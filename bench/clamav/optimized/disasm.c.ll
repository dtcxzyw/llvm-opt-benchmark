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
  %.pr840.i = phi i32 [ 0, %4 ], [ %.pr840.i.be, %.backedge.i.backedge ]
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
  switch i32 %.pr840.i, label %default.unreachable.i [
    i32 0, label %47
    i32 3, label %72
    i32 1, label %190
    i32 2, label %502
    i32 4, label %592
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
  %.not762.i = icmp eq i8 %spec.select619.i, 0
  br i1 %.not762.i, label %.loopexit.i, label %.lr.ph752.i.preheader

.lr.ph752.i.preheader:                            ; preds = %158
  %.promoted141 = load i32, ptr %22, align 4
  br label %.lr.ph752.i

.lr.ph752.i:                                      ; preds = %.lr.ph752.i.preheader, %162
  %161 = phi i32 [ %169, %162 ], [ %.promoted141, %.lr.ph752.i.preheader ]
  %.2750.i = phi ptr [ %165, %162 ], [ %.1.i, %.lr.ph752.i.preheader ]
  %.2512749.i = phi i32 [ %163, %162 ], [ %.1511.i, %.lr.ph752.i.preheader ]
  %.0528748.i = phi i32 [ %170, %162 ], [ 0, %.lr.ph752.i.preheader ]
  %.not614.i = icmp eq i32 %.2512749.i, 0
  br i1 %.not614.i, label %.loopexit, label %162

162:                                              ; preds = %.lr.ph752.i
  %163 = add i32 %.2512749.i, -1
  %164 = load i8, ptr %.2750.i, align 1
  %165 = getelementptr inbounds i8, ptr %.2750.i, i64 1
  %166 = zext i8 %164 to i32
  %167 = shl nuw nsw i32 %.0528748.i, 3
  %168 = shl nuw i32 %166, %167
  %169 = add nsw i32 %168, %161
  store i32 %169, ptr %22, align 4
  %170 = add nuw nsw i32 %.0528748.i, 1
  %exitcond837.not.i = icmp eq i32 %170, %160
  br i1 %exitcond837.not.i, label %.loopexit.i, label %.lr.ph752.i

171:                                              ; preds = %121
  %172 = and i8 %80, -57
  %or.cond8.i = icmp eq i8 %172, 6
  br i1 %or.cond8.i, label %.thread.i, label %173

.thread.i:                                        ; preds = %171
  store i32 54, ptr %20, align 8
  br label %.lr.ph745.preheader.i

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
  %.not761.i = icmp ult i8 %80, 64
  br i1 %.not761.i, label %.loopexit.i, label %.lr.ph745.preheader.i

.lr.ph745.preheader.i:                            ; preds = %173, %.thread.i
  %.4545847.i = phi i32 [ 2, %.thread.i ], [ %179, %173 ]
  %.promoted140 = load i32, ptr %22, align 4
  br label %.lr.ph745.i

.lr.ph745.i:                                      ; preds = %181, %.lr.ph745.preheader.i
  %180 = phi i32 [ %188, %181 ], [ %.promoted140, %.lr.ph745.preheader.i ]
  %.4743.i = phi ptr [ %184, %181 ], [ %81, %.lr.ph745.preheader.i ]
  %.4514742.i = phi i32 [ %182, %181 ], [ %78, %.lr.ph745.preheader.i ]
  %.1529741.i = phi i32 [ %189, %181 ], [ 0, %.lr.ph745.preheader.i ]
  %.not615.i = icmp eq i32 %.4514742.i, 0
  br i1 %.not615.i, label %.loopexit, label %181

181:                                              ; preds = %.lr.ph745.i
  %182 = add i32 %.4514742.i, -1
  %183 = load i8, ptr %.4743.i, align 1
  %184 = getelementptr inbounds i8, ptr %.4743.i, i64 1
  %185 = zext i8 %183 to i32
  %186 = shl nuw nsw i32 %.1529741.i, 3
  %187 = shl nuw nsw i32 %185, %186
  %188 = add nsw i32 %187, %180
  store i32 %188, ptr %22, align 4
  %189 = add nuw nsw i32 %.1529741.i, 1
  %exitcond836.not.i = icmp eq i32 %189, %.4545847.i
  br i1 %exitcond836.not.i, label %.loopexit.i, label %.lr.ph745.i

.loopexit.i:                                      ; preds = %181, %162, %173, %158
  %.3513.i = phi i32 [ %.1511.i, %158 ], [ %78, %173 ], [ %163, %162 ], [ %182, %181 ]
  %.3.i = phi ptr [ %.1.i, %158 ], [ %81, %173 ], [ %165, %162 ], [ %184, %181 ]
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

190:                                              ; preds = %.backedge.i
  %191 = zext nneg i32 %.0539.i to i64
  %192 = zext nneg i16 %39 to i64
  %193 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %191, i64 %192
  %194 = load i32, ptr %193, align 4
  switch i32 %194, label %501 [
    i32 12, label %195
    i32 13, label %195
    i32 8, label %195
    i32 9, label %195
    i32 10, label %195
    i32 11, label %195
    i32 4, label %200
    i32 5, label %200
    i32 6, label %200
    i32 7, label %200
    i32 0, label %204
    i32 1, label %204
    i32 2, label %204
    i32 3, label %204
    i32 30, label %226
    i32 28, label %244
    i32 27, label %244
    i32 17, label %274
    i32 18, label %274
    i32 20, label %274
    i32 25, label %274
    i32 26, label %274
    i32 16, label %275
    i32 19, label %275
    i32 21, label %275
    i32 22, label %275
    i32 23, label %275
    i32 24, label %275
    i32 15, label %472
  ]

195:                                              ; preds = %190, %190, %190, %190, %190, %190
  %196 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %191, i64 %192, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1407, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

200:                                              ; preds = %195, %190, %190, %190, %190
  %201 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %191, i64 %192, i32 1
  %202 = load i32, ptr %201, align 4
  %switch.i = icmp ult i32 %202, 2
  br i1 %switch.i, label %203, label %204

203:                                              ; preds = %200
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

204:                                              ; preds = %200, %190, %190, %190, %190
  %205 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %191, i64 %192, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp ult i32 %206, 6
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

209:                                              ; preds = %204
  store i32 3, ptr %18, align 8
  %.not608.i = icmp eq i32 %206, 5
  br i1 %.not608.i, label %210, label %212

210:                                              ; preds = %209
  %.not609.i = icmp eq i32 %31, 0
  %211 = select i1 %.not609.i, i32 3, i32 2
  br label %212

212:                                              ; preds = %210, %209
  %213 = phi i32 [ %31, %210 ], [ %32, %209 ]
  %214 = phi i32 [ %31, %210 ], [ %33, %209 ]
  %215 = phi i32 [ %31, %210 ], [ %36, %209 ]
  %216 = phi i32 [ %31, %210 ], [ %37, %209 ]
  %217 = phi i32 [ %31, %210 ], [ %40, %209 ]
  %218 = phi i32 [ %31, %210 ], [ %41, %209 ]
  %219 = phi i32 [ %31, %210 ], [ %42, %209 ]
  %220 = phi i32 [ %211, %210 ], [ %206, %209 ]
  %221 = zext nneg i32 %220 to i64
  %222 = zext nneg i32 %194 to i64
  %223 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %221, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %24, align 8
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

226:                                              ; preds = %190
  %227 = getelementptr inbounds i8, ptr %193, i64 4
  %228 = load i32, ptr %227, align 4
  switch i32 %228, label %229 [
    i32 7, label %234
    i32 5, label %230
  ]

229:                                              ; preds = %226
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1427, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

230:                                              ; preds = %226
  %231 = icmp ne i32 %32, 0
  %232 = zext i1 %231 to i16
  %233 = add i16 %35, %232
  store i16 %233, ptr %23, align 2
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi i16 [ %28, %226 ], [ %233, %230 ]
  %236 = phi i32 [ %33, %226 ], [ %32, %230 ]
  %237 = phi i16 [ %35, %226 ], [ %233, %230 ]
  %238 = phi i32 [ %36, %226 ], [ %32, %230 ]
  %239 = phi i32 [ %37, %226 ], [ %32, %230 ]
  %240 = phi i32 [ %40, %226 ], [ %32, %230 ]
  %241 = phi i32 [ %41, %226 ], [ %32, %230 ]
  %242 = phi i32 [ %42, %226 ], [ %32, %230 ]
  %243 = phi i16 [ %46, %226 ], [ %233, %230 ]
  store i32 0, ptr %18, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

244:                                              ; preds = %190, %190
  %245 = add nsw i32 %194, -26
  store i32 %245, ptr %18, align 8
  %246 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %191, i64 %192, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp ult i32 %247, 7
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

250:                                              ; preds = %244
  %251 = zext nneg i32 %247 to i64
  %252 = zext nneg i32 %33 to i64
  %253 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %251, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %.not603.i = icmp eq i8 %254, -1
  br i1 %.not603.i, label %256, label %257

256:                                              ; preds = %250
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

257:                                              ; preds = %250
  %258 = lshr i32 %255, 1
  store i32 %258, ptr %19, align 4
  %.not760.i = icmp eq i8 %254, 0
  br i1 %.not760.i, label %.._crit_edge738_crit_edge.i, label %.lr.ph737.preheader.i

.._crit_edge738_crit_edge.i:                      ; preds = %257
  %.pre839.i = load i64, ptr %20, align 8
  br label %._crit_edge738.i

.lr.ph737.preheader.i:                            ; preds = %257
  %wide.trip.count.i = zext i8 %254 to i64
  %.promoted139 = load i64, ptr %20, align 8
  br label %.lr.ph737.i

.lr.ph737.i:                                      ; preds = %260, %.lr.ph737.preheader.i
  %259 = phi i64 [ %.promoted139, %.lr.ph737.preheader.i ], [ %267, %260 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph737.preheader.i ], [ %indvars.iv.next.i, %260 ]
  %.5735.i = phi ptr [ %.0509.i, %.lr.ph737.preheader.i ], [ %263, %260 ]
  %.5515734.i = phi i32 [ %.0510.i, %.lr.ph737.preheader.i ], [ %261, %260 ]
  %.not604.i = icmp eq i32 %.5515734.i, 0
  br i1 %.not604.i, label %.loopexit, label %260

260:                                              ; preds = %.lr.ph737.i
  %261 = add i32 %.5515734.i, -1
  %262 = load i8, ptr %.5735.i, align 1
  %263 = getelementptr inbounds i8, ptr %.5735.i, i64 1
  %264 = zext i8 %262 to i64
  %265 = shl nuw nsw i64 %indvars.iv.i, 3
  %266 = shl i64 %264, %265
  %267 = add i64 %266, %259
  store i64 %267, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond835.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond835.not.i, label %._crit_edge738.i, label %.lr.ph737.i

._crit_edge738.i:                                 ; preds = %260, %.._crit_edge738_crit_edge.i
  %268 = phi i64 [ %.pre839.i, %.._crit_edge738_crit_edge.i ], [ %267, %260 ]
  %.5515.lcssa.i = phi i32 [ %.0510.i, %.._crit_edge738_crit_edge.i ], [ %261, %260 ]
  %.5.lcssa.i = phi ptr [ %.0509.i, %.._crit_edge738_crit_edge.i ], [ %263, %260 ]
  %269 = shl nuw nsw i32 %255, 3
  %270 = sub nsw i32 64, %269
  %271 = zext i32 %270 to i64
  %272 = shl i64 %268, %271
  %273 = ashr exact i64 %272, %271
  store i64 %273, ptr %20, align 8
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

274:                                              ; preds = %190, %190, %190, %190, %190
  br label %275

275:                                              ; preds = %274, %190, %190, %190, %190, %190, %190
  %.4527.i = phi i32 [ %.0523.i, %190 ], [ %.0523.i, %190 ], [ %.0523.i, %190 ], [ %.0523.i, %190 ], [ %.0523.i, %190 ], [ %.0523.i, %190 ], [ 1, %274 ]
  %276 = add i32 %.0510.i, -1
  %.not596.i = icmp eq i32 %.0510.i, 0
  br i1 %.not596.i, label %.loopexit, label %277

277:                                              ; preds = %275
  %278 = load i8, ptr %.0509.i, align 1
  %279 = getelementptr inbounds i8, ptr %.0509.i, i64 1
  %280 = lshr i8 %278, 6
  %281 = lshr i8 %278, 3
  %282 = and i8 %281, 7
  %283 = and i8 %278, 7
  switch i32 %194, label %286 [
    i32 23, label %287
    i32 25, label %287
    i32 24, label %284
    i32 26, label %284
    i32 20, label %285
    i32 19, label %285
  ]

284:                                              ; preds = %277, %277
  br label %287

285:                                              ; preds = %277, %277
  br label %287

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286, %285, %284, %277, %277
  %.0546.i = phi i8 [ %280, %286 ], [ %280, %285 ], [ 3, %284 ], [ 3, %277 ], [ 3, %277 ]
  %.0536.i = phi ptr [ @mrm_regmap, %286 ], [ @mrm_sregmap, %285 ], [ @mrm_dregmap, %284 ], [ @mrm_cregmap, %277 ], [ @mrm_cregmap, %277 ]
  %288 = zext nneg i32 %.4527.i to i64
  %289 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %191, i64 %192, i32 1
  %292 = load i32, ptr %291, align 4
  switch i32 %292, label %297 [
    i32 3, label %.sink.split960.i
    i32 5, label %293
    i32 2, label %296
    i32 0, label %298
  ]

293:                                              ; preds = %287
  %294 = icmp eq i32 %36, 0
  %295 = select i1 %294, i32 2, i32 1
  br label %.sink.split960.i

296:                                              ; preds = %287
  br label %.sink.split960.i

297:                                              ; preds = %287
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1515, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

.sink.split960.i:                                 ; preds = %296, %293, %287
  %.sink965.i = phi i32 [ 2, %287 ], [ %295, %293 ], [ 1, %296 ]
  %.ph961.i = phi i32 [ %37, %287 ], [ %36, %293 ], [ %37, %296 ]
  %.ph962.i = phi i32 [ %40, %287 ], [ %36, %293 ], [ %40, %296 ]
  %.ph963.i = phi i32 [ %41, %287 ], [ %36, %293 ], [ %41, %296 ]
  %.ph964.i = phi i32 [ %42, %287 ], [ %36, %293 ], [ %42, %296 ]
  store i32 %.sink965.i, ptr %290, align 4
  br label %298

298:                                              ; preds = %.sink.split960.i, %287
  %299 = phi i32 [ %292, %287 ], [ %.sink965.i, %.sink.split960.i ]
  %300 = phi i32 [ %37, %287 ], [ %.ph961.i, %.sink.split960.i ]
  %301 = phi i32 [ %40, %287 ], [ %.ph962.i, %.sink.split960.i ]
  %302 = phi i32 [ %41, %287 ], [ %.ph963.i, %.sink.split960.i ]
  %303 = phi i32 [ %42, %287 ], [ %.ph964.i, %.sink.split960.i ]
  %304 = xor i32 %.4527.i, 1
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %305
  store i32 3, ptr %306, align 8
  %307 = zext nneg i32 %299 to i64
  %308 = zext nneg i8 %282 to i64
  %309 = getelementptr inbounds [8 x i8], ptr %.0536.i, i64 %307, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = getelementptr inbounds i8, ptr %306, i64 8
  store i32 %311, ptr %312, align 8
  %313 = icmp eq i8 %310, 54
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %298
  %.off.i = add i16 %35, -113
  %switch623.i = icmp ult i16 %.off.i, 2
  br i1 %switch623.i, label %315, label %318

315:                                              ; preds = %314
  %316 = and i16 %39, 1
  %317 = zext nneg i16 %316 to i32
  store i32 %317, ptr %290, align 4
  br label %318

318:                                              ; preds = %315, %314
  %319 = phi i32 [ %299, %314 ], [ %317, %315 ]
  %320 = icmp eq i8 %.0546.i, 3
  br i1 %320, label %321, label %354

321:                                              ; preds = %318
  switch i32 %194, label %322 [
    i32 18, label %.loopexit
    i32 22, label %.loopexit
  ]

322:                                              ; preds = %321
  store i32 3, ptr %289, align 8
  %323 = zext nneg i32 %319 to i64
  %324 = zext nneg i8 %283 to i64
  %325 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %323, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds i8, ptr %289, i64 8
  store i32 %327, ptr %328, align 8
  %329 = icmp eq i32 %194, 21
  br i1 %329, label %330, label %348

330:                                              ; preds = %322
  %.mask602.i = and i16 %35, 255
  %331 = icmp ult i16 %.mask602.i, 216
  br i1 %331, label %333, label %332

332:                                              ; preds = %330
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1532, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

333:                                              ; preds = %330
  %334 = zext nneg i16 %.mask602.i to i64
  %335 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %334, i64 %308
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %19, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %19, align 4
  %340 = load i32, ptr %335, align 8
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %23, align 2
  %342 = and i32 %340, 65535
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %333
  store i32 0, ptr %11, align 8
  %345 = icmp eq i16 %.mask602.i, 6
  %346 = icmp ne i8 %282, 0
  %or.cond11.i = select i1 %345, i1 %346, i1 false
  br i1 %or.cond11.i, label %347, label %350

347:                                              ; preds = %344
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

348:                                              ; preds = %322
  %349 = add i8 %45, 1
  store i8 %349, ptr %10, align 4
  br label %350

350:                                              ; preds = %348, %344
  %351 = phi i16 [ %341, %344 ], [ %28, %348 ]
  %352 = phi i16 [ %341, %344 ], [ %35, %348 ]
  %353 = phi i8 [ %45, %344 ], [ %349, %348 ]
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

354:                                              ; preds = %318
  store i32 4, ptr %289, align 8
  %.not597.i = icmp eq i32 %34, 0
  br i1 %.not597.i, label %355, label %416

355:                                              ; preds = %354
  %356 = icmp eq i8 %283, 4
  br i1 %356, label %357, label %384

357:                                              ; preds = %355
  %358 = add i32 %.0510.i, -2
  %.not598.i = icmp eq i32 %276, 0
  br i1 %.not598.i, label %.loopexit, label %359

359:                                              ; preds = %357
  %360 = load i8, ptr %279, align 1
  %361 = getelementptr inbounds i8, ptr %.0509.i, i64 2
  %362 = lshr i8 %360, 6
  %363 = lshr i8 %360, 3
  %364 = and i8 %363, 7
  %365 = and i8 %360, 7
  %366 = shl nuw nsw i8 1, %362
  %367 = getelementptr inbounds i8, ptr %289, i64 16
  %368 = getelementptr inbounds i8, ptr %289, i64 24
  store i8 %366, ptr %368, align 8
  %369 = zext nneg i8 %365 to i64
  %370 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds i8, ptr %289, i64 20
  %374 = icmp eq i8 %371, 5
  %375 = icmp eq i8 %.0546.i, 0
  %or.cond14.i = select i1 %374, i1 %375, i1 false
  %spec.select620.i = select i1 %or.cond14.i, i32 54, i32 %372
  %spec.select621.i = select i1 %or.cond14.i, i8 2, i8 %.0546.i
  store i32 %spec.select620.i, ptr %373, align 4
  %376 = zext nneg i8 %364 to i64
  %377 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %367, align 8
  %380 = icmp eq i8 %378, 4
  br i1 %380, label %381, label %396

381:                                              ; preds = %359
  store i32 %spec.select620.i, ptr %367, align 8
  %382 = icmp ne i32 %spec.select620.i, 54
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %368, align 8
  store i32 54, ptr %373, align 4
  br label %396

384:                                              ; preds = %355
  %385 = icmp eq i8 %.0546.i, 0
  %386 = icmp eq i8 %283, 5
  %or.cond17.i = select i1 %385, i1 %386, i1 false
  br i1 %or.cond17.i, label %393, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %289, i64 24
  store i8 1, ptr %388, align 8
  %389 = zext nneg i8 %283 to i64
  %390 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  br label %393

393:                                              ; preds = %387, %384
  %.sink.i = phi i32 [ %392, %387 ], [ 54, %384 ]
  %.3549.i = phi i8 [ %.0546.i, %387 ], [ 2, %384 ]
  %394 = getelementptr inbounds i8, ptr %289, i64 16
  store i32 %.sink.i, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %289, i64 20
  store i32 54, ptr %395, align 4
  br label %396

396:                                              ; preds = %393, %381, %359
  %.2548.i = phi i8 [ %spec.select621.i, %381 ], [ %spec.select621.i, %359 ], [ %.3549.i, %393 ]
  %.6516.i = phi i32 [ %358, %381 ], [ %358, %359 ], [ %276, %393 ]
  %.6.i = phi ptr [ %361, %381 ], [ %361, %359 ], [ %279, %393 ]
  %397 = icmp eq i8 %.2548.i, 2
  %spec.select622.i = select i1 %397, i8 4, i8 %.2548.i
  %398 = zext nneg i8 %spec.select622.i to i32
  %.not759.i = icmp eq i8 %spec.select622.i, 0
  br i1 %.not759.i, label %._crit_edge728.thread.i, label %.lr.ph727.preheader.i

.lr.ph727.preheader.i:                            ; preds = %396
  %399 = add nsw i32 %398, -1
  %.not844.i = icmp ugt i32 %.6516.i, %399
  br i1 %.not844.i, label %.lr.ph727.preheader.split.i, label %.loopexit

.lr.ph727.preheader.split.i:                      ; preds = %.lr.ph727.preheader.i
  %400 = sub i32 %.6516.i, %398
  br label %.lr.ph727.i

.lr.ph727.i:                                      ; preds = %.lr.ph727.i, %.lr.ph727.preheader.split.i
  %.7725.i = phi ptr [ %402, %.lr.ph727.i ], [ %.6.i, %.lr.ph727.preheader.split.i ]
  %.3531723.i = phi i32 [ %408, %.lr.ph727.i ], [ 0, %.lr.ph727.preheader.split.i ]
  %.0537722.i = phi i64 [ %407, %.lr.ph727.i ], [ 0, %.lr.ph727.preheader.split.i ]
  %401 = load i8, ptr %.7725.i, align 1
  %402 = getelementptr inbounds i8, ptr %.7725.i, i64 1
  %403 = zext i8 %401 to i32
  %404 = shl nuw nsw i32 %.3531723.i, 3
  %405 = shl nuw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = add nsw i64 %.0537722.i, %406
  %408 = add nuw nsw i32 %.3531723.i, 1
  %exitcond831.not.i = icmp eq i32 %408, %398
  br i1 %exitcond831.not.i, label %._crit_edge728.i, label %.lr.ph727.i

._crit_edge728.i:                                 ; preds = %.lr.ph727.i
  %409 = zext nneg i32 %399 to i64
  %scevgep832.i = getelementptr i8, ptr %.6.i, i64 1
  %scevgep833.i = getelementptr i8, ptr %scevgep832.i, i64 %409
  %410 = shl nuw nsw i32 %398, 3
  %411 = sub nuw nsw i32 64, %410
  %412 = zext nneg i32 %411 to i64
  %413 = shl i64 %407, %412
  %414 = ashr exact i64 %413, %412
  %415 = trunc nsw i64 %414 to i32
  br label %._crit_edge728.thread.i

416:                                              ; preds = %354
  %417 = icmp eq i8 %.0546.i, 0
  %418 = icmp eq i8 %283, 6
  %or.cond20.i = select i1 %417, i1 %418, i1 false
  br i1 %or.cond20.i, label %.thread853.i, label %420

.thread853.i:                                     ; preds = %416
  %419 = getelementptr inbounds i8, ptr %289, i64 16
  store i32 54, ptr %419, align 8
  br label %.lr.ph717.preheader.i

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %289, i64 24
  store i8 1, ptr %421, align 8
  %422 = zext nneg i8 %283 to i64
  %423 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %422
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %423, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds i8, ptr %289, i64 20
  store i32 %426, ptr %427, align 4
  %428 = zext nneg i8 %.0546.i to i32
  %429 = getelementptr inbounds i8, ptr %289, i64 16
  store i32 %424, ptr %429, align 8
  br i1 %417, label %._crit_edge718.i, label %.lr.ph717.preheader.i

.lr.ph717.preheader.i:                            ; preds = %420, %.thread853.i
  %.5551857.i = phi i32 [ 2, %.thread853.i ], [ %428, %420 ]
  %430 = add nsw i32 %.5551857.i, -1
  %.not843.i = icmp ugt i32 %276, %430
  br i1 %.not843.i, label %.lr.ph717.preheader.split.i, label %.loopexit

.lr.ph717.preheader.split.i:                      ; preds = %.lr.ph717.preheader.i
  %431 = sub i32 %276, %.5551857.i
  br label %.lr.ph717.i

.lr.ph717.i:                                      ; preds = %.lr.ph717.i, %.lr.ph717.preheader.split.i
  %.9715.i = phi ptr [ %433, %.lr.ph717.i ], [ %279, %.lr.ph717.preheader.split.i ]
  %.4532713.i = phi i32 [ %439, %.lr.ph717.i ], [ 0, %.lr.ph717.preheader.split.i ]
  %.1538712.i = phi i64 [ %438, %.lr.ph717.i ], [ 0, %.lr.ph717.preheader.split.i ]
  %432 = load i8, ptr %.9715.i, align 1
  %433 = getelementptr inbounds i8, ptr %.9715.i, i64 1
  %434 = zext i8 %432 to i32
  %435 = shl nuw nsw i32 %.4532713.i, 3
  %436 = shl nuw nsw i32 %434, %435
  %437 = zext nneg i32 %436 to i64
  %438 = add nuw nsw i64 %.1538712.i, %437
  %439 = add nuw nsw i32 %.4532713.i, 1
  %exitcond828.not.i = icmp eq i32 %439, %.5551857.i
  br i1 %exitcond828.not.i, label %._crit_edge718.loopexit.i, label %.lr.ph717.i

._crit_edge718.loopexit.i:                        ; preds = %.lr.ph717.i
  %440 = zext nneg i32 %430 to i64
  %scevgep.i = getelementptr i8, ptr %.0509.i, i64 2
  %scevgep829.i = getelementptr i8, ptr %scevgep.i, i64 %440
  %441 = shl nuw nsw i32 %.5551857.i, 3
  %442 = sub nuw nsw i32 64, %441
  %443 = zext nneg i32 %442 to i64
  br label %._crit_edge718.i

._crit_edge718.i:                                 ; preds = %._crit_edge718.loopexit.i, %420
  %.5551858.i = phi i64 [ 64, %420 ], [ %443, %._crit_edge718.loopexit.i ]
  %.1538.lcssa.i = phi i64 [ 0, %420 ], [ %438, %._crit_edge718.loopexit.i ]
  %.9519.lcssa.i = phi i32 [ %276, %420 ], [ %431, %._crit_edge718.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %279, %420 ], [ %scevgep829.i, %._crit_edge718.loopexit.i ]
  %444 = shl i64 %.1538.lcssa.i, %.5551858.i
  %445 = ashr exact i64 %444, %.5551858.i
  %446 = trunc nsw i64 %445 to i32
  br label %._crit_edge728.thread.i

._crit_edge728.thread.i:                          ; preds = %._crit_edge718.i, %._crit_edge728.i, %396
  %.sink966.i = phi i32 [ %415, %._crit_edge728.i ], [ %446, %._crit_edge718.i ], [ 0, %396 ]
  %.8518.i = phi i32 [ %400, %._crit_edge728.i ], [ %.9519.lcssa.i, %._crit_edge718.i ], [ %.6516.i, %396 ]
  %.8.i = phi ptr [ %scevgep833.i, %._crit_edge728.i ], [ %.9.lcssa.i, %._crit_edge718.i ], [ %.6.i, %396 ]
  %447 = getelementptr inbounds i8, ptr %289, i64 28
  store i32 %.sink966.i, ptr %447, align 4
  %.off624.i = add i32 %194, -21
  %switch625.i = icmp ult i32 %.off624.i, 2
  br i1 %switch625.i, label %448, label %466

448:                                              ; preds = %._crit_edge728.thread.i
  %.mask.i = and i16 %35, 255
  %449 = icmp ult i16 %.mask.i, 216
  br i1 %449, label %451, label %450

450:                                              ; preds = %448
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

451:                                              ; preds = %448
  %452 = zext nneg i16 %.mask.i to i64
  %453 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %452, i64 %308
  %454 = getelementptr inbounds i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %19, align 4
  %457 = add i32 %456, %455
  store i32 %457, ptr %19, align 4
  %458 = load i32, ptr %453, align 8
  %459 = trunc i32 %458 to i16
  store i16 %459, ptr %23, align 2
  %460 = and i32 %458, 65535
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.loopexit, label %462

462:                                              ; preds = %451
  store i32 0, ptr %11, align 8
  %463 = icmp eq i16 %.mask.i, 6
  %464 = icmp ne i8 %282, 0
  %or.cond23.i = select i1 %463, i1 %464, i1 false
  br i1 %or.cond23.i, label %465, label %468

465:                                              ; preds = %462
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

466:                                              ; preds = %._crit_edge728.thread.i
  %467 = add i8 %45, 1
  store i8 %467, ptr %10, align 4
  br label %468

468:                                              ; preds = %466, %462
  %469 = phi i16 [ %459, %462 ], [ %28, %466 ]
  %470 = phi i16 [ %459, %462 ], [ %35, %466 ]
  %471 = phi i8 [ %45, %462 ], [ %467, %466 ]
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

472:                                              ; preds = %190
  store i32 4, ptr %18, align 8
  %473 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %191, i64 %192, i32 1
  %474 = load i32, ptr %473, align 4
  switch i32 %474, label %475 [
    i32 0, label %476
    i32 5, label %476
  ]

475:                                              ; preds = %472
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

476:                                              ; preds = %472, %472
  %477 = zext nneg i32 %38 to i64
  %478 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds (i8, ptr @sizemap, i64 10), i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %.not593.i = icmp eq i8 %479, -1
  br i1 %.not593.i, label %481, label %482

481:                                              ; preds = %476
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1624, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

482:                                              ; preds = %476
  %483 = zext nneg i32 %474 to i64
  %484 = zext nneg i32 %37 to i64
  %485 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %483, i64 %484
  %486 = load i8, ptr %485, align 1
  %.not594.i = icmp eq i8 %486, -1
  br i1 %.not594.i, label %487, label %488

487:                                              ; preds = %482
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1627, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

488:                                              ; preds = %482
  %489 = lshr i8 %486, 1
  %490 = zext nneg i8 %489 to i32
  store i32 %490, ptr %19, align 4
  store i32 54, ptr %20, align 8
  store i32 54, ptr %21, align 4
  %.not757.i = icmp eq i8 %479, 0
  br i1 %.not757.i, label %._crit_edge709.i, label %.lr.ph708.i.preheader

.lr.ph708.i.preheader:                            ; preds = %488
  %.promoted138 = load i32, ptr %22, align 4
  br label %.lr.ph708.i

.lr.ph708.i:                                      ; preds = %.lr.ph708.i.preheader, %492
  %491 = phi i32 [ %499, %492 ], [ %.promoted138, %.lr.ph708.i.preheader ]
  %.10706.i = phi ptr [ %495, %492 ], [ %.0509.i, %.lr.ph708.i.preheader ]
  %.10520705.i = phi i32 [ %493, %492 ], [ %.0510.i, %.lr.ph708.i.preheader ]
  %.5533704.i = phi i32 [ %500, %492 ], [ 0, %.lr.ph708.i.preheader ]
  %.not595.i = icmp eq i32 %.10520705.i, 0
  br i1 %.not595.i, label %.loopexit, label %492

492:                                              ; preds = %.lr.ph708.i
  %493 = add i32 %.10520705.i, -1
  %494 = load i8, ptr %.10706.i, align 1
  %495 = getelementptr inbounds i8, ptr %.10706.i, i64 1
  %496 = zext i8 %494 to i32
  %497 = shl nuw nsw i32 %.5533704.i, 3
  %498 = shl i32 %496, %497
  %499 = add nsw i32 %498, %491
  store i32 %499, ptr %22, align 4
  %500 = add nuw nsw i32 %.5533704.i, 1
  %exitcond827.not.i = icmp eq i32 %500, %480
  br i1 %exitcond827.not.i, label %._crit_edge709.i, label %.lr.ph708.i

._crit_edge709.i:                                 ; preds = %492, %488
  %.10520.lcssa.i = phi i32 [ %.0510.i, %488 ], [ %493, %492 ]
  %.10.lcssa.i = phi ptr [ %.0509.i, %488 ], [ %495, %492 ]
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

501:                                              ; preds = %190
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1640, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

502:                                              ; preds = %.backedge.i
  %503 = add i8 %45, 1
  store i8 %503, ptr %10, align 4
  %504 = zext nneg i32 %.0539.i to i64
  %505 = zext nneg i16 %44 to i64
  %506 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %504, i64 %505, i32 2
  %507 = load i32, ptr %506, align 4
  switch i32 %507, label %591 [
    i32 30, label %508
    i32 27, label %509
    i32 0, label %540
    i32 1, label %540
    i32 2, label %540
    i32 29, label %557
    i32 15, label %562
  ]

508:                                              ; preds = %502
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

509:                                              ; preds = %502
  %510 = zext i8 %503 to i64
  %511 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %510
  store i32 1, ptr %511, align 8
  %512 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %504, i64 %505, i32 3
  %513 = load i32, ptr %512, align 4
  switch i32 %513, label %514 [
    i32 5, label %515
    i32 0, label %515
  ]

514:                                              ; preds = %509
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1653, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

515:                                              ; preds = %509, %509
  %516 = zext nneg i32 %513 to i64
  %517 = zext nneg i32 %40 to i64
  %518 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %516, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = lshr i32 %520, 1
  %522 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %510, i32 1
  store i32 %521, ptr %522, align 4
  %.not756.i = icmp eq i8 %519, 0
  %.phi.trans.insert.i = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %510, i32 3
  br i1 %.not756.i, label %.._crit_edge701_crit_edge.i, label %.lr.ph700.i

.._crit_edge701_crit_edge.i:                      ; preds = %515
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge701.i

.lr.ph700.i:                                      ; preds = %515, %523
  %.11698.i = phi ptr [ %526, %523 ], [ %.0509.i, %515 ]
  %.11521697.i = phi i32 [ %524, %523 ], [ %.0510.i, %515 ]
  %.6534696.i = phi i32 [ %533, %523 ], [ 0, %515 ]
  %.not592.i = icmp eq i32 %.11521697.i, 0
  br i1 %.not592.i, label %.loopexit, label %523

523:                                              ; preds = %.lr.ph700.i
  %524 = add i32 %.11521697.i, -1
  %525 = load i8, ptr %.11698.i, align 1
  %526 = getelementptr inbounds i8, ptr %.11698.i, i64 1
  %527 = zext i8 %525 to i32
  %528 = shl nuw nsw i32 %.6534696.i, 3
  %529 = shl i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = load i64, ptr %.phi.trans.insert.i, align 8
  %532 = add i64 %531, %530
  store i64 %532, ptr %.phi.trans.insert.i, align 8
  %533 = add nuw nsw i32 %.6534696.i, 1
  %exitcond826.not.i = icmp eq i32 %533, %520
  br i1 %exitcond826.not.i, label %._crit_edge701.i, label %.lr.ph700.i

._crit_edge701.i:                                 ; preds = %523, %.._crit_edge701_crit_edge.i
  %534 = phi i64 [ %.pre.i, %.._crit_edge701_crit_edge.i ], [ %532, %523 ]
  %.11521.lcssa.i = phi i32 [ %.0510.i, %.._crit_edge701_crit_edge.i ], [ %524, %523 ]
  %.11.lcssa.i = phi ptr [ %.0509.i, %.._crit_edge701_crit_edge.i ], [ %526, %523 ]
  %535 = shl nuw nsw i32 %520, 3
  %536 = sub nsw i32 64, %535
  %537 = zext i32 %536 to i64
  %538 = shl i64 %534, %537
  %539 = ashr exact i64 %538, %537
  store i64 %539, ptr %.phi.trans.insert.i, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

540:                                              ; preds = %502, %502, %502
  %541 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %504, i64 %505, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = icmp ult i32 %542, 6
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1669, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

545:                                              ; preds = %540
  %546 = zext i8 %503 to i64
  %547 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %546
  store i32 3, ptr %547, align 8
  %.not590.i = icmp eq i32 %542, 5
  %.not591.i = icmp eq i32 %41, 0
  %548 = select i1 %.not591.i, i32 3, i32 2
  %549 = select i1 %.not590.i, i32 %41, i32 %42
  %550 = select i1 %.not590.i, i32 %548, i32 %542
  %551 = zext nneg i32 %550 to i64
  %552 = zext nneg i32 %507 to i64
  %553 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %551, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %546, i32 2
  store i32 %555, ptr %556, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

557:                                              ; preds = %502
  %558 = zext i8 %503 to i64
  %559 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %558
  store i32 1, ptr %559, align 8
  %560 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %558, i32 1
  store i32 1, ptr %560, align 4
  %561 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %558, i32 3
  store i64 1, ptr %561, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

562:                                              ; preds = %502
  store i32 4, ptr %11, align 8
  %563 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %504, i64 %505, i32 3
  %564 = load i32, ptr %563, align 4
  switch i32 %564, label %565 [
    i32 0, label %566
    i32 5, label %566
  ]

565:                                              ; preds = %562
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

566:                                              ; preds = %562, %562
  %567 = zext nneg i32 %43 to i64
  %568 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds (i8, ptr @sizemap, i64 10), i64 0, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %.not.i = icmp eq i8 %569, -1
  br i1 %.not.i, label %571, label %572

571:                                              ; preds = %566
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

572:                                              ; preds = %566
  %573 = zext nneg i32 %564 to i64
  %574 = zext nneg i32 %42 to i64
  %575 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %573, i64 %574
  %576 = load i8, ptr %575, align 1
  %.not588.i = icmp eq i8 %576, -1
  br i1 %.not588.i, label %577, label %578

577:                                              ; preds = %572
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

578:                                              ; preds = %572
  %579 = lshr i8 %576, 1
  %580 = zext nneg i8 %579 to i32
  store i32 %580, ptr %14, align 4
  store i32 54, ptr %15, align 8
  store i32 54, ptr %16, align 4
  %.not755.i = icmp eq i8 %569, 0
  br i1 %.not755.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %578
  %.promoted = load i32, ptr %17, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %582
  %581 = phi i32 [ %589, %582 ], [ %.promoted, %.lr.ph.i.preheader ]
  %.12694.i = phi ptr [ %585, %582 ], [ %.0509.i, %.lr.ph.i.preheader ]
  %.12522693.i = phi i32 [ %583, %582 ], [ %.0510.i, %.lr.ph.i.preheader ]
  %.7535692.i = phi i32 [ %590, %582 ], [ 0, %.lr.ph.i.preheader ]
  %.not589.i = icmp eq i32 %.12522693.i, 0
  br i1 %.not589.i, label %.loopexit, label %582

582:                                              ; preds = %.lr.ph.i
  %583 = add i32 %.12522693.i, -1
  %584 = load i8, ptr %.12694.i, align 1
  %585 = getelementptr inbounds i8, ptr %.12694.i, i64 1
  %586 = zext i8 %584 to i32
  %587 = shl nuw nsw i32 %.7535692.i, 3
  %588 = shl i32 %586, %587
  %589 = add nsw i32 %588, %581
  store i32 %589, ptr %17, align 4
  %590 = add nuw nsw i32 %.7535692.i, 1
  %exitcond.not.i = icmp eq i32 %590, %570
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %582, %578
  %.12522.lcssa.i = phi i32 [ %.0510.i, %578 ], [ %583, %582 ]
  %.12.lcssa.i = phi ptr [ %.0509.i, %578 ], [ %585, %582 ]
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i, %557, %545, %._crit_edge701.i, %508, %._crit_edge709.i, %468, %465, %350, %347, %._crit_edge738.i, %234, %212, %.loopexit.i, %108, %71, %66, %60, %59, %58, %49
  %.be = phi i32 [ %27, %.loopexit.i ], [ %27, %._crit_edge.i ], [ %27, %557 ], [ %27, %545 ], [ %27, %._crit_edge701.i ], [ %27, %508 ], [ %27, %._crit_edge709.i ], [ %27, %468 ], [ %27, %465 ], [ %27, %350 ], [ %27, %347 ], [ %27, %._crit_edge738.i ], [ %27, %234 ], [ %27, %212 ], [ %27, %108 ], [ %27, %71 ], [ %70, %66 ], [ %27, %60 ], [ %27, %59 ], [ %27, %58 ], [ %27, %49 ]
  %.be654 = phi i16 [ %118, %.loopexit.i ], [ %28, %._crit_edge.i ], [ %28, %557 ], [ %28, %545 ], [ %28, %._crit_edge701.i ], [ %28, %508 ], [ %28, %._crit_edge709.i ], [ %469, %468 ], [ %459, %465 ], [ %351, %350 ], [ %341, %347 ], [ %28, %._crit_edge738.i ], [ %235, %234 ], [ %28, %212 ], [ %89, %108 ], [ %57, %71 ], [ 198, %66 ], [ 197, %60 ], [ 196, %59 ], [ 200, %58 ], [ %57, %49 ]
  %.pr840.i.be = phi i32 [ 4, %.loopexit.i ], [ 4, %._crit_edge.i ], [ 4, %557 ], [ 4, %545 ], [ 4, %._crit_edge701.i ], [ 4, %508 ], [ 2, %._crit_edge709.i ], [ 2, %468 ], [ 4, %465 ], [ 2, %350 ], [ 4, %347 ], [ 2, %._crit_edge738.i ], [ 4, %234 ], [ 2, %212 ], [ 4, %108 ], [ 1, %71 ], [ 0, %66 ], [ 0, %60 ], [ 0, %59 ], [ 3, %58 ], [ 0, %49 ]
  %.be655 = phi i32 [ %29, %.loopexit.i ], [ %29, %._crit_edge.i ], [ %29, %557 ], [ %29, %545 ], [ %29, %._crit_edge701.i ], [ %29, %508 ], [ %29, %._crit_edge709.i ], [ %29, %468 ], [ %29, %465 ], [ %29, %350 ], [ %29, %347 ], [ %29, %._crit_edge738.i ], [ %29, %234 ], [ %29, %212 ], [ %29, %108 ], [ %29, %71 ], [ %29, %66 ], [ 1, %60 ], [ %29, %59 ], [ %29, %58 ], [ %29, %49 ]
  %.be656 = phi i16 [ %30, %.loopexit.i ], [ %30, %._crit_edge.i ], [ %30, %557 ], [ %30, %545 ], [ %30, %._crit_edge701.i ], [ %30, %508 ], [ %30, %._crit_edge709.i ], [ %30, %468 ], [ %30, %465 ], [ %30, %350 ], [ %30, %347 ], [ %30, %._crit_edge738.i ], [ %30, %234 ], [ %30, %212 ], [ %30, %108 ], [ %51, %71 ], [ %51, %66 ], [ %51, %60 ], [ %51, %59 ], [ %51, %58 ], [ %51, %49 ]
  %.be657 = phi i32 [ %31, %.loopexit.i ], [ %31, %._crit_edge.i ], [ %31, %557 ], [ %31, %545 ], [ %31, %._crit_edge701.i ], [ %31, %508 ], [ %31, %._crit_edge709.i ], [ %31, %468 ], [ %31, %465 ], [ %31, %350 ], [ %31, %347 ], [ %31, %._crit_edge738.i ], [ %31, %234 ], [ %31, %212 ], [ %31, %108 ], [ %31, %71 ], [ %31, %66 ], [ %31, %60 ], [ 1, %59 ], [ %31, %58 ], [ %31, %49 ]
  %.be658 = phi i32 [ %32, %.loopexit.i ], [ %32, %._crit_edge.i ], [ %32, %557 ], [ %32, %545 ], [ %32, %._crit_edge701.i ], [ %32, %508 ], [ %32, %._crit_edge709.i ], [ %32, %468 ], [ %32, %465 ], [ %32, %350 ], [ %32, %347 ], [ %32, %._crit_edge738.i ], [ %32, %234 ], [ %213, %212 ], [ %32, %108 ], [ %32, %71 ], [ %32, %66 ], [ %32, %60 ], [ 1, %59 ], [ %32, %58 ], [ %32, %49 ]
  %.be659 = phi i32 [ %33, %.loopexit.i ], [ %33, %._crit_edge.i ], [ %33, %557 ], [ %33, %545 ], [ %33, %._crit_edge701.i ], [ %33, %508 ], [ %33, %._crit_edge709.i ], [ %33, %468 ], [ %33, %465 ], [ %33, %350 ], [ %33, %347 ], [ %33, %._crit_edge738.i ], [ %236, %234 ], [ %214, %212 ], [ %33, %108 ], [ %33, %71 ], [ %33, %66 ], [ %33, %60 ], [ 1, %59 ], [ %33, %58 ], [ %33, %49 ]
  %.be660 = phi i32 [ %29, %.loopexit.i ], [ %34, %._crit_edge.i ], [ %34, %557 ], [ %34, %545 ], [ %34, %._crit_edge701.i ], [ %34, %508 ], [ %34, %._crit_edge709.i ], [ %34, %468 ], [ %34, %465 ], [ %34, %350 ], [ %34, %347 ], [ %34, %._crit_edge738.i ], [ %34, %234 ], [ %34, %212 ], [ %34, %108 ], [ %34, %71 ], [ %34, %66 ], [ 1, %60 ], [ %34, %59 ], [ %34, %58 ], [ %34, %49 ]
  %.be661 = phi i16 [ %118, %.loopexit.i ], [ %35, %._crit_edge.i ], [ %35, %557 ], [ %35, %545 ], [ %35, %._crit_edge701.i ], [ %35, %508 ], [ %35, %._crit_edge709.i ], [ %470, %468 ], [ %459, %465 ], [ %352, %350 ], [ %341, %347 ], [ %35, %._crit_edge738.i ], [ %237, %234 ], [ %35, %212 ], [ %89, %108 ], [ %57, %71 ], [ 198, %66 ], [ 197, %60 ], [ 196, %59 ], [ 200, %58 ], [ %57, %49 ]
  %.be662 = phi i32 [ %36, %.loopexit.i ], [ %36, %._crit_edge.i ], [ %36, %557 ], [ %36, %545 ], [ %36, %._crit_edge701.i ], [ %36, %508 ], [ %36, %._crit_edge709.i ], [ %36, %468 ], [ %36, %465 ], [ %36, %350 ], [ %36, %347 ], [ %33, %._crit_edge738.i ], [ %238, %234 ], [ %215, %212 ], [ %36, %108 ], [ %36, %71 ], [ %36, %66 ], [ %36, %60 ], [ 1, %59 ], [ %36, %58 ], [ %36, %49 ]
  %.be663 = phi i32 [ %37, %.loopexit.i ], [ %37, %._crit_edge.i ], [ %37, %557 ], [ %37, %545 ], [ %37, %._crit_edge701.i ], [ %37, %508 ], [ %37, %._crit_edge709.i ], [ %300, %468 ], [ %300, %465 ], [ %300, %350 ], [ %300, %347 ], [ %33, %._crit_edge738.i ], [ %239, %234 ], [ %216, %212 ], [ %37, %108 ], [ %37, %71 ], [ %37, %66 ], [ %37, %60 ], [ 1, %59 ], [ %37, %58 ], [ %37, %49 ]
  %.be664 = phi i32 [ %29, %.loopexit.i ], [ %38, %._crit_edge.i ], [ %38, %557 ], [ %38, %545 ], [ %38, %._crit_edge701.i ], [ %38, %508 ], [ %38, %._crit_edge709.i ], [ %34, %468 ], [ %34, %465 ], [ %38, %350 ], [ %38, %347 ], [ %38, %._crit_edge738.i ], [ %38, %234 ], [ %38, %212 ], [ %38, %108 ], [ %38, %71 ], [ %38, %66 ], [ 1, %60 ], [ %38, %59 ], [ %38, %58 ], [ %38, %49 ]
  %.be665 = phi i16 [ %30, %.loopexit.i ], [ %39, %._crit_edge.i ], [ %39, %557 ], [ %39, %545 ], [ %39, %._crit_edge701.i ], [ %39, %508 ], [ %39, %._crit_edge709.i ], [ %39, %468 ], [ %39, %465 ], [ %39, %350 ], [ %39, %347 ], [ %39, %._crit_edge738.i ], [ %39, %234 ], [ %39, %212 ], [ %30, %108 ], [ %51, %71 ], [ %51, %66 ], [ %51, %60 ], [ %51, %59 ], [ %51, %58 ], [ %51, %49 ]
  %.be666 = phi i32 [ %40, %.loopexit.i ], [ %40, %._crit_edge.i ], [ %40, %557 ], [ %40, %545 ], [ %40, %._crit_edge701.i ], [ %40, %508 ], [ %37, %._crit_edge709.i ], [ %301, %468 ], [ %301, %465 ], [ %301, %350 ], [ %301, %347 ], [ %33, %._crit_edge738.i ], [ %240, %234 ], [ %217, %212 ], [ %40, %108 ], [ %40, %71 ], [ %40, %66 ], [ %40, %60 ], [ 1, %59 ], [ %40, %58 ], [ %40, %49 ]
  %.be667 = phi i32 [ %41, %.loopexit.i ], [ %41, %._crit_edge.i ], [ %41, %557 ], [ %41, %545 ], [ %40, %._crit_edge701.i ], [ %41, %508 ], [ %37, %._crit_edge709.i ], [ %302, %468 ], [ %302, %465 ], [ %302, %350 ], [ %302, %347 ], [ %33, %._crit_edge738.i ], [ %241, %234 ], [ %218, %212 ], [ %41, %108 ], [ %41, %71 ], [ %41, %66 ], [ %41, %60 ], [ 1, %59 ], [ %41, %58 ], [ %41, %49 ]
  %.be668 = phi i32 [ %42, %.loopexit.i ], [ %42, %._crit_edge.i ], [ %42, %557 ], [ %549, %545 ], [ %40, %._crit_edge701.i ], [ %42, %508 ], [ %37, %._crit_edge709.i ], [ %303, %468 ], [ %303, %465 ], [ %303, %350 ], [ %303, %347 ], [ %33, %._crit_edge738.i ], [ %242, %234 ], [ %219, %212 ], [ %42, %108 ], [ %42, %71 ], [ %42, %66 ], [ %42, %60 ], [ 1, %59 ], [ %42, %58 ], [ %42, %49 ]
  %.be669 = phi i32 [ %29, %.loopexit.i ], [ %43, %._crit_edge.i ], [ %43, %557 ], [ %43, %545 ], [ %43, %._crit_edge701.i ], [ %43, %508 ], [ %38, %._crit_edge709.i ], [ %34, %468 ], [ %34, %465 ], [ %43, %350 ], [ %43, %347 ], [ %43, %._crit_edge738.i ], [ %43, %234 ], [ %43, %212 ], [ %43, %108 ], [ %43, %71 ], [ %43, %66 ], [ 1, %60 ], [ %43, %59 ], [ %43, %58 ], [ %43, %49 ]
  %.be670 = phi i16 [ %30, %.loopexit.i ], [ %44, %._crit_edge.i ], [ %44, %557 ], [ %44, %545 ], [ %44, %._crit_edge701.i ], [ %44, %508 ], [ %39, %._crit_edge709.i ], [ %39, %468 ], [ %39, %465 ], [ %39, %350 ], [ %39, %347 ], [ %39, %._crit_edge738.i ], [ %39, %234 ], [ %39, %212 ], [ %30, %108 ], [ %51, %71 ], [ %51, %66 ], [ %51, %60 ], [ %51, %59 ], [ %51, %58 ], [ %51, %49 ]
  %.be671 = phi i8 [ %45, %.loopexit.i ], [ %503, %._crit_edge.i ], [ %503, %557 ], [ %503, %545 ], [ %503, %._crit_edge701.i ], [ %503, %508 ], [ %45, %._crit_edge709.i ], [ %471, %468 ], [ %45, %465 ], [ %353, %350 ], [ %45, %347 ], [ %45, %._crit_edge738.i ], [ %45, %234 ], [ %45, %212 ], [ %45, %108 ], [ %45, %71 ], [ %45, %66 ], [ %45, %60 ], [ %45, %59 ], [ %45, %58 ], [ %45, %49 ]
  %.be672 = phi i16 [ %118, %.loopexit.i ], [ %46, %._crit_edge.i ], [ %46, %557 ], [ %46, %545 ], [ %46, %._crit_edge701.i ], [ %46, %508 ], [ %46, %._crit_edge709.i ], [ %470, %468 ], [ %459, %465 ], [ %352, %350 ], [ %341, %347 ], [ %46, %._crit_edge738.i ], [ %243, %234 ], [ %46, %212 ], [ %89, %108 ], [ %57, %71 ], [ 198, %66 ], [ 197, %60 ], [ 196, %59 ], [ 200, %58 ], [ %57, %49 ]
  %.0539.i.be = phi i32 [ %74, %.loopexit.i ], [ %.0539.i, %._crit_edge.i ], [ %.0539.i, %557 ], [ %.0539.i, %545 ], [ %.0539.i, %._crit_edge701.i ], [ %.0539.i, %508 ], [ %.0539.i, %._crit_edge709.i ], [ %.0539.i, %468 ], [ %.0539.i, %465 ], [ %.0539.i, %350 ], [ %.0539.i, %347 ], [ %.0539.i, %._crit_edge738.i ], [ %.0539.i, %234 ], [ %.0539.i, %212 ], [ %74, %108 ], [ %.0539.i, %71 ], [ %.0539.i, %66 ], [ %.0539.i, %60 ], [ %.0539.i, %59 ], [ %.0539.i, %58 ], [ 1, %49 ]
  %.0523.i.be = phi i32 [ %.0523.i, %.loopexit.i ], [ %.0523.i, %._crit_edge.i ], [ %.0523.i, %557 ], [ %.0523.i, %545 ], [ %.0523.i, %._crit_edge701.i ], [ %.0523.i, %508 ], [ %.0523.i, %._crit_edge709.i ], [ %.4527.i, %468 ], [ %.4527.i, %465 ], [ %.4527.i, %350 ], [ %.4527.i, %347 ], [ %.0523.i, %._crit_edge738.i ], [ %.0523.i, %234 ], [ %.0523.i, %212 ], [ %.3526.i, %108 ], [ %.0523.i, %71 ], [ %.0523.i, %66 ], [ %.0523.i, %60 ], [ %.0523.i, %59 ], [ %.0523.i, %58 ], [ %.0523.i, %49 ]
  %.0510.i.be = phi i32 [ %.3513.i, %.loopexit.i ], [ %.12522.lcssa.i, %._crit_edge.i ], [ %.0510.i, %557 ], [ %.0510.i, %545 ], [ %.11521.lcssa.i, %._crit_edge701.i ], [ %.0510.i, %508 ], [ %.10520.lcssa.i, %._crit_edge709.i ], [ %.8518.i, %468 ], [ %.8518.i, %465 ], [ %276, %350 ], [ %276, %347 ], [ %.5515.lcssa.i, %._crit_edge738.i ], [ %.0510.i, %234 ], [ %.0510.i, %212 ], [ %78, %108 ], [ %48, %71 ], [ %48, %66 ], [ %48, %60 ], [ %48, %59 ], [ %48, %58 ], [ %48, %49 ]
  %.0509.i.be = phi ptr [ %.3.i, %.loopexit.i ], [ %.12.lcssa.i, %._crit_edge.i ], [ %.0509.i, %557 ], [ %.0509.i, %545 ], [ %.11.lcssa.i, %._crit_edge701.i ], [ %.0509.i, %508 ], [ %.10.lcssa.i, %._crit_edge709.i ], [ %.8.i, %468 ], [ %.8.i, %465 ], [ %279, %350 ], [ %279, %347 ], [ %.5.lcssa.i, %._crit_edge738.i ], [ %.0509.i, %234 ], [ %.0509.i, %212 ], [ %81, %108 ], [ %52, %71 ], [ %52, %66 ], [ %52, %60 ], [ %52, %59 ], [ %52, %58 ], [ %52, %49 ]
  br label %.backedge.i

591:                                              ; preds = %502
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1703, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

592:                                              ; preds = %.backedge.i
  %593 = icmp eq i16 %46, 0
  %.not = icmp eq ptr %.0509.i, null
  %or.cond = select i1 %593, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %594

default.unreachable.i:                            ; preds = %.backedge.i
  unreachable

594:                                              ; preds = %592
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %698, label %595

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %596 = zext i16 %28 to i64
  %597 = getelementptr inbounds [287 x ptr], ptr @mnemonic, i64 0, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %598) #10
  %600 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %601 = getelementptr inbounds i8, ptr %7, i64 %600
  br label %602

