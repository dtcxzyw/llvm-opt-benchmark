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
    i32 3, label %71
    i32 1, label %189
    i32 2, label %503
    i32 4, label %594
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
  %53 = zext i8 %49 to i64
  %54 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %52, i64 %53, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %23, align 2, !tbaa !12
  switch i16 %56, label %70 [
    i16 200, label %57
    i16 199, label %.backedge.i.backedge
    i16 196, label %58
    i16 197, label %59
    i16 198, label %60
  ]

57:                                               ; preds = %48
  store i32 3, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

58:                                               ; preds = %48
  store i32 1, ptr %13, align 8, !tbaa !14
  br label %.backedge.i.backedge

59:                                               ; preds = %48
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %.backedge.i.backedge

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %52, i64 %53
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = add i32 %62, -8
  %or.cond647.i = icmp ult i32 %63, 6
  br i1 %or.cond647.i, label %65, label %64

64:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

65:                                               ; preds = %60
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw [14 x i8], ptr getelementptr inbounds nuw (i8, ptr @regmap, i64 28), i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %25, align 8, !tbaa !17
  br label %.backedge.i.backedge

70:                                               ; preds = %48
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

71:                                               ; preds = %.backedge.i
  %72 = zext nneg i16 %29 to i32
  %73 = add nsw i32 %72, -216
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1311, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

