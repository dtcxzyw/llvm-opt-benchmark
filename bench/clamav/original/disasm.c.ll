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
%struct.anon = type { i32, i32, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@x86ops = internal constant [2 x [256 x %struct.OPCODES]] [[256 x %struct.OPCODES] [%struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 5 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 5 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 5 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 5 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 5 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 5 }, %struct.OPCODES { i32 8, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 8, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 119 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 119 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 119 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 119 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 119 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 119 }, %struct.OPCODES { i32 9, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 199 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 6 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 6 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 6 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 6 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 6 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 6 }, %struct.OPCODES { i32 10, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 10, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 147 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 147 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 147 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 147 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 147 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 147 }, %struct.OPCODES { i32 11, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 11, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 7 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 7 }, %struct.OPCODES { i32 8, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 50 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 181 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 181 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 181 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 181 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 181 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 181 }, %struct.OPCODES { i32 9, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 51 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 195 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 195 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 195 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 195 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 195 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 195 }, %struct.OPCODES { i32 10, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 1 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 43 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 43 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 43 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 43 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 43 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 43 }, %struct.OPCODES { i32 11, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 4 }, %struct.OPCODES { i32 0, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 1, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 2, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 3, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 4, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 5, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 6, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 7, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 0, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 1, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 2, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 3, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 4, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 5, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 6, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 7, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 0, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 1, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 2, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 3, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 4, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 5, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 6, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 7, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 0, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 1, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 2, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 3, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 4, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 5, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 6, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 7, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 125 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 130 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 9 }, %struct.OPCODES { i32 16, i32 2, i32 30, i32 7, i32 8 }, %struct.OPCODES { i32 12, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 13, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 196 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 197 }, %struct.OPCODES { i32 27, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 17, i32 5, i32 27, i32 5, i32 58 }, %struct.OPCODES { i32 27, i32 0, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 17, i32 5, i32 27, i32 0, i32 58 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 63 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 61 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 123 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 121 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 70 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 71 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 72 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 73 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 74 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 75 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 76 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 77 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 78 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 79 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 80 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 81 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 82 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 83 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 84 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 85 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 1 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 5, i32 1 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 1 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 0, i32 1 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 186 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 186 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 193 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 193 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 19, i32 2, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 93 }, %struct.OPCODES { i32 20, i32 2, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 21, i32 5, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 117 }, %struct.OPCODES { i32 1, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 2, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 3, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 4, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 5, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 6, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 7, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 20 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 18 }, %struct.OPCODES { i32 27, i32 6, i32 30, i32 7, i32 17 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 55 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 127 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 131 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 145 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 87 }, %struct.OPCODES { i32 0, i32 0, i32 15, i32 0, i32 109 }, %struct.OPCODES { i32 0, i32 5, i32 15, i32 5, i32 109 }, %struct.OPCODES { i32 15, i32 0, i32 0, i32 0, i32 109 }, %struct.OPCODES { i32 15, i32 5, i32 0, i32 5, i32 109 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 112 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 110 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 46 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 44 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 186 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 186 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 176 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 174 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 101 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 99 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 150 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 148 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 1, i32 0, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 2, i32 0, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 3, i32 0, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 0, i32 1, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 1, i32 1, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 2, i32 1, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 3, i32 1, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 1, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 2, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 3, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 4, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 5, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 6, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 7, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 2 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 0, i32 2 }, %struct.OPCODES { i32 27, i32 2, i32 30, i32 7, i32 141 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 141 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 90 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 89 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 5 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 5, i32 5 }, %struct.OPCODES { i32 27, i32 2, i32 27, i32 0, i32 54 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 94 }, %struct.OPCODES { i32 27, i32 2, i32 30, i32 7, i32 140 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 140 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 65 }, %struct.OPCODES { i32 27, i32 0, i32 30, i32 7, i32 64 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 66 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 69 }, %struct.OPCODES { i32 21, i32 0, i32 29, i32 1, i32 2 }, %struct.OPCODES { i32 21, i32 5, i32 29, i32 1, i32 2 }, %struct.OPCODES { i32 21, i32 0, i32 1, i32 0, i32 2 }, %struct.OPCODES { i32 21, i32 5, i32 1, i32 0, i32 2 }, %struct.OPCODES { i32 27, i32 0, i32 30, i32 7, i32 3 }, %struct.OPCODES { i32 27, i32 0, i32 30, i32 7, i32 2 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 194 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 104 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 103 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 102 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 105 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 60 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 0, i32 60 }, %struct.OPCODES { i32 27, i32 0, i32 0, i32 0, i32 120 }, %struct.OPCODES { i32 27, i32 0, i32 0, i32 5, i32 120 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 17 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 86 }, %struct.OPCODES { i32 27, i32 6, i32 30, i32 7, i32 86 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 86 }, %struct.OPCODES { i32 0, i32 0, i32 2, i32 2, i32 60 }, %struct.OPCODES { i32 0, i32 5, i32 2, i32 2, i32 60 }, %struct.OPCODES { i32 2, i32 2, i32 0, i32 0, i32 120 }, %struct.OPCODES { i32 2, i32 2, i32 0, i32 5, i32 120 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 98 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 139 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 138 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 56 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 26 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 6 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 5, i32 6 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 22 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 178 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 24 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 180 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 23 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 179 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 3 }, %struct.OPCODES { i32 21, i32 5, i32 30, i32 7, i32 4 }], [256 x %struct.OPCODES] [%struct.OPCODES { i32 21, i32 2, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 22, i32 0, i32 30, i32 7, i32 26 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 88 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 106 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 182 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 25 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 185 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 67 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 190 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 187 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 23, i32 3, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 24, i32 3, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 25, i32 3, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 26, i32 3, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 191 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 137 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 135 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 136 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 183 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 184 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 27 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 28 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 29 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 30 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 31 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 32 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 33 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 34 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 35 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 36 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 37 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 38 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 39 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 40 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 41 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 42 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 70 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 71 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 72 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 73 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 74 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 75 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 76 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 77 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 78 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 79 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 80 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 81 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 82 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 83 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 84 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 85 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 8 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 9 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 10 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 11 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 13 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 14 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 15 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 16 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 17 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 18 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 19 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 20 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 21 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 22 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 23 }, %struct.OPCODES { i32 12, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 12, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 49 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 13 }, %struct.OPCODES { i32 16, i32 5, i32 27, i32 0, i32 170 }, %struct.OPCODES { i32 16, i32 5, i32 1, i32 0, i32 170 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 13, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 13, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 144 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 16 }, %struct.OPCODES { i32 16, i32 5, i32 27, i32 0, i32 172 }, %struct.OPCODES { i32 16, i32 5, i32 1, i32 0, i32 172 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 58 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 47 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 47 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 107 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 15 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 91 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 92 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 114 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 114 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 0, i32 24 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 14 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 10 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 11 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 113 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 113 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 192 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 192 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 22, i32 3, i32 30, i32 7, i32 25 }, %struct.OPCODES { i32 0, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 1, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 2, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 3, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 4, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 5, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 6, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 7, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }]], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"x86ops[table][s->table_op].dmethod >= ADDR_REG_ES && x86ops[table][s->table_op].dmethod <= ADDR_REG_GS\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/disasm.c\00", align 1
@__PRETTY_FUNCTION__.disasm_x86 = private unnamed_addr constant [76 x i8] c"const uint8_t *disasm_x86(const uint8_t *, unsigned int, struct DISASMED *)\00", align 1
@regmap = internal constant [4 x [14 x i8]] [[14 x i8] c"\14\15\16\176666666666", [14 x i8] c"\10\11\12\136666666666", [14 x i8] c"\08\09\0A\0B\0C\0D\0E\0F\18\19\1A\1B\1C\1D", [14 x i8] c"\00\01\02\03\04\05\06\07666666"], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"table < 8\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"\22Bad data in x87_st\22 == 0\00", align 1
@x87_mrm = internal constant [8 x [8 x %struct.anon.1]] [[8 x %struct.anon.1] [%struct.anon.1 { i32 203, i32 2 }, %struct.anon.1 { i32 253, i32 2 }, %struct.anon.1 { i32 217, i32 2 }, %struct.anon.1 { i32 220, i32 2 }, %struct.anon.1 { i32 272, i32 2 }, %struct.anon.1 { i32 274, i32 2 }, %struct.anon.1 { i32 224, i32 2 }, %struct.anon.1 { i32 226, i32 2 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 243, i32 2 }, %struct.anon.1 { i32 0, i32 2 }, %struct.anon.1 { i32 267, i32 2 }, %struct.anon.1 { i32 270, i32 2 }, %struct.anon.1 { i32 246, i32 6 }, %struct.anon.1 { i32 245, i32 1 }, %struct.anon.1 { i32 269, i32 6 }, %struct.anon.1 { i32 268, i32 1 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 229, i32 2 }, %struct.anon.1 { i32 235, i32 2 }, %struct.anon.1 { i32 230, i32 2 }, %struct.anon.1 { i32 231, i32 2 }, %struct.anon.1 { i32 241, i32 2 }, %struct.anon.1 { i32 242, i32 2 }, %struct.anon.1 { i32 232, i32 2 }, %struct.anon.1 { i32 233, i32 2 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 234, i32 2 }, %struct.anon.1 { i32 240, i32 2 }, %struct.anon.1 { i32 238, i32 2 }, %struct.anon.1 { i32 239, i32 2 }, %struct.anon.1 { i32 0, i32 2 }, %struct.anon.1 { i32 243, i32 5 }, %struct.anon.1 { i32 0, i32 2 }, %struct.anon.1 { i32 270, i32 5 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 203, i32 4 }, %struct.anon.1 { i32 253, i32 4 }, %struct.anon.1 { i32 217, i32 4 }, %struct.anon.1 { i32 220, i32 4 }, %struct.anon.1 { i32 272, i32 4 }, %struct.anon.1 { i32 274, i32 4 }, %struct.anon.1 { i32 224, i32 4 }, %struct.anon.1 { i32 226, i32 4 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 243, i32 4 }, %struct.anon.1 { i32 240, i32 4 }, %struct.anon.1 { i32 267, i32 4 }, %struct.anon.1 { i32 270, i32 4 }, %struct.anon.1 { i32 261, i32 6 }, %struct.anon.1 { i32 0, i32 2 }, %struct.anon.1 { i32 266, i32 6 }, %struct.anon.1 { i32 271, i32 1 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 229, i32 1 }, %struct.anon.1 { i32 235, i32 1 }, %struct.anon.1 { i32 230, i32 1 }, %struct.anon.1 { i32 231, i32 1 }, %struct.anon.1 { i32 241, i32 1 }, %struct.anon.1 { i32 242, i32 1 }, %struct.anon.1 { i32 232, i32 1 }, %struct.anon.1 { i32 233, i32 1 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 234, i32 1 }, %struct.anon.1 { i32 240, i32 1 }, %struct.anon.1 { i32 238, i32 1 }, %struct.anon.1 { i32 239, i32 1 }, %struct.anon.1 { i32 205, i32 5 }, %struct.anon.1 { i32 234, i32 4 }, %struct.anon.1 { i32 206, i32 5 }, %struct.anon.1 { i32 239, i32 4 }]], align 16
@mrm_regmap = internal constant [3 x [8 x i8]] [[8 x i8] c"\14\15\16\17\10\11\12\13", [8 x i8] c"\08\09\0A\0B\0C\0D\0E\0F", [8 x i8] c"\00\01\02\03\04\05\06\07"], align 16
@mrm_regmapw = internal constant [8 x %struct.anon.2] [%struct.anon.2 { i32 11, i32 14 }, %struct.anon.2 { i32 11, i32 15 }, %struct.anon.2 { i32 13, i32 14 }, %struct.anon.2 { i32 13, i32 15 }, %struct.anon.2 { i32 14, i32 54 }, %struct.anon.2 { i32 15, i32 54 }, %struct.anon.2 { i32 13, i32 54 }, %struct.anon.2 { i32 11, i32 54 }], align 16
@.str.5 = private unnamed_addr constant [46 x i8] c"x86ops[table][s->table_op].dsize == SIZE_WORD\00", align 1
@.str.6 = private unnamed_addr constant [96 x i8] c"x86ops[table][s->table_op].dsize != SIZE_BYTE && x86ops[table][s->table_op].dsize != SIZE_BYTEH\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"x86ops[table][s->table_op].dsize <= SIZE_WD\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"x86ops[table][s->table_op].dsize == SIZE_WD\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"x86ops[table][s->table_op].dsize < SIZE_NOSIZE && s->opsize < 2\00", align 1
@sizemap = internal constant [8 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\FF\FF", [2 x i8] c"\02\02", [2 x i8] c"\04\04", [2 x i8] c"\FF\FF", [2 x i8] c"\04\02", [2 x i8] c"\06\04", [2 x i8] c"\FF\FF"], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"sz != 255\00", align 1
@mrm_cregmap = internal constant [3 x [8 x i8]] [[8 x i8] c"66666666", [8 x i8] c"66666666", [8 x i8] c"\1E6 !\22666"], align 16
@mrm_dregmap = internal constant [3 x [8 x i8]] [[8 x i8] c"66666666", [8 x i8] c"66666666", [8 x i8] c"&'()66,-"], align 16
@mrm_sregmap = internal constant [3 x [8 x i8]] [[8 x i8] c"66666666", [8 x i8] c"\18\19\1A\1B\1C\1D66", [8 x i8] c"66666666"], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"\22Bad size\22 == 0\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"opcache < (sizeof(extra_1a) / sizeof(extra_1a[0][0]))\00", align 1
@extra_1a = internal constant [27 x [8 x %struct.anon.3]] [[8 x %struct.anon.3] [%struct.anon.3 { i32 129, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 5, i32 0 }, %struct.anon.3 { i32 119, i32 0 }, %struct.anon.3 { i32 6, i32 0 }, %struct.anon.3 { i32 147, i32 0 }, %struct.anon.3 { i32 7, i32 0 }, %struct.anon.3 { i32 181, i32 0 }, %struct.anon.3 { i32 195, i32 0 }, %struct.anon.3 { i32 43, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 142, i32 0 }, %struct.anon.3 { i32 143, i32 0 }, %struct.anon.3 { i32 133, i32 0 }, %struct.anon.3 { i32 134, i32 0 }, %struct.anon.3 { i32 169, i32 0 }, %struct.anon.3 { i32 171, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { i32 146, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 59, i32 0 }, %struct.anon.3 { i32 52, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 59, i32 0 }, %struct.anon.3 { i32 52, i32 0 }, %struct.anon.3 { i32 17, i32 0 }, %struct.anon.3 { i32 17, i32 1 }, %struct.anon.3 { i32 86, i32 0 }, %struct.anon.3 { i32 86, i32 1 }, %struct.anon.3 { i32 124, i32 0 }, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 109, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 186, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { i32 118, i32 0 }, %struct.anon.3 { i32 116, i32 0 }, %struct.anon.3 { i32 115, i32 0 }, %struct.anon.3 { i32 58, i32 0 }, %struct.anon.3 { i32 53, i32 0 }, %struct.anon.3 { i32 57, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 173, i32 0 }, %struct.anon.3 { i32 177, i32 0 }, %struct.anon.3 { i32 97, i32 0 }, %struct.anon.3 { i32 108, i32 0 }, %struct.anon.3 { i32 188, i32 0 }, %struct.anon.3 { i32 189, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { i32 13, i32 0 }, %struct.anon.3 { i32 16, i32 0 }, %struct.anon.3 { i32 15, i32 0 }, %struct.anon.3 { i32 14, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 zeroinitializer, %struct.anon.3 { i32 48, i32 2 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 167, i32 3 }, %struct.anon.3 { i32 168, i32 3 }, %struct.anon.3 { i32 95, i32 3 }, %struct.anon.3 { i32 96, i32 3 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { i32 68, i32 0 }]], align 16
@.str.13 = private unnamed_addr constant [112 x i8] c"(x86ops[table][s->table_op].dsize == SIZE_BYTE || x86ops[table][s->table_op].dsize == SIZE_WD) && s->adsize < 2\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"s->opsize < 2\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"s->args[0].size != 255\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\22BAD DST METHOD\22 == 0\00", align 1
@.str.17 = private unnamed_addr constant [112 x i8] c"(x86ops[table][s->table_op].ssize == SIZE_WD || x86ops[table][s->table_op].ssize == SIZE_BYTE) && s->opsize < 2\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"x86ops[table][s->table_op].ssize <= SIZE_WD\00", align 1
@.str.19 = private unnamed_addr constant [112 x i8] c"(x86ops[table][s->table_op].ssize == SIZE_BYTE || x86ops[table][s->table_op].ssize == SIZE_WD) && s->adsize < 2\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"s->args[1].size != 255\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\22BAD SRC METHOD\22 == 0\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"\22INVALID STATE\22 == 0\00", align 1
@x87_st = internal constant <{ [64 x %struct.anon.0], [64 x %struct.anon.0], <{ [42 x %struct.anon.0], [22 x %struct.anon.0] }>, <{ [56 x %struct.anon.0], [8 x %struct.anon.0] }>, [64 x %struct.anon.0], <{ [48 x %struct.anon.0], [16 x %struct.anon.0] }>, [64 x %struct.anon.0], <{ [56 x %struct.anon.0], [8 x %struct.anon.0] }> }> <{ [64 x %struct.anon.0] [%struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }], [64 x %struct.anon.0] [%struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 255, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 207, i32 0 }, %struct.anon.0 { i32 202, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 276, i32 0 }, %struct.anon.0 { i32 282, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 244, i32 0 }, %struct.anon.0 { i32 248, i32 0 }, %struct.anon.0 { i32 247, i32 0 }, %struct.anon.0 { i32 251, i32 0 }, %struct.anon.0 { i32 249, i32 0 }, %struct.anon.0 { i32 250, i32 0 }, %struct.anon.0 { i32 252, i32 2 }, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 201, i32 0 }, %struct.anon.0 { i32 285, i32 0 }, %struct.anon.0 { i32 259, i32 0 }, %struct.anon.0 { i32 256, i32 0 }, %struct.anon.0 { i32 284, i32 0 }, %struct.anon.0 { i32 258, i32 0 }, %struct.anon.0 { i32 223, i32 0 }, %struct.anon.0 { i32 236, i32 0 }, %struct.anon.0 { i32 257, i32 0 }, %struct.anon.0 { i32 286, i32 0 }, %struct.anon.0 { i32 265, i32 0 }, %struct.anon.0 { i32 264, i32 0 }, %struct.anon.0 { i32 260, i32 0 }, %struct.anon.0 { i32 262, i32 0 }, %struct.anon.0 { i32 263, i32 0 }, %struct.anon.0 { i32 222, i32 0 }], <{ [42 x %struct.anon.0], [22 x %struct.anon.0] }> <{ [42 x %struct.anon.0] [%struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 281, i32 0 }], [22 x %struct.anon.0] zeroinitializer }>, <{ [56 x %struct.anon.0], [8 x %struct.anon.0] }> <{ [56 x %struct.anon.0] [%struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 208, i32 0 }, %struct.anon.0 { i32 237, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }], [8 x %struct.anon.0] zeroinitializer }>, [64 x %struct.anon.0] [%struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }], <{ [48 x %struct.anon.0], [16 x %struct.anon.0] }> <{ [48 x %struct.anon.0] [%struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }], [16 x %struct.anon.0] zeroinitializer }>, [64 x %struct.anon.0] [%struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 221, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }], <{ [56 x %struct.anon.0], [8 x %struct.anon.0] }> <{ [56 x %struct.anon.0] [%struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 271, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }], [8 x %struct.anon.0] zeroinitializer }> }>, align 16
@mnemonic = internal global [287 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322], align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"%s %lx\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s -%x\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x86regs = internal global [55 x ptr] [ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.27], align 16
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%s %s ptr \00", align 1
@dis_size = internal global [7 x ptr] [ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
define ptr @cli_disasm_one(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.DISASMED, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.DISASM_RESULT, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [29 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 29, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @disasm_x86(ptr noundef %16, i32 noundef %17, ptr noundef %10)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %193

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @spam_x86(ptr noundef %10, ptr noundef %26)
  %27 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.DISASM_RESULT, ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  %33 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.DISASM_RESULT, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 2
  %38 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.DISASM_RESULT, ptr %41, i32 0, i32 2
  store i8 %40, ptr %42, align 1
  %43 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.DISASM_RESULT, ptr %46, i32 0, i32 3
  store i8 %45, ptr %47, align 2
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %188, %28
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %191

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.DIS_ARGS, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.DISASM_RESULT, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [10 x i8]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  store i8 %58, ptr %64, align 1
  %65 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.DIS_ARGS, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.DISASM_RESULT, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [10 x i8]], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds [10 x i8], ptr %76, i64 0, i64 1
  store i8 %71, ptr %77, align 1
  %78 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.DIS_ARGS, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %159 [
    i32 4, label %84
    i32 3, label %145
  ]

84:                                               ; preds = %51
  %85 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.DIS_ARGS, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.DISASM_RESULT, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [10 x i8]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [10 x i8], ptr %97, i64 0, i64 2
  store i8 %92, ptr %98, align 1
  %99 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.DIS_ARGS, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.DISASM_RESULT, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [10 x i8]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [10 x i8], ptr %111, i64 0, i64 3
  store i8 %106, ptr %112, align 1
  %113 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.DIS_ARGS, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.DISASM_RESULT, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x [10 x i8]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i8], ptr %124, i64 0, i64 4
  store i8 %119, ptr %125, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.DISASM_RESULT, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [10 x i8]], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds [10 x i8], ptr %130, i64 0, i64 5
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.DIS_ARGS, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.DISASM_RESULT, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [10 x i8]], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds [10 x i8], ptr %143, i64 0, i64 6
  store i32 %138, ptr %144, align 1
  br label %187

