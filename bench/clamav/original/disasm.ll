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
  %12 = alloca i32, align 4
  %13 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [29 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 29, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @disasm_x86(ptr noundef %17, i32 noundef %18, ptr noundef %10)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %194

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #7
  %27 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @spam_x86(ptr noundef %10, ptr noundef %27)
  %28 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #7
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 2, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 2, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %42, i32 0, i32 2
  store i8 %41, ptr %43, align 1, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %47, i32 0, i32 3
  store i8 %46, ptr %48, align 2, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %189, %29
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %192

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [10 x i8]], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds [10 x i8], ptr %64, i64 0, i64 0
  store i8 %59, ptr %65, align 1, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [10 x i8]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], ptr %77, i64 0, i64 1
  store i8 %72, ptr %78, align 1, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !23
  switch i32 %84, label %160 [
    i32 4, label %85
    i32 3, label %146
  ]

85:                                               ; preds = %52
  %86 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !25
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x [10 x i8]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [10 x i8], ptr %98, i64 0, i64 2
  store i8 %93, ptr %99, align 1, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [10 x i8]], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i8], ptr %112, i64 0, i64 3
  store i8 %107, ptr %113, align 1, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x [10 x i8]], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x i8], ptr %125, i64 0, i64 4
  store i8 %120, ptr %126, align 1, !tbaa !25
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x [10 x i8]], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], ptr %131, i64 0, i64 5
  store i8 0, ptr %132, align 1, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x [10 x i8]], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], ptr %144, i64 0, i64 6
  store i32 %139, ptr %145, align 1, !tbaa !25
  br label %188

146:                                              ; preds = %52
  %147 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !27
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [10 x i8]], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds [10 x i8], ptr %158, i64 0, i64 1
  store i8 %153, ptr %159, align 1, !tbaa !25
  br label %160

160:                                              ; preds = %52, %146
  %161 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !25
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %8, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [10 x i8]], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds [10 x i8], ptr %172, i64 0, i64 2
  store i32 %167, ptr %173, align 1, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.DISASMED, ptr %10, i32 0, i32 7
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !25
  %180 = lshr i64 %179, 32
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %11, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x [10 x i8]], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds [10 x i8], ptr %186, i64 0, i64 6
  store i32 %181, ptr %187, align 1, !tbaa !25
  br label %188

188:                                              ; preds = %160, %85
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %11, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %11, align 4, !tbaa !8
  br label %49

192:                                              ; preds = %49
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %193, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %194

194:                                              ; preds = %192, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #7
  %195 = load ptr, ptr %5, align 8
  ret ptr %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 120, i1 false)
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.DISASMED, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %2173, %2154, %1986, %1958, %1905, %1761, %1743, %1600, %851, %717, %655, %553, %132, %3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.DISASMED, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !30
  switch i32 %40, label %2172 [
    i32 0, label %41
    i32 3, label %133
    i32 1, label %555
    i32 2, label %1746
    i32 6, label %2157
    i32 4, label %2159
  ]

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i16
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.DISASMED, ptr %49, i32 0, i32 0
  store i16 %48, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !3
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.DISASMED, ptr %54, i32 0, i32 0
  store i16 0, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.DISASMED, ptr %56, i32 0, i32 2
  store i32 6, ptr %57, align 4, !tbaa !30
  br label %2158

58:                                               ; preds = %45
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %60
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.DISASMED, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !31
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %61, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.OPCODES, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.DISASMED, ptr %70, i32 0, i32 1
  store i16 %69, ptr %71, align 2, !tbaa !12
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.DISASMED, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !12
  %75 = zext i16 %74 to i32
  switch i32 %75, label %129 [
    i32 200, label %76
    i32 199, label %79
    i32 196, label %80
    i32 197, label %83
    i32 198, label %86
  ]

76:                                               ; preds = %58
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.DISASMED, ptr %77, i32 0, i32 2
  store i32 3, ptr %78, align 4, !tbaa !30
  br label %132

79:                                               ; preds = %58
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %132

80:                                               ; preds = %58
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.DISASMED, ptr %81, i32 0, i32 3
  store i32 1, ptr %82, align 8, !tbaa !17
  br label %132

83:                                               ; preds = %58
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.DISASMED, ptr %84, i32 0, i32 4
  store i32 1, ptr %85, align 4, !tbaa !19
  br label %132

86:                                               ; preds = %58
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %88
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.DISASMED, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !31
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %89, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.OPCODES, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = icmp uge i32 %96, 8
  br i1 %97, label %98, label %111

98:                                               ; preds = %86
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %100
  %102 = load ptr, ptr %7, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.DISASMED, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8, !tbaa !31
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %101, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.OPCODES, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = icmp ule i32 %108, 13
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %112

111:                                              ; preds = %98, %86
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1294, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

112:                                              ; preds = %110
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %114
  %116 = load ptr, ptr %7, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.DISASMED, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8, !tbaa !31
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %115, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.OPCODES, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [14 x i8], ptr getelementptr inbounds ([4 x [14 x i8]], ptr @regmap, i64 0, i64 2), i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !25
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.DISASMED, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 8, !tbaa !21
  br label %132

129:                                              ; preds = %58
  %130 = load ptr, ptr %7, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.DISASMED, ptr %130, i32 0, i32 2
  store i32 1, ptr %131, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %129, %112, %83, %80, %79, %76
  br label %36

133:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.DISASMED, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8, !tbaa !31
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %137, 216
  store i32 %138, ptr %11, align 4, !tbaa !8
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = icmp ult i32 %139, 8
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %143

142:                                              ; preds = %133
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1311, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

143:                                              ; preds = %141
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = add i32 %144, -1
  store i32 %145, ptr %6, align 4, !tbaa !8
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load i8, ptr %148, align 1, !tbaa !25
  store i8 %149, ptr %13, align 1, !tbaa !25
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %5, align 8, !tbaa !3
  br label %157

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.DISASMED, ptr %153, i32 0, i32 0
  store i16 0, ptr %154, align 8, !tbaa !31
  %155 = load ptr, ptr %7, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.DISASMED, ptr %155, i32 0, i32 2
  store i32 6, ptr %156, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %553

157:                                              ; preds = %147
  %158 = load i8, ptr %13, align 1, !tbaa !25
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 192
  br i1 %160, label %161, label %230

161:                                              ; preds = %157
  %162 = load i8, ptr %13, align 1, !tbaa !25
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %13, align 1, !tbaa !25
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %167
  %169 = load i8, ptr %13, align 1, !tbaa !25
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [64 x %struct.anon.0], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.anon.0, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !35
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %7, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.DISASMED, ptr %175, i32 0, i32 1
  store i16 %174, ptr %176, align 2, !tbaa !12
  %177 = zext i16 %174 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %161
  %180 = load ptr, ptr %7, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.DISASMED, ptr %180, i32 0, i32 0
  store i16 0, ptr %181, align 8, !tbaa !31
  %182 = load ptr, ptr %7, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.DISASMED, ptr %182, i32 0, i32 2
  store i32 6, ptr %183, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %553

184:                                              ; preds = %161
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %186
  %188 = load i8, ptr %13, align 1, !tbaa !25
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [64 x %struct.anon.0], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !37
  switch i32 %192, label %226 [
    i32 2, label %193
    i32 3, label %194
    i32 1, label %209
    i32 0, label %227
  ]

193:                                              ; preds = %184
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %184, %193
  %195 = load ptr, ptr %7, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.DISASMED, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = xor i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %196, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %200, i32 0, i32 0
  store i32 3, ptr %201, align 8, !tbaa !23
  %202 = load ptr, ptr %7, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.DISASMED, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = xor i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %203, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %207, i32 0, i32 2
  store i32 46, ptr %208, align 8, !tbaa !27
  br label %209

209:                                              ; preds = %184, %194
  %210 = load ptr, ptr %7, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct.DISASMED, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %8, align 4, !tbaa !8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %214, i32 0, i32 0
  store i32 3, ptr %215, align 8, !tbaa !23
  %216 = load i8, ptr %13, align 1, !tbaa !25
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 7
  %219 = add nsw i32 46, %218
  %220 = load ptr, ptr %7, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw %struct.DISASMED, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %224, i32 0, i32 2
  store i32 %219, ptr %225, align 8, !tbaa !27
  br label %227

226:                                              ; preds = %184
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1331, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

227:                                              ; preds = %184, %209
  %228 = load ptr, ptr %7, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.DISASMED, ptr %228, i32 0, i32 2
  store i32 4, ptr %229, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %553

230:                                              ; preds = %157
  %231 = load i8, ptr %13, align 1, !tbaa !25
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 6
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %12, align 1, !tbaa !25
  %235 = load i8, ptr %13, align 1, !tbaa !25
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 3
  %238 = and i32 %237, 7
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %14, align 1, !tbaa !25
  %240 = load i8, ptr %13, align 1, !tbaa !25
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 7
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %13, align 1, !tbaa !25
  %244 = load i32, ptr %11, align 4, !tbaa !8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %245
  %247 = load i8, ptr %14, align 1, !tbaa !25
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [8 x %struct.anon.1], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.anon.1, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !35
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %7, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw %struct.DISASMED, ptr %253, i32 0, i32 1
  store i16 %252, ptr %254, align 2, !tbaa !12
  %255 = zext i16 %252 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %230
  %258 = load ptr, ptr %7, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.DISASMED, ptr %258, i32 0, i32 0
  store i16 0, ptr %259, align 8, !tbaa !31
  %260 = load ptr, ptr %7, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.DISASMED, ptr %260, i32 0, i32 2
  store i32 6, ptr %261, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %553

262:                                              ; preds = %230
  %263 = load i32, ptr %11, align 4, !tbaa !8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %264
  %266 = load i8, ptr %14, align 1, !tbaa !25
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [8 x %struct.anon.1], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.anon.1, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !37
  %271 = load ptr, ptr %7, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.DISASMED, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %273, i32 0, i32 1
  store i32 %270, ptr %274, align 4, !tbaa !26
  %275 = load ptr, ptr %7, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %struct.DISASMED, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %276, i64 0, i64 0
  %278 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %277, i32 0, i32 0
  store i32 4, ptr %278, align 8, !tbaa !23
  %279 = load ptr, ptr %7, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct.DISASMED, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !19
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %473, label %283

283:                                              ; preds = %262
  %284 = load i8, ptr %13, align 1, !tbaa !25
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 4
  br i1 %286, label %287, label %389

287:                                              ; preds = %283
  %288 = load i32, ptr %6, align 4, !tbaa !8
  %289 = add i32 %288, -1
  store i32 %289, ptr %6, align 4, !tbaa !8
  %290 = icmp ne i32 %288, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = load i8, ptr %292, align 1, !tbaa !25
  store i8 %293, ptr %16, align 1, !tbaa !25
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %5, align 8, !tbaa !3
  br label %301

296:                                              ; preds = %287
  %297 = load ptr, ptr %7, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw %struct.DISASMED, ptr %297, i32 0, i32 0
  store i16 0, ptr %298, align 8, !tbaa !31
  %299 = load ptr, ptr %7, align 8, !tbaa !28
  %300 = getelementptr inbounds nuw %struct.DISASMED, ptr %299, i32 0, i32 2
  store i32 6, ptr %300, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %553

301:                                              ; preds = %291
  %302 = load i8, ptr %16, align 1, !tbaa !25
  %303 = zext i8 %302 to i32
  %304 = ashr i32 %303, 6
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %15, align 1, !tbaa !25
  %306 = load i8, ptr %16, align 1, !tbaa !25
  %307 = zext i8 %306 to i32
  %308 = ashr i32 %307, 3
  %309 = and i32 %308, 7
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %17, align 1, !tbaa !25
  %311 = load i8, ptr %16, align 1, !tbaa !25
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 7
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %16, align 1, !tbaa !25
  %315 = load i8, ptr %15, align 1, !tbaa !25
  %316 = zext i8 %315 to i32
  %317 = shl i32 1, %316
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %7, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw %struct.DISASMED, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %struct.anon, ptr %322, i32 0, i32 2
  store i8 %318, ptr %323, align 8, !tbaa !25
  %324 = load i8, ptr %16, align 1, !tbaa !25
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !25
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %7, align 8, !tbaa !28
  %330 = getelementptr inbounds nuw %struct.DISASMED, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %330, i64 0, i64 0
  %332 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 1
  store i32 %328, ptr %333, align 4, !tbaa !25
  %334 = icmp eq i32 %328, 5
  br i1 %334, label %335, label %345

335:                                              ; preds = %301
  %336 = load i8, ptr %12, align 1, !tbaa !25
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %335
  %340 = load ptr, ptr %7, align 8, !tbaa !28
  %341 = getelementptr inbounds nuw %struct.DISASMED, ptr %340, i32 0, i32 7
  %342 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 1
  store i32 54, ptr %344, align 4, !tbaa !25
  store i8 2, ptr %12, align 1, !tbaa !25
  br label %345

345:                                              ; preds = %339, %335, %301
  %346 = load i8, ptr %17, align 1, !tbaa !25
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !25
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr %7, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw %struct.DISASMED, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %352, i64 0, i64 0
  %354 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 0
  store i32 %350, ptr %355, align 8, !tbaa !25
  %356 = icmp eq i32 %350, 4
  br i1 %356, label %357, label %388

357:                                              ; preds = %345
  %358 = load ptr, ptr %7, align 8, !tbaa !28
  %359 = getelementptr inbounds nuw %struct.DISASMED, ptr %358, i32 0, i32 7
  %360 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %359, i64 0, i64 0
  %361 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.anon, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !25
  %364 = load ptr, ptr %7, align 8, !tbaa !28
  %365 = getelementptr inbounds nuw %struct.DISASMED, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 0
  store i32 %363, ptr %368, align 8, !tbaa !25
  %369 = load ptr, ptr %7, align 8, !tbaa !28
  %370 = getelementptr inbounds nuw %struct.DISASMED, ptr %369, i32 0, i32 7
  %371 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %370, i64 0, i64 0
  %372 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds nuw %struct.anon, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !25
  %375 = icmp ne i32 %374, 54
  %376 = zext i1 %375 to i32
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %7, align 8, !tbaa !28
  %379 = getelementptr inbounds nuw %struct.DISASMED, ptr %378, i32 0, i32 7
  %380 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %379, i64 0, i64 0
  %381 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.anon, ptr %381, i32 0, i32 2
  store i8 %377, ptr %382, align 8, !tbaa !25
  %383 = load ptr, ptr %7, align 8, !tbaa !28
  %384 = getelementptr inbounds nuw %struct.DISASMED, ptr %383, i32 0, i32 7
  %385 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %384, i64 0, i64 0
  %386 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds nuw %struct.anon, ptr %386, i32 0, i32 1
  store i32 54, ptr %387, align 4, !tbaa !25
  br label %388

388:                                              ; preds = %357, %345
  br label %425

389:                                              ; preds = %283
  %390 = load i8, ptr %12, align 1, !tbaa !25
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load i8, ptr %13, align 1, !tbaa !25
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 5
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  store i8 2, ptr %12, align 1, !tbaa !25
  %398 = load ptr, ptr %7, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw %struct.DISASMED, ptr %398, i32 0, i32 7
  %400 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %399, i64 0, i64 0
  %401 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds nuw %struct.anon, ptr %401, i32 0, i32 0
  store i32 54, ptr %402, align 8, !tbaa !25
  br label %419

403:                                              ; preds = %393, %389
  %404 = load ptr, ptr %7, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw %struct.DISASMED, ptr %404, i32 0, i32 7
  %406 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %405, i64 0, i64 0
  %407 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds nuw %struct.anon, ptr %407, i32 0, i32 2
  store i8 1, ptr %408, align 8, !tbaa !25
  %409 = load i8, ptr %13, align 1, !tbaa !25
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !25
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %7, align 8, !tbaa !28
  %415 = getelementptr inbounds nuw %struct.DISASMED, ptr %414, i32 0, i32 7
  %416 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %415, i64 0, i64 0
  %417 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds nuw %struct.anon, ptr %417, i32 0, i32 0
  store i32 %413, ptr %418, align 8, !tbaa !25
  br label %419

419:                                              ; preds = %403, %397
  %420 = load ptr, ptr %7, align 8, !tbaa !28
  %421 = getelementptr inbounds nuw %struct.DISASMED, ptr %420, i32 0, i32 7
  %422 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %421, i64 0, i64 0
  %423 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds nuw %struct.anon, ptr %423, i32 0, i32 1
  store i32 54, ptr %424, align 4, !tbaa !25
  br label %425

425:                                              ; preds = %419, %388
  %426 = load i8, ptr %12, align 1, !tbaa !25
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = load i8, ptr %12, align 1, !tbaa !25
  %431 = zext i8 %430 to i32
  %432 = load i8, ptr %12, align 1, !tbaa !25
  %433 = zext i8 %432 to i32
  %434 = add nsw i32 %433, %431
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %12, align 1, !tbaa !25
  br label %436

436:                                              ; preds = %429, %425
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %437