76:                                               ; preds = %71
  %77 = add i32 %.0519.i, -1
  %.not640.i = icmp eq i32 %.0519.i, 0
  br i1 %.not640.i, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %.0518.i, align 1, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 1
  %81 = icmp ugt i8 %79, -65
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = and i8 %79, 63
  %84 = zext nneg i32 %73 to i64
  %85 = zext nneg i8 %83 to i64
  %86 = getelementptr inbounds nuw [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %84, i64 %85
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %23, align 2, !tbaa !12
  %89 = and i32 %87, 65535
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !20
  switch i32 %93, label %106 [
    i32 2, label %94
    i32 3, label %95
    i32 1, label %100
    i32 0, label %107
  ]

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %91
  %.2536.i = phi i32 [ 1, %94 ], [ %.0534.i, %91 ]
  %96 = xor i32 %.2536.i, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %97
  store i32 3, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 46, ptr %99, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %95, %91
  %.3537.i = phi i32 [ %.2536.i, %95 ], [ %.0534.i, %91 ]
  %101 = zext nneg i32 %.3537.i to i64
  %102 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %101
  store i32 3, ptr %102, align 8, !tbaa !21
  %103 = and i8 %79, 7
  %narrow.i = add nuw nsw i8 %103, 46
  %104 = zext nneg i8 %narrow.i to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %104, ptr %105, align 8, !tbaa !23
  br label %107

106:                                              ; preds = %91
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

107:                                              ; preds = %100, %91
  %.4538.i = phi i32 [ %.3537.i, %100 ], [ %.0534.i, %91 ]
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

108:                                              ; preds = %78
  %109 = lshr i8 %79, 6
  %110 = lshr i8 %79, 3
  %111 = and i8 %110, 7
  %112 = and i8 %79, 7
  %113 = zext nneg i32 %73 to i64
  %114 = zext nneg i8 %111 to i64
  %115 = getelementptr inbounds nuw [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %113, i64 %114
  %116 = load i32, ptr %115, align 8, !tbaa !18
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %23, align 2, !tbaa !12
  %118 = and i32 %116, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !20
  store i32 %122, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %18, align 8, !tbaa !21
  %.not641.i = icmp eq i32 %28, 0
  br i1 %.not641.i, label %123, label %170

123:                                              ; preds = %120
  %124 = icmp eq i8 %112, 4
  br i1 %124, label %125, label %149

125:                                              ; preds = %123
  %126 = add i32 %.0519.i, -2
  %.not642.i = icmp eq i32 %77, 0
  br i1 %.not642.i, label %.loopexit, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %80, align 1, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 2
  %130 = lshr i8 %128, 6
  %131 = lshr i8 %128, 3
  %132 = and i8 %131, 7
  %133 = and i8 %128, 7
  %134 = shl nuw nsw i8 1, %130
  store i8 %134, ptr %24, align 8, !tbaa !3
  %135 = zext nneg i8 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %138 = zext i8 %137 to i32
  %139 = icmp eq i8 %137, 5
  %140 = icmp ult i8 %79, 64
  %or.cond.i = and i1 %140, %139
  %spec.select.i = select i1 %or.cond.i, i32 54, i32 %138
  %spec.select648.i = select i1 %or.cond.i, i8 2, i8 %109
  store i32 %spec.select.i, ptr %21, align 4, !tbaa !3
  %141 = zext nneg i8 %132 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !3
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %20, align 8, !tbaa !3
  %145 = icmp eq i8 %143, 4
  br i1 %145, label %146, label %157

146:                                              ; preds = %127
  store i32 %spec.select.i, ptr %20, align 8, !tbaa !3
  %147 = icmp ne i32 %spec.select.i, 54
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %24, align 8, !tbaa !3
  br label %.sink.split.i

149:                                              ; preds = %123
  %150 = and i8 %79, -57
  %or.cond6.i = icmp eq i8 %150, 5
  br i1 %or.cond6.i, label %156, label %151

151:                                              ; preds = %149
  store i8 1, ptr %24, align 8, !tbaa !3
  %152 = zext nneg i8 %112 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %155 = zext i8 %154 to i32
  br label %156

156:                                              ; preds = %151, %149
  %storemerge.i = phi i32 [ %155, %151 ], [ 54, %149 ]
  %.2555.i = phi i8 [ %109, %151 ], [ 2, %149 ]
  store i32 %storemerge.i, ptr %20, align 8, !tbaa !3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %156, %146
  %.1554.ph.i = phi i8 [ %.2555.i, %156 ], [ %spec.select648.i, %146 ]
  %.2521.ph.i = phi i32 [ %77, %156 ], [ %126, %146 ]
  %.2.ph.i = phi ptr [ %80, %156 ], [ %129, %146 ]
  store i32 54, ptr %21, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %.sink.split.i, %127
  %.1554.i = phi i8 [ %spec.select648.i, %127 ], [ %.1554.ph.i, %.sink.split.i ]
  %.2521.i = phi i32 [ %126, %127 ], [ %.2521.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %129, %127 ], [ %.2.ph.i, %.sink.split.i ]
  %158 = icmp eq i8 %.1554.i, 2
  %spec.select649.i = select i1 %158, i8 4, i8 %.1554.i
  %159 = zext nneg i8 %spec.select649.i to i32
  %.not844.i = icmp eq i8 %spec.select649.i, 0
  br i1 %.not844.i, label %.loopexit.i, label %.lr.ph834.i.preheader

.lr.ph834.i.preheader:                            ; preds = %157
  %.promoted141 = load i32, ptr %22, align 4
  br label %.lr.ph834.i

.lr.ph834.i:                                      ; preds = %.lr.ph834.i.preheader, %161
  %160 = phi i32 [ %168, %161 ], [ %.promoted141, %.lr.ph834.i.preheader ]
  %.3832.i = phi ptr [ %164, %161 ], [ %.2.i, %.lr.ph834.i.preheader ]
  %.3522831.i = phi i32 [ %162, %161 ], [ %.2521.i, %.lr.ph834.i.preheader ]
  %.0540830.i = phi i32 [ %169, %161 ], [ 0, %.lr.ph834.i.preheader ]
  %.not644.i = icmp eq i32 %.3522831.i, 0
  br i1 %.not644.i, label %.loopexit, label %161

161:                                              ; preds = %.lr.ph834.i
  %162 = add i32 %.3522831.i, -1
  %163 = load i8, ptr %.3832.i, align 1, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.3832.i, i64 1
  %165 = zext i8 %163 to i32
  %166 = shl nuw nsw i32 %.0540830.i, 3
  %167 = shl nuw i32 %165, %166
  %168 = add nsw i32 %167, %160
  store i32 %168, ptr %22, align 4, !tbaa !3
  %169 = add nuw nsw i32 %.0540830.i, 1
  %exitcond919.not.i = icmp eq i32 %169, %159
  br i1 %exitcond919.not.i, label %.loopexit.i, label %.lr.ph834.i

170:                                              ; preds = %120
  %171 = and i8 %79, -57
  %or.cond9.i = icmp eq i8 %171, 6
  br i1 %or.cond9.i, label %.thread927.i, label %172

.thread927.i:                                     ; preds = %170
  store i32 54, ptr %20, align 8, !tbaa !3
  br label %.lr.ph827.preheader.i

172:                                              ; preds = %170
  store i8 1, ptr %24, align 8, !tbaa !3
  %173 = zext nneg i8 %112 to i64
  %174 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %173
  %175 = load i32, ptr %174, align 8, !tbaa !18
  store i32 %175, ptr %20, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !20
  store i32 %177, ptr %21, align 4, !tbaa !3
  %178 = zext nneg i8 %109 to i32
  %.not843.i = icmp ult i8 %79, 64
  br i1 %.not843.i, label %.loopexit.i, label %.lr.ph827.preheader.i

.lr.ph827.preheader.i:                            ; preds = %172, %.thread927.i
  %.4557930.i = phi i32 [ 2, %.thread927.i ], [ %178, %172 ]
  %.promoted140 = load i32, ptr %22, align 4
  br label %.lr.ph827.i

.lr.ph827.i:                                      ; preds = %180, %.lr.ph827.preheader.i
  %179 = phi i32 [ %187, %180 ], [ %.promoted140, %.lr.ph827.preheader.i ]
  %.5825.i = phi ptr [ %183, %180 ], [ %80, %.lr.ph827.preheader.i ]
  %.5524824.i = phi i32 [ %181, %180 ], [ %77, %.lr.ph827.preheader.i ]
  %.1541823.i = phi i32 [ %188, %180 ], [ 0, %.lr.ph827.preheader.i ]
  %.not645.i = icmp eq i32 %.5524824.i, 0
  br i1 %.not645.i, label %.loopexit, label %180

180:                                              ; preds = %.lr.ph827.i
  %181 = add i32 %.5524824.i, -1
  %182 = load i8, ptr %.5825.i, align 1, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.5825.i, i64 1
  %184 = zext i8 %182 to i32
  %185 = shl nuw nsw i32 %.1541823.i, 3
  %186 = shl nuw nsw i32 %184, %185
  %187 = add nsw i32 %186, %179
  store i32 %187, ptr %22, align 4, !tbaa !3
  %188 = add nuw nsw i32 %.1541823.i, 1
  %exitcond918.not.i = icmp eq i32 %188, %.4557930.i
  br i1 %exitcond918.not.i, label %.loopexit.i, label %.lr.ph827.i

.loopexit.i:                                      ; preds = %180, %161, %172, %157
  %.4523.i = phi i32 [ %.2521.i, %157 ], [ %77, %172 ], [ %162, %161 ], [ %181, %180 ]
  %.4.i = phi ptr [ %.2.i, %157 ], [ %80, %172 ], [ %164, %161 ], [ %183, %180 ]
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

189:                                              ; preds = %.backedge.i
  %190 = zext nneg i32 %.0551.i to i64
  %191 = zext nneg i16 %38 to i64
  %192 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !16
  switch i32 %193, label %502 [
    i32 12, label %194
    i32 13, label %194
    i32 8, label %194
    i32 9, label %194
    i32 10, label %194
    i32 11, label %194
    i32 4, label %199
    i32 5, label %199
    i32 6, label %199
    i32 7, label %199
    i32 0, label %203
    i32 1, label %203
    i32 2, label %203
    i32 3, label %203
    i32 30, label %225
    i32 28, label %243
    i32 27, label %243
    i32 17, label %273
    i32 18, label %273
    i32 20, label %273
    i32 25, label %273
    i32 26, label %273
    i32 16, label %274
    i32 19, label %274
    i32 21, label %274
    i32 22, label %274
    i32 23, label %274
    i32 24, label %274
    i32 15, label %473
  ]

194:                                              ; preds = %189, %189, %189, %189, %189, %189
  %195 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1407, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

199:                                              ; preds = %194, %189, %189, %189, %189
  %200 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !25
  %switch.i = icmp ult i32 %201, 2
  br i1 %switch.i, label %202, label %203

202:                                              ; preds = %199
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

203:                                              ; preds = %199, %189, %189, %189, %189
  %204 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !25
  %206 = icmp ult i32 %205, 6
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

208:                                              ; preds = %203
  store i32 3, ptr %18, align 8, !tbaa !21
  %.not638.i = icmp eq i32 %205, 5
  br i1 %.not638.i, label %209, label %211

209:                                              ; preds = %208
  %.not639.i = icmp eq i32 %30, 0
  %210 = select i1 %.not639.i, i32 3, i32 2
  br label %211

211:                                              ; preds = %209, %208
  %212 = phi i32 [ %30, %209 ], [ %31, %208 ]
  %213 = phi i32 [ %30, %209 ], [ %32, %208 ]
  %214 = phi i32 [ %30, %209 ], [ %35, %208 ]
  %215 = phi i32 [ %30, %209 ], [ %36, %208 ]
  %216 = phi i32 [ %30, %209 ], [ %39, %208 ]
  %217 = phi i32 [ %30, %209 ], [ %40, %208 ]
  %218 = phi i32 [ %30, %209 ], [ %41, %208 ]
  %219 = phi i32 [ %210, %209 ], [ %205, %208 ]
  %220 = zext nneg i32 %219 to i64
  %221 = zext nneg i32 %193 to i64
  %222 = getelementptr inbounds nuw [4 x [14 x i8]], ptr @regmap, i64 0, i64 %220, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !3
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %invariant.gep.i, align 8, !tbaa !23
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

225:                                              ; preds = %189
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !25
  switch i32 %227, label %228 [
    i32 7, label %233
    i32 5, label %229
  ]

228:                                              ; preds = %225
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1427, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

229:                                              ; preds = %225
  %230 = icmp ne i32 %31, 0
  %231 = zext i1 %230 to i16
  %232 = add i16 %34, %231
  store i16 %232, ptr %23, align 2, !tbaa !12
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi i16 [ %27, %225 ], [ %232, %229 ]
  %235 = phi i32 [ %32, %225 ], [ %31, %229 ]
  %236 = phi i16 [ %34, %225 ], [ %232, %229 ]
  %237 = phi i32 [ %35, %225 ], [ %31, %229 ]
  %238 = phi i32 [ %36, %225 ], [ %31, %229 ]
  %239 = phi i32 [ %39, %225 ], [ %31, %229 ]
  %240 = phi i32 [ %40, %225 ], [ %31, %229 ]
  %241 = phi i32 [ %41, %225 ], [ %31, %229 ]
  %242 = phi i16 [ %45, %225 ], [ %232, %229 ]
  store i32 0, ptr %18, align 8, !tbaa !21
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

243:                                              ; preds = %189, %189
  %244 = add nsw i32 %193, -26
  store i32 %244, ptr %18, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !25
  %247 = icmp ult i32 %246, 7
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

249:                                              ; preds = %243
  %250 = zext nneg i32 %246 to i64
  %251 = zext nneg i32 %32 to i64
  %252 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %250, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !3
  %254 = zext i8 %253 to i32
  %.not632.i = icmp eq i8 %253, -1
  br i1 %.not632.i, label %255, label %256

255:                                              ; preds = %249
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

256:                                              ; preds = %249
  %257 = lshr i32 %254, 1
  store i32 %257, ptr %19, align 4, !tbaa !24
  %.not842.i = icmp eq i8 %253, 0
  br i1 %.not842.i, label %.._crit_edge820_crit_edge.i, label %.lr.ph819.preheader.i

.._crit_edge820_crit_edge.i:                      ; preds = %256
  %.pre921.i = load i64, ptr %20, align 8, !tbaa !3
  br label %._crit_edge820.i

.lr.ph819.preheader.i:                            ; preds = %256
  %wide.trip.count.i = zext i8 %253 to i64
  %.promoted139 = load i64, ptr %20, align 8
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %259, %.lr.ph819.preheader.i
  %258 = phi i64 [ %.promoted139, %.lr.ph819.preheader.i ], [ %266, %259 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph819.preheader.i ], [ %indvars.iv.next.i, %259 ]
  %.6817.i = phi ptr [ %.0518.i, %.lr.ph819.preheader.i ], [ %262, %259 ]
  %.6525816.i = phi i32 [ %.0519.i, %.lr.ph819.preheader.i ], [ %260, %259 ]
  %.not634.i = icmp eq i32 %.6525816.i, 0
  br i1 %.not634.i, label %.loopexit, label %259

259:                                              ; preds = %.lr.ph819.i
  %260 = add i32 %.6525816.i, -1
  %261 = load i8, ptr %.6817.i, align 1, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %.6817.i, i64 1
  %263 = zext i8 %261 to i64
  %264 = shl nuw nsw i64 %indvars.iv.i, 3
  %265 = shl i64 %263, %264
  %266 = add i64 %265, %258
  store i64 %266, ptr %20, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond917.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond917.not.i, label %._crit_edge820.i, label %.lr.ph819.i

._crit_edge820.i:                                 ; preds = %259, %.._crit_edge820_crit_edge.i
  %267 = phi i64 [ %.pre921.i, %.._crit_edge820_crit_edge.i ], [ %266, %259 ]
  %.6525.lcssa.i = phi i32 [ %.0519.i, %.._crit_edge820_crit_edge.i ], [ %260, %259 ]
  %.6.lcssa.i = phi ptr [ %.0518.i, %.._crit_edge820_crit_edge.i ], [ %262, %259 ]
  %268 = shl nuw nsw i32 %254, 3
  %269 = sub nsw i32 64, %268
  %270 = zext i32 %269 to i64
  %271 = shl i64 %267, %270
  %272 = ashr exact i64 %271, %270
  store i64 %272, ptr %20, align 8, !tbaa !3
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

273:                                              ; preds = %189, %189, %189, %189, %189
  br label %274

274:                                              ; preds = %273, %189, %189, %189, %189, %189, %189
  %.5539.i = phi i32 [ 1, %273 ], [ %.0534.i, %189 ], [ %.0534.i, %189 ], [ %.0534.i, %189 ], [ %.0534.i, %189 ], [ %.0534.i, %189 ], [ %.0534.i, %189 ]
  %275 = add i32 %.0519.i, -1
  %.not624.i = icmp eq i32 %.0519.i, 0
  br i1 %.not624.i, label %.loopexit, label %276

276:                                              ; preds = %274
  %277 = load i8, ptr %.0518.i, align 1, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 1
  %279 = lshr i8 %277, 6
  %280 = lshr i8 %277, 3
  %281 = and i8 %280, 7
  %282 = and i8 %277, 7
  switch i32 %193, label %285 [
    i32 23, label %286
    i32 25, label %286
    i32 24, label %283
    i32 26, label %283
    i32 20, label %284
    i32 19, label %284
  ]

283:                                              ; preds = %276, %276
  br label %286

284:                                              ; preds = %276, %276
  br label %286

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285, %284, %283, %276, %276
  %.0558.i = phi i8 [ %279, %285 ], [ 3, %283 ], [ %279, %284 ], [ 3, %276 ], [ 3, %276 ]
  %.0548.i = phi ptr [ @mrm_regmap, %285 ], [ @mrm_dregmap, %283 ], [ @mrm_sregmap, %284 ], [ @mrm_cregmap, %276 ], [ @mrm_cregmap, %276 ]
  %287 = zext nneg i32 %.5539.i to i64
  %288 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 0, ptr %289, align 4, !tbaa !24
  %290 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !25
  switch i32 %291, label %296 [
    i32 3, label %.sink.split1043.i
    i32 5, label %292
    i32 2, label %295
    i32 0, label %297
  ]

292:                                              ; preds = %286
  %293 = icmp eq i32 %35, 0
  %294 = select i1 %293, i32 2, i32 1
  br label %.sink.split1043.i

295:                                              ; preds = %286
  br label %.sink.split1043.i

296:                                              ; preds = %286
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1515, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

.sink.split1043.i:                                ; preds = %295, %292, %286
  %.sink1048.i = phi i32 [ 2, %286 ], [ %294, %292 ], [ 1, %295 ]
  %.ph1044.i = phi i32 [ %36, %286 ], [ %35, %292 ], [ %36, %295 ]
  %.ph1045.i = phi i32 [ %39, %286 ], [ %35, %292 ], [ %39, %295 ]
  %.ph1046.i = phi i32 [ %40, %286 ], [ %35, %292 ], [ %40, %295 ]
  %.ph1047.i = phi i32 [ %41, %286 ], [ %35, %292 ], [ %41, %295 ]
  store i32 %.sink1048.i, ptr %289, align 4, !tbaa !24
  br label %297

297:                                              ; preds = %.sink.split1043.i, %286
  %298 = phi i32 [ %291, %286 ], [ %.sink1048.i, %.sink.split1043.i ]
  %299 = phi i32 [ %36, %286 ], [ %.ph1044.i, %.sink.split1043.i ]
  %300 = phi i32 [ %39, %286 ], [ %.ph1045.i, %.sink.split1043.i ]
  %301 = phi i32 [ %40, %286 ], [ %.ph1046.i, %.sink.split1043.i ]
  %302 = phi i32 [ %41, %286 ], [ %.ph1047.i, %.sink.split1043.i ]
  %303 = xor i32 %.5539.i, 1
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %304
  store i32 3, ptr %305, align 8, !tbaa !21
  %306 = zext nneg i32 %298 to i64
  %307 = zext nneg i8 %281 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %.0548.i, i64 %306, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !3
  %310 = zext i8 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 %310, ptr %311, align 8, !tbaa !23
  %312 = icmp eq i8 %309, 54
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %297
  %.off.i = add i16 %34, -113
  %switch654.i = icmp ult i16 %.off.i, 2
  br i1 %switch654.i, label %314, label %317

314:                                              ; preds = %313
  %315 = and i16 %38, 1
  %316 = zext nneg i16 %315 to i32
  store i32 %316, ptr %289, align 4, !tbaa !24
  br label %317

317:                                              ; preds = %314, %313
  %318 = phi i32 [ %298, %313 ], [ %316, %314 ]
  %319 = icmp eq i8 %.0558.i, 3
  br i1 %319, label %320, label %353

320:                                              ; preds = %317
  switch i32 %193, label %321 [
    i32 18, label %.loopexit
    i32 22, label %.loopexit
  ]

321:                                              ; preds = %320
  store i32 3, ptr %288, align 8, !tbaa !21
  %322 = zext nneg i32 %318 to i64
  %323 = zext nneg i8 %282 to i64
  %324 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %322, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !3
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 %326, ptr %327, align 8, !tbaa !23
  %328 = icmp eq i32 %193, 21
  br i1 %328, label %329, label %347

329:                                              ; preds = %321
  %.mask631.i = and i16 %34, 255
  %330 = icmp samesign ult i16 %.mask631.i, 216
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1532, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

332:                                              ; preds = %329
  %333 = zext nneg i16 %.mask631.i to i64
  %334 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %333, i64 %307
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !20
  %337 = load i32, ptr %19, align 4, !tbaa !24
  %338 = add i32 %337, %336
  store i32 %338, ptr %19, align 4, !tbaa !24
  %339 = load i32, ptr %334, align 8, !tbaa !18
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %23, align 2, !tbaa !12
  %341 = and i32 %339, 65535
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.loopexit, label %343

343:                                              ; preds = %332
  store i32 0, ptr %11, align 8, !tbaa !21
  %344 = icmp eq i16 %.mask631.i, 6
  %345 = icmp ne i8 %281, 0
  %or.cond12.i = select i1 %344, i1 %345, i1 false
  br i1 %or.cond12.i, label %346, label %349

346:                                              ; preds = %343
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

347:                                              ; preds = %321
  %348 = add i8 %44, 1
  store i8 %348, ptr %10, align 4, !tbaa !26
  br label %349

349:                                              ; preds = %347, %343
  %350 = phi i16 [ %340, %343 ], [ %27, %347 ]
  %351 = phi i16 [ %340, %343 ], [ %34, %347 ]
  %352 = phi i8 [ %44, %343 ], [ %348, %347 ]
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

353:                                              ; preds = %317
  store i32 4, ptr %288, align 8, !tbaa !21
  %.not625.i = icmp eq i32 %33, 0
  br i1 %.not625.i, label %354, label %416

354:                                              ; preds = %353
  %355 = icmp eq i8 %282, 4
  br i1 %355, label %356, label %383

356:                                              ; preds = %354
  %357 = add i32 %.0519.i, -2
  %.not626.i = icmp eq i32 %275, 0
  br i1 %.not626.i, label %.loopexit, label %358

358:                                              ; preds = %356
  %359 = load i8, ptr %278, align 1, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 2
  %361 = lshr i8 %359, 6
  %362 = lshr i8 %359, 3
  %363 = and i8 %362, 7
  %364 = and i8 %359, 7
  %365 = shl nuw nsw i8 1, %361
  %366 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i8 %365, ptr %367, align 8, !tbaa !3
  %368 = zext nneg i8 %364 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !3
  %371 = zext i8 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %373 = icmp eq i8 %370, 5
  %374 = icmp eq i8 %.0558.i, 0
  %or.cond15.i = select i1 %373, i1 %374, i1 false
  %spec.select650.i = select i1 %or.cond15.i, i32 54, i32 %371
  %spec.select651.i = select i1 %or.cond15.i, i8 2, i8 %.0558.i
  store i32 %spec.select650.i, ptr %372, align 4, !tbaa !3
  %375 = zext nneg i8 %363 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !3
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %366, align 8, !tbaa !3
  %379 = icmp eq i8 %377, 4
  br i1 %379, label %380, label %395

380:                                              ; preds = %358
  store i32 %spec.select650.i, ptr %366, align 8, !tbaa !3
  %381 = icmp ne i32 %spec.select650.i, 54
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %367, align 8, !tbaa !3
  store i32 54, ptr %372, align 4, !tbaa !3
  br label %395

383:                                              ; preds = %354
  %384 = icmp eq i8 %.0558.i, 0
  %385 = icmp eq i8 %282, 5
  %or.cond18.i = select i1 %384, i1 %385, i1 false
  br i1 %or.cond18.i, label %392, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i8 1, ptr %387, align 8, !tbaa !3
  %388 = zext nneg i8 %282 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !3
  %391 = zext i8 %390 to i32
  br label %392

392:                                              ; preds = %386, %383
  %.sink.i = phi i32 [ %391, %386 ], [ 54, %383 ]
  %.3561.i = phi i8 [ %.0558.i, %386 ], [ 2, %383 ]
  %393 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 %.sink.i, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %288, i64 20
  store i32 54, ptr %394, align 4, !tbaa !3
  br label %395

395:                                              ; preds = %392, %380, %358
  %.2560.i = phi i8 [ %spec.select651.i, %380 ], [ %spec.select651.i, %358 ], [ %.3561.i, %392 ]
  %.9528.i = phi i32 [ %357, %380 ], [ %357, %358 ], [ %275, %392 ]
  %.8.i = phi ptr [ %360, %380 ], [ %360, %358 ], [ %278, %392 ]
  %396 = icmp eq i8 %.2560.i, 2
  %spec.select652.i = select i1 %396, i8 4, i8 %.2560.i
  %397 = zext nneg i8 %spec.select652.i to i32
  %.not841.i = icmp eq i8 %spec.select652.i, 0
  br i1 %.not841.i, label %447, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %395
  %398 = add nsw i32 %397, -1
  %.not926.i = icmp ugt i32 %.9528.i, %398
  br i1 %.not926.i, label %.lr.ph809.i, label %.loopexit

.lr.ph809.i:                                      ; preds = %.lr.ph809.preheader.i, %.lr.ph809.i
  %.9807.i = phi ptr [ %400, %.lr.ph809.i ], [ %.8.i, %.lr.ph809.preheader.i ]
  %.3543805.i = phi i32 [ %406, %.lr.ph809.i ], [ 0, %.lr.ph809.preheader.i ]
  %.0549804.i = phi i64 [ %405, %.lr.ph809.i ], [ 0, %.lr.ph809.preheader.i ]
  %399 = load i8, ptr %.9807.i, align 1, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %.9807.i, i64 1
  %401 = zext i8 %399 to i32
  %402 = shl nuw nsw i32 %.3543805.i, 3
  %403 = shl nuw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = add nsw i64 %.0549804.i, %404
  %406 = add nuw nsw i32 %.3543805.i, 1
  %exitcond913.not.i = icmp eq i32 %406, %397
  br i1 %exitcond913.not.i, label %407, label %.lr.ph809.i

407:                                              ; preds = %.lr.ph809.i
  %408 = sub i32 %.9528.i, %397
  %scevgep914.i = getelementptr i8, ptr %.8.i, i64 1
  %409 = zext nneg i32 %398 to i64
  %scevgep915.i = getelementptr i8, ptr %scevgep914.i, i64 %409
  %410 = shl nuw nsw i32 %397, 3
  %411 = sub nuw nsw i32 64, %410
  %412 = zext nneg i32 %411 to i64
  %413 = shl i64 %405, %412
  %414 = ashr exact i64 %413, %412
  %415 = trunc nsw i64 %414 to i32
  br label %447

416:                                              ; preds = %353
  %417 = icmp eq i8 %.0558.i, 0
  %418 = icmp eq i8 %282, 6
  %or.cond21.i = select i1 %417, i1 %418, i1 false
  br i1 %or.cond21.i, label %.thread936.i, label %420

.thread936.i:                                     ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 54, ptr %419, align 8, !tbaa !3
  br label %.lr.ph799.preheader.i

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i8 1, ptr %421, align 8, !tbaa !3
  %422 = zext nneg i8 %282 to i64
  %423 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %422
  %424 = load i32, ptr %423, align 8, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !20
  %427 = getelementptr inbounds nuw i8, ptr %288, i64 20
  store i32 %426, ptr %427, align 4, !tbaa !3
  %428 = zext nneg i8 %.0558.i to i32
  %429 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 %424, ptr %429, align 8, !tbaa !3
  br i1 %417, label %._crit_edge800.i, label %.lr.ph799.preheader.i

.lr.ph799.preheader.i:                            ; preds = %420, %.thread936.i
  %.5563940.i = phi i32 [ 2, %.thread936.i ], [ %428, %420 ]
  %430 = add nsw i32 %.5563940.i, -1
  %.not925.i = icmp ugt i32 %275, %430
  br i1 %.not925.i, label %.lr.ph799.i, label %.loopexit

.lr.ph799.i:                                      ; preds = %.lr.ph799.preheader.i, %.lr.ph799.i
  %.11797.i = phi ptr [ %432, %.lr.ph799.i ], [ %278, %.lr.ph799.preheader.i ]
  %.4544795.i = phi i32 [ %438, %.lr.ph799.i ], [ 0, %.lr.ph799.preheader.i ]
  %.1550794.i = phi i64 [ %437, %.lr.ph799.i ], [ 0, %.lr.ph799.preheader.i ]
  %431 = load i8, ptr %.11797.i, align 1, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %.11797.i, i64 1
  %433 = zext i8 %431 to i32
  %434 = shl nuw nsw i32 %.4544795.i, 3
  %435 = shl nuw nsw i32 %433, %434
  %436 = zext nneg i32 %435 to i64
  %437 = add nuw nsw i64 %.1550794.i, %436
  %438 = add nuw nsw i32 %.4544795.i, 1
  %exitcond910.not.i = icmp eq i32 %438, %.5563940.i
  br i1 %exitcond910.not.i, label %._crit_edge800.loopexit.i, label %.lr.ph799.i

._crit_edge800.loopexit.i:                        ; preds = %.lr.ph799.i
  %439 = sub i32 %275, %.5563940.i
  %scevgep.i = getelementptr i8, ptr %.0518.i, i64 2
  %440 = zext nneg i32 %430 to i64
  %scevgep911.i = getelementptr i8, ptr %scevgep.i, i64 %440
  %441 = shl nuw nsw i32 %.5563940.i, 3
  %442 = sub nuw nsw i32 64, %441
  %443 = zext nneg i32 %442 to i64
  br label %._crit_edge800.i

._crit_edge800.i:                                 ; preds = %._crit_edge800.loopexit.i, %420
  %.5563941.i = phi i64 [ 64, %420 ], [ %443, %._crit_edge800.loopexit.i ]
  %.1550.lcssa.i = phi i64 [ 0, %420 ], [ %437, %._crit_edge800.loopexit.i ]
  %.12531.lcssa.i = phi i32 [ %275, %420 ], [ %439, %._crit_edge800.loopexit.i ]
  %.11.lcssa.i = phi ptr [ %278, %420 ], [ %scevgep911.i, %._crit_edge800.loopexit.i ]
  %444 = shl i64 %.1550.lcssa.i, %.5563941.i
  %445 = ashr exact i64 %444, %.5563941.i
  %446 = trunc nsw i64 %445 to i32
  br label %447

447:                                              ; preds = %._crit_edge800.i, %407, %395
  %.sink1049.i = phi i32 [ %415, %407 ], [ %446, %._crit_edge800.i ], [ 0, %395 ]
  %.11530.i = phi i32 [ %408, %407 ], [ %.12531.lcssa.i, %._crit_edge800.i ], [ %.9528.i, %395 ]
  %.10.i = phi ptr [ %scevgep915.i, %407 ], [ %.11.lcssa.i, %._crit_edge800.i ], [ %.8.i, %395 ]
  %448 = getelementptr inbounds nuw i8, ptr %288, i64 28
  store i32 %.sink1049.i, ptr %448, align 4, !tbaa !3
  %.off655.i = add nsw i32 %193, -21
  %switch656.i = icmp ult i32 %.off655.i, 2
  br i1 %switch656.i, label %449, label %467

449:                                              ; preds = %447
  %.mask.i = and i16 %34, 255
  %450 = icmp samesign ult i16 %.mask.i, 216
  br i1 %450, label %452, label %451

451:                                              ; preds = %449
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

452:                                              ; preds = %449
  %453 = zext nneg i16 %.mask.i to i64
  %454 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %453, i64 %307
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = load i32, ptr %19, align 4, !tbaa !24
  %458 = add i32 %457, %456
  store i32 %458, ptr %19, align 4, !tbaa !24
  %459 = load i32, ptr %454, align 8, !tbaa !18
  %460 = trunc i32 %459 to i16
  store i16 %460, ptr %23, align 2, !tbaa !12
  %461 = and i32 %459, 65535
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.loopexit, label %463

463:                                              ; preds = %452
  store i32 0, ptr %11, align 8, !tbaa !21
  %464 = icmp eq i16 %.mask.i, 6
  %465 = icmp ne i8 %281, 0
  %or.cond24.i = select i1 %464, i1 %465, i1 false
  br i1 %or.cond24.i, label %466, label %469

466:                                              ; preds = %463
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

467:                                              ; preds = %447
  %468 = add i8 %44, 1
  store i8 %468, ptr %10, align 4, !tbaa !26
  br label %469

469:                                              ; preds = %467, %463
  %470 = phi i16 [ %460, %463 ], [ %27, %467 ]
  %471 = phi i16 [ %460, %463 ], [ %34, %467 ]
  %472 = phi i8 [ %44, %463 ], [ %468, %467 ]
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

473:                                              ; preds = %189
  store i32 4, ptr %18, align 8, !tbaa !21
  %474 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !25
  switch i32 %475, label %476 [
    i32 0, label %477
    i32 5, label %477
  ]

476:                                              ; preds = %473
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

477:                                              ; preds = %473, %473
  %478 = zext nneg i32 %37 to i64
  %479 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !3
  %481 = zext i8 %480 to i32
  %.not620.i = icmp eq i8 %480, -1
  br i1 %.not620.i, label %482, label %483

482:                                              ; preds = %477
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1624, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

483:                                              ; preds = %477
  %484 = zext nneg i32 %475 to i64
  %485 = zext nneg i32 %36 to i64
  %486 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %484, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !3
  %.not621.i = icmp eq i8 %487, -1
  br i1 %.not621.i, label %488, label %489

488:                                              ; preds = %483
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1627, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

489:                                              ; preds = %483
  %490 = lshr i8 %487, 1
  %491 = zext nneg i8 %490 to i32
  store i32 %491, ptr %19, align 4, !tbaa !24
  store i32 54, ptr %20, align 8, !tbaa !3
  store i32 54, ptr %21, align 4, !tbaa !3
  %.not839.i = icmp eq i8 %480, 0
  br i1 %.not839.i, label %._crit_edge791.i, label %.lr.ph790.i.preheader

.lr.ph790.i.preheader:                            ; preds = %489
  %.promoted138 = load i32, ptr %22, align 4
  br label %.lr.ph790.i

.lr.ph790.i:                                      ; preds = %.lr.ph790.i.preheader, %493
  %492 = phi i32 [ %500, %493 ], [ %.promoted138, %.lr.ph790.i.preheader ]
  %.12788.i = phi ptr [ %496, %493 ], [ %.0518.i, %.lr.ph790.i.preheader ]
  %.13532787.i = phi i32 [ %494, %493 ], [ %.0519.i, %.lr.ph790.i.preheader ]
  %.5545786.i = phi i32 [ %501, %493 ], [ 0, %.lr.ph790.i.preheader ]
  %.not623.i = icmp eq i32 %.13532787.i, 0
  br i1 %.not623.i, label %.loopexit, label %493

493:                                              ; preds = %.lr.ph790.i
  %494 = add i32 %.13532787.i, -1
  %495 = load i8, ptr %.12788.i, align 1, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %.12788.i, i64 1
  %497 = zext i8 %495 to i32
  %498 = shl nuw nsw i32 %.5545786.i, 3
  %499 = shl i32 %497, %498
  %500 = add nsw i32 %499, %492
  store i32 %500, ptr %22, align 4, !tbaa !3
  %501 = add nuw nsw i32 %.5545786.i, 1
  %exitcond909.not.i = icmp eq i32 %501, %481
  br i1 %exitcond909.not.i, label %._crit_edge791.i, label %.lr.ph790.i

._crit_edge791.i:                                 ; preds = %493, %489
  %.13532.lcssa.i = phi i32 [ %.0519.i, %489 ], [ %494, %493 ]
  %.12.lcssa.i = phi ptr [ %.0518.i, %489 ], [ %496, %493 ]
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

502:                                              ; preds = %189
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1640, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

503:                                              ; preds = %.backedge.i
  %504 = add i8 %44, 1
  store i8 %504, ptr %10, align 4, !tbaa !26
  %505 = zext nneg i32 %.0551.i to i64
  %506 = zext nneg i16 %43 to i64
  %507 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %505, i64 %506, i32 2
  %508 = load i32, ptr %507, align 4, !tbaa !27
  switch i32 %508, label %593 [
    i32 30, label %509
    i32 27, label %510
    i32 0, label %542
    i32 1, label %542
    i32 2, label %542
    i32 29, label %558
    i32 15, label %564
  ]

509:                                              ; preds = %503
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

510:                                              ; preds = %503
  %511 = zext i8 %504 to i64
  %512 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %511
  store i32 1, ptr %512, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %505, i64 %506, i32 3
  %514 = load i32, ptr %513, align 4, !tbaa !28
  switch i32 %514, label %515 [
    i32 5, label %516
    i32 0, label %516
  ]

515:                                              ; preds = %510
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1653, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

516:                                              ; preds = %510, %510
  %517 = zext nneg i32 %514 to i64
  %518 = zext nneg i32 %39 to i64
  %519 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %517, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !3
  %521 = zext i8 %520 to i32
  %522 = lshr i32 %521, 1
  %.idx614.i = shl nuw nsw i64 %511, 5
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx614.i
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 %522, ptr %524, align 4, !tbaa !24
  %.not838.i = icmp eq i8 %520, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %523, i64 16
  br i1 %.not838.i, label %.._crit_edge783_crit_edge.i, label %.lr.ph782.i

.._crit_edge783_crit_edge.i:                      ; preds = %516
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %._crit_edge783.i

.lr.ph782.i:                                      ; preds = %516, %525
  %.13780.i = phi ptr [ %528, %525 ], [ %.0518.i, %516 ]
  %.15779.i = phi i32 [ %526, %525 ], [ %.0519.i, %516 ]
  %.6546778.i = phi i32 [ %535, %525 ], [ 0, %516 ]
  %.not618.i = icmp eq i32 %.15779.i, 0
  br i1 %.not618.i, label %.loopexit, label %525

525:                                              ; preds = %.lr.ph782.i
  %526 = add i32 %.15779.i, -1
  %527 = load i8, ptr %.13780.i, align 1, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %.13780.i, i64 1
  %529 = zext i8 %527 to i32
  %530 = shl nuw nsw i32 %.6546778.i, 3
  %531 = shl i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %534 = add i64 %533, %532
  store i64 %534, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %535 = add nuw nsw i32 %.6546778.i, 1
  %exitcond908.not.i = icmp eq i32 %535, %521
  br i1 %exitcond908.not.i, label %._crit_edge783.i, label %.lr.ph782.i

._crit_edge783.i:                                 ; preds = %525, %.._crit_edge783_crit_edge.i
  %536 = phi i64 [ %.pre.i, %.._crit_edge783_crit_edge.i ], [ %534, %525 ]
  %.15.lcssa.i = phi i32 [ %.0519.i, %.._crit_edge783_crit_edge.i ], [ %526, %525 ]
  %.13.lcssa.i = phi ptr [ %.0518.i, %.._crit_edge783_crit_edge.i ], [ %528, %525 ]
  %537 = shl nuw nsw i32 %521, 3
  %538 = sub nsw i32 64, %537
  %539 = zext i32 %538 to i64
  %540 = shl i64 %536, %539
  %541 = ashr exact i64 %540, %539
  store i64 %541, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

542:                                              ; preds = %503, %503, %503
  %543 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %505, i64 %506, i32 3
  %544 = load i32, ptr %543, align 4, !tbaa !28
  %545 = icmp ult i32 %544, 6
  br i1 %545, label %547, label %546

546:                                              ; preds = %542
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1669, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

547:                                              ; preds = %542
  %548 = zext i8 %504 to i64
  %549 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %548
  store i32 3, ptr %549, align 8, !tbaa !21
  %.not611.i = icmp eq i32 %544, 5
  %.not612.i = icmp eq i32 %40, 0
  %550 = select i1 %.not612.i, i32 3, i32 2
  %551 = select i1 %.not611.i, i32 %40, i32 %41
  %552 = select i1 %.not611.i, i32 %550, i32 %544
  %553 = zext nneg i32 %552 to i64
  %554 = zext nneg i32 %508 to i64
  %555 = getelementptr inbounds nuw [4 x [14 x i8]], ptr @regmap, i64 0, i64 %553, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !3
  %557 = zext i8 %556 to i32
  %.idx613.i = shl nuw nsw i64 %548, 5
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx613.i
  store i32 %557, ptr %gep.i, align 8, !tbaa !23
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

558:                                              ; preds = %503
  %559 = zext i8 %504 to i64
  %560 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %559
  store i32 1, ptr %560, align 8, !tbaa !21
  %.idx.i = shl nuw nsw i64 %559, 5
  %561 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 1, ptr %562, align 4, !tbaa !24
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store i64 1, ptr %563, align 8, !tbaa !3
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

564:                                              ; preds = %503
  store i32 4, ptr %11, align 8, !tbaa !21
  %565 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %505, i64 %506, i32 3
  %566 = load i32, ptr %565, align 4, !tbaa !28
  switch i32 %566, label %567 [
    i32 0, label %568
    i32 5, label %568
  ]

567:                                              ; preds = %564
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

568:                                              ; preds = %564, %564
  %569 = zext nneg i32 %42 to i64
  %570 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !3
  %572 = zext i8 %571 to i32
  %.not.i = icmp eq i8 %571, -1
  br i1 %.not.i, label %573, label %574

573:                                              ; preds = %568
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

574:                                              ; preds = %568
  %575 = zext nneg i32 %566 to i64
  %576 = zext nneg i32 %41 to i64
  %577 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %575, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !3
  %.not608.i = icmp eq i8 %578, -1
  br i1 %.not608.i, label %579, label %580

579:                                              ; preds = %574
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

580:                                              ; preds = %574
  %581 = lshr i8 %578, 1
  %582 = zext nneg i8 %581 to i32
  store i32 %582, ptr %14, align 4, !tbaa !24
  store i32 54, ptr %15, align 8, !tbaa !3
  store i32 54, ptr %16, align 4, !tbaa !3
  %.not837.i = icmp eq i8 %571, 0
  br i1 %.not837.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %580
  %.promoted = load i32, ptr %17, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %584
  %583 = phi i32 [ %591, %584 ], [ %.promoted, %.lr.ph.i.preheader ]
  %.14776.i = phi ptr [ %587, %584 ], [ %.0518.i, %.lr.ph.i.preheader ]
  %.17775.i = phi i32 [ %585, %584 ], [ %.0519.i, %.lr.ph.i.preheader ]
  %.7547774.i = phi i32 [ %592, %584 ], [ 0, %.lr.ph.i.preheader ]
  %.not609.i = icmp eq i32 %.17775.i, 0
  br i1 %.not609.i, label %.loopexit, label %584

584:                                              ; preds = %.lr.ph.i
  %585 = add i32 %.17775.i, -1
  %586 = load i8, ptr %.14776.i, align 1, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %.14776.i, i64 1
  %588 = zext i8 %586 to i32
  %589 = shl nuw nsw i32 %.7547774.i, 3
  %590 = shl i32 %588, %589
  %591 = add nsw i32 %590, %583
  store i32 %591, ptr %17, align 4, !tbaa !3
  %592 = add nuw nsw i32 %.7547774.i, 1
  %exitcond.not.i = icmp eq i32 %592, %572
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %584, %580
  %.17.lcssa.i = phi i32 [ %.0519.i, %580 ], [ %585, %584 ]
  %.14.lcssa.i = phi ptr [ %.0518.i, %580 ], [ %587, %584 ]
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i, %558, %547, %._crit_edge783.i, %509, %._crit_edge791.i, %469, %466, %349, %346, %._crit_edge820.i, %233, %211, %.loopexit.i, %107, %70, %65, %59, %58, %57, %48
  %.be = phi i32 [ %26, %._crit_edge.i ], [ %26, %._crit_edge783.i ], [ %26, %._crit_edge791.i ], [ %26, %._crit_edge820.i ], [ %26, %558 ], [ %26, %547 ], [ %26, %509 ], [ %26, %233 ], [ %26, %211 ], [ %26, %70 ], [ %26, %57 ], [ %26, %58 ], [ %26, %59 ], [ %69, %65 ], [ %26, %48 ], [ %26, %.loopexit.i ], [ %26, %107 ], [ %26, %349 ], [ %26, %469 ], [ %26, %346 ], [ %26, %466 ]
  %.be653 = phi i16 [ %27, %._crit_edge.i ], [ %27, %._crit_edge783.i ], [ %27, %._crit_edge791.i ], [ %27, %._crit_edge820.i ], [ %27, %558 ], [ %27, %547 ], [ %27, %509 ], [ %234, %233 ], [ %27, %211 ], [ %56, %70 ], [ 200, %57 ], [ 196, %58 ], [ 197, %59 ], [ 198, %65 ], [ %56, %48 ], [ %117, %.loopexit.i ], [ %88, %107 ], [ %350, %349 ], [ %470, %469 ], [ %340, %346 ], [ %460, %466 ]
  %.pr922.i.be = phi i32 [ 4, %._crit_edge.i ], [ 4, %._crit_edge783.i ], [ 2, %._crit_edge791.i ], [ 2, %._crit_edge820.i ], [ 4, %558 ], [ 4, %547 ], [ 4, %509 ], [ 4, %233 ], [ 2, %211 ], [ 1, %70 ], [ 3, %57 ], [ 0, %58 ], [ 0, %59 ], [ 0, %65 ], [ 0, %48 ], [ 4, %.loopexit.i ], [ 4, %107 ], [ 2, %349 ], [ 2, %469 ], [ 4, %346 ], [ 4, %466 ]
  %.be654 = phi i32 [ %28, %._crit_edge.i ], [ %28, %._crit_edge783.i ], [ %28, %._crit_edge791.i ], [ %28, %._crit_edge820.i ], [ %28, %558 ], [ %28, %547 ], [ %28, %509 ], [ %28, %233 ], [ %28, %211 ], [ %28, %70 ], [ %28, %57 ], [ %28, %58 ], [ 1, %59 ], [ %28, %65 ], [ %28, %48 ], [ %28, %.loopexit.i ], [ %28, %107 ], [ %28, %349 ], [ %28, %469 ], [ %28, %346 ], [ %28, %466 ]
  %.be655 = phi i16 [ %29, %._crit_edge.i ], [ %29, %._crit_edge783.i ], [ %29, %._crit_edge791.i ], [ %29, %._crit_edge820.i ], [ %29, %558 ], [ %29, %547 ], [ %29, %509 ], [ %29, %233 ], [ %29, %211 ], [ %50, %70 ], [ %50, %57 ], [ %50, %58 ], [ %50, %59 ], [ %50, %65 ], [ %50, %48 ], [ %29, %.loopexit.i ], [ %29, %107 ], [ %29, %349 ], [ %29, %469 ], [ %29, %346 ], [ %29, %466 ]
  %.be656 = phi i32 [ %30, %._crit_edge.i ], [ %30, %._crit_edge783.i ], [ %30, %._crit_edge791.i ], [ %30, %._crit_edge820.i ], [ %30, %558 ], [ %30, %547 ], [ %30, %509 ], [ %30, %233 ], [ %30, %211 ], [ %30, %70 ], [ %30, %57 ], [ 1, %58 ], [ %30, %59 ], [ %30, %65 ], [ %30, %48 ], [ %30, %.loopexit.i ], [ %30, %107 ], [ %30, %349 ], [ %30, %469 ], [ %30, %346 ], [ %30, %466 ]
  %.be657 = phi i32 [ %31, %._crit_edge.i ], [ %31, %._crit_edge783.i ], [ %31, %._crit_edge791.i ], [ %31, %._crit_edge820.i ], [ %31, %558 ], [ %31, %547 ], [ %31, %509 ], [ %31, %233 ], [ %212, %211 ], [ %31, %70 ], [ %31, %57 ], [ 1, %58 ], [ %31, %59 ], [ %31, %65 ], [ %31, %48 ], [ %31, %.loopexit.i ], [ %31, %107 ], [ %31, %349 ], [ %31, %469 ], [ %31, %346 ], [ %31, %466 ]
  %.be658 = phi i32 [ %32, %._crit_edge.i ], [ %32, %._crit_edge783.i ], [ %32, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %32, %558 ], [ %32, %547 ], [ %32, %509 ], [ %235, %233 ], [ %213, %211 ], [ %32, %70 ], [ %32, %57 ], [ 1, %58 ], [ %32, %59 ], [ %32, %65 ], [ %32, %48 ], [ %32, %.loopexit.i ], [ %32, %107 ], [ %32, %349 ], [ %32, %469 ], [ %32, %346 ], [ %32, %466 ]
  %.be659 = phi i32 [ %33, %._crit_edge.i ], [ %33, %._crit_edge783.i ], [ %33, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %33, %558 ], [ %33, %547 ], [ %33, %509 ], [ %33, %233 ], [ %33, %211 ], [ %33, %70 ], [ %33, %57 ], [ %33, %58 ], [ 1, %59 ], [ %33, %65 ], [ %33, %48 ], [ %28, %.loopexit.i ], [ %33, %107 ], [ %33, %349 ], [ %33, %469 ], [ %33, %346 ], [ %33, %466 ]
  %.be660 = phi i16 [ %34, %._crit_edge.i ], [ %34, %._crit_edge783.i ], [ %34, %._crit_edge791.i ], [ %34, %._crit_edge820.i ], [ %34, %558 ], [ %34, %547 ], [ %34, %509 ], [ %236, %233 ], [ %34, %211 ], [ %56, %70 ], [ 200, %57 ], [ 196, %58 ], [ 197, %59 ], [ 198, %65 ], [ %56, %48 ], [ %117, %.loopexit.i ], [ %88, %107 ], [ %351, %349 ], [ %471, %469 ], [ %340, %346 ], [ %460, %466 ]
  %.be661 = phi i32 [ %35, %._crit_edge.i ], [ %35, %._crit_edge783.i ], [ %35, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %35, %558 ], [ %35, %547 ], [ %35, %509 ], [ %237, %233 ], [ %214, %211 ], [ %35, %70 ], [ %35, %57 ], [ 1, %58 ], [ %35, %59 ], [ %35, %65 ], [ %35, %48 ], [ %35, %.loopexit.i ], [ %35, %107 ], [ %35, %349 ], [ %35, %469 ], [ %35, %346 ], [ %35, %466 ]
  %.be662 = phi i32 [ %36, %._crit_edge.i ], [ %36, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %36, %558 ], [ %36, %547 ], [ %36, %509 ], [ %238, %233 ], [ %215, %211 ], [ %36, %70 ], [ %36, %57 ], [ 1, %58 ], [ %36, %59 ], [ %36, %65 ], [ %36, %48 ], [ %36, %.loopexit.i ], [ %36, %107 ], [ %299, %349 ], [ %299, %469 ], [ %299, %346 ], [ %299, %466 ]
  %.be663 = phi i32 [ %37, %._crit_edge.i ], [ %37, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %37, %._crit_edge820.i ], [ %37, %558 ], [ %37, %547 ], [ %37, %509 ], [ %37, %233 ], [ %37, %211 ], [ %37, %70 ], [ %37, %57 ], [ %37, %58 ], [ 1, %59 ], [ %37, %65 ], [ %37, %48 ], [ %28, %.loopexit.i ], [ %37, %107 ], [ %37, %349 ], [ %33, %469 ], [ %37, %346 ], [ %33, %466 ]
  %.be664 = phi i16 [ %38, %._crit_edge.i ], [ %38, %._crit_edge783.i ], [ %38, %._crit_edge791.i ], [ %38, %._crit_edge820.i ], [ %38, %558 ], [ %38, %547 ], [ %38, %509 ], [ %38, %233 ], [ %38, %211 ], [ %50, %70 ], [ %50, %57 ], [ %50, %58 ], [ %50, %59 ], [ %50, %65 ], [ %50, %48 ], [ %29, %.loopexit.i ], [ %29, %107 ], [ %38, %349 ], [ %38, %469 ], [ %38, %346 ], [ %38, %466 ]
  %.be665 = phi i32 [ %39, %._crit_edge.i ], [ %39, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %39, %558 ], [ %39, %547 ], [ %39, %509 ], [ %239, %233 ], [ %216, %211 ], [ %39, %70 ], [ %39, %57 ], [ 1, %58 ], [ %39, %59 ], [ %39, %65 ], [ %39, %48 ], [ %39, %.loopexit.i ], [ %39, %107 ], [ %300, %349 ], [ %300, %469 ], [ %300, %346 ], [ %300, %466 ]
  %.be666 = phi i32 [ %40, %._crit_edge.i ], [ %39, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %40, %558 ], [ %40, %547 ], [ %40, %509 ], [ %240, %233 ], [ %217, %211 ], [ %40, %70 ], [ %40, %57 ], [ 1, %58 ], [ %40, %59 ], [ %40, %65 ], [ %40, %48 ], [ %40, %.loopexit.i ], [ %40, %107 ], [ %301, %349 ], [ %301, %469 ], [ %301, %346 ], [ %301, %466 ]
  %.be667 = phi i32 [ %41, %._crit_edge.i ], [ %39, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %41, %558 ], [ %551, %547 ], [ %41, %509 ], [ %241, %233 ], [ %218, %211 ], [ %41, %70 ], [ %41, %57 ], [ 1, %58 ], [ %41, %59 ], [ %41, %65 ], [ %41, %48 ], [ %41, %.loopexit.i ], [ %41, %107 ], [ %302, %349 ], [ %302, %469 ], [ %302, %346 ], [ %302, %466 ]
  %.be668 = phi i32 [ %42, %._crit_edge.i ], [ %42, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %42, %._crit_edge820.i ], [ %42, %558 ], [ %42, %547 ], [ %42, %509 ], [ %42, %233 ], [ %42, %211 ], [ %42, %70 ], [ %42, %57 ], [ %42, %58 ], [ 1, %59 ], [ %42, %65 ], [ %42, %48 ], [ %28, %.loopexit.i ], [ %42, %107 ], [ %42, %349 ], [ %33, %469 ], [ %42, %346 ], [ %33, %466 ]
  %.be669 = phi i16 [ %43, %._crit_edge.i ], [ %43, %._crit_edge783.i ], [ %38, %._crit_edge791.i ], [ %38, %._crit_edge820.i ], [ %43, %558 ], [ %43, %547 ], [ %43, %509 ], [ %38, %233 ], [ %38, %211 ], [ %50, %70 ], [ %50, %57 ], [ %50, %58 ], [ %50, %59 ], [ %50, %65 ], [ %50, %48 ], [ %29, %.loopexit.i ], [ %29, %107 ], [ %38, %349 ], [ %38, %469 ], [ %38, %346 ], [ %38, %466 ]
  %.be670 = phi i8 [ %504, %._crit_edge.i ], [ %504, %._crit_edge783.i ], [ %44, %._crit_edge791.i ], [ %44, %._crit_edge820.i ], [ %504, %558 ], [ %504, %547 ], [ %504, %509 ], [ %44, %233 ], [ %44, %211 ], [ %44, %70 ], [ %44, %57 ], [ %44, %58 ], [ %44, %59 ], [ %44, %65 ], [ %44, %48 ], [ %44, %.loopexit.i ], [ %44, %107 ], [ %352, %349 ], [ %472, %469 ], [ %44, %346 ], [ %44, %466 ]
  %.be671 = phi i16 [ %45, %._crit_edge.i ], [ %45, %._crit_edge783.i ], [ %45, %._crit_edge791.i ], [ %45, %._crit_edge820.i ], [ %45, %558 ], [ %45, %547 ], [ %45, %509 ], [ %242, %233 ], [ %45, %211 ], [ %56, %70 ], [ 200, %57 ], [ 196, %58 ], [ 197, %59 ], [ 198, %65 ], [ %56, %48 ], [ %117, %.loopexit.i ], [ %88, %107 ], [ %351, %349 ], [ %471, %469 ], [ %340, %346 ], [ %460, %466 ]
  %.0551.i.be = phi i32 [ %.0551.i, %._crit_edge.i ], [ %.0551.i, %._crit_edge783.i ], [ %.0551.i, %._crit_edge791.i ], [ %.0551.i, %._crit_edge820.i ], [ %.0551.i, %558 ], [ %.0551.i, %547 ], [ %.0551.i, %509 ], [ %.0551.i, %233 ], [ %.0551.i, %211 ], [ %.0551.i, %70 ], [ %.0551.i, %57 ], [ %.0551.i, %58 ], [ %.0551.i, %59 ], [ %.0551.i, %65 ], [ 1, %48 ], [ %73, %.loopexit.i ], [ %73, %107 ], [ %.0551.i, %349 ], [ %.0551.i, %469 ], [ %.0551.i, %346 ], [ %.0551.i, %466 ]
  %.0534.i.be = phi i32 [ %.0534.i, %._crit_edge.i ], [ %.0534.i, %._crit_edge783.i ], [ %.0534.i, %._crit_edge791.i ], [ %.0534.i, %._crit_edge820.i ], [ %.0534.i, %558 ], [ %.0534.i, %547 ], [ %.0534.i, %509 ], [ %.0534.i, %233 ], [ %.0534.i, %211 ], [ %.0534.i, %70 ], [ %.0534.i, %57 ], [ %.0534.i, %58 ], [ %.0534.i, %59 ], [ %.0534.i, %65 ], [ %.0534.i, %48 ], [ %.0534.i, %.loopexit.i ], [ %.4538.i, %107 ], [ %.5539.i, %349 ], [ %.5539.i, %469 ], [ %.5539.i, %346 ], [ %.5539.i, %466 ]
  %.0519.i.be = phi i32 [ %.17.lcssa.i, %._crit_edge.i ], [ %.15.lcssa.i, %._crit_edge783.i ], [ %.13532.lcssa.i, %._crit_edge791.i ], [ %.6525.lcssa.i, %._crit_edge820.i ], [ %.0519.i, %558 ], [ %.0519.i, %547 ], [ %.0519.i, %509 ], [ %.0519.i, %233 ], [ %.0519.i, %211 ], [ %47, %70 ], [ %47, %57 ], [ %47, %58 ], [ %47, %59 ], [ %47, %65 ], [ %47, %48 ], [ %.4523.i, %.loopexit.i ], [ %77, %107 ], [ %275, %349 ], [ %.11530.i, %469 ], [ %275, %346 ], [ %.11530.i, %466 ]
  %.0518.i.be = phi ptr [ %.14.lcssa.i, %._crit_edge.i ], [ %.13.lcssa.i, %._crit_edge783.i ], [ %.12.lcssa.i, %._crit_edge791.i ], [ %.6.lcssa.i, %._crit_edge820.i ], [ %.0518.i, %558 ], [ %.0518.i, %547 ], [ %.0518.i, %509 ], [ %.0518.i, %233 ], [ %.0518.i, %211 ], [ %51, %70 ], [ %51, %57 ], [ %51, %58 ], [ %51, %59 ], [ %51, %65 ], [ %51, %48 ], [ %.4.i, %.loopexit.i ], [ %80, %107 ], [ %278, %349 ], [ %.10.i, %469 ], [ %278, %346 ], [ %.10.i, %466 ]
  br label %.backedge.i

593:                                              ; preds = %503
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1703, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

594:                                              ; preds = %.backedge.i
  %595 = icmp eq i16 %45, 0
  %.not = icmp eq ptr %.0518.i, null
  %or.cond = select i1 %595, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %596

default.unreachable:                              ; preds = %.backedge.i
  unreachable

596:                                              ; preds = %594
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %700, label %597

597:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2
  %598 = zext i16 %27 to i64
  %599 = getelementptr inbounds nuw [287 x ptr], ptr @mnemonic, i64 0, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !29
  %601 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %600) #9
  %602 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %603 = getelementptr inbounds nuw i8, ptr %7, i64 %602
  br label %604

604:                                              ; preds = %699, %597
  %indvars.iv.i45 = phi i64 [ 0, %597 ], [ %indvars.iv.next.i46, %699 ]
  %.06980.i = phi ptr [ %603, %597 ], [ %.170.i, %699 ]
  %605 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv.i45
  %606 = load i32, ptr %605, align 8, !tbaa !21
  switch i32 %606, label %699 [
    i32 4, label %630
    i32 1, label %607
    i32 2, label %607
    i32 3, label %621
  ]

607:                                              ; preds = %604, %604
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %609 = load i64, ptr %608, align 8, !tbaa !3
  %610 = icmp sgt i64 %609, -1
  br i1 %610, label %611, label %615

611:                                              ; preds = %607
  %612 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %5, i64 noundef %609) #9
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %.06980.i, i64 %613
  br label %699

