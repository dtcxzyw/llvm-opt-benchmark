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
@.str.22 = private unnamed_addr constant [21 x i8] c"\22INVALID STATE\22 == 0\00", align 1
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
  switch i32 %.pr843.i, label %599 [
    i32 0, label %47
    i32 3, label %72
    i32 1, label %189
    i32 2, label %507
    i32 4, label %597
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
  %.1542.i = phi i8 [ %110, %152 ], [ 2, %150 ]
  store i32 %storemerge.i, ptr %20, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %157, %147
  %.2543.ph.i = phi i8 [ %.1542.i, %157 ], [ %spec.select618.i, %147 ]
  %.1511.ph.i = phi i32 [ %78, %157 ], [ %127, %147 ]
  %.1.ph.i = phi ptr [ %81, %157 ], [ %130, %147 ]
  store i32 54, ptr %21, align 4
  br label %158

158:                                              ; preds = %.sink.split.i, %128
  %.2543.i = phi i8 [ %spec.select618.i, %128 ], [ %.2543.ph.i, %.sink.split.i ]
  %.1511.i = phi i32 [ %127, %128 ], [ %.1511.ph.i, %.sink.split.i ]
  %.1.i = phi ptr [ %130, %128 ], [ %.1.ph.i, %.sink.split.i ]
  %159 = icmp eq i8 %.2543.i, 2
  %spec.select619.i = select i1 %159, i8 4, i8 %.2543.i
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
  %176 = load <2 x i32>, ptr %175, align 8
  store <2 x i32> %176, ptr %20, align 8
  %177 = zext nneg i8 %110 to i32
  %.not764.i = icmp ult i8 %80, 64
  br i1 %.not764.i, label %.loopexit.i, label %.lr.ph748.preheader.i

.lr.ph748.preheader.i:                            ; preds = %173, %.thread.i
  %178 = phi i32 [ 2, %.thread.i ], [ %177, %173 ]
  %.promoted140 = load i32, ptr %22, align 4
  br label %.lr.ph748.i

.lr.ph748.i:                                      ; preds = %180, %.lr.ph748.preheader.i
  %179 = phi i32 [ %187, %180 ], [ %.promoted140, %.lr.ph748.preheader.i ]
  %.3746.i = phi ptr [ %183, %180 ], [ %81, %.lr.ph748.preheader.i ]
  %.3513745.i = phi i32 [ %181, %180 ], [ %78, %.lr.ph748.preheader.i ]
  %.1529744.i = phi i32 [ %188, %180 ], [ 0, %.lr.ph748.preheader.i ]
  %.not615.i = icmp eq i32 %.3513745.i, 0
  br i1 %.not615.i, label %.loopexit, label %180

180:                                              ; preds = %.lr.ph748.i
  %181 = add i32 %.3513745.i, -1
  %182 = load i8, ptr %.3746.i, align 1
  %183 = getelementptr inbounds i8, ptr %.3746.i, i64 1
  %184 = zext i8 %182 to i32
  %185 = shl nuw nsw i32 %.1529744.i, 3
  %186 = shl nuw nsw i32 %184, %185
  %187 = add nsw i32 %186, %179
  store i32 %187, ptr %22, align 4
  %188 = add nuw nsw i32 %.1529744.i, 1
  %exitcond839.not.i = icmp eq i32 %188, %178
  br i1 %exitcond839.not.i, label %.loopexit.i, label %.lr.ph748.i

.loopexit.i:                                      ; preds = %180, %162, %173, %158
  %.4514.i = phi i32 [ %.1511.i, %158 ], [ %78, %173 ], [ %163, %162 ], [ %181, %180 ]
  %.4.i = phi ptr [ %.1.i, %158 ], [ %81, %173 ], [ %165, %162 ], [ %183, %180 ]
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

189:                                              ; preds = %.backedge.i
  %190 = zext nneg i32 %.0539.i to i64
  %191 = zext nneg i16 %39 to i64
  %192 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191
  %193 = load i32, ptr %192, align 4
  switch i32 %193, label %506 [
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
    i32 15, label %477
  ]

194:                                              ; preds = %189, %189, %189, %189, %189, %189
  %195 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1407, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

199:                                              ; preds = %194, %189, %189, %189, %189
  %200 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %201 = load i32, ptr %200, align 4
  %switch.i = icmp ult i32 %201, 2
  br i1 %switch.i, label %202, label %203

202:                                              ; preds = %199
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

203:                                              ; preds = %199, %189, %189, %189, %189
  %204 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %205, 6
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

208:                                              ; preds = %203
  store i32 3, ptr %18, align 8
  %.not608.i = icmp eq i32 %205, 5
  br i1 %.not608.i, label %209, label %211

209:                                              ; preds = %208
  %.not609.i = icmp eq i32 %31, 0
  %210 = select i1 %.not609.i, i32 3, i32 2
  br label %211

211:                                              ; preds = %209, %208
  %212 = phi i32 [ %31, %209 ], [ %32, %208 ]
  %213 = phi i32 [ %31, %209 ], [ %33, %208 ]
  %214 = phi i32 [ %31, %209 ], [ %36, %208 ]
  %215 = phi i32 [ %31, %209 ], [ %37, %208 ]
  %216 = phi i32 [ %31, %209 ], [ %40, %208 ]
  %217 = phi i32 [ %31, %209 ], [ %41, %208 ]
  %218 = phi i32 [ %31, %209 ], [ %42, %208 ]
  %219 = phi i32 [ %210, %209 ], [ %205, %208 ]
  %220 = zext nneg i32 %219 to i64
  %221 = zext nneg i32 %193 to i64
  %222 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %220, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %24, align 8
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

225:                                              ; preds = %189
  %226 = getelementptr inbounds i8, ptr %192, i64 4
  %227 = load i32, ptr %226, align 4
  switch i32 %227, label %228 [
    i32 7, label %233
    i32 5, label %229
  ]

228:                                              ; preds = %225
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1427, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

229:                                              ; preds = %225
  %230 = icmp ne i32 %32, 0
  %231 = zext i1 %230 to i16
  %232 = add i16 %35, %231
  store i16 %232, ptr %23, align 2
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi i16 [ %28, %225 ], [ %232, %229 ]
  %235 = phi i32 [ %33, %225 ], [ %32, %229 ]
  %236 = phi i16 [ %35, %225 ], [ %232, %229 ]
  %237 = phi i32 [ %36, %225 ], [ %32, %229 ]
  %238 = phi i32 [ %37, %225 ], [ %32, %229 ]
  %239 = phi i32 [ %40, %225 ], [ %32, %229 ]
  %240 = phi i32 [ %41, %225 ], [ %32, %229 ]
  %241 = phi i32 [ %42, %225 ], [ %32, %229 ]
  %242 = phi i16 [ %46, %225 ], [ %232, %229 ]
  store i32 0, ptr %18, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

243:                                              ; preds = %189, %189
  %244 = add nsw i32 %193, -26
  store i32 %244, ptr %18, align 8
  %245 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp ult i32 %246, 7
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

249:                                              ; preds = %243
  %250 = zext nneg i32 %246 to i64
  %251 = zext nneg i32 %33 to i64
  %252 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %250, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %.not603.i = icmp eq i8 %253, -1
  br i1 %.not603.i, label %255, label %256

255:                                              ; preds = %249
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

256:                                              ; preds = %249
  %257 = lshr i32 %254, 1
  store i32 %257, ptr %19, align 4
  %.not763.i = icmp eq i8 %253, 0
  br i1 %.not763.i, label %.._crit_edge741_crit_edge.i, label %.lr.ph740.preheader.i

.._crit_edge741_crit_edge.i:                      ; preds = %256
  %.pre842.i = load i64, ptr %20, align 8
  br label %._crit_edge741.i

.lr.ph740.preheader.i:                            ; preds = %256
  %wide.trip.count.i = zext i8 %253 to i64
  %.promoted139 = load i64, ptr %20, align 8
  br label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %259, %.lr.ph740.preheader.i
  %258 = phi i64 [ %.promoted139, %.lr.ph740.preheader.i ], [ %266, %259 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph740.preheader.i ], [ %indvars.iv.next.i, %259 ]
  %.5738.i = phi ptr [ %.0509.i, %.lr.ph740.preheader.i ], [ %262, %259 ]
  %.5515737.i = phi i32 [ %.0510.i, %.lr.ph740.preheader.i ], [ %260, %259 ]
  %.not604.i = icmp eq i32 %.5515737.i, 0
  br i1 %.not604.i, label %.loopexit, label %259

259:                                              ; preds = %.lr.ph740.i
  %260 = add i32 %.5515737.i, -1
  %261 = load i8, ptr %.5738.i, align 1
  %262 = getelementptr inbounds i8, ptr %.5738.i, i64 1
  %263 = zext i8 %261 to i64
  %264 = shl nuw nsw i64 %indvars.iv.i, 3
  %265 = shl i64 %263, %264
  %266 = add i64 %265, %258
  store i64 %266, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond838.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond838.not.i, label %._crit_edge741.i, label %.lr.ph740.i

._crit_edge741.i:                                 ; preds = %259, %.._crit_edge741_crit_edge.i
  %267 = phi i64 [ %.pre842.i, %.._crit_edge741_crit_edge.i ], [ %266, %259 ]
  %.5515.lcssa.i = phi i32 [ %.0510.i, %.._crit_edge741_crit_edge.i ], [ %260, %259 ]
  %.5.lcssa.i = phi ptr [ %.0509.i, %.._crit_edge741_crit_edge.i ], [ %262, %259 ]
  %268 = shl nuw nsw i32 %254, 3
  %269 = sub nsw i32 64, %268
  %270 = zext i32 %269 to i64
  %271 = shl i64 %267, %270
  %272 = ashr exact i64 %271, %270
  store i64 %272, ptr %20, align 8
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

273:                                              ; preds = %189, %189, %189, %189, %189
  br label %274

274:                                              ; preds = %273, %189, %189, %189, %189, %189, %189
  %.4527.i = phi i32 [ %.0523.i, %189 ], [ %.0523.i, %189 ], [ %.0523.i, %189 ], [ %.0523.i, %189 ], [ %.0523.i, %189 ], [ %.0523.i, %189 ], [ 1, %273 ]
  %275 = add i32 %.0510.i, -1
  %.not596.i = icmp eq i32 %.0510.i, 0
  br i1 %.not596.i, label %.loopexit, label %276

276:                                              ; preds = %274
  %277 = load i8, ptr %.0509.i, align 1
  %278 = getelementptr inbounds i8, ptr %.0509.i, i64 1
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
  %.0546.i = phi i8 [ %279, %285 ], [ %279, %284 ], [ 3, %283 ], [ 3, %276 ], [ 3, %276 ]
  %.0536.i = phi ptr [ @mrm_regmap, %285 ], [ @mrm_sregmap, %284 ], [ @mrm_dregmap, %283 ], [ @mrm_cregmap, %276 ], [ @mrm_cregmap, %276 ]
  %287 = zext nneg i32 %.4527.i to i64
  %288 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 4
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %291 = load i32, ptr %290, align 4
  switch i32 %291, label %302 [
    i32 3, label %.sink.split960.i
    i32 5, label %292
    i32 2, label %295
    i32 0, label %303
  ]

292:                                              ; preds = %286
  %293 = icmp eq i32 %36, 0
  %294 = zext i1 %293 to i32
  br label %295

295:                                              ; preds = %292, %286
  %296 = phi i32 [ %294, %292 ], [ 0, %286 ]
  %297 = phi i32 [ %36, %292 ], [ %37, %286 ]
  %298 = phi i32 [ %36, %292 ], [ %40, %286 ]
  %299 = phi i32 [ %36, %292 ], [ %41, %286 ]
  %300 = phi i32 [ %36, %292 ], [ %42, %286 ]
  %301 = add nuw nsw i32 %296, 1
  br label %.sink.split960.i

302:                                              ; preds = %286
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1515, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

.sink.split960.i:                                 ; preds = %295, %286
  %.sink965.i = phi i32 [ %301, %295 ], [ 2, %286 ]
  %.ph961.i = phi i32 [ %297, %295 ], [ %37, %286 ]
  %.ph962.i = phi i32 [ %298, %295 ], [ %40, %286 ]
  %.ph963.i = phi i32 [ %299, %295 ], [ %41, %286 ]
  %.ph964.i = phi i32 [ %300, %295 ], [ %42, %286 ]
  store i32 %.sink965.i, ptr %289, align 4
  br label %303

303:                                              ; preds = %.sink.split960.i, %286
  %304 = phi i32 [ %291, %286 ], [ %.sink965.i, %.sink.split960.i ]
  %305 = phi i32 [ %37, %286 ], [ %.ph961.i, %.sink.split960.i ]
  %306 = phi i32 [ %40, %286 ], [ %.ph962.i, %.sink.split960.i ]
  %307 = phi i32 [ %41, %286 ], [ %.ph963.i, %.sink.split960.i ]
  %308 = phi i32 [ %42, %286 ], [ %.ph964.i, %.sink.split960.i ]
  %309 = xor i32 %.4527.i, 1
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %310
  store i32 3, ptr %311, align 8
  %312 = zext nneg i32 %304 to i64
  %313 = zext nneg i8 %281 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %.0536.i, i64 %312, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds i8, ptr %311, i64 8
  store i32 %316, ptr %317, align 8
  %318 = icmp eq i8 %315, 54
  br i1 %318, label %.loopexit, label %319

319:                                              ; preds = %303
  %.off.i = add i16 %35, -113
  %switch623.i = icmp ult i16 %.off.i, 2
  br i1 %switch623.i, label %320, label %323

320:                                              ; preds = %319
  %321 = and i16 %39, 1
  %322 = zext nneg i16 %321 to i32
  store i32 %322, ptr %289, align 4
  br label %323

323:                                              ; preds = %320, %319
  %324 = phi i32 [ %304, %319 ], [ %322, %320 ]
  %325 = icmp eq i8 %.0546.i, 3
  br i1 %325, label %326, label %359

326:                                              ; preds = %323
  switch i32 %193, label %327 [
    i32 18, label %.loopexit
    i32 22, label %.loopexit
  ]

327:                                              ; preds = %326
  store i32 3, ptr %288, align 8
  %328 = zext nneg i32 %324 to i64
  %329 = zext nneg i8 %282 to i64
  %330 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %328, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = getelementptr inbounds i8, ptr %288, i64 8
  store i32 %332, ptr %333, align 8
  %334 = icmp eq i32 %193, 21
  br i1 %334, label %335, label %353

335:                                              ; preds = %327
  %.mask602.i = and i16 %35, 255
  %336 = icmp ult i16 %.mask602.i, 216
  br i1 %336, label %338, label %337

337:                                              ; preds = %335
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1532, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

338:                                              ; preds = %335
  %339 = zext nneg i16 %.mask602.i to i64
  %340 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %339, i64 %313
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %19, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %19, align 4
  %345 = load i32, ptr %340, align 8
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %23, align 2
  %347 = and i32 %345, 65535
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.loopexit, label %349

349:                                              ; preds = %338
  store i32 0, ptr %11, align 8
  %350 = icmp eq i16 %.mask602.i, 6
  %351 = icmp ne i8 %281, 0
  %or.cond11.i = select i1 %350, i1 %351, i1 false
  br i1 %or.cond11.i, label %352, label %355

352:                                              ; preds = %349
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

353:                                              ; preds = %327
  %354 = add i8 %45, 1
  store i8 %354, ptr %10, align 4
  br label %355

355:                                              ; preds = %353, %349
  %356 = phi i16 [ %346, %349 ], [ %28, %353 ]
  %357 = phi i16 [ %346, %349 ], [ %35, %353 ]
  %358 = phi i8 [ %45, %349 ], [ %354, %353 ]
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

359:                                              ; preds = %323
  store i32 4, ptr %288, align 8
  %.not597.i = icmp eq i32 %34, 0
  br i1 %.not597.i, label %360, label %422

360:                                              ; preds = %359
  %361 = icmp eq i8 %282, 4
  br i1 %361, label %362, label %389

362:                                              ; preds = %360
  %363 = add i32 %.0510.i, -2
  %.not598.i = icmp eq i32 %275, 0
  br i1 %.not598.i, label %.loopexit, label %364

364:                                              ; preds = %362
  %365 = load i8, ptr %278, align 1
  %366 = getelementptr inbounds i8, ptr %.0509.i, i64 2
  %367 = lshr i8 %365, 6
  %368 = lshr i8 %365, 3
  %369 = and i8 %368, 7
  %370 = and i8 %365, 7
  %371 = shl nuw nsw i8 1, %367
  %372 = getelementptr inbounds i8, ptr %288, i64 16
  %373 = getelementptr inbounds i8, ptr %288, i64 24
  store i8 %371, ptr %373, align 8
  %374 = zext nneg i8 %370 to i64
  %375 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = getelementptr inbounds i8, ptr %288, i64 20
  %379 = icmp eq i8 %376, 5
  %380 = icmp eq i8 %.0546.i, 0
  %or.cond14.i = select i1 %379, i1 %380, i1 false
  %spec.select620.i = select i1 %or.cond14.i, i32 54, i32 %377
  %spec.select621.i = select i1 %or.cond14.i, i8 2, i8 %.0546.i
  store i32 %spec.select620.i, ptr %378, align 4
  %381 = zext nneg i8 %369 to i64
  %382 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  store i32 %384, ptr %372, align 8
  %385 = icmp eq i8 %383, 4
  br i1 %385, label %386, label %401

386:                                              ; preds = %364
  store i32 %spec.select620.i, ptr %372, align 8
  %387 = icmp ne i32 %spec.select620.i, 54
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %373, align 8
  br label %.sink.split966.i

389:                                              ; preds = %360
  %390 = icmp eq i8 %.0546.i, 0
  %391 = icmp eq i8 %282, 5
  %or.cond17.i = select i1 %390, i1 %391, i1 false
  br i1 %or.cond17.i, label %398, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %288, i64 24
  store i8 1, ptr %393, align 8
  %394 = zext nneg i8 %282 to i64
  %395 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  br label %398

398:                                              ; preds = %392, %389
  %.sink.i = phi i32 [ %397, %392 ], [ 54, %389 ]
  %.2548.i = phi i8 [ %.0546.i, %392 ], [ 2, %389 ]
  %399 = getelementptr inbounds i8, ptr %288, i64 16
  store i32 %.sink.i, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %288, i64 20
  br label %.sink.split966.i

.sink.split966.i:                                 ; preds = %398, %386
  %.sink967.i = phi ptr [ %378, %386 ], [ %400, %398 ]
  %.3549.ph.i = phi i8 [ %spec.select621.i, %386 ], [ %.2548.i, %398 ]
  %.6516.ph.i = phi i32 [ %363, %386 ], [ %275, %398 ]
  %.6.ph.i = phi ptr [ %366, %386 ], [ %278, %398 ]
  store i32 54, ptr %.sink967.i, align 4
  br label %401

401:                                              ; preds = %.sink.split966.i, %364
  %.3549.i = phi i8 [ %spec.select621.i, %364 ], [ %.3549.ph.i, %.sink.split966.i ]
  %.6516.i = phi i32 [ %363, %364 ], [ %.6516.ph.i, %.sink.split966.i ]
  %.6.i = phi ptr [ %366, %364 ], [ %.6.ph.i, %.sink.split966.i ]
  %402 = icmp eq i8 %.3549.i, 2
  %spec.select622.i = select i1 %402, i8 4, i8 %.3549.i
  %403 = zext nneg i8 %spec.select622.i to i32
  %.not762.i = icmp eq i8 %spec.select622.i, 0
  br i1 %.not762.i, label %._crit_edge731.thread.i, label %.lr.ph730.preheader.i

.lr.ph730.preheader.i:                            ; preds = %401
  %404 = add nsw i32 %403, -1
  %.not847.i = icmp ugt i32 %.6516.i, %404
  br i1 %.not847.i, label %.lr.ph730.preheader.split.i, label %.loopexit

.lr.ph730.preheader.split.i:                      ; preds = %.lr.ph730.preheader.i
  %405 = sub i32 %.6516.i, %403
  br label %.lr.ph730.i

.lr.ph730.i:                                      ; preds = %.lr.ph730.i, %.lr.ph730.preheader.split.i
  %.7728.i = phi ptr [ %407, %.lr.ph730.i ], [ %.6.i, %.lr.ph730.preheader.split.i ]
  %.3531726.i = phi i32 [ %413, %.lr.ph730.i ], [ 0, %.lr.ph730.preheader.split.i ]
  %.0537725.i = phi i64 [ %412, %.lr.ph730.i ], [ 0, %.lr.ph730.preheader.split.i ]
  %406 = load i8, ptr %.7728.i, align 1
  %407 = getelementptr inbounds i8, ptr %.7728.i, i64 1
  %408 = zext i8 %406 to i32
  %409 = shl nuw nsw i32 %.3531726.i, 3
  %410 = shl nuw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = add nsw i64 %.0537725.i, %411
  %413 = add nuw nsw i32 %.3531726.i, 1
  %exitcond834.not.i = icmp eq i32 %413, %403
  br i1 %exitcond834.not.i, label %414, label %.lr.ph730.i

414:                                              ; preds = %.lr.ph730.i
  %415 = zext nneg i32 %404 to i64
  %scevgep835.i = getelementptr i8, ptr %.6.i, i64 1
  %scevgep836.i = getelementptr i8, ptr %scevgep835.i, i64 %415
  %416 = shl nuw nsw i32 %403, 3
  %417 = sub nuw nsw i32 64, %416
  %418 = zext nneg i32 %417 to i64
  %419 = shl i64 %412, %418
  %420 = ashr exact i64 %419, %418
  %421 = trunc nsw i64 %420 to i32
  br label %._crit_edge731.thread.i

422:                                              ; preds = %359
  %423 = icmp eq i8 %.0546.i, 0
  %424 = icmp eq i8 %282, 6
  %or.cond20.i = select i1 %423, i1 %424, i1 false
  br i1 %or.cond20.i, label %.thread855.i, label %426

.thread855.i:                                     ; preds = %422
  %425 = getelementptr inbounds i8, ptr %288, i64 16
  store i32 54, ptr %425, align 8
  br label %.lr.ph719.preheader.i

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %288, i64 24
  store i8 1, ptr %427, align 8
  %428 = zext nneg i8 %282 to i64
  %429 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %428
  %430 = getelementptr inbounds i8, ptr %288, i64 16
  %431 = load <2 x i32>, ptr %429, align 8
  store <2 x i32> %431, ptr %430, align 8
  %432 = zext nneg i8 %.0546.i to i32
  br i1 %423, label %._crit_edge720.i, label %.lr.ph719.preheader.i

.lr.ph719.preheader.i:                            ; preds = %426, %.thread855.i
  %433 = phi i32 [ 2, %.thread855.i ], [ %432, %426 ]
  %434 = add nsw i32 %433, -1
  %.not846.i = icmp ugt i32 %275, %434
  br i1 %.not846.i, label %.lr.ph719.preheader.split.i, label %.loopexit

.lr.ph719.preheader.split.i:                      ; preds = %.lr.ph719.preheader.i
  %435 = sub i32 %275, %433
  br label %.lr.ph719.i

.lr.ph719.i:                                      ; preds = %.lr.ph719.i, %.lr.ph719.preheader.split.i
  %.8717.i = phi ptr [ %437, %.lr.ph719.i ], [ %278, %.lr.ph719.preheader.split.i ]
  %.4532715.i = phi i32 [ %443, %.lr.ph719.i ], [ 0, %.lr.ph719.preheader.split.i ]
  %.1538714.i = phi i64 [ %442, %.lr.ph719.i ], [ 0, %.lr.ph719.preheader.split.i ]
  %436 = load i8, ptr %.8717.i, align 1
  %437 = getelementptr inbounds i8, ptr %.8717.i, i64 1
  %438 = zext i8 %436 to i32
  %439 = shl nuw nsw i32 %.4532715.i, 3
  %440 = shl nuw nsw i32 %438, %439
  %441 = zext nneg i32 %440 to i64
  %442 = add nuw nsw i64 %.1538714.i, %441
  %443 = add nuw nsw i32 %.4532715.i, 1
  %exitcond831.not.i = icmp eq i32 %443, %433
  br i1 %exitcond831.not.i, label %._crit_edge720.loopexit.i, label %.lr.ph719.i

._crit_edge720.loopexit.i:                        ; preds = %.lr.ph719.i
  %444 = zext nneg i32 %434 to i64
  %scevgep.i = getelementptr i8, ptr %.0509.i, i64 2
  %scevgep832.i = getelementptr i8, ptr %scevgep.i, i64 %444
  br label %._crit_edge720.i

._crit_edge720.i:                                 ; preds = %._crit_edge720.loopexit.i, %426
  %445 = phi i32 [ 0, %426 ], [ %433, %._crit_edge720.loopexit.i ]
  %.1538.lcssa.i = phi i64 [ 0, %426 ], [ %442, %._crit_edge720.loopexit.i ]
  %.8518.lcssa.i = phi i32 [ %275, %426 ], [ %435, %._crit_edge720.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %278, %426 ], [ %scevgep832.i, %._crit_edge720.loopexit.i ]
  %446 = shl nuw nsw i32 %445, 3
  %447 = sub nuw nsw i32 64, %446
  %448 = zext nneg i32 %447 to i64
  %449 = shl i64 %.1538.lcssa.i, %448
  %450 = ashr exact i64 %449, %448
  %451 = trunc nsw i64 %450 to i32
  br label %._crit_edge731.thread.i

._crit_edge731.thread.i:                          ; preds = %._crit_edge720.i, %414, %401
  %.sink968.i = phi i32 [ %421, %414 ], [ %451, %._crit_edge720.i ], [ 0, %401 ]
  %.9519.i = phi i32 [ %405, %414 ], [ %.8518.lcssa.i, %._crit_edge720.i ], [ %.6516.i, %401 ]
  %.9.i = phi ptr [ %scevgep836.i, %414 ], [ %.8.lcssa.i, %._crit_edge720.i ], [ %.6.i, %401 ]
  %452 = getelementptr inbounds i8, ptr %288, i64 28
  store i32 %.sink968.i, ptr %452, align 4
  %.off624.i = add i32 %193, -21
  %switch625.i = icmp ult i32 %.off624.i, 2
  br i1 %switch625.i, label %453, label %471

453:                                              ; preds = %._crit_edge731.thread.i
  %.mask.i = and i16 %35, 255
  %454 = icmp ult i16 %.mask.i, 216
  br i1 %454, label %456, label %455

455:                                              ; preds = %453
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

456:                                              ; preds = %453
  %457 = zext nneg i16 %.mask.i to i64
  %458 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %457, i64 %313
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %19, align 4
  %462 = add i32 %461, %460
  store i32 %462, ptr %19, align 4
  %463 = load i32, ptr %458, align 8
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %23, align 2
  %465 = and i32 %463, 65535
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %.loopexit, label %467

467:                                              ; preds = %456
  store i32 0, ptr %11, align 8
  %468 = icmp eq i16 %.mask.i, 6
  %469 = icmp ne i8 %281, 0
  %or.cond23.i = select i1 %468, i1 %469, i1 false
  br i1 %or.cond23.i, label %470, label %473

470:                                              ; preds = %467
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

471:                                              ; preds = %._crit_edge731.thread.i
  %472 = add i8 %45, 1
  store i8 %472, ptr %10, align 4
  br label %473

473:                                              ; preds = %471, %467
  %474 = phi i16 [ %464, %467 ], [ %28, %471 ]
  %475 = phi i16 [ %464, %467 ], [ %35, %471 ]
  %476 = phi i8 [ %45, %467 ], [ %472, %471 ]
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

477:                                              ; preds = %189
  store i32 4, ptr %18, align 8
  %478 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %190, i64 %191, i32 1
  %479 = load i32, ptr %478, align 4
  switch i32 %479, label %480 [
    i32 0, label %481
    i32 5, label %481
  ]

480:                                              ; preds = %477
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

481:                                              ; preds = %477, %477
  %482 = zext nneg i32 %38 to i64
  %483 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds (i8, ptr @sizemap, i64 10), i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %.not593.i = icmp eq i8 %484, -1
  br i1 %.not593.i, label %486, label %487

486:                                              ; preds = %481
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1624, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

487:                                              ; preds = %481
  %488 = zext nneg i32 %479 to i64
  %489 = zext nneg i32 %37 to i64
  %490 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %488, i64 %489
  %491 = load i8, ptr %490, align 1
  %.not594.i = icmp eq i8 %491, -1
  br i1 %.not594.i, label %492, label %493

492:                                              ; preds = %487
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1627, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

493:                                              ; preds = %487
  %494 = lshr i8 %491, 1
  %495 = zext nneg i8 %494 to i32
  store i32 %495, ptr %19, align 4
  store i32 54, ptr %20, align 8
  store i32 54, ptr %21, align 4
  %.not760.i = icmp eq i8 %484, 0
  br i1 %.not760.i, label %._crit_edge711.i, label %.lr.ph710.i.preheader

.lr.ph710.i.preheader:                            ; preds = %493
  %.promoted138 = load i32, ptr %22, align 4
  br label %.lr.ph710.i

.lr.ph710.i:                                      ; preds = %.lr.ph710.i.preheader, %497
  %496 = phi i32 [ %504, %497 ], [ %.promoted138, %.lr.ph710.i.preheader ]
  %.10708.i = phi ptr [ %500, %497 ], [ %.0509.i, %.lr.ph710.i.preheader ]
  %.10520707.i = phi i32 [ %498, %497 ], [ %.0510.i, %.lr.ph710.i.preheader ]
  %.5533706.i = phi i32 [ %505, %497 ], [ 0, %.lr.ph710.i.preheader ]
  %.not595.i = icmp eq i32 %.10520707.i, 0
  br i1 %.not595.i, label %.loopexit, label %497

497:                                              ; preds = %.lr.ph710.i
  %498 = add i32 %.10520707.i, -1
  %499 = load i8, ptr %.10708.i, align 1
  %500 = getelementptr inbounds i8, ptr %.10708.i, i64 1
  %501 = zext i8 %499 to i32
  %502 = shl nuw nsw i32 %.5533706.i, 3
  %503 = shl i32 %501, %502
  %504 = add nsw i32 %503, %496
  store i32 %504, ptr %22, align 4
  %505 = add nuw nsw i32 %.5533706.i, 1
  %exitcond830.not.i = icmp eq i32 %505, %485
  br i1 %exitcond830.not.i, label %._crit_edge711.i, label %.lr.ph710.i

._crit_edge711.i:                                 ; preds = %497, %493
  %.10520.lcssa.i = phi i32 [ %.0510.i, %493 ], [ %498, %497 ]
  %.10.lcssa.i = phi ptr [ %.0509.i, %493 ], [ %500, %497 ]
  store i32 2, ptr %9, align 4
  br label %.backedge.i.backedge

506:                                              ; preds = %189
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1640, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

507:                                              ; preds = %.backedge.i
  %508 = add i8 %45, 1
  store i8 %508, ptr %10, align 4
  %509 = zext nneg i32 %.0539.i to i64
  %510 = zext nneg i16 %44 to i64
  %511 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %509, i64 %510, i32 2
  %512 = load i32, ptr %511, align 4
  switch i32 %512, label %596 [
    i32 30, label %513
    i32 27, label %514
    i32 0, label %545
    i32 1, label %545
    i32 2, label %545
    i32 29, label %562
    i32 15, label %567
  ]

513:                                              ; preds = %507
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

514:                                              ; preds = %507
  %515 = zext i8 %508 to i64
  %516 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %515
  store i32 1, ptr %516, align 8
  %517 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %509, i64 %510, i32 3
  %518 = load i32, ptr %517, align 4
  switch i32 %518, label %519 [
    i32 5, label %520
    i32 0, label %520
  ]

519:                                              ; preds = %514
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1653, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

520:                                              ; preds = %514, %514
  %521 = zext nneg i32 %518 to i64
  %522 = zext nneg i32 %40 to i64
  %523 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %521, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = lshr i32 %525, 1
  %527 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %515, i32 1
  store i32 %526, ptr %527, align 4
  %.not759.i = icmp eq i8 %524, 0
  %.phi.trans.insert.i = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %515, i32 3
  br i1 %.not759.i, label %.._crit_edge703_crit_edge.i, label %.lr.ph702.i

.._crit_edge703_crit_edge.i:                      ; preds = %520
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge703.i

.lr.ph702.i:                                      ; preds = %520, %528
  %.11700.i = phi ptr [ %531, %528 ], [ %.0509.i, %520 ]
  %.11521699.i = phi i32 [ %529, %528 ], [ %.0510.i, %520 ]
  %.6534698.i = phi i32 [ %538, %528 ], [ 0, %520 ]
  %.not592.i = icmp eq i32 %.11521699.i, 0
  br i1 %.not592.i, label %.loopexit, label %528

528:                                              ; preds = %.lr.ph702.i
  %529 = add i32 %.11521699.i, -1
  %530 = load i8, ptr %.11700.i, align 1
  %531 = getelementptr inbounds i8, ptr %.11700.i, i64 1
  %532 = zext i8 %530 to i32
  %533 = shl nuw nsw i32 %.6534698.i, 3
  %534 = shl i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = load i64, ptr %.phi.trans.insert.i, align 8
  %537 = add i64 %536, %535
  store i64 %537, ptr %.phi.trans.insert.i, align 8
  %538 = add nuw nsw i32 %.6534698.i, 1
  %exitcond829.not.i = icmp eq i32 %538, %525
  br i1 %exitcond829.not.i, label %._crit_edge703.i, label %.lr.ph702.i

._crit_edge703.i:                                 ; preds = %528, %.._crit_edge703_crit_edge.i
  %539 = phi i64 [ %.pre.i, %.._crit_edge703_crit_edge.i ], [ %537, %528 ]
  %.11521.lcssa.i = phi i32 [ %.0510.i, %.._crit_edge703_crit_edge.i ], [ %529, %528 ]
  %.11.lcssa.i = phi ptr [ %.0509.i, %.._crit_edge703_crit_edge.i ], [ %531, %528 ]
  %540 = shl nuw nsw i32 %525, 3
  %541 = sub nsw i32 64, %540
  %542 = zext i32 %541 to i64
  %543 = shl i64 %539, %542
  %544 = ashr exact i64 %543, %542
  store i64 %544, ptr %.phi.trans.insert.i, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

545:                                              ; preds = %507, %507, %507
  %546 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %509, i64 %510, i32 3
  %547 = load i32, ptr %546, align 4
  %548 = icmp ult i32 %547, 6
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1669, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

550:                                              ; preds = %545
  %551 = zext i8 %508 to i64
  %552 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %551
  store i32 3, ptr %552, align 8
  %.not590.i = icmp eq i32 %547, 5
  %.not591.i = icmp eq i32 %41, 0
  %553 = select i1 %.not591.i, i32 3, i32 2
  %554 = select i1 %.not590.i, i32 %41, i32 %42
  %555 = select i1 %.not590.i, i32 %553, i32 %547
  %556 = zext nneg i32 %555 to i64
  %557 = zext nneg i32 %512 to i64
  %558 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %556, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %551, i32 2
  store i32 %560, ptr %561, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

562:                                              ; preds = %507
  %563 = zext i8 %508 to i64
  %564 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %563
  store i32 1, ptr %564, align 8
  %565 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %563, i32 1
  store i32 1, ptr %565, align 4
  %566 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %563, i32 3
  store i64 1, ptr %566, align 8
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

567:                                              ; preds = %507
  store i32 4, ptr %11, align 8
  %568 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %509, i64 %510, i32 3
  %569 = load i32, ptr %568, align 4
  switch i32 %569, label %570 [
    i32 0, label %571
    i32 5, label %571
  ]

570:                                              ; preds = %567
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

571:                                              ; preds = %567, %567
  %572 = zext nneg i32 %43 to i64
  %573 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds (i8, ptr @sizemap, i64 10), i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %.not.i = icmp eq i8 %574, -1
  br i1 %.not.i, label %576, label %577

576:                                              ; preds = %571
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

577:                                              ; preds = %571
  %578 = zext nneg i32 %569 to i64
  %579 = zext nneg i32 %42 to i64
  %580 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %578, i64 %579
  %581 = load i8, ptr %580, align 1
  %.not588.i = icmp eq i8 %581, -1
  br i1 %.not588.i, label %582, label %583

582:                                              ; preds = %577
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

583:                                              ; preds = %577
  %584 = lshr i8 %581, 1
  %585 = zext nneg i8 %584 to i32
  store i32 %585, ptr %14, align 4
  store i32 54, ptr %15, align 8
  store i32 54, ptr %16, align 4
  %.not758.i = icmp eq i8 %574, 0
  br i1 %.not758.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %583
  %.promoted = load i32, ptr %17, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %587
  %586 = phi i32 [ %594, %587 ], [ %.promoted, %.lr.ph.i.preheader ]
  %.12696.i = phi ptr [ %590, %587 ], [ %.0509.i, %.lr.ph.i.preheader ]
  %.12522695.i = phi i32 [ %588, %587 ], [ %.0510.i, %.lr.ph.i.preheader ]
  %.7535694.i = phi i32 [ %595, %587 ], [ 0, %.lr.ph.i.preheader ]
  %.not589.i = icmp eq i32 %.12522695.i, 0
  br i1 %.not589.i, label %.loopexit, label %587

587:                                              ; preds = %.lr.ph.i
  %588 = add i32 %.12522695.i, -1
  %589 = load i8, ptr %.12696.i, align 1
  %590 = getelementptr inbounds i8, ptr %.12696.i, i64 1
  %591 = zext i8 %589 to i32
  %592 = shl nuw nsw i32 %.7535694.i, 3
  %593 = shl i32 %591, %592
  %594 = add nsw i32 %593, %586
  store i32 %594, ptr %17, align 4
  %595 = add nuw nsw i32 %.7535694.i, 1
  %exitcond.not.i = icmp eq i32 %595, %575
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %587, %583
  %.12522.lcssa.i = phi i32 [ %.0510.i, %583 ], [ %588, %587 ]
  %.12.lcssa.i = phi ptr [ %.0509.i, %583 ], [ %590, %587 ]
  store i32 4, ptr %9, align 4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i, %562, %550, %._crit_edge703.i, %513, %._crit_edge711.i, %473, %470, %355, %352, %._crit_edge741.i, %233, %211, %.loopexit.i, %108, %71, %66, %60, %59, %58, %49
  %.be = phi i32 [ %27, %.loopexit.i ], [ %27, %._crit_edge.i ], [ %27, %562 ], [ %27, %550 ], [ %27, %._crit_edge703.i ], [ %27, %513 ], [ %27, %._crit_edge711.i ], [ %27, %473 ], [ %27, %470 ], [ %27, %355 ], [ %27, %352 ], [ %27, %._crit_edge741.i ], [ %27, %233 ], [ %27, %211 ], [ %27, %108 ], [ %27, %71 ], [ %70, %66 ], [ %27, %60 ], [ %27, %59 ], [ %27, %58 ], [ %27, %49 ]
  %.be654 = phi i16 [ %118, %.loopexit.i ], [ %28, %._crit_edge.i ], [ %28, %562 ], [ %28, %550 ], [ %28, %._crit_edge703.i ], [ %28, %513 ], [ %28, %._crit_edge711.i ], [ %474, %473 ], [ %464, %470 ], [ %356, %355 ], [ %346, %352 ], [ %28, %._crit_edge741.i ], [ %234, %233 ], [ %28, %211 ], [ %89, %108 ], [ %57, %71 ], [ 198, %66 ], [ 197, %60 ], [ 196, %59 ], [ 200, %58 ], [ %57, %49 ]
  %.pr843.i.be = phi i32 [ 4, %.loopexit.i ], [ 4, %._crit_edge.i ], [ 4, %562 ], [ 4, %550 ], [ 4, %._crit_edge703.i ], [ 4, %513 ], [ 2, %._crit_edge711.i ], [ 2, %473 ], [ 4, %470 ], [ 2, %355 ], [ 4, %352 ], [ 2, %._crit_edge741.i ], [ 4, %233 ], [ 2, %211 ], [ 4, %108 ], [ 1, %71 ], [ 0, %66 ], [ 0, %60 ], [ 0, %59 ], [ 3, %58 ], [ 0, %49 ]
  %.be655 = phi i32 [ %29, %.loopexit.i ], [ %29, %._crit_edge.i ], [ %29, %562 ], [ %29, %550 ], [ %29, %._crit_edge703.i ], [ %29, %513 ], [ %29, %._crit_edge711.i ], [ %29, %473 ], [ %29, %470 ], [ %29, %355 ], [ %29, %352 ], [ %29, %._crit_edge741.i ], [ %29, %233 ], [ %29, %211 ], [ %29, %108 ], [ %29, %71 ], [ %29, %66 ], [ 1, %60 ], [ %29, %59 ], [ %29, %58 ], [ %29, %49 ]
  %.be656 = phi i16 [ %30, %.loopexit.i ], [ %30, %._crit_edge.i ], [ %30, %562 ], [ %30, %550 ], [ %30, %._crit_edge703.i ], [ %30, %513 ], [ %30, %._crit_edge711.i ], [ %30, %473 ], [ %30, %470 ], [ %30, %355 ], [ %30, %352 ], [ %30, %._crit_edge741.i ], [ %30, %233 ], [ %30, %211 ], [ %30, %108 ], [ %51, %71 ], [ %51, %66 ], [ %51, %60 ], [ %51, %59 ], [ %51, %58 ], [ %51, %49 ]
  %.be657 = phi i32 [ %31, %.loopexit.i ], [ %31, %._crit_edge.i ], [ %31, %562 ], [ %31, %550 ], [ %31, %._crit_edge703.i ], [ %31, %513 ], [ %31, %._crit_edge711.i ], [ %31, %473 ], [ %31, %470 ], [ %31, %355 ], [ %31, %352 ], [ %31, %._crit_edge741.i ], [ %31, %233 ], [ %31, %211 ], [ %31, %108 ], [ %31, %71 ], [ %31, %66 ], [ %31, %60 ], [ 1, %59 ], [ %31, %58 ], [ %31, %49 ]
  %.be658 = phi i32 [ %32, %.loopexit.i ], [ %32, %._crit_edge.i ], [ %32, %562 ], [ %32, %550 ], [ %32, %._crit_edge703.i ], [ %32, %513 ], [ %32, %._crit_edge711.i ], [ %32, %473 ], [ %32, %470 ], [ %32, %355 ], [ %32, %352 ], [ %32, %._crit_edge741.i ], [ %32, %233 ], [ %212, %211 ], [ %32, %108 ], [ %32, %71 ], [ %32, %66 ], [ %32, %60 ], [ 1, %59 ], [ %32, %58 ], [ %32, %49 ]
  %.be659 = phi i32 [ %33, %.loopexit.i ], [ %33, %._crit_edge.i ], [ %33, %562 ], [ %33, %550 ], [ %33, %._crit_edge703.i ], [ %33, %513 ], [ %33, %._crit_edge711.i ], [ %33, %473 ], [ %33, %470 ], [ %33, %355 ], [ %33, %352 ], [ %33, %._crit_edge741.i ], [ %235, %233 ], [ %213, %211 ], [ %33, %108 ], [ %33, %71 ], [ %33, %66 ], [ %33, %60 ], [ 1, %59 ], [ %33, %58 ], [ %33, %49 ]
  %.be660 = phi i32 [ %29, %.loopexit.i ], [ %34, %._crit_edge.i ], [ %34, %562 ], [ %34, %550 ], [ %34, %._crit_edge703.i ], [ %34, %513 ], [ %34, %._crit_edge711.i ], [ %34, %473 ], [ %34, %470 ], [ %34, %355 ], [ %34, %352 ], [ %34, %._crit_edge741.i ], [ %34, %233 ], [ %34, %211 ], [ %34, %108 ], [ %34, %71 ], [ %34, %66 ], [ 1, %60 ], [ %34, %59 ], [ %34, %58 ], [ %34, %49 ]
  %.be661 = phi i16 [ %118, %.loopexit.i ], [ %35, %._crit_edge.i ], [ %35, %562 ], [ %35, %550 ], [ %35, %._crit_edge703.i ], [ %35, %513 ], [ %35, %._crit_edge711.i ], [ %475, %473 ], [ %464, %470 ], [ %357, %355 ], [ %346, %352 ], [ %35, %._crit_edge741.i ], [ %236, %233 ], [ %35, %211 ], [ %89, %108 ], [ %57, %71 ], [ 198, %66 ], [ 197, %60 ], [ 196, %59 ], [ 200, %58 ], [ %57, %49 ]
  %.be662 = phi i32 [ %36, %.loopexit.i ], [ %36, %._crit_edge.i ], [ %36, %562 ], [ %36, %550 ], [ %36, %._crit_edge703.i ], [ %36, %513 ], [ %36, %._crit_edge711.i ], [ %36, %473 ], [ %36, %470 ], [ %36, %355 ], [ %36, %352 ], [ %33, %._crit_edge741.i ], [ %237, %233 ], [ %214, %211 ], [ %36, %108 ], [ %36, %71 ], [ %36, %66 ], [ %36, %60 ], [ 1, %59 ], [ %36, %58 ], [ %36, %49 ]
  %.be663 = phi i32 [ %37, %.loopexit.i ], [ %37, %._crit_edge.i ], [ %37, %562 ], [ %37, %550 ], [ %37, %._crit_edge703.i ], [ %37, %513 ], [ %37, %._crit_edge711.i ], [ %305, %473 ], [ %305, %470 ], [ %305, %355 ], [ %305, %352 ], [ %33, %._crit_edge741.i ], [ %238, %233 ], [ %215, %211 ], [ %37, %108 ], [ %37, %71 ], [ %37, %66 ], [ %37, %60 ], [ 1, %59 ], [ %37, %58 ], [ %37, %49 ]
  %.be664 = phi i32 [ %29, %.loopexit.i ], [ %38, %._crit_edge.i ], [ %38, %562 ], [ %38, %550 ], [ %38, %._crit_edge703.i ], [ %38, %513 ], [ %38, %._crit_edge711.i ], [ %34, %473 ], [ %34, %470 ], [ %38, %355 ], [ %38, %352 ], [ %38, %._crit_edge741.i ], [ %38, %233 ], [ %38, %211 ], [ %38, %108 ], [ %38, %71 ], [ %38, %66 ], [ 1, %60 ], [ %38, %59 ], [ %38, %58 ], [ %38, %49 ]
  %.be665 = phi i16 [ %30, %.loopexit.i ], [ %39, %._crit_edge.i ], [ %39, %562 ], [ %39, %550 ], [ %39, %._crit_edge703.i ], [ %39, %513 ], [ %39, %._crit_edge711.i ], [ %39, %473 ], [ %39, %470 ], [ %39, %355 ], [ %39, %352 ], [ %39, %._crit_edge741.i ], [ %39, %233 ], [ %39, %211 ], [ %30, %108 ], [ %51, %71 ], [ %51, %66 ], [ %51, %60 ], [ %51, %59 ], [ %51, %58 ], [ %51, %49 ]
  %.be666 = phi i32 [ %40, %.loopexit.i ], [ %40, %._crit_edge.i ], [ %40, %562 ], [ %40, %550 ], [ %40, %._crit_edge703.i ], [ %40, %513 ], [ %37, %._crit_edge711.i ], [ %306, %473 ], [ %306, %470 ], [ %306, %355 ], [ %306, %352 ], [ %33, %._crit_edge741.i ], [ %239, %233 ], [ %216, %211 ], [ %40, %108 ], [ %40, %71 ], [ %40, %66 ], [ %40, %60 ], [ 1, %59 ], [ %40, %58 ], [ %40, %49 ]
  %.be667 = phi i32 [ %41, %.loopexit.i ], [ %41, %._crit_edge.i ], [ %41, %562 ], [ %41, %550 ], [ %40, %._crit_edge703.i ], [ %41, %513 ], [ %37, %._crit_edge711.i ], [ %307, %473 ], [ %307, %470 ], [ %307, %355 ], [ %307, %352 ], [ %33, %._crit_edge741.i ], [ %240, %233 ], [ %217, %211 ], [ %41, %108 ], [ %41, %71 ], [ %41, %66 ], [ %41, %60 ], [ 1, %59 ], [ %41, %58 ], [ %41, %49 ]
  %.be668 = phi i32 [ %42, %.loopexit.i ], [ %42, %._crit_edge.i ], [ %42, %562 ], [ %554, %550 ], [ %40, %._crit_edge703.i ], [ %42, %513 ], [ %37, %._crit_edge711.i ], [ %308, %473 ], [ %308, %470 ], [ %308, %355 ], [ %308, %352 ], [ %33, %._crit_edge741.i ], [ %241, %233 ], [ %218, %211 ], [ %42, %108 ], [ %42, %71 ], [ %42, %66 ], [ %42, %60 ], [ 1, %59 ], [ %42, %58 ], [ %42, %49 ]
  %.be669 = phi i32 [ %29, %.loopexit.i ], [ %43, %._crit_edge.i ], [ %43, %562 ], [ %43, %550 ], [ %43, %._crit_edge703.i ], [ %43, %513 ], [ %38, %._crit_edge711.i ], [ %34, %473 ], [ %34, %470 ], [ %43, %355 ], [ %43, %352 ], [ %43, %._crit_edge741.i ], [ %43, %233 ], [ %43, %211 ], [ %43, %108 ], [ %43, %71 ], [ %43, %66 ], [ 1, %60 ], [ %43, %59 ], [ %43, %58 ], [ %43, %49 ]
  %.be670 = phi i16 [ %30, %.loopexit.i ], [ %44, %._crit_edge.i ], [ %44, %562 ], [ %44, %550 ], [ %44, %._crit_edge703.i ], [ %44, %513 ], [ %39, %._crit_edge711.i ], [ %39, %473 ], [ %39, %470 ], [ %39, %355 ], [ %39, %352 ], [ %39, %._crit_edge741.i ], [ %39, %233 ], [ %39, %211 ], [ %30, %108 ], [ %51, %71 ], [ %51, %66 ], [ %51, %60 ], [ %51, %59 ], [ %51, %58 ], [ %51, %49 ]
  %.be671 = phi i8 [ %45, %.loopexit.i ], [ %508, %._crit_edge.i ], [ %508, %562 ], [ %508, %550 ], [ %508, %._crit_edge703.i ], [ %508, %513 ], [ %45, %._crit_edge711.i ], [ %476, %473 ], [ %45, %470 ], [ %358, %355 ], [ %45, %352 ], [ %45, %._crit_edge741.i ], [ %45, %233 ], [ %45, %211 ], [ %45, %108 ], [ %45, %71 ], [ %45, %66 ], [ %45, %60 ], [ %45, %59 ], [ %45, %58 ], [ %45, %49 ]
  %.be672 = phi i16 [ %118, %.loopexit.i ], [ %46, %._crit_edge.i ], [ %46, %562 ], [ %46, %550 ], [ %46, %._crit_edge703.i ], [ %46, %513 ], [ %46, %._crit_edge711.i ], [ %475, %473 ], [ %464, %470 ], [ %357, %355 ], [ %346, %352 ], [ %46, %._crit_edge741.i ], [ %242, %233 ], [ %46, %211 ], [ %89, %108 ], [ %57, %71 ], [ 198, %66 ], [ 197, %60 ], [ 196, %59 ], [ 200, %58 ], [ %57, %49 ]
  %.0539.i.be = phi i32 [ %74, %.loopexit.i ], [ %.0539.i, %._crit_edge.i ], [ %.0539.i, %562 ], [ %.0539.i, %550 ], [ %.0539.i, %._crit_edge703.i ], [ %.0539.i, %513 ], [ %.0539.i, %._crit_edge711.i ], [ %.0539.i, %473 ], [ %.0539.i, %470 ], [ %.0539.i, %355 ], [ %.0539.i, %352 ], [ %.0539.i, %._crit_edge741.i ], [ %.0539.i, %233 ], [ %.0539.i, %211 ], [ %74, %108 ], [ %.0539.i, %71 ], [ %.0539.i, %66 ], [ %.0539.i, %60 ], [ %.0539.i, %59 ], [ %.0539.i, %58 ], [ 1, %49 ]
  %.0523.i.be = phi i32 [ %.0523.i, %.loopexit.i ], [ %.0523.i, %._crit_edge.i ], [ %.0523.i, %562 ], [ %.0523.i, %550 ], [ %.0523.i, %._crit_edge703.i ], [ %.0523.i, %513 ], [ %.0523.i, %._crit_edge711.i ], [ %.4527.i, %473 ], [ %.4527.i, %470 ], [ %.4527.i, %355 ], [ %.4527.i, %352 ], [ %.0523.i, %._crit_edge741.i ], [ %.0523.i, %233 ], [ %.0523.i, %211 ], [ %.3526.i, %108 ], [ %.0523.i, %71 ], [ %.0523.i, %66 ], [ %.0523.i, %60 ], [ %.0523.i, %59 ], [ %.0523.i, %58 ], [ %.0523.i, %49 ]
  %.0510.i.be = phi i32 [ %.4514.i, %.loopexit.i ], [ %.12522.lcssa.i, %._crit_edge.i ], [ %.0510.i, %562 ], [ %.0510.i, %550 ], [ %.11521.lcssa.i, %._crit_edge703.i ], [ %.0510.i, %513 ], [ %.10520.lcssa.i, %._crit_edge711.i ], [ %.9519.i, %473 ], [ %.9519.i, %470 ], [ %275, %355 ], [ %275, %352 ], [ %.5515.lcssa.i, %._crit_edge741.i ], [ %.0510.i, %233 ], [ %.0510.i, %211 ], [ %78, %108 ], [ %48, %71 ], [ %48, %66 ], [ %48, %60 ], [ %48, %59 ], [ %48, %58 ], [ %48, %49 ]
  %.0509.i.be = phi ptr [ %.4.i, %.loopexit.i ], [ %.12.lcssa.i, %._crit_edge.i ], [ %.0509.i, %562 ], [ %.0509.i, %550 ], [ %.11.lcssa.i, %._crit_edge703.i ], [ %.0509.i, %513 ], [ %.10.lcssa.i, %._crit_edge711.i ], [ %.9.i, %473 ], [ %.9.i, %470 ], [ %278, %355 ], [ %278, %352 ], [ %.5.lcssa.i, %._crit_edge741.i ], [ %.0509.i, %233 ], [ %.0509.i, %211 ], [ %81, %108 ], [ %52, %71 ], [ %52, %66 ], [ %52, %60 ], [ %52, %59 ], [ %52, %58 ], [ %52, %49 ]
  br label %.backedge.i

596:                                              ; preds = %507
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1703, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

597:                                              ; preds = %.backedge.i
  %598 = icmp eq i16 %46, 0
  %.not = icmp eq ptr %.0509.i, null
  %or.cond = select i1 %598, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %600

599:                                              ; preds = %.backedge.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 1715, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

600:                                              ; preds = %597
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %704, label %601

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %602 = zext i16 %28 to i64
  %603 = getelementptr inbounds [287 x ptr], ptr @mnemonic, i64 0, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %604) #10
  %606 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %607 = getelementptr inbounds i8, ptr %7, i64 %606
  br label %608

