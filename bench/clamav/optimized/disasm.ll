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
  br label %26

26:                                               ; preds = %.backedge.i, %4
  %27 = phi i32 [ 0, %4 ], [ %231, %.backedge.i ]
  %28 = phi i16 [ 0, %4 ], [ %232, %.backedge.i ]
  %.pr922.i = phi i32 [ 0, %4 ], [ %.pr923.i, %.backedge.i ]
  %29 = phi i32 [ 0, %4 ], [ %233, %.backedge.i ]
  %30 = phi i16 [ 0, %4 ], [ %234, %.backedge.i ]
  %31 = phi i32 [ 0, %4 ], [ %235, %.backedge.i ]
  %32 = phi i32 [ 0, %4 ], [ %236, %.backedge.i ]
  %33 = phi i32 [ 0, %4 ], [ %237, %.backedge.i ]
  %34 = phi i32 [ 0, %4 ], [ %238, %.backedge.i ]
  %35 = phi i16 [ 0, %4 ], [ %239, %.backedge.i ]
  %36 = phi i32 [ 0, %4 ], [ %240, %.backedge.i ]
  %37 = phi i32 [ 0, %4 ], [ %241, %.backedge.i ]
  %38 = phi i32 [ 0, %4 ], [ %242, %.backedge.i ]
  %39 = phi i16 [ 0, %4 ], [ %243, %.backedge.i ]
  %40 = phi i32 [ 0, %4 ], [ %244, %.backedge.i ]
  %41 = phi i32 [ 0, %4 ], [ %245, %.backedge.i ]
  %42 = phi i32 [ 0, %4 ], [ %246, %.backedge.i ]
  %43 = phi i32 [ 0, %4 ], [ %247, %.backedge.i ]
  %44 = phi i16 [ 0, %4 ], [ %248, %.backedge.i ]
  %45 = phi i8 [ 0, %4 ], [ %249, %.backedge.i ]
  %46 = phi i16 [ 0, %4 ], [ %250, %.backedge.i ]
  %.0551.i = phi i32 [ 0, %4 ], [ %.0551.be.i, %.backedge.i ]
  %.0534.i = phi i32 [ 0, %4 ], [ %.0534.be.i, %.backedge.i ]
  %.0519.i = phi i32 [ %1, %4 ], [ %.0519.be.i, %.backedge.i ]
  %.0518.i = phi ptr [ %0, %4 ], [ %.0518.be.i, %.backedge.i ]
  switch i32 %.pr922.i, label %default.unreachable [
    i32 0, label %47
    i32 3, label %73
    i32 1, label %193
    i32 2, label %535
    i32 4, label %630
  ]

47:                                               ; preds = %26
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
    i16 199, label %.backedge.i
    i16 196, label %60
    i16 197, label %61
    i16 198, label %62
  ], !llvm.loop !13

59:                                               ; preds = %49
  store i32 3, ptr %9, align 4, !tbaa !15
  br label %.backedge.i, !llvm.loop !13

60:                                               ; preds = %49
  store i32 1, ptr %13, align 8, !tbaa !16
  br label %.backedge.i, !llvm.loop !13

61:                                               ; preds = %49
  store i32 1, ptr %12, align 4, !tbaa !17
  br label %.backedge.i, !llvm.loop !13

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %54, i64 0, i64 %55
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = add i32 %64, -8
  %or.cond647.i = icmp ult i32 %65, 6
  br i1 %or.cond647.i, label %67, label %66

66:                                               ; preds = %62
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

67:                                               ; preds = %62
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds nuw [14 x i8], ptr getelementptr inbounds nuw (i8, ptr @regmap, i64 28), i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %25, align 8, !tbaa !19
  br label %.backedge.i, !llvm.loop !13

72:                                               ; preds = %49
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %.backedge.i, !llvm.loop !13

73:                                               ; preds = %26
  %74 = zext nneg i16 %30 to i32
  %75 = add nsw i32 %74, -216
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1311, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
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
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %23, align 2, !tbaa !12
  %92 = and i32 %90, 65535
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !22
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
  store i32 3, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 46, ptr %102, align 8, !tbaa !25
  br label %103

103:                                              ; preds = %98, %94
  %.3537.i = phi i32 [ %.2536.i, %98 ], [ %.0534.i, %94 ]
  %104 = zext nneg i32 %.3537.i to i64
  %105 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %104
  store i32 3, ptr %105, align 8, !tbaa !23
  %106 = and i8 %81, 7
  %narrow.i = add nuw nsw i8 %106, 46
  %107 = zext nneg i8 %narrow.i to i32
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !25
  br label %110

109:                                              ; preds = %94
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

110:                                              ; preds = %103, %94
  %.4538.i = phi i32 [ %.3537.i, %103 ], [ %.0534.i, %94 ]
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