615:                                              ; preds = %607
  %616 = trunc i64 %609 to i32
  %617 = sub nsw i32 0, %616
  %618 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %5, i32 noundef %617) #9
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %.06980.i, i64 %619
  br label %699

621:                                              ; preds = %604
  %622 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !23
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !29
  %627 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %5, ptr noundef %626) #9
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %.06980.i, i64 %628
  br label %699

630:                                              ; preds = %604
  %631 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !24
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw [7 x ptr], ptr @dis_size, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !29
  %636 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %5, ptr noundef %635) #9
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %.06980.i, i64 %637
  %639 = load i32, ptr %25, align 8, !tbaa !17
  %.not.i48 = icmp eq i32 %639, 0
  br i1 %.not.i48, label %647, label %640

640:                                              ; preds = %630
  %641 = zext i32 %639 to i64
  %642 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !29
  %644 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %638, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %643) #9
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %638, i64 %645
  br label %647

647:                                              ; preds = %640, %630
  %.2.i49 = phi ptr [ %646, %640 ], [ %638, %630 ]
  %648 = getelementptr inbounds nuw i8, ptr %.2.i49, i64 1
  store i8 91, ptr %.2.i49, align 1, !tbaa !3
  store i8 0, ptr %648, align 1, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %650 = load i32, ptr %649, align 8, !tbaa !3
  %.not77.i = icmp eq i32 %650, 54
  br i1 %.not77.i, label %671, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %653 = load i8, ptr %652, align 8, !tbaa !3
  switch i8 %653, label %663 [
    i8 1, label %654
    i8 0, label %671
  ]