608:                                              ; preds = %703, %601
  %indvars.iv.i45 = phi i64 [ 0, %601 ], [ %indvars.iv.next.i46, %703 ]
  %.06980.i = phi ptr [ %607, %601 ], [ %.5.i, %703 ]
  %609 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv.i45
  %610 = load i32, ptr %609, align 8
  switch i32 %610, label %703 [
    i32 4, label %634
    i32 1, label %611
    i32 2, label %611
    i32 3, label %625
  ]

611:                                              ; preds = %608, %608
  %612 = getelementptr inbounds i8, ptr %609, i64 16
  %613 = load i64, ptr %612, align 8
  %614 = icmp sgt i64 %613, -1
  br i1 %614, label %615, label %619

615:                                              ; preds = %611
  %616 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %5, i64 noundef %613) #10
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %.06980.i, i64 %617
  br label %703

619:                                              ; preds = %611
  %620 = trunc i64 %613 to i32
  %621 = sub nsw i32 0, %620
  %622 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %5, i32 noundef %621) #10
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %.06980.i, i64 %623
  br label %703

625:                                              ; preds = %608
  %626 = getelementptr inbounds i8, ptr %609, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %5, ptr noundef %630) #10
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %.06980.i, i64 %632
  br label %703

634:                                              ; preds = %608
  %635 = getelementptr inbounds i8, ptr %609, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [7 x ptr], ptr @dis_size, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %5, ptr noundef %639) #10
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %.06980.i, i64 %641
  %643 = load i32, ptr %26, align 8
  %.not.i48 = icmp eq i32 %643, 0
  br i1 %.not.i48, label %651, label %644