111:                                              ; preds = %80
  %112 = lshr i8 %81, 6
  %113 = lshr i8 %81, 3
  %114 = and i8 %113, 7
  %115 = and i8 %81, 7
  %116 = zext nneg i32 %75 to i64
  %117 = getelementptr inbounds nuw [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %116
  %118 = zext nneg i8 %114 to i64
  %119 = getelementptr inbounds nuw [8 x %struct.anon.1], ptr %117, i64 0, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %23, align 2, !tbaa !12
  %122 = and i32 %120, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !22
  store i32 %126, ptr %19, align 4, !tbaa !26
  store i32 4, ptr %18, align 8, !tbaa !23
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
  store i8 %138, ptr %24, align 8, !tbaa !3
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
  store i8 %152, ptr %24, align 8, !tbaa !3
  br label %.sink.split.i

153:                                              ; preds = %127
  %154 = and i8 %81, -57
  %or.cond6.i = icmp eq i8 %154, 5
  br i1 %or.cond6.i, label %160, label %155

155:                                              ; preds = %153
  store i8 1, ptr %24, align 8, !tbaa !3
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
  br i1 %exitcond919.not.i, label %.loopexit.i, label %.lr.ph834.i, !llvm.loop !27

174:                                              ; preds = %124
  %175 = and i8 %81, -57
  %or.cond9.i = icmp eq i8 %175, 6
  br i1 %or.cond9.i, label %.thread927.i, label %176

.thread927.i:                                     ; preds = %174
  store i32 54, ptr %20, align 8, !tbaa !3
  br label %.lr.ph827.preheader.i

176:                                              ; preds = %174
  store i8 1, ptr %24, align 8, !tbaa !3
  %177 = zext nneg i8 %115 to i64
  %178 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %177
  %179 = load i32, ptr %178, align 8, !tbaa !20
  store i32 %179, ptr %20, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !22
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
  br i1 %exitcond918.not.i, label %.loopexit.i, label %.lr.ph827.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %184, %165, %176, %161
  %.4523.i = phi i32 [ %.2521.i, %161 ], [ %79, %176 ], [ %166, %165 ], [ %185, %184 ]
  %.4.i = phi ptr [ %.2.i, %161 ], [ %82, %176 ], [ %168, %165 ], [ %187, %184 ]
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

193:                                              ; preds = %26
  %194 = zext nneg i32 %.0551.i to i64
  %195 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %194
  %196 = zext nneg i16 %39 to i64
  %197 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !18
  switch i32 %198, label %534 [
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
    i32 30, label %251
    i32 28, label %269
    i32 27, label %269
    i32 17, label %300
    i32 18, label %300
    i32 20, label %300
    i32 25, label %300
    i32 26, label %300
    i32 16, label %301
    i32 19, label %301
    i32 21, label %301
    i32 22, label %301
    i32 23, label %301
    i32 24, label %301
    i32 15, label %504
  ]

199:                                              ; preds = %193, %193, %193, %193, %193, %193
  %200 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1407, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

204:                                              ; preds = %199, %193, %193, %193, %193
  %205 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %switch.i = icmp ult i32 %206, 2
  br i1 %switch.i, label %207, label %208

207:                                              ; preds = %204
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

208:                                              ; preds = %204, %193, %193, %193, %193
  %209 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !29
  %211 = icmp ult i32 %210, 6
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

213:                                              ; preds = %208
  store i32 3, ptr %18, align 8, !tbaa !23
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
  store i32 %230, ptr %invariant.gep.i, align 8, !tbaa !25
  store i32 2, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %593, %581, %._crit_edge783.i, %542, %._crit_edge791.i, %500, %497, %379, %376, %._crit_edge820.i, %259, %216, %.loopexit.i, %110, %72, %67, %61, %60, %59, %49
  %231 = phi i32 [ %27, %._crit_edge.i ], [ %27, %._crit_edge783.i ], [ %27, %._crit_edge791.i ], [ %27, %._crit_edge820.i ], [ %27, %593 ], [ %27, %581 ], [ %27, %542 ], [ %27, %259 ], [ %27, %216 ], [ %27, %72 ], [ %27, %59 ], [ %27, %60 ], [ %27, %61 ], [ %71, %67 ], [ %27, %49 ], [ %27, %.loopexit.i ], [ %27, %110 ], [ %27, %379 ], [ %27, %500 ], [ %27, %376 ], [ %27, %497 ]
  %232 = phi i16 [ %28, %._crit_edge.i ], [ %28, %._crit_edge783.i ], [ %28, %._crit_edge791.i ], [ %28, %._crit_edge820.i ], [ %28, %593 ], [ %28, %581 ], [ %28, %542 ], [ %260, %259 ], [ %28, %216 ], [ %58, %72 ], [ 200, %59 ], [ 196, %60 ], [ 197, %61 ], [ 198, %67 ], [ %58, %49 ], [ %121, %.loopexit.i ], [ %91, %110 ], [ %380, %379 ], [ %501, %500 ], [ %370, %376 ], [ %491, %497 ]
  %.pr923.i = phi i32 [ 4, %._crit_edge.i ], [ 4, %._crit_edge783.i ], [ 2, %._crit_edge791.i ], [ 2, %._crit_edge820.i ], [ 4, %593 ], [ 4, %581 ], [ 4, %542 ], [ 4, %259 ], [ 2, %216 ], [ 1, %72 ], [ 3, %59 ], [ 0, %60 ], [ 0, %61 ], [ 0, %67 ], [ 0, %49 ], [ 4, %.loopexit.i ], [ 4, %110 ], [ 2, %379 ], [ 2, %500 ], [ 4, %376 ], [ 4, %497 ]
  %233 = phi i32 [ %29, %._crit_edge.i ], [ %29, %._crit_edge783.i ], [ %29, %._crit_edge791.i ], [ %29, %._crit_edge820.i ], [ %29, %593 ], [ %29, %581 ], [ %29, %542 ], [ %29, %259 ], [ %29, %216 ], [ %29, %72 ], [ %29, %59 ], [ %29, %60 ], [ 1, %61 ], [ %29, %67 ], [ %29, %49 ], [ %29, %.loopexit.i ], [ %29, %110 ], [ %29, %379 ], [ %29, %500 ], [ %29, %376 ], [ %29, %497 ]
  %234 = phi i16 [ %30, %._crit_edge.i ], [ %30, %._crit_edge783.i ], [ %30, %._crit_edge791.i ], [ %30, %._crit_edge820.i ], [ %30, %593 ], [ %30, %581 ], [ %30, %542 ], [ %30, %259 ], [ %30, %216 ], [ %51, %72 ], [ %51, %59 ], [ %51, %60 ], [ %51, %61 ], [ %51, %67 ], [ %51, %49 ], [ %30, %.loopexit.i ], [ %30, %110 ], [ %30, %379 ], [ %30, %500 ], [ %30, %376 ], [ %30, %497 ]
  %235 = phi i32 [ %31, %._crit_edge.i ], [ %31, %._crit_edge783.i ], [ %31, %._crit_edge791.i ], [ %31, %._crit_edge820.i ], [ %31, %593 ], [ %31, %581 ], [ %31, %542 ], [ %31, %259 ], [ %31, %216 ], [ %31, %72 ], [ %31, %59 ], [ 1, %60 ], [ %31, %61 ], [ %31, %67 ], [ %31, %49 ], [ %31, %.loopexit.i ], [ %31, %110 ], [ %31, %379 ], [ %31, %500 ], [ %31, %376 ], [ %31, %497 ]
  %236 = phi i32 [ %32, %._crit_edge.i ], [ %32, %._crit_edge783.i ], [ %32, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %32, %593 ], [ %32, %581 ], [ %32, %542 ], [ %32, %259 ], [ %217, %216 ], [ %32, %72 ], [ %32, %59 ], [ 1, %60 ], [ %32, %61 ], [ %32, %67 ], [ %32, %49 ], [ %32, %.loopexit.i ], [ %32, %110 ], [ %32, %379 ], [ %32, %500 ], [ %32, %376 ], [ %32, %497 ]
  %237 = phi i32 [ %33, %._crit_edge.i ], [ %33, %._crit_edge783.i ], [ %33, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %33, %593 ], [ %33, %581 ], [ %33, %542 ], [ %261, %259 ], [ %218, %216 ], [ %33, %72 ], [ %33, %59 ], [ 1, %60 ], [ %33, %61 ], [ %33, %67 ], [ %33, %49 ], [ %33, %.loopexit.i ], [ %33, %110 ], [ %33, %379 ], [ %33, %500 ], [ %33, %376 ], [ %33, %497 ]
  %238 = phi i32 [ %34, %._crit_edge.i ], [ %34, %._crit_edge783.i ], [ %34, %._crit_edge791.i ], [ %34, %._crit_edge820.i ], [ %34, %593 ], [ %34, %581 ], [ %34, %542 ], [ %34, %259 ], [ %34, %216 ], [ %34, %72 ], [ %34, %59 ], [ %34, %60 ], [ 1, %61 ], [ %34, %67 ], [ %34, %49 ], [ %29, %.loopexit.i ], [ %34, %110 ], [ %34, %379 ], [ %34, %500 ], [ %34, %376 ], [ %34, %497 ]
  %239 = phi i16 [ %35, %._crit_edge.i ], [ %35, %._crit_edge783.i ], [ %35, %._crit_edge791.i ], [ %35, %._crit_edge820.i ], [ %35, %593 ], [ %35, %581 ], [ %35, %542 ], [ %262, %259 ], [ %35, %216 ], [ %58, %72 ], [ 200, %59 ], [ 196, %60 ], [ 197, %61 ], [ 198, %67 ], [ %58, %49 ], [ %121, %.loopexit.i ], [ %91, %110 ], [ %381, %379 ], [ %502, %500 ], [ %370, %376 ], [ %491, %497 ]
  %240 = phi i32 [ %36, %._crit_edge.i ], [ %36, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %36, %593 ], [ %36, %581 ], [ %36, %542 ], [ %263, %259 ], [ %219, %216 ], [ %36, %72 ], [ %36, %59 ], [ 1, %60 ], [ %36, %61 ], [ %36, %67 ], [ %36, %49 ], [ %36, %.loopexit.i ], [ %36, %110 ], [ %36, %379 ], [ %36, %500 ], [ %36, %376 ], [ %36, %497 ]
  %241 = phi i32 [ %37, %._crit_edge.i ], [ %37, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %37, %593 ], [ %37, %581 ], [ %37, %542 ], [ %264, %259 ], [ %220, %216 ], [ %37, %72 ], [ %37, %59 ], [ 1, %60 ], [ %37, %61 ], [ %37, %67 ], [ %37, %49 ], [ %37, %.loopexit.i ], [ %37, %110 ], [ %326, %379 ], [ %326, %500 ], [ %326, %376 ], [ %326, %497 ]
  %242 = phi i32 [ %38, %._crit_edge.i ], [ %38, %._crit_edge783.i ], [ %38, %._crit_edge791.i ], [ %38, %._crit_edge820.i ], [ %38, %593 ], [ %38, %581 ], [ %38, %542 ], [ %38, %259 ], [ %38, %216 ], [ %38, %72 ], [ %38, %59 ], [ %38, %60 ], [ 1, %61 ], [ %38, %67 ], [ %38, %49 ], [ %29, %.loopexit.i ], [ %38, %110 ], [ %38, %379 ], [ %34, %500 ], [ %38, %376 ], [ %34, %497 ]
  %243 = phi i16 [ %39, %._crit_edge.i ], [ %39, %._crit_edge783.i ], [ %39, %._crit_edge791.i ], [ %39, %._crit_edge820.i ], [ %39, %593 ], [ %39, %581 ], [ %39, %542 ], [ %39, %259 ], [ %39, %216 ], [ %51, %72 ], [ %51, %59 ], [ %51, %60 ], [ %51, %61 ], [ %51, %67 ], [ %51, %49 ], [ %30, %.loopexit.i ], [ %30, %110 ], [ %39, %379 ], [ %39, %500 ], [ %39, %376 ], [ %39, %497 ]
  %244 = phi i32 [ %40, %._crit_edge.i ], [ %40, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %40, %593 ], [ %40, %581 ], [ %40, %542 ], [ %265, %259 ], [ %221, %216 ], [ %40, %72 ], [ %40, %59 ], [ 1, %60 ], [ %40, %61 ], [ %40, %67 ], [ %40, %49 ], [ %40, %.loopexit.i ], [ %40, %110 ], [ %327, %379 ], [ %327, %500 ], [ %327, %376 ], [ %327, %497 ]
  %245 = phi i32 [ %41, %._crit_edge.i ], [ %40, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %41, %593 ], [ %41, %581 ], [ %41, %542 ], [ %266, %259 ], [ %222, %216 ], [ %41, %72 ], [ %41, %59 ], [ 1, %60 ], [ %41, %61 ], [ %41, %67 ], [ %41, %49 ], [ %41, %.loopexit.i ], [ %41, %110 ], [ %328, %379 ], [ %328, %500 ], [ %328, %376 ], [ %328, %497 ]
  %246 = phi i32 [ %42, %._crit_edge.i ], [ %40, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %42, %593 ], [ %585, %581 ], [ %42, %542 ], [ %267, %259 ], [ %223, %216 ], [ %42, %72 ], [ %42, %59 ], [ 1, %60 ], [ %42, %61 ], [ %42, %67 ], [ %42, %49 ], [ %42, %.loopexit.i ], [ %42, %110 ], [ %329, %379 ], [ %329, %500 ], [ %329, %376 ], [ %329, %497 ]
  %247 = phi i32 [ %43, %._crit_edge.i ], [ %43, %._crit_edge783.i ], [ %38, %._crit_edge791.i ], [ %43, %._crit_edge820.i ], [ %43, %593 ], [ %43, %581 ], [ %43, %542 ], [ %43, %259 ], [ %43, %216 ], [ %43, %72 ], [ %43, %59 ], [ %43, %60 ], [ 1, %61 ], [ %43, %67 ], [ %43, %49 ], [ %29, %.loopexit.i ], [ %43, %110 ], [ %43, %379 ], [ %34, %500 ], [ %43, %376 ], [ %34, %497 ]
  %248 = phi i16 [ %44, %._crit_edge.i ], [ %44, %._crit_edge783.i ], [ %39, %._crit_edge791.i ], [ %39, %._crit_edge820.i ], [ %44, %593 ], [ %44, %581 ], [ %44, %542 ], [ %39, %259 ], [ %39, %216 ], [ %51, %72 ], [ %51, %59 ], [ %51, %60 ], [ %51, %61 ], [ %51, %67 ], [ %51, %49 ], [ %30, %.loopexit.i ], [ %30, %110 ], [ %39, %379 ], [ %39, %500 ], [ %39, %376 ], [ %39, %497 ]
  %249 = phi i8 [ %536, %._crit_edge.i ], [ %536, %._crit_edge783.i ], [ %45, %._crit_edge791.i ], [ %45, %._crit_edge820.i ], [ %536, %593 ], [ %536, %581 ], [ %536, %542 ], [ %45, %259 ], [ %45, %216 ], [ %45, %72 ], [ %45, %59 ], [ %45, %60 ], [ %45, %61 ], [ %45, %67 ], [ %45, %49 ], [ %45, %.loopexit.i ], [ %45, %110 ], [ %382, %379 ], [ %503, %500 ], [ %45, %376 ], [ %45, %497 ]
  %250 = phi i16 [ %46, %._crit_edge.i ], [ %46, %._crit_edge783.i ], [ %46, %._crit_edge791.i ], [ %46, %._crit_edge820.i ], [ %46, %593 ], [ %46, %581 ], [ %46, %542 ], [ %268, %259 ], [ %46, %216 ], [ %58, %72 ], [ 200, %59 ], [ 196, %60 ], [ 197, %61 ], [ 198, %67 ], [ %58, %49 ], [ %121, %.loopexit.i ], [ %91, %110 ], [ %381, %379 ], [ %502, %500 ], [ %370, %376 ], [ %491, %497 ]
  %.0551.be.i = phi i32 [ %.0551.i, %._crit_edge.i ], [ %.0551.i, %._crit_edge783.i ], [ %.0551.i, %._crit_edge791.i ], [ %.0551.i, %._crit_edge820.i ], [ %.0551.i, %593 ], [ %.0551.i, %581 ], [ %.0551.i, %542 ], [ %.0551.i, %259 ], [ %.0551.i, %216 ], [ %.0551.i, %72 ], [ %.0551.i, %59 ], [ %.0551.i, %60 ], [ %.0551.i, %61 ], [ %.0551.i, %67 ], [ 1, %49 ], [ %75, %.loopexit.i ], [ %75, %110 ], [ %.0551.i, %379 ], [ %.0551.i, %500 ], [ %.0551.i, %376 ], [ %.0551.i, %497 ]
  %.0534.be.i = phi i32 [ %.0534.i, %._crit_edge.i ], [ %.0534.i, %._crit_edge783.i ], [ %.0534.i, %._crit_edge791.i ], [ %.0534.i, %._crit_edge820.i ], [ %.0534.i, %593 ], [ %.0534.i, %581 ], [ %.0534.i, %542 ], [ %.0534.i, %259 ], [ %.0534.i, %216 ], [ %.0534.i, %72 ], [ %.0534.i, %59 ], [ %.0534.i, %60 ], [ %.0534.i, %61 ], [ %.0534.i, %67 ], [ %.0534.i, %49 ], [ %.0534.i, %.loopexit.i ], [ %.4538.i, %110 ], [ %.5539.i, %379 ], [ %.5539.i, %500 ], [ %.5539.i, %376 ], [ %.5539.i, %497 ]
  %.0519.be.i = phi i32 [ %.17.lcssa.i, %._crit_edge.i ], [ %.15.lcssa.i, %._crit_edge783.i ], [ %.13532.lcssa.i, %._crit_edge791.i ], [ %.6525.lcssa.i, %._crit_edge820.i ], [ %.0519.i, %593 ], [ %.0519.i, %581 ], [ %.0519.i, %542 ], [ %.0519.i, %259 ], [ %.0519.i, %216 ], [ %48, %72 ], [ %48, %59 ], [ %48, %60 ], [ %48, %61 ], [ %48, %67 ], [ %48, %49 ], [ %.4523.i, %.loopexit.i ], [ %79, %110 ], [ %302, %379 ], [ %.11530.i, %500 ], [ %302, %376 ], [ %.11530.i, %497 ]
  %.0518.be.i = phi ptr [ %.14.lcssa.i, %._crit_edge.i ], [ %.13.lcssa.i, %._crit_edge783.i ], [ %.12.lcssa.i, %._crit_edge791.i ], [ %.6.lcssa.i, %._crit_edge820.i ], [ %.0518.i, %593 ], [ %.0518.i, %581 ], [ %.0518.i, %542 ], [ %.0518.i, %259 ], [ %.0518.i, %216 ], [ %52, %72 ], [ %52, %59 ], [ %52, %60 ], [ %52, %61 ], [ %52, %67 ], [ %52, %49 ], [ %.4.i, %.loopexit.i ], [ %82, %110 ], [ %305, %379 ], [ %.10.i, %500 ], [ %305, %376 ], [ %.10.i, %497 ]
  br label %26, !llvm.loop !13

251:                                              ; preds = %193
  %252 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !29
  switch i32 %253, label %254 [
    i32 7, label %259
    i32 5, label %255
  ]

254:                                              ; preds = %251
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1427, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

255:                                              ; preds = %251
  %256 = icmp ne i32 %32, 0
  %257 = zext i1 %256 to i16
  %258 = add i16 %35, %257
  store i16 %258, ptr %23, align 2, !tbaa !12
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i16 [ %28, %251 ], [ %258, %255 ]
  %261 = phi i32 [ %33, %251 ], [ %32, %255 ]
  %262 = phi i16 [ %35, %251 ], [ %258, %255 ]
  %263 = phi i32 [ %36, %251 ], [ %32, %255 ]
  %264 = phi i32 [ %37, %251 ], [ %32, %255 ]
  %265 = phi i32 [ %40, %251 ], [ %32, %255 ]
  %266 = phi i32 [ %41, %251 ], [ %32, %255 ]
  %267 = phi i32 [ %42, %251 ], [ %32, %255 ]
  %268 = phi i16 [ %46, %251 ], [ %258, %255 ]
  store i32 0, ptr %18, align 8, !tbaa !23
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

269:                                              ; preds = %193, %193
  %270 = add nsw i32 %198, -26
  store i32 %270, ptr %18, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !29
  %273 = icmp ult i32 %272, 7
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

275:                                              ; preds = %269
  %276 = zext nneg i32 %272 to i64
  %277 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %276
  %278 = zext nneg i32 %33 to i64
  %279 = getelementptr inbounds nuw [2 x i8], ptr %277, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !3
  %281 = zext i8 %280 to i32
  %.not632.i = icmp eq i8 %280, -1
  br i1 %.not632.i, label %282, label %283

282:                                              ; preds = %275
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

283:                                              ; preds = %275
  %284 = lshr i32 %281, 1
  store i32 %284, ptr %19, align 4, !tbaa !26
  %.not842.i = icmp eq i8 %280, 0
  br i1 %.not842.i, label %.._crit_edge820_crit_edge.i, label %.lr.ph819.preheader.i

.._crit_edge820_crit_edge.i:                      ; preds = %283
  %.pre921.i = load i64, ptr %20, align 8, !tbaa !3
  br label %._crit_edge820.i

.lr.ph819.preheader.i:                            ; preds = %283
  %wide.trip.count.i = zext i8 %280 to i64
  %.promoted139 = load i64, ptr %20, align 8
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %286, %.lr.ph819.preheader.i
  %285 = phi i64 [ %.promoted139, %.lr.ph819.preheader.i ], [ %293, %286 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph819.preheader.i ], [ %indvars.iv.next.i, %286 ]
  %.6817.i = phi ptr [ %.0518.i, %.lr.ph819.preheader.i ], [ %289, %286 ]
  %.6525816.i = phi i32 [ %.0519.i, %.lr.ph819.preheader.i ], [ %287, %286 ]
  %.not634.i = icmp eq i32 %.6525816.i, 0
  br i1 %.not634.i, label %.loopexit, label %286

286:                                              ; preds = %.lr.ph819.i
  %287 = add i32 %.6525816.i, -1
  %288 = load i8, ptr %.6817.i, align 1, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %.6817.i, i64 1
  %290 = zext i8 %288 to i64
  %291 = shl nuw nsw i64 %indvars.iv.i, 3
  %292 = shl i64 %290, %291
  %293 = add i64 %292, %285
  store i64 %293, ptr %20, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond917.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond917.not.i, label %._crit_edge820.i, label %.lr.ph819.i, !llvm.loop !30

._crit_edge820.i:                                 ; preds = %286, %.._crit_edge820_crit_edge.i
  %294 = phi i64 [ %.pre921.i, %.._crit_edge820_crit_edge.i ], [ %293, %286 ]
  %.6525.lcssa.i = phi i32 [ %.0519.i, %.._crit_edge820_crit_edge.i ], [ %287, %286 ]
  %.6.lcssa.i = phi ptr [ %.0518.i, %.._crit_edge820_crit_edge.i ], [ %289, %286 ]
  %295 = shl nuw nsw i32 %281, 3
  %296 = sub nsw i32 64, %295
  %297 = zext i32 %296 to i64
  %298 = shl i64 %294, %297
  %299 = ashr exact i64 %298, %297
  store i64 %299, ptr %20, align 8, !tbaa !3
  store i32 2, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

300:                                              ; preds = %193, %193, %193, %193, %193
  br label %301

301:                                              ; preds = %300, %193, %193, %193, %193, %193, %193
  %.5539.i = phi i32 [ 1, %300 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ]
  %302 = add i32 %.0519.i, -1
  %.not624.i = icmp eq i32 %.0519.i, 0
  br i1 %.not624.i, label %.loopexit, label %303

303:                                              ; preds = %301
  %304 = load i8, ptr %.0518.i, align 1, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 1
  %306 = lshr i8 %304, 6
  %307 = lshr i8 %304, 3
  %308 = and i8 %307, 7
  %309 = and i8 %304, 7
  switch i32 %198, label %312 [
    i32 23, label %313
    i32 25, label %313
    i32 24, label %310
    i32 26, label %310
    i32 20, label %311
    i32 19, label %311
  ]

310:                                              ; preds = %303, %303
  br label %313

311:                                              ; preds = %303, %303
  br label %313

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312, %311, %310, %303, %303
  %.0558.i = phi i8 [ %306, %312 ], [ 3, %310 ], [ %306, %311 ], [ 3, %303 ], [ 3, %303 ]
  %.0548.i = phi ptr [ @mrm_regmap, %312 ], [ @mrm_dregmap, %310 ], [ @mrm_sregmap, %311 ], [ @mrm_cregmap, %303 ], [ @mrm_cregmap, %303 ]
  %314 = zext nneg i32 %.5539.i to i64
  %315 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 0, ptr %316, align 4, !tbaa !26
  %317 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !29
  switch i32 %318, label %323 [
    i32 3, label %.sink.split1043.i
    i32 5, label %319
    i32 2, label %322
    i32 0, label %324
  ]

319:                                              ; preds = %313
  %320 = icmp eq i32 %36, 0
  %321 = select i1 %320, i32 2, i32 1
  br label %.sink.split1043.i

322:                                              ; preds = %313
  br label %.sink.split1043.i

323:                                              ; preds = %313
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1515, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

.sink.split1043.i:                                ; preds = %322, %319, %313
  %.sink1048.i = phi i32 [ 2, %313 ], [ %321, %319 ], [ 1, %322 ]
  %.ph1044.i = phi i32 [ %37, %313 ], [ %36, %319 ], [ %37, %322 ]
  %.ph1045.i = phi i32 [ %40, %313 ], [ %36, %319 ], [ %40, %322 ]
  %.ph1046.i = phi i32 [ %41, %313 ], [ %36, %319 ], [ %41, %322 ]
  %.ph1047.i = phi i32 [ %42, %313 ], [ %36, %319 ], [ %42, %322 ]
  store i32 %.sink1048.i, ptr %316, align 4, !tbaa !26
  br label %324

324:                                              ; preds = %.sink.split1043.i, %313
  %325 = phi i32 [ %318, %313 ], [ %.sink1048.i, %.sink.split1043.i ]
  %326 = phi i32 [ %37, %313 ], [ %.ph1044.i, %.sink.split1043.i ]
  %327 = phi i32 [ %40, %313 ], [ %.ph1045.i, %.sink.split1043.i ]
  %328 = phi i32 [ %41, %313 ], [ %.ph1046.i, %.sink.split1043.i ]
  %329 = phi i32 [ %42, %313 ], [ %.ph1047.i, %.sink.split1043.i ]
  %330 = xor i32 %.5539.i, 1
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %331
  store i32 3, ptr %332, align 8, !tbaa !23
  %333 = zext nneg i32 %325 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.0548.i, i64 %333
  %335 = zext nneg i8 %308 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !3
  %338 = zext i8 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i32 %338, ptr %339, align 8, !tbaa !25
  %340 = icmp eq i8 %337, 54
  br i1 %340, label %.loopexit, label %341

341:                                              ; preds = %324
  %.off.i = add i16 %35, -113
  %switch654.i = icmp ult i16 %.off.i, 2
  br i1 %switch654.i, label %342, label %345

342:                                              ; preds = %341
  %343 = and i16 %39, 1
  %344 = zext nneg i16 %343 to i32
  store i32 %344, ptr %316, align 4, !tbaa !26
  br label %345

345:                                              ; preds = %342, %341
  %346 = phi i32 [ %325, %341 ], [ %344, %342 ]
  %347 = icmp eq i8 %.0558.i, 3
  br i1 %347, label %348, label %383

348:                                              ; preds = %345
  switch i32 %198, label %349 [
    i32 18, label %.loopexit
    i32 22, label %.loopexit
  ]

349:                                              ; preds = %348
  store i32 3, ptr %315, align 8, !tbaa !23
  %350 = zext nneg i32 %346 to i64
  %351 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %350
  %352 = zext nneg i8 %309 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !3
  %355 = zext i8 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 %355, ptr %356, align 8, !tbaa !25
  %357 = icmp eq i32 %198, 21
  br i1 %357, label %358, label %377

358:                                              ; preds = %349
  %.mask631.i = and i16 %35, 255
  %359 = icmp samesign ult i16 %.mask631.i, 216
  br i1 %359, label %361, label %360

360:                                              ; preds = %358
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1532, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

361:                                              ; preds = %358
  %362 = zext nneg i16 %.mask631.i to i64
  %363 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %362
  %364 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %363, i64 0, i64 %335
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !22
  %367 = load i32, ptr %19, align 4, !tbaa !26
  %368 = add i32 %367, %366
  store i32 %368, ptr %19, align 4, !tbaa !26
  %369 = load i32, ptr %364, align 8, !tbaa !20
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %23, align 2, !tbaa !12
  %371 = and i32 %369, 65535
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.loopexit, label %373, !llvm.loop !13

373:                                              ; preds = %361
  store i32 0, ptr %11, align 8, !tbaa !23
  %374 = icmp eq i16 %.mask631.i, 6
  %375 = icmp ne i8 %308, 0
  %or.cond12.i = select i1 %374, i1 %375, i1 false
  br i1 %or.cond12.i, label %376, label %379

376:                                              ; preds = %373
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

377:                                              ; preds = %349
  %378 = add i8 %45, 1
  store i8 %378, ptr %10, align 4, !tbaa !31
  br label %379

379:                                              ; preds = %377, %373
  %380 = phi i16 [ %370, %373 ], [ %28, %377 ]
  %381 = phi i16 [ %370, %373 ], [ %35, %377 ]
  %382 = phi i8 [ %45, %373 ], [ %378, %377 ]
  store i32 2, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

383:                                              ; preds = %345
  store i32 4, ptr %315, align 8, !tbaa !23
  %.not625.i = icmp eq i32 %34, 0
  br i1 %.not625.i, label %384, label %446

384:                                              ; preds = %383
  %385 = icmp eq i8 %309, 4
  br i1 %385, label %386, label %413

386:                                              ; preds = %384
  %387 = add i32 %.0519.i, -2
  %.not626.i = icmp eq i32 %302, 0
  br i1 %.not626.i, label %.loopexit, label %388

388:                                              ; preds = %386
  %389 = load i8, ptr %305, align 1, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 2
  %391 = lshr i8 %389, 6
  %392 = lshr i8 %389, 3
  %393 = and i8 %392, 7
  %394 = and i8 %389, 7
  %395 = shl nuw nsw i8 1, %391
  %396 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i8 %395, ptr %397, align 8, !tbaa !3
  %398 = zext nneg i8 %394 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !3
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %315, i64 20
  %403 = icmp eq i8 %400, 5
  %404 = icmp eq i8 %.0558.i, 0
  %or.cond15.i = select i1 %403, i1 %404, i1 false
  %spec.select650.i = select i1 %or.cond15.i, i32 54, i32 %401
  %spec.select651.i = select i1 %or.cond15.i, i8 2, i8 %.0558.i
  store i32 %spec.select650.i, ptr %402, align 4, !tbaa !3
  %405 = zext nneg i8 %393 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !3
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %396, align 8, !tbaa !3
  %409 = icmp eq i8 %407, 4
  br i1 %409, label %410, label %425

410:                                              ; preds = %388
  store i32 %spec.select650.i, ptr %396, align 8, !tbaa !3
  %411 = icmp ne i32 %spec.select650.i, 54
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %397, align 8, !tbaa !3
  store i32 54, ptr %402, align 4, !tbaa !3
  br label %425

413:                                              ; preds = %384
  %414 = icmp eq i8 %.0558.i, 0
  %415 = icmp eq i8 %309, 5
  %or.cond18.i = select i1 %414, i1 %415, i1 false
  br i1 %or.cond18.i, label %422, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i8 1, ptr %417, align 8, !tbaa !3
  %418 = zext nneg i8 %309 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !3
  %421 = zext i8 %420 to i32
  br label %422

422:                                              ; preds = %416, %413
  %.sink.i = phi i32 [ %421, %416 ], [ 54, %413 ]
  %.3561.i = phi i8 [ %.0558.i, %416 ], [ 2, %413 ]
  %423 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i32 %.sink.i, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %315, i64 20
  store i32 54, ptr %424, align 4, !tbaa !3
  br label %425

425:                                              ; preds = %422, %410, %388
  %.2560.i = phi i8 [ %spec.select651.i, %410 ], [ %spec.select651.i, %388 ], [ %.3561.i, %422 ]
  %.9528.i = phi i32 [ %387, %410 ], [ %387, %388 ], [ %302, %422 ]
  %.8.i = phi ptr [ %390, %410 ], [ %390, %388 ], [ %305, %422 ]
  %426 = icmp eq i8 %.2560.i, 2
  %spec.select652.i = select i1 %426, i8 4, i8 %.2560.i
  %427 = zext nneg i8 %spec.select652.i to i32
  %.not841.i = icmp eq i8 %spec.select652.i, 0
  br i1 %.not841.i, label %477, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %425
  %428 = add nsw i32 %427, -1
  %.not926.i = icmp ugt i32 %.9528.i, %428
  br i1 %.not926.i, label %.lr.ph809.i, label %.loopexit

.lr.ph809.i:                                      ; preds = %.lr.ph809.preheader.i, %.lr.ph809.i
  %.9807.i = phi ptr [ %430, %.lr.ph809.i ], [ %.8.i, %.lr.ph809.preheader.i ]
  %.3543805.i = phi i32 [ %436, %.lr.ph809.i ], [ 0, %.lr.ph809.preheader.i ]
  %.0549804.i = phi i64 [ %435, %.lr.ph809.i ], [ 0, %.lr.ph809.preheader.i ]
  %429 = load i8, ptr %.9807.i, align 1, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %.9807.i, i64 1
  %431 = zext i8 %429 to i32
  %432 = shl nuw nsw i32 %.3543805.i, 3
  %433 = shl nuw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = add nsw i64 %.0549804.i, %434
  %436 = add nuw nsw i32 %.3543805.i, 1
  %exitcond913.not.i = icmp eq i32 %436, %427
  br i1 %exitcond913.not.i, label %437, label %.lr.ph809.i, !llvm.loop !32

437:                                              ; preds = %.lr.ph809.i
  %438 = sub i32 %.9528.i, %427
  %scevgep914.i = getelementptr i8, ptr %.8.i, i64 1
  %439 = zext nneg i32 %428 to i64
  %scevgep915.i = getelementptr i8, ptr %scevgep914.i, i64 %439
  %440 = shl nuw nsw i32 %427, 3
  %441 = sub nuw nsw i32 64, %440
  %442 = zext nneg i32 %441 to i64
  %443 = shl i64 %435, %442
  %444 = ashr exact i64 %443, %442
  %445 = trunc nsw i64 %444 to i32
  br label %477

446:                                              ; preds = %383
  %447 = icmp eq i8 %.0558.i, 0
  %448 = icmp eq i8 %309, 6
  %or.cond21.i = select i1 %447, i1 %448, i1 false
  br i1 %or.cond21.i, label %.thread936.i, label %450

.thread936.i:                                     ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i32 54, ptr %449, align 8, !tbaa !3
  br label %.lr.ph799.preheader.i

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i8 1, ptr %451, align 8, !tbaa !3
  %452 = zext nneg i8 %309 to i64
  %453 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %452
  %454 = load i32, ptr %453, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !22
  %457 = getelementptr inbounds nuw i8, ptr %315, i64 20
  store i32 %456, ptr %457, align 4, !tbaa !3
  %458 = zext nneg i8 %.0558.i to i32
  %459 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i32 %454, ptr %459, align 8, !tbaa !3
  br i1 %447, label %._crit_edge800.i, label %.lr.ph799.preheader.i

.lr.ph799.preheader.i:                            ; preds = %450, %.thread936.i
  %.5563940.i = phi i32 [ 2, %.thread936.i ], [ %458, %450 ]
  %460 = add nsw i32 %.5563940.i, -1
  %.not925.i = icmp ugt i32 %302, %460
  br i1 %.not925.i, label %.lr.ph799.i, label %.loopexit

.lr.ph799.i:                                      ; preds = %.lr.ph799.preheader.i, %.lr.ph799.i
  %.11797.i = phi ptr [ %462, %.lr.ph799.i ], [ %305, %.lr.ph799.preheader.i ]
  %.4544795.i = phi i32 [ %468, %.lr.ph799.i ], [ 0, %.lr.ph799.preheader.i ]
  %.1550794.i = phi i64 [ %467, %.lr.ph799.i ], [ 0, %.lr.ph799.preheader.i ]
  %461 = load i8, ptr %.11797.i, align 1, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %.11797.i, i64 1
  %463 = zext i8 %461 to i32
  %464 = shl nuw nsw i32 %.4544795.i, 3
  %465 = shl nuw nsw i32 %463, %464
  %466 = zext nneg i32 %465 to i64
  %467 = add nuw nsw i64 %.1550794.i, %466
  %468 = add nuw nsw i32 %.4544795.i, 1
  %exitcond910.not.i = icmp eq i32 %468, %.5563940.i
  br i1 %exitcond910.not.i, label %._crit_edge800.loopexit.i, label %.lr.ph799.i, !llvm.loop !33

._crit_edge800.loopexit.i:                        ; preds = %.lr.ph799.i
  %469 = sub i32 %302, %.5563940.i
  %scevgep.i = getelementptr i8, ptr %.0518.i, i64 2
  %470 = zext nneg i32 %460 to i64
  %scevgep911.i = getelementptr i8, ptr %scevgep.i, i64 %470
  %471 = shl nuw nsw i32 %.5563940.i, 3
  %472 = sub nuw nsw i32 64, %471
  %473 = zext nneg i32 %472 to i64
  br label %._crit_edge800.i

._crit_edge800.i:                                 ; preds = %._crit_edge800.loopexit.i, %450
  %.5563941.i = phi i64 [ 64, %450 ], [ %473, %._crit_edge800.loopexit.i ]
  %.1550.lcssa.i = phi i64 [ 0, %450 ], [ %467, %._crit_edge800.loopexit.i ]
  %.12531.lcssa.i = phi i32 [ %302, %450 ], [ %469, %._crit_edge800.loopexit.i ]
  %.11.lcssa.i = phi ptr [ %305, %450 ], [ %scevgep911.i, %._crit_edge800.loopexit.i ]
  %474 = shl i64 %.1550.lcssa.i, %.5563941.i
  %475 = ashr exact i64 %474, %.5563941.i
  %476 = trunc nsw i64 %475 to i32
  br label %477

477:                                              ; preds = %._crit_edge800.i, %437, %425
  %.sink1049.i = phi i32 [ %445, %437 ], [ %476, %._crit_edge800.i ], [ 0, %425 ]
  %.11530.i = phi i32 [ %438, %437 ], [ %.12531.lcssa.i, %._crit_edge800.i ], [ %.9528.i, %425 ]
  %.10.i = phi ptr [ %scevgep915.i, %437 ], [ %.11.lcssa.i, %._crit_edge800.i ], [ %.8.i, %425 ]
  %478 = getelementptr inbounds nuw i8, ptr %315, i64 28
  store i32 %.sink1049.i, ptr %478, align 4, !tbaa !3
  %.off655.i = add nsw i32 %198, -21
  %switch656.i = icmp ult i32 %.off655.i, 2
  br i1 %switch656.i, label %479, label %498

479:                                              ; preds = %477
  %.mask.i = and i16 %35, 255
  %480 = icmp samesign ult i16 %.mask.i, 216
  br i1 %480, label %482, label %481

481:                                              ; preds = %479
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

482:                                              ; preds = %479
  %483 = zext nneg i16 %.mask.i to i64
  %484 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %483
  %485 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %484, i64 0, i64 %335
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !22
  %488 = load i32, ptr %19, align 4, !tbaa !26
  %489 = add i32 %488, %487
  store i32 %489, ptr %19, align 4, !tbaa !26
  %490 = load i32, ptr %485, align 8, !tbaa !20
  %491 = trunc i32 %490 to i16
  store i16 %491, ptr %23, align 2, !tbaa !12
  %492 = and i32 %490, 65535
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %.loopexit, label %494, !llvm.loop !13

494:                                              ; preds = %482
  store i32 0, ptr %11, align 8, !tbaa !23
  %495 = icmp eq i16 %.mask.i, 6
  %496 = icmp ne i8 %308, 0
  %or.cond24.i = select i1 %495, i1 %496, i1 false
  br i1 %or.cond24.i, label %497, label %500

497:                                              ; preds = %494
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

498:                                              ; preds = %477
  %499 = add i8 %45, 1
  store i8 %499, ptr %10, align 4, !tbaa !31
  br label %500

500:                                              ; preds = %498, %494
  %501 = phi i16 [ %491, %494 ], [ %28, %498 ]
  %502 = phi i16 [ %491, %494 ], [ %35, %498 ]
  %503 = phi i8 [ %45, %494 ], [ %499, %498 ]
  store i32 2, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

504:                                              ; preds = %193
  store i32 4, ptr %18, align 8, !tbaa !23
  %505 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %506 = load i32, ptr %505, align 4, !tbaa !29
  switch i32 %506, label %507 [
    i32 0, label %508
    i32 5, label %508
  ]

507:                                              ; preds = %504
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

508:                                              ; preds = %504, %504
  %509 = zext nneg i32 %38 to i64
  %510 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !3
  %512 = zext i8 %511 to i32
  %.not620.i = icmp eq i8 %511, -1
  br i1 %.not620.i, label %513, label %514

513:                                              ; preds = %508
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1624, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

514:                                              ; preds = %508
  %515 = zext nneg i32 %506 to i64
  %516 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %515
  %517 = zext nneg i32 %37 to i64
  %518 = getelementptr inbounds nuw [2 x i8], ptr %516, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !3
  %.not621.i = icmp eq i8 %519, -1
  br i1 %.not621.i, label %520, label %521

520:                                              ; preds = %514
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1627, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

521:                                              ; preds = %514
  %522 = lshr i8 %519, 1
  %523 = zext nneg i8 %522 to i32
  store i32 %523, ptr %19, align 4, !tbaa !26
  store i32 54, ptr %20, align 8, !tbaa !3
  store i32 54, ptr %21, align 4, !tbaa !3
  %.not839.i = icmp eq i8 %511, 0
  br i1 %.not839.i, label %._crit_edge791.i, label %.lr.ph790.i.preheader

.lr.ph790.i.preheader:                            ; preds = %521
  %.promoted138 = load i32, ptr %22, align 4
  br label %.lr.ph790.i

.lr.ph790.i:                                      ; preds = %.lr.ph790.i.preheader, %525
  %524 = phi i32 [ %532, %525 ], [ %.promoted138, %.lr.ph790.i.preheader ]
  %.12788.i = phi ptr [ %528, %525 ], [ %.0518.i, %.lr.ph790.i.preheader ]
  %.13532787.i = phi i32 [ %526, %525 ], [ %.0519.i, %.lr.ph790.i.preheader ]
  %.5545786.i = phi i32 [ %533, %525 ], [ 0, %.lr.ph790.i.preheader ]
  %.not623.i = icmp eq i32 %.13532787.i, 0
  br i1 %.not623.i, label %.loopexit, label %525

525:                                              ; preds = %.lr.ph790.i
  %526 = add i32 %.13532787.i, -1
  %527 = load i8, ptr %.12788.i, align 1, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %.12788.i, i64 1
  %529 = zext i8 %527 to i32
  %530 = shl nuw nsw i32 %.5545786.i, 3
  %531 = shl i32 %529, %530
  %532 = add nsw i32 %531, %524
  store i32 %532, ptr %22, align 4, !tbaa !3
  %533 = add nuw nsw i32 %.5545786.i, 1
  %exitcond909.not.i = icmp eq i32 %533, %512
  br i1 %exitcond909.not.i, label %._crit_edge791.i, label %.lr.ph790.i, !llvm.loop !34

._crit_edge791.i:                                 ; preds = %525, %521
  %.13532.lcssa.i = phi i32 [ %.0519.i, %521 ], [ %526, %525 ]
  %.12.lcssa.i = phi ptr [ %.0518.i, %521 ], [ %528, %525 ]
  store i32 2, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

534:                                              ; preds = %193
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1640, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

535:                                              ; preds = %26
  %536 = add i8 %45, 1
  store i8 %536, ptr %10, align 4, !tbaa !31
  %537 = zext nneg i32 %.0551.i to i64
  %538 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %537
  %539 = zext nneg i16 %44 to i64
  %540 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %538, i64 0, i64 %539, i32 2
  %541 = load i32, ptr %540, align 4, !tbaa !35
  switch i32 %541, label %629 [
    i32 30, label %542
    i32 27, label %543
    i32 0, label %576
    i32 1, label %576
    i32 2, label %576
    i32 29, label %593
    i32 15, label %599
  ]

542:                                              ; preds = %535
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

543:                                              ; preds = %535
  %544 = zext i8 %536 to i64
  %545 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %544
  store i32 1, ptr %545, align 8, !tbaa !23
  %546 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %538, i64 0, i64 %539, i32 3
  %547 = load i32, ptr %546, align 4, !tbaa !36
  switch i32 %547, label %548 [
    i32 5, label %549
    i32 0, label %549
  ]

548:                                              ; preds = %543
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1653, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

549:                                              ; preds = %543, %543
  %550 = zext nneg i32 %547 to i64
  %551 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %550
  %552 = zext nneg i32 %40 to i64
  %553 = getelementptr inbounds nuw [2 x i8], ptr %551, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !3
  %555 = zext i8 %554 to i32
  %556 = lshr i32 %555, 1
  %.idx614.i = shl nuw nsw i64 %544, 5
  %557 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx614.i
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i32 %556, ptr %558, align 4, !tbaa !26
  %.not838.i = icmp eq i8 %554, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %557, i64 16
  br i1 %.not838.i, label %.._crit_edge783_crit_edge.i, label %.lr.ph782.i

.._crit_edge783_crit_edge.i:                      ; preds = %549
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %._crit_edge783.i

.lr.ph782.i:                                      ; preds = %549, %559
  %.13780.i = phi ptr [ %562, %559 ], [ %.0518.i, %549 ]
  %.15779.i = phi i32 [ %560, %559 ], [ %.0519.i, %549 ]
  %.6546778.i = phi i32 [ %569, %559 ], [ 0, %549 ]
  %.not618.i = icmp eq i32 %.15779.i, 0
  br i1 %.not618.i, label %.loopexit, label %559

559:                                              ; preds = %.lr.ph782.i
  %560 = add i32 %.15779.i, -1
  %561 = load i8, ptr %.13780.i, align 1, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %.13780.i, i64 1
  %563 = zext i8 %561 to i32
  %564 = shl nuw nsw i32 %.6546778.i, 3
  %565 = shl i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %568 = add i64 %567, %566
  store i64 %568, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %569 = add nuw nsw i32 %.6546778.i, 1
  %exitcond908.not.i = icmp eq i32 %569, %555
  br i1 %exitcond908.not.i, label %._crit_edge783.i, label %.lr.ph782.i, !llvm.loop !37

._crit_edge783.i:                                 ; preds = %559, %.._crit_edge783_crit_edge.i
  %570 = phi i64 [ %.pre.i, %.._crit_edge783_crit_edge.i ], [ %568, %559 ]
  %.15.lcssa.i = phi i32 [ %.0519.i, %.._crit_edge783_crit_edge.i ], [ %560, %559 ]
  %.13.lcssa.i = phi ptr [ %.0518.i, %.._crit_edge783_crit_edge.i ], [ %562, %559 ]
  %571 = shl nuw nsw i32 %555, 3
  %572 = sub nsw i32 64, %571
  %573 = zext i32 %572 to i64
  %574 = shl i64 %570, %573
  %575 = ashr exact i64 %574, %573
  store i64 %575, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

576:                                              ; preds = %535, %535, %535
  %577 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %538, i64 0, i64 %539, i32 3
  %578 = load i32, ptr %577, align 4, !tbaa !36
  %579 = icmp ult i32 %578, 6
  br i1 %579, label %581, label %580

580:                                              ; preds = %576
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1669, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

581:                                              ; preds = %576
  %582 = zext i8 %536 to i64
  %583 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %582
  store i32 3, ptr %583, align 8, !tbaa !23
  %.not611.i = icmp eq i32 %578, 5
  %.not612.i = icmp eq i32 %41, 0
  %584 = select i1 %.not612.i, i32 3, i32 2
  %585 = select i1 %.not611.i, i32 %41, i32 %42
  %586 = select i1 %.not611.i, i32 %584, i32 %578
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw [4 x [14 x i8]], ptr @regmap, i64 0, i64 %587
  %589 = zext nneg i32 %541 to i64
  %590 = getelementptr inbounds nuw [14 x i8], ptr %588, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !3
  %592 = zext i8 %591 to i32
  %.idx613.i = shl nuw nsw i64 %582, 5
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx613.i
  store i32 %592, ptr %gep.i, align 8, !tbaa !25
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

593:                                              ; preds = %535
  %594 = zext i8 %536 to i64
  %595 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %594
  store i32 1, ptr %595, align 8, !tbaa !23
  %.idx.i = shl nuw nsw i64 %594, 5
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 1, ptr %597, align 4, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store i64 1, ptr %598, align 8, !tbaa !3
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

599:                                              ; preds = %535
  store i32 4, ptr %11, align 8, !tbaa !23
  %600 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %538, i64 0, i64 %539, i32 3
  %601 = load i32, ptr %600, align 4, !tbaa !36
  switch i32 %601, label %602 [
    i32 0, label %603
    i32 5, label %603
  ]

602:                                              ; preds = %599
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

603:                                              ; preds = %599, %599
  %604 = zext nneg i32 %43 to i64
  %605 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 0, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !3
  %607 = zext i8 %606 to i32
  %.not.i = icmp eq i8 %606, -1
  br i1 %.not.i, label %608, label %609

608:                                              ; preds = %603
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

609:                                              ; preds = %603
  %610 = zext nneg i32 %601 to i64
  %611 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %610
  %612 = zext nneg i32 %42 to i64
  %613 = getelementptr inbounds nuw [2 x i8], ptr %611, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !3
  %.not608.i = icmp eq i8 %614, -1
  br i1 %.not608.i, label %615, label %616

615:                                              ; preds = %609
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

616:                                              ; preds = %609
  %617 = lshr i8 %614, 1
  %618 = zext nneg i8 %617 to i32
  store i32 %618, ptr %14, align 4, !tbaa !26
  store i32 54, ptr %15, align 8, !tbaa !3
  store i32 54, ptr %16, align 4, !tbaa !3
  %.not837.i = icmp eq i8 %606, 0
  br i1 %.not837.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %616
  %.promoted = load i32, ptr %17, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %620
  %619 = phi i32 [ %627, %620 ], [ %.promoted, %.lr.ph.i.preheader ]
  %.14776.i = phi ptr [ %623, %620 ], [ %.0518.i, %.lr.ph.i.preheader ]
  %.17775.i = phi i32 [ %621, %620 ], [ %.0519.i, %.lr.ph.i.preheader ]
  %.7547774.i = phi i32 [ %628, %620 ], [ 0, %.lr.ph.i.preheader ]
  %.not609.i = icmp eq i32 %.17775.i, 0
  br i1 %.not609.i, label %.loopexit, label %620

620:                                              ; preds = %.lr.ph.i
  %621 = add i32 %.17775.i, -1
  %622 = load i8, ptr %.14776.i, align 1, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %.14776.i, i64 1
  %624 = zext i8 %622 to i32
  %625 = shl nuw nsw i32 %.7547774.i, 3
  %626 = shl i32 %624, %625
  %627 = add nsw i32 %626, %619
  store i32 %627, ptr %17, align 4, !tbaa !3
  %628 = add nuw nsw i32 %.7547774.i, 1
  %exitcond.not.i = icmp eq i32 %628, %607
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %620, %616
  %.17.lcssa.i = phi i32 [ %.0519.i, %616 ], [ %621, %620 ]
  %.14.lcssa.i = phi ptr [ %.0518.i, %616 ], [ %623, %620 ]
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %.backedge.i

629:                                              ; preds = %535
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1703, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

630:                                              ; preds = %26
  %631 = icmp eq i16 %46, 0
  %.not = icmp eq ptr %.0518.i, null
  %or.cond = select i1 %631, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %632

default.unreachable:                              ; preds = %26
  unreachable

632:                                              ; preds = %630
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %736, label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2
  %634 = zext i16 %28 to i64
  %635 = getelementptr inbounds nuw [287 x ptr], ptr @mnemonic, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !39
  %637 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %636) #9
  %638 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %639 = getelementptr inbounds nuw i8, ptr %7, i64 %638
  br label %640