602:                                              ; preds = %697, %595
  %indvars.iv.i45 = phi i64 [ 0, %595 ], [ %indvars.iv.next.i46, %697 ]
  %.06980.i = phi ptr [ %601, %595 ], [ %.170.i, %697 ]
  %603 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv.i45
  %604 = load i32, ptr %603, align 8
  switch i32 %604, label %697 [
    i32 4, label %628
    i32 1, label %605
    i32 2, label %605
    i32 3, label %619
  ]

605:                                              ; preds = %602, %602
  %606 = getelementptr inbounds i8, ptr %603, i64 16
  %607 = load i64, ptr %606, align 8
  %608 = icmp sgt i64 %607, -1
  br i1 %608, label %609, label %613

609:                                              ; preds = %605
  %610 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %5, i64 noundef %607) #10
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %.06980.i, i64 %611
  br label %697

613:                                              ; preds = %605
  %614 = trunc i64 %607 to i32
  %615 = sub nsw i32 0, %614
  %616 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %5, i32 noundef %615) #10
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %.06980.i, i64 %617
  br label %697

619:                                              ; preds = %602
  %620 = getelementptr inbounds i8, ptr %603, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %5, ptr noundef %624) #10
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %.06980.i, i64 %626
  br label %697

628:                                              ; preds = %602
  %629 = getelementptr inbounds i8, ptr %603, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [7 x ptr], ptr @dis_size, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %5, ptr noundef %633) #10
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %.06980.i, i64 %635
  %637 = load i32, ptr %26, align 8
  %.not.i48 = icmp eq i32 %637, 0
  br i1 %.not.i48, label %645, label %638