644:                                              ; preds = %634
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %647) #10
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %642, i64 %649
  br label %651

651:                                              ; preds = %644, %634
  %.170.i = phi ptr [ %650, %644 ], [ %642, %634 ]
  %652 = getelementptr inbounds i8, ptr %.170.i, i64 1
  store i8 91, ptr %.170.i, align 1
  store i8 0, ptr %652, align 1
  %653 = getelementptr inbounds i8, ptr %609, i64 16
  %654 = load i32, ptr %653, align 8
  %.not77.i = icmp eq i32 %654, 54
  br i1 %.not77.i, label %675, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds i8, ptr %609, i64 24
  %657 = load i8, ptr %656, align 8
  switch i8 %657, label %667 [
    i8 1, label %658
    i8 0, label %675
  ]

658:                                              ; preds = %655
  %659 = zext i32 %654 to i64
  %660 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8
  %stpcpy.i = call ptr @stpcpy(ptr nonnull %652, ptr %661)
  %662 = ptrtoint ptr %stpcpy.i to i64
  %663 = ptrtoint ptr %652 to i64
  %664 = sub i64 %662, %663
  %sext.i = shl i64 %664, 32
  %665 = ashr exact i64 %sext.i, 32
  %666 = getelementptr inbounds i8, ptr %652, i64 %665
  br label %675