145:                                              ; preds = %51
  %146 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.DIS_ARGS, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.DISASM_RESULT, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x [10 x i8]], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds [10 x i8], ptr %157, i64 0, i64 1
  store i8 %152, ptr %158, align 1
  br label %159

159:                                              ; preds = %145, %51
  %160 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.DIS_ARGS, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.DISASM_RESULT, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x [10 x i8]], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds [10 x i8], ptr %171, i64 0, i64 2
  store i32 %166, ptr %172, align 1
  %173 = getelementptr inbounds %struct.DISASMED, ptr %10, i32 0, i32 7
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.DIS_ARGS, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 32
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.DISASM_RESULT, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x [10 x i8]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [10 x i8], ptr %185, i64 0, i64 6
  store i32 %180, ptr %186, align 1
  br label %187

187:                                              ; preds = %159, %84
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4
  br label %48

191:                                              ; preds = %48
  %192 = load ptr, ptr %6, align 8
  store ptr %192, ptr %5, align 8
  br label %193

193:                                              ; preds = %191, %21
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @disasm_x86(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 120, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.DISASMED, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %2164, %2144, %1978, %1950, %1866, %1755, %1736, %1594, %1585, %1140, %1131, %827, %718, %656, %227, %131, %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.DISASMED, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %2163 [
    i32 0, label %39
    i32 3, label %132
    i32 1, label %556
    i32 2, label %1740
    i32 6, label %2148
    i32 4, label %2150
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %6, align 4
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DISASMED, ptr %47, i32 0, i32 0
  store i16 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.DISASMED, ptr %52, i32 0, i32 0
  store i16 0, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DISASMED, ptr %54, i32 0, i32 2
  store i32 6, ptr %55, align 4
  br label %2149

56:                                               ; preds = %43
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DISASMED, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds [256 x %struct.OPCODES], ptr %59, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.OPCODES, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.DISASMED, ptr %68, i32 0, i32 1
  store i16 %67, ptr %69, align 2
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.DISASMED, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  switch i32 %73, label %128 [
    i32 200, label %74
    i32 199, label %77
    i32 196, label %78
    i32 197, label %81
    i32 198, label %84
  ]

74:                                               ; preds = %56
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.DISASMED, ptr %75, i32 0, i32 2
  store i32 3, ptr %76, align 4
  br label %131

77:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  br label %131

78:                                               ; preds = %56
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.DISASMED, ptr %79, i32 0, i32 3
  store i32 1, ptr %80, align 8
  br label %131

81:                                               ; preds = %56
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.DISASMED, ptr %82, i32 0, i32 4
  store i32 1, ptr %83, align 4
  br label %131

84:                                               ; preds = %56
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.DISASMED, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds [256 x %struct.OPCODES], ptr %87, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.OPCODES, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp uge i32 %94, 8
  br i1 %95, label %96, label %109

96:                                               ; preds = %84
  %97 = load i32, ptr %11, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.DISASMED, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds [256 x %struct.OPCODES], ptr %99, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.OPCODES, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp ule i32 %106, 13
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %110

109:                                              ; preds = %96, %84
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1294, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

110:                                              ; preds = %108
  %111 = load i32, ptr %11, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.DISASMED, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds [256 x %struct.OPCODES], ptr %113, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.OPCODES, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 2
  %123 = getelementptr inbounds [14 x i8], ptr %122, i64 0, i64 %121
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.DISASMED, ptr %126, i32 0, i32 5
  store i32 %125, ptr %127, align 8
  br label %131

128:                                              ; preds = %56
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.DISASMED, ptr %129, i32 0, i32 2
  store i32 1, ptr %130, align 4
  br label %131

131:                                              ; preds = %128, %110, %81, %78, %77, %74
  br label %35

132:                                              ; preds = %35
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.DISASMED, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %136, 216
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp ult i32 %138, 8
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %142

141:                                              ; preds = %132
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1311, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

142:                                              ; preds = %140
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %6, align 4
  %145 = icmp ne i32 %143, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %13, align 1
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %5, align 8
  br label %156

151:                                              ; preds = %142
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.DISASMED, ptr %152, i32 0, i32 0
  store i16 0, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.DISASMED, ptr %154, i32 0, i32 2
  store i32 6, ptr %155, align 4
  br label %2149

156:                                              ; preds = %146
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp sge i32 %158, 192
  br i1 %159, label %160, label %230

160:                                              ; preds = %156
  %161 = load i8, ptr %13, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 63
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %13, align 1
  %165 = load i32, ptr %11, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %166
  %168 = load i8, ptr %13, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds [64 x %struct.anon.0], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.DISASMED, ptr %174, i32 0, i32 1
  store i16 %173, ptr %175, align 2
  %176 = zext i16 %173 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %160
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.DISASMED, ptr %179, i32 0, i32 0
  store i16 0, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.DISASMED, ptr %181, i32 0, i32 2
  store i32 6, ptr %182, align 4
  br label %2149

183:                                              ; preds = %160
  %184 = load i32, ptr %11, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %185
  %187 = load i8, ptr %13, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [64 x %struct.anon.0], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon.0, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %226 [
    i32 2, label %192
    i32 3, label %193
    i32 1, label %208
    i32 0, label %225
  ]

192:                                              ; preds = %183
  store i32 1, ptr %8, align 4
  br label %193

193:                                              ; preds = %192, %183
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.DISASMED, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %8, align 4
  %197 = xor i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %195, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.DIS_ARGS, ptr %199, i32 0, i32 0
  store i32 3, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.DISASMED, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %8, align 4
  %204 = xor i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %202, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.DIS_ARGS, ptr %206, i32 0, i32 2
  store i32 46, ptr %207, align 8
  br label %208

208:                                              ; preds = %193, %183
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.DISASMED, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %8, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.DIS_ARGS, ptr %213, i32 0, i32 0
  store i32 3, ptr %214, align 8
  %215 = load i8, ptr %13, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 7
  %218 = add nsw i32 46, %217
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.DISASMED, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %8, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.DIS_ARGS, ptr %223, i32 0, i32 2
  store i32 %218, ptr %224, align 8
  br label %227

225:                                              ; preds = %183
  br label %227

226:                                              ; preds = %183
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1331, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

227:                                              ; preds = %225, %208
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.DISASMED, ptr %228, i32 0, i32 2
  store i32 4, ptr %229, align 4
  br label %35

230:                                              ; preds = %156
  %231 = load i8, ptr %13, align 1
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 6
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %12, align 1
  %235 = load i8, ptr %13, align 1
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 3
  %238 = and i32 %237, 7
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %14, align 1
  %240 = load i8, ptr %13, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 7
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %13, align 1
  %244 = load i32, ptr %11, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %245
  %247 = load i8, ptr %14, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds [8 x %struct.anon.1], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.anon.1, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.DISASMED, ptr %253, i32 0, i32 1
  store i16 %252, ptr %254, align 2
  %255 = zext i16 %252 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %230
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.DISASMED, ptr %258, i32 0, i32 0
  store i16 0, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.DISASMED, ptr %260, i32 0, i32 2
  store i32 6, ptr %261, align 4
  br label %2149

262:                                              ; preds = %230
  %263 = load i32, ptr %11, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %264
  %266 = load i8, ptr %14, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds [8 x %struct.anon.1], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.anon.1, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.DISASMED, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds %struct.DIS_ARGS, ptr %273, i32 0, i32 1
  store i32 %270, ptr %274, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.DISASMED, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %276, i64 0, i64 0
  %278 = getelementptr inbounds %struct.DIS_ARGS, ptr %277, i32 0, i32 0
  store i32 4, ptr %278, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.DISASMED, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %476, label %283

283:                                              ; preds = %262
  %284 = load i8, ptr %13, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 4
  br i1 %286, label %287, label %391

287:                                              ; preds = %283
  %288 = load i32, ptr %6, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %6, align 4
  %290 = icmp ne i32 %288, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8
  %293 = load i8, ptr %292, align 1
  store i8 %293, ptr %16, align 1
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %5, align 8
  br label %301

296:                                              ; preds = %287
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.DISASMED, ptr %297, i32 0, i32 0
  store i16 0, ptr %298, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.DISASMED, ptr %299, i32 0, i32 2
  store i32 6, ptr %300, align 4
  br label %2149

301:                                              ; preds = %291
  %302 = load i8, ptr %16, align 1
  %303 = zext i8 %302 to i32
  %304 = ashr i32 %303, 6
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %15, align 1
  %306 = load i8, ptr %16, align 1
  %307 = zext i8 %306 to i32
  %308 = ashr i32 %307, 3
  %309 = and i32 %308, 7
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %17, align 1
  %311 = load i8, ptr %16, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 7
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %16, align 1
  %315 = load i8, ptr %15, align 1
  %316 = zext i8 %315 to i32
  %317 = shl i32 1, %316
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.DISASMED, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds %struct.DIS_ARGS, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds %struct.anon, ptr %322, i32 0, i32 2
  store i8 %318, ptr %323, align 8
  %324 = load i8, ptr %16, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2
  %327 = getelementptr inbounds [8 x i8], ptr %326, i64 0, i64 %325
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.DISASMED, ptr %330, i32 0, i32 7
  %332 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %331, i64 0, i64 0
  %333 = getelementptr inbounds %struct.DIS_ARGS, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.anon, ptr %333, i32 0, i32 1
  store i32 %329, ptr %334, align 4
  %335 = icmp eq i32 %329, 5
  br i1 %335, label %336, label %346

336:                                              ; preds = %301
  %337 = load i8, ptr %12, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.DISASMED, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %342, i64 0, i64 0
  %344 = getelementptr inbounds %struct.DIS_ARGS, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds %struct.anon, ptr %344, i32 0, i32 1
  store i32 54, ptr %345, align 4
  store i8 2, ptr %12, align 1
  br label %346

346:                                              ; preds = %340, %336, %301
  %347 = load i8, ptr %17, align 1
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2
  %350 = getelementptr inbounds [8 x i8], ptr %349, i64 0, i64 %348
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.DISASMED, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %354, i64 0, i64 0
  %356 = getelementptr inbounds %struct.DIS_ARGS, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.anon, ptr %356, i32 0, i32 0
  store i32 %352, ptr %357, align 8
  %358 = icmp eq i32 %352, 4
  br i1 %358, label %359, label %390

359:                                              ; preds = %346
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.DISASMED, ptr %360, i32 0, i32 7
  %362 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %361, i64 0, i64 0
  %363 = getelementptr inbounds %struct.DIS_ARGS, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds %struct.anon, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.DISASMED, ptr %366, i32 0, i32 7
  %368 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %367, i64 0, i64 0
  %369 = getelementptr inbounds %struct.DIS_ARGS, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.anon, ptr %369, i32 0, i32 0
  store i32 %365, ptr %370, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.DISASMED, ptr %371, i32 0, i32 7
  %373 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %372, i64 0, i64 0
  %374 = getelementptr inbounds %struct.DIS_ARGS, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds %struct.anon, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = icmp ne i32 %376, 54
  %378 = zext i1 %377 to i32
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.DISASMED, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds %struct.DIS_ARGS, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds %struct.anon, ptr %383, i32 0, i32 2
  store i8 %379, ptr %384, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.DISASMED, ptr %385, i32 0, i32 7
  %387 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds %struct.DIS_ARGS, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct.anon, ptr %388, i32 0, i32 1
  store i32 54, ptr %389, align 4
  br label %390

390:                                              ; preds = %359, %346
  br label %428

391:                                              ; preds = %283
  %392 = load i8, ptr %12, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = load i8, ptr %13, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 5
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  store i8 2, ptr %12, align 1
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.DISASMED, ptr %400, i32 0, i32 7
  %402 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %401, i64 0, i64 0
  %403 = getelementptr inbounds %struct.DIS_ARGS, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds %struct.anon, ptr %403, i32 0, i32 0
  store i32 54, ptr %404, align 8
  br label %422

405:                                              ; preds = %395, %391
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.DISASMED, ptr %406, i32 0, i32 7
  %408 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %407, i64 0, i64 0
  %409 = getelementptr inbounds %struct.DIS_ARGS, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds %struct.anon, ptr %409, i32 0, i32 2
  store i8 1, ptr %410, align 8
  %411 = load i8, ptr %13, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2
  %414 = getelementptr inbounds [8 x i8], ptr %413, i64 0, i64 %412
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.DISASMED, ptr %417, i32 0, i32 7
  %419 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %418, i64 0, i64 0
  %420 = getelementptr inbounds %struct.DIS_ARGS, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds %struct.anon, ptr %420, i32 0, i32 0
  store i32 %416, ptr %421, align 8
  br label %422

422:                                              ; preds = %405, %399
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.DISASMED, ptr %423, i32 0, i32 7
  %425 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %424, i64 0, i64 0
  %426 = getelementptr inbounds %struct.DIS_ARGS, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds %struct.anon, ptr %426, i32 0, i32 1
  store i32 54, ptr %427, align 4
  br label %428

428:                                              ; preds = %422, %390
  %429 = load i8, ptr %12, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %439

432:                                              ; preds = %428
  %433 = load i8, ptr %12, align 1
  %434 = zext i8 %433 to i32
  %435 = load i8, ptr %12, align 1
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 %436, %434
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %12, align 1
  br label %439

439:                                              ; preds = %432, %428
  store i32 0, ptr %9, align 4
  br label %440

440:                                              ; preds = %472, %439
  %441 = load i32, ptr %9, align 4
  %442 = load i8, ptr %12, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp ult i32 %441, %443
  br i1 %444, label %445, label %475

445:                                              ; preds = %440
  %446 = load i32, ptr %6, align 4
  %447 = add i32 %446, -1
  store i32 %447, ptr %6, align 4
  %448 = icmp ne i32 %446, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %445
  %450 = load ptr, ptr %5, align 8
  %451 = load i8, ptr %450, align 1
  store i8 %451, ptr %10, align 1
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %453, ptr %5, align 8
  br label %459

454:                                              ; preds = %445
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct.DISASMED, ptr %455, i32 0, i32 0
  store i16 0, ptr %456, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.DISASMED, ptr %457, i32 0, i32 2
  store i32 6, ptr %458, align 4
  br label %2149

459:                                              ; preds = %449
  %460 = load i8, ptr %10, align 1
  %461 = zext i8 %460 to i32
  %462 = load i32, ptr %9, align 4
  %463 = mul i32 %462, 8
  %464 = shl i32 %461, %463
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.DISASMED, ptr %465, i32 0, i32 7
  %467 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %466, i64 0, i64 0
  %468 = getelementptr inbounds %struct.DIS_ARGS, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds %struct.anon, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %470, %464
  store i32 %471, ptr %469, align 4
  br label %472

472:                                              ; preds = %459
  %473 = load i32, ptr %9, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %9, align 4
  br label %440

475:                                              ; preds = %440
  br label %553

476:                                              ; preds = %262
  %477 = load i8, ptr %12, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %476
  %481 = load i8, ptr %13, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct.DISASMED, ptr %485, i32 0, i32 7
  %487 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %486, i64 0, i64 0
  %488 = getelementptr inbounds %struct.DIS_ARGS, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds %struct.anon, ptr %488, i32 0, i32 0
  store i32 54, ptr %489, align 8
  store i8 2, ptr %12, align 1
  br label %516

490:                                              ; preds = %480, %476
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.DISASMED, ptr %491, i32 0, i32 7
  %493 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %492, i64 0, i64 0
  %494 = getelementptr inbounds %struct.DIS_ARGS, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds %struct.anon, ptr %494, i32 0, i32 2
  store i8 1, ptr %495, align 8
  %496 = load i8, ptr %13, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.anon.2, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.DISASMED, ptr %501, i32 0, i32 7
  %503 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %502, i64 0, i64 0
  %504 = getelementptr inbounds %struct.DIS_ARGS, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds %struct.anon, ptr %504, i32 0, i32 0
  store i32 %500, ptr %505, align 8
  %506 = load i8, ptr %13, align 1
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.anon.2, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct.DISASMED, ptr %511, i32 0, i32 7
  %513 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %512, i64 0, i64 0
  %514 = getelementptr inbounds %struct.DIS_ARGS, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds %struct.anon, ptr %514, i32 0, i32 1
  store i32 %510, ptr %515, align 4
  br label %516

516:                                              ; preds = %490, %484
  store i32 0, ptr %9, align 4
  br label %517

517:                                              ; preds = %549, %516
  %518 = load i32, ptr %9, align 4
  %519 = load i8, ptr %12, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp ult i32 %518, %520
  br i1 %521, label %522, label %552

522:                                              ; preds = %517
  %523 = load i32, ptr %6, align 4
  %524 = add i32 %523, -1
  store i32 %524, ptr %6, align 4
  %525 = icmp ne i32 %523, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = load ptr, ptr %5, align 8
  %528 = load i8, ptr %527, align 1
  store i8 %528, ptr %10, align 1
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds i8, ptr %529, i32 1
  store ptr %530, ptr %5, align 8
  br label %536

531:                                              ; preds = %522
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.DISASMED, ptr %532, i32 0, i32 0
  store i16 0, ptr %533, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.DISASMED, ptr %534, i32 0, i32 2
  store i32 6, ptr %535, align 4
  br label %2149

536:                                              ; preds = %526
  %537 = load i8, ptr %10, align 1
  %538 = zext i8 %537 to i32
  %539 = load i32, ptr %9, align 4
  %540 = mul i32 %539, 8
  %541 = shl i32 %538, %540
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.DISASMED, ptr %542, i32 0, i32 7
  %544 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %543, i64 0, i64 0
  %545 = getelementptr inbounds %struct.DIS_ARGS, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds %struct.anon, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %547, %541
  store i32 %548, ptr %546, align 4
  br label %549

549:                                              ; preds = %536
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %9, align 4
  br label %517

552:                                              ; preds = %517
  br label %553

553:                                              ; preds = %552, %475
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct.DISASMED, ptr %554, i32 0, i32 2
  store i32 4, ptr %555, align 4
  br label %2164

556:                                              ; preds = %35
  %557 = load i32, ptr %11, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %558
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.DISASMED, ptr %560, i32 0, i32 0
  %562 = load i16, ptr %561, align 8
  %563 = zext i16 %562 to i64
  %564 = getelementptr inbounds [256 x %struct.OPCODES], ptr %559, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.OPCODES, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  switch i32 %566, label %1739 [
    i32 12, label %567
    i32 13, label %567
    i32 8, label %567
    i32 9, label %567
    i32 10, label %567
    i32 11, label %567
    i32 4, label %582
    i32 5, label %582
    i32 6, label %582
    i32 7, label %582
    i32 0, label %609
    i32 1, label %609
    i32 2, label %609
    i32 3, label %609
    i32 30, label %680
    i32 28, label %725
    i32 27, label %725
    i32 17, label %852
    i32 18, label %852
    i32 20, label %852
    i32 25, label %852
    i32 26, label %852
    i32 16, label %853
    i32 19, label %853
    i32 21, label %853
    i32 22, label %853
    i32 23, label %853
    i32 24, label %853
    i32 15, label %1597
  ]

567:                                              ; preds = %556, %556, %556, %556, %556, %556
  %568 = load i32, ptr %11, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %569
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.DISASMED, ptr %571, i32 0, i32 0
  %573 = load i16, ptr %572, align 8
  %574 = zext i16 %573 to i64
  %575 = getelementptr inbounds [256 x %struct.OPCODES], ptr %570, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.OPCODES, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %580

579:                                              ; preds = %567
  br label %581

580:                                              ; preds = %567
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 1407, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

581:                                              ; preds = %579
  br label %582

582:                                              ; preds = %581, %556, %556, %556, %556
  %583 = load i32, ptr %11, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %584
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds %struct.DISASMED, ptr %586, i32 0, i32 0
  %588 = load i16, ptr %587, align 8
  %589 = zext i16 %588 to i64
  %590 = getelementptr inbounds [256 x %struct.OPCODES], ptr %585, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.OPCODES, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %607

594:                                              ; preds = %582
  %595 = load i32, ptr %11, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %596
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.DISASMED, ptr %598, i32 0, i32 0
  %600 = load i16, ptr %599, align 8
  %601 = zext i16 %600 to i64
  %602 = getelementptr inbounds [256 x %struct.OPCODES], ptr %597, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.OPCODES, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %604, 1
  br i1 %605, label %606, label %607

606:                                              ; preds = %594
  br label %608

607:                                              ; preds = %594, %582
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1413, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608, %556, %556, %556, %556
  %610 = load i32, ptr %11, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %611
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds %struct.DISASMED, ptr %613, i32 0, i32 0
  %615 = load i16, ptr %614, align 8
  %616 = zext i16 %615 to i64
  %617 = getelementptr inbounds [256 x %struct.OPCODES], ptr %612, i64 0, i64 %616
  %618 = getelementptr inbounds %struct.OPCODES, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4
  %620 = icmp ule i32 %619, 5
  br i1 %620, label %621, label %622

621:                                              ; preds = %609
  br label %623

622:                                              ; preds = %609
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 1419, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

623:                                              ; preds = %621
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.DISASMED, ptr %624, i32 0, i32 7
  %626 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %625, i64 0, i64 0
  %627 = getelementptr inbounds %struct.DIS_ARGS, ptr %626, i32 0, i32 0
  store i32 3, ptr %627, align 8
  %628 = load i32, ptr %11, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %629
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct.DISASMED, ptr %631, i32 0, i32 0
  %633 = load i16, ptr %632, align 8
  %634 = zext i16 %633 to i64
  %635 = getelementptr inbounds [256 x %struct.OPCODES], ptr %630, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.OPCODES, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4
  %638 = icmp ne i32 %637, 5
  br i1 %638, label %639, label %650

639:                                              ; preds = %623
  %640 = load i32, ptr %11, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %641
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct.DISASMED, ptr %643, i32 0, i32 0
  %645 = load i16, ptr %644, align 8
  %646 = zext i16 %645 to i64
  %647 = getelementptr inbounds [256 x %struct.OPCODES], ptr %642, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.OPCODES, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4
  br label %656

650:                                              ; preds = %623
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct.DISASMED, ptr %651, i32 0, i32 3
  %653 = load i32, ptr %652, align 8
  %654 = icmp ne i32 %653, 0
  %655 = select i1 %654, i32 2, i32 3
  br label %656

656:                                              ; preds = %650, %639
  %657 = phi i32 [ %649, %639 ], [ %655, %650 ]
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %658
  %660 = load i32, ptr %11, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %661
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds %struct.DISASMED, ptr %663, i32 0, i32 0
  %665 = load i16, ptr %664, align 8
  %666 = zext i16 %665 to i64
  %667 = getelementptr inbounds [256 x %struct.OPCODES], ptr %662, i64 0, i64 %666
  %668 = getelementptr inbounds %struct.OPCODES, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds [14 x i8], ptr %659, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct.DISASMED, ptr %674, i32 0, i32 7
  %676 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %675, i64 0, i64 0
  %677 = getelementptr inbounds %struct.DIS_ARGS, ptr %676, i32 0, i32 2
  store i32 %673, ptr %677, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.DISASMED, ptr %678, i32 0, i32 2
  store i32 2, ptr %679, align 4
  br label %35

680:                                              ; preds = %556
  %681 = load i32, ptr %11, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %682
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds %struct.DISASMED, ptr %684, i32 0, i32 0
  %686 = load i16, ptr %685, align 8
  %687 = zext i16 %686 to i64
  %688 = getelementptr inbounds [256 x %struct.OPCODES], ptr %683, i64 0, i64 %687
  %689 = getelementptr inbounds %struct.OPCODES, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = icmp ne i32 %690, 7
  br i1 %691, label %692, label %718

692:                                              ; preds = %680
  %693 = load i32, ptr %11, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %694
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds %struct.DISASMED, ptr %696, i32 0, i32 0
  %698 = load i16, ptr %697, align 8
  %699 = zext i16 %698 to i64
  %700 = getelementptr inbounds [256 x %struct.OPCODES], ptr %695, i64 0, i64 %699
  %701 = getelementptr inbounds %struct.OPCODES, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %702, 5
  br i1 %703, label %704, label %705

704:                                              ; preds = %692
  br label %706

705:                                              ; preds = %692
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 1427, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

706:                                              ; preds = %704
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct.DISASMED, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 8
  %710 = icmp ne i32 %709, 0
  %711 = zext i1 %710 to i32
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct.DISASMED, ptr %712, i32 0, i32 1
  %714 = load i16, ptr %713, align 2
  %715 = zext i16 %714 to i32
  %716 = add nsw i32 %715, %711
  %717 = trunc i32 %716 to i16
  store i16 %717, ptr %713, align 2
  br label %718

718:                                              ; preds = %706, %680
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct.DISASMED, ptr %719, i32 0, i32 7
  %721 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %720, i64 0, i64 0
  %722 = getelementptr inbounds %struct.DIS_ARGS, ptr %721, i32 0, i32 0
  store i32 0, ptr %722, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds %struct.DISASMED, ptr %723, i32 0, i32 2
  store i32 4, ptr %724, align 4
  br label %35

725:                                              ; preds = %556, %556
  %726 = load i32, ptr %11, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %727
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds %struct.DISASMED, ptr %729, i32 0, i32 0
  %731 = load i16, ptr %730, align 8
  %732 = zext i16 %731 to i64
  %733 = getelementptr inbounds [256 x %struct.OPCODES], ptr %728, i64 0, i64 %732
  %734 = getelementptr inbounds %struct.OPCODES, ptr %733, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = sub i32 %735, 27
  %737 = add i32 %736, 1
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds %struct.DISASMED, ptr %738, i32 0, i32 7
  %740 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %739, i64 0, i64 0
  %741 = getelementptr inbounds %struct.DIS_ARGS, ptr %740, i32 0, i32 0
  store i32 %737, ptr %741, align 8
  %742 = load i32, ptr %11, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %743
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds %struct.DISASMED, ptr %745, i32 0, i32 0
  %747 = load i16, ptr %746, align 8
  %748 = zext i16 %747 to i64
  %749 = getelementptr inbounds [256 x %struct.OPCODES], ptr %744, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.OPCODES, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 4
  %752 = icmp ult i32 %751, 7
  br i1 %752, label %753, label %759

753:                                              ; preds = %725
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds %struct.DISASMED, ptr %754, i32 0, i32 3
  %756 = load i32, ptr %755, align 8
  %757 = icmp ult i32 %756, 2
  br i1 %757, label %758, label %759

758:                                              ; preds = %753
  br label %760

759:                                              ; preds = %753, %725
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 1438, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

760:                                              ; preds = %758
  %761 = load i32, ptr %11, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %762
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds %struct.DISASMED, ptr %764, i32 0, i32 0
  %766 = load i16, ptr %765, align 8
  %767 = zext i16 %766 to i64
  %768 = getelementptr inbounds [256 x %struct.OPCODES], ptr %763, i64 0, i64 %767
  %769 = getelementptr inbounds %struct.OPCODES, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 4
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %771
  %773 = load ptr, ptr %7, align 8
  %774 = getelementptr inbounds %struct.DISASMED, ptr %773, i32 0, i32 3
  %775 = load i32, ptr %774, align 8
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds [2 x i8], ptr %772, i64 0, i64 %776
  %778 = load i8, ptr %777, align 1
  store i8 %778, ptr %18, align 1
  %779 = load i8, ptr %18, align 1
  %780 = zext i8 %779 to i32
  %781 = icmp ne i32 %780, 255
  br i1 %781, label %782, label %783

782:                                              ; preds = %760
  br label %784

783:                                              ; preds = %760
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1440, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

784:                                              ; preds = %782
  %785 = load i8, ptr %18, align 1
  %786 = zext i8 %785 to i32
  %787 = ashr i32 %786, 1
  %788 = load ptr, ptr %7, align 8
  %789 = getelementptr inbounds %struct.DISASMED, ptr %788, i32 0, i32 7
  %790 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %789, i64 0, i64 0
  %791 = getelementptr inbounds %struct.DIS_ARGS, ptr %790, i32 0, i32 1
  store i32 %787, ptr %791, align 4
  store i32 0, ptr %9, align 4
  br label %792

792:                                              ; preds = %824, %784
  %793 = load i32, ptr %9, align 4
  %794 = load i8, ptr %18, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp ult i32 %793, %795
  br i1 %796, label %797, label %827

797:                                              ; preds = %792
  %798 = load i32, ptr %6, align 4
  %799 = add i32 %798, -1
  store i32 %799, ptr %6, align 4
  %800 = icmp ne i32 %798, 0
  br i1 %800, label %801, label %806

801:                                              ; preds = %797
  %802 = load ptr, ptr %5, align 8
  %803 = load i8, ptr %802, align 1
  store i8 %803, ptr %10, align 1
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds i8, ptr %804, i32 1
  store ptr %805, ptr %5, align 8
  br label %811

806:                                              ; preds = %797
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct.DISASMED, ptr %807, i32 0, i32 0
  store i16 0, ptr %808, align 8
  %809 = load ptr, ptr %7, align 8
  %810 = getelementptr inbounds %struct.DISASMED, ptr %809, i32 0, i32 2
  store i32 6, ptr %810, align 4
  br label %2149

811:                                              ; preds = %801
  %812 = load i8, ptr %10, align 1
  %813 = zext i8 %812 to i64
  %814 = load i32, ptr %9, align 4
  %815 = mul i32 %814, 8
  %816 = zext i32 %815 to i64
  %817 = shl i64 %813, %816
  %818 = load ptr, ptr %7, align 8
  %819 = getelementptr inbounds %struct.DISASMED, ptr %818, i32 0, i32 7
  %820 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %819, i64 0, i64 0
  %821 = getelementptr inbounds %struct.DIS_ARGS, ptr %820, i32 0, i32 3
  %822 = load i64, ptr %821, align 8
  %823 = add i64 %822, %817
  store i64 %823, ptr %821, align 8
  br label %824

824:                                              ; preds = %811
  %825 = load i32, ptr %9, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %9, align 4
  br label %792

827:                                              ; preds = %792
  %828 = load i8, ptr %18, align 1
  %829 = zext i8 %828 to i32
  %830 = sub nsw i32 8, %829
  %831 = mul nsw i32 %830, 8
  %832 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds %struct.DISASMED, ptr %832, i32 0, i32 7
  %834 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %833, i64 0, i64 0
  %835 = getelementptr inbounds %struct.DIS_ARGS, ptr %834, i32 0, i32 3
  %836 = load i64, ptr %835, align 8
  %837 = zext i32 %831 to i64
  %838 = shl i64 %836, %837
  store i64 %838, ptr %835, align 8
  %839 = load i8, ptr %18, align 1
  %840 = zext i8 %839 to i32
  %841 = sub nsw i32 8, %840
  %842 = mul nsw i32 %841, 8
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct.DISASMED, ptr %843, i32 0, i32 7
  %845 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %844, i64 0, i64 0
  %846 = getelementptr inbounds %struct.DIS_ARGS, ptr %845, i32 0, i32 3
  %847 = load i64, ptr %846, align 8
  %848 = zext i32 %842 to i64
  %849 = ashr i64 %847, %848
  store i64 %849, ptr %846, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds %struct.DISASMED, ptr %850, i32 0, i32 2
  store i32 2, ptr %851, align 4
  br label %35

852:                                              ; preds = %556, %556, %556, %556, %556
  store i32 1, ptr %8, align 4
  br label %853

853:                                              ; preds = %852, %556, %556, %556, %556, %556, %556
  store i64 0, ptr %25, align 8
  %854 = load i32, ptr %6, align 4
  %855 = add i32 %854, -1
  store i32 %855, ptr %6, align 4
  %856 = icmp ne i32 %854, 0
  br i1 %856, label %857, label %862

857:                                              ; preds = %853
  %858 = load ptr, ptr %5, align 8
  %859 = load i8, ptr %858, align 1
  store i8 %859, ptr %20, align 1
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds i8, ptr %860, i32 1
  store ptr %861, ptr %5, align 8
  br label %867

862:                                              ; preds = %853
  %863 = load ptr, ptr %7, align 8
  %864 = getelementptr inbounds %struct.DISASMED, ptr %863, i32 0, i32 0
  store i16 0, ptr %864, align 8
  %865 = load ptr, ptr %7, align 8
  %866 = getelementptr inbounds %struct.DISASMED, ptr %865, i32 0, i32 2
  store i32 6, ptr %866, align 4
  br label %2149

867:                                              ; preds = %857
  %868 = load i8, ptr %20, align 1
  %869 = zext i8 %868 to i32
  %870 = ashr i32 %869, 6
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr %19, align 1
  %872 = load i8, ptr %20, align 1
  %873 = zext i8 %872 to i32
  %874 = ashr i32 %873, 3
  %875 = and i32 %874, 7
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %21, align 1
  %877 = load i8, ptr %20, align 1
  %878 = zext i8 %877 to i32
  %879 = and i32 %878, 7
  %880 = trunc i32 %879 to i8
  store i8 %880, ptr %20, align 1
  %881 = load i32, ptr %11, align 4
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %882
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds %struct.DISASMED, ptr %884, i32 0, i32 0
  %886 = load i16, ptr %885, align 8
  %887 = zext i16 %886 to i64
  %888 = getelementptr inbounds [256 x %struct.OPCODES], ptr %883, i64 0, i64 %887
  %889 = getelementptr inbounds %struct.OPCODES, ptr %888, i32 0, i32 0
  %890 = load i32, ptr %889, align 4
  switch i32 %890, label %894 [
    i32 23, label %891
    i32 25, label %891
    i32 24, label %892
    i32 26, label %892
    i32 20, label %893
    i32 19, label %893
  ]

891:                                              ; preds = %867, %867
  store ptr @mrm_cregmap, ptr %26, align 8
  store i8 3, ptr %19, align 1
  br label %895

892:                                              ; preds = %867, %867
  store ptr @mrm_dregmap, ptr %26, align 8
  store i8 3, ptr %19, align 1
  br label %895

893:                                              ; preds = %867, %867
  store ptr @mrm_sregmap, ptr %26, align 8
  br label %895

894:                                              ; preds = %867
  store ptr @mrm_regmap, ptr %26, align 8
  br label %895

895:                                              ; preds = %894, %893, %892, %891
  %896 = load ptr, ptr %7, align 8
  %897 = getelementptr inbounds %struct.DISASMED, ptr %896, i32 0, i32 7
  %898 = load i32, ptr %8, align 4
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %897, i64 0, i64 %899
  %901 = getelementptr inbounds %struct.DIS_ARGS, ptr %900, i32 0, i32 1
  store i32 0, ptr %901, align 4
  %902 = load i32, ptr %11, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %903
  %905 = load ptr, ptr %7, align 8
  %906 = getelementptr inbounds %struct.DISASMED, ptr %905, i32 0, i32 0
  %907 = load i16, ptr %906, align 8
  %908 = zext i16 %907 to i64
  %909 = getelementptr inbounds [256 x %struct.OPCODES], ptr %904, i64 0, i64 %908
  %910 = getelementptr inbounds %struct.OPCODES, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4
  switch i32 %911, label %943 [
    i32 3, label %912
    i32 5, label %919
    i32 2, label %933
    i32 0, label %942
  ]

912:                                              ; preds = %895
  %913 = load ptr, ptr %7, align 8
  %914 = getelementptr inbounds %struct.DISASMED, ptr %913, i32 0, i32 7
  %915 = load i32, ptr %8, align 4
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %914, i64 0, i64 %916
  %918 = getelementptr inbounds %struct.DIS_ARGS, ptr %917, i32 0, i32 1
  store i32 2, ptr %918, align 4
  br label %944

919:                                              ; preds = %895
  %920 = load ptr, ptr %7, align 8
  %921 = getelementptr inbounds %struct.DISASMED, ptr %920, i32 0, i32 3
  %922 = load i32, ptr %921, align 8
  %923 = icmp eq i32 %922, 0
  %924 = zext i1 %923 to i32
  %925 = load ptr, ptr %7, align 8
  %926 = getelementptr inbounds %struct.DISASMED, ptr %925, i32 0, i32 7
  %927 = load i32, ptr %8, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %926, i64 0, i64 %928
  %930 = getelementptr inbounds %struct.DIS_ARGS, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 4
  %932 = add i32 %931, %924
  store i32 %932, ptr %930, align 4
  br label %933

933:                                              ; preds = %919, %895
  %934 = load ptr, ptr %7, align 8
  %935 = getelementptr inbounds %struct.DISASMED, ptr %934, i32 0, i32 7
  %936 = load i32, ptr %8, align 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %935, i64 0, i64 %937
  %939 = getelementptr inbounds %struct.DIS_ARGS, ptr %938, i32 0, i32 1
  %940 = load i32, ptr %939, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %939, align 4
  br label %942

942:                                              ; preds = %933, %895
  br label %944

943:                                              ; preds = %895
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 1515, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

944:                                              ; preds = %942, %912
  %945 = load ptr, ptr %7, align 8
  %946 = getelementptr inbounds %struct.DISASMED, ptr %945, i32 0, i32 7
  %947 = load i32, ptr %8, align 4
  %948 = xor i32 %947, 1
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %946, i64 0, i64 %949
  %951 = getelementptr inbounds %struct.DIS_ARGS, ptr %950, i32 0, i32 0
  store i32 3, ptr %951, align 8
  %952 = load ptr, ptr %26, align 8
  %953 = load ptr, ptr %7, align 8
  %954 = getelementptr inbounds %struct.DISASMED, ptr %953, i32 0, i32 7
  %955 = load i32, ptr %8, align 4
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %954, i64 0, i64 %956
  %958 = getelementptr inbounds %struct.DIS_ARGS, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 4
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds [8 x i8], ptr %952, i64 %960
  %962 = load i8, ptr %21, align 1
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds [8 x i8], ptr %961, i64 0, i64 %963
  %965 = load i8, ptr %964, align 1
  %966 = zext i8 %965 to i32
  %967 = load ptr, ptr %7, align 8
  %968 = getelementptr inbounds %struct.DISASMED, ptr %967, i32 0, i32 7
  %969 = load i32, ptr %8, align 4
  %970 = xor i32 %969, 1
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %968, i64 0, i64 %971
  %973 = getelementptr inbounds %struct.DIS_ARGS, ptr %972, i32 0, i32 2
  store i32 %966, ptr %973, align 8
  %974 = icmp eq i32 %966, 54
  br i1 %974, label %975, label %980

975:                                              ; preds = %944
  %976 = load ptr, ptr %7, align 8
  %977 = getelementptr inbounds %struct.DISASMED, ptr %976, i32 0, i32 0
  store i16 0, ptr %977, align 8
  %978 = load ptr, ptr %7, align 8
  %979 = getelementptr inbounds %struct.DISASMED, ptr %978, i32 0, i32 2
  store i32 6, ptr %979, align 4
  br label %2149

980:                                              ; preds = %944
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds %struct.DISASMED, ptr %981, i32 0, i32 1
  %983 = load i16, ptr %982, align 2
  %984 = zext i16 %983 to i32
  %985 = icmp eq i32 %984, 114
  br i1 %985, label %992, label %986

986:                                              ; preds = %980
  %987 = load ptr, ptr %7, align 8
  %988 = getelementptr inbounds %struct.DISASMED, ptr %987, i32 0, i32 1
  %989 = load i16, ptr %988, align 2
  %990 = zext i16 %989 to i32
  %991 = icmp eq i32 %990, 113
  br i1 %991, label %992, label %1005

992:                                              ; preds = %986, %980
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds %struct.DISASMED, ptr %993, i32 0, i32 0
  %995 = load i16, ptr %994, align 8
  %996 = zext i16 %995 to i32
  %997 = and i32 %996, 1
  %998 = add nsw i32 0, %997
  %999 = load ptr, ptr %7, align 8
  %1000 = getelementptr inbounds %struct.DISASMED, ptr %999, i32 0, i32 7
  %1001 = load i32, ptr %8, align 4
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1000, i64 0, i64 %1002
  %1004 = getelementptr inbounds %struct.DIS_ARGS, ptr %1003, i32 0, i32 1
  store i32 %998, ptr %1004, align 4
  br label %1005

1005:                                             ; preds = %992, %986
  %1006 = load i8, ptr %19, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 %1007, 3
  br i1 %1008, label %1009, label %1143

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %11, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1011
  %1013 = load ptr, ptr %7, align 8
  %1014 = getelementptr inbounds %struct.DISASMED, ptr %1013, i32 0, i32 0
  %1015 = load i16, ptr %1014, align 8
  %1016 = zext i16 %1015 to i64
  %1017 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1012, i64 0, i64 %1016
  %1018 = getelementptr inbounds %struct.OPCODES, ptr %1017, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp eq i32 %1019, 18
  br i1 %1020, label %1033, label %1021

1021:                                             ; preds = %1009
  %1022 = load i32, ptr %11, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1023
  %1025 = load ptr, ptr %7, align 8
  %1026 = getelementptr inbounds %struct.DISASMED, ptr %1025, i32 0, i32 0
  %1027 = load i16, ptr %1026, align 8
  %1028 = zext i16 %1027 to i64
  %1029 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1024, i64 0, i64 %1028
  %1030 = getelementptr inbounds %struct.OPCODES, ptr %1029, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp eq i32 %1031, 22
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1021, %1009
  %1034 = load ptr, ptr %7, align 8
  %1035 = getelementptr inbounds %struct.DISASMED, ptr %1034, i32 0, i32 0
  store i16 0, ptr %1035, align 8
  %1036 = load ptr, ptr %7, align 8
  %1037 = getelementptr inbounds %struct.DISASMED, ptr %1036, i32 0, i32 2
  store i32 6, ptr %1037, align 4
  br label %2149

1038:                                             ; preds = %1021
  %1039 = load ptr, ptr %7, align 8
  %1040 = getelementptr inbounds %struct.DISASMED, ptr %1039, i32 0, i32 7
  %1041 = load i32, ptr %8, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1040, i64 0, i64 %1042
  %1044 = getelementptr inbounds %struct.DIS_ARGS, ptr %1043, i32 0, i32 0
  store i32 3, ptr %1044, align 8
  %1045 = load ptr, ptr %7, align 8
  %1046 = getelementptr inbounds %struct.DISASMED, ptr %1045, i32 0, i32 7
  %1047 = load i32, ptr %8, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1046, i64 0, i64 %1048
  %1050 = getelementptr inbounds %struct.DIS_ARGS, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %1052
  %1054 = load i8, ptr %20, align 1
  %1055 = zext i8 %1054 to i64
  %1056 = getelementptr inbounds [8 x i8], ptr %1053, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = load ptr, ptr %7, align 8
  %1060 = getelementptr inbounds %struct.DISASMED, ptr %1059, i32 0, i32 7
  %1061 = load i32, ptr %8, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1060, i64 0, i64 %1062
  %1064 = getelementptr inbounds %struct.DIS_ARGS, ptr %1063, i32 0, i32 2
  store i32 %1058, ptr %1064, align 8
  %1065 = load i32, ptr %11, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1066
  %1068 = load ptr, ptr %7, align 8
  %1069 = getelementptr inbounds %struct.DISASMED, ptr %1068, i32 0, i32 0
  %1070 = load i16, ptr %1069, align 8
  %1071 = zext i16 %1070 to i64
  %1072 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1067, i64 0, i64 %1071
  %1073 = getelementptr inbounds %struct.OPCODES, ptr %1072, i32 0, i32 0
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp eq i32 %1074, 21
  br i1 %1075, label %1076, label %1135

1076:                                             ; preds = %1038
  %1077 = load ptr, ptr %7, align 8
  %1078 = getelementptr inbounds %struct.DISASMED, ptr %1077, i32 0, i32 1
  %1079 = load i16, ptr %1078, align 2
  %1080 = trunc i16 %1079 to i8
  store i8 %1080, ptr %27, align 1
  %1081 = load i8, ptr %27, align 1
  %1082 = zext i8 %1081 to i64
  %1083 = icmp ult i64 %1082, 216
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1076
  br label %1086

1085:                                             ; preds = %1076
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1532, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1086:                                             ; preds = %1084
  %1087 = load i8, ptr %27, align 1
  %1088 = zext i8 %1087 to i64
  %1089 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1088
  %1090 = load i8, ptr %21, align 1
  %1091 = zext i8 %1090 to i64
  %1092 = getelementptr inbounds [8 x %struct.anon.3], ptr %1089, i64 0, i64 %1091
  %1093 = getelementptr inbounds %struct.anon.3, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 4
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds %struct.DISASMED, ptr %1095, i32 0, i32 7
  %1097 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1096, i64 0, i64 0
  %1098 = getelementptr inbounds %struct.DIS_ARGS, ptr %1097, i32 0, i32 1
  %1099 = load i32, ptr %1098, align 4
  %1100 = add i32 %1099, %1094
  store i32 %1100, ptr %1098, align 4
  %1101 = load i8, ptr %27, align 1
  %1102 = zext i8 %1101 to i64
  %1103 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1102
  %1104 = load i8, ptr %21, align 1
  %1105 = zext i8 %1104 to i64
  %1106 = getelementptr inbounds [8 x %struct.anon.3], ptr %1103, i64 0, i64 %1105
  %1107 = getelementptr inbounds %struct.anon.3, ptr %1106, i32 0, i32 0
  %1108 = load i32, ptr %1107, align 8
  %1109 = trunc i32 %1108 to i16
  %1110 = load ptr, ptr %7, align 8
  %1111 = getelementptr inbounds %struct.DISASMED, ptr %1110, i32 0, i32 1
  store i16 %1109, ptr %1111, align 2
  %1112 = zext i16 %1109 to i32
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1086
  %1115 = load ptr, ptr %7, align 8
  %1116 = getelementptr inbounds %struct.DISASMED, ptr %1115, i32 0, i32 0
  store i16 0, ptr %1116, align 8
  %1117 = load ptr, ptr %7, align 8
  %1118 = getelementptr inbounds %struct.DISASMED, ptr %1117, i32 0, i32 2
  store i32 6, ptr %1118, align 4
  br label %2149

1119:                                             ; preds = %1086
  %1120 = load ptr, ptr %7, align 8
  %1121 = getelementptr inbounds %struct.DISASMED, ptr %1120, i32 0, i32 7
  %1122 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1121, i64 0, i64 1
  %1123 = getelementptr inbounds %struct.DIS_ARGS, ptr %1122, i32 0, i32 0
  store i32 0, ptr %1123, align 8
  %1124 = load i8, ptr %27, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 6
  br i1 %1126, label %1127, label %1134

1127:                                             ; preds = %1119
  %1128 = load i8, ptr %21, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %7, align 8
  %1133 = getelementptr inbounds %struct.DISASMED, ptr %1132, i32 0, i32 2
  store i32 4, ptr %1133, align 4
  br label %35

1134:                                             ; preds = %1127, %1119
  br label %1140

1135:                                             ; preds = %1038
  %1136 = load ptr, ptr %7, align 8
  %1137 = getelementptr inbounds %struct.DISASMED, ptr %1136, i32 0, i32 6
  %1138 = load i8, ptr %1137, align 4
  %1139 = add i8 %1138, 1
  store i8 %1139, ptr %1137, align 4
  br label %1140

1140:                                             ; preds = %1135, %1134
  %1141 = load ptr, ptr %7, align 8
  %1142 = getelementptr inbounds %struct.DISASMED, ptr %1141, i32 0, i32 2
  store i32 2, ptr %1142, align 4
  br label %35

1143:                                             ; preds = %1005
  %1144 = load ptr, ptr %7, align 8
  %1145 = getelementptr inbounds %struct.DISASMED, ptr %1144, i32 0, i32 7
  %1146 = load i32, ptr %8, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1145, i64 0, i64 %1147
  %1149 = getelementptr inbounds %struct.DIS_ARGS, ptr %1148, i32 0, i32 0
  store i32 4, ptr %1149, align 8
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds %struct.DISASMED, ptr %1150, i32 0, i32 4
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1403, label %1154

1154:                                             ; preds = %1143
  %1155 = load i8, ptr %20, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 4
  br i1 %1157, label %1158, label %1280

1158:                                             ; preds = %1154
  %1159 = load i32, ptr %6, align 4
  %1160 = add i32 %1159, -1
  store i32 %1160, ptr %6, align 4
  %1161 = icmp ne i32 %1159, 0
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %5, align 8
  %1164 = load i8, ptr %1163, align 1
  store i8 %1164, ptr %23, align 1
  %1165 = load ptr, ptr %5, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i32 1
  store ptr %1166, ptr %5, align 8
  br label %1172

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %7, align 8
  %1169 = getelementptr inbounds %struct.DISASMED, ptr %1168, i32 0, i32 0
  store i16 0, ptr %1169, align 8
  %1170 = load ptr, ptr %7, align 8
  %1171 = getelementptr inbounds %struct.DISASMED, ptr %1170, i32 0, i32 2
  store i32 6, ptr %1171, align 4
  br label %2149

1172:                                             ; preds = %1162
  %1173 = load i8, ptr %23, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = ashr i32 %1174, 6
  %1176 = trunc i32 %1175 to i8
  store i8 %1176, ptr %22, align 1
  %1177 = load i8, ptr %23, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = ashr i32 %1178, 3
  %1180 = and i32 %1179, 7
  %1181 = trunc i32 %1180 to i8
  store i8 %1181, ptr %24, align 1
  %1182 = load i8, ptr %23, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = and i32 %1183, 7
  %1185 = trunc i32 %1184 to i8
  store i8 %1185, ptr %23, align 1
  %1186 = load i8, ptr %22, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = shl i32 1, %1187
  %1189 = trunc i32 %1188 to i8
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds %struct.DISASMED, ptr %1190, i32 0, i32 7
  %1192 = load i32, ptr %8, align 4
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1191, i64 0, i64 %1193
  %1195 = getelementptr inbounds %struct.DIS_ARGS, ptr %1194, i32 0, i32 3
  %1196 = getelementptr inbounds %struct.anon, ptr %1195, i32 0, i32 2
  store i8 %1189, ptr %1196, align 8
  %1197 = load i8, ptr %23, align 1
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2
  %1200 = getelementptr inbounds [8 x i8], ptr %1199, i64 0, i64 %1198
  %1201 = load i8, ptr %1200, align 1
  %1202 = zext i8 %1201 to i32
  %1203 = load ptr, ptr %7, align 8
  %1204 = getelementptr inbounds %struct.DISASMED, ptr %1203, i32 0, i32 7
  %1205 = load i32, ptr %8, align 4
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1204, i64 0, i64 %1206
  %1208 = getelementptr inbounds %struct.DIS_ARGS, ptr %1207, i32 0, i32 3
  %1209 = getelementptr inbounds %struct.anon, ptr %1208, i32 0, i32 1
  store i32 %1202, ptr %1209, align 4
  %1210 = icmp eq i32 %1202, 5
  br i1 %1210, label %1211, label %1223

1211:                                             ; preds = %1172
  %1212 = load i8, ptr %19, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1223

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %7, align 8
  %1217 = getelementptr inbounds %struct.DISASMED, ptr %1216, i32 0, i32 7
  %1218 = load i32, ptr %8, align 4
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1217, i64 0, i64 %1219
  %1221 = getelementptr inbounds %struct.DIS_ARGS, ptr %1220, i32 0, i32 3
  %1222 = getelementptr inbounds %struct.anon, ptr %1221, i32 0, i32 1
  store i32 54, ptr %1222, align 4
  store i8 2, ptr %19, align 1
  br label %1223

1223:                                             ; preds = %1215, %1211, %1172
  %1224 = load i8, ptr %24, align 1
  %1225 = zext i8 %1224 to i64
  %1226 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2
  %1227 = getelementptr inbounds [8 x i8], ptr %1226, i64 0, i64 %1225
  %1228 = load i8, ptr %1227, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = load ptr, ptr %7, align 8
  %1231 = getelementptr inbounds %struct.DISASMED, ptr %1230, i32 0, i32 7
  %1232 = load i32, ptr %8, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1231, i64 0, i64 %1233
  %1235 = getelementptr inbounds %struct.DIS_ARGS, ptr %1234, i32 0, i32 3
  %1236 = getelementptr inbounds %struct.anon, ptr %1235, i32 0, i32 0
  store i32 %1229, ptr %1236, align 8
  %1237 = icmp eq i32 %1229, 4
  br i1 %1237, label %1238, label %1279

1238:                                             ; preds = %1223
  %1239 = load ptr, ptr %7, align 8
  %1240 = getelementptr inbounds %struct.DISASMED, ptr %1239, i32 0, i32 7
  %1241 = load i32, ptr %8, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1240, i64 0, i64 %1242
  %1244 = getelementptr inbounds %struct.DIS_ARGS, ptr %1243, i32 0, i32 3
  %1245 = getelementptr inbounds %struct.anon, ptr %1244, i32 0, i32 1
  %1246 = load i32, ptr %1245, align 4
  %1247 = load ptr, ptr %7, align 8
  %1248 = getelementptr inbounds %struct.DISASMED, ptr %1247, i32 0, i32 7
  %1249 = load i32, ptr %8, align 4
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1248, i64 0, i64 %1250
  %1252 = getelementptr inbounds %struct.DIS_ARGS, ptr %1251, i32 0, i32 3
  %1253 = getelementptr inbounds %struct.anon, ptr %1252, i32 0, i32 0
  store i32 %1246, ptr %1253, align 8
  %1254 = load ptr, ptr %7, align 8
  %1255 = getelementptr inbounds %struct.DISASMED, ptr %1254, i32 0, i32 7
  %1256 = load i32, ptr %8, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1255, i64 0, i64 %1257
  %1259 = getelementptr inbounds %struct.DIS_ARGS, ptr %1258, i32 0, i32 3
  %1260 = getelementptr inbounds %struct.anon, ptr %1259, i32 0, i32 1
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp ne i32 %1261, 54
  %1263 = zext i1 %1262 to i32
  %1264 = trunc i32 %1263 to i8
  %1265 = load ptr, ptr %7, align 8
  %1266 = getelementptr inbounds %struct.DISASMED, ptr %1265, i32 0, i32 7
  %1267 = load i32, ptr %8, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1266, i64 0, i64 %1268
  %1270 = getelementptr inbounds %struct.DIS_ARGS, ptr %1269, i32 0, i32 3
  %1271 = getelementptr inbounds %struct.anon, ptr %1270, i32 0, i32 2
  store i8 %1264, ptr %1271, align 8
  %1272 = load ptr, ptr %7, align 8
  %1273 = getelementptr inbounds %struct.DISASMED, ptr %1272, i32 0, i32 7
  %1274 = load i32, ptr %8, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1273, i64 0, i64 %1275
  %1277 = getelementptr inbounds %struct.DIS_ARGS, ptr %1276, i32 0, i32 3
  %1278 = getelementptr inbounds %struct.anon, ptr %1277, i32 0, i32 1
  store i32 54, ptr %1278, align 4
  br label %1279

1279:                                             ; preds = %1238, %1223
  br label %1325

1280:                                             ; preds = %1154
  %1281 = load i8, ptr %19, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1296

1284:                                             ; preds = %1280
  %1285 = load i8, ptr %20, align 1
  %1286 = zext i8 %1285 to i32
  %1287 = icmp eq i32 %1286, 5
  br i1 %1287, label %1288, label %1296

1288:                                             ; preds = %1284
  store i8 2, ptr %19, align 1
  %1289 = load ptr, ptr %7, align 8
  %1290 = getelementptr inbounds %struct.DISASMED, ptr %1289, i32 0, i32 7
  %1291 = load i32, ptr %8, align 4
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1290, i64 0, i64 %1292
  %1294 = getelementptr inbounds %struct.DIS_ARGS, ptr %1293, i32 0, i32 3
  %1295 = getelementptr inbounds %struct.anon, ptr %1294, i32 0, i32 0
  store i32 54, ptr %1295, align 8
  br label %1317

1296:                                             ; preds = %1284, %1280
  %1297 = load ptr, ptr %7, align 8
  %1298 = getelementptr inbounds %struct.DISASMED, ptr %1297, i32 0, i32 7
  %1299 = load i32, ptr %8, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1298, i64 0, i64 %1300
  %1302 = getelementptr inbounds %struct.DIS_ARGS, ptr %1301, i32 0, i32 3
  %1303 = getelementptr inbounds %struct.anon, ptr %1302, i32 0, i32 2
  store i8 1, ptr %1303, align 8
  %1304 = load i8, ptr %20, align 1
  %1305 = zext i8 %1304 to i64
  %1306 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2
  %1307 = getelementptr inbounds [8 x i8], ptr %1306, i64 0, i64 %1305
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = load ptr, ptr %7, align 8
  %1311 = getelementptr inbounds %struct.DISASMED, ptr %1310, i32 0, i32 7
  %1312 = load i32, ptr %8, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1311, i64 0, i64 %1313
  %1315 = getelementptr inbounds %struct.DIS_ARGS, ptr %1314, i32 0, i32 3
  %1316 = getelementptr inbounds %struct.anon, ptr %1315, i32 0, i32 0
  store i32 %1309, ptr %1316, align 8
  br label %1317

1317:                                             ; preds = %1296, %1288
  %1318 = load ptr, ptr %7, align 8
  %1319 = getelementptr inbounds %struct.DISASMED, ptr %1318, i32 0, i32 7
  %1320 = load i32, ptr %8, align 4
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1319, i64 0, i64 %1321
  %1323 = getelementptr inbounds %struct.DIS_ARGS, ptr %1322, i32 0, i32 3
  %1324 = getelementptr inbounds %struct.anon, ptr %1323, i32 0, i32 1
  store i32 54, ptr %1324, align 4
  br label %1325

1325:                                             ; preds = %1317, %1279
  %1326 = load i8, ptr %19, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 2
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1325
  %1330 = load i8, ptr %19, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = load i8, ptr %19, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = add nsw i32 %1333, %1331
  %1335 = trunc i32 %1334 to i8
  store i8 %1335, ptr %19, align 1
  br label %1336

1336:                                             ; preds = %1329, %1325
  store i32 0, ptr %9, align 4
  br label %1337

1337:                                             ; preds = %1365, %1336
  %1338 = load i32, ptr %9, align 4
  %1339 = load i8, ptr %19, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = icmp ult i32 %1338, %1340
  br i1 %1341, label %1342, label %1368

1342:                                             ; preds = %1337
  %1343 = load i32, ptr %6, align 4
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %6, align 4
  %1345 = icmp ne i32 %1343, 0
  br i1 %1345, label %1346, label %1351

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %5, align 8
  %1348 = load i8, ptr %1347, align 1
  store i8 %1348, ptr %10, align 1
  %1349 = load ptr, ptr %5, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i32 1
  store ptr %1350, ptr %5, align 8
  br label %1356

1351:                                             ; preds = %1342
  %1352 = load ptr, ptr %7, align 8
  %1353 = getelementptr inbounds %struct.DISASMED, ptr %1352, i32 0, i32 0
  store i16 0, ptr %1353, align 8
  %1354 = load ptr, ptr %7, align 8
  %1355 = getelementptr inbounds %struct.DISASMED, ptr %1354, i32 0, i32 2
  store i32 6, ptr %1355, align 4
  br label %2149

1356:                                             ; preds = %1346
  %1357 = load i8, ptr %10, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = load i32, ptr %9, align 4
  %1360 = mul i32 %1359, 8
  %1361 = shl i32 %1358, %1360
  %1362 = sext i32 %1361 to i64
  %1363 = load i64, ptr %25, align 8
  %1364 = add nsw i64 %1363, %1362
  store i64 %1364, ptr %25, align 8
  br label %1365

1365:                                             ; preds = %1356
  %1366 = load i32, ptr %9, align 4
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %9, align 4
  br label %1337

1368:                                             ; preds = %1337
  %1369 = load i8, ptr %19, align 1
  %1370 = icmp ne i8 %1369, 0
  br i1 %1370, label %1371, label %1394

1371:                                             ; preds = %1368
  %1372 = load i8, ptr %19, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = sub nsw i32 8, %1373
  %1375 = mul nsw i32 %1374, 8
  %1376 = load i64, ptr %25, align 8
  %1377 = zext i32 %1375 to i64
  %1378 = shl i64 %1376, %1377
  store i64 %1378, ptr %25, align 8
  %1379 = load i64, ptr %25, align 8
  %1380 = load i8, ptr %19, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = sub nsw i32 8, %1381
  %1383 = mul nsw i32 %1382, 8
  %1384 = zext i32 %1383 to i64
  %1385 = ashr i64 %1379, %1384
  %1386 = trunc i64 %1385 to i32
  %1387 = load ptr, ptr %7, align 8
  %1388 = getelementptr inbounds %struct.DISASMED, ptr %1387, i32 0, i32 7
  %1389 = load i32, ptr %8, align 4
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1388, i64 0, i64 %1390
  %1392 = getelementptr inbounds %struct.DIS_ARGS, ptr %1391, i32 0, i32 3
  %1393 = getelementptr inbounds %struct.anon, ptr %1392, i32 0, i32 3
  store i32 %1386, ptr %1393, align 4
  br label %1402

1394:                                             ; preds = %1368
  %1395 = load ptr, ptr %7, align 8
  %1396 = getelementptr inbounds %struct.DISASMED, ptr %1395, i32 0, i32 7
  %1397 = load i32, ptr %8, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1396, i64 0, i64 %1398
  %1400 = getelementptr inbounds %struct.DIS_ARGS, ptr %1399, i32 0, i32 3
  %1401 = getelementptr inbounds %struct.anon, ptr %1400, i32 0, i32 3
  store i32 0, ptr %1401, align 4
  br label %1402

1402:                                             ; preds = %1394, %1371
  br label %1506

1403:                                             ; preds = %1143
  %1404 = load i8, ptr %19, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1419

1407:                                             ; preds = %1403
  %1408 = load i8, ptr %20, align 1
  %1409 = zext i8 %1408 to i32
  %1410 = icmp eq i32 %1409, 6
  br i1 %1410, label %1411, label %1419

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %7, align 8
  %1413 = getelementptr inbounds %struct.DISASMED, ptr %1412, i32 0, i32 7
  %1414 = load i32, ptr %8, align 4
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1413, i64 0, i64 %1415
  %1417 = getelementptr inbounds %struct.DIS_ARGS, ptr %1416, i32 0, i32 3
  %1418 = getelementptr inbounds %struct.anon, ptr %1417, i32 0, i32 0
  store i32 54, ptr %1418, align 8
  store i8 2, ptr %19, align 1
  br label %1451

1419:                                             ; preds = %1407, %1403
  %1420 = load ptr, ptr %7, align 8
  %1421 = getelementptr inbounds %struct.DISASMED, ptr %1420, i32 0, i32 7
  %1422 = load i32, ptr %8, align 4
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1421, i64 0, i64 %1423
  %1425 = getelementptr inbounds %struct.DIS_ARGS, ptr %1424, i32 0, i32 3
  %1426 = getelementptr inbounds %struct.anon, ptr %1425, i32 0, i32 2
  store i8 1, ptr %1426, align 8
  %1427 = load i8, ptr %20, align 1
  %1428 = zext i8 %1427 to i64
  %1429 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %1428
  %1430 = getelementptr inbounds %struct.anon.2, ptr %1429, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 8
  %1432 = load ptr, ptr %7, align 8
  %1433 = getelementptr inbounds %struct.DISASMED, ptr %1432, i32 0, i32 7
  %1434 = load i32, ptr %8, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1433, i64 0, i64 %1435
  %1437 = getelementptr inbounds %struct.DIS_ARGS, ptr %1436, i32 0, i32 3
  %1438 = getelementptr inbounds %struct.anon, ptr %1437, i32 0, i32 0
  store i32 %1431, ptr %1438, align 8
  %1439 = load i8, ptr %20, align 1
  %1440 = zext i8 %1439 to i64
  %1441 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %1440
  %1442 = getelementptr inbounds %struct.anon.2, ptr %1441, i32 0, i32 1
  %1443 = load i32, ptr %1442, align 4
  %1444 = load ptr, ptr %7, align 8
  %1445 = getelementptr inbounds %struct.DISASMED, ptr %1444, i32 0, i32 7
  %1446 = load i32, ptr %8, align 4
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1445, i64 0, i64 %1447
  %1449 = getelementptr inbounds %struct.DIS_ARGS, ptr %1448, i32 0, i32 3
  %1450 = getelementptr inbounds %struct.anon, ptr %1449, i32 0, i32 1
  store i32 %1443, ptr %1450, align 4
  br label %1451

1451:                                             ; preds = %1419, %1411
  store i32 0, ptr %9, align 4
  br label %1452

1452:                                             ; preds = %1480, %1451
  %1453 = load i32, ptr %9, align 4
  %1454 = load i8, ptr %19, align 1
  %1455 = zext i8 %1454 to i32
  %1456 = icmp ult i32 %1453, %1455
  br i1 %1456, label %1457, label %1483

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %6, align 4
  %1459 = add i32 %1458, -1
  store i32 %1459, ptr %6, align 4
  %1460 = icmp ne i32 %1458, 0
  br i1 %1460, label %1461, label %1466

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %5, align 8
  %1463 = load i8, ptr %1462, align 1
  store i8 %1463, ptr %10, align 1
  %1464 = load ptr, ptr %5, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i32 1
  store ptr %1465, ptr %5, align 8
  br label %1471

1466:                                             ; preds = %1457
  %1467 = load ptr, ptr %7, align 8
  %1468 = getelementptr inbounds %struct.DISASMED, ptr %1467, i32 0, i32 0
  store i16 0, ptr %1468, align 8
  %1469 = load ptr, ptr %7, align 8
  %1470 = getelementptr inbounds %struct.DISASMED, ptr %1469, i32 0, i32 2
  store i32 6, ptr %1470, align 4
  br label %2149

1471:                                             ; preds = %1461
  %1472 = load i8, ptr %10, align 1
  %1473 = zext i8 %1472 to i32
  %1474 = load i32, ptr %9, align 4
  %1475 = mul i32 %1474, 8
  %1476 = shl i32 %1473, %1475
  %1477 = sext i32 %1476 to i64
  %1478 = load i64, ptr %25, align 8
  %1479 = add nsw i64 %1478, %1477
  store i64 %1479, ptr %25, align 8
  br label %1480

1480:                                             ; preds = %1471
  %1481 = load i32, ptr %9, align 4
  %1482 = add i32 %1481, 1
  store i32 %1482, ptr %9, align 4
  br label %1452

1483:                                             ; preds = %1452
  %1484 = load i8, ptr %19, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = sub nsw i32 8, %1485
  %1487 = mul nsw i32 %1486, 8
  %1488 = load i64, ptr %25, align 8
  %1489 = zext i32 %1487 to i64
  %1490 = shl i64 %1488, %1489
  store i64 %1490, ptr %25, align 8
  %1491 = load i64, ptr %25, align 8
  %1492 = load i8, ptr %19, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = sub nsw i32 8, %1493
  %1495 = mul nsw i32 %1494, 8
  %1496 = zext i32 %1495 to i64
  %1497 = ashr i64 %1491, %1496
  %1498 = trunc i64 %1497 to i32
  %1499 = load ptr, ptr %7, align 8
  %1500 = getelementptr inbounds %struct.DISASMED, ptr %1499, i32 0, i32 7
  %1501 = load i32, ptr %8, align 4
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1500, i64 0, i64 %1502
  %1504 = getelementptr inbounds %struct.DIS_ARGS, ptr %1503, i32 0, i32 3
  %1505 = getelementptr inbounds %struct.anon, ptr %1504, i32 0, i32 3
  store i32 %1498, ptr %1505, align 4
  br label %1506

1506:                                             ; preds = %1483, %1402
  %1507 = load i32, ptr %11, align 4
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1508
  %1510 = load ptr, ptr %7, align 8
  %1511 = getelementptr inbounds %struct.DISASMED, ptr %1510, i32 0, i32 0
  %1512 = load i16, ptr %1511, align 8
  %1513 = zext i16 %1512 to i64
  %1514 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1509, i64 0, i64 %1513
  %1515 = getelementptr inbounds %struct.OPCODES, ptr %1514, i32 0, i32 0
  %1516 = load i32, ptr %1515, align 4
  %1517 = icmp eq i32 %1516, 21
  br i1 %1517, label %1530, label %1518

1518:                                             ; preds = %1506
  %1519 = load i32, ptr %11, align 4
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1520
  %1522 = load ptr, ptr %7, align 8
  %1523 = getelementptr inbounds %struct.DISASMED, ptr %1522, i32 0, i32 0
  %1524 = load i16, ptr %1523, align 8
  %1525 = zext i16 %1524 to i64
  %1526 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1521, i64 0, i64 %1525
  %1527 = getelementptr inbounds %struct.OPCODES, ptr %1526, i32 0, i32 0
  %1528 = load i32, ptr %1527, align 4
  %1529 = icmp eq i32 %1528, 22
  br i1 %1529, label %1530, label %1589

1530:                                             ; preds = %1518, %1506
  %1531 = load ptr, ptr %7, align 8
  %1532 = getelementptr inbounds %struct.DISASMED, ptr %1531, i32 0, i32 1
  %1533 = load i16, ptr %1532, align 2
  %1534 = trunc i16 %1533 to i8
  store i8 %1534, ptr %28, align 1
  %1535 = load i8, ptr %28, align 1
  %1536 = zext i8 %1535 to i64
  %1537 = icmp ult i64 %1536, 216
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1530
  br label %1540

1539:                                             ; preds = %1530
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1604, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1540:                                             ; preds = %1538
  %1541 = load i8, ptr %28, align 1
  %1542 = zext i8 %1541 to i64
  %1543 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1542
  %1544 = load i8, ptr %21, align 1
  %1545 = zext i8 %1544 to i64
  %1546 = getelementptr inbounds [8 x %struct.anon.3], ptr %1543, i64 0, i64 %1545
  %1547 = getelementptr inbounds %struct.anon.3, ptr %1546, i32 0, i32 1
  %1548 = load i32, ptr %1547, align 4
  %1549 = load ptr, ptr %7, align 8
  %1550 = getelementptr inbounds %struct.DISASMED, ptr %1549, i32 0, i32 7
  %1551 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1550, i64 0, i64 0
  %1552 = getelementptr inbounds %struct.DIS_ARGS, ptr %1551, i32 0, i32 1
  %1553 = load i32, ptr %1552, align 4
  %1554 = add i32 %1553, %1548
  store i32 %1554, ptr %1552, align 4
  %1555 = load i8, ptr %28, align 1
  %1556 = zext i8 %1555 to i64
  %1557 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1556
  %1558 = load i8, ptr %21, align 1
  %1559 = zext i8 %1558 to i64
  %1560 = getelementptr inbounds [8 x %struct.anon.3], ptr %1557, i64 0, i64 %1559
  %1561 = getelementptr inbounds %struct.anon.3, ptr %1560, i32 0, i32 0
  %1562 = load i32, ptr %1561, align 8
  %1563 = trunc i32 %1562 to i16
  %1564 = load ptr, ptr %7, align 8
  %1565 = getelementptr inbounds %struct.DISASMED, ptr %1564, i32 0, i32 1
  store i16 %1563, ptr %1565, align 2
  %1566 = zext i16 %1563 to i32
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %1573

1568:                                             ; preds = %1540
  %1569 = load ptr, ptr %7, align 8
  %1570 = getelementptr inbounds %struct.DISASMED, ptr %1569, i32 0, i32 0
  store i16 0, ptr %1570, align 8
  %1571 = load ptr, ptr %7, align 8
  %1572 = getelementptr inbounds %struct.DISASMED, ptr %1571, i32 0, i32 2
  store i32 6, ptr %1572, align 4
  br label %2149

1573:                                             ; preds = %1540
  %1574 = load ptr, ptr %7, align 8
  %1575 = getelementptr inbounds %struct.DISASMED, ptr %1574, i32 0, i32 7
  %1576 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1575, i64 0, i64 1
  %1577 = getelementptr inbounds %struct.DIS_ARGS, ptr %1576, i32 0, i32 0
  store i32 0, ptr %1577, align 8
  %1578 = load i8, ptr %28, align 1
  %1579 = zext i8 %1578 to i32
  %1580 = icmp eq i32 %1579, 6
  br i1 %1580, label %1581, label %1588

1581:                                             ; preds = %1573
  %1582 = load i8, ptr %21, align 1
  %1583 = zext i8 %1582 to i32
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr %7, align 8
  %1587 = getelementptr inbounds %struct.DISASMED, ptr %1586, i32 0, i32 2
  store i32 4, ptr %1587, align 4
  br label %35

1588:                                             ; preds = %1581, %1573
  br label %1594

1589:                                             ; preds = %1518
  %1590 = load ptr, ptr %7, align 8
  %1591 = getelementptr inbounds %struct.DISASMED, ptr %1590, i32 0, i32 6
  %1592 = load i8, ptr %1591, align 4
  %1593 = add i8 %1592, 1
  store i8 %1593, ptr %1591, align 4
  br label %1594

1594:                                             ; preds = %1589, %1588
  %1595 = load ptr, ptr %7, align 8
  %1596 = getelementptr inbounds %struct.DISASMED, ptr %1595, i32 0, i32 2
  store i32 2, ptr %1596, align 4
  br label %35

1597:                                             ; preds = %556
  %1598 = load ptr, ptr %7, align 8
  %1599 = getelementptr inbounds %struct.DISASMED, ptr %1598, i32 0, i32 7
  %1600 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1599, i64 0, i64 0
  %1601 = getelementptr inbounds %struct.DIS_ARGS, ptr %1600, i32 0, i32 0
  store i32 4, ptr %1601, align 8
  %1602 = load i32, ptr %11, align 4
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1603
  %1605 = load ptr, ptr %7, align 8
  %1606 = getelementptr inbounds %struct.DISASMED, ptr %1605, i32 0, i32 0
  %1607 = load i16, ptr %1606, align 8
  %1608 = zext i16 %1607 to i64
  %1609 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1604, i64 0, i64 %1608
  %1610 = getelementptr inbounds %struct.OPCODES, ptr %1609, i32 0, i32 1
  %1611 = load i32, ptr %1610, align 4
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1625, label %1613

1613:                                             ; preds = %1597
  %1614 = load i32, ptr %11, align 4
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1615
  %1617 = load ptr, ptr %7, align 8
  %1618 = getelementptr inbounds %struct.DISASMED, ptr %1617, i32 0, i32 0
  %1619 = load i16, ptr %1618, align 8
  %1620 = zext i16 %1619 to i64
  %1621 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1616, i64 0, i64 %1620
  %1622 = getelementptr inbounds %struct.OPCODES, ptr %1621, i32 0, i32 1
  %1623 = load i32, ptr %1622, align 4
  %1624 = icmp eq i32 %1623, 5
  br i1 %1624, label %1625, label %1631

1625:                                             ; preds = %1613, %1597
  %1626 = load ptr, ptr %7, align 8
  %1627 = getelementptr inbounds %struct.DISASMED, ptr %1626, i32 0, i32 4
  %1628 = load i32, ptr %1627, align 4
  %1629 = icmp ult i32 %1628, 2
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1625
  br label %1632

1631:                                             ; preds = %1625, %1613
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 1622, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1632:                                             ; preds = %1630
  %1633 = load ptr, ptr %7, align 8
  %1634 = getelementptr inbounds %struct.DISASMED, ptr %1633, i32 0, i32 4
  %1635 = load i32, ptr %1634, align 4
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 5
  %1638 = getelementptr inbounds [2 x i8], ptr %1637, i64 0, i64 %1636
  %1639 = load i8, ptr %1638, align 1
  store i8 %1639, ptr %29, align 1
  %1640 = load i8, ptr %29, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = icmp ne i32 %1641, 255
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1632
  br label %1645

1644:                                             ; preds = %1632
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1624, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1645:                                             ; preds = %1643
  %1646 = load ptr, ptr %7, align 8
  %1647 = getelementptr inbounds %struct.DISASMED, ptr %1646, i32 0, i32 3
  %1648 = load i32, ptr %1647, align 8
  %1649 = icmp ult i32 %1648, 2
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1645
  br label %1652

1651:                                             ; preds = %1645
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 1625, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1652:                                             ; preds = %1650
  %1653 = load i32, ptr %11, align 4
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1654
  %1656 = load ptr, ptr %7, align 8
  %1657 = getelementptr inbounds %struct.DISASMED, ptr %1656, i32 0, i32 0
  %1658 = load i16, ptr %1657, align 8
  %1659 = zext i16 %1658 to i64
  %1660 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1655, i64 0, i64 %1659
  %1661 = getelementptr inbounds %struct.OPCODES, ptr %1660, i32 0, i32 1
  %1662 = load i32, ptr %1661, align 4
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %1663
  %1665 = load ptr, ptr %7, align 8
  %1666 = getelementptr inbounds %struct.DISASMED, ptr %1665, i32 0, i32 3
  %1667 = load i32, ptr %1666, align 8
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds [2 x i8], ptr %1664, i64 0, i64 %1668
  %1670 = load i8, ptr %1669, align 1
  %1671 = zext i8 %1670 to i32
  %1672 = load ptr, ptr %7, align 8
  %1673 = getelementptr inbounds %struct.DISASMED, ptr %1672, i32 0, i32 7
  %1674 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1673, i64 0, i64 0
  %1675 = getelementptr inbounds %struct.DIS_ARGS, ptr %1674, i32 0, i32 1
  store i32 %1671, ptr %1675, align 4
  %1676 = load ptr, ptr %7, align 8
  %1677 = getelementptr inbounds %struct.DISASMED, ptr %1676, i32 0, i32 7
  %1678 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1677, i64 0, i64 0
  %1679 = getelementptr inbounds %struct.DIS_ARGS, ptr %1678, i32 0, i32 1
  %1680 = load i32, ptr %1679, align 4
  %1681 = icmp ne i32 %1680, 255
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1652
  br label %1684

1683:                                             ; preds = %1652
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 1627, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1684:                                             ; preds = %1682
  %1685 = load ptr, ptr %7, align 8
  %1686 = getelementptr inbounds %struct.DISASMED, ptr %1685, i32 0, i32 7
  %1687 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1686, i64 0, i64 0
  %1688 = getelementptr inbounds %struct.DIS_ARGS, ptr %1687, i32 0, i32 1
  %1689 = load i32, ptr %1688, align 4
  %1690 = lshr i32 %1689, 1
  store i32 %1690, ptr %1688, align 4
  %1691 = load ptr, ptr %7, align 8
  %1692 = getelementptr inbounds %struct.DISASMED, ptr %1691, i32 0, i32 7
  %1693 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1692, i64 0, i64 0
  %1694 = getelementptr inbounds %struct.DIS_ARGS, ptr %1693, i32 0, i32 3
  %1695 = getelementptr inbounds %struct.anon, ptr %1694, i32 0, i32 0
  store i32 54, ptr %1695, align 8
  %1696 = load ptr, ptr %7, align 8
  %1697 = getelementptr inbounds %struct.DISASMED, ptr %1696, i32 0, i32 7
  %1698 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1697, i64 0, i64 0
  %1699 = getelementptr inbounds %struct.DIS_ARGS, ptr %1698, i32 0, i32 3
  %1700 = getelementptr inbounds %struct.anon, ptr %1699, i32 0, i32 1
  store i32 54, ptr %1700, align 4
  store i32 0, ptr %9, align 4
  br label %1701

1701:                                             ; preds = %1733, %1684
  %1702 = load i32, ptr %9, align 4
  %1703 = load i8, ptr %29, align 1
  %1704 = zext i8 %1703 to i32
  %1705 = icmp ult i32 %1702, %1704
  br i1 %1705, label %1706, label %1736

1706:                                             ; preds = %1701
  %1707 = load i32, ptr %6, align 4
  %1708 = add i32 %1707, -1
  store i32 %1708, ptr %6, align 4
  %1709 = icmp ne i32 %1707, 0
  br i1 %1709, label %1710, label %1715

1710:                                             ; preds = %1706
  %1711 = load ptr, ptr %5, align 8
  %1712 = load i8, ptr %1711, align 1
  store i8 %1712, ptr %10, align 1
  %1713 = load ptr, ptr %5, align 8
  %1714 = getelementptr inbounds i8, ptr %1713, i32 1
  store ptr %1714, ptr %5, align 8
  br label %1720

1715:                                             ; preds = %1706
  %1716 = load ptr, ptr %7, align 8
  %1717 = getelementptr inbounds %struct.DISASMED, ptr %1716, i32 0, i32 0
  store i16 0, ptr %1717, align 8
  %1718 = load ptr, ptr %7, align 8
  %1719 = getelementptr inbounds %struct.DISASMED, ptr %1718, i32 0, i32 2
  store i32 6, ptr %1719, align 4
  br label %2149

1720:                                             ; preds = %1710
  %1721 = load i8, ptr %10, align 1
  %1722 = zext i8 %1721 to i32
  %1723 = load i32, ptr %9, align 4
  %1724 = mul i32 %1723, 8
  %1725 = shl i32 %1722, %1724
  %1726 = load ptr, ptr %7, align 8
  %1727 = getelementptr inbounds %struct.DISASMED, ptr %1726, i32 0, i32 7
  %1728 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1727, i64 0, i64 0
  %1729 = getelementptr inbounds %struct.DIS_ARGS, ptr %1728, i32 0, i32 3
  %1730 = getelementptr inbounds %struct.anon, ptr %1729, i32 0, i32 3
  %1731 = load i32, ptr %1730, align 4
  %1732 = add nsw i32 %1731, %1725
  store i32 %1732, ptr %1730, align 4
  br label %1733

1733:                                             ; preds = %1720
  %1734 = load i32, ptr %9, align 4
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %9, align 4
  br label %1701

1736:                                             ; preds = %1701
  %1737 = load ptr, ptr %7, align 8
  %1738 = getelementptr inbounds %struct.DISASMED, ptr %1737, i32 0, i32 2
  store i32 2, ptr %1738, align 4
  br label %35

1739:                                             ; preds = %556
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 1640, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1740:                                             ; preds = %35
  %1741 = load ptr, ptr %7, align 8
  %1742 = getelementptr inbounds %struct.DISASMED, ptr %1741, i32 0, i32 6
  %1743 = load i8, ptr %1742, align 4
  %1744 = add i8 %1743, 1
  store i8 %1744, ptr %1742, align 4
  %1745 = load i32, ptr %11, align 4
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1746
  %1748 = load ptr, ptr %7, align 8
  %1749 = getelementptr inbounds %struct.DISASMED, ptr %1748, i32 0, i32 0
  %1750 = load i16, ptr %1749, align 8
  %1751 = zext i16 %1750 to i64
  %1752 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1747, i64 0, i64 %1751
  %1753 = getelementptr inbounds %struct.OPCODES, ptr %1752, i32 0, i32 2
  %1754 = load i32, ptr %1753, align 4
  switch i32 %1754, label %2147 [
    i32 30, label %1755
    i32 27, label %1758
    i32 0, label %1899
    i32 1, label %1899
    i32 2, label %1899
    i32 29, label %1978
    i32 15, label %2005
  ]

1755:                                             ; preds = %1740
  %1756 = load ptr, ptr %7, align 8
  %1757 = getelementptr inbounds %struct.DISASMED, ptr %1756, i32 0, i32 2
  store i32 4, ptr %1757, align 4
  br label %35

1758:                                             ; preds = %1740
  %1759 = load ptr, ptr %7, align 8
  %1760 = getelementptr inbounds %struct.DISASMED, ptr %1759, i32 0, i32 7
  %1761 = load ptr, ptr %7, align 8
  %1762 = getelementptr inbounds %struct.DISASMED, ptr %1761, i32 0, i32 6
  %1763 = load i8, ptr %1762, align 4
  %1764 = zext i8 %1763 to i64
  %1765 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1760, i64 0, i64 %1764
  %1766 = getelementptr inbounds %struct.DIS_ARGS, ptr %1765, i32 0, i32 0
  store i32 1, ptr %1766, align 8
  %1767 = load i32, ptr %11, align 4
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1768
  %1770 = load ptr, ptr %7, align 8
  %1771 = getelementptr inbounds %struct.DISASMED, ptr %1770, i32 0, i32 0
  %1772 = load i16, ptr %1771, align 8
  %1773 = zext i16 %1772 to i64
  %1774 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1769, i64 0, i64 %1773
  %1775 = getelementptr inbounds %struct.OPCODES, ptr %1774, i32 0, i32 3
  %1776 = load i32, ptr %1775, align 4
  %1777 = icmp eq i32 %1776, 5
  br i1 %1777, label %1790, label %1778

1778:                                             ; preds = %1758
  %1779 = load i32, ptr %11, align 4
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1780
  %1782 = load ptr, ptr %7, align 8
  %1783 = getelementptr inbounds %struct.DISASMED, ptr %1782, i32 0, i32 0
  %1784 = load i16, ptr %1783, align 8
  %1785 = zext i16 %1784 to i64
  %1786 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1781, i64 0, i64 %1785
  %1787 = getelementptr inbounds %struct.OPCODES, ptr %1786, i32 0, i32 3
  %1788 = load i32, ptr %1787, align 4
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %1796

1790:                                             ; preds = %1778, %1758
  %1791 = load ptr, ptr %7, align 8
  %1792 = getelementptr inbounds %struct.DISASMED, ptr %1791, i32 0, i32 3
  %1793 = load i32, ptr %1792, align 8
  %1794 = icmp ult i32 %1793, 2
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %1790
  br label %1797

1796:                                             ; preds = %1790, %1778
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 1653, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1797:                                             ; preds = %1795
  %1798 = load i32, ptr %11, align 4
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1799
  %1801 = load ptr, ptr %7, align 8
  %1802 = getelementptr inbounds %struct.DISASMED, ptr %1801, i32 0, i32 0
  %1803 = load i16, ptr %1802, align 8
  %1804 = zext i16 %1803 to i64
  %1805 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1800, i64 0, i64 %1804
  %1806 = getelementptr inbounds %struct.OPCODES, ptr %1805, i32 0, i32 3
  %1807 = load i32, ptr %1806, align 4
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %1808
  %1810 = load ptr, ptr %7, align 8
  %1811 = getelementptr inbounds %struct.DISASMED, ptr %1810, i32 0, i32 3
  %1812 = load i32, ptr %1811, align 8
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr inbounds [2 x i8], ptr %1809, i64 0, i64 %1813
  %1815 = load i8, ptr %1814, align 1
  store i8 %1815, ptr %30, align 1
  %1816 = load i8, ptr %30, align 1
  %1817 = zext i8 %1816 to i32
  %1818 = ashr i32 %1817, 1
  %1819 = load ptr, ptr %7, align 8
  %1820 = getelementptr inbounds %struct.DISASMED, ptr %1819, i32 0, i32 7
  %1821 = load ptr, ptr %7, align 8
  %1822 = getelementptr inbounds %struct.DISASMED, ptr %1821, i32 0, i32 6
  %1823 = load i8, ptr %1822, align 4
  %1824 = zext i8 %1823 to i64
  %1825 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1820, i64 0, i64 %1824
  %1826 = getelementptr inbounds %struct.DIS_ARGS, ptr %1825, i32 0, i32 1
  store i32 %1818, ptr %1826, align 4
  store i32 0, ptr %9, align 4
  br label %1827

1827:                                             ; preds = %1863, %1797
  %1828 = load i32, ptr %9, align 4
  %1829 = load i8, ptr %30, align 1
  %1830 = zext i8 %1829 to i32
  %1831 = icmp ult i32 %1828, %1830
  br i1 %1831, label %1832, label %1866

1832:                                             ; preds = %1827
  %1833 = load i32, ptr %6, align 4
  %1834 = add i32 %1833, -1
  store i32 %1834, ptr %6, align 4
  %1835 = icmp ne i32 %1833, 0
  br i1 %1835, label %1836, label %1841

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr %5, align 8
  %1838 = load i8, ptr %1837, align 1
  store i8 %1838, ptr %10, align 1
  %1839 = load ptr, ptr %5, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i32 1
  store ptr %1840, ptr %5, align 8
  br label %1846

1841:                                             ; preds = %1832
  %1842 = load ptr, ptr %7, align 8
  %1843 = getelementptr inbounds %struct.DISASMED, ptr %1842, i32 0, i32 0
  store i16 0, ptr %1843, align 8
  %1844 = load ptr, ptr %7, align 8
  %1845 = getelementptr inbounds %struct.DISASMED, ptr %1844, i32 0, i32 2
  store i32 6, ptr %1845, align 4
  br label %2149

1846:                                             ; preds = %1836
  %1847 = load i8, ptr %10, align 1
  %1848 = zext i8 %1847 to i32
  %1849 = load i32, ptr %9, align 4
  %1850 = mul i32 %1849, 8
  %1851 = shl i32 %1848, %1850
  %1852 = sext i32 %1851 to i64
  %1853 = load ptr, ptr %7, align 8
  %1854 = getelementptr inbounds %struct.DISASMED, ptr %1853, i32 0, i32 7
  %1855 = load ptr, ptr %7, align 8
  %1856 = getelementptr inbounds %struct.DISASMED, ptr %1855, i32 0, i32 6
  %1857 = load i8, ptr %1856, align 4
  %1858 = zext i8 %1857 to i64
  %1859 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1854, i64 0, i64 %1858
  %1860 = getelementptr inbounds %struct.DIS_ARGS, ptr %1859, i32 0, i32 3
  %1861 = load i64, ptr %1860, align 8
  %1862 = add i64 %1861, %1852
  store i64 %1862, ptr %1860, align 8
  br label %1863

1863:                                             ; preds = %1846
  %1864 = load i32, ptr %9, align 4
  %1865 = add i32 %1864, 1
  store i32 %1865, ptr %9, align 4
  br label %1827

1866:                                             ; preds = %1827
  %1867 = load i8, ptr %30, align 1
  %1868 = zext i8 %1867 to i32
  %1869 = sub nsw i32 8, %1868
  %1870 = mul nsw i32 %1869, 8
  %1871 = load ptr, ptr %7, align 8
  %1872 = getelementptr inbounds %struct.DISASMED, ptr %1871, i32 0, i32 7
  %1873 = load ptr, ptr %7, align 8
  %1874 = getelementptr inbounds %struct.DISASMED, ptr %1873, i32 0, i32 6
  %1875 = load i8, ptr %1874, align 4
  %1876 = zext i8 %1875 to i64
  %1877 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1872, i64 0, i64 %1876
  %1878 = getelementptr inbounds %struct.DIS_ARGS, ptr %1877, i32 0, i32 3
  %1879 = load i64, ptr %1878, align 8
  %1880 = zext i32 %1870 to i64
  %1881 = shl i64 %1879, %1880
  store i64 %1881, ptr %1878, align 8
  %1882 = load i8, ptr %30, align 1
  %1883 = zext i8 %1882 to i32
  %1884 = sub nsw i32 8, %1883
  %1885 = mul nsw i32 %1884, 8
  %1886 = load ptr, ptr %7, align 8
  %1887 = getelementptr inbounds %struct.DISASMED, ptr %1886, i32 0, i32 7
  %1888 = load ptr, ptr %7, align 8
  %1889 = getelementptr inbounds %struct.DISASMED, ptr %1888, i32 0, i32 6
  %1890 = load i8, ptr %1889, align 4
  %1891 = zext i8 %1890 to i64
  %1892 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1887, i64 0, i64 %1891
  %1893 = getelementptr inbounds %struct.DIS_ARGS, ptr %1892, i32 0, i32 3
  %1894 = load i64, ptr %1893, align 8
  %1895 = zext i32 %1885 to i64
  %1896 = ashr i64 %1894, %1895
  store i64 %1896, ptr %1893, align 8
  %1897 = load ptr, ptr %7, align 8
  %1898 = getelementptr inbounds %struct.DISASMED, ptr %1897, i32 0, i32 2
  store i32 4, ptr %1898, align 4
  br label %35

1899:                                             ; preds = %1740, %1740, %1740
  %1900 = load i32, ptr %11, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1901
  %1903 = load ptr, ptr %7, align 8
  %1904 = getelementptr inbounds %struct.DISASMED, ptr %1903, i32 0, i32 0
  %1905 = load i16, ptr %1904, align 8
  %1906 = zext i16 %1905 to i64
  %1907 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1902, i64 0, i64 %1906
  %1908 = getelementptr inbounds %struct.OPCODES, ptr %1907, i32 0, i32 3
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp ule i32 %1909, 5
  br i1 %1910, label %1911, label %1912

1911:                                             ; preds = %1899
  br label %1913

1912:                                             ; preds = %1899
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1669, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1913:                                             ; preds = %1911
  %1914 = load ptr, ptr %7, align 8
  %1915 = getelementptr inbounds %struct.DISASMED, ptr %1914, i32 0, i32 7
  %1916 = load ptr, ptr %7, align 8
  %1917 = getelementptr inbounds %struct.DISASMED, ptr %1916, i32 0, i32 6
  %1918 = load i8, ptr %1917, align 4
  %1919 = zext i8 %1918 to i64
  %1920 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1915, i64 0, i64 %1919
  %1921 = getelementptr inbounds %struct.DIS_ARGS, ptr %1920, i32 0, i32 0
  store i32 3, ptr %1921, align 8
  %1922 = load i32, ptr %11, align 4
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1923
  %1925 = load ptr, ptr %7, align 8
  %1926 = getelementptr inbounds %struct.DISASMED, ptr %1925, i32 0, i32 0
  %1927 = load i16, ptr %1926, align 8
  %1928 = zext i16 %1927 to i64
  %1929 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1924, i64 0, i64 %1928
  %1930 = getelementptr inbounds %struct.OPCODES, ptr %1929, i32 0, i32 3
  %1931 = load i32, ptr %1930, align 4
  %1932 = icmp ne i32 %1931, 5
  br i1 %1932, label %1933, label %1944

1933:                                             ; preds = %1913
  %1934 = load i32, ptr %11, align 4
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1935
  %1937 = load ptr, ptr %7, align 8
  %1938 = getelementptr inbounds %struct.DISASMED, ptr %1937, i32 0, i32 0
  %1939 = load i16, ptr %1938, align 8
  %1940 = zext i16 %1939 to i64
  %1941 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1936, i64 0, i64 %1940
  %1942 = getelementptr inbounds %struct.OPCODES, ptr %1941, i32 0, i32 3
  %1943 = load i32, ptr %1942, align 4
  br label %1950

1944:                                             ; preds = %1913
  %1945 = load ptr, ptr %7, align 8
  %1946 = getelementptr inbounds %struct.DISASMED, ptr %1945, i32 0, i32 3
  %1947 = load i32, ptr %1946, align 8
  %1948 = icmp ne i32 %1947, 0
  %1949 = select i1 %1948, i32 2, i32 3
  br label %1950

1950:                                             ; preds = %1944, %1933
  %1951 = phi i32 [ %1943, %1933 ], [ %1949, %1944 ]
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %1952
  %1954 = load i32, ptr %11, align 4
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1955
  %1957 = load ptr, ptr %7, align 8
  %1958 = getelementptr inbounds %struct.DISASMED, ptr %1957, i32 0, i32 0
  %1959 = load i16, ptr %1958, align 8
  %1960 = zext i16 %1959 to i64
  %1961 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1956, i64 0, i64 %1960
  %1962 = getelementptr inbounds %struct.OPCODES, ptr %1961, i32 0, i32 2
  %1963 = load i32, ptr %1962, align 4
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr inbounds [14 x i8], ptr %1953, i64 0, i64 %1964
  %1966 = load i8, ptr %1965, align 1
  %1967 = zext i8 %1966 to i32
  %1968 = load ptr, ptr %7, align 8
  %1969 = getelementptr inbounds %struct.DISASMED, ptr %1968, i32 0, i32 7
  %1970 = load ptr, ptr %7, align 8
  %1971 = getelementptr inbounds %struct.DISASMED, ptr %1970, i32 0, i32 6
  %1972 = load i8, ptr %1971, align 4
  %1973 = zext i8 %1972 to i64
  %1974 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1969, i64 0, i64 %1973
  %1975 = getelementptr inbounds %struct.DIS_ARGS, ptr %1974, i32 0, i32 2
  store i32 %1967, ptr %1975, align 8
  %1976 = load ptr, ptr %7, align 8
  %1977 = getelementptr inbounds %struct.DISASMED, ptr %1976, i32 0, i32 2
  store i32 4, ptr %1977, align 4
  br label %35

1978:                                             ; preds = %1740
  %1979 = load ptr, ptr %7, align 8
  %1980 = getelementptr inbounds %struct.DISASMED, ptr %1979, i32 0, i32 7
  %1981 = load ptr, ptr %7, align 8
  %1982 = getelementptr inbounds %struct.DISASMED, ptr %1981, i32 0, i32 6
  %1983 = load i8, ptr %1982, align 4
  %1984 = zext i8 %1983 to i64
  %1985 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1980, i64 0, i64 %1984
  %1986 = getelementptr inbounds %struct.DIS_ARGS, ptr %1985, i32 0, i32 0
  store i32 1, ptr %1986, align 8
  %1987 = load ptr, ptr %7, align 8
  %1988 = getelementptr inbounds %struct.DISASMED, ptr %1987, i32 0, i32 7
  %1989 = load ptr, ptr %7, align 8
  %1990 = getelementptr inbounds %struct.DISASMED, ptr %1989, i32 0, i32 6
  %1991 = load i8, ptr %1990, align 4
  %1992 = zext i8 %1991 to i64
  %1993 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1988, i64 0, i64 %1992
  %1994 = getelementptr inbounds %struct.DIS_ARGS, ptr %1993, i32 0, i32 1
  store i32 1, ptr %1994, align 4
  %1995 = load ptr, ptr %7, align 8
  %1996 = getelementptr inbounds %struct.DISASMED, ptr %1995, i32 0, i32 7
  %1997 = load ptr, ptr %7, align 8
  %1998 = getelementptr inbounds %struct.DISASMED, ptr %1997, i32 0, i32 6
  %1999 = load i8, ptr %1998, align 4
  %2000 = zext i8 %1999 to i64
  %2001 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1996, i64 0, i64 %2000
  %2002 = getelementptr inbounds %struct.DIS_ARGS, ptr %2001, i32 0, i32 3
  store i64 1, ptr %2002, align 8
  %2003 = load ptr, ptr %7, align 8
  %2004 = getelementptr inbounds %struct.DISASMED, ptr %2003, i32 0, i32 2
  store i32 4, ptr %2004, align 4
  br label %35

2005:                                             ; preds = %1740
  %2006 = load ptr, ptr %7, align 8
  %2007 = getelementptr inbounds %struct.DISASMED, ptr %2006, i32 0, i32 7
  %2008 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2007, i64 0, i64 1
  %2009 = getelementptr inbounds %struct.DIS_ARGS, ptr %2008, i32 0, i32 0
  store i32 4, ptr %2009, align 8
  %2010 = load i32, ptr %11, align 4
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %2011
  %2013 = load ptr, ptr %7, align 8
  %2014 = getelementptr inbounds %struct.DISASMED, ptr %2013, i32 0, i32 0
  %2015 = load i16, ptr %2014, align 8
  %2016 = zext i16 %2015 to i64
  %2017 = getelementptr inbounds [256 x %struct.OPCODES], ptr %2012, i64 0, i64 %2016
  %2018 = getelementptr inbounds %struct.OPCODES, ptr %2017, i32 0, i32 3
  %2019 = load i32, ptr %2018, align 4
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2033, label %2021

2021:                                             ; preds = %2005
  %2022 = load i32, ptr %11, align 4
  %2023 = zext i32 %2022 to i64
  %2024 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %2023
  %2025 = load ptr, ptr %7, align 8
  %2026 = getelementptr inbounds %struct.DISASMED, ptr %2025, i32 0, i32 0
  %2027 = load i16, ptr %2026, align 8
  %2028 = zext i16 %2027 to i64
  %2029 = getelementptr inbounds [256 x %struct.OPCODES], ptr %2024, i64 0, i64 %2028
  %2030 = getelementptr inbounds %struct.OPCODES, ptr %2029, i32 0, i32 3
  %2031 = load i32, ptr %2030, align 4
  %2032 = icmp eq i32 %2031, 5
  br i1 %2032, label %2033, label %2039

2033:                                             ; preds = %2021, %2005
  %2034 = load ptr, ptr %7, align 8
  %2035 = getelementptr inbounds %struct.DISASMED, ptr %2034, i32 0, i32 4
  %2036 = load i32, ptr %2035, align 4
  %2037 = icmp ult i32 %2036, 2
  br i1 %2037, label %2038, label %2039

2038:                                             ; preds = %2033
  br label %2040

2039:                                             ; preds = %2033, %2021
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 1685, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2040:                                             ; preds = %2038
  %2041 = load ptr, ptr %7, align 8
  %2042 = getelementptr inbounds %struct.DISASMED, ptr %2041, i32 0, i32 4
  %2043 = load i32, ptr %2042, align 4
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 5
  %2046 = getelementptr inbounds [2 x i8], ptr %2045, i64 0, i64 %2044
  %2047 = load i8, ptr %2046, align 1
  store i8 %2047, ptr %31, align 1
  %2048 = load i8, ptr %31, align 1
  %2049 = zext i8 %2048 to i32
  %2050 = icmp ne i32 %2049, 255
  br i1 %2050, label %2051, label %2052

2051:                                             ; preds = %2040
  br label %2053

2052:                                             ; preds = %2040
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1687, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2053:                                             ; preds = %2051
  %2054 = load ptr, ptr %7, align 8
  %2055 = getelementptr inbounds %struct.DISASMED, ptr %2054, i32 0, i32 3
  %2056 = load i32, ptr %2055, align 8
  %2057 = icmp ult i32 %2056, 2
  br i1 %2057, label %2058, label %2059

2058:                                             ; preds = %2053
  br label %2060

2059:                                             ; preds = %2053
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 1688, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2060:                                             ; preds = %2058
  %2061 = load i32, ptr %11, align 4
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %2062
  %2064 = load ptr, ptr %7, align 8
  %2065 = getelementptr inbounds %struct.DISASMED, ptr %2064, i32 0, i32 0
  %2066 = load i16, ptr %2065, align 8
  %2067 = zext i16 %2066 to i64
  %2068 = getelementptr inbounds [256 x %struct.OPCODES], ptr %2063, i64 0, i64 %2067
  %2069 = getelementptr inbounds %struct.OPCODES, ptr %2068, i32 0, i32 3
  %2070 = load i32, ptr %2069, align 4
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %2071
  %2073 = load ptr, ptr %7, align 8
  %2074 = getelementptr inbounds %struct.DISASMED, ptr %2073, i32 0, i32 3
  %2075 = load i32, ptr %2074, align 8
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds [2 x i8], ptr %2072, i64 0, i64 %2076
  %2078 = load i8, ptr %2077, align 1
  %2079 = zext i8 %2078 to i32
  %2080 = load ptr, ptr %7, align 8
  %2081 = getelementptr inbounds %struct.DISASMED, ptr %2080, i32 0, i32 7
  %2082 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2081, i64 0, i64 1
  %2083 = getelementptr inbounds %struct.DIS_ARGS, ptr %2082, i32 0, i32 1
  store i32 %2079, ptr %2083, align 4
  %2084 = load ptr, ptr %7, align 8
  %2085 = getelementptr inbounds %struct.DISASMED, ptr %2084, i32 0, i32 7
  %2086 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2085, i64 0, i64 1
  %2087 = getelementptr inbounds %struct.DIS_ARGS, ptr %2086, i32 0, i32 1
  %2088 = load i32, ptr %2087, align 4
  %2089 = icmp ne i32 %2088, 255
  br i1 %2089, label %2090, label %2091

2090:                                             ; preds = %2060
  br label %2092

2091:                                             ; preds = %2060
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 1690, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2092:                                             ; preds = %2090
  %2093 = load ptr, ptr %7, align 8
  %2094 = getelementptr inbounds %struct.DISASMED, ptr %2093, i32 0, i32 7
  %2095 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2094, i64 0, i64 1
  %2096 = getelementptr inbounds %struct.DIS_ARGS, ptr %2095, i32 0, i32 1
  %2097 = load i32, ptr %2096, align 4
  %2098 = lshr i32 %2097, 1
  store i32 %2098, ptr %2096, align 4
  %2099 = load ptr, ptr %7, align 8
  %2100 = getelementptr inbounds %struct.DISASMED, ptr %2099, i32 0, i32 7
  %2101 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2100, i64 0, i64 1
  %2102 = getelementptr inbounds %struct.DIS_ARGS, ptr %2101, i32 0, i32 3
  %2103 = getelementptr inbounds %struct.anon, ptr %2102, i32 0, i32 0
  store i32 54, ptr %2103, align 8
  %2104 = load ptr, ptr %7, align 8
  %2105 = getelementptr inbounds %struct.DISASMED, ptr %2104, i32 0, i32 7
  %2106 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2105, i64 0, i64 1
  %2107 = getelementptr inbounds %struct.DIS_ARGS, ptr %2106, i32 0, i32 3
  %2108 = getelementptr inbounds %struct.anon, ptr %2107, i32 0, i32 1
  store i32 54, ptr %2108, align 4
  store i32 0, ptr %9, align 4
  br label %2109

2109:                                             ; preds = %2141, %2092
  %2110 = load i32, ptr %9, align 4
  %2111 = load i8, ptr %31, align 1
  %2112 = zext i8 %2111 to i32
  %2113 = icmp ult i32 %2110, %2112
  br i1 %2113, label %2114, label %2144

2114:                                             ; preds = %2109
  %2115 = load i32, ptr %6, align 4
  %2116 = add i32 %2115, -1
  store i32 %2116, ptr %6, align 4
  %2117 = icmp ne i32 %2115, 0
  br i1 %2117, label %2118, label %2123

2118:                                             ; preds = %2114
  %2119 = load ptr, ptr %5, align 8
  %2120 = load i8, ptr %2119, align 1
  store i8 %2120, ptr %10, align 1
  %2121 = load ptr, ptr %5, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i32 1
  store ptr %2122, ptr %5, align 8
  br label %2128

2123:                                             ; preds = %2114
  %2124 = load ptr, ptr %7, align 8
  %2125 = getelementptr inbounds %struct.DISASMED, ptr %2124, i32 0, i32 0
  store i16 0, ptr %2125, align 8
  %2126 = load ptr, ptr %7, align 8
  %2127 = getelementptr inbounds %struct.DISASMED, ptr %2126, i32 0, i32 2
  store i32 6, ptr %2127, align 4
  br label %2149

2128:                                             ; preds = %2118
  %2129 = load i8, ptr %10, align 1
  %2130 = zext i8 %2129 to i32
  %2131 = load i32, ptr %9, align 4
  %2132 = mul i32 %2131, 8
  %2133 = shl i32 %2130, %2132
  %2134 = load ptr, ptr %7, align 8
  %2135 = getelementptr inbounds %struct.DISASMED, ptr %2134, i32 0, i32 7
  %2136 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2135, i64 0, i64 1
  %2137 = getelementptr inbounds %struct.DIS_ARGS, ptr %2136, i32 0, i32 3
  %2138 = getelementptr inbounds %struct.anon, ptr %2137, i32 0, i32 3
  %2139 = load i32, ptr %2138, align 4
  %2140 = add nsw i32 %2139, %2133
  store i32 %2140, ptr %2138, align 4
  br label %2141

2141:                                             ; preds = %2128
  %2142 = load i32, ptr %9, align 4
  %2143 = add i32 %2142, 1
  store i32 %2143, ptr %9, align 4
  br label %2109

2144:                                             ; preds = %2109
  %2145 = load ptr, ptr %7, align 8
  %2146 = getelementptr inbounds %struct.DISASMED, ptr %2145, i32 0, i32 2
  store i32 4, ptr %2146, align 4
  br label %35

2147:                                             ; preds = %1740
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 1703, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2148:                                             ; preds = %35
  br label %2149

2149:                                             ; preds = %2156, %2148, %2123, %1841, %1715, %1568, %1466, %1351, %1167, %1114, %1033, %975, %862, %806, %531, %454, %296, %257, %178, %151, %51
  store ptr null, ptr %4, align 8
  br label %2165

2150:                                             ; preds = %35
  %2151 = load ptr, ptr %7, align 8
  %2152 = getelementptr inbounds %struct.DISASMED, ptr %2151, i32 0, i32 1
  %2153 = load i16, ptr %2152, align 2
  %2154 = zext i16 %2153 to i32
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %2161

2156:                                             ; preds = %2150
  %2157 = load ptr, ptr %7, align 8
  %2158 = getelementptr inbounds %struct.DISASMED, ptr %2157, i32 0, i32 0
  store i16 0, ptr %2158, align 8
  %2159 = load ptr, ptr %7, align 8
  %2160 = getelementptr inbounds %struct.DISASMED, ptr %2159, i32 0, i32 2
  store i32 6, ptr %2160, align 4
  br label %2149

2161:                                             ; preds = %2150
  %2162 = load ptr, ptr %5, align 8
  store ptr %2162, ptr %4, align 8
  br label %2165

2163:                                             ; preds = %35
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 1715, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2164:                                             ; preds = %553
  br label %35

2165:                                             ; preds = %2161, %2149
  %2166 = load ptr, ptr %4, align 8
  ret ptr %2166
}

; Function Attrs: nounwind uwtable
define internal void @spam_x86(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8], align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 2, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DISASMED, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds [287 x ptr], ptr @mnemonic, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @strcpy(ptr noundef %8, ptr noundef %14) #7
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %19, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %280, %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %283

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DISASMED, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.DIS_ARGS, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %278 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %32
    i32 3, label %72
    i32 4, label %89
  ]