638:                                              ; preds = %628
  %639 = zext i32 %637 to i64
  %640 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %641) #10
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %636, i64 %643
  br label %645

645:                                              ; preds = %638, %628
  %.2.i = phi ptr [ %644, %638 ], [ %636, %628 ]
  %646 = getelementptr inbounds i8, ptr %.2.i, i64 1
  store i8 91, ptr %.2.i, align 1
  store i8 0, ptr %646, align 1
  %647 = getelementptr inbounds i8, ptr %603, i64 16
  %648 = load i32, ptr %647, align 8
  %.not77.i = icmp eq i32 %648, 54
  br i1 %.not77.i, label %669, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, ptr %603, i64 24
  %651 = load i8, ptr %650, align 8
  switch i8 %651, label %661 [
    i8 1, label %652
    i8 0, label %669
  ]

652:                                              ; preds = %649
  %653 = zext i32 %648 to i64
  %654 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8
  %stpcpy.i = call ptr @stpcpy(ptr nonnull %646, ptr %655)
  %656 = ptrtoint ptr %stpcpy.i to i64
  %657 = ptrtoint ptr %646 to i64
  %658 = sub i64 %656, %657
  %sext.i = shl i64 %658, 32
  %659 = ashr exact i64 %sext.i, 32
  %660 = getelementptr inbounds i8, ptr %646, i64 %659
  br label %669