667:                                              ; preds = %655
  %668 = zext i8 %657 to i32
  %669 = zext i32 %654 to i64
  %670 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %652, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %671, i32 noundef %668) #10
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %652, i64 %673
  br label %675

675:                                              ; preds = %667, %658, %655, %651
  %.2.i = phi ptr [ %674, %667 ], [ %652, %655 ], [ %666, %658 ], [ %652, %651 ]
  %.0.i49 = phi ptr [ @.str.31, %667 ], [ @.str.27, %655 ], [ @.str.31, %658 ], [ @.str.27, %651 ]
  %676 = getelementptr inbounds i8, ptr %609, i64 20
  %677 = load i32, ptr %676, align 4
  %.not78.i = icmp eq i32 %677, 54
  br i1 %.not78.i, label %685, label %678

678:                                              ; preds = %675
  %679 = zext i32 %677 to i64
  %680 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.2.i, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0.i49, ptr noundef %681) #10
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %.2.i, i64 %683
  br label %685

685:                                              ; preds = %678, %675
  %.3.i = phi ptr [ %684, %678 ], [ %.2.i, %675 ]
  %.1.i50 = phi ptr [ @.str.31, %678 ], [ %.0.i49, %675 ]
  %686 = getelementptr inbounds i8, ptr %609, i64 28
  %687 = load i32, ptr %686, align 4
  %.not79.i = icmp eq i32 %687, 0
  br i1 %.not79.i, label %701, label %688