640:                                              ; preds = %735, %633
  %indvars.iv.i45 = phi i64 [ 0, %633 ], [ %indvars.iv.next.i46, %735 ]
  %.06980.i = phi ptr [ %639, %633 ], [ %.170.i, %735 ]
  %641 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv.i45
  %642 = load i32, ptr %641, align 8, !tbaa !23
  switch i32 %642, label %735 [
    i32 4, label %666
    i32 1, label %643
    i32 2, label %643
    i32 3, label %657
  ]

643:                                              ; preds = %640, %640
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !3
  %646 = icmp sgt i64 %645, -1
  br i1 %646, label %647, label %651

647:                                              ; preds = %643
  %648 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %5, i64 noundef %645) #9
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %.06980.i, i64 %649
  br label %735

651:                                              ; preds = %643
  %652 = trunc i64 %645 to i32
  %653 = sub nsw i32 0, %652
  %654 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %5, i32 noundef %653) #9
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %.06980.i, i64 %655
  br label %735

657:                                              ; preds = %640
  %658 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !25
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !39
  %663 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %5, ptr noundef %662) #9
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %.06980.i, i64 %664
  br label %735

666:                                              ; preds = %640
  %667 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !26
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw [7 x ptr], ptr @dis_size, i64 0, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !39
  %672 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %5, ptr noundef %671) #9
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %.06980.i, i64 %673
  %675 = load i32, ptr %25, align 8, !tbaa !19
  %.not.i48 = icmp eq i32 %675, 0
  br i1 %.not.i48, label %683, label %676