661:                                              ; preds = %649
  %662 = zext i8 %651 to i32
  %663 = zext i32 %648 to i64
  %664 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %646, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %665, i32 noundef %662) #10
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %646, i64 %667
  br label %669

669:                                              ; preds = %661, %652, %649, %645
  %.3.i49 = phi ptr [ %668, %661 ], [ %646, %649 ], [ %660, %652 ], [ %646, %645 ]
  %.0.i50 = phi ptr [ @.str.31, %661 ], [ @.str.27, %649 ], [ @.str.31, %652 ], [ @.str.27, %645 ]
  %670 = getelementptr inbounds i8, ptr %603, i64 20
  %671 = load i32, ptr %670, align 4
  %.not78.i = icmp eq i32 %671, 54
  br i1 %.not78.i, label %679, label %672

672:                                              ; preds = %669
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3.i49, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0.i50, ptr noundef %675) #10
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %.3.i49, i64 %677
  br label %679

679:                                              ; preds = %672, %669
  %.4.i = phi ptr [ %678, %672 ], [ %.3.i49, %669 ]
  %.1.i51 = phi ptr [ @.str.31, %672 ], [ %.0.i50, %669 ]
  %680 = getelementptr inbounds i8, ptr %603, i64 28
  %681 = load i32, ptr %680, align 4
  %.not79.i = icmp eq i32 %681, 0
  br i1 %.not79.i, label %695, label %682

