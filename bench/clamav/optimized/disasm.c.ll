; ModuleID = 'bench/clamav/original/disasm.c.ll'
source_filename = "bench/clamav/original/disasm.c.ll"
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
define ptr @cli_disasm_one(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca %struct.DISASMED, align 8
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %2, i64 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %8, i8 0, i64 29, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %6, i64 20
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 60
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  %16 = getelementptr inbounds i8, ptr %6, i64 76
  %17 = getelementptr inbounds i8, ptr %6, i64 84
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  %19 = getelementptr inbounds i8, ptr %6, i64 28
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  %21 = getelementptr inbounds i8, ptr %6, i64 44
  %22 = getelementptr inbounds i8, ptr %6, i64 52
  %23 = getelementptr inbounds i8, ptr %6, i64 2
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %4
  %27 = phi i32 [ 0, %4 ], [ %.be, %.backedge.i.backedge ]
  %28 = phi i16 [ 0, %4 ], [ %.be654, %.backedge.i.backedge ]
  %.pr843.i = phi i32 [ 0, %4 ], [ %.pr843.i.be, %.backedge.i.backedge ]
  %29 = phi i32 [ 0, %4 ], [ %.be655, %.backedge.i.backedge ]
  %30 = phi i16 [ 0, %4 ], [ %.be656, %.backedge.i.backedge ]
  %31 = phi i32 [ 0, %4 ], [ %.be657, %.backedge.i.backedge ]
  %32 = phi i32 [ 0, %4 ], [ %.be658, %.backedge.i.backedge ]
  %33 = phi i32 [ 0, %4 ], [ %.be659, %.backedge.i.backedge ]
  %34 = phi i32 [ 0, %4 ], [ %.be660, %.backedge.i.backedge ]
  %35 = phi i16 [ 0, %4 ], [ %.be661, %.backedge.i.backedge ]
  %36 = phi i32 [ 0, %4 ], [ %.be662, %.backedge.i.backedge ]
  %37 = phi i32 [ 0, %4 ], [ %.be663, %.backedge.i.backedge ]
  %38 = phi i32 [ 0, %4 ], [ %.be664, %.backedge.i.backedge ]
  %39 = phi i16 [ 0, %4 ], [ %.be665, %.backedge.i.backedge ]
  %40 = phi i32 [ 0, %4 ], [ %.be666, %.backedge.i.backedge ]
  %41 = phi i32 [ 0, %4 ], [ %.be667, %.backedge.i.backedge ]
  %42 = phi i32 [ 0, %4 ], [ %.be668, %.backedge.i.backedge ]
  %43 = phi i32 [ 0, %4 ], [ %.be669, %.backedge.i.backedge ]
  %44 = phi i16 [ 0, %4 ], [ %.be670, %.backedge.i.backedge ]
  %45 = phi i8 [ 0, %4 ], [ %.be671, %.backedge.i.backedge ]
  %46 = phi i16 [ 0, %4 ], [ %.be672, %.backedge.i.backedge ]
  %.0539.i = phi i32 [ 0, %4 ], [ %.0539.i.be, %.backedge.i.backedge ]
  %.0523.i = phi i32 [ 0, %4 ], [ %.0523.i.be, %.backedge.i.backedge ]
  %.0510.i = phi i32 [ %1, %4 ], [ %.0510.i.be, %.backedge.i.backedge ]
  %.0509.i = phi ptr [ %0, %4 ], [ %.0509.i.be, %.backedge.i.backedge ]
  switch i32 %.pr843.i, label %default.unreachable.i [
    i32 0, label %47
    i32 3, label %72
    i32 1, label %191
    i32 2, label %511
    i32 4, label %601
  ]

47:                                               ; preds = %.backedge.i
  %48 = add i32 %.0510.i, -1
  %.not616.i = icmp eq i32 %.0510.i, 0
  br i1 %.not616.i, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %.0509.i, align 1
  %51 = zext i8 %50 to i16
  store i16 %51, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %.0509.i, i64 1
  %53 = zext nneg i32 %.0539.i to i64
  %54 = zext i8 %50 to i64
  %55 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %53, i64 %54, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %23, align 2
  switch i16 %57, label %71 [
    i16 200, label %58
    i16 199, label %.backedge.i.backedge
    i16 196, label %59
    i16 197, label %60
    i16 198, label %61
  ]

58:                                               ; preds = %49
  store i32 3, ptr %9, align 4
  br label %.backedge.i.backedge

59:                                               ; preds = %49
  store i32 1, ptr %13, align 8
  br label %.backedge.i.backedge

60:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %.backedge.i.backedge

61:                                               ; preds = %49
  %62 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %53, i64 %54
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -8
  %or.cond617.i = icmp ult i32 %64, 6
  br i1 %or.cond617.i, label %66, label %65

65:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

66:                                               ; preds = %61
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds [14 x i8], ptr getelementptr inbounds (i8, ptr @regmap, i64 28), i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %26, align 8
  br label %.backedge.i.backedge

71:                                               ; preds = %49
  store i32 1, ptr %9, align 4
  br label %.backedge.i.backedge

72:                                               ; preds = %.backedge.i
  %73 = zext nneg i16 %30 to i32
  %74 = add nsw i32 %73, -216
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1311, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

77:                                               ; preds = %72
  %78 = add i32 %.0510.i, -1
  %.not610.i = icmp eq i32 %.0510.i, 0
  br i1 %.not610.i, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %.0509.i, align 1
  %81 = getelementptr inbounds i8, ptr %.0509.i, i64 1
  %82 = icmp ugt i8 %80, -65
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  %84 = and i8 %80, 63
  %85 = zext nneg i32 %74 to i64
  %86 = zext nneg i8 %84 to i64
  %87 = getelementptr inbounds [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %85, i64 %86
  %88 = load i32, ptr %87, align 8
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %23, align 2
  %90 = and i32 %88, 65535
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %87, i64 4
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %107 [
    i32 2, label %95
    i32 3, label %96
    i32 1, label %101
    i32 0, label %108
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %92
  %.1524.i = phi i32 [ %.0523.i, %92 ], [ 1, %95 ]
  %97 = xor i32 %.1524.i, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %98
  store i32 3, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 46, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %92
  %.2525.i = phi i32 [ %.0523.i, %92 ], [ %.1524.i, %96 ]
  %102 = zext nneg i32 %.2525.i to i64
  %103 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %102
  store i32 3, ptr %103, align 8
  %104 = and i8 %80, 7
  %narrow.i = add nuw nsw i8 %104, 46
  %105 = zext nneg i8 %narrow.i to i32
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  store i32 %105, ptr %106, align 8
  br label %108

107:                                              ; preds = %92
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

108:                                              ; preds = %101, %92
  %.3526.i = phi i32 [ %.0523.i, %92 ], [ %.2525.i, %101 ]
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

109:                                              ; preds = %79
  %110 = lshr i8 %80, 6
  %111 = lshr i8 %80, 3
  %112 = and i8 %111, 7
  %113 = and i8 %80, 7
  %114 = zext nneg i32 %74 to i64
  %115 = zext nneg i8 %112 to i64
  %116 = getelementptr inbounds [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %114, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %23, align 2
  %119 = and i32 %117, 65535
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %19, align 4
  store i32 4, ptr %18, align 8
  %.not611.i = icmp eq i32 %29, 0
  br i1 %.not611.i, label %124, label %171

124:                                              ; preds = %121
  %125 = icmp eq i8 %113, 4
  br i1 %125, label %126, label %150

126:                                              ; preds = %124
  %127 = add i32 %.0510.i, -2
  %.not612.i = icmp eq i32 %78, 0
  br i1 %.not612.i, label %.loopexit, label %128

128:                                              ; preds = %126
  %129 = load i8, ptr %81, align 1
  %130 = getelementptr inbounds i8, ptr %.0509.i, i64 2
  %131 = lshr i8 %129, 6
  %132 = lshr i8 %129, 3
  %133 = and i8 %132, 7
  %134 = and i8 %129, 7
  %135 = shl nuw nsw i8 1, %131
  store i8 %135, ptr %25, align 8
  %136 = zext nneg i8 %134 to i64
  %137 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i8 %138, 5
  %141 = icmp ult i8 %80, 64
  %or.cond.i = and i1 %141, %140
  %spec.select.i = select i1 %or.cond.i, i32 54, i32 %139
  %spec.select618.i = select i1 %or.cond.i, i8 2, i8 %110
  store i32 %spec.select.i, ptr %21, align 4
  %142 = zext nneg i8 %133 to i64
  %143 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %20, align 8
  %146 = icmp eq i8 %144, 4
  br i1 %146, label %147, label %158

147:                                              ; preds = %128
  store i32 %spec.select.i, ptr %20, align 8
  %148 = icmp ne i32 %spec.select.i, 54
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %25, align 8
  br label %.sink.split.i

150:                                              ; preds = %124
  %151 = and i8 %80, -57
  %or.cond5.i = icmp eq i8 %151, 5
  br i1 %or.cond5.i, label %157, label %152

152:                                              ; preds = %150
  store i8 1, ptr %25, align 8
  %153 = zext nneg i8 %113 to i64
  %154 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %152, %150
  %storemerge.i = phi i32 [ %156, %152 ], [ 54, %150 ]
  %.2543.i = phi i8 [ %110, %152 ], [ 2, %150 ]
  store i32 %storemerge.i, ptr %20, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %157, %147
  %.1542.ph.i = phi i8 [ %.2543.i, %157 ], [ %spec.select618.i, %147 ]
  %.1511.ph.i = phi i32 [ %78, %157 ], [ %127, %147 ]
  %.1.ph.i = phi ptr [ %81, %157 ], [ %130, %147 ]
  store i32 54, ptr %21, align 4
  br label %158

158:                                              ; preds = %.sink.split.i, %128
  %.1542.i = phi i8 [ %spec.select618.i, %128 ], [ %.1542.ph.i, %.sink.split.i ]
  %.1511.i = phi i32 [ %127, %128 ], [ %.1511.ph.i, %.sink.split.i ]
  %.1.i = phi ptr [ %130, %128 ], [ %.1.ph.i, %.sink.split.i ]
  %159 = icmp eq i8 %.1542.i, 2
  %spec.select619.i = select i1 %159, i8 4, i8 %.1542.i
  %160 = zext nneg i8 %spec.select619.i to i32
  %.not765.i = icmp eq i8 %spec.select619.i, 0
  br i1 %.not765.i, label %.loopexit.i, label %.lr.ph755.i.preheader

.lr.ph755.i.preheader:                            ; preds = %158
  %.promoted141 = load i32, ptr %22, align 4
  br label %.lr.ph755.i

.lr.ph755.i:                                      ; preds = %.lr.ph755.i.preheader, %162
  %161 = phi i32 [ %169, %162 ], [ %.promoted141, %.lr.ph755.i.preheader ]
  %.2753.i = phi ptr [ %165, %162 ], [ %.1.i, %.lr.ph755.i.preheader ]
  %.2512752.i = phi i32 [ %163, %162 ], [ %.1511.i, %.lr.ph755.i.preheader ]
  %.0528751.i = phi i32 [ %170, %162 ], [ 0, %.lr.ph755.i.preheader ]
  %.not614.i = icmp eq i32 %.2512752.i, 0
  br i1 %.not614.i, label %.loopexit, label %162

162:                                              ; preds = %.lr.ph755.i
  %163 = add i32 %.2512752.i, -1
  %164 = load i8, ptr %.2753.i, align 1
  %165 = getelementptr inbounds i8, ptr %.2753.i, i64 1
  %166 = zext i8 %164 to i32
  %167 = shl nuw nsw i32 %.0528751.i, 3
  %168 = shl nuw i32 %166, %167
  %169 = add nsw i32 %168, %161
  store i32 %169, ptr %22, align 4
  %170 = add nuw nsw i32 %.0528751.i, 1
  %exitcond840.not.i = icmp eq i32 %170, %160
  br i1 %exitcond840.not.i, label %.loopexit.i, label %.lr.ph755.i

171:                                              ; preds = %121
  %172 = and i8 %80, -57
  %or.cond8.i = icmp eq i8 %172, 6
  br i1 %or.cond8.i, label %.thread.i, label %173

.thread.i:                                        ; preds = %171
  store i32 54, ptr %20, align 8
  br label %.lr.ph748.preheader.i

173:                                              ; preds = %171
  store i8 1, ptr %25, align 8
  %174 = zext nneg i8 %113 to i64
  %175 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %174
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %20, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %21, align 4
  %179 = zext nneg i8 %110 to i32
  %.not764.i = icmp ult i8 %80, 64
  br i1 %.not764.i, label %.loopexit.i, label %.lr.ph748.preheader.i

.lr.ph748.preheader.i:                            ; preds = %173, %.thread.i
  %180 = phi i32 [ 2, %.thread.i ], [ %179, %173 ]
  %.promoted140 = load i32, ptr %22, align 4
  br label %.lr.ph748.i

.lr.ph748.i:                                      ; preds = %182, %.lr.ph748.preheader.i
  %181 = phi i32 [ %189, %182 ], [ %.promoted140, %.lr.ph748.preheader.i ]
  %.4746.i = phi ptr [ %185, %182 ], [ %81, %.lr.ph748.preheader.i ]
  %.4514745.i = phi i32 [ %183, %182 ], [ %78, %.lr.ph748.preheader.i ]
  %.1529744.i = phi i32 [ %190, %182 ], [ 0, %.lr.ph748.preheader.i ]
  %.not615.i = icmp eq i32 %.4514745.i, 0
  br i1 %.not615.i, label %.loopexit, label %182

182:                                              ; preds = %.lr.ph748.i
  %183 = add i32 %.4514745.i, -1
  %184 = load i8, ptr %.4746.i, align 1
  %185 = getelementptr inbounds i8, ptr %.4746.i, i64 1
  %186 = zext i8 %184 to i32
  %187 = shl nuw nsw i32 %.1529744.i, 3
  %188 = shl nuw nsw i32 %186, %187
  %189 = add nsw i32 %188, %181
  store i32 %189, ptr %22, align 4
  %190 = add nuw nsw i32 %.1529744.i, 1
  %exitcond839.not.i = icmp eq i32 %190, %180
  br i1 %exitcond839.not.i, label %.loopexit.i, label %.lr.ph748.i

.loopexit.i:                                      ; preds = %182, %162, %173, %158
  %.3513.i = phi i32 [ %.1511.i, %158 ], [ %78, %173 ], [ %163, %162 ], [ %183, %182 ]
  %.3.i = phi ptr [ %.1.i, %158 ], [ %81, %173 ], [ %165, %162 ], [ %185, %182 ]
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

191:                                              ; preds = %.backedge.i
  %192 = zext nneg i32 %.0539.i to i64
  %193 = zext nneg i16 %39 to i64
  %194 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %192, i64 %193
  %195 = load i32, ptr %194, align 4
  switch i32 %195, label %510 [
    i32 12, label %196
    i32 13, label %196
    i32 8, label %196
    i32 9, label %196
    i32 10, label %196
    i32 11, label %196
    i32 4, label %201
    i32 5, label %201
    i32 6, label %201
    i32 7, label %201
    i32 0, label %205
    i32 1, label %205
    i32 2, label %205
    i32 3, label %205
    i32 30, label %227
    i32 28, label %245
    i32 27, label %245
    i32 17, label %275
    i32 18, label %275
    i32 20, label %275
    i32 25, label %275
    i32 26, label %275
    i32 16, label %276
    i32 19, label %276
    i32 21, label %276
    i32 22, label %276
    i32 23, label %276
    i32 24, label %276
    i32 15, label %481
  ]

196:                                              ; preds = %191, %191, %191, %191, %191, %191
  %197 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %192, i64 %193, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1407, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

201:                                              ; preds = %196, %191, %191, %191, %191
  %202 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %192, i64 %193, i32 1
  %203 = load i32, ptr %202, align 4
  %switch.i = icmp ult i32 %203, 2
  br i1 %switch.i, label %204, label %205

204:                                              ; preds = %201
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

205:                                              ; preds = %201, %191, %191, %191, %191
  %206 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %192, i64 %193, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp ult i32 %207, 6
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

210:                                              ; preds = %205
  store i32 3, ptr %18, align 8
  %.not608.i = icmp eq i32 %207, 5
  br i1 %.not608.i, label %211, label %213

211:                                              ; preds = %210
  %.not609.i = icmp eq i32 %31, 0
  %212 = select i1 %.not609.i, i32 3, i32 2
  br label %213

213:                                              ; preds = %211, %210
  %214 = phi i32 [ %31, %211 ], [ %32, %210 ]
  %215 = phi i32 [ %31, %211 ], [ %33, %210 ]
  %216 = phi i32 [ %31, %211 ], [ %36, %210 ]
  %217 = phi i32 [ %31, %211 ], [ %37, %210 ]
  %218 = phi i32 [ %31, %211 ], [ %40, %210 ]
  %219 = phi i32 [ %31, %211 ], [ %41, %210 ]
  %220 = phi i32 [ %31, %211 ], [ %42, %210 ]
  %221 = phi i32 [ %212, %211 ], [ %207, %210 ]
  %222 = zext nneg i32 %221 to i64
  %223 = zext nneg i32 %195 to i64
  %224 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %222, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %24, align 8
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

227:                                              ; preds = %191
  %228 = getelementptr inbounds i8, ptr %194, i64 4
  %229 = load i32, ptr %228, align 4
  switch i32 %229, label %230 [
    i32 7, label %235
    i32 5, label %231
  ]

230:                                              ; preds = %227
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1427, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

231:                                              ; preds = %227
  %232 = icmp ne i32 %32, 0
  %233 = zext i1 %232 to i16
  %234 = add i16 %35, %233
  store i16 %234, ptr %23, align 2
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi i16 [ %28, %227 ], [ %234, %231 ]
  %237 = phi i32 [ %33, %227 ], [ %32, %231 ]
  %238 = phi i16 [ %35, %227 ], [ %234, %231 ]
  %239 = phi i32 [ %36, %227 ], [ %32, %231 ]
  %240 = phi i32 [ %37, %227 ], [ %32, %231 ]
  %241 = phi i32 [ %40, %227 ], [ %32, %231 ]
  %242 = phi i32 [ %41, %227 ], [ %32, %231 ]
  %243 = phi i32 [ %42, %227 ], [ %32, %231 ]
  %244 = phi i16 [ %46, %227 ], [ %234, %231 ]
  store i32 0, ptr %18, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

245:                                              ; preds = %191, %191
  %246 = add nsw i32 %195, -26
  store i32 %246, ptr %18, align 8
  %247 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %192, i64 %193, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp ult i32 %248, 7
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

251:                                              ; preds = %245
  %252 = zext nneg i32 %248 to i64
  %253 = zext nneg i32 %33 to i64
  %254 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %252, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %.not603.i = icmp eq i8 %255, -1
  br i1 %.not603.i, label %257, label %258

257:                                              ; preds = %251
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

258:                                              ; preds = %251
  %259 = lshr i32 %256, 1
  store i32 %259, ptr %19, align 4
  %.not763.i = icmp eq i8 %255, 0
  br i1 %.not763.i, label %.._crit_edge741_crit_edge.i, label %.lr.ph740.preheader.i

.._crit_edge741_crit_edge.i:                      ; preds = %258
  %.pre842.i = load i64, ptr %20, align 8
  br label %._crit_edge741.i

.lr.ph740.preheader.i:                            ; preds = %258
  %wide.trip.count.i = zext i8 %255 to i64
  %.promoted139 = load i64, ptr %20, align 8
  br label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %261, %.lr.ph740.preheader.i
  %260 = phi i64 [ %.promoted139, %.lr.ph740.preheader.i ], [ %268, %261 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph740.preheader.i ], [ %indvars.iv.next.i, %261 ]
  %.5738.i = phi ptr [ %.0509.i, %.lr.ph740.preheader.i ], [ %264, %261 ]
  %.5515737.i = phi i32 [ %.0510.i, %.lr.ph740.preheader.i ], [ %262, %261 ]
  %.not604.i = icmp eq i32 %.5515737.i, 0
  br i1 %.not604.i, label %.loopexit, label %261

261:                                              ; preds = %.lr.ph740.i
  %262 = add i32 %.5515737.i, -1
  %263 = load i8, ptr %.5738.i, align 1
  %264 = getelementptr inbounds i8, ptr %.5738.i, i64 1
  %265 = zext i8 %263 to i64
  %266 = shl nuw nsw i64 %indvars.iv.i, 3
  %267 = shl i64 %265, %266
  %268 = add i64 %267, %260
  store i64 %268, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond838.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond838.not.i, label %._crit_edge741.i, label %.lr.ph740.i

._crit_edge741.i:                                 ; preds = %261, %.._crit_edge741_crit_edge.i
  %269 = phi i64 [ %.pre842.i, %.._crit_edge741_crit_edge.i ], [ %268, %261 ]
  %.5515.lcssa.i = phi i32 [ %.0510.i, %.._crit_edge741_crit_edge.i ], [ %262, %261 ]
  %.5.lcssa.i = phi ptr [ %.0509.i, %.._crit_edge741_crit_edge.i ], [ %264, %261 ]
  %270 = shl nuw nsw i32 %256, 3
  %271 = sub nsw i32 64, %270
  %272 = zext i32 %271 to i64
  %273 = shl i64 %269, %272
  %274 = ashr exact i64 %273, %272
  store i64 %274, ptr %20, align 8
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

275:                                              ; preds = %191, %191, %191, %191, %191
  br label %276

276:                                              ; preds = %275, %191, %191, %191, %191, %191, %191
  %.4527.i = phi i32 [ %.0523.i, %191 ], [ %.0523.i, %191 ], [ %.0523.i, %191 ], [ %.0523.i, %191 ], [ %.0523.i, %191 ], [ %.0523.i, %191 ], [ 1, %275 ]
  %277 = add i32 %.0510.i, -1
  %.not596.i = icmp eq i32 %.0510.i, 0
  br i1 %.not596.i, label %.loopexit, label %278

278:                                              ; preds = %276
  %279 = load i8, ptr %.0509.i, align 1
  %280 = getelementptr inbounds i8, ptr %.0509.i, i64 1
  %281 = lshr i8 %279, 6
  %282 = lshr i8 %279, 3
  %283 = and i8 %282, 7
  %284 = and i8 %279, 7
  switch i32 %195, label %287 [
    i32 23, label %288
    i32 25, label %288
    i32 24, label %285
    i32 26, label %285
    i32 20, label %286
    i32 19, label %286
  ]

285:                                              ; preds = %278, %278
  br label %288

286:                                              ; preds = %278, %278
  br label %288

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287, %286, %285, %278, %278
  %.0546.i = phi i8 [ %281, %287 ], [ %281, %286 ], [ 3, %285 ], [ 3, %278 ], [ 3, %278 ]
  %.0536.i = phi ptr [ @mrm_regmap, %287 ], [ @mrm_sregmap, %286 ], [ @mrm_dregmap, %285 ], [ @mrm_cregmap, %278 ], [ @mrm_cregmap, %278 ]
  %289 = zext nneg i32 %.4527.i to i64
  %290 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %192, i64 %193, i32 1
  %293 = load i32, ptr %292, align 4
  switch i32 %293, label %304 [
    i32 3, label %.sink.split960.i
    i32 5, label %294
    i32 2, label %297
    i32 0, label %305
  ]

294:                                              ; preds = %288
  %295 = icmp eq i32 %36, 0
  %296 = zext i1 %295 to i32
  br label %297

297:                                              ; preds = %294, %288
  %298 = phi i32 [ %296, %294 ], [ 0, %288 ]
  %299 = phi i32 [ %36, %294 ], [ %37, %288 ]
  %300 = phi i32 [ %36, %294 ], [ %40, %288 ]
  %301 = phi i32 [ %36, %294 ], [ %41, %288 ]
  %302 = phi i32 [ %36, %294 ], [ %42, %288 ]
  %303 = add nuw nsw i32 %298, 1
  br label %.sink.split960.i

304:                                              ; preds = %288
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1515, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

.sink.split960.i:                                 ; preds = %297, %288
  %.sink965.i = phi i32 [ %303, %297 ], [ 2, %288 ]
  %.ph961.i = phi i32 [ %299, %297 ], [ %37, %288 ]
  %.ph962.i = phi i32 [ %300, %297 ], [ %40, %288 ]
  %.ph963.i = phi i32 [ %301, %297 ], [ %41, %288 ]
  %.ph964.i = phi i32 [ %302, %297 ], [ %42, %288 ]
  store i32 %.sink965.i, ptr %291, align 4
  br label %305

305:                                              ; preds = %.sink.split960.i, %288
  %306 = phi i32 [ %293, %288 ], [ %.sink965.i, %.sink.split960.i ]
  %307 = phi i32 [ %37, %288 ], [ %.ph961.i, %.sink.split960.i ]
  %308 = phi i32 [ %40, %288 ], [ %.ph962.i, %.sink.split960.i ]
  %309 = phi i32 [ %41, %288 ], [ %.ph963.i, %.sink.split960.i ]
  %310 = phi i32 [ %42, %288 ], [ %.ph964.i, %.sink.split960.i ]
  %311 = xor i32 %.4527.i, 1
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %312
  store i32 3, ptr %313, align 8
  %314 = zext nneg i32 %306 to i64
  %315 = zext nneg i8 %283 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %.0536.i, i64 %314, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds i8, ptr %313, i64 8
  store i32 %318, ptr %319, align 8
  %320 = icmp eq i8 %317, 54
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %305
  %.off.i = add i16 %35, -113
  %switch623.i = icmp ult i16 %.off.i, 2
  br i1 %switch623.i, label %322, label %325

322:                                              ; preds = %321
  %323 = and i16 %39, 1
  %324 = zext nneg i16 %323 to i32
  store i32 %324, ptr %291, align 4
  br label %325

325:                                              ; preds = %322, %321
  %326 = phi i32 [ %306, %321 ], [ %324, %322 ]
  %327 = icmp eq i8 %.0546.i, 3
  br i1 %327, label %328, label %361

328:                                              ; preds = %325
  switch i32 %195, label %329 [
    i32 18, label %.loopexit
    i32 22, label %.loopexit
  ]

329:                                              ; preds = %328
  store i32 3, ptr %290, align 8
  %330 = zext nneg i32 %326 to i64
  %331 = zext nneg i8 %284 to i64
  %332 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %330, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds i8, ptr %290, i64 8
  store i32 %334, ptr %335, align 8
  %336 = icmp eq i32 %195, 21
  br i1 %336, label %337, label %355

337:                                              ; preds = %329
  %.mask602.i = and i16 %35, 255
  %338 = icmp ult i16 %.mask602.i, 216
  br i1 %338, label %340, label %339

339:                                              ; preds = %337
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1532, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

340:                                              ; preds = %337
  %341 = zext nneg i16 %.mask602.i to i64
  %342 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %341, i64 %315
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %19, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %19, align 4
  %347 = load i32, ptr %342, align 8
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %23, align 2
  %349 = and i32 %347, 65535
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %.loopexit, label %351

351:                                              ; preds = %340
  store i32 0, ptr %11, align 8
  %352 = icmp eq i16 %.mask602.i, 6
  %353 = icmp ne i8 %283, 0
  %or.cond11.i = select i1 %352, i1 %353, i1 false
  br i1 %or.cond11.i, label %354, label %357

354:                                              ; preds = %351
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

355:                                              ; preds = %329
  %356 = add i8 %45, 1
  store i8 %356, ptr %10, align 4
  br label %357

357:                                              ; preds = %355, %351
  %358 = phi i16 [ %348, %351 ], [ %28, %355 ]
  %359 = phi i16 [ %348, %351 ], [ %35, %355 ]
  %360 = phi i8 [ %45, %351 ], [ %356, %355 ]
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

361:                                              ; preds = %325
  store i32 4, ptr %290, align 8
  %.not597.i = icmp eq i32 %34, 0
  br i1 %.not597.i, label %362, label %423

362:                                              ; preds = %361
  %363 = icmp eq i8 %284, 4
  br i1 %363, label %364, label %391

364:                                              ; preds = %362
  %365 = add i32 %.0510.i, -2
  %.not598.i = icmp eq i32 %277, 0
  br i1 %.not598.i, label %.loopexit, label %366

366:                                              ; preds = %364
  %367 = load i8, ptr %280, align 1
  %368 = getelementptr inbounds i8, ptr %.0509.i, i64 2
  %369 = lshr i8 %367, 6
  %370 = lshr i8 %367, 3
  %371 = and i8 %370, 7
  %372 = and i8 %367, 7
  %373 = shl nuw nsw i8 1, %369
  %374 = getelementptr inbounds i8, ptr %290, i64 16
  %375 = getelementptr inbounds i8, ptr %290, i64 24
  store i8 %373, ptr %375, align 8
  %376 = zext nneg i8 %372 to i64
  %377 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds i8, ptr %290, i64 20
  %381 = icmp eq i8 %378, 5
  %382 = icmp eq i8 %.0546.i, 0
  %or.cond14.i = select i1 %381, i1 %382, i1 false
  %spec.select620.i = select i1 %or.cond14.i, i32 54, i32 %379
  %spec.select621.i = select i1 %or.cond14.i, i8 2, i8 %.0546.i
  store i32 %spec.select620.i, ptr %380, align 4
  %383 = zext nneg i8 %371 to i64
  %384 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  store i32 %386, ptr %374, align 8
  %387 = icmp eq i8 %385, 4
  br i1 %387, label %388, label %403

388:                                              ; preds = %366
  store i32 %spec.select620.i, ptr %374, align 8
  %389 = icmp ne i32 %spec.select620.i, 54
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %375, align 8
  br label %.sink.split966.i

391:                                              ; preds = %362
  %392 = icmp eq i8 %.0546.i, 0
  %393 = icmp eq i8 %284, 5
  %or.cond17.i = select i1 %392, i1 %393, i1 false
  br i1 %or.cond17.i, label %400, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %290, i64 24
  store i8 1, ptr %395, align 8
  %396 = zext nneg i8 %284 to i64
  %397 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  br label %400

400:                                              ; preds = %394, %391
  %.sink.i = phi i32 [ %399, %394 ], [ 54, %391 ]
  %.3549.i = phi i8 [ %.0546.i, %394 ], [ 2, %391 ]
  %401 = getelementptr inbounds i8, ptr %290, i64 16
  store i32 %.sink.i, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %290, i64 20
  br label %.sink.split966.i

.sink.split966.i:                                 ; preds = %400, %388
  %.sink967.i = phi ptr [ %380, %388 ], [ %402, %400 ]
  %.2548.ph.i = phi i8 [ %spec.select621.i, %388 ], [ %.3549.i, %400 ]
  %.6516.ph.i = phi i32 [ %365, %388 ], [ %277, %400 ]
  %.6.ph.i = phi ptr [ %368, %388 ], [ %280, %400 ]
  store i32 54, ptr %.sink967.i, align 4
  br label %403

403:                                              ; preds = %.sink.split966.i, %366
  %.2548.i = phi i8 [ %spec.select621.i, %366 ], [ %.2548.ph.i, %.sink.split966.i ]
  %.6516.i = phi i32 [ %365, %366 ], [ %.6516.ph.i, %.sink.split966.i ]
  %.6.i = phi ptr [ %368, %366 ], [ %.6.ph.i, %.sink.split966.i ]
  %404 = icmp eq i8 %.2548.i, 2
  %spec.select622.i = select i1 %404, i8 4, i8 %.2548.i
  %405 = zext nneg i8 %spec.select622.i to i32
  %.not762.i = icmp eq i8 %spec.select622.i, 0
  br i1 %.not762.i, label %._crit_edge731.thread.i, label %.lr.ph730.preheader.i

.lr.ph730.preheader.i:                            ; preds = %403
  %406 = add nsw i32 %405, -1
  %.not847.i = icmp ugt i32 %.6516.i, %406
  br i1 %.not847.i, label %.lr.ph730.preheader.split.i, label %.loopexit

.lr.ph730.preheader.split.i:                      ; preds = %.lr.ph730.preheader.i
  %407 = sub i32 %.6516.i, %405
  br label %.lr.ph730.i

.lr.ph730.i:                                      ; preds = %.lr.ph730.i, %.lr.ph730.preheader.split.i
  %.7728.i = phi ptr [ %409, %.lr.ph730.i ], [ %.6.i, %.lr.ph730.preheader.split.i ]
  %.3531726.i = phi i32 [ %415, %.lr.ph730.i ], [ 0, %.lr.ph730.preheader.split.i ]
  %.0537725.i = phi i64 [ %414, %.lr.ph730.i ], [ 0, %.lr.ph730.preheader.split.i ]
  %408 = load i8, ptr %.7728.i, align 1
  %409 = getelementptr inbounds i8, ptr %.7728.i, i64 1
  %410 = zext i8 %408 to i32
  %411 = shl nuw nsw i32 %.3531726.i, 3
  %412 = shl nuw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = add nsw i64 %.0537725.i, %413
  %415 = add nuw nsw i32 %.3531726.i, 1
  %exitcond834.not.i = icmp eq i32 %415, %405
  br i1 %exitcond834.not.i, label %._crit_edge731.i, label %.lr.ph730.i

._crit_edge731.i:                                 ; preds = %.lr.ph730.i
  %416 = zext nneg i32 %406 to i64
  %scevgep835.i = getelementptr i8, ptr %.6.i, i64 1
  %scevgep836.i = getelementptr i8, ptr %scevgep835.i, i64 %416
  %417 = shl nuw nsw i32 %405, 3
  %418 = sub nuw nsw i32 64, %417
  %419 = zext nneg i32 %418 to i64
  %420 = shl i64 %414, %419
  %421 = ashr exact i64 %420, %419
  %422 = trunc nsw i64 %421 to i32
  br label %._crit_edge731.thread.i

423:                                              ; preds = %361
  %424 = icmp eq i8 %.0546.i, 0
  %425 = icmp eq i8 %284, 6
  %or.cond20.i = select i1 %424, i1 %425, i1 false
  br i1 %or.cond20.i, label %.thread855.i, label %427

.thread855.i:                                     ; preds = %423
  %426 = getelementptr inbounds i8, ptr %290, i64 16
  store i32 54, ptr %426, align 8
  br label %.lr.ph719.preheader.i

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %290, i64 24
  store i8 1, ptr %428, align 8
  %429 = zext nneg i8 %284 to i64
  %430 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %429
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %430, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds i8, ptr %290, i64 20
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %290, i64 16
  store i32 %431, ptr %435, align 8
  %436 = zext nneg i8 %.0546.i to i32
  br i1 %424, label %._crit_edge720.i, label %.lr.ph719.preheader.i

.lr.ph719.preheader.i:                            ; preds = %427, %.thread855.i
  %437 = phi i32 [ 2, %.thread855.i ], [ %436, %427 ]
  %438 = add nsw i32 %437, -1
  %.not846.i = icmp ugt i32 %277, %438
  br i1 %.not846.i, label %.lr.ph719.preheader.split.i, label %.loopexit

.lr.ph719.preheader.split.i:                      ; preds = %.lr.ph719.preheader.i
  %439 = sub i32 %277, %437
  br label %.lr.ph719.i

.lr.ph719.i:                                      ; preds = %.lr.ph719.i, %.lr.ph719.preheader.split.i
  %.9717.i = phi ptr [ %441, %.lr.ph719.i ], [ %280, %.lr.ph719.preheader.split.i ]
  %.4532715.i = phi i32 [ %447, %.lr.ph719.i ], [ 0, %.lr.ph719.preheader.split.i ]
  %.1538714.i = phi i64 [ %446, %.lr.ph719.i ], [ 0, %.lr.ph719.preheader.split.i ]
  %440 = load i8, ptr %.9717.i, align 1
  %441 = getelementptr inbounds i8, ptr %.9717.i, i64 1
  %442 = zext i8 %440 to i32
  %443 = shl nuw nsw i32 %.4532715.i, 3
  %444 = shl nuw nsw i32 %442, %443
  %445 = zext nneg i32 %444 to i64
  %446 = add nuw nsw i64 %.1538714.i, %445
  %447 = add nuw nsw i32 %.4532715.i, 1
  %exitcond831.not.i = icmp eq i32 %447, %437
  br i1 %exitcond831.not.i, label %._crit_edge720.loopexit.i, label %.lr.ph719.i

._crit_edge720.loopexit.i:                        ; preds = %.lr.ph719.i
  %448 = zext nneg i32 %438 to i64
  %scevgep.i = getelementptr i8, ptr %.0509.i, i64 2
  %scevgep832.i = getelementptr i8, ptr %scevgep.i, i64 %448
  br label %._crit_edge720.i

._crit_edge720.i:                                 ; preds = %._crit_edge720.loopexit.i, %427
  %449 = phi i32 [ 0, %427 ], [ %437, %._crit_edge720.loopexit.i ]
  %.1538.lcssa.i = phi i64 [ 0, %427 ], [ %446, %._crit_edge720.loopexit.i ]
  %.9519.lcssa.i = phi i32 [ %277, %427 ], [ %439, %._crit_edge720.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %280, %427 ], [ %scevgep832.i, %._crit_edge720.loopexit.i ]
  %450 = shl nuw nsw i32 %449, 3
  %451 = sub nuw nsw i32 64, %450
  %452 = zext nneg i32 %451 to i64
  %453 = shl i64 %.1538.lcssa.i, %452
  %454 = ashr exact i64 %453, %452
  %455 = trunc nsw i64 %454 to i32
  br label %._crit_edge731.thread.i

._crit_edge731.thread.i:                          ; preds = %._crit_edge720.i, %._crit_edge731.i, %403
  %.sink968.i = phi i32 [ %422, %._crit_edge731.i ], [ %455, %._crit_edge720.i ], [ 0, %403 ]
  %.8518.i = phi i32 [ %407, %._crit_edge731.i ], [ %.9519.lcssa.i, %._crit_edge720.i ], [ %.6516.i, %403 ]
  %.8.i = phi ptr [ %scevgep836.i, %._crit_edge731.i ], [ %.9.lcssa.i, %._crit_edge720.i ], [ %.6.i, %403 ]
  %456 = getelementptr inbounds i8, ptr %290, i64 28
  store i32 %.sink968.i, ptr %456, align 4
  %.off624.i = add i32 %195, -21
  %switch625.i = icmp ult i32 %.off624.i, 2
  br i1 %switch625.i, label %457, label %475

457:                                              ; preds = %._crit_edge731.thread.i
  %.mask.i = and i16 %35, 255
  %458 = icmp ult i16 %.mask.i, 216
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

460:                                              ; preds = %457
  %461 = zext nneg i16 %.mask.i to i64
  %462 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %461, i64 %315
  %463 = getelementptr inbounds i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %19, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %19, align 4
  %467 = load i32, ptr %462, align 8
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %23, align 2
  %469 = and i32 %467, 65535
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.loopexit, label %471

471:                                              ; preds = %460
  store i32 0, ptr %11, align 8
  %472 = icmp eq i16 %.mask.i, 6
  %473 = icmp ne i8 %283, 0
  %or.cond23.i = select i1 %472, i1 %473, i1 false
  br i1 %or.cond23.i, label %474, label %477

474:                                              ; preds = %471
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

475:                                              ; preds = %._crit_edge731.thread.i
  %476 = add i8 %45, 1
  store i8 %476, ptr %10, align 4
  br label %477

477:                                              ; preds = %475, %471
  %478 = phi i16 [ %468, %471 ], [ %28, %475 ]
  %479 = phi i16 [ %468, %471 ], [ %35, %475 ]
  %480 = phi i8 [ %45, %471 ], [ %476, %475 ]
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

481:                                              ; preds = %191
  store i32 4, ptr %18, align 8
  %482 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %192, i64 %193, i32 1
  %483 = load i32, ptr %482, align 4
  switch i32 %483, label %484 [
    i32 0, label %485
    i32 5, label %485
  ]

484:                                              ; preds = %481
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

485:                                              ; preds = %481, %481
  %486 = zext nneg i32 %38 to i64
  %487 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds (i8, ptr @sizemap, i64 10), i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %.not593.i = icmp eq i8 %488, -1
  br i1 %.not593.i, label %490, label %491

490:                                              ; preds = %485
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1624, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

491:                                              ; preds = %485
  %492 = zext nneg i32 %483 to i64
  %493 = zext nneg i32 %37 to i64
  %494 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %492, i64 %493
  %495 = load i8, ptr %494, align 1
  %.not594.i = icmp eq i8 %495, -1
  br i1 %.not594.i, label %496, label %497

496:                                              ; preds = %491
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1627, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

497:                                              ; preds = %491
  %498 = lshr i8 %495, 1
  %499 = zext nneg i8 %498 to i32
  store i32 %499, ptr %19, align 4
  store i32 54, ptr %20, align 8
  store i32 54, ptr %21, align 4
  %.not760.i = icmp eq i8 %488, 0
  br i1 %.not760.i, label %._crit_edge711.i, label %.lr.ph710.i.preheader

.lr.ph710.i.preheader:                            ; preds = %497
  %.promoted138 = load i32, ptr %22, align 4
  br label %.lr.ph710.i

.lr.ph710.i:                                      ; preds = %.lr.ph710.i.preheader, %501
  %500 = phi i32 [ %508, %501 ], [ %.promoted138, %.lr.ph710.i.preheader ]
  %.10708.i = phi ptr [ %504, %501 ], [ %.0509.i, %.lr.ph710.i.preheader ]
  %.10520707.i = phi i32 [ %502, %501 ], [ %.0510.i, %.lr.ph710.i.preheader ]
  %.5533706.i = phi i32 [ %509, %501 ], [ 0, %.lr.ph710.i.preheader ]
  %.not595.i = icmp eq i32 %.10520707.i, 0
  br i1 %.not595.i, label %.loopexit, label %501

501:                                              ; preds = %.lr.ph710.i
  %502 = add i32 %.10520707.i, -1
  %503 = load i8, ptr %.10708.i, align 1
  %504 = getelementptr inbounds i8, ptr %.10708.i, i64 1
  %505 = zext i8 %503 to i32
  %506 = shl nuw nsw i32 %.5533706.i, 3
  %507 = shl i32 %505, %506
  %508 = add nsw i32 %507, %500
  store i32 %508, ptr %22, align 4
  %509 = add nuw nsw i32 %.5533706.i, 1
  %exitcond830.not.i = icmp eq i32 %509, %489
  br i1 %exitcond830.not.i, label %._crit_edge711.i, label %.lr.ph710.i

._crit_edge711.i:                                 ; preds = %501, %497
  %.10520.lcssa.i = phi i32 [ %.0510.i, %497 ], [ %502, %501 ]
  %.10.lcssa.i = phi ptr [ %.0509.i, %497 ], [ %504, %501 ]
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

510:                                              ; preds = %191
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1640, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

511:                                              ; preds = %.backedge.i
  %512 = add i8 %45, 1
  store i8 %512, ptr %10, align 4
  %513 = zext nneg i32 %.0539.i to i64
  %514 = zext nneg i16 %44 to i64
  %515 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %513, i64 %514, i32 2
  %516 = load i32, ptr %515, align 4
  switch i32 %516, label %600 [
    i32 30, label %517
    i32 27, label %518
    i32 0, label %549
    i32 1, label %549
    i32 2, label %549
    i32 29, label %566
    i32 15, label %571
  ]

517:                                              ; preds = %511
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

518:                                              ; preds = %511
  %519 = zext i8 %512 to i64
  %520 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %519
  store i32 1, ptr %520, align 8
  %521 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %513, i64 %514, i32 3
  %522 = load i32, ptr %521, align 4
  switch i32 %522, label %523 [
    i32 5, label %524
    i32 0, label %524
  ]

523:                                              ; preds = %518
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1653, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

524:                                              ; preds = %518, %518
  %525 = zext nneg i32 %522 to i64
  %526 = zext nneg i32 %40 to i64
  %527 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %525, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = lshr i32 %529, 1
  %531 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %519, i32 1
  store i32 %530, ptr %531, align 4
  %.not759.i = icmp eq i8 %528, 0
  %.phi.trans.insert.i = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %519, i32 3
  br i1 %.not759.i, label %.._crit_edge703_crit_edge.i, label %.lr.ph702.i

.._crit_edge703_crit_edge.i:                      ; preds = %524
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge703.i

.lr.ph702.i:                                      ; preds = %524, %532
  %.11700.i = phi ptr [ %535, %532 ], [ %.0509.i, %524 ]
  %.11521699.i = phi i32 [ %533, %532 ], [ %.0510.i, %524 ]
  %.6534698.i = phi i32 [ %542, %532 ], [ 0, %524 ]
  %.not592.i = icmp eq i32 %.11521699.i, 0
  br i1 %.not592.i, label %.loopexit, label %532

532:                                              ; preds = %.lr.ph702.i
  %533 = add i32 %.11521699.i, -1
  %534 = load i8, ptr %.11700.i, align 1
  %535 = getelementptr inbounds i8, ptr %.11700.i, i64 1
  %536 = zext i8 %534 to i32
  %537 = shl nuw nsw i32 %.6534698.i, 3
  %538 = shl i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = load i64, ptr %.phi.trans.insert.i, align 8
  %541 = add i64 %540, %539
  store i64 %541, ptr %.phi.trans.insert.i, align 8
  %542 = add nuw nsw i32 %.6534698.i, 1
  %exitcond829.not.i = icmp eq i32 %542, %529
  br i1 %exitcond829.not.i, label %._crit_edge703.i, label %.lr.ph702.i

._crit_edge703.i:                                 ; preds = %532, %.._crit_edge703_crit_edge.i
  %543 = phi i64 [ %.pre.i, %.._crit_edge703_crit_edge.i ], [ %541, %532 ]
  %.11521.lcssa.i = phi i32 [ %.0510.i, %.._crit_edge703_crit_edge.i ], [ %533, %532 ]
  %.11.lcssa.i = phi ptr [ %.0509.i, %.._crit_edge703_crit_edge.i ], [ %535, %532 ]
  %544 = shl nuw nsw i32 %529, 3
  %545 = sub nsw i32 64, %544
  %546 = zext i32 %545 to i64
  %547 = shl i64 %543, %546
  %548 = ashr exact i64 %547, %546
  store i64 %548, ptr %.phi.trans.insert.i, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

549:                                              ; preds = %511, %511, %511
  %550 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %513, i64 %514, i32 3
  %551 = load i32, ptr %550, align 4
  %552 = icmp ult i32 %551, 6
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1669, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

554:                                              ; preds = %549
  %555 = zext i8 %512 to i64
  %556 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %555
  store i32 3, ptr %556, align 8
  %.not590.i = icmp eq i32 %551, 5
  %.not591.i = icmp eq i32 %41, 0
  %557 = select i1 %.not591.i, i32 3, i32 2
  %558 = select i1 %.not590.i, i32 %41, i32 %42
  %559 = select i1 %.not590.i, i32 %557, i32 %551
  %560 = zext nneg i32 %559 to i64
  %561 = zext nneg i32 %516 to i64
  %562 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %560, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %555, i32 2
  store i32 %564, ptr %565, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

566:                                              ; preds = %511
  %567 = zext i8 %512 to i64
  %568 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %567
  store i32 1, ptr %568, align 8
  %569 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %567, i32 1
  store i32 1, ptr %569, align 4
  %570 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %567, i32 3
  store i64 1, ptr %570, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

571:                                              ; preds = %511
  store i32 4, ptr %11, align 8
  %572 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %513, i64 %514, i32 3
  %573 = load i32, ptr %572, align 4
  switch i32 %573, label %574 [
    i32 0, label %575
    i32 5, label %575
  ]

574:                                              ; preds = %571
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

575:                                              ; preds = %571, %571
  %576 = zext nneg i32 %43 to i64
  %577 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds (i8, ptr @sizemap, i64 10), i64 0, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %.not.i = icmp eq i8 %578, -1
  br i1 %.not.i, label %580, label %581

580:                                              ; preds = %575
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

581:                                              ; preds = %575
  %582 = zext nneg i32 %573 to i64
  %583 = zext nneg i32 %42 to i64
  %584 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %582, i64 %583
  %585 = load i8, ptr %584, align 1
  %.not588.i = icmp eq i8 %585, -1
  br i1 %.not588.i, label %586, label %587

586:                                              ; preds = %581
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

587:                                              ; preds = %581
  %588 = lshr i8 %585, 1
  %589 = zext nneg i8 %588 to i32
  store i32 %589, ptr %14, align 4
  store i32 54, ptr %15, align 8
  store i32 54, ptr %16, align 4
  %.not758.i = icmp eq i8 %578, 0
  br i1 %.not758.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %587
  %.promoted = load i32, ptr %17, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %591
  %590 = phi i32 [ %598, %591 ], [ %.promoted, %.lr.ph.i.preheader ]
  %.12696.i = phi ptr [ %594, %591 ], [ %.0509.i, %.lr.ph.i.preheader ]
  %.12522695.i = phi i32 [ %592, %591 ], [ %.0510.i, %.lr.ph.i.preheader ]
  %.7535694.i = phi i32 [ %599, %591 ], [ 0, %.lr.ph.i.preheader ]
  %.not589.i = icmp eq i32 %.12522695.i, 0
  br i1 %.not589.i, label %.loopexit, label %591

591:                                              ; preds = %.lr.ph.i
  %592 = add i32 %.12522695.i, -1
  %593 = load i8, ptr %.12696.i, align 1
  %594 = getelementptr inbounds i8, ptr %.12696.i, i64 1
  %595 = zext i8 %593 to i32
  %596 = shl nuw nsw i32 %.7535694.i, 3
  %597 = shl i32 %595, %596
  %598 = add nsw i32 %597, %590
  store i32 %598, ptr %17, align 4
  %599 = add nuw nsw i32 %.7535694.i, 1
  %exitcond.not.i = icmp eq i32 %599, %579
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %591, %587
  %.12522.lcssa.i = phi i32 [ %.0510.i, %587 ], [ %592, %591 ]
  %.12.lcssa.i = phi ptr [ %.0509.i, %587 ], [ %594, %591 ]
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i, %566, %554, %._crit_edge703.i, %517, %._crit_edge711.i, %477, %474, %357, %354, %._crit_edge741.i, %235, %213, %.loopexit.i, %108, %71, %66, %60, %59, %58, %49
  %.be = phi i32 [ %27, %.loopexit.i ], [ %27, %._crit_edge.i ], [ %27, %566 ], [ %27, %554 ], [ %27, %._crit_edge703.i ], [ %27, %517 ], [ %27, %._crit_edge711.i ], [ %27, %477 ], [ %27, %474 ], [ %27, %357 ], [ %27, %354 ], [ %27, %._crit_edge741.i ], [ %27, %235 ], [ %27, %213 ], [ %27, %108 ], [ %27, %71 ], [ %70, %66 ], [ %27, %60 ], [ %27, %59 ], [ %27, %58 ], [ %27, %49 ]
  %.be654 = phi i16 [ %118, %.loopexit.i ], [ %28, %._crit_edge.i ], [ %28, %566 ], [ %28, %554 ], [ %28, %._crit_edge703.i ], [ %28, %517 ], [ %28, %._crit_edge711.i ], [ %478, %477 ], [ %468, %474 ], [ %358, %357 ], [ %348, %354 ], [ %28, %._crit_edge741.i ], [ %236, %235 ], [ %28, %213 ], [ %89, %108 ], [ %57, %71 ], [ 198, %66 ], [ 197, %60 ], [ 196, %59 ], [ 200, %58 ], [ %57, %49 ]
  %.pr843.i.be = phi i32 [ 4, %.loopexit.i ], [ 4, %._crit_edge.i ], [ 4, %566 ], [ 4, %554 ], [ 4, %._crit_edge703.i ], [ 4, %517 ], [ 2, %._crit_edge711.i ], [ 2, %477 ], [ 4, %474 ], [ 2, %357 ], [ 4, %354 ], [ 2, %._crit_edge741.i ], [ 4, %235 ], [ 2, %213 ], [ 4, %108 ], [ 1, %71 ], [ 0, %66 ], [ 0, %60 ], [ 0, %59 ], [ 3, %58 ], [ 0, %49 ]
  %.be655 = phi i32 [ %29, %.loopexit.i ], [ %29, %._crit_edge.i ], [ %29, %566 ], [ %29, %554 ], [ %29, %._crit_edge703.i ], [ %29, %517 ], [ %29, %._crit_edge711.i ], [ %29, %477 ], [ %29, %474 ], [ %29, %357 ], [ %29, %354 ], [ %29, %._crit_edge741.i ], [ %29, %235 ], [ %29, %213 ], [ %29, %108 ], [ %29, %71 ], [ %29, %66 ], [ 1, %60 ], [ %29, %59 ], [ %29, %58 ], [ %29, %49 ]
  %.be656 = phi i16 [ %30, %.loopexit.i ], [ %30, %._crit_edge.i ], [ %30, %566 ], [ %30, %554 ], [ %30, %._crit_edge703.i ], [ %30, %517 ], [ %30, %._crit_edge711.i ], [ %30, %477 ], [ %30, %474 ], [ %30, %357 ], [ %30, %354 ], [ %30, %._crit_edge741.i ], [ %30, %235 ], [ %30, %213 ], [ %30, %108 ], [ %51, %71 ], [ %51, %66 ], [ %51, %60 ], [ %51, %59 ], [ %51, %58 ], [ %51, %49 ]
  %.be657 = phi i32 [ %31, %.loopexit.i ], [ %31, %._crit_edge.i ], [ %31, %566 ], [ %31, %554 ], [ %31, %._crit_edge703.i ], [ %31, %517 ], [ %31, %._crit_edge711.i ], [ %31, %477 ], [ %31, %474 ], [ %31, %357 ], [ %31, %354 ], [ %31, %._crit_edge741.i ], [ %31, %235 ], [ %31, %213 ], [ %31, %108 ], [ %31, %71 ], [ %31, %66 ], [ %31, %60 ], [ 1, %59 ], [ %31, %58 ], [ %31, %49 ]
  %.be658 = phi i32 [ %32, %.loopexit.i ], [ %32, %._crit_edge.i ], [ %32, %566 ], [ %32, %554 ], [ %32, %._crit_edge703.i ], [ %32, %517 ], [ %32, %._crit_edge711.i ], [ %32, %477 ], [ %32, %474 ], [ %32, %357 ], [ %32, %354 ], [ %32, %._crit_edge741.i ], [ %32, %235 ], [ %214, %213 ], [ %32, %108 ], [ %32, %71 ], [ %32, %66 ], [ %32, %60 ], [ 1, %59 ], [ %32, %58 ], [ %32, %49 ]
  %.be659 = phi i32 [ %33, %.loopexit.i ], [ %33, %._crit_edge.i ], [ %33, %566 ], [ %33, %554 ], [ %33, %._crit_edge703.i ], [ %33, %517 ], [ %33, %._crit_edge711.i ], [ %33, %477 ], [ %33, %474 ], [ %33, %357 ], [ %33, %354 ], [ %33, %._crit_edge741.i ], [ %237, %235 ], [ %215, %213 ], [ %33, %108 ], [ %33, %71 ], [ %33, %66 ], [ %33, %60 ], [ 1, %59 ], [ %33, %58 ], [ %33, %49 ]
  %.be660 = phi i32 [ %29, %.loopexit.i ], [ %34, %._crit_edge.i ], [ %34, %566 ], [ %34, %554 ], [ %34, %._crit_edge703.i ], [ %34, %517 ], [ %34, %._crit_edge711.i ], [ %34, %477 ], [ %34, %474 ], [ %34, %357 ], [ %34, %354 ], [ %34, %._crit_edge741.i ], [ %34, %235 ], [ %34, %213 ], [ %34, %108 ], [ %34, %71 ], [ %34, %66 ], [ 1, %60 ], [ %34, %59 ], [ %34, %58 ], [ %34, %49 ]
  %.be661 = phi i16 [ %118, %.loopexit.i ], [ %35, %._crit_edge.i ], [ %35, %566 ], [ %35, %554 ], [ %35, %._crit_edge703.i ], [ %35, %517 ], [ %35, %._crit_edge711.i ], [ %479, %477 ], [ %468, %474 ], [ %359, %357 ], [ %348, %354 ], [ %35, %._crit_edge741.i ], [ %238, %235 ], [ %35, %213 ], [ %89, %108 ], [ %57, %71 ], [ 198, %66 ], [ 197, %60 ], [ 196, %59 ], [ 200, %58 ], [ %57, %49 ]
  %.be662 = phi i32 [ %36, %.loopexit.i ], [ %36, %._crit_edge.i ], [ %36, %566 ], [ %36, %554 ], [ %36, %._crit_edge703.i ], [ %36, %517 ], [ %36, %._crit_edge711.i ], [ %36, %477 ], [ %36, %474 ], [ %36, %357 ], [ %36, %354 ], [ %33, %._crit_edge741.i ], [ %239, %235 ], [ %216, %213 ], [ %36, %108 ], [ %36, %71 ], [ %36, %66 ], [ %36, %60 ], [ 1, %59 ], [ %36, %58 ], [ %36, %49 ]
  %.be663 = phi i32 [ %37, %.loopexit.i ], [ %37, %._crit_edge.i ], [ %37, %566 ], [ %37, %554 ], [ %37, %._crit_edge703.i ], [ %37, %517 ], [ %37, %._crit_edge711.i ], [ %307, %477 ], [ %307, %474 ], [ %307, %357 ], [ %307, %354 ], [ %33, %._crit_edge741.i ], [ %240, %235 ], [ %217, %213 ], [ %37, %108 ], [ %37, %71 ], [ %37, %66 ], [ %37, %60 ], [ 1, %59 ], [ %37, %58 ], [ %37, %49 ]
  %.be664 = phi i32 [ %29, %.loopexit.i ], [ %38, %._crit_edge.i ], [ %38, %566 ], [ %38, %554 ], [ %38, %._crit_edge703.i ], [ %38, %517 ], [ %38, %._crit_edge711.i ], [ %34, %477 ], [ %34, %474 ], [ %38, %357 ], [ %38, %354 ], [ %38, %._crit_edge741.i ], [ %38, %235 ], [ %38, %213 ], [ %38, %108 ], [ %38, %71 ], [ %38, %66 ], [ 1, %60 ], [ %38, %59 ], [ %38, %58 ], [ %38, %49 ]
  %.be665 = phi i16 [ %30, %.loopexit.i ], [ %39, %._crit_edge.i ], [ %39, %566 ], [ %39, %554 ], [ %39, %._crit_edge703.i ], [ %39, %517 ], [ %39, %._crit_edge711.i ], [ %39, %477 ], [ %39, %474 ], [ %39, %357 ], [ %39, %354 ], [ %39, %._crit_edge741.i ], [ %39, %235 ], [ %39, %213 ], [ %30, %108 ], [ %51, %71 ], [ %51, %66 ], [ %51, %60 ], [ %51, %59 ], [ %51, %58 ], [ %51, %49 ]
  %.be666 = phi i32 [ %40, %.loopexit.i ], [ %40, %._crit_edge.i ], [ %40, %566 ], [ %40, %554 ], [ %40, %._crit_edge703.i ], [ %40, %517 ], [ %37, %._crit_edge711.i ], [ %308, %477 ], [ %308, %474 ], [ %308, %357 ], [ %308, %354 ], [ %33, %._crit_edge741.i ], [ %241, %235 ], [ %218, %213 ], [ %40, %108 ], [ %40, %71 ], [ %40, %66 ], [ %40, %60 ], [ 1, %59 ], [ %40, %58 ], [ %40, %49 ]
  %.be667 = phi i32 [ %41, %.loopexit.i ], [ %41, %._crit_edge.i ], [ %41, %566 ], [ %41, %554 ], [ %40, %._crit_edge703.i ], [ %41, %517 ], [ %37, %._crit_edge711.i ], [ %309, %477 ], [ %309, %474 ], [ %309, %357 ], [ %309, %354 ], [ %33, %._crit_edge741.i ], [ %242, %235 ], [ %219, %213 ], [ %41, %108 ], [ %41, %71 ], [ %41, %66 ], [ %41, %60 ], [ 1, %59 ], [ %41, %58 ], [ %41, %49 ]
  %.be668 = phi i32 [ %42, %.loopexit.i ], [ %42, %._crit_edge.i ], [ %42, %566 ], [ %558, %554 ], [ %40, %._crit_edge703.i ], [ %42, %517 ], [ %37, %._crit_edge711.i ], [ %310, %477 ], [ %310, %474 ], [ %310, %357 ], [ %310, %354 ], [ %33, %._crit_edge741.i ], [ %243, %235 ], [ %220, %213 ], [ %42, %108 ], [ %42, %71 ], [ %42, %66 ], [ %42, %60 ], [ 1, %59 ], [ %42, %58 ], [ %42, %49 ]
  %.be669 = phi i32 [ %29, %.loopexit.i ], [ %43, %._crit_edge.i ], [ %43, %566 ], [ %43, %554 ], [ %43, %._crit_edge703.i ], [ %43, %517 ], [ %38, %._crit_edge711.i ], [ %34, %477 ], [ %34, %474 ], [ %43, %357 ], [ %43, %354 ], [ %43, %._crit_edge741.i ], [ %43, %235 ], [ %43, %213 ], [ %43, %108 ], [ %43, %71 ], [ %43, %66 ], [ 1, %60 ], [ %43, %59 ], [ %43, %58 ], [ %43, %49 ]
  %.be670 = phi i16 [ %30, %.loopexit.i ], [ %44, %._crit_edge.i ], [ %44, %566 ], [ %44, %554 ], [ %44, %._crit_edge703.i ], [ %44, %517 ], [ %39, %._crit_edge711.i ], [ %39, %477 ], [ %39, %474 ], [ %39, %357 ], [ %39, %354 ], [ %39, %._crit_edge741.i ], [ %39, %235 ], [ %39, %213 ], [ %30, %108 ], [ %51, %71 ], [ %51, %66 ], [ %51, %60 ], [ %51, %59 ], [ %51, %58 ], [ %51, %49 ]
  %.be671 = phi i8 [ %45, %.loopexit.i ], [ %512, %._crit_edge.i ], [ %512, %566 ], [ %512, %554 ], [ %512, %._crit_edge703.i ], [ %512, %517 ], [ %45, %._crit_edge711.i ], [ %480, %477 ], [ %45, %474 ], [ %360, %357 ], [ %45, %354 ], [ %45, %._crit_edge741.i ], [ %45, %235 ], [ %45, %213 ], [ %45, %108 ], [ %45, %71 ], [ %45, %66 ], [ %45, %60 ], [ %45, %59 ], [ %45, %58 ], [ %45, %49 ]
  %.be672 = phi i16 [ %118, %.loopexit.i ], [ %46, %._crit_edge.i ], [ %46, %566 ], [ %46, %554 ], [ %46, %._crit_edge703.i ], [ %46, %517 ], [ %46, %._crit_edge711.i ], [ %479, %477 ], [ %468, %474 ], [ %359, %357 ], [ %348, %354 ], [ %46, %._crit_edge741.i ], [ %244, %235 ], [ %46, %213 ], [ %89, %108 ], [ %57, %71 ], [ 198, %66 ], [ 197, %60 ], [ 196, %59 ], [ 200, %58 ], [ %57, %49 ]
  %.0539.i.be = phi i32 [ %74, %.loopexit.i ], [ %.0539.i, %._crit_edge.i ], [ %.0539.i, %566 ], [ %.0539.i, %554 ], [ %.0539.i, %._crit_edge703.i ], [ %.0539.i, %517 ], [ %.0539.i, %._crit_edge711.i ], [ %.0539.i, %477 ], [ %.0539.i, %474 ], [ %.0539.i, %357 ], [ %.0539.i, %354 ], [ %.0539.i, %._crit_edge741.i ], [ %.0539.i, %235 ], [ %.0539.i, %213 ], [ %74, %108 ], [ %.0539.i, %71 ], [ %.0539.i, %66 ], [ %.0539.i, %60 ], [ %.0539.i, %59 ], [ %.0539.i, %58 ], [ 1, %49 ]
  %.0523.i.be = phi i32 [ %.0523.i, %.loopexit.i ], [ %.0523.i, %._crit_edge.i ], [ %.0523.i, %566 ], [ %.0523.i, %554 ], [ %.0523.i, %._crit_edge703.i ], [ %.0523.i, %517 ], [ %.0523.i, %._crit_edge711.i ], [ %.4527.i, %477 ], [ %.4527.i, %474 ], [ %.4527.i, %357 ], [ %.4527.i, %354 ], [ %.0523.i, %._crit_edge741.i ], [ %.0523.i, %235 ], [ %.0523.i, %213 ], [ %.3526.i, %108 ], [ %.0523.i, %71 ], [ %.0523.i, %66 ], [ %.0523.i, %60 ], [ %.0523.i, %59 ], [ %.0523.i, %58 ], [ %.0523.i, %49 ]
  %.0510.i.be = phi i32 [ %.3513.i, %.loopexit.i ], [ %.12522.lcssa.i, %._crit_edge.i ], [ %.0510.i, %566 ], [ %.0510.i, %554 ], [ %.11521.lcssa.i, %._crit_edge703.i ], [ %.0510.i, %517 ], [ %.10520.lcssa.i, %._crit_edge711.i ], [ %.8518.i, %477 ], [ %.8518.i, %474 ], [ %277, %357 ], [ %277, %354 ], [ %.5515.lcssa.i, %._crit_edge741.i ], [ %.0510.i, %235 ], [ %.0510.i, %213 ], [ %78, %108 ], [ %48, %71 ], [ %48, %66 ], [ %48, %60 ], [ %48, %59 ], [ %48, %58 ], [ %48, %49 ]
  %.0509.i.be = phi ptr [ %.3.i, %.loopexit.i ], [ %.12.lcssa.i, %._crit_edge.i ], [ %.0509.i, %566 ], [ %.0509.i, %554 ], [ %.11.lcssa.i, %._crit_edge703.i ], [ %.0509.i, %517 ], [ %.10.lcssa.i, %._crit_edge711.i ], [ %.8.i, %477 ], [ %.8.i, %474 ], [ %280, %357 ], [ %280, %354 ], [ %.5.lcssa.i, %._crit_edge741.i ], [ %.0509.i, %235 ], [ %.0509.i, %213 ], [ %81, %108 ], [ %52, %71 ], [ %52, %66 ], [ %52, %60 ], [ %52, %59 ], [ %52, %58 ], [ %52, %49 ]
  br label %.backedge.i

600:                                              ; preds = %511
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1703, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

601:                                              ; preds = %.backedge.i
  %602 = icmp eq i16 %46, 0
  %.not = icmp eq ptr %.0509.i, null
  %or.cond = select i1 %602, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %603

default.unreachable.i:                            ; preds = %.backedge.i
  unreachable

603:                                              ; preds = %601
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %707, label %604

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %605 = zext i16 %28 to i64
  %606 = getelementptr inbounds [287 x ptr], ptr @mnemonic, i64 0, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %607) #10
  %609 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %610 = getelementptr inbounds i8, ptr %7, i64 %609
  br label %611

611:                                              ; preds = %706, %604
  %indvars.iv.i45 = phi i64 [ 0, %604 ], [ %indvars.iv.next.i46, %706 ]
  %.06980.i = phi ptr [ %610, %604 ], [ %.170.i, %706 ]
  %612 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv.i45
  %613 = load i32, ptr %612, align 8
  switch i32 %613, label %706 [
    i32 4, label %637
    i32 1, label %614
    i32 2, label %614
    i32 3, label %628
  ]

614:                                              ; preds = %611, %611
  %615 = getelementptr inbounds i8, ptr %612, i64 16
  %616 = load i64, ptr %615, align 8
  %617 = icmp sgt i64 %616, -1
  br i1 %617, label %618, label %622

618:                                              ; preds = %614
  %619 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %5, i64 noundef %616) #10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %.06980.i, i64 %620
  br label %706

622:                                              ; preds = %614
  %623 = trunc i64 %616 to i32
  %624 = sub nsw i32 0, %623
  %625 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %5, i32 noundef %624) #10
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %.06980.i, i64 %626
  br label %706

628:                                              ; preds = %611
  %629 = getelementptr inbounds i8, ptr %612, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %5, ptr noundef %633) #10
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %.06980.i, i64 %635
  br label %706