688:                                              ; preds = %685
  %689 = load i8, ptr %.1.i50, align 1
  %690 = icmp eq i8 %689, 43
  %691 = icmp slt i32 %687, 0
  %or.cond.i51 = and i1 %691, %690
  br i1 %or.cond.i51, label %692, label %697

692:                                              ; preds = %688
  %693 = sub nsw i32 0, %687
  %694 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3.i, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %693) #10
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %.3.i, i64 %695
  br label %701

697:                                              ; preds = %688
  %698 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3.i, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %.1.i50, i32 noundef %687) #10
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %.3.i, i64 %699
  br label %701

701:                                              ; preds = %697, %692, %685
  %.4.i52 = phi ptr [ %696, %692 ], [ %700, %697 ], [ %.3.i, %685 ]
  %702 = getelementptr inbounds i8, ptr %.4.i52, i64 1
  store i8 93, ptr %.4.i52, align 1
  store i8 0, ptr %702, align 1
  br label %703

703:                                              ; preds = %701, %625, %619, %615, %608
  %.5.i = phi ptr [ %.06980.i, %608 ], [ %633, %625 ], [ %618, %615 ], [ %624, %619 ], [ %702, %701 ]
  store i8 44, ptr %5, align 2
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %spam_x86.exit, label %608

spam_x86.exit:                                    ; preds = %703
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %7) #10
  %.pre = load i16, ptr %23, align 2
  %.pre227 = load i32, ptr %13, align 8
  %.pre228 = load i32, ptr %12, align 4
  %.pre229 = load i32, ptr %26, align 8
  br label %704