682:                                              ; preds = %679
  %683 = load i8, ptr %.1.i51, align 1
  %684 = icmp eq i8 %683, 43
  %685 = icmp slt i32 %681, 0
  %or.cond.i52 = and i1 %685, %684
  br i1 %or.cond.i52, label %686, label %691

686:                                              ; preds = %682
  %687 = sub nsw i32 0, %681
  %688 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %687) #10
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %.4.i, i64 %689
  br label %695

691:                                              ; preds = %682
  %692 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %.1.i51, i32 noundef %681) #10
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %.4.i, i64 %693
  br label %695

695:                                              ; preds = %691, %686, %679
  %.5.i = phi ptr [ %690, %686 ], [ %694, %691 ], [ %.4.i, %679 ]
  %696 = getelementptr inbounds i8, ptr %.5.i, i64 1
  store i8 93, ptr %.5.i, align 1
  store i8 0, ptr %696, align 1
  br label %697

697:                                              ; preds = %695, %619, %613, %609, %602
  %.170.i = phi ptr [ %.06980.i, %602 ], [ %627, %619 ], [ %612, %609 ], [ %618, %613 ], [ %696, %695 ]
  store i8 44, ptr %5, align 2
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %spam_x86.exit, label %602

spam_x86.exit:                                    ; preds = %697
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %7) #10
  %.pre = load i16, ptr %23, align 2
  %.pre227 = load i32, ptr %13, align 8
  %.pre228 = load i32, ptr %12, align 4
  %.pre229 = load i32, ptr %26, align 8
  br label %698