654:                                              ; preds = %651
  %655 = zext i32 %650 to i64
  %656 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !29
  %stpcpy.i = call ptr @stpcpy(ptr nonnull %648, ptr %657)
  %658 = ptrtoint ptr %stpcpy.i to i64
  %659 = ptrtoint ptr %648 to i64
  %660 = sub i64 %658, %659
  %sext.i = shl i64 %660, 32
  %661 = ashr exact i64 %sext.i, 32
  %662 = getelementptr inbounds i8, ptr %648, i64 %661
  br label %671

663:                                              ; preds = %651
  %664 = zext i8 %653 to i32
  %665 = zext i32 %650 to i64
  %666 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !29
  %668 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %648, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %667, i32 noundef %664) #9
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %648, i64 %669
  br label %671

671:                                              ; preds = %663, %654, %651, %647
  %.3.i = phi ptr [ %670, %663 ], [ %662, %654 ], [ %648, %651 ], [ %648, %647 ]
  %.0.i50 = phi ptr [ @.str.31, %663 ], [ @.str.31, %654 ], [ @.str.27, %651 ], [ @.str.27, %647 ]
  %672 = getelementptr inbounds nuw i8, ptr %605, i64 20
  %673 = load i32, ptr %672, align 4, !tbaa !3
  %.not78.i = icmp eq i32 %673, 54
  br i1 %.not78.i, label %681, label %674