676:                                              ; preds = %666
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !39
  %680 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %674, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %679) #9
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %674, i64 %681
  br label %683

683:                                              ; preds = %676, %666
  %.2.i49 = phi ptr [ %682, %676 ], [ %674, %666 ]
  %684 = getelementptr inbounds nuw i8, ptr %.2.i49, i64 1
  store i8 91, ptr %.2.i49, align 1, !tbaa !3
  store i8 0, ptr %684, align 1, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %686 = load i32, ptr %685, align 8, !tbaa !3
  %.not77.i = icmp eq i32 %686, 54
  br i1 %.not77.i, label %707, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %689 = load i8, ptr %688, align 8, !tbaa !3
  switch i8 %689, label %699 [
    i8 1, label %690
    i8 0, label %707
  ]

690:                                              ; preds = %687
  %691 = zext i32 %686 to i64
  %692 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !39
  %stpcpy.i = call ptr @stpcpy(ptr nonnull %684, ptr %693)
  %694 = ptrtoint ptr %stpcpy.i to i64
  %695 = ptrtoint ptr %684 to i64
  %696 = sub i64 %694, %695
  %sext.i = shl i64 %696, 32
  %697 = ashr exact i64 %sext.i, 32
  %698 = getelementptr inbounds i8, ptr %684, i64 %697
  br label %707