698:                                              ; preds = %spam_x86.exit, %594
  %699 = phi i32 [ %.pre229, %spam_x86.exit ], [ %27, %594 ]
  %700 = phi i32 [ %.pre228, %spam_x86.exit ], [ %29, %594 ]
  %701 = phi i32 [ %.pre227, %spam_x86.exit ], [ %31, %594 ]
  %702 = phi i16 [ %.pre, %spam_x86.exit ], [ %28, %594 ]
  store i16 %702, ptr %2, align 2
  %703 = trunc i32 %701 to i8
  %704 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %703, ptr %704, align 2
  %705 = trunc i32 %700 to i8
  %706 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %705, ptr %706, align 1
  %707 = trunc i32 %699 to i8
  %708 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %707, ptr %708, align 2
  %709 = getelementptr inbounds i8, ptr %2, i64 5
  br label %710

710:                                              ; preds = %698, %745
  %indvars.iv = phi i64 [ 0, %698 ], [ %indvars.iv.next, %745 ]
  %711 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv
  %712 = load i32, ptr %711, align 8
  %713 = trunc i32 %712 to i8
  %714 = getelementptr inbounds [3 x [10 x i8]], ptr %709, i64 0, i64 %indvars.iv
  store i8 %713, ptr %714, align 1
  %715 = getelementptr inbounds i8, ptr %711, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = trunc i32 %716 to i8
  %718 = getelementptr inbounds i8, ptr %714, i64 1
  store i8 %717, ptr %718, align 1
  switch i32 %712, label %738 [
    i32 4, label %719
    i32 3, label %734
  ]