704:                                              ; preds = %spam_x86.exit, %600
  %705 = phi i32 [ %.pre229, %spam_x86.exit ], [ %27, %600 ]
  %706 = phi i32 [ %.pre228, %spam_x86.exit ], [ %29, %600 ]
  %707 = phi i32 [ %.pre227, %spam_x86.exit ], [ %31, %600 ]
  %708 = phi i16 [ %.pre, %spam_x86.exit ], [ %28, %600 ]
  store i16 %708, ptr %2, align 2
  %709 = trunc i32 %707 to i8
  %710 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %709, ptr %710, align 2
  %711 = trunc i32 %706 to i8
  %712 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %711, ptr %712, align 1
  %713 = trunc i32 %705 to i8
  %714 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %713, ptr %714, align 2
  %715 = getelementptr inbounds i8, ptr %2, i64 5
  br label %716

716:                                              ; preds = %704, %751
  %indvars.iv = phi i64 [ 0, %704 ], [ %indvars.iv.next, %751 ]
  %717 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv
  %718 = load i32, ptr %717, align 8
  %719 = trunc i32 %718 to i8
  %720 = getelementptr inbounds [3 x [10 x i8]], ptr %715, i64 0, i64 %indvars.iv
  store i8 %719, ptr %720, align 1
  %721 = getelementptr inbounds i8, ptr %717, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = trunc i32 %722 to i8
  %724 = getelementptr inbounds i8, ptr %720, i64 1
  store i8 %723, ptr %724, align 1
  switch i32 %718, label %744 [
    i32 4, label %725
    i32 3, label %740
  ]