31:                                               ; preds = %23
  br label %278

32:                                               ; preds = %23, %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DISASMED, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.DIS_ARGS, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.DISASMED, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.DIS_ARGS, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.24, ptr noundef %43, i64 noundef %50) #7
  %52 = load ptr, ptr %4, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %4, align 8
  br label %71

55:                                               ; preds = %32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.DISASMED, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.DIS_ARGS, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 0, %65
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.25, ptr noundef %57, i32 noundef %66) #7
  %68 = load ptr, ptr %4, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %55, %41
  br label %278

72:                                               ; preds = %23
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DISASMED, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.DIS_ARGS, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.26, ptr noundef %74, ptr noundef %84) #7
  %86 = load ptr, ptr %4, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %4, align 8
  br label %278

89:                                               ; preds = %23
  store ptr @.str.27, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.DISASMED, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.DIS_ARGS, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [7 x ptr], ptr @dis_size, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef @.str.28, ptr noundef %91, ptr noundef %101) #7
  %103 = load ptr, ptr %4, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.DISASMED, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %89
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.DISASMED, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %111, ptr noundef @.str.29, ptr noundef %117) #7
  %119 = load ptr, ptr %4, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %110, %89
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %4, align 8
  store i8 91, ptr %123, align 1
  %125 = load ptr, ptr %4, align 8
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.DISASMED, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.DIS_ARGS, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 54
  br i1 %134, label %135, label %190

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.DISASMED, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.DIS_ARGS, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  switch i32 %144, label %163 [
    i32 1, label %145
    i32 0, label %162
  ]