674:                                              ; preds = %671
  %675 = zext i32 %673 to i64
  %676 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !29
  %678 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3.i, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0.i50, ptr noundef %677) #9
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %.3.i, i64 %679
  br label %681

681:                                              ; preds = %674, %671
  %.4.i51 = phi ptr [ %680, %674 ], [ %.3.i, %671 ]
  %.1.i = phi ptr [ @.str.31, %674 ], [ %.0.i50, %671 ]
  %682 = getelementptr inbounds nuw i8, ptr %605, i64 28
  %683 = load i32, ptr %682, align 4, !tbaa !3
  %.not79.i = icmp eq i32 %683, 0
  br i1 %.not79.i, label %697, label %684

684:                                              ; preds = %681
  %685 = load i8, ptr %.1.i, align 1, !tbaa !3
  %686 = icmp eq i8 %685, 43
  %687 = icmp slt i32 %683, 0
  %or.cond.i52 = and i1 %687, %686
  br i1 %or.cond.i52, label %688, label %693

688:                                              ; preds = %684
  %689 = sub nsw i32 0, %683
  %690 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i51, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %689) #9
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %.4.i51, i64 %691
  br label %697

693:                                              ; preds = %684
  %694 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i51, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %.1.i, i32 noundef %683) #9
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %.4.i51, i64 %695
  br label %697