699:                                              ; preds = %687
  %700 = zext i8 %689 to i32
  %701 = zext i32 %686 to i64
  %702 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !39
  %704 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %684, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %703, i32 noundef %700) #9
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %684, i64 %705
  br label %707

707:                                              ; preds = %699, %690, %687, %683
  %.3.i = phi ptr [ %706, %699 ], [ %698, %690 ], [ %684, %687 ], [ %684, %683 ]
  %.0.i50 = phi ptr [ @.str.31, %699 ], [ @.str.31, %690 ], [ @.str.27, %687 ], [ @.str.27, %683 ]
  %708 = getelementptr inbounds nuw i8, ptr %641, i64 20
  %709 = load i32, ptr %708, align 4, !tbaa !3
  %.not78.i = icmp eq i32 %709, 54
  br i1 %.not78.i, label %717, label %710

710:                                              ; preds = %707
  %711 = zext i32 %709 to i64
  %712 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !39
  %714 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3.i, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0.i50, ptr noundef %713) #9
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %.3.i, i64 %715
  br label %717

717:                                              ; preds = %710, %707
  %.4.i51 = phi ptr [ %716, %710 ], [ %.3.i, %707 ]
  %.1.i = phi ptr [ @.str.31, %710 ], [ %.0.i50, %707 ]
  %718 = getelementptr inbounds nuw i8, ptr %641, i64 28
  %719 = load i32, ptr %718, align 4, !tbaa !3
  %.not79.i = icmp eq i32 %719, 0
  br i1 %.not79.i, label %733, label %720