637:                                              ; preds = %611
  %638 = getelementptr inbounds i8, ptr %612, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds [7 x ptr], ptr @dis_size, i64 0, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %5, ptr noundef %642) #10
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %.06980.i, i64 %644
  %646 = load i32, ptr %26, align 8
  %.not.i48 = icmp eq i32 %646, 0
  br i1 %.not.i48, label %654, label %647

647:                                              ; preds = %637
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %645, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %650) #10
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %645, i64 %652
  br label %654

654:                                              ; preds = %647, %637
  %.2.i = phi ptr [ %653, %647 ], [ %645, %637 ]
  %655 = getelementptr inbounds i8, ptr %.2.i, i64 1
  store i8 91, ptr %.2.i, align 1
  store i8 0, ptr %655, align 1
  %656 = getelementptr inbounds i8, ptr %612, i64 16
  %657 = load i32, ptr %656, align 8
  %.not77.i = icmp eq i32 %657, 54
  br i1 %.not77.i, label %678, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %612, i64 24
  %660 = load i8, ptr %659, align 8
  switch i8 %660, label %670 [
    i8 1, label %661
    i8 0, label %678
  ]

661:                                              ; preds = %658
  %662 = zext i32 %657 to i64
  %663 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %662
  %664 = load ptr, ptr %663, align 8
  %stpcpy.i = call ptr @stpcpy(ptr nonnull %655, ptr %664)
  %665 = ptrtoint ptr %stpcpy.i to i64
  %666 = ptrtoint ptr %655 to i64
  %667 = sub i64 %665, %666
  %sext.i = shl i64 %667, 32
  %668 = ashr exact i64 %sext.i, 32
  %669 = getelementptr inbounds i8, ptr %655, i64 %668
  br label %678