719:                                              ; preds = %710
  %720 = getelementptr inbounds i8, ptr %711, i64 16
  %721 = load i32, ptr %720, align 8
  %722 = trunc i32 %721 to i8
  %723 = getelementptr inbounds i8, ptr %714, i64 2
  store i8 %722, ptr %723, align 1
  %724 = getelementptr inbounds i8, ptr %711, i64 20
  %725 = load i32, ptr %724, align 4
  %726 = trunc i32 %725 to i8
  %727 = getelementptr inbounds i8, ptr %714, i64 3
  store i8 %726, ptr %727, align 1
  %728 = getelementptr inbounds i8, ptr %711, i64 24
  %729 = load i8, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %714, i64 4
  store i8 %729, ptr %730, align 1
  %731 = getelementptr inbounds i8, ptr %714, i64 5
  store i8 0, ptr %731, align 1
  %732 = getelementptr inbounds i8, ptr %711, i64 28
  %733 = load i32, ptr %732, align 4
  br label %745

734:                                              ; preds = %710
  %735 = getelementptr inbounds i8, ptr %711, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr %718, align 1
  br label %738

738:                                              ; preds = %734, %710
  %739 = getelementptr inbounds i8, ptr %711, i64 16
  %740 = load i64, ptr %739, align 8
  %741 = trunc i64 %740 to i32
  %742 = getelementptr inbounds i8, ptr %714, i64 2
  store i32 %741, ptr %742, align 1
  %743 = lshr i64 %740, 32
  %744 = trunc nuw i64 %743 to i32
  br label %745