725:                                              ; preds = %716
  %726 = getelementptr inbounds i8, ptr %717, i64 16
  %727 = load i32, ptr %726, align 8
  %728 = trunc i32 %727 to i8
  %729 = getelementptr inbounds i8, ptr %720, i64 2
  store i8 %728, ptr %729, align 1
  %730 = getelementptr inbounds i8, ptr %717, i64 20
  %731 = load i32, ptr %730, align 4
  %732 = trunc i32 %731 to i8
  %733 = getelementptr inbounds i8, ptr %720, i64 3
  store i8 %732, ptr %733, align 1
  %734 = getelementptr inbounds i8, ptr %717, i64 24
  %735 = load i8, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %720, i64 4
  store i8 %735, ptr %736, align 1
  %737 = getelementptr inbounds i8, ptr %720, i64 5
  store i8 0, ptr %737, align 1
  %738 = getelementptr inbounds i8, ptr %717, i64 28
  %739 = load i32, ptr %738, align 4
  br label %751

740:                                              ; preds = %716
  %741 = getelementptr inbounds i8, ptr %717, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = trunc i32 %742 to i8
  store i8 %743, ptr %724, align 1
  br label %744

744:                                              ; preds = %740, %716
  %745 = getelementptr inbounds i8, ptr %717, i64 16
  %746 = load i64, ptr %745, align 8
  %747 = trunc i64 %746 to i32
  %748 = getelementptr inbounds i8, ptr %720, i64 2
  store i32 %747, ptr %748, align 1
  %749 = lshr i64 %746, 32
  %750 = trunc nuw i64 %749 to i32
  br label %751