145:                                              ; preds = %135
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.DISASMED, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.DIS_ARGS, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %146, ptr noundef @.str.30, ptr noundef %157) #7
  %159 = load ptr, ptr %4, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %4, align 8
  store ptr @.str.31, ptr %7, align 8
  br label %189

162:                                              ; preds = %135
  br label %189

163:                                              ; preds = %135
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.DISASMED, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.DIS_ARGS, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.DISASMED, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.DIS_ARGS, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %164, ptr noundef @.str.32, ptr noundef %175, i32 noundef %184) #7
  %186 = load ptr, ptr %4, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %4, align 8
  store ptr @.str.31, ptr %7, align 8
  br label %189

189:                                              ; preds = %163, %162, %145
  br label %190

190:                                              ; preds = %189, %122
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.DISASMED, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.DIS_ARGS, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 54
  br i1 %199, label %200, label %218

200:                                              ; preds = %190
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.DISASMED, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.DIS_ARGS, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [55 x ptr], ptr @x86regs, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %201, ptr noundef @.str.33, ptr noundef %202, ptr noundef %213) #7
  %215 = load ptr, ptr %4, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %4, align 8
  store ptr @.str.31, ptr %7, align 8
  br label %218

218:                                              ; preds = %200, %190
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.DISASMED, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.DIS_ARGS, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.anon, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %274