437:                                              ; preds = %469, %436
  %438 = load i32, ptr %9, align 4, !tbaa !8
  %439 = load i8, ptr %12, align 1, !tbaa !25
  %440 = zext i8 %439 to i32
  %441 = icmp ult i32 %438, %440
  br i1 %441, label %442, label %472

442:                                              ; preds = %437
  %443 = load i32, ptr %6, align 4, !tbaa !8
  %444 = add i32 %443, -1
  store i32 %444, ptr %6, align 4, !tbaa !8
  %445 = icmp ne i32 %443, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %442
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = load i8, ptr %447, align 1, !tbaa !25
  store i8 %448, ptr %10, align 1, !tbaa !25
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %449, i32 1
  store ptr %450, ptr %5, align 8, !tbaa !3
  br label %456

451:                                              ; preds = %442
  %452 = load ptr, ptr %7, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw %struct.DISASMED, ptr %452, i32 0, i32 0
  store i16 0, ptr %453, align 8, !tbaa !31
  %454 = load ptr, ptr %7, align 8, !tbaa !28
  %455 = getelementptr inbounds nuw %struct.DISASMED, ptr %454, i32 0, i32 2
  store i32 6, ptr %455, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %553

456:                                              ; preds = %446
  %457 = load i8, ptr %10, align 1, !tbaa !25
  %458 = zext i8 %457 to i32
  %459 = load i32, ptr %9, align 4, !tbaa !8
  %460 = mul i32 %459, 8
  %461 = shl i32 %458, %460
  %462 = load ptr, ptr %7, align 8, !tbaa !28
  %463 = getelementptr inbounds nuw %struct.DISASMED, ptr %462, i32 0, i32 7
  %464 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds nuw %struct.anon, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 4, !tbaa !25
  %468 = add nsw i32 %467, %461
  store i32 %468, ptr %466, align 4, !tbaa !25
  br label %469

469:                                              ; preds = %456
  %470 = load i32, ptr %9, align 4, !tbaa !8
  %471 = add i32 %470, 1
  store i32 %471, ptr %9, align 4, !tbaa !8
  br label %437

472:                                              ; preds = %437
  br label %550

473:                                              ; preds = %262
  %474 = load i8, ptr %12, align 1, !tbaa !25
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %487

477:                                              ; preds = %473
  %478 = load i8, ptr %13, align 1, !tbaa !25
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 6
  br i1 %480, label %481, label %487

481:                                              ; preds = %477
  %482 = load ptr, ptr %7, align 8, !tbaa !28
  %483 = getelementptr inbounds nuw %struct.DISASMED, ptr %482, i32 0, i32 7
  %484 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %483, i64 0, i64 0
  %485 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds nuw %struct.anon, ptr %485, i32 0, i32 0
  store i32 54, ptr %486, align 8, !tbaa !25
  store i8 2, ptr %12, align 1, !tbaa !25
  br label %513

487:                                              ; preds = %477, %473
  %488 = load ptr, ptr %7, align 8, !tbaa !28
  %489 = getelementptr inbounds nuw %struct.DISASMED, ptr %488, i32 0, i32 7
  %490 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %489, i64 0, i64 0
  %491 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds nuw %struct.anon, ptr %491, i32 0, i32 2
  store i8 1, ptr %492, align 8, !tbaa !25
  %493 = load i8, ptr %13, align 1, !tbaa !25
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.anon.2, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8, !tbaa !35
  %498 = load ptr, ptr %7, align 8, !tbaa !28
  %499 = getelementptr inbounds nuw %struct.DISASMED, ptr %498, i32 0, i32 7
  %500 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %499, i64 0, i64 0
  %501 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %500, i32 0, i32 3
  %502 = getelementptr inbounds nuw %struct.anon, ptr %501, i32 0, i32 0
  store i32 %497, ptr %502, align 8, !tbaa !25
  %503 = load i8, ptr %13, align 1, !tbaa !25
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %504
  %506 = getelementptr inbounds nuw %struct.anon.2, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !37
  %508 = load ptr, ptr %7, align 8, !tbaa !28
  %509 = getelementptr inbounds nuw %struct.DISASMED, ptr %508, i32 0, i32 7
  %510 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %509, i64 0, i64 0
  %511 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds nuw %struct.anon, ptr %511, i32 0, i32 1
  store i32 %507, ptr %512, align 4, !tbaa !25
  br label %513

513:                                              ; preds = %487, %481
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %514

514:                                              ; preds = %546, %513
  %515 = load i32, ptr %9, align 4, !tbaa !8
  %516 = load i8, ptr %12, align 1, !tbaa !25
  %517 = zext i8 %516 to i32
  %518 = icmp ult i32 %515, %517
  br i1 %518, label %519, label %549

519:                                              ; preds = %514
  %520 = load i32, ptr %6, align 4, !tbaa !8
  %521 = add i32 %520, -1
  store i32 %521, ptr %6, align 4, !tbaa !8
  %522 = icmp ne i32 %520, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %519
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = load i8, ptr %524, align 1, !tbaa !25
  store i8 %525, ptr %10, align 1, !tbaa !25
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %5, align 8, !tbaa !3
  br label %533

528:                                              ; preds = %519
  %529 = load ptr, ptr %7, align 8, !tbaa !28
  %530 = getelementptr inbounds nuw %struct.DISASMED, ptr %529, i32 0, i32 0
  store i16 0, ptr %530, align 8, !tbaa !31
  %531 = load ptr, ptr %7, align 8, !tbaa !28
  %532 = getelementptr inbounds nuw %struct.DISASMED, ptr %531, i32 0, i32 2
  store i32 6, ptr %532, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %553

533:                                              ; preds = %523
  %534 = load i8, ptr %10, align 1, !tbaa !25
  %535 = zext i8 %534 to i32
  %536 = load i32, ptr %9, align 4, !tbaa !8
  %537 = mul i32 %536, 8
  %538 = shl i32 %535, %537
  %539 = load ptr, ptr %7, align 8, !tbaa !28
  %540 = getelementptr inbounds nuw %struct.DISASMED, ptr %539, i32 0, i32 7
  %541 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %540, i64 0, i64 0
  %542 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds nuw %struct.anon, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 4, !tbaa !25
  %545 = add nsw i32 %544, %538
  store i32 %545, ptr %543, align 4, !tbaa !25
  br label %546

546:                                              ; preds = %533
  %547 = load i32, ptr %9, align 4, !tbaa !8
  %548 = add i32 %547, 1
  store i32 %548, ptr %9, align 4, !tbaa !8
  br label %514

549:                                              ; preds = %514
  br label %550

550:                                              ; preds = %549, %472
  %551 = load ptr, ptr %7, align 8, !tbaa !28
  %552 = getelementptr inbounds nuw %struct.DISASMED, ptr %551, i32 0, i32 2
  store i32 4, ptr %552, align 4, !tbaa !30
  store i32 4, ptr %18, align 4
  br label %553

553:                                              ; preds = %528, %451, %296, %257, %179, %152, %550, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %554 = load i32, ptr %18, align 4
  switch i32 %554, label %2174 [
    i32 2, label %36
    i32 4, label %2173
    i32 5, label %2158
  ]

555:                                              ; preds = %37
  %556 = load i32, ptr %11, align 4, !tbaa !8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %557
  %559 = load ptr, ptr %7, align 8, !tbaa !28
  %560 = getelementptr inbounds nuw %struct.DISASMED, ptr %559, i32 0, i32 0
  %561 = load i16, ptr %560, align 8, !tbaa !31
  %562 = zext i16 %561 to i64
  %563 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %558, i64 0, i64 %562
  %564 = getelementptr inbounds nuw %struct.OPCODES, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 4, !tbaa !34
  switch i32 %565, label %1745 [
    i32 12, label %566
    i32 13, label %566
    i32 8, label %566
    i32 9, label %566
    i32 10, label %566
    i32 11, label %566
    i32 4, label %581
    i32 5, label %581
    i32 6, label %581
    i32 7, label %581
    i32 0, label %608
    i32 1, label %608
    i32 2, label %608
    i32 3, label %608
    i32 30, label %679
    i32 28, label %724
    i32 27, label %724
    i32 17, label %853
    i32 18, label %853
    i32 20, label %853
    i32 25, label %853
    i32 26, label %853
    i32 16, label %854
    i32 19, label %854
    i32 21, label %854
    i32 22, label %854
    i32 23, label %854
    i32 24, label %854
    i32 15, label %1602
  ]

566:                                              ; preds = %555, %555, %555, %555, %555, %555
  %567 = load i32, ptr %11, align 4, !tbaa !8
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %568
  %570 = load ptr, ptr %7, align 8, !tbaa !28
  %571 = getelementptr inbounds nuw %struct.DISASMED, ptr %570, i32 0, i32 0
  %572 = load i16, ptr %571, align 8, !tbaa !31
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %569, i64 0, i64 %573
  %575 = getelementptr inbounds nuw %struct.OPCODES, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !38
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %579

578:                                              ; preds = %566
  br label %580

579:                                              ; preds = %566
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 1407, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %555, %555, %555, %555, %580
  %582 = load i32, ptr %11, align 4, !tbaa !8
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %583
  %585 = load ptr, ptr %7, align 8, !tbaa !28
  %586 = getelementptr inbounds nuw %struct.DISASMED, ptr %585, i32 0, i32 0
  %587 = load i16, ptr %586, align 8, !tbaa !31
  %588 = zext i16 %587 to i64
  %589 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %584, i64 0, i64 %588
  %590 = getelementptr inbounds nuw %struct.OPCODES, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4, !tbaa !38
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %606

593:                                              ; preds = %581
  %594 = load i32, ptr %11, align 4, !tbaa !8
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %595
  %597 = load ptr, ptr %7, align 8, !tbaa !28
  %598 = getelementptr inbounds nuw %struct.DISASMED, ptr %597, i32 0, i32 0
  %599 = load i16, ptr %598, align 8, !tbaa !31
  %600 = zext i16 %599 to i64
  %601 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %596, i64 0, i64 %600
  %602 = getelementptr inbounds nuw %struct.OPCODES, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !38
  %604 = icmp ne i32 %603, 1
  br i1 %604, label %605, label %606

605:                                              ; preds = %593
  br label %607

606:                                              ; preds = %593, %581
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1413, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %555, %555, %555, %555, %607
  %609 = load i32, ptr %11, align 4, !tbaa !8
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %610
  %612 = load ptr, ptr %7, align 8, !tbaa !28
  %613 = getelementptr inbounds nuw %struct.DISASMED, ptr %612, i32 0, i32 0
  %614 = load i16, ptr %613, align 8, !tbaa !31
  %615 = zext i16 %614 to i64
  %616 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %611, i64 0, i64 %615
  %617 = getelementptr inbounds nuw %struct.OPCODES, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !38
  %619 = icmp ule i32 %618, 5
  br i1 %619, label %620, label %621

620:                                              ; preds = %608
  br label %622

621:                                              ; preds = %608
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 1419, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

622:                                              ; preds = %620
  %623 = load ptr, ptr %7, align 8, !tbaa !28
  %624 = getelementptr inbounds nuw %struct.DISASMED, ptr %623, i32 0, i32 7
  %625 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %624, i64 0, i64 0
  %626 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %625, i32 0, i32 0
  store i32 3, ptr %626, align 8, !tbaa !23
  %627 = load i32, ptr %11, align 4, !tbaa !8
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %628
  %630 = load ptr, ptr %7, align 8, !tbaa !28
  %631 = getelementptr inbounds nuw %struct.DISASMED, ptr %630, i32 0, i32 0
  %632 = load i16, ptr %631, align 8, !tbaa !31
  %633 = zext i16 %632 to i64
  %634 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %629, i64 0, i64 %633
  %635 = getelementptr inbounds nuw %struct.OPCODES, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !38
  %637 = icmp ne i32 %636, 5
  br i1 %637, label %638, label %649

638:                                              ; preds = %622
  %639 = load i32, ptr %11, align 4, !tbaa !8
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %640
  %642 = load ptr, ptr %7, align 8, !tbaa !28
  %643 = getelementptr inbounds nuw %struct.DISASMED, ptr %642, i32 0, i32 0
  %644 = load i16, ptr %643, align 8, !tbaa !31
  %645 = zext i16 %644 to i64
  %646 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %641, i64 0, i64 %645
  %647 = getelementptr inbounds nuw %struct.OPCODES, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !38
  br label %655

649:                                              ; preds = %622
  %650 = load ptr, ptr %7, align 8, !tbaa !28
  %651 = getelementptr inbounds nuw %struct.DISASMED, ptr %650, i32 0, i32 3
  %652 = load i32, ptr %651, align 8, !tbaa !17
  %653 = icmp ne i32 %652, 0
  %654 = select i1 %653, i32 2, i32 3
  br label %655

655:                                              ; preds = %649, %638
  %656 = phi i32 [ %648, %638 ], [ %654, %649 ]
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw [4 x [14 x i8]], ptr @regmap, i64 0, i64 %657
  %659 = load i32, ptr %11, align 4, !tbaa !8
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %660
  %662 = load ptr, ptr %7, align 8, !tbaa !28
  %663 = getelementptr inbounds nuw %struct.DISASMED, ptr %662, i32 0, i32 0
  %664 = load i16, ptr %663, align 8, !tbaa !31
  %665 = zext i16 %664 to i64
  %666 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %661, i64 0, i64 %665
  %667 = getelementptr inbounds nuw %struct.OPCODES, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %667, align 4, !tbaa !34
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw [14 x i8], ptr %658, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !25
  %672 = zext i8 %671 to i32
  %673 = load ptr, ptr %7, align 8, !tbaa !28
  %674 = getelementptr inbounds nuw %struct.DISASMED, ptr %673, i32 0, i32 7
  %675 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %674, i64 0, i64 0
  %676 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %675, i32 0, i32 2
  store i32 %672, ptr %676, align 8, !tbaa !27
  %677 = load ptr, ptr %7, align 8, !tbaa !28
  %678 = getelementptr inbounds nuw %struct.DISASMED, ptr %677, i32 0, i32 2
  store i32 2, ptr %678, align 4, !tbaa !30
  br label %36

679:                                              ; preds = %555
  %680 = load i32, ptr %11, align 4, !tbaa !8
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %681
  %683 = load ptr, ptr %7, align 8, !tbaa !28
  %684 = getelementptr inbounds nuw %struct.DISASMED, ptr %683, i32 0, i32 0
  %685 = load i16, ptr %684, align 8, !tbaa !31
  %686 = zext i16 %685 to i64
  %687 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %682, i64 0, i64 %686
  %688 = getelementptr inbounds nuw %struct.OPCODES, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4, !tbaa !38
  %690 = icmp ne i32 %689, 7
  br i1 %690, label %691, label %717

691:                                              ; preds = %679
  %692 = load i32, ptr %11, align 4, !tbaa !8
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %693
  %695 = load ptr, ptr %7, align 8, !tbaa !28
  %696 = getelementptr inbounds nuw %struct.DISASMED, ptr %695, i32 0, i32 0
  %697 = load i16, ptr %696, align 8, !tbaa !31
  %698 = zext i16 %697 to i64
  %699 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %694, i64 0, i64 %698
  %700 = getelementptr inbounds nuw %struct.OPCODES, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !38
  %702 = icmp eq i32 %701, 5
  br i1 %702, label %703, label %704

703:                                              ; preds = %691
  br label %705

704:                                              ; preds = %691
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 1427, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

705:                                              ; preds = %703
  %706 = load ptr, ptr %7, align 8, !tbaa !28
  %707 = getelementptr inbounds nuw %struct.DISASMED, ptr %706, i32 0, i32 3
  %708 = load i32, ptr %707, align 8, !tbaa !17
  %709 = icmp ne i32 %708, 0
  %710 = zext i1 %709 to i32
  %711 = load ptr, ptr %7, align 8, !tbaa !28
  %712 = getelementptr inbounds nuw %struct.DISASMED, ptr %711, i32 0, i32 1
  %713 = load i16, ptr %712, align 2, !tbaa !12
  %714 = zext i16 %713 to i32
  %715 = add nsw i32 %714, %710
  %716 = trunc i32 %715 to i16
  store i16 %716, ptr %712, align 2, !tbaa !12
  br label %717

717:                                              ; preds = %705, %679
  %718 = load ptr, ptr %7, align 8, !tbaa !28
  %719 = getelementptr inbounds nuw %struct.DISASMED, ptr %718, i32 0, i32 7
  %720 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %719, i64 0, i64 0
  %721 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %720, i32 0, i32 0
  store i32 0, ptr %721, align 8, !tbaa !23
  %722 = load ptr, ptr %7, align 8, !tbaa !28
  %723 = getelementptr inbounds nuw %struct.DISASMED, ptr %722, i32 0, i32 2
  store i32 4, ptr %723, align 4, !tbaa !30
  br label %36