720:                                              ; preds = %717
  %721 = load i8, ptr %.1.i, align 1, !tbaa !3
  %722 = icmp eq i8 %721, 43
  %723 = icmp slt i32 %719, 0
  %or.cond.i52 = and i1 %723, %722
  br i1 %or.cond.i52, label %724, label %729

724:                                              ; preds = %720
  %725 = sub nsw i32 0, %719
  %726 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i51, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %725) #9
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %.4.i51, i64 %727
  br label %733

729:                                              ; preds = %720
  %730 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i51, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %.1.i, i32 noundef %719) #9
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %.4.i51, i64 %731
  br label %733

733:                                              ; preds = %729, %724, %717
  %.5.i = phi ptr [ %728, %724 ], [ %732, %729 ], [ %.4.i51, %717 ]
  %734 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 93, ptr %.5.i, align 1, !tbaa !3
  store i8 0, ptr %734, align 1, !tbaa !3
  br label %735

735:                                              ; preds = %733, %657, %651, %647, %640
  %.170.i = phi ptr [ %.06980.i, %640 ], [ %734, %733 ], [ %650, %647 ], [ %656, %651 ], [ %665, %657 ]
  store i8 44, ptr %5, align 2, !tbaa !3
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %spam_x86.exit, label %640, !llvm.loop !42

