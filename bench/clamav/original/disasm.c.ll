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

35:                                               ; preds = %2155, %2135, %1970, %1942, %1858, %1747, %1728, %1587, %1578, %1136, %1127, %823, %714, %652, %226, %130, %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.DISASMED, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %2154 [
    i32 0, label %39
    i32 3, label %131
    i32 1, label %552
    i32 2, label %1732
    i32 6, label %2139
    i32 4, label %2141
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
  br label %2140

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
  switch i32 %73, label %127 [
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
  br label %130

77:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  br label %130

78:                                               ; preds = %56
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.DISASMED, ptr %79, i32 0, i32 3
  store i32 1, ptr %80, align 8
  br label %130

81:                                               ; preds = %56
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.DISASMED, ptr %82, i32 0, i32 4
  store i32 1, ptr %83, align 4
  br label %130

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
  %122 = getelementptr inbounds [14 x i8], ptr getelementptr inbounds ([4 x [14 x i8]], ptr @regmap, i64 0, i64 2), i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.DISASMED, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 8
  br label %130

127:                                              ; preds = %56
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.DISASMED, ptr %128, i32 0, i32 2
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %110, %81, %78, %77, %74
  br label %35

131:                                              ; preds = %35
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.DISASMED, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %135, 216
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp ult i32 %137, 8
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %141

140:                                              ; preds = %131
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1311, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

141:                                              ; preds = %139
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %6, align 4
  %144 = icmp ne i32 %142, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %13, align 1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %5, align 8
  br label %155

150:                                              ; preds = %141
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.DISASMED, ptr %151, i32 0, i32 0
  store i16 0, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.DISASMED, ptr %153, i32 0, i32 2
  store i32 6, ptr %154, align 4
  br label %2140

155:                                              ; preds = %145
  %156 = load i8, ptr %13, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp sge i32 %157, 192
  br i1 %158, label %159, label %229

159:                                              ; preds = %155
  %160 = load i8, ptr %13, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 63
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %13, align 1
  %164 = load i32, ptr %11, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %165
  %167 = load i8, ptr %13, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds [64 x %struct.anon.0], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.anon.0, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.DISASMED, ptr %173, i32 0, i32 1
  store i16 %172, ptr %174, align 2
  %175 = zext i16 %172 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %159
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.DISASMED, ptr %178, i32 0, i32 0
  store i16 0, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.DISASMED, ptr %180, i32 0, i32 2
  store i32 6, ptr %181, align 4
  br label %2140

182:                                              ; preds = %159
  %183 = load i32, ptr %11, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %184
  %186 = load i8, ptr %13, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [64 x %struct.anon.0], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon.0, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  switch i32 %190, label %225 [
    i32 2, label %191
    i32 3, label %192
    i32 1, label %207
    i32 0, label %224
  ]

191:                                              ; preds = %182
  store i32 1, ptr %8, align 4
  br label %192

192:                                              ; preds = %191, %182
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.DISASMED, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %8, align 4
  %196 = xor i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %194, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.DIS_ARGS, ptr %198, i32 0, i32 0
  store i32 3, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.DISASMED, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %8, align 4
  %203 = xor i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %201, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.DIS_ARGS, ptr %205, i32 0, i32 2
  store i32 46, ptr %206, align 8
  br label %207

207:                                              ; preds = %192, %182
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.DISASMED, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %8, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.DIS_ARGS, ptr %212, i32 0, i32 0
  store i32 3, ptr %213, align 8
  %214 = load i8, ptr %13, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 7
  %217 = add nsw i32 46, %216
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.DISASMED, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %8, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.DIS_ARGS, ptr %222, i32 0, i32 2
  store i32 %217, ptr %223, align 8
  br label %226

224:                                              ; preds = %182
  br label %226

225:                                              ; preds = %182
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1331, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

226:                                              ; preds = %224, %207
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.DISASMED, ptr %227, i32 0, i32 2
  store i32 4, ptr %228, align 4
  br label %35

229:                                              ; preds = %155
  %230 = load i8, ptr %13, align 1
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %231, 6
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %12, align 1
  %234 = load i8, ptr %13, align 1
  %235 = zext i8 %234 to i32
  %236 = ashr i32 %235, 3
  %237 = and i32 %236, 7
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %14, align 1
  %239 = load i8, ptr %13, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 7
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %13, align 1
  %243 = load i32, ptr %11, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %244
  %246 = load i8, ptr %14, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [8 x %struct.anon.1], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.anon.1, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.DISASMED, ptr %252, i32 0, i32 1
  store i16 %251, ptr %253, align 2
  %254 = zext i16 %251 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %229
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.DISASMED, ptr %257, i32 0, i32 0
  store i16 0, ptr %258, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.DISASMED, ptr %259, i32 0, i32 2
  store i32 6, ptr %260, align 4
  br label %2140

261:                                              ; preds = %229
  %262 = load i32, ptr %11, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %263
  %265 = load i8, ptr %14, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds [8 x %struct.anon.1], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.anon.1, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.DISASMED, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds %struct.DIS_ARGS, ptr %272, i32 0, i32 1
  store i32 %269, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.DISASMED, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %275, i64 0, i64 0
  %277 = getelementptr inbounds %struct.DIS_ARGS, ptr %276, i32 0, i32 0
  store i32 4, ptr %277, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.DISASMED, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %472, label %282

282:                                              ; preds = %261
  %283 = load i8, ptr %13, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %388

286:                                              ; preds = %282
  %287 = load i32, ptr %6, align 4
  %288 = add i32 %287, -1
  store i32 %288, ptr %6, align 4
  %289 = icmp ne i32 %287, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8
  %292 = load i8, ptr %291, align 1
  store i8 %292, ptr %16, align 1
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %5, align 8
  br label %300

295:                                              ; preds = %286
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.DISASMED, ptr %296, i32 0, i32 0
  store i16 0, ptr %297, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.DISASMED, ptr %298, i32 0, i32 2
  store i32 6, ptr %299, align 4
  br label %2140

300:                                              ; preds = %290
  %301 = load i8, ptr %16, align 1
  %302 = zext i8 %301 to i32
  %303 = ashr i32 %302, 6
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %15, align 1
  %305 = load i8, ptr %16, align 1
  %306 = zext i8 %305 to i32
  %307 = ashr i32 %306, 3
  %308 = and i32 %307, 7
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %17, align 1
  %310 = load i8, ptr %16, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 7
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %16, align 1
  %314 = load i8, ptr %15, align 1
  %315 = zext i8 %314 to i32
  %316 = shl i32 1, %315
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.DISASMED, ptr %318, i32 0, i32 7
  %320 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds %struct.DIS_ARGS, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 2
  store i8 %317, ptr %322, align 8
  %323 = load i8, ptr %16, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.DISASMED, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds %struct.DIS_ARGS, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.anon, ptr %331, i32 0, i32 1
  store i32 %327, ptr %332, align 4
  %333 = icmp eq i32 %327, 5
  br i1 %333, label %334, label %344

334:                                              ; preds = %300
  %335 = load i8, ptr %12, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.DISASMED, ptr %339, i32 0, i32 7
  %341 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds %struct.DIS_ARGS, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.anon, ptr %342, i32 0, i32 1
  store i32 54, ptr %343, align 4
  store i8 2, ptr %12, align 1
  br label %344

344:                                              ; preds = %338, %334, %300
  %345 = load i8, ptr %17, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.DISASMED, ptr %350, i32 0, i32 7
  %352 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %351, i64 0, i64 0
  %353 = getelementptr inbounds %struct.DIS_ARGS, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.anon, ptr %353, i32 0, i32 0
  store i32 %349, ptr %354, align 8
  %355 = icmp eq i32 %349, 4
  br i1 %355, label %356, label %387

356:                                              ; preds = %344
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.DISASMED, ptr %357, i32 0, i32 7
  %359 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %358, i64 0, i64 0
  %360 = getelementptr inbounds %struct.DIS_ARGS, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.anon, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.DISASMED, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %364, i64 0, i64 0
  %366 = getelementptr inbounds %struct.DIS_ARGS, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds %struct.anon, ptr %366, i32 0, i32 0
  store i32 %362, ptr %367, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.DISASMED, ptr %368, i32 0, i32 7
  %370 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %369, i64 0, i64 0
  %371 = getelementptr inbounds %struct.DIS_ARGS, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.anon, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %373, 54
  %375 = zext i1 %374 to i32
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.DISASMED, ptr %377, i32 0, i32 7
  %379 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %378, i64 0, i64 0
  %380 = getelementptr inbounds %struct.DIS_ARGS, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %struct.anon, ptr %380, i32 0, i32 2
  store i8 %376, ptr %381, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.DISASMED, ptr %382, i32 0, i32 7
  %384 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %383, i64 0, i64 0
  %385 = getelementptr inbounds %struct.DIS_ARGS, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds %struct.anon, ptr %385, i32 0, i32 1
  store i32 54, ptr %386, align 4
  br label %387

387:                                              ; preds = %356, %344
  br label %424

388:                                              ; preds = %282
  %389 = load i8, ptr %12, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %388
  %393 = load i8, ptr %13, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 5
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  store i8 2, ptr %12, align 1
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.DISASMED, ptr %397, i32 0, i32 7
  %399 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %398, i64 0, i64 0
  %400 = getelementptr inbounds %struct.DIS_ARGS, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds %struct.anon, ptr %400, i32 0, i32 0
  store i32 54, ptr %401, align 8
  br label %418

402:                                              ; preds = %392, %388
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.DISASMED, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds %struct.DIS_ARGS, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds %struct.anon, ptr %406, i32 0, i32 2
  store i8 1, ptr %407, align 8
  %408 = load i8, ptr %13, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.DISASMED, ptr %413, i32 0, i32 7
  %415 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %414, i64 0, i64 0
  %416 = getelementptr inbounds %struct.DIS_ARGS, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds %struct.anon, ptr %416, i32 0, i32 0
  store i32 %412, ptr %417, align 8
  br label %418

418:                                              ; preds = %402, %396
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.DISASMED, ptr %419, i32 0, i32 7
  %421 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %420, i64 0, i64 0
  %422 = getelementptr inbounds %struct.DIS_ARGS, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds %struct.anon, ptr %422, i32 0, i32 1
  store i32 54, ptr %423, align 4
  br label %424

424:                                              ; preds = %418, %387
  %425 = load i8, ptr %12, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %435

428:                                              ; preds = %424
  %429 = load i8, ptr %12, align 1
  %430 = zext i8 %429 to i32
  %431 = load i8, ptr %12, align 1
  %432 = zext i8 %431 to i32
  %433 = add nsw i32 %432, %430
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %12, align 1
  br label %435

435:                                              ; preds = %428, %424
  store i32 0, ptr %9, align 4
  br label %436

436:                                              ; preds = %468, %435
  %437 = load i32, ptr %9, align 4
  %438 = load i8, ptr %12, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp ult i32 %437, %439
  br i1 %440, label %441, label %471

441:                                              ; preds = %436
  %442 = load i32, ptr %6, align 4
  %443 = add i32 %442, -1
  store i32 %443, ptr %6, align 4
  %444 = icmp ne i32 %442, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %441
  %446 = load ptr, ptr %5, align 8
  %447 = load i8, ptr %446, align 1
  store i8 %447, ptr %10, align 1
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds i8, ptr %448, i32 1
  store ptr %449, ptr %5, align 8
  br label %455

450:                                              ; preds = %441
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.DISASMED, ptr %451, i32 0, i32 0
  store i16 0, ptr %452, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.DISASMED, ptr %453, i32 0, i32 2
  store i32 6, ptr %454, align 4
  br label %2140

455:                                              ; preds = %445
  %456 = load i8, ptr %10, align 1
  %457 = zext i8 %456 to i32
  %458 = load i32, ptr %9, align 4
  %459 = mul i32 %458, 8
  %460 = shl i32 %457, %459
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.DISASMED, ptr %461, i32 0, i32 7
  %463 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %462, i64 0, i64 0
  %464 = getelementptr inbounds %struct.DIS_ARGS, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds %struct.anon, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %466, %460
  store i32 %467, ptr %465, align 4
  br label %468

468:                                              ; preds = %455
  %469 = load i32, ptr %9, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %9, align 4
  br label %436

471:                                              ; preds = %436
  br label %549

472:                                              ; preds = %261
  %473 = load i8, ptr %12, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %486

476:                                              ; preds = %472
  %477 = load i8, ptr %13, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 6
  br i1 %479, label %480, label %486

480:                                              ; preds = %476
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.DISASMED, ptr %481, i32 0, i32 7
  %483 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds %struct.DIS_ARGS, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds %struct.anon, ptr %484, i32 0, i32 0
  store i32 54, ptr %485, align 8
  store i8 2, ptr %12, align 1
  br label %512

486:                                              ; preds = %476, %472
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.DISASMED, ptr %487, i32 0, i32 7
  %489 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %488, i64 0, i64 0
  %490 = getelementptr inbounds %struct.DIS_ARGS, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds %struct.anon, ptr %490, i32 0, i32 2
  store i8 1, ptr %491, align 8
  %492 = load i8, ptr %13, align 1
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.anon.2, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.DISASMED, ptr %497, i32 0, i32 7
  %499 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %498, i64 0, i64 0
  %500 = getelementptr inbounds %struct.DIS_ARGS, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds %struct.anon, ptr %500, i32 0, i32 0
  store i32 %496, ptr %501, align 8
  %502 = load i8, ptr %13, align 1
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.anon.2, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.DISASMED, ptr %507, i32 0, i32 7
  %509 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %508, i64 0, i64 0
  %510 = getelementptr inbounds %struct.DIS_ARGS, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds %struct.anon, ptr %510, i32 0, i32 1
  store i32 %506, ptr %511, align 4
  br label %512

512:                                              ; preds = %486, %480
  store i32 0, ptr %9, align 4
  br label %513

513:                                              ; preds = %545, %512
  %514 = load i32, ptr %9, align 4
  %515 = load i8, ptr %12, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp ult i32 %514, %516
  br i1 %517, label %518, label %548

518:                                              ; preds = %513
  %519 = load i32, ptr %6, align 4
  %520 = add i32 %519, -1
  store i32 %520, ptr %6, align 4
  %521 = icmp ne i32 %519, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %518
  %523 = load ptr, ptr %5, align 8
  %524 = load i8, ptr %523, align 1
  store i8 %524, ptr %10, align 1
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds i8, ptr %525, i32 1
  store ptr %526, ptr %5, align 8
  br label %532

527:                                              ; preds = %518
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.DISASMED, ptr %528, i32 0, i32 0
  store i16 0, ptr %529, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct.DISASMED, ptr %530, i32 0, i32 2
  store i32 6, ptr %531, align 4
  br label %2140

532:                                              ; preds = %522
  %533 = load i8, ptr %10, align 1
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr %9, align 4
  %536 = mul i32 %535, 8
  %537 = shl i32 %534, %536
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.DISASMED, ptr %538, i32 0, i32 7
  %540 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %539, i64 0, i64 0
  %541 = getelementptr inbounds %struct.DIS_ARGS, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds %struct.anon, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 4
  %544 = add nsw i32 %543, %537
  store i32 %544, ptr %542, align 4
  br label %545

545:                                              ; preds = %532
  %546 = load i32, ptr %9, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %9, align 4
  br label %513

548:                                              ; preds = %513
  br label %549

549:                                              ; preds = %548, %471
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct.DISASMED, ptr %550, i32 0, i32 2
  store i32 4, ptr %551, align 4
  br label %2155

552:                                              ; preds = %35
  %553 = load i32, ptr %11, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %554
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.DISASMED, ptr %556, i32 0, i32 0
  %558 = load i16, ptr %557, align 8
  %559 = zext i16 %558 to i64
  %560 = getelementptr inbounds [256 x %struct.OPCODES], ptr %555, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.OPCODES, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  switch i32 %562, label %1731 [
    i32 12, label %563
    i32 13, label %563
    i32 8, label %563
    i32 9, label %563
    i32 10, label %563
    i32 11, label %563
    i32 4, label %578
    i32 5, label %578
    i32 6, label %578
    i32 7, label %578
    i32 0, label %605
    i32 1, label %605
    i32 2, label %605
    i32 3, label %605
    i32 30, label %676
    i32 28, label %721
    i32 27, label %721
    i32 17, label %848
    i32 18, label %848
    i32 20, label %848
    i32 25, label %848
    i32 26, label %848
    i32 16, label %849
    i32 19, label %849
    i32 21, label %849
    i32 22, label %849
    i32 23, label %849
    i32 24, label %849
    i32 15, label %1590
  ]

563:                                              ; preds = %552, %552, %552, %552, %552, %552
  %564 = load i32, ptr %11, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %565
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.DISASMED, ptr %567, i32 0, i32 0
  %569 = load i16, ptr %568, align 8
  %570 = zext i16 %569 to i64
  %571 = getelementptr inbounds [256 x %struct.OPCODES], ptr %566, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.OPCODES, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %576

575:                                              ; preds = %563
  br label %577

576:                                              ; preds = %563
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 1407, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %577, %552, %552, %552, %552
  %579 = load i32, ptr %11, align 4
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %580
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.DISASMED, ptr %582, i32 0, i32 0
  %584 = load i16, ptr %583, align 8
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds [256 x %struct.OPCODES], ptr %581, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.OPCODES, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %603

590:                                              ; preds = %578
  %591 = load i32, ptr %11, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %592
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.DISASMED, ptr %594, i32 0, i32 0
  %596 = load i16, ptr %595, align 8
  %597 = zext i16 %596 to i64
  %598 = getelementptr inbounds [256 x %struct.OPCODES], ptr %593, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.OPCODES, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4
  %601 = icmp ne i32 %600, 1
  br i1 %601, label %602, label %603

602:                                              ; preds = %590
  br label %604

603:                                              ; preds = %590, %578
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1413, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %552, %552, %552, %552
  %606 = load i32, ptr %11, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %607
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct.DISASMED, ptr %609, i32 0, i32 0
  %611 = load i16, ptr %610, align 8
  %612 = zext i16 %611 to i64
  %613 = getelementptr inbounds [256 x %struct.OPCODES], ptr %608, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.OPCODES, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = icmp ule i32 %615, 5
  br i1 %616, label %617, label %618

617:                                              ; preds = %605
  br label %619

618:                                              ; preds = %605
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 1419, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

619:                                              ; preds = %617
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds %struct.DISASMED, ptr %620, i32 0, i32 7
  %622 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %621, i64 0, i64 0
  %623 = getelementptr inbounds %struct.DIS_ARGS, ptr %622, i32 0, i32 0
  store i32 3, ptr %623, align 8
  %624 = load i32, ptr %11, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %625
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.DISASMED, ptr %627, i32 0, i32 0
  %629 = load i16, ptr %628, align 8
  %630 = zext i16 %629 to i64
  %631 = getelementptr inbounds [256 x %struct.OPCODES], ptr %626, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.OPCODES, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4
  %634 = icmp ne i32 %633, 5
  br i1 %634, label %635, label %646

635:                                              ; preds = %619
  %636 = load i32, ptr %11, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %637
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct.DISASMED, ptr %639, i32 0, i32 0
  %641 = load i16, ptr %640, align 8
  %642 = zext i16 %641 to i64
  %643 = getelementptr inbounds [256 x %struct.OPCODES], ptr %638, i64 0, i64 %642
  %644 = getelementptr inbounds %struct.OPCODES, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  br label %652

646:                                              ; preds = %619
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds %struct.DISASMED, ptr %647, i32 0, i32 3
  %649 = load i32, ptr %648, align 8
  %650 = icmp ne i32 %649, 0
  %651 = select i1 %650, i32 2, i32 3
  br label %652

652:                                              ; preds = %646, %635
  %653 = phi i32 [ %645, %635 ], [ %651, %646 ]
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %654
  %656 = load i32, ptr %11, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %657
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds %struct.DISASMED, ptr %659, i32 0, i32 0
  %661 = load i16, ptr %660, align 8
  %662 = zext i16 %661 to i64
  %663 = getelementptr inbounds [256 x %struct.OPCODES], ptr %658, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.OPCODES, ptr %663, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [14 x i8], ptr %655, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds %struct.DISASMED, ptr %670, i32 0, i32 7
  %672 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %671, i64 0, i64 0
  %673 = getelementptr inbounds %struct.DIS_ARGS, ptr %672, i32 0, i32 2
  store i32 %669, ptr %673, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct.DISASMED, ptr %674, i32 0, i32 2
  store i32 2, ptr %675, align 4
  br label %35

676:                                              ; preds = %552
  %677 = load i32, ptr %11, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %678
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct.DISASMED, ptr %680, i32 0, i32 0
  %682 = load i16, ptr %681, align 8
  %683 = zext i16 %682 to i64
  %684 = getelementptr inbounds [256 x %struct.OPCODES], ptr %679, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.OPCODES, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = icmp ne i32 %686, 7
  br i1 %687, label %688, label %714

688:                                              ; preds = %676
  %689 = load i32, ptr %11, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %690
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct.DISASMED, ptr %692, i32 0, i32 0
  %694 = load i16, ptr %693, align 8
  %695 = zext i16 %694 to i64
  %696 = getelementptr inbounds [256 x %struct.OPCODES], ptr %691, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.OPCODES, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 5
  br i1 %699, label %700, label %701

700:                                              ; preds = %688
  br label %702

701:                                              ; preds = %688
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 1427, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

702:                                              ; preds = %700
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.DISASMED, ptr %703, i32 0, i32 3
  %705 = load i32, ptr %704, align 8
  %706 = icmp ne i32 %705, 0
  %707 = zext i1 %706 to i32
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct.DISASMED, ptr %708, i32 0, i32 1
  %710 = load i16, ptr %709, align 2
  %711 = zext i16 %710 to i32
  %712 = add nsw i32 %711, %707
  %713 = trunc i32 %712 to i16
  store i16 %713, ptr %709, align 2
  br label %714

714:                                              ; preds = %702, %676
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds %struct.DISASMED, ptr %715, i32 0, i32 7
  %717 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %716, i64 0, i64 0
  %718 = getelementptr inbounds %struct.DIS_ARGS, ptr %717, i32 0, i32 0
  store i32 0, ptr %718, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct.DISASMED, ptr %719, i32 0, i32 2
  store i32 4, ptr %720, align 4
  br label %35

721:                                              ; preds = %552, %552
  %722 = load i32, ptr %11, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %723
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds %struct.DISASMED, ptr %725, i32 0, i32 0
  %727 = load i16, ptr %726, align 8
  %728 = zext i16 %727 to i64
  %729 = getelementptr inbounds [256 x %struct.OPCODES], ptr %724, i64 0, i64 %728
  %730 = getelementptr inbounds %struct.OPCODES, ptr %729, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  %732 = sub i32 %731, 27
  %733 = add i32 %732, 1
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds %struct.DISASMED, ptr %734, i32 0, i32 7
  %736 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %735, i64 0, i64 0
  %737 = getelementptr inbounds %struct.DIS_ARGS, ptr %736, i32 0, i32 0
  store i32 %733, ptr %737, align 8
  %738 = load i32, ptr %11, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %739
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds %struct.DISASMED, ptr %741, i32 0, i32 0
  %743 = load i16, ptr %742, align 8
  %744 = zext i16 %743 to i64
  %745 = getelementptr inbounds [256 x %struct.OPCODES], ptr %740, i64 0, i64 %744
  %746 = getelementptr inbounds %struct.OPCODES, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 4
  %748 = icmp ult i32 %747, 7
  br i1 %748, label %749, label %755

749:                                              ; preds = %721
  %750 = load ptr, ptr %7, align 8
  %751 = getelementptr inbounds %struct.DISASMED, ptr %750, i32 0, i32 3
  %752 = load i32, ptr %751, align 8
  %753 = icmp ult i32 %752, 2
  br i1 %753, label %754, label %755

754:                                              ; preds = %749
  br label %756

755:                                              ; preds = %749, %721
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 1438, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

756:                                              ; preds = %754
  %757 = load i32, ptr %11, align 4
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %758
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds %struct.DISASMED, ptr %760, i32 0, i32 0
  %762 = load i16, ptr %761, align 8
  %763 = zext i16 %762 to i64
  %764 = getelementptr inbounds [256 x %struct.OPCODES], ptr %759, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.OPCODES, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 4
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %767
  %769 = load ptr, ptr %7, align 8
  %770 = getelementptr inbounds %struct.DISASMED, ptr %769, i32 0, i32 3
  %771 = load i32, ptr %770, align 8
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds [2 x i8], ptr %768, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1
  store i8 %774, ptr %18, align 1
  %775 = load i8, ptr %18, align 1
  %776 = zext i8 %775 to i32
  %777 = icmp ne i32 %776, 255
  br i1 %777, label %778, label %779

778:                                              ; preds = %756
  br label %780

779:                                              ; preds = %756
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1440, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

780:                                              ; preds = %778
  %781 = load i8, ptr %18, align 1
  %782 = zext i8 %781 to i32
  %783 = ashr i32 %782, 1
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds %struct.DISASMED, ptr %784, i32 0, i32 7
  %786 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %785, i64 0, i64 0
  %787 = getelementptr inbounds %struct.DIS_ARGS, ptr %786, i32 0, i32 1
  store i32 %783, ptr %787, align 4
  store i32 0, ptr %9, align 4
  br label %788

788:                                              ; preds = %820, %780
  %789 = load i32, ptr %9, align 4
  %790 = load i8, ptr %18, align 1
  %791 = zext i8 %790 to i32
  %792 = icmp ult i32 %789, %791
  br i1 %792, label %793, label %823

793:                                              ; preds = %788
  %794 = load i32, ptr %6, align 4
  %795 = add i32 %794, -1
  store i32 %795, ptr %6, align 4
  %796 = icmp ne i32 %794, 0
  br i1 %796, label %797, label %802

797:                                              ; preds = %793
  %798 = load ptr, ptr %5, align 8
  %799 = load i8, ptr %798, align 1
  store i8 %799, ptr %10, align 1
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds i8, ptr %800, i32 1
  store ptr %801, ptr %5, align 8
  br label %807

802:                                              ; preds = %793
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds %struct.DISASMED, ptr %803, i32 0, i32 0
  store i16 0, ptr %804, align 8
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds %struct.DISASMED, ptr %805, i32 0, i32 2
  store i32 6, ptr %806, align 4
  br label %2140

807:                                              ; preds = %797
  %808 = load i8, ptr %10, align 1
  %809 = zext i8 %808 to i64
  %810 = load i32, ptr %9, align 4
  %811 = mul i32 %810, 8
  %812 = zext i32 %811 to i64
  %813 = shl i64 %809, %812
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds %struct.DISASMED, ptr %814, i32 0, i32 7
  %816 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %815, i64 0, i64 0
  %817 = getelementptr inbounds %struct.DIS_ARGS, ptr %816, i32 0, i32 3
  %818 = load i64, ptr %817, align 8
  %819 = add i64 %818, %813
  store i64 %819, ptr %817, align 8
  br label %820

820:                                              ; preds = %807
  %821 = load i32, ptr %9, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %9, align 4
  br label %788

823:                                              ; preds = %788
  %824 = load i8, ptr %18, align 1
  %825 = zext i8 %824 to i32
  %826 = sub nsw i32 8, %825
  %827 = mul nsw i32 %826, 8
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds %struct.DISASMED, ptr %828, i32 0, i32 7
  %830 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %829, i64 0, i64 0
  %831 = getelementptr inbounds %struct.DIS_ARGS, ptr %830, i32 0, i32 3
  %832 = load i64, ptr %831, align 8
  %833 = zext i32 %827 to i64
  %834 = shl i64 %832, %833
  store i64 %834, ptr %831, align 8
  %835 = load i8, ptr %18, align 1
  %836 = zext i8 %835 to i32
  %837 = sub nsw i32 8, %836
  %838 = mul nsw i32 %837, 8
  %839 = load ptr, ptr %7, align 8
  %840 = getelementptr inbounds %struct.DISASMED, ptr %839, i32 0, i32 7
  %841 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %840, i64 0, i64 0
  %842 = getelementptr inbounds %struct.DIS_ARGS, ptr %841, i32 0, i32 3
  %843 = load i64, ptr %842, align 8
  %844 = zext i32 %838 to i64
  %845 = ashr i64 %843, %844
  store i64 %845, ptr %842, align 8
  %846 = load ptr, ptr %7, align 8
  %847 = getelementptr inbounds %struct.DISASMED, ptr %846, i32 0, i32 2
  store i32 2, ptr %847, align 4
  br label %35

848:                                              ; preds = %552, %552, %552, %552, %552
  store i32 1, ptr %8, align 4
  br label %849

849:                                              ; preds = %848, %552, %552, %552, %552, %552, %552
  store i64 0, ptr %25, align 8
  %850 = load i32, ptr %6, align 4
  %851 = add i32 %850, -1
  store i32 %851, ptr %6, align 4
  %852 = icmp ne i32 %850, 0
  br i1 %852, label %853, label %858

853:                                              ; preds = %849
  %854 = load ptr, ptr %5, align 8
  %855 = load i8, ptr %854, align 1
  store i8 %855, ptr %20, align 1
  %856 = load ptr, ptr %5, align 8
  %857 = getelementptr inbounds i8, ptr %856, i32 1
  store ptr %857, ptr %5, align 8
  br label %863

858:                                              ; preds = %849
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds %struct.DISASMED, ptr %859, i32 0, i32 0
  store i16 0, ptr %860, align 8
  %861 = load ptr, ptr %7, align 8
  %862 = getelementptr inbounds %struct.DISASMED, ptr %861, i32 0, i32 2
  store i32 6, ptr %862, align 4
  br label %2140

863:                                              ; preds = %853
  %864 = load i8, ptr %20, align 1
  %865 = zext i8 %864 to i32
  %866 = ashr i32 %865, 6
  %867 = trunc i32 %866 to i8
  store i8 %867, ptr %19, align 1
  %868 = load i8, ptr %20, align 1
  %869 = zext i8 %868 to i32
  %870 = ashr i32 %869, 3
  %871 = and i32 %870, 7
  %872 = trunc i32 %871 to i8
  store i8 %872, ptr %21, align 1
  %873 = load i8, ptr %20, align 1
  %874 = zext i8 %873 to i32
  %875 = and i32 %874, 7
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %20, align 1
  %877 = load i32, ptr %11, align 4
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %878
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct.DISASMED, ptr %880, i32 0, i32 0
  %882 = load i16, ptr %881, align 8
  %883 = zext i16 %882 to i64
  %884 = getelementptr inbounds [256 x %struct.OPCODES], ptr %879, i64 0, i64 %883
  %885 = getelementptr inbounds %struct.OPCODES, ptr %884, i32 0, i32 0
  %886 = load i32, ptr %885, align 4
  switch i32 %886, label %890 [
    i32 23, label %887
    i32 25, label %887
    i32 24, label %888
    i32 26, label %888
    i32 20, label %889
    i32 19, label %889
  ]

887:                                              ; preds = %863, %863
  store ptr @mrm_cregmap, ptr %26, align 8
  store i8 3, ptr %19, align 1
  br label %891

888:                                              ; preds = %863, %863
  store ptr @mrm_dregmap, ptr %26, align 8
  store i8 3, ptr %19, align 1
  br label %891

889:                                              ; preds = %863, %863
  store ptr @mrm_sregmap, ptr %26, align 8
  br label %891

890:                                              ; preds = %863
  store ptr @mrm_regmap, ptr %26, align 8
  br label %891

891:                                              ; preds = %890, %889, %888, %887
  %892 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds %struct.DISASMED, ptr %892, i32 0, i32 7
  %894 = load i32, ptr %8, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %893, i64 0, i64 %895
  %897 = getelementptr inbounds %struct.DIS_ARGS, ptr %896, i32 0, i32 1
  store i32 0, ptr %897, align 4
  %898 = load i32, ptr %11, align 4
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %899
  %901 = load ptr, ptr %7, align 8
  %902 = getelementptr inbounds %struct.DISASMED, ptr %901, i32 0, i32 0
  %903 = load i16, ptr %902, align 8
  %904 = zext i16 %903 to i64
  %905 = getelementptr inbounds [256 x %struct.OPCODES], ptr %900, i64 0, i64 %904
  %906 = getelementptr inbounds %struct.OPCODES, ptr %905, i32 0, i32 1
  %907 = load i32, ptr %906, align 4
  switch i32 %907, label %939 [
    i32 3, label %908
    i32 5, label %915
    i32 2, label %929
    i32 0, label %938
  ]

908:                                              ; preds = %891
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds %struct.DISASMED, ptr %909, i32 0, i32 7
  %911 = load i32, ptr %8, align 4
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %910, i64 0, i64 %912
  %914 = getelementptr inbounds %struct.DIS_ARGS, ptr %913, i32 0, i32 1
  store i32 2, ptr %914, align 4
  br label %940

915:                                              ; preds = %891
  %916 = load ptr, ptr %7, align 8
  %917 = getelementptr inbounds %struct.DISASMED, ptr %916, i32 0, i32 3
  %918 = load i32, ptr %917, align 8
  %919 = icmp eq i32 %918, 0
  %920 = zext i1 %919 to i32
  %921 = load ptr, ptr %7, align 8
  %922 = getelementptr inbounds %struct.DISASMED, ptr %921, i32 0, i32 7
  %923 = load i32, ptr %8, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %922, i64 0, i64 %924
  %926 = getelementptr inbounds %struct.DIS_ARGS, ptr %925, i32 0, i32 1
  %927 = load i32, ptr %926, align 4
  %928 = add i32 %927, %920
  store i32 %928, ptr %926, align 4
  br label %929

929:                                              ; preds = %915, %891
  %930 = load ptr, ptr %7, align 8
  %931 = getelementptr inbounds %struct.DISASMED, ptr %930, i32 0, i32 7
  %932 = load i32, ptr %8, align 4
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %931, i64 0, i64 %933
  %935 = getelementptr inbounds %struct.DIS_ARGS, ptr %934, i32 0, i32 1
  %936 = load i32, ptr %935, align 4
  %937 = add i32 %936, 1
  store i32 %937, ptr %935, align 4
  br label %938

938:                                              ; preds = %929, %891
  br label %940

939:                                              ; preds = %891
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 1515, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

940:                                              ; preds = %938, %908
  %941 = load ptr, ptr %7, align 8
  %942 = getelementptr inbounds %struct.DISASMED, ptr %941, i32 0, i32 7
  %943 = load i32, ptr %8, align 4
  %944 = xor i32 %943, 1
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %942, i64 0, i64 %945
  %947 = getelementptr inbounds %struct.DIS_ARGS, ptr %946, i32 0, i32 0
  store i32 3, ptr %947, align 8
  %948 = load ptr, ptr %26, align 8
  %949 = load ptr, ptr %7, align 8
  %950 = getelementptr inbounds %struct.DISASMED, ptr %949, i32 0, i32 7
  %951 = load i32, ptr %8, align 4
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %950, i64 0, i64 %952
  %954 = getelementptr inbounds %struct.DIS_ARGS, ptr %953, i32 0, i32 1
  %955 = load i32, ptr %954, align 4
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds [8 x i8], ptr %948, i64 %956
  %958 = load i8, ptr %21, align 1
  %959 = zext i8 %958 to i64
  %960 = getelementptr inbounds [8 x i8], ptr %957, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  %963 = load ptr, ptr %7, align 8
  %964 = getelementptr inbounds %struct.DISASMED, ptr %963, i32 0, i32 7
  %965 = load i32, ptr %8, align 4
  %966 = xor i32 %965, 1
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %964, i64 0, i64 %967
  %969 = getelementptr inbounds %struct.DIS_ARGS, ptr %968, i32 0, i32 2
  store i32 %962, ptr %969, align 8
  %970 = icmp eq i32 %962, 54
  br i1 %970, label %971, label %976

971:                                              ; preds = %940
  %972 = load ptr, ptr %7, align 8
  %973 = getelementptr inbounds %struct.DISASMED, ptr %972, i32 0, i32 0
  store i16 0, ptr %973, align 8
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds %struct.DISASMED, ptr %974, i32 0, i32 2
  store i32 6, ptr %975, align 4
  br label %2140

976:                                              ; preds = %940
  %977 = load ptr, ptr %7, align 8
  %978 = getelementptr inbounds %struct.DISASMED, ptr %977, i32 0, i32 1
  %979 = load i16, ptr %978, align 2
  %980 = zext i16 %979 to i32
  %981 = icmp eq i32 %980, 114
  br i1 %981, label %988, label %982

982:                                              ; preds = %976
  %983 = load ptr, ptr %7, align 8
  %984 = getelementptr inbounds %struct.DISASMED, ptr %983, i32 0, i32 1
  %985 = load i16, ptr %984, align 2
  %986 = zext i16 %985 to i32
  %987 = icmp eq i32 %986, 113
  br i1 %987, label %988, label %1001

988:                                              ; preds = %982, %976
  %989 = load ptr, ptr %7, align 8
  %990 = getelementptr inbounds %struct.DISASMED, ptr %989, i32 0, i32 0
  %991 = load i16, ptr %990, align 8
  %992 = zext i16 %991 to i32
  %993 = and i32 %992, 1
  %994 = add nsw i32 0, %993
  %995 = load ptr, ptr %7, align 8
  %996 = getelementptr inbounds %struct.DISASMED, ptr %995, i32 0, i32 7
  %997 = load i32, ptr %8, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %996, i64 0, i64 %998
  %1000 = getelementptr inbounds %struct.DIS_ARGS, ptr %999, i32 0, i32 1
  store i32 %994, ptr %1000, align 4
  br label %1001

1001:                                             ; preds = %988, %982
  %1002 = load i8, ptr %19, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 3
  br i1 %1004, label %1005, label %1139

1005:                                             ; preds = %1001
  %1006 = load i32, ptr %11, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1007
  %1009 = load ptr, ptr %7, align 8
  %1010 = getelementptr inbounds %struct.DISASMED, ptr %1009, i32 0, i32 0
  %1011 = load i16, ptr %1010, align 8
  %1012 = zext i16 %1011 to i64
  %1013 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1008, i64 0, i64 %1012
  %1014 = getelementptr inbounds %struct.OPCODES, ptr %1013, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, 18
  br i1 %1016, label %1029, label %1017

1017:                                             ; preds = %1005
  %1018 = load i32, ptr %11, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1019
  %1021 = load ptr, ptr %7, align 8
  %1022 = getelementptr inbounds %struct.DISASMED, ptr %1021, i32 0, i32 0
  %1023 = load i16, ptr %1022, align 8
  %1024 = zext i16 %1023 to i64
  %1025 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1020, i64 0, i64 %1024
  %1026 = getelementptr inbounds %struct.OPCODES, ptr %1025, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1027, 22
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1017, %1005
  %1030 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds %struct.DISASMED, ptr %1030, i32 0, i32 0
  store i16 0, ptr %1031, align 8
  %1032 = load ptr, ptr %7, align 8
  %1033 = getelementptr inbounds %struct.DISASMED, ptr %1032, i32 0, i32 2
  store i32 6, ptr %1033, align 4
  br label %2140

1034:                                             ; preds = %1017
  %1035 = load ptr, ptr %7, align 8
  %1036 = getelementptr inbounds %struct.DISASMED, ptr %1035, i32 0, i32 7
  %1037 = load i32, ptr %8, align 4
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1036, i64 0, i64 %1038
  %1040 = getelementptr inbounds %struct.DIS_ARGS, ptr %1039, i32 0, i32 0
  store i32 3, ptr %1040, align 8
  %1041 = load ptr, ptr %7, align 8
  %1042 = getelementptr inbounds %struct.DISASMED, ptr %1041, i32 0, i32 7
  %1043 = load i32, ptr %8, align 4
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1042, i64 0, i64 %1044
  %1046 = getelementptr inbounds %struct.DIS_ARGS, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %1048
  %1050 = load i8, ptr %20, align 1
  %1051 = zext i8 %1050 to i64
  %1052 = getelementptr inbounds [8 x i8], ptr %1049, i64 0, i64 %1051
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = load ptr, ptr %7, align 8
  %1056 = getelementptr inbounds %struct.DISASMED, ptr %1055, i32 0, i32 7
  %1057 = load i32, ptr %8, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1056, i64 0, i64 %1058
  %1060 = getelementptr inbounds %struct.DIS_ARGS, ptr %1059, i32 0, i32 2
  store i32 %1054, ptr %1060, align 8
  %1061 = load i32, ptr %11, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1062
  %1064 = load ptr, ptr %7, align 8
  %1065 = getelementptr inbounds %struct.DISASMED, ptr %1064, i32 0, i32 0
  %1066 = load i16, ptr %1065, align 8
  %1067 = zext i16 %1066 to i64
  %1068 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1063, i64 0, i64 %1067
  %1069 = getelementptr inbounds %struct.OPCODES, ptr %1068, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp eq i32 %1070, 21
  br i1 %1071, label %1072, label %1131

1072:                                             ; preds = %1034
  %1073 = load ptr, ptr %7, align 8
  %1074 = getelementptr inbounds %struct.DISASMED, ptr %1073, i32 0, i32 1
  %1075 = load i16, ptr %1074, align 2
  %1076 = trunc i16 %1075 to i8
  store i8 %1076, ptr %27, align 1
  %1077 = load i8, ptr %27, align 1
  %1078 = zext i8 %1077 to i64
  %1079 = icmp ult i64 %1078, 216
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1072
  br label %1082

1081:                                             ; preds = %1072
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1532, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1082:                                             ; preds = %1080
  %1083 = load i8, ptr %27, align 1
  %1084 = zext i8 %1083 to i64
  %1085 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1084
  %1086 = load i8, ptr %21, align 1
  %1087 = zext i8 %1086 to i64
  %1088 = getelementptr inbounds [8 x %struct.anon.3], ptr %1085, i64 0, i64 %1087
  %1089 = getelementptr inbounds %struct.anon.3, ptr %1088, i32 0, i32 1
  %1090 = load i32, ptr %1089, align 4
  %1091 = load ptr, ptr %7, align 8
  %1092 = getelementptr inbounds %struct.DISASMED, ptr %1091, i32 0, i32 7
  %1093 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1092, i64 0, i64 0
  %1094 = getelementptr inbounds %struct.DIS_ARGS, ptr %1093, i32 0, i32 1
  %1095 = load i32, ptr %1094, align 4
  %1096 = add i32 %1095, %1090
  store i32 %1096, ptr %1094, align 4
  %1097 = load i8, ptr %27, align 1
  %1098 = zext i8 %1097 to i64
  %1099 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1098
  %1100 = load i8, ptr %21, align 1
  %1101 = zext i8 %1100 to i64
  %1102 = getelementptr inbounds [8 x %struct.anon.3], ptr %1099, i64 0, i64 %1101
  %1103 = getelementptr inbounds %struct.anon.3, ptr %1102, i32 0, i32 0
  %1104 = load i32, ptr %1103, align 8
  %1105 = trunc i32 %1104 to i16
  %1106 = load ptr, ptr %7, align 8
  %1107 = getelementptr inbounds %struct.DISASMED, ptr %1106, i32 0, i32 1
  store i16 %1105, ptr %1107, align 2
  %1108 = zext i16 %1105 to i32
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1082
  %1111 = load ptr, ptr %7, align 8
  %1112 = getelementptr inbounds %struct.DISASMED, ptr %1111, i32 0, i32 0
  store i16 0, ptr %1112, align 8
  %1113 = load ptr, ptr %7, align 8
  %1114 = getelementptr inbounds %struct.DISASMED, ptr %1113, i32 0, i32 2
  store i32 6, ptr %1114, align 4
  br label %2140

1115:                                             ; preds = %1082
  %1116 = load ptr, ptr %7, align 8
  %1117 = getelementptr inbounds %struct.DISASMED, ptr %1116, i32 0, i32 7
  %1118 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1117, i64 0, i64 1
  %1119 = getelementptr inbounds %struct.DIS_ARGS, ptr %1118, i32 0, i32 0
  store i32 0, ptr %1119, align 8
  %1120 = load i8, ptr %27, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 6
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1115
  %1124 = load i8, ptr %21, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %7, align 8
  %1129 = getelementptr inbounds %struct.DISASMED, ptr %1128, i32 0, i32 2
  store i32 4, ptr %1129, align 4
  br label %35

1130:                                             ; preds = %1123, %1115
  br label %1136

1131:                                             ; preds = %1034
  %1132 = load ptr, ptr %7, align 8
  %1133 = getelementptr inbounds %struct.DISASMED, ptr %1132, i32 0, i32 6
  %1134 = load i8, ptr %1133, align 4
  %1135 = add i8 %1134, 1
  store i8 %1135, ptr %1133, align 4
  br label %1136

1136:                                             ; preds = %1131, %1130
  %1137 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds %struct.DISASMED, ptr %1137, i32 0, i32 2
  store i32 2, ptr %1138, align 4
  br label %35

1139:                                             ; preds = %1001
  %1140 = load ptr, ptr %7, align 8
  %1141 = getelementptr inbounds %struct.DISASMED, ptr %1140, i32 0, i32 7
  %1142 = load i32, ptr %8, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1141, i64 0, i64 %1143
  %1145 = getelementptr inbounds %struct.DIS_ARGS, ptr %1144, i32 0, i32 0
  store i32 4, ptr %1145, align 8
  %1146 = load ptr, ptr %7, align 8
  %1147 = getelementptr inbounds %struct.DISASMED, ptr %1146, i32 0, i32 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1396, label %1150

1150:                                             ; preds = %1139
  %1151 = load i8, ptr %20, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = icmp eq i32 %1152, 4
  br i1 %1153, label %1154, label %1274

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %6, align 4
  %1156 = add i32 %1155, -1
  store i32 %1156, ptr %6, align 4
  %1157 = icmp ne i32 %1155, 0
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %5, align 8
  %1160 = load i8, ptr %1159, align 1
  store i8 %1160, ptr %23, align 1
  %1161 = load ptr, ptr %5, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i32 1
  store ptr %1162, ptr %5, align 8
  br label %1168

1163:                                             ; preds = %1154
  %1164 = load ptr, ptr %7, align 8
  %1165 = getelementptr inbounds %struct.DISASMED, ptr %1164, i32 0, i32 0
  store i16 0, ptr %1165, align 8
  %1166 = load ptr, ptr %7, align 8
  %1167 = getelementptr inbounds %struct.DISASMED, ptr %1166, i32 0, i32 2
  store i32 6, ptr %1167, align 4
  br label %2140

1168:                                             ; preds = %1158
  %1169 = load i8, ptr %23, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = ashr i32 %1170, 6
  %1172 = trunc i32 %1171 to i8
  store i8 %1172, ptr %22, align 1
  %1173 = load i8, ptr %23, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = ashr i32 %1174, 3
  %1176 = and i32 %1175, 7
  %1177 = trunc i32 %1176 to i8
  store i8 %1177, ptr %24, align 1
  %1178 = load i8, ptr %23, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = and i32 %1179, 7
  %1181 = trunc i32 %1180 to i8
  store i8 %1181, ptr %23, align 1
  %1182 = load i8, ptr %22, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = shl i32 1, %1183
  %1185 = trunc i32 %1184 to i8
  %1186 = load ptr, ptr %7, align 8
  %1187 = getelementptr inbounds %struct.DISASMED, ptr %1186, i32 0, i32 7
  %1188 = load i32, ptr %8, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1187, i64 0, i64 %1189
  %1191 = getelementptr inbounds %struct.DIS_ARGS, ptr %1190, i32 0, i32 3
  %1192 = getelementptr inbounds %struct.anon, ptr %1191, i32 0, i32 2
  store i8 %1185, ptr %1192, align 8
  %1193 = load i8, ptr %23, align 1
  %1194 = zext i8 %1193 to i64
  %1195 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %1194
  %1196 = load i8, ptr %1195, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = load ptr, ptr %7, align 8
  %1199 = getelementptr inbounds %struct.DISASMED, ptr %1198, i32 0, i32 7
  %1200 = load i32, ptr %8, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1199, i64 0, i64 %1201
  %1203 = getelementptr inbounds %struct.DIS_ARGS, ptr %1202, i32 0, i32 3
  %1204 = getelementptr inbounds %struct.anon, ptr %1203, i32 0, i32 1
  store i32 %1197, ptr %1204, align 4
  %1205 = icmp eq i32 %1197, 5
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1168
  %1207 = load i8, ptr %19, align 1
  %1208 = zext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1218

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %7, align 8
  %1212 = getelementptr inbounds %struct.DISASMED, ptr %1211, i32 0, i32 7
  %1213 = load i32, ptr %8, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1212, i64 0, i64 %1214
  %1216 = getelementptr inbounds %struct.DIS_ARGS, ptr %1215, i32 0, i32 3
  %1217 = getelementptr inbounds %struct.anon, ptr %1216, i32 0, i32 1
  store i32 54, ptr %1217, align 4
  store i8 2, ptr %19, align 1
  br label %1218

1218:                                             ; preds = %1210, %1206, %1168
  %1219 = load i8, ptr %24, align 1
  %1220 = zext i8 %1219 to i64
  %1221 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %1220
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = load ptr, ptr %7, align 8
  %1225 = getelementptr inbounds %struct.DISASMED, ptr %1224, i32 0, i32 7
  %1226 = load i32, ptr %8, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1225, i64 0, i64 %1227
  %1229 = getelementptr inbounds %struct.DIS_ARGS, ptr %1228, i32 0, i32 3
  %1230 = getelementptr inbounds %struct.anon, ptr %1229, i32 0, i32 0
  store i32 %1223, ptr %1230, align 8
  %1231 = icmp eq i32 %1223, 4
  br i1 %1231, label %1232, label %1273

1232:                                             ; preds = %1218
  %1233 = load ptr, ptr %7, align 8
  %1234 = getelementptr inbounds %struct.DISASMED, ptr %1233, i32 0, i32 7
  %1235 = load i32, ptr %8, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1234, i64 0, i64 %1236
  %1238 = getelementptr inbounds %struct.DIS_ARGS, ptr %1237, i32 0, i32 3
  %1239 = getelementptr inbounds %struct.anon, ptr %1238, i32 0, i32 1
  %1240 = load i32, ptr %1239, align 4
  %1241 = load ptr, ptr %7, align 8
  %1242 = getelementptr inbounds %struct.DISASMED, ptr %1241, i32 0, i32 7
  %1243 = load i32, ptr %8, align 4
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1242, i64 0, i64 %1244
  %1246 = getelementptr inbounds %struct.DIS_ARGS, ptr %1245, i32 0, i32 3
  %1247 = getelementptr inbounds %struct.anon, ptr %1246, i32 0, i32 0
  store i32 %1240, ptr %1247, align 8
  %1248 = load ptr, ptr %7, align 8
  %1249 = getelementptr inbounds %struct.DISASMED, ptr %1248, i32 0, i32 7
  %1250 = load i32, ptr %8, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1249, i64 0, i64 %1251
  %1253 = getelementptr inbounds %struct.DIS_ARGS, ptr %1252, i32 0, i32 3
  %1254 = getelementptr inbounds %struct.anon, ptr %1253, i32 0, i32 1
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp ne i32 %1255, 54
  %1257 = zext i1 %1256 to i32
  %1258 = trunc i32 %1257 to i8
  %1259 = load ptr, ptr %7, align 8
  %1260 = getelementptr inbounds %struct.DISASMED, ptr %1259, i32 0, i32 7
  %1261 = load i32, ptr %8, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1260, i64 0, i64 %1262
  %1264 = getelementptr inbounds %struct.DIS_ARGS, ptr %1263, i32 0, i32 3
  %1265 = getelementptr inbounds %struct.anon, ptr %1264, i32 0, i32 2
  store i8 %1258, ptr %1265, align 8
  %1266 = load ptr, ptr %7, align 8
  %1267 = getelementptr inbounds %struct.DISASMED, ptr %1266, i32 0, i32 7
  %1268 = load i32, ptr %8, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1267, i64 0, i64 %1269
  %1271 = getelementptr inbounds %struct.DIS_ARGS, ptr %1270, i32 0, i32 3
  %1272 = getelementptr inbounds %struct.anon, ptr %1271, i32 0, i32 1
  store i32 54, ptr %1272, align 4
  br label %1273

1273:                                             ; preds = %1232, %1218
  br label %1318

1274:                                             ; preds = %1150
  %1275 = load i8, ptr %19, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1290

1278:                                             ; preds = %1274
  %1279 = load i8, ptr %20, align 1
  %1280 = zext i8 %1279 to i32
  %1281 = icmp eq i32 %1280, 5
  br i1 %1281, label %1282, label %1290

1282:                                             ; preds = %1278
  store i8 2, ptr %19, align 1
  %1283 = load ptr, ptr %7, align 8
  %1284 = getelementptr inbounds %struct.DISASMED, ptr %1283, i32 0, i32 7
  %1285 = load i32, ptr %8, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1284, i64 0, i64 %1286
  %1288 = getelementptr inbounds %struct.DIS_ARGS, ptr %1287, i32 0, i32 3
  %1289 = getelementptr inbounds %struct.anon, ptr %1288, i32 0, i32 0
  store i32 54, ptr %1289, align 8
  br label %1310

1290:                                             ; preds = %1278, %1274
  %1291 = load ptr, ptr %7, align 8
  %1292 = getelementptr inbounds %struct.DISASMED, ptr %1291, i32 0, i32 7
  %1293 = load i32, ptr %8, align 4
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1292, i64 0, i64 %1294
  %1296 = getelementptr inbounds %struct.DIS_ARGS, ptr %1295, i32 0, i32 3
  %1297 = getelementptr inbounds %struct.anon, ptr %1296, i32 0, i32 2
  store i8 1, ptr %1297, align 8
  %1298 = load i8, ptr %20, align 1
  %1299 = zext i8 %1298 to i64
  %1300 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %1299
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i32
  %1303 = load ptr, ptr %7, align 8
  %1304 = getelementptr inbounds %struct.DISASMED, ptr %1303, i32 0, i32 7
  %1305 = load i32, ptr %8, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1304, i64 0, i64 %1306
  %1308 = getelementptr inbounds %struct.DIS_ARGS, ptr %1307, i32 0, i32 3
  %1309 = getelementptr inbounds %struct.anon, ptr %1308, i32 0, i32 0
  store i32 %1302, ptr %1309, align 8
  br label %1310

1310:                                             ; preds = %1290, %1282
  %1311 = load ptr, ptr %7, align 8
  %1312 = getelementptr inbounds %struct.DISASMED, ptr %1311, i32 0, i32 7
  %1313 = load i32, ptr %8, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1312, i64 0, i64 %1314
  %1316 = getelementptr inbounds %struct.DIS_ARGS, ptr %1315, i32 0, i32 3
  %1317 = getelementptr inbounds %struct.anon, ptr %1316, i32 0, i32 1
  store i32 54, ptr %1317, align 4
  br label %1318

1318:                                             ; preds = %1310, %1273
  %1319 = load i8, ptr %19, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = icmp eq i32 %1320, 2
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1318
  %1323 = load i8, ptr %19, align 1
  %1324 = zext i8 %1323 to i32
  %1325 = load i8, ptr %19, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = add nsw i32 %1326, %1324
  %1328 = trunc i32 %1327 to i8
  store i8 %1328, ptr %19, align 1
  br label %1329

1329:                                             ; preds = %1322, %1318
  store i32 0, ptr %9, align 4
  br label %1330

1330:                                             ; preds = %1358, %1329
  %1331 = load i32, ptr %9, align 4
  %1332 = load i8, ptr %19, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = icmp ult i32 %1331, %1333
  br i1 %1334, label %1335, label %1361

1335:                                             ; preds = %1330
  %1336 = load i32, ptr %6, align 4
  %1337 = add i32 %1336, -1
  store i32 %1337, ptr %6, align 4
  %1338 = icmp ne i32 %1336, 0
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1335
  %1340 = load ptr, ptr %5, align 8
  %1341 = load i8, ptr %1340, align 1
  store i8 %1341, ptr %10, align 1
  %1342 = load ptr, ptr %5, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i32 1
  store ptr %1343, ptr %5, align 8
  br label %1349

1344:                                             ; preds = %1335
  %1345 = load ptr, ptr %7, align 8
  %1346 = getelementptr inbounds %struct.DISASMED, ptr %1345, i32 0, i32 0
  store i16 0, ptr %1346, align 8
  %1347 = load ptr, ptr %7, align 8
  %1348 = getelementptr inbounds %struct.DISASMED, ptr %1347, i32 0, i32 2
  store i32 6, ptr %1348, align 4
  br label %2140

1349:                                             ; preds = %1339
  %1350 = load i8, ptr %10, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = load i32, ptr %9, align 4
  %1353 = mul i32 %1352, 8
  %1354 = shl i32 %1351, %1353
  %1355 = sext i32 %1354 to i64
  %1356 = load i64, ptr %25, align 8
  %1357 = add nsw i64 %1356, %1355
  store i64 %1357, ptr %25, align 8
  br label %1358

1358:                                             ; preds = %1349
  %1359 = load i32, ptr %9, align 4
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr %9, align 4
  br label %1330

1361:                                             ; preds = %1330
  %1362 = load i8, ptr %19, align 1
  %1363 = icmp ne i8 %1362, 0
  br i1 %1363, label %1364, label %1387

1364:                                             ; preds = %1361
  %1365 = load i8, ptr %19, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = sub nsw i32 8, %1366
  %1368 = mul nsw i32 %1367, 8
  %1369 = load i64, ptr %25, align 8
  %1370 = zext i32 %1368 to i64
  %1371 = shl i64 %1369, %1370
  store i64 %1371, ptr %25, align 8
  %1372 = load i64, ptr %25, align 8
  %1373 = load i8, ptr %19, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = sub nsw i32 8, %1374
  %1376 = mul nsw i32 %1375, 8
  %1377 = zext i32 %1376 to i64
  %1378 = ashr i64 %1372, %1377
  %1379 = trunc i64 %1378 to i32
  %1380 = load ptr, ptr %7, align 8
  %1381 = getelementptr inbounds %struct.DISASMED, ptr %1380, i32 0, i32 7
  %1382 = load i32, ptr %8, align 4
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1381, i64 0, i64 %1383
  %1385 = getelementptr inbounds %struct.DIS_ARGS, ptr %1384, i32 0, i32 3
  %1386 = getelementptr inbounds %struct.anon, ptr %1385, i32 0, i32 3
  store i32 %1379, ptr %1386, align 4
  br label %1395

1387:                                             ; preds = %1361
  %1388 = load ptr, ptr %7, align 8
  %1389 = getelementptr inbounds %struct.DISASMED, ptr %1388, i32 0, i32 7
  %1390 = load i32, ptr %8, align 4
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1389, i64 0, i64 %1391
  %1393 = getelementptr inbounds %struct.DIS_ARGS, ptr %1392, i32 0, i32 3
  %1394 = getelementptr inbounds %struct.anon, ptr %1393, i32 0, i32 3
  store i32 0, ptr %1394, align 4
  br label %1395

1395:                                             ; preds = %1387, %1364
  br label %1499

1396:                                             ; preds = %1139
  %1397 = load i8, ptr %19, align 1
  %1398 = zext i8 %1397 to i32
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1412

1400:                                             ; preds = %1396
  %1401 = load i8, ptr %20, align 1
  %1402 = zext i8 %1401 to i32
  %1403 = icmp eq i32 %1402, 6
  br i1 %1403, label %1404, label %1412

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %7, align 8
  %1406 = getelementptr inbounds %struct.DISASMED, ptr %1405, i32 0, i32 7
  %1407 = load i32, ptr %8, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1406, i64 0, i64 %1408
  %1410 = getelementptr inbounds %struct.DIS_ARGS, ptr %1409, i32 0, i32 3
  %1411 = getelementptr inbounds %struct.anon, ptr %1410, i32 0, i32 0
  store i32 54, ptr %1411, align 8
  store i8 2, ptr %19, align 1
  br label %1444

1412:                                             ; preds = %1400, %1396
  %1413 = load ptr, ptr %7, align 8
  %1414 = getelementptr inbounds %struct.DISASMED, ptr %1413, i32 0, i32 7
  %1415 = load i32, ptr %8, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1414, i64 0, i64 %1416
  %1418 = getelementptr inbounds %struct.DIS_ARGS, ptr %1417, i32 0, i32 3
  %1419 = getelementptr inbounds %struct.anon, ptr %1418, i32 0, i32 2
  store i8 1, ptr %1419, align 8
  %1420 = load i8, ptr %20, align 1
  %1421 = zext i8 %1420 to i64
  %1422 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %1421
  %1423 = getelementptr inbounds %struct.anon.2, ptr %1422, i32 0, i32 0
  %1424 = load i32, ptr %1423, align 8
  %1425 = load ptr, ptr %7, align 8
  %1426 = getelementptr inbounds %struct.DISASMED, ptr %1425, i32 0, i32 7
  %1427 = load i32, ptr %8, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1426, i64 0, i64 %1428
  %1430 = getelementptr inbounds %struct.DIS_ARGS, ptr %1429, i32 0, i32 3
  %1431 = getelementptr inbounds %struct.anon, ptr %1430, i32 0, i32 0
  store i32 %1424, ptr %1431, align 8
  %1432 = load i8, ptr %20, align 1
  %1433 = zext i8 %1432 to i64
  %1434 = getelementptr inbounds [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %1433
  %1435 = getelementptr inbounds %struct.anon.2, ptr %1434, i32 0, i32 1
  %1436 = load i32, ptr %1435, align 4
  %1437 = load ptr, ptr %7, align 8
  %1438 = getelementptr inbounds %struct.DISASMED, ptr %1437, i32 0, i32 7
  %1439 = load i32, ptr %8, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1438, i64 0, i64 %1440
  %1442 = getelementptr inbounds %struct.DIS_ARGS, ptr %1441, i32 0, i32 3
  %1443 = getelementptr inbounds %struct.anon, ptr %1442, i32 0, i32 1
  store i32 %1436, ptr %1443, align 4
  br label %1444

1444:                                             ; preds = %1412, %1404
  store i32 0, ptr %9, align 4
  br label %1445

1445:                                             ; preds = %1473, %1444
  %1446 = load i32, ptr %9, align 4
  %1447 = load i8, ptr %19, align 1
  %1448 = zext i8 %1447 to i32
  %1449 = icmp ult i32 %1446, %1448
  br i1 %1449, label %1450, label %1476

1450:                                             ; preds = %1445
  %1451 = load i32, ptr %6, align 4
  %1452 = add i32 %1451, -1
  store i32 %1452, ptr %6, align 4
  %1453 = icmp ne i32 %1451, 0
  br i1 %1453, label %1454, label %1459

1454:                                             ; preds = %1450
  %1455 = load ptr, ptr %5, align 8
  %1456 = load i8, ptr %1455, align 1
  store i8 %1456, ptr %10, align 1
  %1457 = load ptr, ptr %5, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i32 1
  store ptr %1458, ptr %5, align 8
  br label %1464

1459:                                             ; preds = %1450
  %1460 = load ptr, ptr %7, align 8
  %1461 = getelementptr inbounds %struct.DISASMED, ptr %1460, i32 0, i32 0
  store i16 0, ptr %1461, align 8
  %1462 = load ptr, ptr %7, align 8
  %1463 = getelementptr inbounds %struct.DISASMED, ptr %1462, i32 0, i32 2
  store i32 6, ptr %1463, align 4
  br label %2140

1464:                                             ; preds = %1454
  %1465 = load i8, ptr %10, align 1
  %1466 = zext i8 %1465 to i32
  %1467 = load i32, ptr %9, align 4
  %1468 = mul i32 %1467, 8
  %1469 = shl i32 %1466, %1468
  %1470 = sext i32 %1469 to i64
  %1471 = load i64, ptr %25, align 8
  %1472 = add nsw i64 %1471, %1470
  store i64 %1472, ptr %25, align 8
  br label %1473

1473:                                             ; preds = %1464
  %1474 = load i32, ptr %9, align 4
  %1475 = add i32 %1474, 1
  store i32 %1475, ptr %9, align 4
  br label %1445

1476:                                             ; preds = %1445
  %1477 = load i8, ptr %19, align 1
  %1478 = zext i8 %1477 to i32
  %1479 = sub nsw i32 8, %1478
  %1480 = mul nsw i32 %1479, 8
  %1481 = load i64, ptr %25, align 8
  %1482 = zext i32 %1480 to i64
  %1483 = shl i64 %1481, %1482
  store i64 %1483, ptr %25, align 8
  %1484 = load i64, ptr %25, align 8
  %1485 = load i8, ptr %19, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = sub nsw i32 8, %1486
  %1488 = mul nsw i32 %1487, 8
  %1489 = zext i32 %1488 to i64
  %1490 = ashr i64 %1484, %1489
  %1491 = trunc i64 %1490 to i32
  %1492 = load ptr, ptr %7, align 8
  %1493 = getelementptr inbounds %struct.DISASMED, ptr %1492, i32 0, i32 7
  %1494 = load i32, ptr %8, align 4
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1493, i64 0, i64 %1495
  %1497 = getelementptr inbounds %struct.DIS_ARGS, ptr %1496, i32 0, i32 3
  %1498 = getelementptr inbounds %struct.anon, ptr %1497, i32 0, i32 3
  store i32 %1491, ptr %1498, align 4
  br label %1499

1499:                                             ; preds = %1476, %1395
  %1500 = load i32, ptr %11, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1501
  %1503 = load ptr, ptr %7, align 8
  %1504 = getelementptr inbounds %struct.DISASMED, ptr %1503, i32 0, i32 0
  %1505 = load i16, ptr %1504, align 8
  %1506 = zext i16 %1505 to i64
  %1507 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1502, i64 0, i64 %1506
  %1508 = getelementptr inbounds %struct.OPCODES, ptr %1507, i32 0, i32 0
  %1509 = load i32, ptr %1508, align 4
  %1510 = icmp eq i32 %1509, 21
  br i1 %1510, label %1523, label %1511

1511:                                             ; preds = %1499
  %1512 = load i32, ptr %11, align 4
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1513
  %1515 = load ptr, ptr %7, align 8
  %1516 = getelementptr inbounds %struct.DISASMED, ptr %1515, i32 0, i32 0
  %1517 = load i16, ptr %1516, align 8
  %1518 = zext i16 %1517 to i64
  %1519 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1514, i64 0, i64 %1518
  %1520 = getelementptr inbounds %struct.OPCODES, ptr %1519, i32 0, i32 0
  %1521 = load i32, ptr %1520, align 4
  %1522 = icmp eq i32 %1521, 22
  br i1 %1522, label %1523, label %1582

1523:                                             ; preds = %1511, %1499
  %1524 = load ptr, ptr %7, align 8
  %1525 = getelementptr inbounds %struct.DISASMED, ptr %1524, i32 0, i32 1
  %1526 = load i16, ptr %1525, align 2
  %1527 = trunc i16 %1526 to i8
  store i8 %1527, ptr %28, align 1
  %1528 = load i8, ptr %28, align 1
  %1529 = zext i8 %1528 to i64
  %1530 = icmp ult i64 %1529, 216
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %1523
  br label %1533

1532:                                             ; preds = %1523
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1604, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1533:                                             ; preds = %1531
  %1534 = load i8, ptr %28, align 1
  %1535 = zext i8 %1534 to i64
  %1536 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1535
  %1537 = load i8, ptr %21, align 1
  %1538 = zext i8 %1537 to i64
  %1539 = getelementptr inbounds [8 x %struct.anon.3], ptr %1536, i64 0, i64 %1538
  %1540 = getelementptr inbounds %struct.anon.3, ptr %1539, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 4
  %1542 = load ptr, ptr %7, align 8
  %1543 = getelementptr inbounds %struct.DISASMED, ptr %1542, i32 0, i32 7
  %1544 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1543, i64 0, i64 0
  %1545 = getelementptr inbounds %struct.DIS_ARGS, ptr %1544, i32 0, i32 1
  %1546 = load i32, ptr %1545, align 4
  %1547 = add i32 %1546, %1541
  store i32 %1547, ptr %1545, align 4
  %1548 = load i8, ptr %28, align 1
  %1549 = zext i8 %1548 to i64
  %1550 = getelementptr inbounds [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1549
  %1551 = load i8, ptr %21, align 1
  %1552 = zext i8 %1551 to i64
  %1553 = getelementptr inbounds [8 x %struct.anon.3], ptr %1550, i64 0, i64 %1552
  %1554 = getelementptr inbounds %struct.anon.3, ptr %1553, i32 0, i32 0
  %1555 = load i32, ptr %1554, align 8
  %1556 = trunc i32 %1555 to i16
  %1557 = load ptr, ptr %7, align 8
  %1558 = getelementptr inbounds %struct.DISASMED, ptr %1557, i32 0, i32 1
  store i16 %1556, ptr %1558, align 2
  %1559 = zext i16 %1556 to i32
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1566

1561:                                             ; preds = %1533
  %1562 = load ptr, ptr %7, align 8
  %1563 = getelementptr inbounds %struct.DISASMED, ptr %1562, i32 0, i32 0
  store i16 0, ptr %1563, align 8
  %1564 = load ptr, ptr %7, align 8
  %1565 = getelementptr inbounds %struct.DISASMED, ptr %1564, i32 0, i32 2
  store i32 6, ptr %1565, align 4
  br label %2140

1566:                                             ; preds = %1533
  %1567 = load ptr, ptr %7, align 8
  %1568 = getelementptr inbounds %struct.DISASMED, ptr %1567, i32 0, i32 7
  %1569 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1568, i64 0, i64 1
  %1570 = getelementptr inbounds %struct.DIS_ARGS, ptr %1569, i32 0, i32 0
  store i32 0, ptr %1570, align 8
  %1571 = load i8, ptr %28, align 1
  %1572 = zext i8 %1571 to i32
  %1573 = icmp eq i32 %1572, 6
  br i1 %1573, label %1574, label %1581

1574:                                             ; preds = %1566
  %1575 = load i8, ptr %21, align 1
  %1576 = zext i8 %1575 to i32
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %7, align 8
  %1580 = getelementptr inbounds %struct.DISASMED, ptr %1579, i32 0, i32 2
  store i32 4, ptr %1580, align 4
  br label %35

1581:                                             ; preds = %1574, %1566
  br label %1587

1582:                                             ; preds = %1511
  %1583 = load ptr, ptr %7, align 8
  %1584 = getelementptr inbounds %struct.DISASMED, ptr %1583, i32 0, i32 6
  %1585 = load i8, ptr %1584, align 4
  %1586 = add i8 %1585, 1
  store i8 %1586, ptr %1584, align 4
  br label %1587

1587:                                             ; preds = %1582, %1581
  %1588 = load ptr, ptr %7, align 8
  %1589 = getelementptr inbounds %struct.DISASMED, ptr %1588, i32 0, i32 2
  store i32 2, ptr %1589, align 4
  br label %35

1590:                                             ; preds = %552
  %1591 = load ptr, ptr %7, align 8
  %1592 = getelementptr inbounds %struct.DISASMED, ptr %1591, i32 0, i32 7
  %1593 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1592, i64 0, i64 0
  %1594 = getelementptr inbounds %struct.DIS_ARGS, ptr %1593, i32 0, i32 0
  store i32 4, ptr %1594, align 8
  %1595 = load i32, ptr %11, align 4
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1596
  %1598 = load ptr, ptr %7, align 8
  %1599 = getelementptr inbounds %struct.DISASMED, ptr %1598, i32 0, i32 0
  %1600 = load i16, ptr %1599, align 8
  %1601 = zext i16 %1600 to i64
  %1602 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1597, i64 0, i64 %1601
  %1603 = getelementptr inbounds %struct.OPCODES, ptr %1602, i32 0, i32 1
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1618, label %1606

1606:                                             ; preds = %1590
  %1607 = load i32, ptr %11, align 4
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1608
  %1610 = load ptr, ptr %7, align 8
  %1611 = getelementptr inbounds %struct.DISASMED, ptr %1610, i32 0, i32 0
  %1612 = load i16, ptr %1611, align 8
  %1613 = zext i16 %1612 to i64
  %1614 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1609, i64 0, i64 %1613
  %1615 = getelementptr inbounds %struct.OPCODES, ptr %1614, i32 0, i32 1
  %1616 = load i32, ptr %1615, align 4
  %1617 = icmp eq i32 %1616, 5
  br i1 %1617, label %1618, label %1624

1618:                                             ; preds = %1606, %1590
  %1619 = load ptr, ptr %7, align 8
  %1620 = getelementptr inbounds %struct.DISASMED, ptr %1619, i32 0, i32 4
  %1621 = load i32, ptr %1620, align 4
  %1622 = icmp ult i32 %1621, 2
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1618
  br label %1625

1624:                                             ; preds = %1618, %1606
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 1622, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1625:                                             ; preds = %1623
  %1626 = load ptr, ptr %7, align 8
  %1627 = getelementptr inbounds %struct.DISASMED, ptr %1626, i32 0, i32 4
  %1628 = load i32, ptr %1627, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds ([8 x [2 x i8]], ptr @sizemap, i64 0, i64 5), i64 0, i64 %1629
  %1631 = load i8, ptr %1630, align 1
  store i8 %1631, ptr %29, align 1
  %1632 = load i8, ptr %29, align 1
  %1633 = zext i8 %1632 to i32
  %1634 = icmp ne i32 %1633, 255
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1625
  br label %1637

1636:                                             ; preds = %1625
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1624, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1637:                                             ; preds = %1635
  %1638 = load ptr, ptr %7, align 8
  %1639 = getelementptr inbounds %struct.DISASMED, ptr %1638, i32 0, i32 3
  %1640 = load i32, ptr %1639, align 8
  %1641 = icmp ult i32 %1640, 2
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1637
  br label %1644

1643:                                             ; preds = %1637
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 1625, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1644:                                             ; preds = %1642
  %1645 = load i32, ptr %11, align 4
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1646
  %1648 = load ptr, ptr %7, align 8
  %1649 = getelementptr inbounds %struct.DISASMED, ptr %1648, i32 0, i32 0
  %1650 = load i16, ptr %1649, align 8
  %1651 = zext i16 %1650 to i64
  %1652 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1647, i64 0, i64 %1651
  %1653 = getelementptr inbounds %struct.OPCODES, ptr %1652, i32 0, i32 1
  %1654 = load i32, ptr %1653, align 4
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %1655
  %1657 = load ptr, ptr %7, align 8
  %1658 = getelementptr inbounds %struct.DISASMED, ptr %1657, i32 0, i32 3
  %1659 = load i32, ptr %1658, align 8
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds [2 x i8], ptr %1656, i64 0, i64 %1660
  %1662 = load i8, ptr %1661, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = load ptr, ptr %7, align 8
  %1665 = getelementptr inbounds %struct.DISASMED, ptr %1664, i32 0, i32 7
  %1666 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1665, i64 0, i64 0
  %1667 = getelementptr inbounds %struct.DIS_ARGS, ptr %1666, i32 0, i32 1
  store i32 %1663, ptr %1667, align 4
  %1668 = load ptr, ptr %7, align 8
  %1669 = getelementptr inbounds %struct.DISASMED, ptr %1668, i32 0, i32 7
  %1670 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1669, i64 0, i64 0
  %1671 = getelementptr inbounds %struct.DIS_ARGS, ptr %1670, i32 0, i32 1
  %1672 = load i32, ptr %1671, align 4
  %1673 = icmp ne i32 %1672, 255
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1644
  br label %1676

1675:                                             ; preds = %1644
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 1627, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1676:                                             ; preds = %1674
  %1677 = load ptr, ptr %7, align 8
  %1678 = getelementptr inbounds %struct.DISASMED, ptr %1677, i32 0, i32 7
  %1679 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1678, i64 0, i64 0
  %1680 = getelementptr inbounds %struct.DIS_ARGS, ptr %1679, i32 0, i32 1
  %1681 = load i32, ptr %1680, align 4
  %1682 = lshr i32 %1681, 1
  store i32 %1682, ptr %1680, align 4
  %1683 = load ptr, ptr %7, align 8
  %1684 = getelementptr inbounds %struct.DISASMED, ptr %1683, i32 0, i32 7
  %1685 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1684, i64 0, i64 0
  %1686 = getelementptr inbounds %struct.DIS_ARGS, ptr %1685, i32 0, i32 3
  %1687 = getelementptr inbounds %struct.anon, ptr %1686, i32 0, i32 0
  store i32 54, ptr %1687, align 8
  %1688 = load ptr, ptr %7, align 8
  %1689 = getelementptr inbounds %struct.DISASMED, ptr %1688, i32 0, i32 7
  %1690 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1689, i64 0, i64 0
  %1691 = getelementptr inbounds %struct.DIS_ARGS, ptr %1690, i32 0, i32 3
  %1692 = getelementptr inbounds %struct.anon, ptr %1691, i32 0, i32 1
  store i32 54, ptr %1692, align 4
  store i32 0, ptr %9, align 4
  br label %1693

1693:                                             ; preds = %1725, %1676
  %1694 = load i32, ptr %9, align 4
  %1695 = load i8, ptr %29, align 1
  %1696 = zext i8 %1695 to i32
  %1697 = icmp ult i32 %1694, %1696
  br i1 %1697, label %1698, label %1728

1698:                                             ; preds = %1693
  %1699 = load i32, ptr %6, align 4
  %1700 = add i32 %1699, -1
  store i32 %1700, ptr %6, align 4
  %1701 = icmp ne i32 %1699, 0
  br i1 %1701, label %1702, label %1707

1702:                                             ; preds = %1698
  %1703 = load ptr, ptr %5, align 8
  %1704 = load i8, ptr %1703, align 1
  store i8 %1704, ptr %10, align 1
  %1705 = load ptr, ptr %5, align 8
  %1706 = getelementptr inbounds i8, ptr %1705, i32 1
  store ptr %1706, ptr %5, align 8
  br label %1712

1707:                                             ; preds = %1698
  %1708 = load ptr, ptr %7, align 8
  %1709 = getelementptr inbounds %struct.DISASMED, ptr %1708, i32 0, i32 0
  store i16 0, ptr %1709, align 8
  %1710 = load ptr, ptr %7, align 8
  %1711 = getelementptr inbounds %struct.DISASMED, ptr %1710, i32 0, i32 2
  store i32 6, ptr %1711, align 4
  br label %2140

1712:                                             ; preds = %1702
  %1713 = load i8, ptr %10, align 1
  %1714 = zext i8 %1713 to i32
  %1715 = load i32, ptr %9, align 4
  %1716 = mul i32 %1715, 8
  %1717 = shl i32 %1714, %1716
  %1718 = load ptr, ptr %7, align 8
  %1719 = getelementptr inbounds %struct.DISASMED, ptr %1718, i32 0, i32 7
  %1720 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1719, i64 0, i64 0
  %1721 = getelementptr inbounds %struct.DIS_ARGS, ptr %1720, i32 0, i32 3
  %1722 = getelementptr inbounds %struct.anon, ptr %1721, i32 0, i32 3
  %1723 = load i32, ptr %1722, align 4
  %1724 = add nsw i32 %1723, %1717
  store i32 %1724, ptr %1722, align 4
  br label %1725

1725:                                             ; preds = %1712
  %1726 = load i32, ptr %9, align 4
  %1727 = add i32 %1726, 1
  store i32 %1727, ptr %9, align 4
  br label %1693

1728:                                             ; preds = %1693
  %1729 = load ptr, ptr %7, align 8
  %1730 = getelementptr inbounds %struct.DISASMED, ptr %1729, i32 0, i32 2
  store i32 2, ptr %1730, align 4
  br label %35

1731:                                             ; preds = %552
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 1640, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1732:                                             ; preds = %35
  %1733 = load ptr, ptr %7, align 8
  %1734 = getelementptr inbounds %struct.DISASMED, ptr %1733, i32 0, i32 6
  %1735 = load i8, ptr %1734, align 4
  %1736 = add i8 %1735, 1
  store i8 %1736, ptr %1734, align 4
  %1737 = load i32, ptr %11, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1738
  %1740 = load ptr, ptr %7, align 8
  %1741 = getelementptr inbounds %struct.DISASMED, ptr %1740, i32 0, i32 0
  %1742 = load i16, ptr %1741, align 8
  %1743 = zext i16 %1742 to i64
  %1744 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1739, i64 0, i64 %1743
  %1745 = getelementptr inbounds %struct.OPCODES, ptr %1744, i32 0, i32 2
  %1746 = load i32, ptr %1745, align 4
  switch i32 %1746, label %2138 [
    i32 30, label %1747
    i32 27, label %1750
    i32 0, label %1891
    i32 1, label %1891
    i32 2, label %1891
    i32 29, label %1970
    i32 15, label %1997
  ]

1747:                                             ; preds = %1732
  %1748 = load ptr, ptr %7, align 8
  %1749 = getelementptr inbounds %struct.DISASMED, ptr %1748, i32 0, i32 2
  store i32 4, ptr %1749, align 4
  br label %35

1750:                                             ; preds = %1732
  %1751 = load ptr, ptr %7, align 8
  %1752 = getelementptr inbounds %struct.DISASMED, ptr %1751, i32 0, i32 7
  %1753 = load ptr, ptr %7, align 8
  %1754 = getelementptr inbounds %struct.DISASMED, ptr %1753, i32 0, i32 6
  %1755 = load i8, ptr %1754, align 4
  %1756 = zext i8 %1755 to i64
  %1757 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1752, i64 0, i64 %1756
  %1758 = getelementptr inbounds %struct.DIS_ARGS, ptr %1757, i32 0, i32 0
  store i32 1, ptr %1758, align 8
  %1759 = load i32, ptr %11, align 4
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1760
  %1762 = load ptr, ptr %7, align 8
  %1763 = getelementptr inbounds %struct.DISASMED, ptr %1762, i32 0, i32 0
  %1764 = load i16, ptr %1763, align 8
  %1765 = zext i16 %1764 to i64
  %1766 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1761, i64 0, i64 %1765
  %1767 = getelementptr inbounds %struct.OPCODES, ptr %1766, i32 0, i32 3
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp eq i32 %1768, 5
  br i1 %1769, label %1782, label %1770

1770:                                             ; preds = %1750
  %1771 = load i32, ptr %11, align 4
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1772
  %1774 = load ptr, ptr %7, align 8
  %1775 = getelementptr inbounds %struct.DISASMED, ptr %1774, i32 0, i32 0
  %1776 = load i16, ptr %1775, align 8
  %1777 = zext i16 %1776 to i64
  %1778 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1773, i64 0, i64 %1777
  %1779 = getelementptr inbounds %struct.OPCODES, ptr %1778, i32 0, i32 3
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %1788

1782:                                             ; preds = %1770, %1750
  %1783 = load ptr, ptr %7, align 8
  %1784 = getelementptr inbounds %struct.DISASMED, ptr %1783, i32 0, i32 3
  %1785 = load i32, ptr %1784, align 8
  %1786 = icmp ult i32 %1785, 2
  br i1 %1786, label %1787, label %1788

1787:                                             ; preds = %1782
  br label %1789

1788:                                             ; preds = %1782, %1770
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 1653, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1789:                                             ; preds = %1787
  %1790 = load i32, ptr %11, align 4
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1791
  %1793 = load ptr, ptr %7, align 8
  %1794 = getelementptr inbounds %struct.DISASMED, ptr %1793, i32 0, i32 0
  %1795 = load i16, ptr %1794, align 8
  %1796 = zext i16 %1795 to i64
  %1797 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1792, i64 0, i64 %1796
  %1798 = getelementptr inbounds %struct.OPCODES, ptr %1797, i32 0, i32 3
  %1799 = load i32, ptr %1798, align 4
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %1800
  %1802 = load ptr, ptr %7, align 8
  %1803 = getelementptr inbounds %struct.DISASMED, ptr %1802, i32 0, i32 3
  %1804 = load i32, ptr %1803, align 8
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds [2 x i8], ptr %1801, i64 0, i64 %1805
  %1807 = load i8, ptr %1806, align 1
  store i8 %1807, ptr %30, align 1
  %1808 = load i8, ptr %30, align 1
  %1809 = zext i8 %1808 to i32
  %1810 = ashr i32 %1809, 1
  %1811 = load ptr, ptr %7, align 8
  %1812 = getelementptr inbounds %struct.DISASMED, ptr %1811, i32 0, i32 7
  %1813 = load ptr, ptr %7, align 8
  %1814 = getelementptr inbounds %struct.DISASMED, ptr %1813, i32 0, i32 6
  %1815 = load i8, ptr %1814, align 4
  %1816 = zext i8 %1815 to i64
  %1817 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1812, i64 0, i64 %1816
  %1818 = getelementptr inbounds %struct.DIS_ARGS, ptr %1817, i32 0, i32 1
  store i32 %1810, ptr %1818, align 4
  store i32 0, ptr %9, align 4
  br label %1819

1819:                                             ; preds = %1855, %1789
  %1820 = load i32, ptr %9, align 4
  %1821 = load i8, ptr %30, align 1
  %1822 = zext i8 %1821 to i32
  %1823 = icmp ult i32 %1820, %1822
  br i1 %1823, label %1824, label %1858

1824:                                             ; preds = %1819
  %1825 = load i32, ptr %6, align 4
  %1826 = add i32 %1825, -1
  store i32 %1826, ptr %6, align 4
  %1827 = icmp ne i32 %1825, 0
  br i1 %1827, label %1828, label %1833

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %5, align 8
  %1830 = load i8, ptr %1829, align 1
  store i8 %1830, ptr %10, align 1
  %1831 = load ptr, ptr %5, align 8
  %1832 = getelementptr inbounds i8, ptr %1831, i32 1
  store ptr %1832, ptr %5, align 8
  br label %1838

1833:                                             ; preds = %1824
  %1834 = load ptr, ptr %7, align 8
  %1835 = getelementptr inbounds %struct.DISASMED, ptr %1834, i32 0, i32 0
  store i16 0, ptr %1835, align 8
  %1836 = load ptr, ptr %7, align 8
  %1837 = getelementptr inbounds %struct.DISASMED, ptr %1836, i32 0, i32 2
  store i32 6, ptr %1837, align 4
  br label %2140

1838:                                             ; preds = %1828
  %1839 = load i8, ptr %10, align 1
  %1840 = zext i8 %1839 to i32
  %1841 = load i32, ptr %9, align 4
  %1842 = mul i32 %1841, 8
  %1843 = shl i32 %1840, %1842
  %1844 = sext i32 %1843 to i64
  %1845 = load ptr, ptr %7, align 8
  %1846 = getelementptr inbounds %struct.DISASMED, ptr %1845, i32 0, i32 7
  %1847 = load ptr, ptr %7, align 8
  %1848 = getelementptr inbounds %struct.DISASMED, ptr %1847, i32 0, i32 6
  %1849 = load i8, ptr %1848, align 4
  %1850 = zext i8 %1849 to i64
  %1851 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1846, i64 0, i64 %1850
  %1852 = getelementptr inbounds %struct.DIS_ARGS, ptr %1851, i32 0, i32 3
  %1853 = load i64, ptr %1852, align 8
  %1854 = add i64 %1853, %1844
  store i64 %1854, ptr %1852, align 8
  br label %1855

1855:                                             ; preds = %1838
  %1856 = load i32, ptr %9, align 4
  %1857 = add i32 %1856, 1
  store i32 %1857, ptr %9, align 4
  br label %1819

1858:                                             ; preds = %1819
  %1859 = load i8, ptr %30, align 1
  %1860 = zext i8 %1859 to i32
  %1861 = sub nsw i32 8, %1860
  %1862 = mul nsw i32 %1861, 8
  %1863 = load ptr, ptr %7, align 8
  %1864 = getelementptr inbounds %struct.DISASMED, ptr %1863, i32 0, i32 7
  %1865 = load ptr, ptr %7, align 8
  %1866 = getelementptr inbounds %struct.DISASMED, ptr %1865, i32 0, i32 6
  %1867 = load i8, ptr %1866, align 4
  %1868 = zext i8 %1867 to i64
  %1869 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1864, i64 0, i64 %1868
  %1870 = getelementptr inbounds %struct.DIS_ARGS, ptr %1869, i32 0, i32 3
  %1871 = load i64, ptr %1870, align 8
  %1872 = zext i32 %1862 to i64
  %1873 = shl i64 %1871, %1872
  store i64 %1873, ptr %1870, align 8
  %1874 = load i8, ptr %30, align 1
  %1875 = zext i8 %1874 to i32
  %1876 = sub nsw i32 8, %1875
  %1877 = mul nsw i32 %1876, 8
  %1878 = load ptr, ptr %7, align 8
  %1879 = getelementptr inbounds %struct.DISASMED, ptr %1878, i32 0, i32 7
  %1880 = load ptr, ptr %7, align 8
  %1881 = getelementptr inbounds %struct.DISASMED, ptr %1880, i32 0, i32 6
  %1882 = load i8, ptr %1881, align 4
  %1883 = zext i8 %1882 to i64
  %1884 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1879, i64 0, i64 %1883
  %1885 = getelementptr inbounds %struct.DIS_ARGS, ptr %1884, i32 0, i32 3
  %1886 = load i64, ptr %1885, align 8
  %1887 = zext i32 %1877 to i64
  %1888 = ashr i64 %1886, %1887
  store i64 %1888, ptr %1885, align 8
  %1889 = load ptr, ptr %7, align 8
  %1890 = getelementptr inbounds %struct.DISASMED, ptr %1889, i32 0, i32 2
  store i32 4, ptr %1890, align 4
  br label %35

1891:                                             ; preds = %1732, %1732, %1732
  %1892 = load i32, ptr %11, align 4
  %1893 = zext i32 %1892 to i64
  %1894 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1893
  %1895 = load ptr, ptr %7, align 8
  %1896 = getelementptr inbounds %struct.DISASMED, ptr %1895, i32 0, i32 0
  %1897 = load i16, ptr %1896, align 8
  %1898 = zext i16 %1897 to i64
  %1899 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1894, i64 0, i64 %1898
  %1900 = getelementptr inbounds %struct.OPCODES, ptr %1899, i32 0, i32 3
  %1901 = load i32, ptr %1900, align 4
  %1902 = icmp ule i32 %1901, 5
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1891
  br label %1905

1904:                                             ; preds = %1891
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1669, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

1905:                                             ; preds = %1903
  %1906 = load ptr, ptr %7, align 8
  %1907 = getelementptr inbounds %struct.DISASMED, ptr %1906, i32 0, i32 7
  %1908 = load ptr, ptr %7, align 8
  %1909 = getelementptr inbounds %struct.DISASMED, ptr %1908, i32 0, i32 6
  %1910 = load i8, ptr %1909, align 4
  %1911 = zext i8 %1910 to i64
  %1912 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1907, i64 0, i64 %1911
  %1913 = getelementptr inbounds %struct.DIS_ARGS, ptr %1912, i32 0, i32 0
  store i32 3, ptr %1913, align 8
  %1914 = load i32, ptr %11, align 4
  %1915 = zext i32 %1914 to i64
  %1916 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1915
  %1917 = load ptr, ptr %7, align 8
  %1918 = getelementptr inbounds %struct.DISASMED, ptr %1917, i32 0, i32 0
  %1919 = load i16, ptr %1918, align 8
  %1920 = zext i16 %1919 to i64
  %1921 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1916, i64 0, i64 %1920
  %1922 = getelementptr inbounds %struct.OPCODES, ptr %1921, i32 0, i32 3
  %1923 = load i32, ptr %1922, align 4
  %1924 = icmp ne i32 %1923, 5
  br i1 %1924, label %1925, label %1936

1925:                                             ; preds = %1905
  %1926 = load i32, ptr %11, align 4
  %1927 = zext i32 %1926 to i64
  %1928 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1927
  %1929 = load ptr, ptr %7, align 8
  %1930 = getelementptr inbounds %struct.DISASMED, ptr %1929, i32 0, i32 0
  %1931 = load i16, ptr %1930, align 8
  %1932 = zext i16 %1931 to i64
  %1933 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1928, i64 0, i64 %1932
  %1934 = getelementptr inbounds %struct.OPCODES, ptr %1933, i32 0, i32 3
  %1935 = load i32, ptr %1934, align 4
  br label %1942

1936:                                             ; preds = %1905
  %1937 = load ptr, ptr %7, align 8
  %1938 = getelementptr inbounds %struct.DISASMED, ptr %1937, i32 0, i32 3
  %1939 = load i32, ptr %1938, align 8
  %1940 = icmp ne i32 %1939, 0
  %1941 = select i1 %1940, i32 2, i32 3
  br label %1942

1942:                                             ; preds = %1936, %1925
  %1943 = phi i32 [ %1935, %1925 ], [ %1941, %1936 ]
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds [4 x [14 x i8]], ptr @regmap, i64 0, i64 %1944
  %1946 = load i32, ptr %11, align 4
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1947
  %1949 = load ptr, ptr %7, align 8
  %1950 = getelementptr inbounds %struct.DISASMED, ptr %1949, i32 0, i32 0
  %1951 = load i16, ptr %1950, align 8
  %1952 = zext i16 %1951 to i64
  %1953 = getelementptr inbounds [256 x %struct.OPCODES], ptr %1948, i64 0, i64 %1952
  %1954 = getelementptr inbounds %struct.OPCODES, ptr %1953, i32 0, i32 2
  %1955 = load i32, ptr %1954, align 4
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr inbounds [14 x i8], ptr %1945, i64 0, i64 %1956
  %1958 = load i8, ptr %1957, align 1
  %1959 = zext i8 %1958 to i32
  %1960 = load ptr, ptr %7, align 8
  %1961 = getelementptr inbounds %struct.DISASMED, ptr %1960, i32 0, i32 7
  %1962 = load ptr, ptr %7, align 8
  %1963 = getelementptr inbounds %struct.DISASMED, ptr %1962, i32 0, i32 6
  %1964 = load i8, ptr %1963, align 4
  %1965 = zext i8 %1964 to i64
  %1966 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1961, i64 0, i64 %1965
  %1967 = getelementptr inbounds %struct.DIS_ARGS, ptr %1966, i32 0, i32 2
  store i32 %1959, ptr %1967, align 8
  %1968 = load ptr, ptr %7, align 8
  %1969 = getelementptr inbounds %struct.DISASMED, ptr %1968, i32 0, i32 2
  store i32 4, ptr %1969, align 4
  br label %35

1970:                                             ; preds = %1732
  %1971 = load ptr, ptr %7, align 8
  %1972 = getelementptr inbounds %struct.DISASMED, ptr %1971, i32 0, i32 7
  %1973 = load ptr, ptr %7, align 8
  %1974 = getelementptr inbounds %struct.DISASMED, ptr %1973, i32 0, i32 6
  %1975 = load i8, ptr %1974, align 4
  %1976 = zext i8 %1975 to i64
  %1977 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1972, i64 0, i64 %1976
  %1978 = getelementptr inbounds %struct.DIS_ARGS, ptr %1977, i32 0, i32 0
  store i32 1, ptr %1978, align 8
  %1979 = load ptr, ptr %7, align 8
  %1980 = getelementptr inbounds %struct.DISASMED, ptr %1979, i32 0, i32 7
  %1981 = load ptr, ptr %7, align 8
  %1982 = getelementptr inbounds %struct.DISASMED, ptr %1981, i32 0, i32 6
  %1983 = load i8, ptr %1982, align 4
  %1984 = zext i8 %1983 to i64
  %1985 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1980, i64 0, i64 %1984
  %1986 = getelementptr inbounds %struct.DIS_ARGS, ptr %1985, i32 0, i32 1
  store i32 1, ptr %1986, align 4
  %1987 = load ptr, ptr %7, align 8
  %1988 = getelementptr inbounds %struct.DISASMED, ptr %1987, i32 0, i32 7
  %1989 = load ptr, ptr %7, align 8
  %1990 = getelementptr inbounds %struct.DISASMED, ptr %1989, i32 0, i32 6
  %1991 = load i8, ptr %1990, align 4
  %1992 = zext i8 %1991 to i64
  %1993 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1988, i64 0, i64 %1992
  %1994 = getelementptr inbounds %struct.DIS_ARGS, ptr %1993, i32 0, i32 3
  store i64 1, ptr %1994, align 8
  %1995 = load ptr, ptr %7, align 8
  %1996 = getelementptr inbounds %struct.DISASMED, ptr %1995, i32 0, i32 2
  store i32 4, ptr %1996, align 4
  br label %35

1997:                                             ; preds = %1732
  %1998 = load ptr, ptr %7, align 8
  %1999 = getelementptr inbounds %struct.DISASMED, ptr %1998, i32 0, i32 7
  %2000 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1999, i64 0, i64 1
  %2001 = getelementptr inbounds %struct.DIS_ARGS, ptr %2000, i32 0, i32 0
  store i32 4, ptr %2001, align 8
  %2002 = load i32, ptr %11, align 4
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %2003
  %2005 = load ptr, ptr %7, align 8
  %2006 = getelementptr inbounds %struct.DISASMED, ptr %2005, i32 0, i32 0
  %2007 = load i16, ptr %2006, align 8
  %2008 = zext i16 %2007 to i64
  %2009 = getelementptr inbounds [256 x %struct.OPCODES], ptr %2004, i64 0, i64 %2008
  %2010 = getelementptr inbounds %struct.OPCODES, ptr %2009, i32 0, i32 3
  %2011 = load i32, ptr %2010, align 4
  %2012 = icmp eq i32 %2011, 0
  br i1 %2012, label %2025, label %2013

2013:                                             ; preds = %1997
  %2014 = load i32, ptr %11, align 4
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %2015
  %2017 = load ptr, ptr %7, align 8
  %2018 = getelementptr inbounds %struct.DISASMED, ptr %2017, i32 0, i32 0
  %2019 = load i16, ptr %2018, align 8
  %2020 = zext i16 %2019 to i64
  %2021 = getelementptr inbounds [256 x %struct.OPCODES], ptr %2016, i64 0, i64 %2020
  %2022 = getelementptr inbounds %struct.OPCODES, ptr %2021, i32 0, i32 3
  %2023 = load i32, ptr %2022, align 4
  %2024 = icmp eq i32 %2023, 5
  br i1 %2024, label %2025, label %2031

2025:                                             ; preds = %2013, %1997
  %2026 = load ptr, ptr %7, align 8
  %2027 = getelementptr inbounds %struct.DISASMED, ptr %2026, i32 0, i32 4
  %2028 = load i32, ptr %2027, align 4
  %2029 = icmp ult i32 %2028, 2
  br i1 %2029, label %2030, label %2031

2030:                                             ; preds = %2025
  br label %2032

2031:                                             ; preds = %2025, %2013
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 1685, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2032:                                             ; preds = %2030
  %2033 = load ptr, ptr %7, align 8
  %2034 = getelementptr inbounds %struct.DISASMED, ptr %2033, i32 0, i32 4
  %2035 = load i32, ptr %2034, align 4
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds ([8 x [2 x i8]], ptr @sizemap, i64 0, i64 5), i64 0, i64 %2036
  %2038 = load i8, ptr %2037, align 1
  store i8 %2038, ptr %31, align 1
  %2039 = load i8, ptr %31, align 1
  %2040 = zext i8 %2039 to i32
  %2041 = icmp ne i32 %2040, 255
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2032
  br label %2044

2043:                                             ; preds = %2032
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1687, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2044:                                             ; preds = %2042
  %2045 = load ptr, ptr %7, align 8
  %2046 = getelementptr inbounds %struct.DISASMED, ptr %2045, i32 0, i32 3
  %2047 = load i32, ptr %2046, align 8
  %2048 = icmp ult i32 %2047, 2
  br i1 %2048, label %2049, label %2050

2049:                                             ; preds = %2044
  br label %2051

2050:                                             ; preds = %2044
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 1688, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2051:                                             ; preds = %2049
  %2052 = load i32, ptr %11, align 4
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr inbounds [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %2053
  %2055 = load ptr, ptr %7, align 8
  %2056 = getelementptr inbounds %struct.DISASMED, ptr %2055, i32 0, i32 0
  %2057 = load i16, ptr %2056, align 8
  %2058 = zext i16 %2057 to i64
  %2059 = getelementptr inbounds [256 x %struct.OPCODES], ptr %2054, i64 0, i64 %2058
  %2060 = getelementptr inbounds %struct.OPCODES, ptr %2059, i32 0, i32 3
  %2061 = load i32, ptr %2060, align 4
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %2062
  %2064 = load ptr, ptr %7, align 8
  %2065 = getelementptr inbounds %struct.DISASMED, ptr %2064, i32 0, i32 3
  %2066 = load i32, ptr %2065, align 8
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds [2 x i8], ptr %2063, i64 0, i64 %2067
  %2069 = load i8, ptr %2068, align 1
  %2070 = zext i8 %2069 to i32
  %2071 = load ptr, ptr %7, align 8
  %2072 = getelementptr inbounds %struct.DISASMED, ptr %2071, i32 0, i32 7
  %2073 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2072, i64 0, i64 1
  %2074 = getelementptr inbounds %struct.DIS_ARGS, ptr %2073, i32 0, i32 1
  store i32 %2070, ptr %2074, align 4
  %2075 = load ptr, ptr %7, align 8
  %2076 = getelementptr inbounds %struct.DISASMED, ptr %2075, i32 0, i32 7
  %2077 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2076, i64 0, i64 1
  %2078 = getelementptr inbounds %struct.DIS_ARGS, ptr %2077, i32 0, i32 1
  %2079 = load i32, ptr %2078, align 4
  %2080 = icmp ne i32 %2079, 255
  br i1 %2080, label %2081, label %2082

2081:                                             ; preds = %2051
  br label %2083

2082:                                             ; preds = %2051
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 1690, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2083:                                             ; preds = %2081
  %2084 = load ptr, ptr %7, align 8
  %2085 = getelementptr inbounds %struct.DISASMED, ptr %2084, i32 0, i32 7
  %2086 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2085, i64 0, i64 1
  %2087 = getelementptr inbounds %struct.DIS_ARGS, ptr %2086, i32 0, i32 1
  %2088 = load i32, ptr %2087, align 4
  %2089 = lshr i32 %2088, 1
  store i32 %2089, ptr %2087, align 4
  %2090 = load ptr, ptr %7, align 8
  %2091 = getelementptr inbounds %struct.DISASMED, ptr %2090, i32 0, i32 7
  %2092 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2091, i64 0, i64 1
  %2093 = getelementptr inbounds %struct.DIS_ARGS, ptr %2092, i32 0, i32 3
  %2094 = getelementptr inbounds %struct.anon, ptr %2093, i32 0, i32 0
  store i32 54, ptr %2094, align 8
  %2095 = load ptr, ptr %7, align 8
  %2096 = getelementptr inbounds %struct.DISASMED, ptr %2095, i32 0, i32 7
  %2097 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2096, i64 0, i64 1
  %2098 = getelementptr inbounds %struct.DIS_ARGS, ptr %2097, i32 0, i32 3
  %2099 = getelementptr inbounds %struct.anon, ptr %2098, i32 0, i32 1
  store i32 54, ptr %2099, align 4
  store i32 0, ptr %9, align 4
  br label %2100

2100:                                             ; preds = %2132, %2083
  %2101 = load i32, ptr %9, align 4
  %2102 = load i8, ptr %31, align 1
  %2103 = zext i8 %2102 to i32
  %2104 = icmp ult i32 %2101, %2103
  br i1 %2104, label %2105, label %2135

2105:                                             ; preds = %2100
  %2106 = load i32, ptr %6, align 4
  %2107 = add i32 %2106, -1
  store i32 %2107, ptr %6, align 4
  %2108 = icmp ne i32 %2106, 0
  br i1 %2108, label %2109, label %2114

2109:                                             ; preds = %2105
  %2110 = load ptr, ptr %5, align 8
  %2111 = load i8, ptr %2110, align 1
  store i8 %2111, ptr %10, align 1
  %2112 = load ptr, ptr %5, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i32 1
  store ptr %2113, ptr %5, align 8
  br label %2119

2114:                                             ; preds = %2105
  %2115 = load ptr, ptr %7, align 8
  %2116 = getelementptr inbounds %struct.DISASMED, ptr %2115, i32 0, i32 0
  store i16 0, ptr %2116, align 8
  %2117 = load ptr, ptr %7, align 8
  %2118 = getelementptr inbounds %struct.DISASMED, ptr %2117, i32 0, i32 2
  store i32 6, ptr %2118, align 4
  br label %2140

2119:                                             ; preds = %2109
  %2120 = load i8, ptr %10, align 1
  %2121 = zext i8 %2120 to i32
  %2122 = load i32, ptr %9, align 4
  %2123 = mul i32 %2122, 8
  %2124 = shl i32 %2121, %2123
  %2125 = load ptr, ptr %7, align 8
  %2126 = getelementptr inbounds %struct.DISASMED, ptr %2125, i32 0, i32 7
  %2127 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2126, i64 0, i64 1
  %2128 = getelementptr inbounds %struct.DIS_ARGS, ptr %2127, i32 0, i32 3
  %2129 = getelementptr inbounds %struct.anon, ptr %2128, i32 0, i32 3
  %2130 = load i32, ptr %2129, align 4
  %2131 = add nsw i32 %2130, %2124
  store i32 %2131, ptr %2129, align 4
  br label %2132

2132:                                             ; preds = %2119
  %2133 = load i32, ptr %9, align 4
  %2134 = add i32 %2133, 1
  store i32 %2134, ptr %9, align 4
  br label %2100

2135:                                             ; preds = %2100
  %2136 = load ptr, ptr %7, align 8
  %2137 = getelementptr inbounds %struct.DISASMED, ptr %2136, i32 0, i32 2
  store i32 4, ptr %2137, align 4
  br label %35

2138:                                             ; preds = %1732
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 1703, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2139:                                             ; preds = %35
  br label %2140

2140:                                             ; preds = %2147, %2139, %2114, %1833, %1707, %1561, %1459, %1344, %1163, %1110, %1029, %971, %858, %802, %527, %450, %295, %256, %177, %150, %51
  store ptr null, ptr %4, align 8
  br label %2156

2141:                                             ; preds = %35
  %2142 = load ptr, ptr %7, align 8
  %2143 = getelementptr inbounds %struct.DISASMED, ptr %2142, i32 0, i32 1
  %2144 = load i16, ptr %2143, align 2
  %2145 = zext i16 %2144 to i32
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2147, label %2152

2147:                                             ; preds = %2141
  %2148 = load ptr, ptr %7, align 8
  %2149 = getelementptr inbounds %struct.DISASMED, ptr %2148, i32 0, i32 0
  store i16 0, ptr %2149, align 8
  %2150 = load ptr, ptr %7, align 8
  %2151 = getelementptr inbounds %struct.DISASMED, ptr %2150, i32 0, i32 2
  store i32 6, ptr %2151, align 4
  br label %2140

2152:                                             ; preds = %2141
  %2153 = load ptr, ptr %5, align 8
  store ptr %2153, ptr %4, align 8
  br label %2156

2154:                                             ; preds = %35
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 1715, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #6
  unreachable

2155:                                             ; preds = %549
  br label %35

2156:                                             ; preds = %2152, %2140
  %2157 = load ptr, ptr %4, align 8
  ret ptr %2157
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