670:                                              ; preds = %658
  %671 = zext i8 %660 to i32
  %672 = zext i32 %657 to i64
  %673 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %655, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %674, i32 noundef %671) #10
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %655, i64 %676
  br label %678

678:                                              ; preds = %670, %661, %658, %654
  %.3.i49 = phi ptr [ %677, %670 ], [ %655, %658 ], [ %669, %661 ], [ %655, %654 ]
  %.0.i50 = phi ptr [ @.str.31, %670 ], [ @.str.27, %658 ], [ @.str.31, %661 ], [ @.str.27, %654 ]
  %679 = getelementptr inbounds i8, ptr %612, i64 20
  %680 = load i32, ptr %679, align 4
  %.not78.i = icmp eq i32 %680, 54
  br i1 %.not78.i, label %688, label %681

681:                                              ; preds = %678
  %682 = zext i32 %680 to i64
  %683 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3.i49, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0.i50, ptr noundef %684) #10
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %.3.i49, i64 %686
  br label %688

688:                                              ; preds = %681, %678
  %.4.i = phi ptr [ %687, %681 ], [ %.3.i49, %678 ]
  %.1.i51 = phi ptr [ @.str.31, %681 ], [ %.0.i50, %678 ]
  %689 = getelementptr inbounds i8, ptr %612, i64 28
  %690 = load i32, ptr %689, align 4
  %.not79.i = icmp eq i32 %690, 0
  br i1 %.not79.i, label %704, label %691