745:                                              ; preds = %719, %738
  %.sink = phi i32 [ %733, %719 ], [ %744, %738 ]
  %746 = getelementptr inbounds i8, ptr %714, i64 6
  store i32 %.sink, ptr %746, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %710

.loopexit:                                        ; preds = %451, %.lr.ph717.preheader.i, %.lr.ph727.preheader.i, %357, %333, %321, %321, %298, %275, %126, %109, %83, %77, %47, %.lr.ph.i, %.lr.ph700.i, %.lr.ph708.i, %.lr.ph737.i, %.lr.ph745.i, %.lr.ph752.i, %745, %592
  %.042 = phi ptr [ null, %592 ], [ %.0509.i, %745 ], [ null, %.lr.ph752.i ], [ null, %.lr.ph745.i ], [ null, %.lr.ph737.i ], [ null, %.lr.ph708.i ], [ null, %.lr.ph700.i ], [ null, %.lr.ph.i ], [ null, %47 ], [ null, %77 ], [ null, %83 ], [ null, %109 ], [ null, %126 ], [ null, %275 ], [ null, %298 ], [ null, %321 ], [ null, %321 ], [ null, %333 ], [ null, %357 ], [ null, %.lr.ph727.preheader.i ], [ null, %.lr.ph717.preheader.i ], [ null, %451 ]
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