724:                                              ; preds = %555, %555
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %725 = load i32, ptr %11, align 4, !tbaa !8
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %726
  %728 = load ptr, ptr %7, align 8, !tbaa !28
  %729 = getelementptr inbounds nuw %struct.DISASMED, ptr %728, i32 0, i32 0
  %730 = load i16, ptr %729, align 8, !tbaa !31
  %731 = zext i16 %730 to i64
  %732 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %727, i64 0, i64 %731
  %733 = getelementptr inbounds nuw %struct.OPCODES, ptr %732, i32 0, i32 0
  %734 = load i32, ptr %733, align 4, !tbaa !34
  %735 = sub i32 %734, 27
  %736 = add i32 %735, 1
  %737 = load ptr, ptr %7, align 8, !tbaa !28
  %738 = getelementptr inbounds nuw %struct.DISASMED, ptr %737, i32 0, i32 7
  %739 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %738, i64 0, i64 0
  %740 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %739, i32 0, i32 0
  store i32 %736, ptr %740, align 8, !tbaa !23
  %741 = load i32, ptr %11, align 4, !tbaa !8
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %742
  %744 = load ptr, ptr %7, align 8, !tbaa !28
  %745 = getelementptr inbounds nuw %struct.DISASMED, ptr %744, i32 0, i32 0
  %746 = load i16, ptr %745, align 8, !tbaa !31
  %747 = zext i16 %746 to i64
  %748 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %743, i64 0, i64 %747
  %749 = getelementptr inbounds nuw %struct.OPCODES, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 4, !tbaa !38
  %751 = icmp ult i32 %750, 7
  br i1 %751, label %752, label %758

752:                                              ; preds = %724
  %753 = load ptr, ptr %7, align 8, !tbaa !28
  %754 = getelementptr inbounds nuw %struct.DISASMED, ptr %753, i32 0, i32 3
  %755 = load i32, ptr %754, align 8, !tbaa !17
  %756 = icmp ult i32 %755, 2
  br i1 %756, label %757, label %758

757:                                              ; preds = %752
  br label %759

758:                                              ; preds = %752, %724
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 1438, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

759:                                              ; preds = %757
  %760 = load i32, ptr %11, align 4, !tbaa !8
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %761
  %763 = load ptr, ptr %7, align 8, !tbaa !28
  %764 = getelementptr inbounds nuw %struct.DISASMED, ptr %763, i32 0, i32 0
  %765 = load i16, ptr %764, align 8, !tbaa !31
  %766 = zext i16 %765 to i64
  %767 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %762, i64 0, i64 %766
  %768 = getelementptr inbounds nuw %struct.OPCODES, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4, !tbaa !38
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %770
  %772 = load ptr, ptr %7, align 8, !tbaa !28
  %773 = getelementptr inbounds nuw %struct.DISASMED, ptr %772, i32 0, i32 3
  %774 = load i32, ptr %773, align 8, !tbaa !17
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw [2 x i8], ptr %771, i64 0, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !25
  store i8 %777, ptr %19, align 1, !tbaa !25
  %778 = load i8, ptr %19, align 1, !tbaa !25
  %779 = zext i8 %778 to i32
  %780 = icmp ne i32 %779, 255
  br i1 %780, label %781, label %782

781:                                              ; preds = %759
  br label %783

782:                                              ; preds = %759
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1440, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

783:                                              ; preds = %781
  %784 = load i8, ptr %19, align 1, !tbaa !25
  %785 = zext i8 %784 to i32
  %786 = ashr i32 %785, 1
  %787 = load ptr, ptr %7, align 8, !tbaa !28
  %788 = getelementptr inbounds nuw %struct.DISASMED, ptr %787, i32 0, i32 7
  %789 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %788, i64 0, i64 0
  %790 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %789, i32 0, i32 1
  store i32 %786, ptr %790, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %791

791:                                              ; preds = %823, %783
  %792 = load i32, ptr %9, align 4, !tbaa !8
  %793 = load i8, ptr %19, align 1, !tbaa !25
  %794 = zext i8 %793 to i32
  %795 = icmp ult i32 %792, %794
  br i1 %795, label %796, label %826

796:                                              ; preds = %791
  %797 = load i32, ptr %6, align 4, !tbaa !8
  %798 = add i32 %797, -1
  store i32 %798, ptr %6, align 4, !tbaa !8
  %799 = icmp ne i32 %797, 0
  br i1 %799, label %800, label %805

800:                                              ; preds = %796
  %801 = load ptr, ptr %5, align 8, !tbaa !3
  %802 = load i8, ptr %801, align 1, !tbaa !25
  store i8 %802, ptr %10, align 1, !tbaa !25
  %803 = load ptr, ptr %5, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %803, i32 1
  store ptr %804, ptr %5, align 8, !tbaa !3
  br label %810

805:                                              ; preds = %796
  %806 = load ptr, ptr %7, align 8, !tbaa !28
  %807 = getelementptr inbounds nuw %struct.DISASMED, ptr %806, i32 0, i32 0
  store i16 0, ptr %807, align 8, !tbaa !31
  %808 = load ptr, ptr %7, align 8, !tbaa !28
  %809 = getelementptr inbounds nuw %struct.DISASMED, ptr %808, i32 0, i32 2
  store i32 6, ptr %809, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %851

810:                                              ; preds = %800
  %811 = load i8, ptr %10, align 1, !tbaa !25
  %812 = zext i8 %811 to i64
  %813 = load i32, ptr %9, align 4, !tbaa !8
  %814 = mul i32 %813, 8
  %815 = zext i32 %814 to i64
  %816 = shl i64 %812, %815
  %817 = load ptr, ptr %7, align 8, !tbaa !28
  %818 = getelementptr inbounds nuw %struct.DISASMED, ptr %817, i32 0, i32 7
  %819 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %818, i64 0, i64 0
  %820 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %819, i32 0, i32 3
  %821 = load i64, ptr %820, align 8, !tbaa !25
  %822 = add i64 %821, %816
  store i64 %822, ptr %820, align 8, !tbaa !25
  br label %823

823:                                              ; preds = %810
  %824 = load i32, ptr %9, align 4, !tbaa !8
  %825 = add i32 %824, 1
  store i32 %825, ptr %9, align 4, !tbaa !8
  br label %791

826:                                              ; preds = %791
  %827 = load i8, ptr %19, align 1, !tbaa !25
  %828 = zext i8 %827 to i32
  %829 = sub nsw i32 8, %828
  %830 = mul nsw i32 %829, 8
  %831 = load ptr, ptr %7, align 8, !tbaa !28
  %832 = getelementptr inbounds nuw %struct.DISASMED, ptr %831, i32 0, i32 7
  %833 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %832, i64 0, i64 0
  %834 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %833, i32 0, i32 3
  %835 = load i64, ptr %834, align 8, !tbaa !25
  %836 = zext i32 %830 to i64
  %837 = shl i64 %835, %836
  store i64 %837, ptr %834, align 8, !tbaa !25
  %838 = load i8, ptr %19, align 1, !tbaa !25
  %839 = zext i8 %838 to i32
  %840 = sub nsw i32 8, %839
  %841 = mul nsw i32 %840, 8
  %842 = load ptr, ptr %7, align 8, !tbaa !28
  %843 = getelementptr inbounds nuw %struct.DISASMED, ptr %842, i32 0, i32 7
  %844 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %843, i64 0, i64 0
  %845 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %844, i32 0, i32 3
  %846 = load i64, ptr %845, align 8, !tbaa !25
  %847 = zext i32 %841 to i64
  %848 = ashr i64 %846, %847
  store i64 %848, ptr %845, align 8, !tbaa !25
  %849 = load ptr, ptr %7, align 8, !tbaa !28
  %850 = getelementptr inbounds nuw %struct.DISASMED, ptr %849, i32 0, i32 2
  store i32 2, ptr %850, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %851

851:                                              ; preds = %805, %826
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  %852 = load i32, ptr %18, align 4
  switch i32 %852, label %2174 [
    i32 2, label %36
    i32 5, label %2158
  ]

853:                                              ; preds = %555, %555, %555, %555, %555
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %854

854:                                              ; preds = %555, %555, %555, %555, %555, %555, %853
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %855 = load i32, ptr %6, align 4, !tbaa !8
  %856 = add i32 %855, -1
  store i32 %856, ptr %6, align 4, !tbaa !8
  %857 = icmp ne i32 %855, 0
  br i1 %857, label %858, label %863

858:                                              ; preds = %854
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = load i8, ptr %859, align 1, !tbaa !25
  store i8 %860, ptr %21, align 1, !tbaa !25
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %861, i32 1
  store ptr %862, ptr %5, align 8, !tbaa !3
  br label %868

863:                                              ; preds = %854
  %864 = load ptr, ptr %7, align 8, !tbaa !28
  %865 = getelementptr inbounds nuw %struct.DISASMED, ptr %864, i32 0, i32 0
  store i16 0, ptr %865, align 8, !tbaa !31
  %866 = load ptr, ptr %7, align 8, !tbaa !28
  %867 = getelementptr inbounds nuw %struct.DISASMED, ptr %866, i32 0, i32 2
  store i32 6, ptr %867, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1600

868:                                              ; preds = %858
  %869 = load i8, ptr %21, align 1, !tbaa !25
  %870 = zext i8 %869 to i32
  %871 = ashr i32 %870, 6
  %872 = trunc i32 %871 to i8
  store i8 %872, ptr %20, align 1, !tbaa !25
  %873 = load i8, ptr %21, align 1, !tbaa !25
  %874 = zext i8 %873 to i32
  %875 = ashr i32 %874, 3
  %876 = and i32 %875, 7
  %877 = trunc i32 %876 to i8
  store i8 %877, ptr %22, align 1, !tbaa !25
  %878 = load i8, ptr %21, align 1, !tbaa !25
  %879 = zext i8 %878 to i32
  %880 = and i32 %879, 7
  %881 = trunc i32 %880 to i8
  store i8 %881, ptr %21, align 1, !tbaa !25
  %882 = load i32, ptr %11, align 4, !tbaa !8
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %883
  %885 = load ptr, ptr %7, align 8, !tbaa !28
  %886 = getelementptr inbounds nuw %struct.DISASMED, ptr %885, i32 0, i32 0
  %887 = load i16, ptr %886, align 8, !tbaa !31
  %888 = zext i16 %887 to i64
  %889 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %884, i64 0, i64 %888
  %890 = getelementptr inbounds nuw %struct.OPCODES, ptr %889, i32 0, i32 0
  %891 = load i32, ptr %890, align 4, !tbaa !34
  switch i32 %891, label %895 [
    i32 23, label %892
    i32 25, label %892
    i32 24, label %893
    i32 26, label %893
    i32 20, label %894
    i32 19, label %894
  ]

892:                                              ; preds = %868, %868
  store ptr @mrm_cregmap, ptr %27, align 8, !tbaa !3
  store i8 3, ptr %20, align 1, !tbaa !25
  br label %896

893:                                              ; preds = %868, %868
  store ptr @mrm_dregmap, ptr %27, align 8, !tbaa !3
  store i8 3, ptr %20, align 1, !tbaa !25
  br label %896

894:                                              ; preds = %868, %868
  store ptr @mrm_sregmap, ptr %27, align 8, !tbaa !3
  br label %896

895:                                              ; preds = %868
  store ptr @mrm_regmap, ptr %27, align 8, !tbaa !3
  br label %896

896:                                              ; preds = %895, %894, %893, %892
  %897 = load ptr, ptr %7, align 8, !tbaa !28
  %898 = getelementptr inbounds nuw %struct.DISASMED, ptr %897, i32 0, i32 7
  %899 = load i32, ptr %8, align 4, !tbaa !8
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %898, i64 0, i64 %900
  %902 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %901, i32 0, i32 1
  store i32 0, ptr %902, align 4, !tbaa !26
  %903 = load i32, ptr %11, align 4, !tbaa !8
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %904
  %906 = load ptr, ptr %7, align 8, !tbaa !28
  %907 = getelementptr inbounds nuw %struct.DISASMED, ptr %906, i32 0, i32 0
  %908 = load i16, ptr %907, align 8, !tbaa !31
  %909 = zext i16 %908 to i64
  %910 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %905, i64 0, i64 %909
  %911 = getelementptr inbounds nuw %struct.OPCODES, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 4, !tbaa !38
  switch i32 %912, label %943 [
    i32 3, label %913
    i32 5, label %920
    i32 2, label %934
    i32 0, label %944
  ]

913:                                              ; preds = %896
  %914 = load ptr, ptr %7, align 8, !tbaa !28
  %915 = getelementptr inbounds nuw %struct.DISASMED, ptr %914, i32 0, i32 7
  %916 = load i32, ptr %8, align 4, !tbaa !8
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %915, i64 0, i64 %917
  %919 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %918, i32 0, i32 1
  store i32 2, ptr %919, align 4, !tbaa !26
  br label %944

920:                                              ; preds = %896
  %921 = load ptr, ptr %7, align 8, !tbaa !28
  %922 = getelementptr inbounds nuw %struct.DISASMED, ptr %921, i32 0, i32 3
  %923 = load i32, ptr %922, align 8, !tbaa !17
  %924 = icmp eq i32 %923, 0
  %925 = zext i1 %924 to i32
  %926 = load ptr, ptr %7, align 8, !tbaa !28
  %927 = getelementptr inbounds nuw %struct.DISASMED, ptr %926, i32 0, i32 7
  %928 = load i32, ptr %8, align 4, !tbaa !8
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %927, i64 0, i64 %929
  %931 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 4, !tbaa !26
  %933 = add i32 %932, %925
  store i32 %933, ptr %931, align 4, !tbaa !26
  br label %934

934:                                              ; preds = %896, %920
  %935 = load ptr, ptr %7, align 8, !tbaa !28
  %936 = getelementptr inbounds nuw %struct.DISASMED, ptr %935, i32 0, i32 7
  %937 = load i32, ptr %8, align 4, !tbaa !8
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %936, i64 0, i64 %938
  %940 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %939, i32 0, i32 1
  %941 = load i32, ptr %940, align 4, !tbaa !26
  %942 = add i32 %941, 1
  store i32 %942, ptr %940, align 4, !tbaa !26
  br label %944

943:                                              ; preds = %896
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 1515, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

944:                                              ; preds = %934, %896, %913
  %945 = load ptr, ptr %7, align 8, !tbaa !28
  %946 = getelementptr inbounds nuw %struct.DISASMED, ptr %945, i32 0, i32 7
  %947 = load i32, ptr %8, align 4, !tbaa !8
  %948 = xor i32 %947, 1
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %946, i64 0, i64 %949
  %951 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %950, i32 0, i32 0
  store i32 3, ptr %951, align 8, !tbaa !23
  %952 = load ptr, ptr %27, align 8, !tbaa !3
  %953 = load ptr, ptr %7, align 8, !tbaa !28
  %954 = getelementptr inbounds nuw %struct.DISASMED, ptr %953, i32 0, i32 7
  %955 = load i32, ptr %8, align 4, !tbaa !8
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %954, i64 0, i64 %956
  %958 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 4, !tbaa !26
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw [8 x i8], ptr %952, i64 %960
  %962 = load i8, ptr %22, align 1, !tbaa !25
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw [8 x i8], ptr %961, i64 0, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !25
  %966 = zext i8 %965 to i32
  %967 = load ptr, ptr %7, align 8, !tbaa !28
  %968 = getelementptr inbounds nuw %struct.DISASMED, ptr %967, i32 0, i32 7
  %969 = load i32, ptr %8, align 4, !tbaa !8
  %970 = xor i32 %969, 1
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %968, i64 0, i64 %971
  %973 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %972, i32 0, i32 2
  store i32 %966, ptr %973, align 8, !tbaa !27
  %974 = icmp eq i32 %966, 54
  br i1 %974, label %975, label %980

975:                                              ; preds = %944
  %976 = load ptr, ptr %7, align 8, !tbaa !28
  %977 = getelementptr inbounds nuw %struct.DISASMED, ptr %976, i32 0, i32 0
  store i16 0, ptr %977, align 8, !tbaa !31
  %978 = load ptr, ptr %7, align 8, !tbaa !28
  %979 = getelementptr inbounds nuw %struct.DISASMED, ptr %978, i32 0, i32 2
  store i32 6, ptr %979, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1600

980:                                              ; preds = %944
  %981 = load ptr, ptr %7, align 8, !tbaa !28
  %982 = getelementptr inbounds nuw %struct.DISASMED, ptr %981, i32 0, i32 1
  %983 = load i16, ptr %982, align 2, !tbaa !12
  %984 = zext i16 %983 to i32
  %985 = icmp eq i32 %984, 114
  br i1 %985, label %992, label %986

986:                                              ; preds = %980
  %987 = load ptr, ptr %7, align 8, !tbaa !28
  %988 = getelementptr inbounds nuw %struct.DISASMED, ptr %987, i32 0, i32 1
  %989 = load i16, ptr %988, align 2, !tbaa !12
  %990 = zext i16 %989 to i32
  %991 = icmp eq i32 %990, 113
  br i1 %991, label %992, label %1005

992:                                              ; preds = %986, %980
  %993 = load ptr, ptr %7, align 8, !tbaa !28
  %994 = getelementptr inbounds nuw %struct.DISASMED, ptr %993, i32 0, i32 0
  %995 = load i16, ptr %994, align 8, !tbaa !31
  %996 = zext i16 %995 to i32
  %997 = and i32 %996, 1
  %998 = add nsw i32 0, %997
  %999 = load ptr, ptr %7, align 8, !tbaa !28
  %1000 = getelementptr inbounds nuw %struct.DISASMED, ptr %999, i32 0, i32 7
  %1001 = load i32, ptr %8, align 4, !tbaa !8
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1000, i64 0, i64 %1002
  %1004 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1003, i32 0, i32 1
  store i32 %998, ptr %1004, align 4, !tbaa !26
  br label %1005