691:                                              ; preds = %688
  %692 = load i8, ptr %.1.i51, align 1
  %693 = icmp eq i8 %692, 43
  %694 = icmp slt i32 %690, 0
  %or.cond.i52 = and i1 %694, %693
  br i1 %or.cond.i52, label %695, label %700

695:                                              ; preds = %691
  %696 = sub nsw i32 0, %690
  %697 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %696) #10
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %.4.i, i64 %698
  br label %704

700:                                              ; preds = %691
  %701 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %.1.i51, i32 noundef %690) #10
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %.4.i, i64 %702
  br label %704

704:                                              ; preds = %700, %695, %688
  %.5.i = phi ptr [ %699, %695 ], [ %703, %700 ], [ %.4.i, %688 ]
  %705 = getelementptr inbounds i8, ptr %.5.i, i64 1
  store i8 93, ptr %.5.i, align 1
  store i8 0, ptr %705, align 1
  br label %706

706:                                              ; preds = %704, %628, %622, %618, %611
  %.170.i = phi ptr [ %.06980.i, %611 ], [ %636, %628 ], [ %621, %618 ], [ %627, %622 ], [ %705, %704 ]
  store i8 44, ptr %5, align 2
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %spam_x86.exit, label %611

spam_x86.exit:                                    ; preds = %706
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %7) #10
  %.pre = load i16, ptr %23, align 2
  %.pre227 = load i32, ptr %13, align 8
  %.pre228 = load i32, ptr %12, align 4
  %.pre229 = load i32, ptr %26, align 8
  br label %707