spam_x86.exit:                                    ; preds = %735
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #9
  %.pre = load i16, ptr %23, align 2, !tbaa !12
  %.pre227 = load i32, ptr %13, align 8, !tbaa !16
  %.pre228 = load i32, ptr %12, align 4, !tbaa !17
  %.pre229 = load i32, ptr %25, align 8, !tbaa !19
  br label %736

736:                                              ; preds = %spam_x86.exit, %632
  %737 = phi i32 [ %.pre229, %spam_x86.exit ], [ %27, %632 ]
  %738 = phi i32 [ %.pre228, %spam_x86.exit ], [ %29, %632 ]
  %739 = phi i32 [ %.pre227, %spam_x86.exit ], [ %31, %632 ]
  %740 = phi i16 [ %.pre, %spam_x86.exit ], [ %28, %632 ]
  store i16 %740, ptr %2, align 2, !tbaa !43
  %741 = trunc i32 %739 to i8
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %741, ptr %742, align 2, !tbaa !45
  %743 = trunc i32 %738 to i8
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %743, ptr %744, align 1, !tbaa !46
  %745 = trunc i32 %737 to i8
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %745, ptr %746, align 2, !tbaa !47
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %748

748:                                              ; preds = %736, %781
  %indvars.iv = phi i64 [ 0, %736 ], [ %indvars.iv.next, %781 ]
  %749 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv
  %750 = load i32, ptr %749, align 8, !tbaa !23
  %751 = trunc i32 %750 to i8
  %752 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %747, i64 0, i64 %indvars.iv
  store i8 %751, ptr %752, align 1, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !26
  %755 = trunc i32 %754 to i8
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 1
  store i8 %755, ptr %756, align 1, !tbaa !3
  switch i32 %750, label %777 [
    i32 4, label %757
    i32 3, label %773
  ]