1005:                                             ; preds = %992, %986
  %1006 = load i8, ptr %20, align 1, !tbaa !25
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 %1007, 3
  br i1 %1008, label %1009, label %1146

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %11, align 4, !tbaa !8
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1011
  %1013 = load ptr, ptr %7, align 8, !tbaa !28
  %1014 = getelementptr inbounds nuw %struct.DISASMED, ptr %1013, i32 0, i32 0
  %1015 = load i16, ptr %1014, align 8, !tbaa !31
  %1016 = zext i16 %1015 to i64
  %1017 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1012, i64 0, i64 %1016
  %1018 = getelementptr inbounds nuw %struct.OPCODES, ptr %1017, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4, !tbaa !34
  %1020 = icmp eq i32 %1019, 18
  br i1 %1020, label %1033, label %1021

1021:                                             ; preds = %1009
  %1022 = load i32, ptr %11, align 4, !tbaa !8
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1023
  %1025 = load ptr, ptr %7, align 8, !tbaa !28
  %1026 = getelementptr inbounds nuw %struct.DISASMED, ptr %1025, i32 0, i32 0
  %1027 = load i16, ptr %1026, align 8, !tbaa !31
  %1028 = zext i16 %1027 to i64
  %1029 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1024, i64 0, i64 %1028
  %1030 = getelementptr inbounds nuw %struct.OPCODES, ptr %1029, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 4, !tbaa !34
  %1032 = icmp eq i32 %1031, 22
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1021, %1009
  %1034 = load ptr, ptr %7, align 8, !tbaa !28
  %1035 = getelementptr inbounds nuw %struct.DISASMED, ptr %1034, i32 0, i32 0
  store i16 0, ptr %1035, align 8, !tbaa !31
  %1036 = load ptr, ptr %7, align 8, !tbaa !28
  %1037 = getelementptr inbounds nuw %struct.DISASMED, ptr %1036, i32 0, i32 2
  store i32 6, ptr %1037, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1600

1038:                                             ; preds = %1021
  %1039 = load ptr, ptr %7, align 8, !tbaa !28
  %1040 = getelementptr inbounds nuw %struct.DISASMED, ptr %1039, i32 0, i32 7
  %1041 = load i32, ptr %8, align 4, !tbaa !8
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1040, i64 0, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1043, i32 0, i32 0
  store i32 3, ptr %1044, align 8, !tbaa !23
  %1045 = load ptr, ptr %7, align 8, !tbaa !28
  %1046 = getelementptr inbounds nuw %struct.DISASMED, ptr %1045, i32 0, i32 7
  %1047 = load i32, ptr %8, align 4, !tbaa !8
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1046, i64 0, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4, !tbaa !26
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %1052
  %1054 = load i8, ptr %21, align 1, !tbaa !25
  %1055 = zext i8 %1054 to i64
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %1053, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !25
  %1058 = zext i8 %1057 to i32
  %1059 = load ptr, ptr %7, align 8, !tbaa !28
  %1060 = getelementptr inbounds nuw %struct.DISASMED, ptr %1059, i32 0, i32 7
  %1061 = load i32, ptr %8, align 4, !tbaa !8
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1060, i64 0, i64 %1062
  %1064 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1063, i32 0, i32 2
  store i32 %1058, ptr %1064, align 8, !tbaa !27
  %1065 = load i32, ptr %11, align 4, !tbaa !8
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1066
  %1068 = load ptr, ptr %7, align 8, !tbaa !28
  %1069 = getelementptr inbounds nuw %struct.DISASMED, ptr %1068, i32 0, i32 0
  %1070 = load i16, ptr %1069, align 8, !tbaa !31
  %1071 = zext i16 %1070 to i64
  %1072 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1067, i64 0, i64 %1071
  %1073 = getelementptr inbounds nuw %struct.OPCODES, ptr %1072, i32 0, i32 0
  %1074 = load i32, ptr %1073, align 4, !tbaa !34
  %1075 = icmp eq i32 %1074, 21
  br i1 %1075, label %1076, label %1138

1076:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %1077 = load ptr, ptr %7, align 8, !tbaa !28
  %1078 = getelementptr inbounds nuw %struct.DISASMED, ptr %1077, i32 0, i32 1
  %1079 = load i16, ptr %1078, align 2, !tbaa !12
  %1080 = trunc i16 %1079 to i8
  store i8 %1080, ptr %28, align 1, !tbaa !25
  %1081 = load i8, ptr %28, align 1, !tbaa !25
  %1082 = zext i8 %1081 to i64
  %1083 = icmp ult i64 %1082, 216
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1076
  br label %1086

1085:                                             ; preds = %1076
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1532, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

1086:                                             ; preds = %1084
  %1087 = load i8, ptr %28, align 1, !tbaa !25
  %1088 = zext i8 %1087 to i64
  %1089 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1088
  %1090 = load i8, ptr %22, align 1, !tbaa !25
  %1091 = zext i8 %1090 to i64
  %1092 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %1089, i64 0, i64 %1091
  %1093 = getelementptr inbounds nuw %struct.anon.3, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !37
  %1095 = load ptr, ptr %7, align 8, !tbaa !28
  %1096 = getelementptr inbounds nuw %struct.DISASMED, ptr %1095, i32 0, i32 7
  %1097 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1096, i64 0, i64 0
  %1098 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1097, i32 0, i32 1
  %1099 = load i32, ptr %1098, align 4, !tbaa !26
  %1100 = add i32 %1099, %1094
  store i32 %1100, ptr %1098, align 4, !tbaa !26
  %1101 = load i8, ptr %28, align 1, !tbaa !25
  %1102 = zext i8 %1101 to i64
  %1103 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1102
  %1104 = load i8, ptr %22, align 1, !tbaa !25
  %1105 = zext i8 %1104 to i64
  %1106 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %1103, i64 0, i64 %1105
  %1107 = getelementptr inbounds nuw %struct.anon.3, ptr %1106, i32 0, i32 0
  %1108 = load i32, ptr %1107, align 8, !tbaa !35
  %1109 = trunc i32 %1108 to i16
  %1110 = load ptr, ptr %7, align 8, !tbaa !28
  %1111 = getelementptr inbounds nuw %struct.DISASMED, ptr %1110, i32 0, i32 1
  store i16 %1109, ptr %1111, align 2, !tbaa !12
  %1112 = zext i16 %1109 to i32
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1086
  %1115 = load ptr, ptr %7, align 8, !tbaa !28
  %1116 = getelementptr inbounds nuw %struct.DISASMED, ptr %1115, i32 0, i32 0
  store i16 0, ptr %1116, align 8, !tbaa !31
  %1117 = load ptr, ptr %7, align 8, !tbaa !28
  %1118 = getelementptr inbounds nuw %struct.DISASMED, ptr %1117, i32 0, i32 2
  store i32 6, ptr %1118, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1135

1119:                                             ; preds = %1086
  %1120 = load ptr, ptr %7, align 8, !tbaa !28
  %1121 = getelementptr inbounds nuw %struct.DISASMED, ptr %1120, i32 0, i32 7
  %1122 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1121, i64 0, i64 1
  %1123 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1122, i32 0, i32 0
  store i32 0, ptr %1123, align 8, !tbaa !23
  %1124 = load i8, ptr %28, align 1, !tbaa !25
  %1125 = zext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 6
  br i1 %1126, label %1127, label %1134

1127:                                             ; preds = %1119
  %1128 = load i8, ptr %22, align 1, !tbaa !25
  %1129 = zext i8 %1128 to i32
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %7, align 8, !tbaa !28
  %1133 = getelementptr inbounds nuw %struct.DISASMED, ptr %1132, i32 0, i32 2
  store i32 4, ptr %1133, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %1135

1134:                                             ; preds = %1127, %1119
  store i32 0, ptr %18, align 4
  br label %1135

1135:                                             ; preds = %1114, %1134, %1131
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %1136 = load i32, ptr %18, align 4
  switch i32 %1136, label %1600 [
    i32 0, label %1137
  ]

1137:                                             ; preds = %1135
  br label %1143

1138:                                             ; preds = %1038
  %1139 = load ptr, ptr %7, align 8, !tbaa !28
  %1140 = getelementptr inbounds nuw %struct.DISASMED, ptr %1139, i32 0, i32 6
  %1141 = load i8, ptr %1140, align 4, !tbaa !41
  %1142 = add i8 %1141, 1
  store i8 %1142, ptr %1140, align 4, !tbaa !41
  br label %1143

1143:                                             ; preds = %1138, %1137
  %1144 = load ptr, ptr %7, align 8, !tbaa !28
  %1145 = getelementptr inbounds nuw %struct.DISASMED, ptr %1144, i32 0, i32 2
  store i32 2, ptr %1145, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %1600

1146:                                             ; preds = %1005
  %1147 = load ptr, ptr %7, align 8, !tbaa !28
  %1148 = getelementptr inbounds nuw %struct.DISASMED, ptr %1147, i32 0, i32 7
  %1149 = load i32, ptr %8, align 4, !tbaa !8
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1148, i64 0, i64 %1150
  %1152 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1151, i32 0, i32 0
  store i32 4, ptr %1152, align 8, !tbaa !23
  %1153 = load ptr, ptr %7, align 8, !tbaa !28
  %1154 = getelementptr inbounds nuw %struct.DISASMED, ptr %1153, i32 0, i32 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !19
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1403, label %1157

1157:                                             ; preds = %1146
  %1158 = load i8, ptr %21, align 1, !tbaa !25
  %1159 = zext i8 %1158 to i32
  %1160 = icmp eq i32 %1159, 4
  br i1 %1160, label %1161, label %1281

1161:                                             ; preds = %1157
  %1162 = load i32, ptr %6, align 4, !tbaa !8
  %1163 = add i32 %1162, -1
  store i32 %1163, ptr %6, align 4, !tbaa !8
  %1164 = icmp ne i32 %1162, 0
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %5, align 8, !tbaa !3
  %1167 = load i8, ptr %1166, align 1, !tbaa !25
  store i8 %1167, ptr %24, align 1, !tbaa !25
  %1168 = load ptr, ptr %5, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i32 1
  store ptr %1169, ptr %5, align 8, !tbaa !3
  br label %1175

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr %7, align 8, !tbaa !28
  %1172 = getelementptr inbounds nuw %struct.DISASMED, ptr %1171, i32 0, i32 0
  store i16 0, ptr %1172, align 8, !tbaa !31
  %1173 = load ptr, ptr %7, align 8, !tbaa !28
  %1174 = getelementptr inbounds nuw %struct.DISASMED, ptr %1173, i32 0, i32 2
  store i32 6, ptr %1174, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1600

1175:                                             ; preds = %1165
  %1176 = load i8, ptr %24, align 1, !tbaa !25
  %1177 = zext i8 %1176 to i32
  %1178 = ashr i32 %1177, 6
  %1179 = trunc i32 %1178 to i8
  store i8 %1179, ptr %23, align 1, !tbaa !25
  %1180 = load i8, ptr %24, align 1, !tbaa !25
  %1181 = zext i8 %1180 to i32
  %1182 = ashr i32 %1181, 3
  %1183 = and i32 %1182, 7
  %1184 = trunc i32 %1183 to i8
  store i8 %1184, ptr %25, align 1, !tbaa !25
  %1185 = load i8, ptr %24, align 1, !tbaa !25
  %1186 = zext i8 %1185 to i32
  %1187 = and i32 %1186, 7
  %1188 = trunc i32 %1187 to i8
  store i8 %1188, ptr %24, align 1, !tbaa !25
  %1189 = load i8, ptr %23, align 1, !tbaa !25
  %1190 = zext i8 %1189 to i32
  %1191 = shl i32 1, %1190
  %1192 = trunc i32 %1191 to i8
  %1193 = load ptr, ptr %7, align 8, !tbaa !28
  %1194 = getelementptr inbounds nuw %struct.DISASMED, ptr %1193, i32 0, i32 7
  %1195 = load i32, ptr %8, align 4, !tbaa !8
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1194, i64 0, i64 %1196
  %1198 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1197, i32 0, i32 3
  %1199 = getelementptr inbounds nuw %struct.anon, ptr %1198, i32 0, i32 2
  store i8 %1192, ptr %1199, align 8, !tbaa !25
  %1200 = load i8, ptr %24, align 1, !tbaa !25
  %1201 = zext i8 %1200 to i64
  %1202 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !25
  %1204 = zext i8 %1203 to i32
  %1205 = load ptr, ptr %7, align 8, !tbaa !28
  %1206 = getelementptr inbounds nuw %struct.DISASMED, ptr %1205, i32 0, i32 7
  %1207 = load i32, ptr %8, align 4, !tbaa !8
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1206, i64 0, i64 %1208
  %1210 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1209, i32 0, i32 3
  %1211 = getelementptr inbounds nuw %struct.anon, ptr %1210, i32 0, i32 1
  store i32 %1204, ptr %1211, align 4, !tbaa !25
  %1212 = icmp eq i32 %1204, 5
  br i1 %1212, label %1213, label %1225

1213:                                             ; preds = %1175
  %1214 = load i8, ptr %20, align 1, !tbaa !25
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1225

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %7, align 8, !tbaa !28
  %1219 = getelementptr inbounds nuw %struct.DISASMED, ptr %1218, i32 0, i32 7
  %1220 = load i32, ptr %8, align 4, !tbaa !8
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1219, i64 0, i64 %1221
  %1223 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1222, i32 0, i32 3
  %1224 = getelementptr inbounds nuw %struct.anon, ptr %1223, i32 0, i32 1
  store i32 54, ptr %1224, align 4, !tbaa !25
  store i8 2, ptr %20, align 1, !tbaa !25
  br label %1225

1225:                                             ; preds = %1217, %1213, %1175
  %1226 = load i8, ptr %25, align 1, !tbaa !25
  %1227 = zext i8 %1226 to i64
  %1228 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !25
  %1230 = zext i8 %1229 to i32
  %1231 = load ptr, ptr %7, align 8, !tbaa !28
  %1232 = getelementptr inbounds nuw %struct.DISASMED, ptr %1231, i32 0, i32 7
  %1233 = load i32, ptr %8, align 4, !tbaa !8
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1232, i64 0, i64 %1234
  %1236 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1235, i32 0, i32 3
  %1237 = getelementptr inbounds nuw %struct.anon, ptr %1236, i32 0, i32 0
  store i32 %1230, ptr %1237, align 8, !tbaa !25
  %1238 = icmp eq i32 %1230, 4
  br i1 %1238, label %1239, label %1280

1239:                                             ; preds = %1225
  %1240 = load ptr, ptr %7, align 8, !tbaa !28
  %1241 = getelementptr inbounds nuw %struct.DISASMED, ptr %1240, i32 0, i32 7
  %1242 = load i32, ptr %8, align 4, !tbaa !8
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1241, i64 0, i64 %1243
  %1245 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1244, i32 0, i32 3
  %1246 = getelementptr inbounds nuw %struct.anon, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 4, !tbaa !25
  %1248 = load ptr, ptr %7, align 8, !tbaa !28
  %1249 = getelementptr inbounds nuw %struct.DISASMED, ptr %1248, i32 0, i32 7
  %1250 = load i32, ptr %8, align 4, !tbaa !8
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1249, i64 0, i64 %1251
  %1253 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1252, i32 0, i32 3
  %1254 = getelementptr inbounds nuw %struct.anon, ptr %1253, i32 0, i32 0
  store i32 %1247, ptr %1254, align 8, !tbaa !25
  %1255 = load ptr, ptr %7, align 8, !tbaa !28
  %1256 = getelementptr inbounds nuw %struct.DISASMED, ptr %1255, i32 0, i32 7
  %1257 = load i32, ptr %8, align 4, !tbaa !8
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1256, i64 0, i64 %1258
  %1260 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1259, i32 0, i32 3
  %1261 = getelementptr inbounds nuw %struct.anon, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 4, !tbaa !25
  %1263 = icmp ne i32 %1262, 54
  %1264 = zext i1 %1263 to i32
  %1265 = trunc i32 %1264 to i8
  %1266 = load ptr, ptr %7, align 8, !tbaa !28
  %1267 = getelementptr inbounds nuw %struct.DISASMED, ptr %1266, i32 0, i32 7
  %1268 = load i32, ptr %8, align 4, !tbaa !8
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1267, i64 0, i64 %1269
  %1271 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1270, i32 0, i32 3
  %1272 = getelementptr inbounds nuw %struct.anon, ptr %1271, i32 0, i32 2
  store i8 %1265, ptr %1272, align 8, !tbaa !25
  %1273 = load ptr, ptr %7, align 8, !tbaa !28
  %1274 = getelementptr inbounds nuw %struct.DISASMED, ptr %1273, i32 0, i32 7
  %1275 = load i32, ptr %8, align 4, !tbaa !8
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1274, i64 0, i64 %1276
  %1278 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1277, i32 0, i32 3
  %1279 = getelementptr inbounds nuw %struct.anon, ptr %1278, i32 0, i32 1
  store i32 54, ptr %1279, align 4, !tbaa !25
  br label %1280