707:                                              ; preds = %spam_x86.exit, %603
  %708 = phi i32 [ %.pre229, %spam_x86.exit ], [ %27, %603 ]
  %709 = phi i32 [ %.pre228, %spam_x86.exit ], [ %29, %603 ]
  %710 = phi i32 [ %.pre227, %spam_x86.exit ], [ %31, %603 ]
  %711 = phi i16 [ %.pre, %spam_x86.exit ], [ %28, %603 ]
  store i16 %711, ptr %2, align 2
  %712 = trunc i32 %710 to i8
  %713 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %712, ptr %713, align 2
  %714 = trunc i32 %709 to i8
  %715 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %714, ptr %715, align 1
  %716 = trunc i32 %708 to i8
  %717 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %716, ptr %717, align 2
  %718 = getelementptr inbounds i8, ptr %2, i64 5
  br label %719

719:                                              ; preds = %707, %754
  %indvars.iv = phi i64 [ 0, %707 ], [ %indvars.iv.next, %754 ]
  %720 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv
  %721 = load i32, ptr %720, align 8
  %722 = trunc i32 %721 to i8
  %723 = getelementptr inbounds [3 x [10 x i8]], ptr %718, i64 0, i64 %indvars.iv
  store i8 %722, ptr %723, align 1
  %724 = getelementptr inbounds i8, ptr %720, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = trunc i32 %725 to i8
  %727 = getelementptr inbounds i8, ptr %723, i64 1
  store i8 %726, ptr %727, align 1
  switch i32 %721, label %747 [
    i32 4, label %728
    i32 3, label %743
  ]