697:                                              ; preds = %693, %688, %681
  %.5.i = phi ptr [ %692, %688 ], [ %696, %693 ], [ %.4.i51, %681 ]
  %698 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 93, ptr %.5.i, align 1, !tbaa !3
  store i8 0, ptr %698, align 1, !tbaa !3
  br label %699

699:                                              ; preds = %697, %621, %615, %611, %604
  %.170.i = phi ptr [ %.06980.i, %604 ], [ %698, %697 ], [ %614, %611 ], [ %620, %615 ], [ %629, %621 ]
  store i8 44, ptr %5, align 2, !tbaa !3
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %spam_x86.exit, label %604

spam_x86.exit:                                    ; preds = %699
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #9
  %.pre = load i16, ptr %23, align 2, !tbaa !12
  %.pre227 = load i32, ptr %13, align 8, !tbaa !14
  %.pre228 = load i32, ptr %12, align 4, !tbaa !15
  %.pre229 = load i32, ptr %25, align 8, !tbaa !17
  br label %700

700:                                              ; preds = %spam_x86.exit, %596
  %701 = phi i32 [ %.pre229, %spam_x86.exit ], [ %26, %596 ]
  %702 = phi i32 [ %.pre228, %spam_x86.exit ], [ %28, %596 ]
  %703 = phi i32 [ %.pre227, %spam_x86.exit ], [ %30, %596 ]
  %704 = phi i16 [ %.pre, %spam_x86.exit ], [ %27, %596 ]
  store i16 %704, ptr %2, align 2, !tbaa !32
  %705 = trunc i32 %703 to i8
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %705, ptr %706, align 2, !tbaa !34
  %707 = trunc i32 %702 to i8
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %707, ptr %708, align 1, !tbaa !35
  %709 = trunc i32 %701 to i8
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %709, ptr %710, align 2, !tbaa !36
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %712