757:                                              ; preds = %748
  %758 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %759 = load i32, ptr %758, align 8, !tbaa !3
  %760 = trunc i32 %759 to i8
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 2
  store i8 %760, ptr %761, align 1, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %749, i64 20
  %763 = load i32, ptr %762, align 4, !tbaa !3
  %764 = trunc i32 %763 to i8
  %765 = getelementptr inbounds nuw i8, ptr %752, i64 3
  store i8 %764, ptr %765, align 1, !tbaa !3
  %766 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %767 = load i8, ptr %766, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store i8 %767, ptr %768, align 1, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %752, i64 5
  store i8 0, ptr %769, align 1, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %749, i64 28
  %771 = load i32, ptr %770, align 4, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %752, i64 6
  store i32 %771, ptr %772, align 1, !tbaa !3
  br label %781

773:                                              ; preds = %748
  %774 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !25
  %776 = trunc i32 %775 to i8
  store i8 %776, ptr %756, align 1, !tbaa !3
  br label %777

777:                                              ; preds = %773, %748
  %778 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %779 = load i64, ptr %778, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %752, i64 2
  store i64 %779, ptr %780, align 1
  br label %781

781:                                              ; preds = %757, %777
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %748, !llvm.loop !48

.loopexit:                                        ; preds = %482, %.lr.ph799.preheader.i, %.lr.ph809.preheader.i, %386, %361, %348, %348, %324, %301, %129, %111, %84, %78, %47, %.lr.ph.i, %.lr.ph782.i, %.lr.ph790.i, %.lr.ph819.i, %.lr.ph827.i, %.lr.ph834.i, %781, %630
  %.042 = phi ptr [ null, %630 ], [ %.0518.i, %781 ], [ null, %.lr.ph834.i ], [ null, %.lr.ph827.i ], [ null, %.lr.ph819.i ], [ null, %.lr.ph790.i ], [ null, %.lr.ph782.i ], [ null, %.lr.ph.i ], [ null, %47 ], [ null, %78 ], [ null, %84 ], [ null, %111 ], [ null, %129 ], [ null, %301 ], [ null, %324 ], [ null, %348 ], [ null, %348 ], [ null, %361 ], [ null, %386 ], [ null, %.lr.ph809.preheader.i ], [ null, %.lr.ph799.preheader.i ], [ null, %482 ]
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
  br i1 %or.cond, label %.critedge, label %.lr.ph.preheader, !llvm.loop !49

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.estimated_trip_count"}
!15 = !{!7, !9, i64 4}
!16 = !{!7, !9, i64 8}
!17 = !{!7, !9, i64 12}
!18 = !{!11, !9, i64 0}
!19 = !{!7, !9, i64 16}
!20 = !{!21, !9, i64 0}
!21 = !{!"", !9, i64 0, !9, i64 4}
!22 = !{!21, !9, i64 4}
!23 = !{!24, !9, i64 0}
!24 = !{!"DIS_ARGS", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16}
!25 = !{!24, !9, i64 8}
!26 = !{!24, !9, i64 4}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!11, !9, i64 4}
!30 = distinct !{!30, !14}
!31 = !{!7, !4, i64 20}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!11, !9, i64 8}
!36 = !{!11, !9, i64 12}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !41, i64 0}
!41 = !{!"any pointer", !4, i64 0}
!42 = distinct !{!42, !14}
!43 = !{!44, !8, i64 0}
!44 = !{!"DISASM_RESULT", !8, i64 0, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 35}
!45 = !{!44, !4, i64 2}
!46 = !{!44, !4, i64 3}
!47 = !{!44, !4, i64 4}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