728:                                              ; preds = %719
  %729 = getelementptr inbounds i8, ptr %720, i64 16
  %730 = load i32, ptr %729, align 8
  %731 = trunc i32 %730 to i8
  %732 = getelementptr inbounds i8, ptr %723, i64 2
  store i8 %731, ptr %732, align 1
  %733 = getelementptr inbounds i8, ptr %720, i64 20
  %734 = load i32, ptr %733, align 4
  %735 = trunc i32 %734 to i8
  %736 = getelementptr inbounds i8, ptr %723, i64 3
  store i8 %735, ptr %736, align 1
  %737 = getelementptr inbounds i8, ptr %720, i64 24
  %738 = load i8, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %723, i64 4
  store i8 %738, ptr %739, align 1
  %740 = getelementptr inbounds i8, ptr %723, i64 5
  store i8 0, ptr %740, align 1
  %741 = getelementptr inbounds i8, ptr %720, i64 28
  %742 = load i32, ptr %741, align 4
  br label %754

743:                                              ; preds = %719
  %744 = getelementptr inbounds i8, ptr %720, i64 8
  %745 = load i32, ptr %744, align 8
  %746 = trunc i32 %745 to i8
  store i8 %746, ptr %727, align 1
  br label %747

747:                                              ; preds = %743, %719
  %748 = getelementptr inbounds i8, ptr %720, i64 16
  %749 = load i64, ptr %748, align 8
  %750 = trunc i64 %749 to i32
  %751 = getelementptr inbounds i8, ptr %723, i64 2
  store i32 %750, ptr %751, align 1
  %752 = lshr i64 %749, 32
  %753 = trunc nuw i64 %752 to i32
  br label %754