712:                                              ; preds = %700, %745
  %indvars.iv = phi i64 [ 0, %700 ], [ %indvars.iv.next, %745 ]
  %713 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv
  %714 = load i32, ptr %713, align 8, !tbaa !21
  %715 = trunc i32 %714 to i8
  %716 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %711, i64 0, i64 %indvars.iv
  store i8 %715, ptr %716, align 1, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !24
  %719 = trunc i32 %718 to i8
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store i8 %719, ptr %720, align 1, !tbaa !3
  switch i32 %714, label %741 [
    i32 4, label %721
    i32 3, label %737
  ]

721:                                              ; preds = %712
  %722 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %723 = load i32, ptr %722, align 8, !tbaa !3
  %724 = trunc i32 %723 to i8
  %725 = getelementptr inbounds nuw i8, ptr %716, i64 2
  store i8 %724, ptr %725, align 1, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %713, i64 20
  %727 = load i32, ptr %726, align 4, !tbaa !3
  %728 = trunc i32 %727 to i8
  %729 = getelementptr inbounds nuw i8, ptr %716, i64 3
  store i8 %728, ptr %729, align 1, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %731 = load i8, ptr %730, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i8 %731, ptr %732, align 1, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %716, i64 5
  store i8 0, ptr %733, align 1, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %713, i64 28
  %735 = load i32, ptr %734, align 4, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %716, i64 6
  store i32 %735, ptr %736, align 1, !tbaa !3
  br label %745