1280:                                             ; preds = %1239, %1225
  br label %1325

1281:                                             ; preds = %1157
  %1282 = load i8, ptr %20, align 1, !tbaa !25
  %1283 = zext i8 %1282 to i32
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1297

1285:                                             ; preds = %1281
  %1286 = load i8, ptr %21, align 1, !tbaa !25
  %1287 = zext i8 %1286 to i32
  %1288 = icmp eq i32 %1287, 5
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1285
  store i8 2, ptr %20, align 1, !tbaa !25
  %1290 = load ptr, ptr %7, align 8, !tbaa !28
  %1291 = getelementptr inbounds nuw %struct.DISASMED, ptr %1290, i32 0, i32 7
  %1292 = load i32, ptr %8, align 4, !tbaa !8
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1291, i64 0, i64 %1293
  %1295 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1294, i32 0, i32 3
  %1296 = getelementptr inbounds nuw %struct.anon, ptr %1295, i32 0, i32 0
  store i32 54, ptr %1296, align 8, !tbaa !25
  br label %1317

1297:                                             ; preds = %1285, %1281
  %1298 = load ptr, ptr %7, align 8, !tbaa !28
  %1299 = getelementptr inbounds nuw %struct.DISASMED, ptr %1298, i32 0, i32 7
  %1300 = load i32, ptr %8, align 4, !tbaa !8
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1299, i64 0, i64 %1301
  %1303 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1302, i32 0, i32 3
  %1304 = getelementptr inbounds nuw %struct.anon, ptr %1303, i32 0, i32 2
  store i8 1, ptr %1304, align 8, !tbaa !25
  %1305 = load i8, ptr %21, align 1, !tbaa !25
  %1306 = zext i8 %1305 to i64
  %1307 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds ([3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 2), i64 0, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !25
  %1309 = zext i8 %1308 to i32
  %1310 = load ptr, ptr %7, align 8, !tbaa !28
  %1311 = getelementptr inbounds nuw %struct.DISASMED, ptr %1310, i32 0, i32 7
  %1312 = load i32, ptr %8, align 4, !tbaa !8
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1311, i64 0, i64 %1313
  %1315 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1314, i32 0, i32 3
  %1316 = getelementptr inbounds nuw %struct.anon, ptr %1315, i32 0, i32 0
  store i32 %1309, ptr %1316, align 8, !tbaa !25
  br label %1317

1317:                                             ; preds = %1297, %1289
  %1318 = load ptr, ptr %7, align 8, !tbaa !28
  %1319 = getelementptr inbounds nuw %struct.DISASMED, ptr %1318, i32 0, i32 7
  %1320 = load i32, ptr %8, align 4, !tbaa !8
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1319, i64 0, i64 %1321
  %1323 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1322, i32 0, i32 3
  %1324 = getelementptr inbounds nuw %struct.anon, ptr %1323, i32 0, i32 1
  store i32 54, ptr %1324, align 4, !tbaa !25
  br label %1325

1325:                                             ; preds = %1317, %1280
  %1326 = load i8, ptr %20, align 1, !tbaa !25
  %1327 = zext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 2
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1325
  %1330 = load i8, ptr %20, align 1, !tbaa !25
  %1331 = zext i8 %1330 to i32
  %1332 = load i8, ptr %20, align 1, !tbaa !25
  %1333 = zext i8 %1332 to i32
  %1334 = add nsw i32 %1333, %1331
  %1335 = trunc i32 %1334 to i8
  store i8 %1335, ptr %20, align 1, !tbaa !25
  br label %1336

1336:                                             ; preds = %1329, %1325
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %1337

1337:                                             ; preds = %1365, %1336
  %1338 = load i32, ptr %9, align 4, !tbaa !8
  %1339 = load i8, ptr %20, align 1, !tbaa !25
  %1340 = zext i8 %1339 to i32
  %1341 = icmp ult i32 %1338, %1340
  br i1 %1341, label %1342, label %1368

1342:                                             ; preds = %1337
  %1343 = load i32, ptr %6, align 4, !tbaa !8
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %6, align 4, !tbaa !8
  %1345 = icmp ne i32 %1343, 0
  br i1 %1345, label %1346, label %1351

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %5, align 8, !tbaa !3
  %1348 = load i8, ptr %1347, align 1, !tbaa !25
  store i8 %1348, ptr %10, align 1, !tbaa !25
  %1349 = load ptr, ptr %5, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i32 1
  store ptr %1350, ptr %5, align 8, !tbaa !3
  br label %1356

1351:                                             ; preds = %1342
  %1352 = load ptr, ptr %7, align 8, !tbaa !28
  %1353 = getelementptr inbounds nuw %struct.DISASMED, ptr %1352, i32 0, i32 0
  store i16 0, ptr %1353, align 8, !tbaa !31
  %1354 = load ptr, ptr %7, align 8, !tbaa !28
  %1355 = getelementptr inbounds nuw %struct.DISASMED, ptr %1354, i32 0, i32 2
  store i32 6, ptr %1355, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1600

1356:                                             ; preds = %1346
  %1357 = load i8, ptr %10, align 1, !tbaa !25
  %1358 = zext i8 %1357 to i32
  %1359 = load i32, ptr %9, align 4, !tbaa !8
  %1360 = mul i32 %1359, 8
  %1361 = shl i32 %1358, %1360
  %1362 = sext i32 %1361 to i64
  %1363 = load i64, ptr %26, align 8, !tbaa !39
  %1364 = add nsw i64 %1363, %1362
  store i64 %1364, ptr %26, align 8, !tbaa !39
  br label %1365

1365:                                             ; preds = %1356
  %1366 = load i32, ptr %9, align 4, !tbaa !8
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %9, align 4, !tbaa !8
  br label %1337

1368:                                             ; preds = %1337
  %1369 = load i8, ptr %20, align 1, !tbaa !25
  %1370 = icmp ne i8 %1369, 0
  br i1 %1370, label %1371, label %1394

1371:                                             ; preds = %1368
  %1372 = load i8, ptr %20, align 1, !tbaa !25
  %1373 = zext i8 %1372 to i32
  %1374 = sub nsw i32 8, %1373
  %1375 = mul nsw i32 %1374, 8
  %1376 = load i64, ptr %26, align 8, !tbaa !39
  %1377 = zext i32 %1375 to i64
  %1378 = shl i64 %1376, %1377
  store i64 %1378, ptr %26, align 8, !tbaa !39
  %1379 = load i64, ptr %26, align 8, !tbaa !39
  %1380 = load i8, ptr %20, align 1, !tbaa !25
  %1381 = zext i8 %1380 to i32
  %1382 = sub nsw i32 8, %1381
  %1383 = mul nsw i32 %1382, 8
  %1384 = zext i32 %1383 to i64
  %1385 = ashr i64 %1379, %1384
  %1386 = trunc i64 %1385 to i32
  %1387 = load ptr, ptr %7, align 8, !tbaa !28
  %1388 = getelementptr inbounds nuw %struct.DISASMED, ptr %1387, i32 0, i32 7
  %1389 = load i32, ptr %8, align 4, !tbaa !8
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1388, i64 0, i64 %1390
  %1392 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1391, i32 0, i32 3
  %1393 = getelementptr inbounds nuw %struct.anon, ptr %1392, i32 0, i32 3
  store i32 %1386, ptr %1393, align 4, !tbaa !25
  br label %1402

1394:                                             ; preds = %1368
  %1395 = load ptr, ptr %7, align 8, !tbaa !28
  %1396 = getelementptr inbounds nuw %struct.DISASMED, ptr %1395, i32 0, i32 7
  %1397 = load i32, ptr %8, align 4, !tbaa !8
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1396, i64 0, i64 %1398
  %1400 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1399, i32 0, i32 3
  %1401 = getelementptr inbounds nuw %struct.anon, ptr %1400, i32 0, i32 3
  store i32 0, ptr %1401, align 4, !tbaa !25
  br label %1402

1402:                                             ; preds = %1394, %1371
  br label %1506

1403:                                             ; preds = %1146
  %1404 = load i8, ptr %20, align 1, !tbaa !25
  %1405 = zext i8 %1404 to i32
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1419

1407:                                             ; preds = %1403
  %1408 = load i8, ptr %21, align 1, !tbaa !25
  %1409 = zext i8 %1408 to i32
  %1410 = icmp eq i32 %1409, 6
  br i1 %1410, label %1411, label %1419

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %7, align 8, !tbaa !28
  %1413 = getelementptr inbounds nuw %struct.DISASMED, ptr %1412, i32 0, i32 7
  %1414 = load i32, ptr %8, align 4, !tbaa !8
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1413, i64 0, i64 %1415
  %1417 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1416, i32 0, i32 3
  %1418 = getelementptr inbounds nuw %struct.anon, ptr %1417, i32 0, i32 0
  store i32 54, ptr %1418, align 8, !tbaa !25
  store i8 2, ptr %20, align 1, !tbaa !25
  br label %1451

1419:                                             ; preds = %1407, %1403
  %1420 = load ptr, ptr %7, align 8, !tbaa !28
  %1421 = getelementptr inbounds nuw %struct.DISASMED, ptr %1420, i32 0, i32 7
  %1422 = load i32, ptr %8, align 4, !tbaa !8
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1421, i64 0, i64 %1423
  %1425 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1424, i32 0, i32 3
  %1426 = getelementptr inbounds nuw %struct.anon, ptr %1425, i32 0, i32 2
  store i8 1, ptr %1426, align 8, !tbaa !25
  %1427 = load i8, ptr %21, align 1, !tbaa !25
  %1428 = zext i8 %1427 to i64
  %1429 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %1428
  %1430 = getelementptr inbounds nuw %struct.anon.2, ptr %1429, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 8, !tbaa !35
  %1432 = load ptr, ptr %7, align 8, !tbaa !28
  %1433 = getelementptr inbounds nuw %struct.DISASMED, ptr %1432, i32 0, i32 7
  %1434 = load i32, ptr %8, align 4, !tbaa !8
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1433, i64 0, i64 %1435
  %1437 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1436, i32 0, i32 3
  %1438 = getelementptr inbounds nuw %struct.anon, ptr %1437, i32 0, i32 0
  store i32 %1431, ptr %1438, align 8, !tbaa !25
  %1439 = load i8, ptr %21, align 1, !tbaa !25
  %1440 = zext i8 %1439 to i64
  %1441 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %1440
  %1442 = getelementptr inbounds nuw %struct.anon.2, ptr %1441, i32 0, i32 1
  %1443 = load i32, ptr %1442, align 4, !tbaa !37
  %1444 = load ptr, ptr %7, align 8, !tbaa !28
  %1445 = getelementptr inbounds nuw %struct.DISASMED, ptr %1444, i32 0, i32 7
  %1446 = load i32, ptr %8, align 4, !tbaa !8
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1445, i64 0, i64 %1447
  %1449 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1448, i32 0, i32 3
  %1450 = getelementptr inbounds nuw %struct.anon, ptr %1449, i32 0, i32 1
  store i32 %1443, ptr %1450, align 4, !tbaa !25
  br label %1451

1451:                                             ; preds = %1419, %1411
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %1452

1452:                                             ; preds = %1480, %1451
  %1453 = load i32, ptr %9, align 4, !tbaa !8
  %1454 = load i8, ptr %20, align 1, !tbaa !25
  %1455 = zext i8 %1454 to i32
  %1456 = icmp ult i32 %1453, %1455
  br i1 %1456, label %1457, label %1483

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %6, align 4, !tbaa !8
  %1459 = add i32 %1458, -1
  store i32 %1459, ptr %6, align 4, !tbaa !8
  %1460 = icmp ne i32 %1458, 0
  br i1 %1460, label %1461, label %1466

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %5, align 8, !tbaa !3
  %1463 = load i8, ptr %1462, align 1, !tbaa !25
  store i8 %1463, ptr %10, align 1, !tbaa !25
  %1464 = load ptr, ptr %5, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i32 1
  store ptr %1465, ptr %5, align 8, !tbaa !3
  br label %1471

1466:                                             ; preds = %1457
  %1467 = load ptr, ptr %7, align 8, !tbaa !28
  %1468 = getelementptr inbounds nuw %struct.DISASMED, ptr %1467, i32 0, i32 0
  store i16 0, ptr %1468, align 8, !tbaa !31
  %1469 = load ptr, ptr %7, align 8, !tbaa !28
  %1470 = getelementptr inbounds nuw %struct.DISASMED, ptr %1469, i32 0, i32 2
  store i32 6, ptr %1470, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1600

1471:                                             ; preds = %1461
  %1472 = load i8, ptr %10, align 1, !tbaa !25
  %1473 = zext i8 %1472 to i32
  %1474 = load i32, ptr %9, align 4, !tbaa !8
  %1475 = mul i32 %1474, 8
  %1476 = shl i32 %1473, %1475
  %1477 = sext i32 %1476 to i64
  %1478 = load i64, ptr %26, align 8, !tbaa !39
  %1479 = add nsw i64 %1478, %1477
  store i64 %1479, ptr %26, align 8, !tbaa !39
  br label %1480

1480:                                             ; preds = %1471
  %1481 = load i32, ptr %9, align 4, !tbaa !8
  %1482 = add i32 %1481, 1
  store i32 %1482, ptr %9, align 4, !tbaa !8
  br label %1452

1483:                                             ; preds = %1452
  %1484 = load i8, ptr %20, align 1, !tbaa !25
  %1485 = zext i8 %1484 to i32
  %1486 = sub nsw i32 8, %1485
  %1487 = mul nsw i32 %1486, 8
  %1488 = load i64, ptr %26, align 8, !tbaa !39
  %1489 = zext i32 %1487 to i64
  %1490 = shl i64 %1488, %1489
  store i64 %1490, ptr %26, align 8, !tbaa !39
  %1491 = load i64, ptr %26, align 8, !tbaa !39
  %1492 = load i8, ptr %20, align 1, !tbaa !25
  %1493 = zext i8 %1492 to i32
  %1494 = sub nsw i32 8, %1493
  %1495 = mul nsw i32 %1494, 8
  %1496 = zext i32 %1495 to i64
  %1497 = ashr i64 %1491, %1496
  %1498 = trunc i64 %1497 to i32
  %1499 = load ptr, ptr %7, align 8, !tbaa !28
  %1500 = getelementptr inbounds nuw %struct.DISASMED, ptr %1499, i32 0, i32 7
  %1501 = load i32, ptr %8, align 4, !tbaa !8
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1500, i64 0, i64 %1502
  %1504 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1503, i32 0, i32 3
  %1505 = getelementptr inbounds nuw %struct.anon, ptr %1504, i32 0, i32 3
  store i32 %1498, ptr %1505, align 4, !tbaa !25
  br label %1506

1506:                                             ; preds = %1483, %1402
  %1507 = load i32, ptr %11, align 4, !tbaa !8
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1508
  %1510 = load ptr, ptr %7, align 8, !tbaa !28
  %1511 = getelementptr inbounds nuw %struct.DISASMED, ptr %1510, i32 0, i32 0
  %1512 = load i16, ptr %1511, align 8, !tbaa !31
  %1513 = zext i16 %1512 to i64
  %1514 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1509, i64 0, i64 %1513
  %1515 = getelementptr inbounds nuw %struct.OPCODES, ptr %1514, i32 0, i32 0
  %1516 = load i32, ptr %1515, align 4, !tbaa !34
  %1517 = icmp eq i32 %1516, 21
  br i1 %1517, label %1530, label %1518

1518:                                             ; preds = %1506
  %1519 = load i32, ptr %11, align 4, !tbaa !8
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1520
  %1522 = load ptr, ptr %7, align 8, !tbaa !28
  %1523 = getelementptr inbounds nuw %struct.DISASMED, ptr %1522, i32 0, i32 0
  %1524 = load i16, ptr %1523, align 8, !tbaa !31
  %1525 = zext i16 %1524 to i64
  %1526 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1521, i64 0, i64 %1525
  %1527 = getelementptr inbounds nuw %struct.OPCODES, ptr %1526, i32 0, i32 0
  %1528 = load i32, ptr %1527, align 4, !tbaa !34
  %1529 = icmp eq i32 %1528, 22
  br i1 %1529, label %1530, label %1592

1530:                                             ; preds = %1518, %1506
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %1531 = load ptr, ptr %7, align 8, !tbaa !28
  %1532 = getelementptr inbounds nuw %struct.DISASMED, ptr %1531, i32 0, i32 1
  %1533 = load i16, ptr %1532, align 2, !tbaa !12
  %1534 = trunc i16 %1533 to i8
  store i8 %1534, ptr %29, align 1, !tbaa !25
  %1535 = load i8, ptr %29, align 1, !tbaa !25
  %1536 = zext i8 %1535 to i64
  %1537 = icmp ult i64 %1536, 216
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1530
  br label %1540

1539:                                             ; preds = %1530
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1604, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

1540:                                             ; preds = %1538
  %1541 = load i8, ptr %29, align 1, !tbaa !25
  %1542 = zext i8 %1541 to i64
  %1543 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1542
  %1544 = load i8, ptr %22, align 1, !tbaa !25
  %1545 = zext i8 %1544 to i64
  %1546 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %1543, i64 0, i64 %1545
  %1547 = getelementptr inbounds nuw %struct.anon.3, ptr %1546, i32 0, i32 1
  %1548 = load i32, ptr %1547, align 4, !tbaa !37
  %1549 = load ptr, ptr %7, align 8, !tbaa !28
  %1550 = getelementptr inbounds nuw %struct.DISASMED, ptr %1549, i32 0, i32 7
  %1551 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1550, i64 0, i64 0
  %1552 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1551, i32 0, i32 1
  %1553 = load i32, ptr %1552, align 4, !tbaa !26
  %1554 = add i32 %1553, %1548
  store i32 %1554, ptr %1552, align 4, !tbaa !26
  %1555 = load i8, ptr %29, align 1, !tbaa !25
  %1556 = zext i8 %1555 to i64
  %1557 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %1556
  %1558 = load i8, ptr %22, align 1, !tbaa !25
  %1559 = zext i8 %1558 to i64
  %1560 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %1557, i64 0, i64 %1559
  %1561 = getelementptr inbounds nuw %struct.anon.3, ptr %1560, i32 0, i32 0
  %1562 = load i32, ptr %1561, align 8, !tbaa !35
  %1563 = trunc i32 %1562 to i16
  %1564 = load ptr, ptr %7, align 8, !tbaa !28
  %1565 = getelementptr inbounds nuw %struct.DISASMED, ptr %1564, i32 0, i32 1
  store i16 %1563, ptr %1565, align 2, !tbaa !12
  %1566 = zext i16 %1563 to i32
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %1573

1568:                                             ; preds = %1540
  %1569 = load ptr, ptr %7, align 8, !tbaa !28
  %1570 = getelementptr inbounds nuw %struct.DISASMED, ptr %1569, i32 0, i32 0
  store i16 0, ptr %1570, align 8, !tbaa !31
  %1571 = load ptr, ptr %7, align 8, !tbaa !28
  %1572 = getelementptr inbounds nuw %struct.DISASMED, ptr %1571, i32 0, i32 2
  store i32 6, ptr %1572, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1589

1573:                                             ; preds = %1540
  %1574 = load ptr, ptr %7, align 8, !tbaa !28
  %1575 = getelementptr inbounds nuw %struct.DISASMED, ptr %1574, i32 0, i32 7
  %1576 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1575, i64 0, i64 1
  %1577 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1576, i32 0, i32 0
  store i32 0, ptr %1577, align 8, !tbaa !23
  %1578 = load i8, ptr %29, align 1, !tbaa !25
  %1579 = zext i8 %1578 to i32
  %1580 = icmp eq i32 %1579, 6
  br i1 %1580, label %1581, label %1588

1581:                                             ; preds = %1573
  %1582 = load i8, ptr %22, align 1, !tbaa !25
  %1583 = zext i8 %1582 to i32
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr %7, align 8, !tbaa !28
  %1587 = getelementptr inbounds nuw %struct.DISASMED, ptr %1586, i32 0, i32 2
  store i32 4, ptr %1587, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %1589

1588:                                             ; preds = %1581, %1573
  store i32 0, ptr %18, align 4
  br label %1589

1589:                                             ; preds = %1568, %1588, %1585
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  %1590 = load i32, ptr %18, align 4
  switch i32 %1590, label %1600 [
    i32 0, label %1591
  ]

1591:                                             ; preds = %1589
  br label %1597

1592:                                             ; preds = %1518
  %1593 = load ptr, ptr %7, align 8, !tbaa !28
  %1594 = getelementptr inbounds nuw %struct.DISASMED, ptr %1593, i32 0, i32 6
  %1595 = load i8, ptr %1594, align 4, !tbaa !41
  %1596 = add i8 %1595, 1
  store i8 %1596, ptr %1594, align 4, !tbaa !41
  br label %1597

1597:                                             ; preds = %1592, %1591
  %1598 = load ptr, ptr %7, align 8, !tbaa !28
  %1599 = getelementptr inbounds nuw %struct.DISASMED, ptr %1598, i32 0, i32 2
  store i32 2, ptr %1599, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %1600

1600:                                             ; preds = %1466, %1351, %1170, %1033, %975, %863, %1597, %1589, %1143, %1135
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %1601 = load i32, ptr %18, align 4
  switch i32 %1601, label %2174 [
    i32 2, label %36
    i32 5, label %2158
  ]

1602:                                             ; preds = %555
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %1603 = load ptr, ptr %7, align 8, !tbaa !28
  %1604 = getelementptr inbounds nuw %struct.DISASMED, ptr %1603, i32 0, i32 7
  %1605 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1604, i64 0, i64 0
  %1606 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1605, i32 0, i32 0
  store i32 4, ptr %1606, align 8, !tbaa !23
  %1607 = load i32, ptr %11, align 4, !tbaa !8
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1608
  %1610 = load ptr, ptr %7, align 8, !tbaa !28
  %1611 = getelementptr inbounds nuw %struct.DISASMED, ptr %1610, i32 0, i32 0
  %1612 = load i16, ptr %1611, align 8, !tbaa !31
  %1613 = zext i16 %1612 to i64
  %1614 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1609, i64 0, i64 %1613
  %1615 = getelementptr inbounds nuw %struct.OPCODES, ptr %1614, i32 0, i32 1
  %1616 = load i32, ptr %1615, align 4, !tbaa !38
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1630, label %1618

1618:                                             ; preds = %1602
  %1619 = load i32, ptr %11, align 4, !tbaa !8
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1620
  %1622 = load ptr, ptr %7, align 8, !tbaa !28
  %1623 = getelementptr inbounds nuw %struct.DISASMED, ptr %1622, i32 0, i32 0
  %1624 = load i16, ptr %1623, align 8, !tbaa !31
  %1625 = zext i16 %1624 to i64
  %1626 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1621, i64 0, i64 %1625
  %1627 = getelementptr inbounds nuw %struct.OPCODES, ptr %1626, i32 0, i32 1
  %1628 = load i32, ptr %1627, align 4, !tbaa !38
  %1629 = icmp eq i32 %1628, 5
  br i1 %1629, label %1630, label %1636

1630:                                             ; preds = %1618, %1602
  %1631 = load ptr, ptr %7, align 8, !tbaa !28
  %1632 = getelementptr inbounds nuw %struct.DISASMED, ptr %1631, i32 0, i32 4
  %1633 = load i32, ptr %1632, align 4, !tbaa !19
  %1634 = icmp ult i32 %1633, 2
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1630
  br label %1637

1636:                                             ; preds = %1630, %1618
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 1622, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

1637:                                             ; preds = %1635
  %1638 = load ptr, ptr %7, align 8, !tbaa !28
  %1639 = getelementptr inbounds nuw %struct.DISASMED, ptr %1638, i32 0, i32 4
  %1640 = load i32, ptr %1639, align 4, !tbaa !19
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds ([8 x [2 x i8]], ptr @sizemap, i64 0, i64 5), i64 0, i64 %1641
  %1643 = load i8, ptr %1642, align 1, !tbaa !25
  store i8 %1643, ptr %30, align 1, !tbaa !25
  %1644 = load i8, ptr %30, align 1, !tbaa !25
  %1645 = zext i8 %1644 to i32
  %1646 = icmp ne i32 %1645, 255
  br i1 %1646, label %1647, label %1648

1647:                                             ; preds = %1637
  br label %1649

1648:                                             ; preds = %1637
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1624, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

1649:                                             ; preds = %1647
  %1650 = load ptr, ptr %7, align 8, !tbaa !28
  %1651 = getelementptr inbounds nuw %struct.DISASMED, ptr %1650, i32 0, i32 3
  %1652 = load i32, ptr %1651, align 8, !tbaa !17
  %1653 = icmp ult i32 %1652, 2
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1649
  br label %1656

1655:                                             ; preds = %1649
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 1625, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

1656:                                             ; preds = %1654
  %1657 = load i32, ptr %11, align 4, !tbaa !8
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1658
  %1660 = load ptr, ptr %7, align 8, !tbaa !28
  %1661 = getelementptr inbounds nuw %struct.DISASMED, ptr %1660, i32 0, i32 0
  %1662 = load i16, ptr %1661, align 8, !tbaa !31
  %1663 = zext i16 %1662 to i64
  %1664 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1659, i64 0, i64 %1663
  %1665 = getelementptr inbounds nuw %struct.OPCODES, ptr %1664, i32 0, i32 1
  %1666 = load i32, ptr %1665, align 4, !tbaa !38
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %1667
  %1669 = load ptr, ptr %7, align 8, !tbaa !28
  %1670 = getelementptr inbounds nuw %struct.DISASMED, ptr %1669, i32 0, i32 3
  %1671 = load i32, ptr %1670, align 8, !tbaa !17
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw [2 x i8], ptr %1668, i64 0, i64 %1672
  %1674 = load i8, ptr %1673, align 1, !tbaa !25
  %1675 = zext i8 %1674 to i32
  %1676 = load ptr, ptr %7, align 8, !tbaa !28
  %1677 = getelementptr inbounds nuw %struct.DISASMED, ptr %1676, i32 0, i32 7
  %1678 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1677, i64 0, i64 0
  %1679 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1678, i32 0, i32 1
  store i32 %1675, ptr %1679, align 4, !tbaa !26
  %1680 = load ptr, ptr %7, align 8, !tbaa !28
  %1681 = getelementptr inbounds nuw %struct.DISASMED, ptr %1680, i32 0, i32 7
  %1682 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1681, i64 0, i64 0
  %1683 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1682, i32 0, i32 1
  %1684 = load i32, ptr %1683, align 4, !tbaa !26
  %1685 = icmp ne i32 %1684, 255
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1656
  br label %1688

1687:                                             ; preds = %1656
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 1627, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

1688:                                             ; preds = %1686
  %1689 = load ptr, ptr %7, align 8, !tbaa !28
  %1690 = getelementptr inbounds nuw %struct.DISASMED, ptr %1689, i32 0, i32 7
  %1691 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1690, i64 0, i64 0
  %1692 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1691, i32 0, i32 1
  %1693 = load i32, ptr %1692, align 4, !tbaa !26
  %1694 = lshr i32 %1693, 1
  store i32 %1694, ptr %1692, align 4, !tbaa !26
  %1695 = load ptr, ptr %7, align 8, !tbaa !28
  %1696 = getelementptr inbounds nuw %struct.DISASMED, ptr %1695, i32 0, i32 7
  %1697 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1696, i64 0, i64 0
  %1698 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1697, i32 0, i32 3
  %1699 = getelementptr inbounds nuw %struct.anon, ptr %1698, i32 0, i32 0
  store i32 54, ptr %1699, align 8, !tbaa !25
  %1700 = load ptr, ptr %7, align 8, !tbaa !28
  %1701 = getelementptr inbounds nuw %struct.DISASMED, ptr %1700, i32 0, i32 7
  %1702 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1701, i64 0, i64 0
  %1703 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1702, i32 0, i32 3
  %1704 = getelementptr inbounds nuw %struct.anon, ptr %1703, i32 0, i32 1
  store i32 54, ptr %1704, align 4, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %1705

1705:                                             ; preds = %1737, %1688
  %1706 = load i32, ptr %9, align 4, !tbaa !8
  %1707 = load i8, ptr %30, align 1, !tbaa !25
  %1708 = zext i8 %1707 to i32
  %1709 = icmp ult i32 %1706, %1708
  br i1 %1709, label %1710, label %1740

1710:                                             ; preds = %1705
  %1711 = load i32, ptr %6, align 4, !tbaa !8
  %1712 = add i32 %1711, -1
  store i32 %1712, ptr %6, align 4, !tbaa !8
  %1713 = icmp ne i32 %1711, 0
  br i1 %1713, label %1714, label %1719

1714:                                             ; preds = %1710
  %1715 = load ptr, ptr %5, align 8, !tbaa !3
  %1716 = load i8, ptr %1715, align 1, !tbaa !25
  store i8 %1716, ptr %10, align 1, !tbaa !25
  %1717 = load ptr, ptr %5, align 8, !tbaa !3
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i32 1
  store ptr %1718, ptr %5, align 8, !tbaa !3
  br label %1724

1719:                                             ; preds = %1710
  %1720 = load ptr, ptr %7, align 8, !tbaa !28
  %1721 = getelementptr inbounds nuw %struct.DISASMED, ptr %1720, i32 0, i32 0
  store i16 0, ptr %1721, align 8, !tbaa !31
  %1722 = load ptr, ptr %7, align 8, !tbaa !28
  %1723 = getelementptr inbounds nuw %struct.DISASMED, ptr %1722, i32 0, i32 2
  store i32 6, ptr %1723, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1743

1724:                                             ; preds = %1714
  %1725 = load i8, ptr %10, align 1, !tbaa !25
  %1726 = zext i8 %1725 to i32
  %1727 = load i32, ptr %9, align 4, !tbaa !8
  %1728 = mul i32 %1727, 8
  %1729 = shl i32 %1726, %1728
  %1730 = load ptr, ptr %7, align 8, !tbaa !28
  %1731 = getelementptr inbounds nuw %struct.DISASMED, ptr %1730, i32 0, i32 7
  %1732 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %1731, i64 0, i64 0
  %1733 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1732, i32 0, i32 3
  %1734 = getelementptr inbounds nuw %struct.anon, ptr %1733, i32 0, i32 3
  %1735 = load i32, ptr %1734, align 4, !tbaa !25
  %1736 = add nsw i32 %1735, %1729
  store i32 %1736, ptr %1734, align 4, !tbaa !25
  br label %1737

1737:                                             ; preds = %1724
  %1738 = load i32, ptr %9, align 4, !tbaa !8
  %1739 = add i32 %1738, 1
  store i32 %1739, ptr %9, align 4, !tbaa !8
  br label %1705

1740:                                             ; preds = %1705
  %1741 = load ptr, ptr %7, align 8, !tbaa !28
  %1742 = getelementptr inbounds nuw %struct.DISASMED, ptr %1741, i32 0, i32 2
  store i32 2, ptr %1742, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %1743

1743:                                             ; preds = %1719, %1740
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %1744 = load i32, ptr %18, align 4
  switch i32 %1744, label %2174 [
    i32 2, label %36
    i32 5, label %2158
  ]

1745:                                             ; preds = %555
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 1640, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

1746:                                             ; preds = %37
  %1747 = load ptr, ptr %7, align 8, !tbaa !28
  %1748 = getelementptr inbounds nuw %struct.DISASMED, ptr %1747, i32 0, i32 6
  %1749 = load i8, ptr %1748, align 4, !tbaa !41
  %1750 = add i8 %1749, 1
  store i8 %1750, ptr %1748, align 4, !tbaa !41
  %1751 = load i32, ptr %11, align 4, !tbaa !8
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1752
  %1754 = load ptr, ptr %7, align 8, !tbaa !28
  %1755 = getelementptr inbounds nuw %struct.DISASMED, ptr %1754, i32 0, i32 0
  %1756 = load i16, ptr %1755, align 8, !tbaa !31
  %1757 = zext i16 %1756 to i64
  %1758 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1753, i64 0, i64 %1757
  %1759 = getelementptr inbounds nuw %struct.OPCODES, ptr %1758, i32 0, i32 2
  %1760 = load i32, ptr %1759, align 4, !tbaa !42
  switch i32 %1760, label %2156 [
    i32 30, label %1761
    i32 27, label %1764
    i32 0, label %1907
    i32 1, label %1907
    i32 2, label %1907
    i32 29, label %1986
    i32 15, label %2013
  ]

1761:                                             ; preds = %1746
  %1762 = load ptr, ptr %7, align 8, !tbaa !28
  %1763 = getelementptr inbounds nuw %struct.DISASMED, ptr %1762, i32 0, i32 2
  store i32 4, ptr %1763, align 4, !tbaa !30
  br label %36

1764:                                             ; preds = %1746
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %1765 = load ptr, ptr %7, align 8, !tbaa !28
  %1766 = getelementptr inbounds nuw %struct.DISASMED, ptr %1765, i32 0, i32 7
  %1767 = load ptr, ptr %7, align 8, !tbaa !28
  %1768 = getelementptr inbounds nuw %struct.DISASMED, ptr %1767, i32 0, i32 6
  %1769 = load i8, ptr %1768, align 4, !tbaa !41
  %1770 = zext i8 %1769 to i64
  %1771 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1766, i64 0, i64 %1770
  %1772 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1771, i32 0, i32 0
  store i32 1, ptr %1772, align 8, !tbaa !23
  %1773 = load i32, ptr %11, align 4, !tbaa !8
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1774
  %1776 = load ptr, ptr %7, align 8, !tbaa !28
  %1777 = getelementptr inbounds nuw %struct.DISASMED, ptr %1776, i32 0, i32 0
  %1778 = load i16, ptr %1777, align 8, !tbaa !31
  %1779 = zext i16 %1778 to i64
  %1780 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1775, i64 0, i64 %1779
  %1781 = getelementptr inbounds nuw %struct.OPCODES, ptr %1780, i32 0, i32 3
  %1782 = load i32, ptr %1781, align 4, !tbaa !43
  %1783 = icmp eq i32 %1782, 5
  br i1 %1783, label %1796, label %1784

1784:                                             ; preds = %1764
  %1785 = load i32, ptr %11, align 4, !tbaa !8
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1786
  %1788 = load ptr, ptr %7, align 8, !tbaa !28
  %1789 = getelementptr inbounds nuw %struct.DISASMED, ptr %1788, i32 0, i32 0
  %1790 = load i16, ptr %1789, align 8, !tbaa !31
  %1791 = zext i16 %1790 to i64
  %1792 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1787, i64 0, i64 %1791
  %1793 = getelementptr inbounds nuw %struct.OPCODES, ptr %1792, i32 0, i32 3
  %1794 = load i32, ptr %1793, align 4, !tbaa !43
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %1802

1796:                                             ; preds = %1784, %1764
  %1797 = load ptr, ptr %7, align 8, !tbaa !28
  %1798 = getelementptr inbounds nuw %struct.DISASMED, ptr %1797, i32 0, i32 3
  %1799 = load i32, ptr %1798, align 8, !tbaa !17
  %1800 = icmp ult i32 %1799, 2
  br i1 %1800, label %1801, label %1802

1801:                                             ; preds = %1796
  br label %1803

1802:                                             ; preds = %1796, %1784
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 1653, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

1803:                                             ; preds = %1801
  %1804 = load i32, ptr %11, align 4, !tbaa !8
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1805
  %1807 = load ptr, ptr %7, align 8, !tbaa !28
  %1808 = getelementptr inbounds nuw %struct.DISASMED, ptr %1807, i32 0, i32 0
  %1809 = load i16, ptr %1808, align 8, !tbaa !31
  %1810 = zext i16 %1809 to i64
  %1811 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1806, i64 0, i64 %1810
  %1812 = getelementptr inbounds nuw %struct.OPCODES, ptr %1811, i32 0, i32 3
  %1813 = load i32, ptr %1812, align 4, !tbaa !43
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %1814
  %1816 = load ptr, ptr %7, align 8, !tbaa !28
  %1817 = getelementptr inbounds nuw %struct.DISASMED, ptr %1816, i32 0, i32 3
  %1818 = load i32, ptr %1817, align 8, !tbaa !17
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds nuw [2 x i8], ptr %1815, i64 0, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !tbaa !25
  store i8 %1821, ptr %31, align 1, !tbaa !25
  %1822 = load i8, ptr %31, align 1, !tbaa !25
  %1823 = zext i8 %1822 to i32
  %1824 = ashr i32 %1823, 1
  %1825 = load ptr, ptr %7, align 8, !tbaa !28
  %1826 = getelementptr inbounds nuw %struct.DISASMED, ptr %1825, i32 0, i32 7
  %1827 = load ptr, ptr %7, align 8, !tbaa !28
  %1828 = getelementptr inbounds nuw %struct.DISASMED, ptr %1827, i32 0, i32 6
  %1829 = load i8, ptr %1828, align 4, !tbaa !41
  %1830 = zext i8 %1829 to i64
  %1831 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1826, i64 0, i64 %1830
  %1832 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1831, i32 0, i32 1
  store i32 %1824, ptr %1832, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %1833

1833:                                             ; preds = %1869, %1803
  %1834 = load i32, ptr %9, align 4, !tbaa !8
  %1835 = load i8, ptr %31, align 1, !tbaa !25
  %1836 = zext i8 %1835 to i32
  %1837 = icmp ult i32 %1834, %1836
  br i1 %1837, label %1838, label %1872

1838:                                             ; preds = %1833
  %1839 = load i32, ptr %6, align 4, !tbaa !8
  %1840 = add i32 %1839, -1
  store i32 %1840, ptr %6, align 4, !tbaa !8
  %1841 = icmp ne i32 %1839, 0
  br i1 %1841, label %1842, label %1847

1842:                                             ; preds = %1838
  %1843 = load ptr, ptr %5, align 8, !tbaa !3
  %1844 = load i8, ptr %1843, align 1, !tbaa !25
  store i8 %1844, ptr %10, align 1, !tbaa !25
  %1845 = load ptr, ptr %5, align 8, !tbaa !3
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i32 1
  store ptr %1846, ptr %5, align 8, !tbaa !3
  br label %1852

1847:                                             ; preds = %1838
  %1848 = load ptr, ptr %7, align 8, !tbaa !28
  %1849 = getelementptr inbounds nuw %struct.DISASMED, ptr %1848, i32 0, i32 0
  store i16 0, ptr %1849, align 8, !tbaa !31
  %1850 = load ptr, ptr %7, align 8, !tbaa !28
  %1851 = getelementptr inbounds nuw %struct.DISASMED, ptr %1850, i32 0, i32 2
  store i32 6, ptr %1851, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %1905

1852:                                             ; preds = %1842
  %1853 = load i8, ptr %10, align 1, !tbaa !25
  %1854 = zext i8 %1853 to i32
  %1855 = load i32, ptr %9, align 4, !tbaa !8
  %1856 = mul i32 %1855, 8
  %1857 = shl i32 %1854, %1856
  %1858 = sext i32 %1857 to i64
  %1859 = load ptr, ptr %7, align 8, !tbaa !28
  %1860 = getelementptr inbounds nuw %struct.DISASMED, ptr %1859, i32 0, i32 7
  %1861 = load ptr, ptr %7, align 8, !tbaa !28
  %1862 = getelementptr inbounds nuw %struct.DISASMED, ptr %1861, i32 0, i32 6
  %1863 = load i8, ptr %1862, align 4, !tbaa !41
  %1864 = zext i8 %1863 to i64
  %1865 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1860, i64 0, i64 %1864
  %1866 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1865, i32 0, i32 3
  %1867 = load i64, ptr %1866, align 8, !tbaa !25
  %1868 = add i64 %1867, %1858
  store i64 %1868, ptr %1866, align 8, !tbaa !25
  br label %1869

1869:                                             ; preds = %1852
  %1870 = load i32, ptr %9, align 4, !tbaa !8
  %1871 = add i32 %1870, 1
  store i32 %1871, ptr %9, align 4, !tbaa !8
  br label %1833

1872:                                             ; preds = %1833
  %1873 = load i8, ptr %31, align 1, !tbaa !25
  %1874 = zext i8 %1873 to i32
  %1875 = sub nsw i32 8, %1874
  %1876 = mul nsw i32 %1875, 8
  %1877 = load ptr, ptr %7, align 8, !tbaa !28
  %1878 = getelementptr inbounds nuw %struct.DISASMED, ptr %1877, i32 0, i32 7
  %1879 = load ptr, ptr %7, align 8, !tbaa !28
  %1880 = getelementptr inbounds nuw %struct.DISASMED, ptr %1879, i32 0, i32 6
  %1881 = load i8, ptr %1880, align 4, !tbaa !41
  %1882 = zext i8 %1881 to i64
  %1883 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1878, i64 0, i64 %1882
  %1884 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1883, i32 0, i32 3
  %1885 = load i64, ptr %1884, align 8, !tbaa !25
  %1886 = zext i32 %1876 to i64
  %1887 = shl i64 %1885, %1886
  store i64 %1887, ptr %1884, align 8, !tbaa !25
  %1888 = load i8, ptr %31, align 1, !tbaa !25
  %1889 = zext i8 %1888 to i32
  %1890 = sub nsw i32 8, %1889
  %1891 = mul nsw i32 %1890, 8
  %1892 = load ptr, ptr %7, align 8, !tbaa !28
  %1893 = getelementptr inbounds nuw %struct.DISASMED, ptr %1892, i32 0, i32 7
  %1894 = load ptr, ptr %7, align 8, !tbaa !28
  %1895 = getelementptr inbounds nuw %struct.DISASMED, ptr %1894, i32 0, i32 6
  %1896 = load i8, ptr %1895, align 4, !tbaa !41
  %1897 = zext i8 %1896 to i64
  %1898 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1893, i64 0, i64 %1897
  %1899 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1898, i32 0, i32 3
  %1900 = load i64, ptr %1899, align 8, !tbaa !25
  %1901 = zext i32 %1891 to i64
  %1902 = ashr i64 %1900, %1901
  store i64 %1902, ptr %1899, align 8, !tbaa !25
  %1903 = load ptr, ptr %7, align 8, !tbaa !28
  %1904 = getelementptr inbounds nuw %struct.DISASMED, ptr %1903, i32 0, i32 2
  store i32 4, ptr %1904, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %1905

1905:                                             ; preds = %1847, %1872
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  %1906 = load i32, ptr %18, align 4
  switch i32 %1906, label %2174 [
    i32 2, label %36
    i32 5, label %2158
  ]

1907:                                             ; preds = %1746, %1746, %1746
  %1908 = load i32, ptr %11, align 4, !tbaa !8
  %1909 = zext i32 %1908 to i64
  %1910 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1909
  %1911 = load ptr, ptr %7, align 8, !tbaa !28
  %1912 = getelementptr inbounds nuw %struct.DISASMED, ptr %1911, i32 0, i32 0
  %1913 = load i16, ptr %1912, align 8, !tbaa !31
  %1914 = zext i16 %1913 to i64
  %1915 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1910, i64 0, i64 %1914
  %1916 = getelementptr inbounds nuw %struct.OPCODES, ptr %1915, i32 0, i32 3
  %1917 = load i32, ptr %1916, align 4, !tbaa !43
  %1918 = icmp ule i32 %1917, 5
  br i1 %1918, label %1919, label %1920

1919:                                             ; preds = %1907
  br label %1921

1920:                                             ; preds = %1907
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1669, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

1921:                                             ; preds = %1919
  %1922 = load ptr, ptr %7, align 8, !tbaa !28
  %1923 = getelementptr inbounds nuw %struct.DISASMED, ptr %1922, i32 0, i32 7
  %1924 = load ptr, ptr %7, align 8, !tbaa !28
  %1925 = getelementptr inbounds nuw %struct.DISASMED, ptr %1924, i32 0, i32 6
  %1926 = load i8, ptr %1925, align 4, !tbaa !41
  %1927 = zext i8 %1926 to i64
  %1928 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1923, i64 0, i64 %1927
  %1929 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1928, i32 0, i32 0
  store i32 3, ptr %1929, align 8, !tbaa !23
  %1930 = load i32, ptr %11, align 4, !tbaa !8
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1931
  %1933 = load ptr, ptr %7, align 8, !tbaa !28
  %1934 = getelementptr inbounds nuw %struct.DISASMED, ptr %1933, i32 0, i32 0
  %1935 = load i16, ptr %1934, align 8, !tbaa !31
  %1936 = zext i16 %1935 to i64
  %1937 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1932, i64 0, i64 %1936
  %1938 = getelementptr inbounds nuw %struct.OPCODES, ptr %1937, i32 0, i32 3
  %1939 = load i32, ptr %1938, align 4, !tbaa !43
  %1940 = icmp ne i32 %1939, 5
  br i1 %1940, label %1941, label %1952

1941:                                             ; preds = %1921
  %1942 = load i32, ptr %11, align 4, !tbaa !8
  %1943 = zext i32 %1942 to i64
  %1944 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1943
  %1945 = load ptr, ptr %7, align 8, !tbaa !28
  %1946 = getelementptr inbounds nuw %struct.DISASMED, ptr %1945, i32 0, i32 0
  %1947 = load i16, ptr %1946, align 8, !tbaa !31
  %1948 = zext i16 %1947 to i64
  %1949 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1944, i64 0, i64 %1948
  %1950 = getelementptr inbounds nuw %struct.OPCODES, ptr %1949, i32 0, i32 3
  %1951 = load i32, ptr %1950, align 4, !tbaa !43
  br label %1958

1952:                                             ; preds = %1921
  %1953 = load ptr, ptr %7, align 8, !tbaa !28
  %1954 = getelementptr inbounds nuw %struct.DISASMED, ptr %1953, i32 0, i32 3
  %1955 = load i32, ptr %1954, align 8, !tbaa !17
  %1956 = icmp ne i32 %1955, 0
  %1957 = select i1 %1956, i32 2, i32 3
  br label %1958

1958:                                             ; preds = %1952, %1941
  %1959 = phi i32 [ %1951, %1941 ], [ %1957, %1952 ]
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds nuw [4 x [14 x i8]], ptr @regmap, i64 0, i64 %1960
  %1962 = load i32, ptr %11, align 4, !tbaa !8
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %1963
  %1965 = load ptr, ptr %7, align 8, !tbaa !28
  %1966 = getelementptr inbounds nuw %struct.DISASMED, ptr %1965, i32 0, i32 0
  %1967 = load i16, ptr %1966, align 8, !tbaa !31
  %1968 = zext i16 %1967 to i64
  %1969 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %1964, i64 0, i64 %1968
  %1970 = getelementptr inbounds nuw %struct.OPCODES, ptr %1969, i32 0, i32 2
  %1971 = load i32, ptr %1970, align 4, !tbaa !42
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr inbounds nuw [14 x i8], ptr %1961, i64 0, i64 %1972
  %1974 = load i8, ptr %1973, align 1, !tbaa !25
  %1975 = zext i8 %1974 to i32
  %1976 = load ptr, ptr %7, align 8, !tbaa !28
  %1977 = getelementptr inbounds nuw %struct.DISASMED, ptr %1976, i32 0, i32 7
  %1978 = load ptr, ptr %7, align 8, !tbaa !28
  %1979 = getelementptr inbounds nuw %struct.DISASMED, ptr %1978, i32 0, i32 6
  %1980 = load i8, ptr %1979, align 4, !tbaa !41
  %1981 = zext i8 %1980 to i64
  %1982 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1977, i64 0, i64 %1981
  %1983 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1982, i32 0, i32 2
  store i32 %1975, ptr %1983, align 8, !tbaa !27
  %1984 = load ptr, ptr %7, align 8, !tbaa !28
  %1985 = getelementptr inbounds nuw %struct.DISASMED, ptr %1984, i32 0, i32 2
  store i32 4, ptr %1985, align 4, !tbaa !30
  br label %36

1986:                                             ; preds = %1746
  %1987 = load ptr, ptr %7, align 8, !tbaa !28
  %1988 = getelementptr inbounds nuw %struct.DISASMED, ptr %1987, i32 0, i32 7
  %1989 = load ptr, ptr %7, align 8, !tbaa !28
  %1990 = getelementptr inbounds nuw %struct.DISASMED, ptr %1989, i32 0, i32 6
  %1991 = load i8, ptr %1990, align 4, !tbaa !41
  %1992 = zext i8 %1991 to i64
  %1993 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1988, i64 0, i64 %1992
  %1994 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %1993, i32 0, i32 0
  store i32 1, ptr %1994, align 8, !tbaa !23
  %1995 = load ptr, ptr %7, align 8, !tbaa !28
  %1996 = getelementptr inbounds nuw %struct.DISASMED, ptr %1995, i32 0, i32 7
  %1997 = load ptr, ptr %7, align 8, !tbaa !28
  %1998 = getelementptr inbounds nuw %struct.DISASMED, ptr %1997, i32 0, i32 6
  %1999 = load i8, ptr %1998, align 4, !tbaa !41
  %2000 = zext i8 %1999 to i64
  %2001 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %1996, i64 0, i64 %2000
  %2002 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %2001, i32 0, i32 1
  store i32 1, ptr %2002, align 4, !tbaa !26
  %2003 = load ptr, ptr %7, align 8, !tbaa !28
  %2004 = getelementptr inbounds nuw %struct.DISASMED, ptr %2003, i32 0, i32 7
  %2005 = load ptr, ptr %7, align 8, !tbaa !28
  %2006 = getelementptr inbounds nuw %struct.DISASMED, ptr %2005, i32 0, i32 6
  %2007 = load i8, ptr %2006, align 4, !tbaa !41
  %2008 = zext i8 %2007 to i64
  %2009 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %2004, i64 0, i64 %2008
  %2010 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %2009, i32 0, i32 3
  store i64 1, ptr %2010, align 8, !tbaa !25
  %2011 = load ptr, ptr %7, align 8, !tbaa !28
  %2012 = getelementptr inbounds nuw %struct.DISASMED, ptr %2011, i32 0, i32 2
  store i32 4, ptr %2012, align 4, !tbaa !30
  br label %36

2013:                                             ; preds = %1746
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %2014 = load ptr, ptr %7, align 8, !tbaa !28
  %2015 = getelementptr inbounds nuw %struct.DISASMED, ptr %2014, i32 0, i32 7
  %2016 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2015, i64 0, i64 1
  %2017 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %2016, i32 0, i32 0
  store i32 4, ptr %2017, align 8, !tbaa !23
  %2018 = load i32, ptr %11, align 4, !tbaa !8
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %2019
  %2021 = load ptr, ptr %7, align 8, !tbaa !28
  %2022 = getelementptr inbounds nuw %struct.DISASMED, ptr %2021, i32 0, i32 0
  %2023 = load i16, ptr %2022, align 8, !tbaa !31
  %2024 = zext i16 %2023 to i64
  %2025 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %2020, i64 0, i64 %2024
  %2026 = getelementptr inbounds nuw %struct.OPCODES, ptr %2025, i32 0, i32 3
  %2027 = load i32, ptr %2026, align 4, !tbaa !43
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2041, label %2029

2029:                                             ; preds = %2013
  %2030 = load i32, ptr %11, align 4, !tbaa !8
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %2031
  %2033 = load ptr, ptr %7, align 8, !tbaa !28
  %2034 = getelementptr inbounds nuw %struct.DISASMED, ptr %2033, i32 0, i32 0
  %2035 = load i16, ptr %2034, align 8, !tbaa !31
  %2036 = zext i16 %2035 to i64
  %2037 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %2032, i64 0, i64 %2036
  %2038 = getelementptr inbounds nuw %struct.OPCODES, ptr %2037, i32 0, i32 3
  %2039 = load i32, ptr %2038, align 4, !tbaa !43
  %2040 = icmp eq i32 %2039, 5
  br i1 %2040, label %2041, label %2047

2041:                                             ; preds = %2029, %2013
  %2042 = load ptr, ptr %7, align 8, !tbaa !28
  %2043 = getelementptr inbounds nuw %struct.DISASMED, ptr %2042, i32 0, i32 4
  %2044 = load i32, ptr %2043, align 4, !tbaa !19
  %2045 = icmp ult i32 %2044, 2
  br i1 %2045, label %2046, label %2047

2046:                                             ; preds = %2041
  br label %2048

2047:                                             ; preds = %2041, %2029
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 1685, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

2048:                                             ; preds = %2046
  %2049 = load ptr, ptr %7, align 8, !tbaa !28
  %2050 = getelementptr inbounds nuw %struct.DISASMED, ptr %2049, i32 0, i32 4
  %2051 = load i32, ptr %2050, align 4, !tbaa !19
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds ([8 x [2 x i8]], ptr @sizemap, i64 0, i64 5), i64 0, i64 %2052
  %2054 = load i8, ptr %2053, align 1, !tbaa !25
  store i8 %2054, ptr %32, align 1, !tbaa !25
  %2055 = load i8, ptr %32, align 1, !tbaa !25
  %2056 = zext i8 %2055 to i32
  %2057 = icmp ne i32 %2056, 255
  br i1 %2057, label %2058, label %2059

2058:                                             ; preds = %2048
  br label %2060

2059:                                             ; preds = %2048
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1687, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

2060:                                             ; preds = %2058
  %2061 = load ptr, ptr %7, align 8, !tbaa !28
  %2062 = getelementptr inbounds nuw %struct.DISASMED, ptr %2061, i32 0, i32 3
  %2063 = load i32, ptr %2062, align 8, !tbaa !17
  %2064 = icmp ult i32 %2063, 2
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %2060
  br label %2067

2066:                                             ; preds = %2060
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 1688, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

2067:                                             ; preds = %2065
  %2068 = load i32, ptr %11, align 4, !tbaa !8
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %2069
  %2071 = load ptr, ptr %7, align 8, !tbaa !28
  %2072 = getelementptr inbounds nuw %struct.DISASMED, ptr %2071, i32 0, i32 0
  %2073 = load i16, ptr %2072, align 8, !tbaa !31
  %2074 = zext i16 %2073 to i64
  %2075 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %2070, i64 0, i64 %2074
  %2076 = getelementptr inbounds nuw %struct.OPCODES, ptr %2075, i32 0, i32 3
  %2077 = load i32, ptr %2076, align 4, !tbaa !43
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %2078
  %2080 = load ptr, ptr %7, align 8, !tbaa !28
  %2081 = getelementptr inbounds nuw %struct.DISASMED, ptr %2080, i32 0, i32 3
  %2082 = load i32, ptr %2081, align 8, !tbaa !17
  %2083 = zext i32 %2082 to i64
  %2084 = getelementptr inbounds nuw [2 x i8], ptr %2079, i64 0, i64 %2083
  %2085 = load i8, ptr %2084, align 1, !tbaa !25
  %2086 = zext i8 %2085 to i32
  %2087 = load ptr, ptr %7, align 8, !tbaa !28
  %2088 = getelementptr inbounds nuw %struct.DISASMED, ptr %2087, i32 0, i32 7
  %2089 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2088, i64 0, i64 1
  %2090 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %2089, i32 0, i32 1
  store i32 %2086, ptr %2090, align 4, !tbaa !26
  %2091 = load ptr, ptr %7, align 8, !tbaa !28
  %2092 = getelementptr inbounds nuw %struct.DISASMED, ptr %2091, i32 0, i32 7
  %2093 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2092, i64 0, i64 1
  %2094 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %2093, i32 0, i32 1
  %2095 = load i32, ptr %2094, align 4, !tbaa !26
  %2096 = icmp ne i32 %2095, 255
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2067
  br label %2099

2098:                                             ; preds = %2067
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 1690, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

2099:                                             ; preds = %2097
  %2100 = load ptr, ptr %7, align 8, !tbaa !28
  %2101 = getelementptr inbounds nuw %struct.DISASMED, ptr %2100, i32 0, i32 7
  %2102 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2101, i64 0, i64 1
  %2103 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %2102, i32 0, i32 1
  %2104 = load i32, ptr %2103, align 4, !tbaa !26
  %2105 = lshr i32 %2104, 1
  store i32 %2105, ptr %2103, align 4, !tbaa !26
  %2106 = load ptr, ptr %7, align 8, !tbaa !28
  %2107 = getelementptr inbounds nuw %struct.DISASMED, ptr %2106, i32 0, i32 7
  %2108 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2107, i64 0, i64 1
  %2109 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %2108, i32 0, i32 3
  %2110 = getelementptr inbounds nuw %struct.anon, ptr %2109, i32 0, i32 0
  store i32 54, ptr %2110, align 8, !tbaa !25
  %2111 = load ptr, ptr %7, align 8, !tbaa !28
  %2112 = getelementptr inbounds nuw %struct.DISASMED, ptr %2111, i32 0, i32 7
  %2113 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2112, i64 0, i64 1
  %2114 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %2113, i32 0, i32 3
  %2115 = getelementptr inbounds nuw %struct.anon, ptr %2114, i32 0, i32 1
  store i32 54, ptr %2115, align 4, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %2116

2116:                                             ; preds = %2148, %2099
  %2117 = load i32, ptr %9, align 4, !tbaa !8
  %2118 = load i8, ptr %32, align 1, !tbaa !25
  %2119 = zext i8 %2118 to i32
  %2120 = icmp ult i32 %2117, %2119
  br i1 %2120, label %2121, label %2151

2121:                                             ; preds = %2116
  %2122 = load i32, ptr %6, align 4, !tbaa !8
  %2123 = add i32 %2122, -1
  store i32 %2123, ptr %6, align 4, !tbaa !8
  %2124 = icmp ne i32 %2122, 0
  br i1 %2124, label %2125, label %2130

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %5, align 8, !tbaa !3
  %2127 = load i8, ptr %2126, align 1, !tbaa !25
  store i8 %2127, ptr %10, align 1, !tbaa !25
  %2128 = load ptr, ptr %5, align 8, !tbaa !3
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i32 1
  store ptr %2129, ptr %5, align 8, !tbaa !3
  br label %2135

2130:                                             ; preds = %2121
  %2131 = load ptr, ptr %7, align 8, !tbaa !28
  %2132 = getelementptr inbounds nuw %struct.DISASMED, ptr %2131, i32 0, i32 0
  store i16 0, ptr %2132, align 8, !tbaa !31
  %2133 = load ptr, ptr %7, align 8, !tbaa !28
  %2134 = getelementptr inbounds nuw %struct.DISASMED, ptr %2133, i32 0, i32 2
  store i32 6, ptr %2134, align 4, !tbaa !30
  store i32 5, ptr %18, align 4
  br label %2154

2135:                                             ; preds = %2125
  %2136 = load i8, ptr %10, align 1, !tbaa !25
  %2137 = zext i8 %2136 to i32
  %2138 = load i32, ptr %9, align 4, !tbaa !8
  %2139 = mul i32 %2138, 8
  %2140 = shl i32 %2137, %2139
  %2141 = load ptr, ptr %7, align 8, !tbaa !28
  %2142 = getelementptr inbounds nuw %struct.DISASMED, ptr %2141, i32 0, i32 7
  %2143 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %2142, i64 0, i64 1
  %2144 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %2143, i32 0, i32 3
  %2145 = getelementptr inbounds nuw %struct.anon, ptr %2144, i32 0, i32 3
  %2146 = load i32, ptr %2145, align 4, !tbaa !25
  %2147 = add nsw i32 %2146, %2140
  store i32 %2147, ptr %2145, align 4, !tbaa !25
  br label %2148

2148:                                             ; preds = %2135
  %2149 = load i32, ptr %9, align 4, !tbaa !8
  %2150 = add i32 %2149, 1
  store i32 %2150, ptr %9, align 4, !tbaa !8
  br label %2116

2151:                                             ; preds = %2116
  %2152 = load ptr, ptr %7, align 8, !tbaa !28
  %2153 = getelementptr inbounds nuw %struct.DISASMED, ptr %2152, i32 0, i32 2
  store i32 4, ptr %2153, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %2154

2154:                                             ; preds = %2130, %2151
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %2155 = load i32, ptr %18, align 4
  switch i32 %2155, label %2174 [
    i32 2, label %36
    i32 5, label %2158
  ]

2156:                                             ; preds = %1746
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 1703, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

2157:                                             ; preds = %37
  br label %2158

2158:                                             ; preds = %2165, %2157, %2154, %1905, %1743, %1600, %851, %553, %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %2174

2159:                                             ; preds = %37
  %2160 = load ptr, ptr %7, align 8, !tbaa !28
  %2161 = getelementptr inbounds nuw %struct.DISASMED, ptr %2160, i32 0, i32 1
  %2162 = load i16, ptr %2161, align 2, !tbaa !12
  %2163 = zext i16 %2162 to i32
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %2170

2165:                                             ; preds = %2159
  %2166 = load ptr, ptr %7, align 8, !tbaa !28
  %2167 = getelementptr inbounds nuw %struct.DISASMED, ptr %2166, i32 0, i32 0
  store i16 0, ptr %2167, align 8, !tbaa !31
  %2168 = load ptr, ptr %7, align 8, !tbaa !28
  %2169 = getelementptr inbounds nuw %struct.DISASMED, ptr %2168, i32 0, i32 2
  store i32 6, ptr %2169, align 4, !tbaa !30
  br label %2158

2170:                                             ; preds = %2159
  %2171 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %2171, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %2174

2172:                                             ; preds = %37
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 1715, ptr noundef @__PRETTY_FUNCTION__.disasm_x86) #8
  unreachable