751:                                              ; preds = %725, %744
  %.sink = phi i32 [ %739, %725 ], [ %750, %744 ]
  %752 = getelementptr inbounds i8, ptr %720, i64 6
  store i32 %.sink, ptr %752, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %716

.loopexit:                                        ; preds = %456, %.lr.ph719.preheader.i, %.lr.ph730.preheader.i, %362, %338, %326, %326, %303, %274, %126, %109, %83, %77, %47, %.lr.ph.i, %.lr.ph702.i, %.lr.ph710.i, %.lr.ph740.i, %.lr.ph748.i, %.lr.ph755.i, %751, %597
  %.042 = phi ptr [ null, %597 ], [ %.0509.i, %751 ], [ null, %.lr.ph755.i ], [ null, %.lr.ph748.i ], [ null, %.lr.ph740.i ], [ null, %.lr.ph710.i ], [ null, %.lr.ph702.i ], [ null, %.lr.ph.i ], [ null, %47 ], [ null, %77 ], [ null, %83 ], [ null, %109 ], [ null, %126 ], [ null, %274 ], [ null, %303 ], [ null, %326 ], [ null, %326 ], [ null, %338 ], [ null, %362 ], [ null, %.lr.ph730.preheader.i ], [ null, %.lr.ph719.preheader.i ], [ null, %456 ]
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