737:                                              ; preds = %712
  %738 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !23
  %740 = trunc i32 %739 to i8
  store i8 %740, ptr %720, align 1, !tbaa !3
  br label %741

741:                                              ; preds = %737, %712
  %742 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %743 = load i64, ptr %742, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %716, i64 2
  store i64 %743, ptr %744, align 1
  br label %745

745:                                              ; preds = %721, %741
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %712

.loopexit:                                        ; preds = %452, %.lr.ph799.preheader.i, %.lr.ph809.preheader.i, %356, %332, %320, %320, %297, %274, %125, %108, %82, %76, %46, %.lr.ph.i, %.lr.ph782.i, %.lr.ph790.i, %.lr.ph819.i, %.lr.ph827.i, %.lr.ph834.i, %745, %594
  %.042 = phi ptr [ null, %594 ], [ %.0518.i, %745 ], [ null, %.lr.ph834.i ], [ null, %.lr.ph827.i ], [ null, %.lr.ph819.i ], [ null, %.lr.ph790.i ], [ null, %.lr.ph782.i ], [ null, %.lr.ph.i ], [ null, %46 ], [ null, %76 ], [ null, %82 ], [ null, %108 ], [ null, %125 ], [ null, %274 ], [ null, %297 ], [ null, %320 ], [ null, %320 ], [ null, %332 ], [ null, %356 ], [ null, %.lr.ph809.preheader.i ], [ null, %.lr.ph799.preheader.i ], [ null, %452 ]
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