754:                                              ; preds = %728, %747
  %.sink = phi i32 [ %742, %728 ], [ %753, %747 ]
  %755 = getelementptr inbounds i8, ptr %723, i64 6
  store i32 %.sink, ptr %755, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %719

.loopexit:                                        ; preds = %460, %.lr.ph719.preheader.i, %.lr.ph730.preheader.i, %364, %340, %328, %328, %305, %276, %126, %109, %83, %77, %47, %.lr.ph.i, %.lr.ph702.i, %.lr.ph710.i, %.lr.ph740.i, %.lr.ph748.i, %.lr.ph755.i, %754, %601
  %.042 = phi ptr [ null, %601 ], [ %.0509.i, %754 ], [ null, %.lr.ph755.i ], [ null, %.lr.ph748.i ], [ null, %.lr.ph740.i ], [ null, %.lr.ph710.i ], [ null, %.lr.ph702.i ], [ null, %.lr.ph.i ], [ null, %47 ], [ null, %77 ], [ null, %83 ], [ null, %109 ], [ null, %126 ], [ null, %276 ], [ null, %305 ], [ null, %328 ], [ null, %328 ], [ null, %340 ], [ null, %364 ], [ null, %.lr.ph730.preheader.i ], [ null, %.lr.ph719.preheader.i ], [ null, %460 ]
  ret ptr %.042
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @disasmbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.DISASM_RESULT, align 2
  %5 = getelementptr inbounds i8, ptr %4, i64 35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %5, i8 0, i64 29, i1 false)
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3, %10
  %6 = phi i32 [ %16, %10 ], [ 1, %3 ]
  %.0152030 = phi i32 [ %14, %10 ], [ %1, %3 ]
  %.0132129 = phi ptr [ %9, %10 ], [ %0, %3 ]
  %.02328 = phi i32 [ 1, %10 ], [ 0, %3 ]
  %7 = load i8, ptr @cli_debug_flag, align 1
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
  ret i32 %.0.lcssa
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