228:                                              ; preds = %218
  %229 = load ptr, ptr %7, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 43
  br i1 %232, label %233, label %258

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.DISASMED, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.DIS_ARGS, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.anon, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %233
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.DISASMED, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.DIS_ARGS, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.anon, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = sub nsw i32 0, %252
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %244, ptr noundef @.str.34, i32 noundef %253) #7
  %255 = load ptr, ptr %4, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %4, align 8
  br label %273

258:                                              ; preds = %233, %228
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.DISASMED, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.DIS_ARGS, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.anon, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %259, ptr noundef @.str.35, ptr noundef %260, i32 noundef %268) #7
  %270 = load ptr, ptr %4, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %4, align 8
  br label %273

273:                                              ; preds = %258, %243
  br label %274

274:                                              ; preds = %273, %218
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %4, align 8
  store i8 93, ptr %275, align 1
  %277 = load ptr, ptr %4, align 8
  store i8 0, ptr %277, align 1
  br label %278

278:                                              ; preds = %274, %72, %71, %31, %23
  %279 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  store i8 44, ptr %279, align 1
  br label %280

280:                                              ; preds = %278
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %20

283:                                              ; preds = %20
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @disasmbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.DISASM_RESULT, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = getelementptr inbounds %struct.DISASM_RESULT, ptr %11, i32 0, i32 5
  %14 = getelementptr inbounds [29 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 29, i1 false)
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = icmp ult i32 %19, 200
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i8, ptr @cli_debug_flag, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @cli_disasm_one(ptr noundef %25, i32 noundef %26, ptr noundef %11, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %4, align 4
  br label %48

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 %40, %38
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i64 @cli_writen(i32 noundef %44, ptr noundef %11, i64 noundef 64)
  store i32 1, ptr %10, align 4
  br label %15

46:                                               ; preds = %22
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %46, %31
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