2173:                                             ; preds = %553
  br label %36

2174:                                             ; preds = %2170, %2158, %2154, %1905, %1743, %1600, %851, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %2175 = load ptr, ptr %4, align 8
  ret ptr %2175
}

; Function Attrs: nounwind uwtable
define internal void @spam_x86(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8], align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 2, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.DISASMED, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [287 x ptr], ptr @mnemonic, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call ptr @strcpy(ptr noundef %8, ptr noundef %14) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %19, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %278, %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %281

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.DISASMED, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !23
  switch i32 %30, label %276 [
    i32 0, label %276
    i32 1, label %31
    i32 2, label %31
    i32 3, label %71
    i32 4, label %88
  ]

31:                                               ; preds = %23, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.DISASMED, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.DISASMED, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.24, ptr noundef %42, i64 noundef %49) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %4, align 8, !tbaa !3
  br label %70

54:                                               ; preds = %31
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.DISASMED, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = trunc i64 %63 to i32
  %65 = sub nsw i32 0, %64
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.25, ptr noundef %56, i32 noundef %65) #7
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %4, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %54, %40
  br label %276

71:                                               ; preds = %23
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %74 = load ptr, ptr %3, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.DISASMED, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !27
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.26, ptr noundef %73, ptr noundef %83) #7
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %4, align 8, !tbaa !3
  br label %276

88:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr @.str.27, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %91 = load ptr, ptr %3, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.DISASMED, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [7 x ptr], ptr @dis_size, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %89, ptr noundef @.str.28, ptr noundef %90, ptr noundef %100) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %3, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.DISASMED, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !21
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %88
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %3, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.DISASMED, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !21
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.29, ptr noundef %116) #7
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %4, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %109, %88
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %4, align 8, !tbaa !3
  store i8 91, ptr %122, align 1, !tbaa !25
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %124, align 1, !tbaa !25
  %125 = load ptr, ptr %3, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.DISASMED, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !25
  %133 = icmp ne i32 %132, 54
  br i1 %133, label %134, label %188

134:                                              ; preds = %121
  %135 = load ptr, ptr %3, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.DISASMED, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %5, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 8, !tbaa !25
  %143 = zext i8 %142 to i32
  switch i32 %143, label %161 [
    i32 1, label %144
    i32 0, label %187
  ]

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %3, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.DISASMED, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !25
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %145, ptr noundef @.str.30, ptr noundef %156) #7
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %4, align 8, !tbaa !3
  store ptr @.str.31, ptr %7, align 8, !tbaa !3
  br label %187

161:                                              ; preds = %134
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %3, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.DISASMED, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %5, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !25
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = load ptr, ptr %3, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.DISASMED, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 8, !tbaa !25
  %182 = zext i8 %181 to i32
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %162, ptr noundef @.str.32, ptr noundef %173, i32 noundef %182) #7
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %4, align 8, !tbaa !3
  store ptr @.str.31, ptr %7, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %161, %134, %144
  br label %188

188:                                              ; preds = %187, %121
  %189 = load ptr, ptr %3, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw %struct.DISASMED, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %5, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = icmp ne i32 %196, 54
  br i1 %197, label %198, label %216

198:                                              ; preds = %188
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load ptr, ptr %3, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.DISASMED, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %5, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %199, ptr noundef @.str.33, ptr noundef %200, ptr noundef %211) #7
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %4, align 8, !tbaa !3
  store ptr @.str.31, ptr %7, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %198, %188
  %217 = load ptr, ptr %3, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.DISASMED, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %5, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !25
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %272

226:                                              ; preds = %216
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = load i8, ptr %227, align 1, !tbaa !25
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 43
  br i1 %230, label %231, label %256

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.DISASMED, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %5, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %231
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = load ptr, ptr %3, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw %struct.DISASMED, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %5, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4, !tbaa !25
  %251 = sub nsw i32 0, %250
  %252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %242, ptr noundef @.str.34, i32 noundef %251) #7
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %4, align 8, !tbaa !3
  br label %271

256:                                              ; preds = %231, %226
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = load ptr, ptr %3, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw %struct.DISASMED, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %5, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x %struct.DIS_ARGS], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !25
  %267 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %257, ptr noundef @.str.35, ptr noundef %258, i32 noundef %266) #7
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %4, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %256, %241
  br label %272

272:                                              ; preds = %271, %216
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %4, align 8, !tbaa !3
  store i8 93, ptr %273, align 1, !tbaa !25
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %275, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %276

276:                                              ; preds = %272, %23, %71, %70, %23
  %277 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  store i8 44, ptr %277, align 1, !tbaa !25
  br label %278

278:                                              ; preds = %276
  %279 = load i32, ptr %5, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4, !tbaa !8
  br label %20

281:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  %14 = getelementptr inbounds nuw %struct.DISASM_RESULT, ptr %11, i32 0, i32 5
  %15 = getelementptr inbounds [29 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 29, i1 false)
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !8
  %22 = icmp ult i32 %20, 200
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i8, ptr @cli_debug_flag, align 1, !tbaa !25
  %29 = zext i8 %28 to i32
  %30 = call ptr @cli_disasm_one(ptr noundef %26, i32 noundef %27, ptr noundef %11, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 %41, %39
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %44, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i64 @cli_writen(i32 noundef %45, ptr noundef %11, i64 noundef 64)
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %16

47:                                               ; preds = %23
  %48 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13DISASM_RESULT", !5, i64 0}
!12 = !{!13, !14, i64 2}
!13 = !{!"DISASMED", !14, i64 0, !14, i64 2, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"DISASM_RESULT", !14, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 35}
!17 = !{!13, !9, i64 8}
!18 = !{!16, !6, i64 2}
!19 = !{!13, !9, i64 12}
!20 = !{!16, !6, i64 3}
!21 = !{!13, !9, i64 16}
!22 = !{!16, !6, i64 4}
!23 = !{!24, !9, i64 0}
!24 = !{!"DIS_ARGS", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 16}
!25 = !{!6, !6, i64 0}
!26 = !{!24, !9, i64 4}
!27 = !{!24, !9, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8DISASMED", !5, i64 0}
!30 = !{!13, !9, i64 4}
!31 = !{!13, !14, i64 0}
!32 = !{!33, !9, i64 16}
!33 = !{!"OPCODES", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!34 = !{!33, !9, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"", !9, i64 0, !9, i64 4}
!37 = !{!36, !9, i64 4}
!38 = !{!33, !9, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!13, !6, i64 20}
!42 = !{!33, !9, i64 8}
!43 = !{!33, !9, i64 12}
