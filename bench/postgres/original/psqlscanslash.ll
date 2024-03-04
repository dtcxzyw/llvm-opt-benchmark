target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.PsqlScanStateData = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, i32, i32, i32, i32, ptr, i32, [4 x i8], i32, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.PsqlScanCallbacks = type { ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.StackElem = type { ptr, ptr, ptr, ptr, ptr }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_nxt = internal constant [79 x [22 x i16]] [[22 x i16] zeroinitializer, [22 x i16] [i16 19, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [22 x i16] [i16 19, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [22 x i16] [i16 19, i16 21, i16 22, i16 23, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 22, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21], [22 x i16] [i16 19, i16 21, i16 22, i16 23, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 22, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21], [22 x i16] [i16 19, i16 24, i16 25, i16 26, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 27, i16 24], [22 x i16] [i16 19, i16 24, i16 25, i16 26, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 27, i16 24], [22 x i16] [i16 19, i16 28, i16 29, i16 30, i16 31, i16 32, i16 28, i16 28, i16 33, i16 28, i16 28, i16 29, i16 34, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], [22 x i16] [i16 19, i16 28, i16 29, i16 30, i16 31, i16 32, i16 28, i16 28, i16 33, i16 28, i16 28, i16 29, i16 34, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], [22 x i16] [i16 19, i16 35, i16 35, i16 35, i16 35, i16 36, i16 35, i16 35, i16 35, i16 35, i16 35, i16 37, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35], [22 x i16] [i16 19, i16 35, i16 35, i16 35, i16 35, i16 36, i16 35, i16 35, i16 35, i16 35, i16 35, i16 37, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35], [22 x i16] [i16 19, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 39, i16 38, i16 38, i16 38, i16 40, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38], [22 x i16] [i16 19, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 39, i16 38, i16 38, i16 38, i16 40, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38], [22 x i16] [i16 19, i16 41, i16 41, i16 41, i16 42, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41], [22 x i16] [i16 19, i16 41, i16 41, i16 41, i16 42, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41], [22 x i16] [i16 19, i16 43, i16 44, i16 45, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43], [22 x i16] [i16 19, i16 43, i16 44, i16 45, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43], [22 x i16] [i16 19, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 47, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46], [22 x i16] [i16 19, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 47, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46], [22 x i16] [i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19], [22 x i16] [i16 19, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20], [22 x i16] [i16 19, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21], [22 x i16] [i16 19, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22], [22 x i16] [i16 19, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23], [22 x i16] [i16 19, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24], [22 x i16] [i16 19, i16 -25, i16 48, i16 48, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25], [22 x i16] [i16 19, i16 -26, i16 48, i16 48, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26], [22 x i16] [i16 19, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27], [22 x i16] [i16 19, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28], [22 x i16] [i16 19, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29], [22 x i16] [i16 19, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30], [22 x i16] [i16 19, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31], [22 x i16] [i16 19, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32], [22 x i16] [i16 19, i16 -33, i16 -33, i16 -33, i16 49, i16 50, i16 51, i16 51, i16 -33, i16 -33, i16 51, i16 -33, i16 -33, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 52, i16 -33, i16 -33], [22 x i16] [i16 19, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34], [22 x i16] [i16 19, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35], [22 x i16] [i16 19, i16 -36, i16 -36, i16 -36, i16 -36, i16 53, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36], [22 x i16] [i16 19, i16 54, i16 54, i16 -37, i16 54, i16 54, i16 55, i16 54, i16 54, i16 54, i16 54, i16 54, i16 54, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 54, i16 54, i16 54], [22 x i16] [i16 19, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38], [22 x i16] [i16 19, i16 -39, i16 -39, i16 -39, i16 -39, i16 62, i16 63, i16 63, i16 -39, i16 -39, i16 63, i16 -39, i16 -39, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 -39, i16 -39, i16 -39], [22 x i16] [i16 19, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40], [22 x i16] [i16 19, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41], [22 x i16] [i16 19, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42], [22 x i16] [i16 19, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43], [22 x i16] [i16 19, i16 -44, i16 64, i16 64, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44], [22 x i16] [i16 19, i16 -45, i16 64, i16 64, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45], [22 x i16] [i16 19, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46], [22 x i16] [i16 19, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 65, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47], [22 x i16] [i16 19, i16 -48, i16 48, i16 48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48], [22 x i16] [i16 19, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 66, i16 66, i16 -49, i16 -49, i16 66, i16 -49, i16 -49, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 -49, i16 -49, i16 -49], [22 x i16] [i16 19, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 67, i16 67, i16 -50, i16 -50, i16 67, i16 -50, i16 -50, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -50, i16 -50, i16 -50], [22 x i16] [i16 19, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 51, i16 51, i16 -51, i16 -51, i16 51, i16 -51, i16 -51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 -51, i16 -51, i16 -51], [22 x i16] [i16 19, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 68, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52], [22 x i16] [i16 19, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53], [22 x i16] [i16 19, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54], [22 x i16] [i16 19, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 69, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55], [22 x i16] [i16 19, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56], [22 x i16] [i16 19, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57], [22 x i16] [i16 19, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58], [22 x i16] [i16 19, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59], [22 x i16] [i16 19, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60], [22 x i16] [i16 19, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 70, i16 70, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 70, i16 70, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61], [22 x i16] [i16 19, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 71, i16 71, i16 -62, i16 -62, i16 71, i16 -62, i16 -62, i16 71, i16 71, i16 71, i16 71, i16 71, i16 71, i16 -62, i16 -62, i16 -62], [22 x i16] [i16 19, i16 -63, i16 -63, i16 -63, i16 -63, i16 -63, i16 63, i16 63, i16 -63, i16 -63, i16 63, i16 -63, i16 -63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 -63, i16 -63, i16 -63], [22 x i16] [i16 19, i16 -64, i16 64, i16 64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64], [22 x i16] [i16 19, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65], [22 x i16] [i16 19, i16 -66, i16 -66, i16 -66, i16 72, i16 -66, i16 66, i16 66, i16 -66, i16 -66, i16 66, i16 -66, i16 -66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 -66, i16 -66, i16 -66], [22 x i16] [i16 19, i16 -67, i16 -67, i16 -67, i16 -67, i16 73, i16 67, i16 67, i16 -67, i16 -67, i16 67, i16 -67, i16 -67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -67, i16 -67, i16 -67], [22 x i16] [i16 19, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 74, i16 74, i16 -68, i16 -68, i16 74, i16 -68, i16 -68, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 -68, i16 -68, i16 -68], [22 x i16] [i16 19, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 75, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69], [22 x i16] [i16 19, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 76, i16 76, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 76, i16 76, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70], [22 x i16] [i16 19, i16 -71, i16 -71, i16 -71, i16 -71, i16 77, i16 71, i16 71, i16 -71, i16 -71, i16 71, i16 -71, i16 -71, i16 71, i16 71, i16 71, i16 71, i16 71, i16 71, i16 -71, i16 -71, i16 -71], [22 x i16] [i16 19, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72], [22 x i16] [i16 19, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73], [22 x i16] [i16 19, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 74, i16 74, i16 -74, i16 -74, i16 74, i16 -74, i16 -74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 -74, i16 -74, i16 78], [22 x i16] [i16 19, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75], [22 x i16] [i16 19, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76], [22 x i16] [i16 19, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77], [22 x i16] [i16 19, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78]], align 16
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\01\01\01\01\05\01\01\01\01\01\01\01\01\06\06\06\06\06\06\06\06\07\07\08\01\01\01\01\09\01\07\07\07\07\07\07\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\0B\01\01\0A\0C\07\0D\07\07\07\0E\0A\0A\0A\0A\0A\0A\0A\0F\0A\0A\0A\10\0A\11\0A\0A\0A\12\0A\0A\13\14\15\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", align 16
@yy_accept = internal constant [79 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 43, i16 1, i16 3, i16 2, i16 2, i16 6, i16 4, i16 4, i16 5, i16 19, i16 7, i16 7, i16 10, i16 8, i16 19, i16 9, i16 30, i16 20, i16 30, i16 35, i16 35, i16 31, i16 37, i16 36, i16 39, i16 38, i16 38, i16 41, i16 41, i16 4, i16 16, i16 15, i16 11, i16 18, i16 21, i16 29, i16 27, i16 24, i16 26, i16 22, i16 25, i16 23, i16 29, i16 34, i16 32, i16 38, i16 40, i16 16, i16 15, i16 17, i16 27, i16 28, i16 34, i16 13, i16 12, i16 17, i16 27, i16 28, i16 33, i16 14], align 16
@option_type = internal global i32 0, align 4
@option_quote = internal global ptr null, align 8
@unquoted_option_chars = internal global i32 0, align 4
@backtick_start_offset = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"unterminated quoted string\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid YY_START\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%s: out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yylex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 23
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %97, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 10
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 11
  store i32 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %37
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @stdin, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @stdout, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.yyguts_t, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.yyguts_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.yyguts_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %95, label %81

80:                                               ; preds = %65
  br i1 false, label %95, label %81

81:                                               ; preds = %80, %70
  %82 = load ptr, ptr %5, align 8
  call void @slash_yyensure_buffer_stack(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @slash_yy_create_buffer(ptr noundef %85, i32 noundef 16384, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.yyguts_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.yyguts_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr ptr, ptr %90, i64 %93
  store ptr %87, ptr %94, align 8
  br label %95

95:                                               ; preds = %81, %80, %70
  %96 = load ptr, ptr %5, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %2
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.yyguts_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.PsqlScanStateData, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.PsqlScanStateData, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = mul i32 2, %106
  %108 = add i32 1, %107
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.yyguts_t, ptr %109, i32 0, i32 11
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %1085, %97
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.yyguts_t, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.yyguts_t, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  store i8 %117, ptr %118, align 1
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.yyguts_t, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %1036, %1007, %111
  br label %124

124:                                              ; preds = %138, %123
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %126
  %128 = load ptr, ptr %7, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr [22 x i16], ptr %127, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %6, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %124
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %7, align 8
  br label %124, !llvm.loop !5

141:                                              ; preds = %124
  %142 = load i32, ptr %6, align 4
  %143 = sub i32 0, %142
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %1054, %1013, %141
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [79 x i16], ptr @yy_accept, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.yyguts_t, ptr %151, i32 0, i32 20
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.yyguts_t, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.yyguts_t, ptr %163, i32 0, i32 6
  store i8 %162, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  store i8 0, ptr %165, align 1
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.yyguts_t, ptr %167, i32 0, i32 9
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %1020, %144
  %170 = load i32, ptr %9, align 4
  switch i32 %170, label %1083 [
    i32 1, label %171
    i32 2, label %179
    i32 3, label %219
    i32 4, label %227
    i32 5, label %228
    i32 6, label %277
    i32 7, label %312
    i32 8, label %352
    i32 9, label %356
    i32 10, label %364
    i32 11, label %375
    i32 12, label %429
    i32 13, label %438
    i32 14, label %447
    i32 15, label %455
    i32 16, label %497
    i32 17, label %539
    i32 18, label %581
    i32 19, label %623
    i32 20, label %633
    i32 21, label %636
    i32 22, label %638
    i32 23, label %640
    i32 24, label %642
    i32 25, label %644
    i32 26, label %646
    i32 27, label %648
    i32 28, label %656
    i32 29, label %664
    i32 30, label %670
    i32 31, label %678
    i32 32, label %693
    i32 33, label %746
    i32 34, label %754
    i32 35, label %794
    i32 36, label %802
    i32 37, label %812
    i32 38, label %820
    i32 39, label %834
    i32 40, label %842
    i32 41, label %850
    i32 44, label %890
    i32 45, label %890
    i32 46, label %890
    i32 47, label %890
    i32 48, label %890
    i32 49, label %890
    i32 50, label %890
    i32 51, label %890
    i32 52, label %890
    i32 42, label %906
    i32 43, label %908
  ]

171:                                              ; preds = %169
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.yyguts_t, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.yyguts_t, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8
  call void @psqlscan_emit(ptr noundef %172, ptr noundef %175, i32 noundef %178)
  br label %1085

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %13, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.yyguts_t, ptr %181, i32 0, i32 6
  %183 = load i8, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  store i8 %183, ptr %184, align 1
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = getelementptr i8, ptr %188, i64 0
  store ptr %189, ptr %7, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.yyguts_t, ptr %190, i32 0, i32 9
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.yyguts_t, ptr %193, i32 0, i32 20
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.yyguts_t, ptr %201, i32 0, i32 8
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i8, ptr %203, align 1
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.yyguts_t, ptr %205, i32 0, i32 6
  store i8 %204, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.yyguts_t, ptr %209, i32 0, i32 9
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %180
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.yyguts_t, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %214, 1
  %216 = sdiv i32 %215, 2
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.PsqlScanStateData, ptr %217, i32 0, i32 11
  store i32 %216, ptr %218, align 8
  store i32 1, ptr %3, align 4
  br label %1086

219:                                              ; preds = %169
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 20
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.yyguts_t, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 8
  call void @psqlscan_emit(ptr noundef %220, ptr noundef %223, i32 noundef %226)
  br label %1085

227:                                              ; preds = %169
  br label %1085

228:                                              ; preds = %169
  %229 = load i32, ptr @option_type, align 4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.yyguts_t, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.yyguts_t, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 8
  call void @psqlscan_emit(ptr noundef %232, ptr noundef %235, i32 noundef %238)
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.yyguts_t, ptr %239, i32 0, i32 11
  store i32 15, ptr %240, align 4
  br label %276

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  store i32 0, ptr %14, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.yyguts_t, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  store i8 %245, ptr %246, align 1
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %247, i64 %249
  %251 = getelementptr i8, ptr %250, i64 0
  store ptr %251, ptr %7, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.yyguts_t, ptr %252, i32 0, i32 9
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.yyguts_t, ptr %255, i32 0, i32 20
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.yyguts_t, ptr %263, i32 0, i32 8
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load i8, ptr %265, align 1
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.yyguts_t, ptr %267, i32 0, i32 6
  store i8 %266, ptr %268, align 8
  %269 = load ptr, ptr %7, align 8
  store i8 0, ptr %269, align 1
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.yyguts_t, ptr %271, i32 0, i32 9
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %242
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.yyguts_t, ptr %274, i32 0, i32 11
  store i32 7, ptr %275, align 4
  br label %276

276:                                              ; preds = %273, %231
  br label %1085

277:                                              ; preds = %169
  br label %278

278:                                              ; preds = %277
  store i32 0, ptr %15, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.yyguts_t, ptr %279, i32 0, i32 6
  %281 = load i8, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  store i8 %281, ptr %282, align 1
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %283, i64 %285
  %287 = getelementptr i8, ptr %286, i64 0
  store ptr %287, ptr %7, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.yyguts_t, ptr %288, i32 0, i32 9
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.yyguts_t, ptr %291, i32 0, i32 20
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.yyguts_t, ptr %299, i32 0, i32 8
  store i32 %298, ptr %300, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.yyguts_t, ptr %303, i32 0, i32 6
  store i8 %302, ptr %304, align 8
  %305 = load ptr, ptr %7, align 8
  store i8 0, ptr %305, align 1
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.yyguts_t, ptr %307, i32 0, i32 9
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %278
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.yyguts_t, ptr %310, i32 0, i32 11
  store i32 7, ptr %311, align 4
  br label %1085

312:                                              ; preds = %169
  br label %313

313:                                              ; preds = %312
  store i32 0, ptr %16, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.yyguts_t, ptr %314, i32 0, i32 6
  %316 = load i8, ptr %315, align 8
  %317 = load ptr, ptr %7, align 8
  store i8 %316, ptr %317, align 1
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = getelementptr i8, ptr %321, i64 0
  store ptr %322, ptr %7, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.yyguts_t, ptr %323, i32 0, i32 9
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.yyguts_t, ptr %326, i32 0, i32 20
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.yyguts_t, ptr %334, i32 0, i32 8
  store i32 %333, ptr %335, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load i8, ptr %336, align 1
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.yyguts_t, ptr %338, i32 0, i32 6
  store i8 %337, ptr %339, align 8
  %340 = load ptr, ptr %7, align 8
  store i8 0, ptr %340, align 1
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.yyguts_t, ptr %342, i32 0, i32 9
  store ptr %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %313
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.yyguts_t, ptr %345, i32 0, i32 11
  %347 = load i32, ptr %346, align 4
  %348 = sub i32 %347, 1
  %349 = sdiv i32 %348, 2
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.PsqlScanStateData, ptr %350, i32 0, i32 11
  store i32 %349, ptr %351, align 8
  store i32 1, ptr %3, align 4
  br label %1086

352:                                              ; preds = %169
  %353 = load ptr, ptr @option_quote, align 8
  store i8 39, ptr %353, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.yyguts_t, ptr %354, i32 0, i32 11
  store i32 9, ptr %355, align 4
  br label %1085

356:                                              ; preds = %169
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds %struct.PQExpBufferData, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr @backtick_start_offset, align 4
  %361 = load ptr, ptr @option_quote, align 8
  store i8 96, ptr %361, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.yyguts_t, ptr %362, i32 0, i32 11
  store i32 11, ptr %363, align 4
  br label %1085

364:                                              ; preds = %169
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.yyguts_t, ptr %366, i32 0, i32 20
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.yyguts_t, ptr %369, i32 0, i32 8
  %371 = load i32, ptr %370, align 8
  call void @psqlscan_emit(ptr noundef %365, ptr noundef %368, i32 noundef %371)
  %372 = load ptr, ptr @option_quote, align 8
  store i8 34, ptr %372, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds %struct.yyguts_t, ptr %373, i32 0, i32 11
  store i32 13, ptr %374, align 4
  br label %1085

375:                                              ; preds = %169
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds %struct.PsqlScanStateData, ptr %376, i32 0, i32 19
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.PsqlScanCallbacks, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %390

382:                                              ; preds = %375
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.yyguts_t, ptr %384, i32 0, i32 20
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.yyguts_t, ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 8
  call void @psqlscan_emit(ptr noundef %383, ptr noundef %386, i32 noundef %389)
  br label %428

390:                                              ; preds = %375
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.yyguts_t, ptr %392, i32 0, i32 20
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i64 1
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.yyguts_t, ptr %396, i32 0, i32 8
  %398 = load i32, ptr %397, align 8
  %399 = sub i32 %398, 1
  %400 = call ptr @psqlscan_extract_substring(ptr noundef %391, ptr noundef %395, i32 noundef %399)
  store ptr %400, ptr %17, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.PsqlScanStateData, ptr %401, i32 0, i32 19
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.PsqlScanCallbacks, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct.PsqlScanStateData, ptr %407, i32 0, i32 20
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr %405(ptr noundef %406, i32 noundef 0, ptr noundef %409)
  store ptr %410, ptr %18, align 8
  %411 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %411) #11
  %412 = load ptr, ptr %18, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %390
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferStr(ptr noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %417) #11
  br label %426

418:                                              ; preds = %390
  %419 = load ptr, ptr %11, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.yyguts_t, ptr %420, i32 0, i32 20
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.yyguts_t, ptr %423, i32 0, i32 8
  %425 = load i32, ptr %424, align 8
  call void @psqlscan_emit(ptr noundef %419, ptr noundef %422, i32 noundef %425)
  br label %426

426:                                              ; preds = %418, %414
  %427 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %427, align 1
  br label %428

428:                                              ; preds = %426, %382
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %1085

429:                                              ; preds = %169
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.yyguts_t, ptr %431, i32 0, i32 20
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct.yyguts_t, ptr %434, i32 0, i32 8
  %436 = load i32, ptr %435, align 8
  call void @psqlscan_escape_variable(ptr noundef %430, ptr noundef %433, i32 noundef %436, i32 noundef 1)
  %437 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %437, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %1085

438:                                              ; preds = %169
  %439 = load ptr, ptr %11, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct.yyguts_t, ptr %440, i32 0, i32 20
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %struct.yyguts_t, ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 8
  call void @psqlscan_escape_variable(ptr noundef %439, ptr noundef %442, i32 noundef %445, i32 noundef 2)
  %446 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %446, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %1085

447:                                              ; preds = %169
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.yyguts_t, ptr %449, i32 0, i32 20
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds %struct.yyguts_t, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 8
  call void @psqlscan_test_variable(ptr noundef %448, ptr noundef %451, i32 noundef %454)
  br label %1085

455:                                              ; preds = %169
  br label %456

456:                                              ; preds = %455
  store i32 1, ptr %19, align 4
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %struct.yyguts_t, ptr %457, i32 0, i32 6
  %459 = load i8, ptr %458, align 8
  %460 = load ptr, ptr %7, align 8
  store i8 %459, ptr %460, align 1
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr i8, ptr %461, i64 %463
  %465 = getelementptr i8, ptr %464, i64 0
  store ptr %465, ptr %7, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds %struct.yyguts_t, ptr %466, i32 0, i32 9
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct.yyguts_t, ptr %469, i32 0, i32 20
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.yyguts_t, ptr %477, i32 0, i32 8
  store i32 %476, ptr %478, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = load i8, ptr %479, align 1
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.yyguts_t, ptr %481, i32 0, i32 6
  store i8 %480, ptr %482, align 8
  %483 = load ptr, ptr %7, align 8
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds %struct.yyguts_t, ptr %485, i32 0, i32 9
  store ptr %484, ptr %486, align 8
  br label %487

487:                                              ; preds = %456
  %488 = load i32, ptr @unquoted_option_chars, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr @unquoted_option_chars, align 4
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct.yyguts_t, ptr %491, i32 0, i32 20
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.yyguts_t, ptr %494, i32 0, i32 8
  %496 = load i32, ptr %495, align 8
  call void @psqlscan_emit(ptr noundef %490, ptr noundef %493, i32 noundef %496)
  br label %1085

497:                                              ; preds = %169
  br label %498

498:                                              ; preds = %497
  store i32 1, ptr %20, align 4
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds %struct.yyguts_t, ptr %499, i32 0, i32 6
  %501 = load i8, ptr %500, align 8
  %502 = load ptr, ptr %7, align 8
  store i8 %501, ptr %502, align 1
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %20, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr i8, ptr %503, i64 %505
  %507 = getelementptr i8, ptr %506, i64 0
  store ptr %507, ptr %7, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.yyguts_t, ptr %508, i32 0, i32 9
  store ptr %507, ptr %509, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds %struct.yyguts_t, ptr %511, i32 0, i32 20
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.yyguts_t, ptr %519, i32 0, i32 8
  store i32 %518, ptr %520, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = load i8, ptr %521, align 1
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds %struct.yyguts_t, ptr %523, i32 0, i32 6
  store i8 %522, ptr %524, align 8
  %525 = load ptr, ptr %7, align 8
  store i8 0, ptr %525, align 1
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds %struct.yyguts_t, ptr %527, i32 0, i32 9
  store ptr %526, ptr %528, align 8
  br label %529

529:                                              ; preds = %498
  %530 = load i32, ptr @unquoted_option_chars, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr @unquoted_option_chars, align 4
  %532 = load ptr, ptr %11, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.yyguts_t, ptr %533, i32 0, i32 20
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds %struct.yyguts_t, ptr %536, i32 0, i32 8
  %538 = load i32, ptr %537, align 8
  call void @psqlscan_emit(ptr noundef %532, ptr noundef %535, i32 noundef %538)
  br label %1085

539:                                              ; preds = %169
  br label %540

540:                                              ; preds = %539
  store i32 1, ptr %21, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds %struct.yyguts_t, ptr %541, i32 0, i32 6
  %543 = load i8, ptr %542, align 8
  %544 = load ptr, ptr %7, align 8
  store i8 %543, ptr %544, align 1
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %21, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %545, i64 %547
  %549 = getelementptr i8, ptr %548, i64 0
  store ptr %549, ptr %7, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.yyguts_t, ptr %550, i32 0, i32 9
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds %struct.yyguts_t, ptr %553, i32 0, i32 20
  store ptr %552, ptr %554, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = trunc i64 %559 to i32
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds %struct.yyguts_t, ptr %561, i32 0, i32 8
  store i32 %560, ptr %562, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = load i8, ptr %563, align 1
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds %struct.yyguts_t, ptr %565, i32 0, i32 6
  store i8 %564, ptr %566, align 8
  %567 = load ptr, ptr %7, align 8
  store i8 0, ptr %567, align 1
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr inbounds %struct.yyguts_t, ptr %569, i32 0, i32 9
  store ptr %568, ptr %570, align 8
  br label %571

571:                                              ; preds = %540
  %572 = load i32, ptr @unquoted_option_chars, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr @unquoted_option_chars, align 4
  %574 = load ptr, ptr %11, align 8
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.yyguts_t, ptr %575, i32 0, i32 20
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds %struct.yyguts_t, ptr %578, i32 0, i32 8
  %580 = load i32, ptr %579, align 8
  call void @psqlscan_emit(ptr noundef %574, ptr noundef %577, i32 noundef %580)
  br label %1085

581:                                              ; preds = %169
  br label %582

582:                                              ; preds = %581
  store i32 1, ptr %22, align 4
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct.yyguts_t, ptr %583, i32 0, i32 6
  %585 = load i8, ptr %584, align 8
  %586 = load ptr, ptr %7, align 8
  store i8 %585, ptr %586, align 1
  %587 = load ptr, ptr %8, align 8
  %588 = load i32, ptr %22, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr i8, ptr %587, i64 %589
  %591 = getelementptr i8, ptr %590, i64 0
  store ptr %591, ptr %7, align 8
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.yyguts_t, ptr %592, i32 0, i32 9
  store ptr %591, ptr %593, align 8
  %594 = load ptr, ptr %8, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds %struct.yyguts_t, ptr %595, i32 0, i32 20
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %8, align 8
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = trunc i64 %601 to i32
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.yyguts_t, ptr %603, i32 0, i32 8
  store i32 %602, ptr %604, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = load i8, ptr %605, align 1
  %607 = load ptr, ptr %10, align 8
  %608 = getelementptr inbounds %struct.yyguts_t, ptr %607, i32 0, i32 6
  store i8 %606, ptr %608, align 8
  %609 = load ptr, ptr %7, align 8
  store i8 0, ptr %609, align 1
  %610 = load ptr, ptr %7, align 8
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds %struct.yyguts_t, ptr %611, i32 0, i32 9
  store ptr %610, ptr %612, align 8
  br label %613

613:                                              ; preds = %582
  %614 = load i32, ptr @unquoted_option_chars, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr @unquoted_option_chars, align 4
  %616 = load ptr, ptr %11, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds %struct.yyguts_t, ptr %617, i32 0, i32 20
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds %struct.yyguts_t, ptr %620, i32 0, i32 8
  %622 = load i32, ptr %621, align 8
  call void @psqlscan_emit(ptr noundef %616, ptr noundef %619, i32 noundef %622)
  br label %1085

623:                                              ; preds = %169
  %624 = load i32, ptr @unquoted_option_chars, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr @unquoted_option_chars, align 4
  %626 = load ptr, ptr %11, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds %struct.yyguts_t, ptr %627, i32 0, i32 20
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds %struct.yyguts_t, ptr %630, i32 0, i32 8
  %632 = load i32, ptr %631, align 8
  call void @psqlscan_emit(ptr noundef %626, ptr noundef %629, i32 noundef %632)
  br label %1085

633:                                              ; preds = %169
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds %struct.yyguts_t, ptr %634, i32 0, i32 11
  store i32 7, ptr %635, align 4
  br label %1085

636:                                              ; preds = %169
  %637 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %637, i8 noundef signext 39)
  br label %1085

638:                                              ; preds = %169
  %639 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %639, i8 noundef signext 10)
  br label %1085

640:                                              ; preds = %169
  %641 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %641, i8 noundef signext 9)
  br label %1085

642:                                              ; preds = %169
  %643 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %643, i8 noundef signext 8)
  br label %1085

644:                                              ; preds = %169
  %645 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %645, i8 noundef signext 13)
  br label %1085

646:                                              ; preds = %169
  %647 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %647, i8 noundef signext 12)
  br label %1085

648:                                              ; preds = %169
  %649 = load ptr, ptr %12, align 8
  %650 = load ptr, ptr %10, align 8
  %651 = getelementptr inbounds %struct.yyguts_t, ptr %650, i32 0, i32 20
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr i8, ptr %652, i64 1
  %654 = call i64 @strtol(ptr noundef %653, ptr noundef null, i32 noundef 8) #11
  %655 = trunc i64 %654 to i8
  call void @appendPQExpBufferChar(ptr noundef %649, i8 noundef signext %655)
  br label %1085

656:                                              ; preds = %169
  %657 = load ptr, ptr %12, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds %struct.yyguts_t, ptr %658, i32 0, i32 20
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr i8, ptr %660, i64 2
  %662 = call i64 @strtol(ptr noundef %661, ptr noundef null, i32 noundef 16) #11
  %663 = trunc i64 %662 to i8
  call void @appendPQExpBufferChar(ptr noundef %657, i8 noundef signext %663)
  br label %1085

664:                                              ; preds = %169
  %665 = load ptr, ptr %11, align 8
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds %struct.yyguts_t, ptr %666, i32 0, i32 20
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr i8, ptr %668, i64 1
  call void @psqlscan_emit(ptr noundef %665, ptr noundef %669, i32 noundef 1)
  br label %1085

670:                                              ; preds = %169
  %671 = load ptr, ptr %11, align 8
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds %struct.yyguts_t, ptr %672, i32 0, i32 20
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds %struct.yyguts_t, ptr %675, i32 0, i32 8
  %677 = load i32, ptr %676, align 8
  call void @psqlscan_emit(ptr noundef %671, ptr noundef %674, i32 noundef %677)
  br label %1085

678:                                              ; preds = %169
  %679 = load ptr, ptr %11, align 8
  %680 = getelementptr inbounds %struct.PsqlScanStateData, ptr %679, i32 0, i32 20
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %688, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr inbounds %struct.PsqlScanStateData, ptr %684, i32 0, i32 20
  %686 = load ptr, ptr %685, align 8
  %687 = call zeroext i1 @conditional_active(ptr noundef %686)
  br i1 %687, label %688, label %690

688:                                              ; preds = %683, %678
  %689 = load ptr, ptr %11, align 8
  call void @evaluate_backtick(ptr noundef %689)
  br label %690

690:                                              ; preds = %688, %683
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.yyguts_t, ptr %691, i32 0, i32 11
  store i32 7, ptr %692, align 4
  br label %1085

693:                                              ; preds = %169
  %694 = load ptr, ptr %11, align 8
  %695 = getelementptr inbounds %struct.PsqlScanStateData, ptr %694, i32 0, i32 19
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.PsqlScanCallbacks, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %708

700:                                              ; preds = %693
  %701 = load ptr, ptr %11, align 8
  %702 = load ptr, ptr %10, align 8
  %703 = getelementptr inbounds %struct.yyguts_t, ptr %702, i32 0, i32 20
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %10, align 8
  %706 = getelementptr inbounds %struct.yyguts_t, ptr %705, i32 0, i32 8
  %707 = load i32, ptr %706, align 8
  call void @psqlscan_emit(ptr noundef %701, ptr noundef %704, i32 noundef %707)
  br label %745

708:                                              ; preds = %693
  %709 = load ptr, ptr %11, align 8
  %710 = load ptr, ptr %10, align 8
  %711 = getelementptr inbounds %struct.yyguts_t, ptr %710, i32 0, i32 20
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr i8, ptr %712, i64 1
  %714 = load ptr, ptr %10, align 8
  %715 = getelementptr inbounds %struct.yyguts_t, ptr %714, i32 0, i32 8
  %716 = load i32, ptr %715, align 8
  %717 = sub i32 %716, 1
  %718 = call ptr @psqlscan_extract_substring(ptr noundef %709, ptr noundef %713, i32 noundef %717)
  store ptr %718, ptr %23, align 8
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr inbounds %struct.PsqlScanStateData, ptr %719, i32 0, i32 19
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.PsqlScanCallbacks, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %23, align 8
  %725 = load ptr, ptr %11, align 8
  %726 = getelementptr inbounds %struct.PsqlScanStateData, ptr %725, i32 0, i32 20
  %727 = load ptr, ptr %726, align 8
  %728 = call ptr %723(ptr noundef %724, i32 noundef 0, ptr noundef %727)
  store ptr %728, ptr %24, align 8
  %729 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %729) #11
  %730 = load ptr, ptr %24, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %736

732:                                              ; preds = %708
  %733 = load ptr, ptr %12, align 8
  %734 = load ptr, ptr %24, align 8
  call void @appendPQExpBufferStr(ptr noundef %733, ptr noundef %734)
  %735 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %735) #11
  br label %744

736:                                              ; preds = %708
  %737 = load ptr, ptr %11, align 8
  %738 = load ptr, ptr %10, align 8
  %739 = getelementptr inbounds %struct.yyguts_t, ptr %738, i32 0, i32 20
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %10, align 8
  %742 = getelementptr inbounds %struct.yyguts_t, ptr %741, i32 0, i32 8
  %743 = load i32, ptr %742, align 8
  call void @psqlscan_emit(ptr noundef %737, ptr noundef %740, i32 noundef %743)
  br label %744

744:                                              ; preds = %736, %732
  br label %745

745:                                              ; preds = %744, %700
  br label %1085

746:                                              ; preds = %169
  %747 = load ptr, ptr %11, align 8
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds %struct.yyguts_t, ptr %748, i32 0, i32 20
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %10, align 8
  %752 = getelementptr inbounds %struct.yyguts_t, ptr %751, i32 0, i32 8
  %753 = load i32, ptr %752, align 8
  call void @psqlscan_escape_variable(ptr noundef %747, ptr noundef %750, i32 noundef %753, i32 noundef 3)
  br label %1085

754:                                              ; preds = %169
  br label %755

755:                                              ; preds = %754
  store i32 1, ptr %25, align 4
  %756 = load ptr, ptr %10, align 8
  %757 = getelementptr inbounds %struct.yyguts_t, ptr %756, i32 0, i32 6
  %758 = load i8, ptr %757, align 8
  %759 = load ptr, ptr %7, align 8
  store i8 %758, ptr %759, align 1
  %760 = load ptr, ptr %8, align 8
  %761 = load i32, ptr %25, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr i8, ptr %760, i64 %762
  %764 = getelementptr i8, ptr %763, i64 0
  store ptr %764, ptr %7, align 8
  %765 = load ptr, ptr %10, align 8
  %766 = getelementptr inbounds %struct.yyguts_t, ptr %765, i32 0, i32 9
  store ptr %764, ptr %766, align 8
  %767 = load ptr, ptr %8, align 8
  %768 = load ptr, ptr %10, align 8
  %769 = getelementptr inbounds %struct.yyguts_t, ptr %768, i32 0, i32 20
  store ptr %767, ptr %769, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = load ptr, ptr %8, align 8
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = trunc i64 %774 to i32
  %776 = load ptr, ptr %10, align 8
  %777 = getelementptr inbounds %struct.yyguts_t, ptr %776, i32 0, i32 8
  store i32 %775, ptr %777, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = load i8, ptr %778, align 1
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds %struct.yyguts_t, ptr %780, i32 0, i32 6
  store i8 %779, ptr %781, align 8
  %782 = load ptr, ptr %7, align 8
  store i8 0, ptr %782, align 1
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr %10, align 8
  %785 = getelementptr inbounds %struct.yyguts_t, ptr %784, i32 0, i32 9
  store ptr %783, ptr %785, align 8
  br label %786

786:                                              ; preds = %755
  %787 = load ptr, ptr %11, align 8
  %788 = load ptr, ptr %10, align 8
  %789 = getelementptr inbounds %struct.yyguts_t, ptr %788, i32 0, i32 20
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %10, align 8
  %792 = getelementptr inbounds %struct.yyguts_t, ptr %791, i32 0, i32 8
  %793 = load i32, ptr %792, align 8
  call void @psqlscan_emit(ptr noundef %787, ptr noundef %790, i32 noundef %793)
  br label %1085

794:                                              ; preds = %169
  %795 = load ptr, ptr %11, align 8
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds %struct.yyguts_t, ptr %796, i32 0, i32 20
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %10, align 8
  %800 = getelementptr inbounds %struct.yyguts_t, ptr %799, i32 0, i32 8
  %801 = load i32, ptr %800, align 8
  call void @psqlscan_emit(ptr noundef %795, ptr noundef %798, i32 noundef %801)
  br label %1085

802:                                              ; preds = %169
  %803 = load ptr, ptr %11, align 8
  %804 = load ptr, ptr %10, align 8
  %805 = getelementptr inbounds %struct.yyguts_t, ptr %804, i32 0, i32 20
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %10, align 8
  %808 = getelementptr inbounds %struct.yyguts_t, ptr %807, i32 0, i32 8
  %809 = load i32, ptr %808, align 8
  call void @psqlscan_emit(ptr noundef %803, ptr noundef %806, i32 noundef %809)
  %810 = load ptr, ptr %10, align 8
  %811 = getelementptr inbounds %struct.yyguts_t, ptr %810, i32 0, i32 11
  store i32 7, ptr %811, align 4
  br label %1085

812:                                              ; preds = %169
  %813 = load ptr, ptr %11, align 8
  %814 = load ptr, ptr %10, align 8
  %815 = getelementptr inbounds %struct.yyguts_t, ptr %814, i32 0, i32 20
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds %struct.yyguts_t, ptr %817, i32 0, i32 8
  %819 = load i32, ptr %818, align 8
  call void @psqlscan_emit(ptr noundef %813, ptr noundef %816, i32 noundef %819)
  br label %1085

820:                                              ; preds = %169
  %821 = load ptr, ptr %12, align 8
  %822 = getelementptr inbounds %struct.PQExpBufferData, ptr %821, i32 0, i32 1
  %823 = load i64, ptr %822, align 8
  %824 = icmp ugt i64 %823, 0
  br i1 %824, label %825, label %833

825:                                              ; preds = %820
  %826 = load ptr, ptr %11, align 8
  %827 = load ptr, ptr %10, align 8
  %828 = getelementptr inbounds %struct.yyguts_t, ptr %827, i32 0, i32 20
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %10, align 8
  %831 = getelementptr inbounds %struct.yyguts_t, ptr %830, i32 0, i32 8
  %832 = load i32, ptr %831, align 8
  call void @psqlscan_emit(ptr noundef %826, ptr noundef %829, i32 noundef %832)
  br label %833

833:                                              ; preds = %825, %820
  br label %1085

834:                                              ; preds = %169
  %835 = load ptr, ptr %11, align 8
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds %struct.yyguts_t, ptr %836, i32 0, i32 20
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %10, align 8
  %840 = getelementptr inbounds %struct.yyguts_t, ptr %839, i32 0, i32 8
  %841 = load i32, ptr %840, align 8
  call void @psqlscan_emit(ptr noundef %835, ptr noundef %838, i32 noundef %841)
  br label %1085

842:                                              ; preds = %169
  %843 = load ptr, ptr %10, align 8
  %844 = getelementptr inbounds %struct.yyguts_t, ptr %843, i32 0, i32 11
  %845 = load i32, ptr %844, align 4
  %846 = sub i32 %845, 1
  %847 = sdiv i32 %846, 2
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr inbounds %struct.PsqlScanStateData, ptr %848, i32 0, i32 11
  store i32 %847, ptr %849, align 8
  store i32 1, ptr %3, align 4
  br label %1086

850:                                              ; preds = %169
  br label %851

851:                                              ; preds = %850
  store i32 0, ptr %26, align 4
  %852 = load ptr, ptr %10, align 8
  %853 = getelementptr inbounds %struct.yyguts_t, ptr %852, i32 0, i32 6
  %854 = load i8, ptr %853, align 8
  %855 = load ptr, ptr %7, align 8
  store i8 %854, ptr %855, align 1
  %856 = load ptr, ptr %8, align 8
  %857 = load i32, ptr %26, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr i8, ptr %856, i64 %858
  %860 = getelementptr i8, ptr %859, i64 0
  store ptr %860, ptr %7, align 8
  %861 = load ptr, ptr %10, align 8
  %862 = getelementptr inbounds %struct.yyguts_t, ptr %861, i32 0, i32 9
  store ptr %860, ptr %862, align 8
  %863 = load ptr, ptr %8, align 8
  %864 = load ptr, ptr %10, align 8
  %865 = getelementptr inbounds %struct.yyguts_t, ptr %864, i32 0, i32 20
  store ptr %863, ptr %865, align 8
  %866 = load ptr, ptr %7, align 8
  %867 = load ptr, ptr %8, align 8
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = trunc i64 %870 to i32
  %872 = load ptr, ptr %10, align 8
  %873 = getelementptr inbounds %struct.yyguts_t, ptr %872, i32 0, i32 8
  store i32 %871, ptr %873, align 8
  %874 = load ptr, ptr %7, align 8
  %875 = load i8, ptr %874, align 1
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds %struct.yyguts_t, ptr %876, i32 0, i32 6
  store i8 %875, ptr %877, align 8
  %878 = load ptr, ptr %7, align 8
  store i8 0, ptr %878, align 1
  %879 = load ptr, ptr %7, align 8
  %880 = load ptr, ptr %10, align 8
  %881 = getelementptr inbounds %struct.yyguts_t, ptr %880, i32 0, i32 9
  store ptr %879, ptr %881, align 8
  br label %882

882:                                              ; preds = %851
  %883 = load ptr, ptr %10, align 8
  %884 = getelementptr inbounds %struct.yyguts_t, ptr %883, i32 0, i32 11
  %885 = load i32, ptr %884, align 4
  %886 = sub i32 %885, 1
  %887 = sdiv i32 %886, 2
  %888 = load ptr, ptr %11, align 8
  %889 = getelementptr inbounds %struct.PsqlScanStateData, ptr %888, i32 0, i32 11
  store i32 %887, ptr %889, align 8
  store i32 1, ptr %3, align 4
  br label %1086

890:                                              ; preds = %169, %169, %169, %169, %169, %169, %169, %169, %169
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr inbounds %struct.PsqlScanStateData, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %903

895:                                              ; preds = %890
  %896 = load ptr, ptr %10, align 8
  %897 = getelementptr inbounds %struct.yyguts_t, ptr %896, i32 0, i32 11
  %898 = load i32, ptr %897, align 4
  %899 = sub i32 %898, 1
  %900 = sdiv i32 %899, 2
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr inbounds %struct.PsqlScanStateData, ptr %901, i32 0, i32 11
  store i32 %900, ptr %902, align 8
  store i32 0, ptr %3, align 4
  br label %1086

903:                                              ; preds = %890
  %904 = load ptr, ptr %11, align 8
  call void @psqlscan_pop_buffer_stack(ptr noundef %904)
  %905 = load ptr, ptr %11, align 8
  call void @psqlscan_select_top_buffer(ptr noundef %905)
  br label %1085

906:                                              ; preds = %169
  %907 = load ptr, ptr %5, align 8
  call void @yy_fatal_error(ptr noundef @.str, ptr noundef %907) #12
  unreachable

908:                                              ; preds = %169
  %909 = load ptr, ptr %7, align 8
  %910 = load ptr, ptr %10, align 8
  %911 = getelementptr inbounds %struct.yyguts_t, ptr %910, i32 0, i32 20
  %912 = load ptr, ptr %911, align 8
  %913 = ptrtoint ptr %909 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = trunc i64 %915 to i32
  %917 = sub i32 %916, 1
  store i32 %917, ptr %27, align 4
  %918 = load ptr, ptr %10, align 8
  %919 = getelementptr inbounds %struct.yyguts_t, ptr %918, i32 0, i32 6
  %920 = load i8, ptr %919, align 8
  %921 = load ptr, ptr %7, align 8
  store i8 %920, ptr %921, align 1
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds %struct.yyguts_t, ptr %922, i32 0, i32 5
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds %struct.yyguts_t, ptr %925, i32 0, i32 3
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr ptr, ptr %924, i64 %927
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds %struct.yy_buffer_state, ptr %929, i32 0, i32 11
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %967

933:                                              ; preds = %908
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds %struct.yyguts_t, ptr %934, i32 0, i32 5
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %10, align 8
  %938 = getelementptr inbounds %struct.yyguts_t, ptr %937, i32 0, i32 3
  %939 = load i64, ptr %938, align 8
  %940 = getelementptr ptr, ptr %936, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct.yy_buffer_state, ptr %941, i32 0, i32 4
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %10, align 8
  %945 = getelementptr inbounds %struct.yyguts_t, ptr %944, i32 0, i32 7
  store i32 %943, ptr %945, align 4
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds %struct.yyguts_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %10, align 8
  %950 = getelementptr inbounds %struct.yyguts_t, ptr %949, i32 0, i32 5
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %10, align 8
  %953 = getelementptr inbounds %struct.yyguts_t, ptr %952, i32 0, i32 3
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr ptr, ptr %951, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.yy_buffer_state, ptr %956, i32 0, i32 0
  store ptr %948, ptr %957, align 8
  %958 = load ptr, ptr %10, align 8
  %959 = getelementptr inbounds %struct.yyguts_t, ptr %958, i32 0, i32 5
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %10, align 8
  %962 = getelementptr inbounds %struct.yyguts_t, ptr %961, i32 0, i32 3
  %963 = load i64, ptr %962, align 8
  %964 = getelementptr ptr, ptr %960, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.yy_buffer_state, ptr %965, i32 0, i32 11
  store i32 1, ptr %966, align 8
  br label %967

967:                                              ; preds = %933, %908
  %968 = load ptr, ptr %10, align 8
  %969 = getelementptr inbounds %struct.yyguts_t, ptr %968, i32 0, i32 9
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %10, align 8
  %972 = getelementptr inbounds %struct.yyguts_t, ptr %971, i32 0, i32 5
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %10, align 8
  %975 = getelementptr inbounds %struct.yyguts_t, ptr %974, i32 0, i32 3
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr ptr, ptr %973, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %struct.yy_buffer_state, ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %10, align 8
  %982 = getelementptr inbounds %struct.yyguts_t, ptr %981, i32 0, i32 7
  %983 = load i32, ptr %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr i8, ptr %980, i64 %984
  %986 = icmp ule ptr %970, %985
  br i1 %986, label %987, label %1017

987:                                              ; preds = %967
  %988 = load ptr, ptr %10, align 8
  %989 = getelementptr inbounds %struct.yyguts_t, ptr %988, i32 0, i32 20
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %27, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr i8, ptr %990, i64 %992
  %994 = load ptr, ptr %10, align 8
  %995 = getelementptr inbounds %struct.yyguts_t, ptr %994, i32 0, i32 9
  store ptr %993, ptr %995, align 8
  %996 = load ptr, ptr %5, align 8
  %997 = call i32 @yy_get_previous_state(ptr noundef %996)
  store i32 %997, ptr %6, align 4
  %998 = load i32, ptr %6, align 4
  %999 = load ptr, ptr %5, align 8
  %1000 = call i32 @yy_try_NUL_trans(i32 noundef %998, ptr noundef %999)
  store i32 %1000, ptr %28, align 4
  %1001 = load ptr, ptr %10, align 8
  %1002 = getelementptr inbounds %struct.yyguts_t, ptr %1001, i32 0, i32 20
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr i8, ptr %1003, i64 0
  store ptr %1004, ptr %8, align 8
  %1005 = load i32, ptr %28, align 4
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %987
  %1008 = load ptr, ptr %10, align 8
  %1009 = getelementptr inbounds %struct.yyguts_t, ptr %1008, i32 0, i32 9
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr i8, ptr %1010, i32 1
  store ptr %1011, ptr %1009, align 8
  store ptr %1011, ptr %7, align 8
  %1012 = load i32, ptr %28, align 4
  store i32 %1012, ptr %6, align 4
  br label %123

1013:                                             ; preds = %987
  %1014 = load ptr, ptr %10, align 8
  %1015 = getelementptr inbounds %struct.yyguts_t, ptr %1014, i32 0, i32 9
  %1016 = load ptr, ptr %1015, align 8
  store ptr %1016, ptr %7, align 8
  br label %144

1017:                                             ; preds = %967
  %1018 = load ptr, ptr %5, align 8
  %1019 = call i32 @yy_get_next_buffer(ptr noundef %1018)
  switch i32 %1019, label %1081 [
    i32 1, label %1020
    i32 0, label %1036
    i32 2, label %1054
  ]

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %10, align 8
  %1022 = getelementptr inbounds %struct.yyguts_t, ptr %1021, i32 0, i32 12
  store i32 0, ptr %1022, align 8
  %1023 = load ptr, ptr %10, align 8
  %1024 = getelementptr inbounds %struct.yyguts_t, ptr %1023, i32 0, i32 20
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr i8, ptr %1025, i64 0
  %1027 = load ptr, ptr %10, align 8
  %1028 = getelementptr inbounds %struct.yyguts_t, ptr %1027, i32 0, i32 9
  store ptr %1026, ptr %1028, align 8
  %1029 = load ptr, ptr %10, align 8
  %1030 = getelementptr inbounds %struct.yyguts_t, ptr %1029, i32 0, i32 11
  %1031 = load i32, ptr %1030, align 4
  %1032 = sub i32 %1031, 1
  %1033 = sdiv i32 %1032, 2
  %1034 = add i32 43, %1033
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %9, align 4
  br label %169

1036:                                             ; preds = %1017
  %1037 = load ptr, ptr %10, align 8
  %1038 = getelementptr inbounds %struct.yyguts_t, ptr %1037, i32 0, i32 20
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i32, ptr %27, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr i8, ptr %1039, i64 %1041
  %1043 = load ptr, ptr %10, align 8
  %1044 = getelementptr inbounds %struct.yyguts_t, ptr %1043, i32 0, i32 9
  store ptr %1042, ptr %1044, align 8
  %1045 = load ptr, ptr %5, align 8
  %1046 = call i32 @yy_get_previous_state(ptr noundef %1045)
  store i32 %1046, ptr %6, align 4
  %1047 = load ptr, ptr %10, align 8
  %1048 = getelementptr inbounds %struct.yyguts_t, ptr %1047, i32 0, i32 9
  %1049 = load ptr, ptr %1048, align 8
  store ptr %1049, ptr %7, align 8
  %1050 = load ptr, ptr %10, align 8
  %1051 = getelementptr inbounds %struct.yyguts_t, ptr %1050, i32 0, i32 20
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr i8, ptr %1052, i64 0
  store ptr %1053, ptr %8, align 8
  br label %123

1054:                                             ; preds = %1017
  %1055 = load ptr, ptr %10, align 8
  %1056 = getelementptr inbounds %struct.yyguts_t, ptr %1055, i32 0, i32 5
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %10, align 8
  %1059 = getelementptr inbounds %struct.yyguts_t, ptr %1058, i32 0, i32 3
  %1060 = load i64, ptr %1059, align 8
  %1061 = getelementptr ptr, ptr %1057, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct.yy_buffer_state, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %10, align 8
  %1066 = getelementptr inbounds %struct.yyguts_t, ptr %1065, i32 0, i32 7
  %1067 = load i32, ptr %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr i8, ptr %1064, i64 %1068
  %1070 = load ptr, ptr %10, align 8
  %1071 = getelementptr inbounds %struct.yyguts_t, ptr %1070, i32 0, i32 9
  store ptr %1069, ptr %1071, align 8
  %1072 = load ptr, ptr %5, align 8
  %1073 = call i32 @yy_get_previous_state(ptr noundef %1072)
  store i32 %1073, ptr %6, align 4
  %1074 = load ptr, ptr %10, align 8
  %1075 = getelementptr inbounds %struct.yyguts_t, ptr %1074, i32 0, i32 9
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %7, align 8
  %1077 = load ptr, ptr %10, align 8
  %1078 = getelementptr inbounds %struct.yyguts_t, ptr %1077, i32 0, i32 20
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr i8, ptr %1079, i64 0
  store ptr %1080, ptr %8, align 8
  br label %144

1081:                                             ; preds = %1017
  br label %1082

1082:                                             ; preds = %1081
  br label %1085

1083:                                             ; preds = %169
  %1084 = load ptr, ptr %5, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %1084) #12
  unreachable

1085:                                             ; preds = %1082, %903, %834, %833, %812, %802, %794, %786, %746, %745, %690, %670, %664, %656, %648, %646, %644, %642, %640, %638, %636, %633, %623, %613, %571, %529, %487, %447, %438, %429, %428, %364, %356, %352, %309, %276, %227, %219, %171
  br label %111

1086:                                             ; preds = %895, %882, %842, %344, %211
  %1087 = load i32, ptr %3, align 4
  ret i32 %1087
}

; Function Attrs: nounwind uwtable
define internal void @slash_yyensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @slash_yyalloc(i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.14, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8
  br label %78

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp uge i64 %38, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  store i64 8, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %47, %48
  store i64 %49, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  %54 = mul i64 %53, 8
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @slash_yyrealloc(ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.14, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load i64, ptr %5, align 8
  %74 = mul i64 %73, 8
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false)
  %75 = load i64, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %65, %35, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @slash_yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @slash_yyalloc(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %32) #12
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @slash_yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @slash_yy_load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

declare void @psqlscan_emit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @psqlscan_extract_substring(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @psqlscan_escape_variable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @psqlscan_test_variable(ptr noundef, ptr noundef, i32 noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @conditional_active(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evaluate_backtick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [512 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PsqlScanStateData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @backtick_start_offset, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  call void @initPQExpBuffer(ptr noundef %5)
  %20 = call i32 @fflush(ptr noundef null)
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @popen(ptr noundef %21, ptr noundef @.str.16)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %26)
  store i8 1, ptr %7, align 1
  store i32 -1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %43, %30
  %32 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef 512, ptr noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @ferror(ptr noundef %35) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %39)
  store i8 1, ptr %7, align 1
  br label %48

40:                                               ; preds = %31
  %41 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %42 = load i64, ptr %10, align 8
  call void @appendBinaryPQExpBuffer(ptr noundef %5, ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @feof(ptr noundef %44) #11
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br i1 %47, label %31, label %48, !llvm.loop !7

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @pclose(ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %58)
  store i8 1, ptr %7, align 1
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59, %49
  %61 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %65)
  store i8 1, ptr %7, align 1
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr @backtick_start_offset, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PQExpBufferData, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PQExpBufferData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PQExpBufferData, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr i8, ptr %73, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %104, label %80

80:                                               ; preds = %66
  %81 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, 1
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %84, %80
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  call void @appendBinaryPQExpBuffer(ptr noundef %99, ptr noundef %101, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %66
  %105 = load i32, ptr %8, align 4
  call void @SetShellResultVariables(i32 noundef %105)
  call void @termPQExpBuffer(ptr noundef %5)
  ret void
}

declare void @psqlscan_pop_buffer_stack(ptr noundef) #1

declare void @psqlscan_select_top_buffer(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.15, ptr noundef %8)
  call void @exit(i32 noundef 2) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %42, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ %34, %28 ], [ 1, %35 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr [22 x i16], ptr %23, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  br label %14, !llvm.loop !8

45:                                               ; preds = %14
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %9
  %11 = getelementptr [22 x i16], ptr %10, i64 0, i64 1
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 0, %19 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = icmp ugt ptr %33, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %52) #12
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub i64 %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %537

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %537

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %101, %79
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store i8 %98, ptr %99, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %91, !llvm.loop !9

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.yy_buffer_state, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.yyguts_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.yyguts_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.yy_buffer_state, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4
  br label %385

128:                                              ; preds = %104
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.yyguts_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.yyguts_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.yy_buffer_state, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sub i32 %138, %139
  %141 = sub i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %212, %128
  %143 = load i32, ptr %10, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %234

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.yyguts_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.yyguts_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.yyguts_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.yy_buffer_state, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.yy_buffer_state, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %202

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = mul i32 %171, 2
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.yy_buffer_state, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = sdiv i32 %178, 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.yy_buffer_state, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, %179
  store i32 %183, ptr %181, align 8
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.yy_buffer_state, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = mul i32 %187, 2
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.yy_buffer_state, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.yy_buffer_state, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %3, align 8
  %199 = call ptr @slash_yyrealloc(ptr noundef %192, i64 noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  br label %205

202:                                              ; preds = %145
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %189
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.yy_buffer_state, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %211) #12
  unreachable

212:                                              ; preds = %205
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.yy_buffer_state, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.yyguts_t, ptr %219, i32 0, i32 9
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.yyguts_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.yy_buffer_state, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sub i32 %230, %231
  %233 = sub i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %142, !llvm.loop !10

234:                                              ; preds = %142
  %235 = load i32, ptr %10, align 4
  %236 = icmp sgt i32 %235, 8192
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 8192, ptr %10, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.yyguts_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.yyguts_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.yy_buffer_state, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %326

250:                                              ; preds = %238
  store i32 42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %285, %250
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %10, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.yyguts_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @getc(ptr noundef %258)
  store i32 %259, ptr %14, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 %262, 10
  br label %264

264:                                              ; preds = %261, %255, %251
  %265 = phi i1 [ false, %255 ], [ false, %251 ], [ %263, %261 ]
  br i1 %265, label %266, label %288

266:                                              ; preds = %264
  %267 = load i32, ptr %14, align 4
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.yyguts_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.yy_buffer_state, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %278, i64 %280
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  store i8 %268, ptr %284, align 1
  br label %285

285:                                              ; preds = %266
  %286 = load i32, ptr %15, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %251, !llvm.loop !11

288:                                              ; preds = %264
  %289 = load i32, ptr %14, align 4
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %311

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.yyguts_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.yy_buffer_state, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr %303, i64 %305
  %307 = load i32, ptr %15, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %15, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr i8, ptr %306, i64 %309
  store i8 %293, ptr %310, align 1
  br label %311

311:                                              ; preds = %291, %288
  %312 = load i32, ptr %14, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.yyguts_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @ferror(ptr noundef %317) #11
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %321) #12
  unreachable

322:                                              ; preds = %314, %311
  %323 = load i32, ptr %15, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.yyguts_t, ptr %324, i32 0, i32 7
  store i32 %323, ptr %325, align 4
  br label %372

326:                                              ; preds = %238
  %327 = call ptr @__errno_location() #14
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %366, %326
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.yyguts_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.yyguts_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr ptr, ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.yy_buffer_state, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = load i32, ptr %10, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @fread(ptr noundef %341, i64 noundef 1, i64 noundef %343, ptr noundef %346)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.yyguts_t, ptr %349, i32 0, i32 7
  store i32 %348, ptr %350, align 4
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %328
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.yyguts_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @ferror(ptr noundef %355) #11
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %352, %328
  %359 = phi i1 [ false, %328 ], [ %357, %352 ]
  br i1 %359, label %360, label %371

360:                                              ; preds = %358
  %361 = call ptr @__errno_location() #14
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 4
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %365) #12
  unreachable

366:                                              ; preds = %360
  %367 = call ptr @__errno_location() #14
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.yyguts_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @clearerr(ptr noundef %370) #11
  br label %328, !llvm.loop !12

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371, %322
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.yyguts_t, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.yyguts_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.yyguts_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr ptr, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.yy_buffer_state, ptr %383, i32 0, i32 4
  store i32 %375, ptr %384, align 4
  br label %385

385:                                              ; preds = %372, %116
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.yyguts_t, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %385
  %391 = load i32, ptr %7, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  store i32 1, ptr %9, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.yyguts_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  call void @slash_yyrestart(ptr noundef %396, ptr noundef %397)
  br label %408

398:                                              ; preds = %390
  store i32 2, ptr %9, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.yyguts_t, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.yyguts_t, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr ptr, ptr %401, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.yy_buffer_state, ptr %406, i32 0, i32 11
  store i32 2, ptr %407, align 8
  br label %408

408:                                              ; preds = %398, %393
  br label %410

409:                                              ; preds = %385
  store i32 0, ptr %9, align 4
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.yyguts_t, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %7, align 4
  %415 = add i32 %413, %414
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.yyguts_t, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.yyguts_t, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr ptr, ptr %418, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.yy_buffer_state, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %415, %425
  br i1 %426, label %427, label %486

427:                                              ; preds = %410
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.yyguts_t, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %7, align 4
  %432 = add i32 %430, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.yyguts_t, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 4
  %436 = ashr i32 %435, 1
  %437 = add i32 %432, %436
  store i32 %437, ptr %16, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.yyguts_t, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.yyguts_t, ptr %441, i32 0, i32 3
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr ptr, ptr %440, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.yy_buffer_state, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %16, align 4
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %3, align 8
  %451 = call ptr @slash_yyrealloc(ptr noundef %447, i64 noundef %449, ptr noundef %450)
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.yyguts_t, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.yyguts_t, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr ptr, ptr %454, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.yy_buffer_state, ptr %459, i32 0, i32 1
  store ptr %451, ptr %460, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.yyguts_t, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.yyguts_t, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr ptr, ptr %463, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.yy_buffer_state, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %427
  %473 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %473) #12
  unreachable

474:                                              ; preds = %427
  %475 = load i32, ptr %16, align 4
  %476 = sub i32 %475, 2
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.yyguts_t, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.yyguts_t, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr ptr, ptr %479, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.yy_buffer_state, ptr %484, i32 0, i32 3
  store i32 %476, ptr %485, align 8
  br label %486

486:                                              ; preds = %474, %410
  %487 = load i32, ptr %7, align 4
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.yyguts_t, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 4
  %491 = add i32 %490, %487
  store i32 %491, ptr %489, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.yyguts_t, ptr %492, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.yyguts_t, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr ptr, ptr %494, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.yy_buffer_state, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.yyguts_t, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr i8, ptr %501, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.yyguts_t, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.yyguts_t, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr ptr, ptr %509, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.yy_buffer_state, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.yyguts_t, ptr %517, i32 0, i32 7
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr i8, ptr %516, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.yyguts_t, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.yyguts_t, ptr %526, i32 0, i32 3
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr ptr, ptr %525, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.yy_buffer_state, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr i8, ptr %532, i64 0
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.yyguts_t, ptr %534, i32 0, i32 20
  store ptr %533, ptr %535, align 8
  %536 = load i32, ptr %9, align 4
  store i32 %536, ptr %2, align 4
  br label %537

537:                                              ; preds = %486, %78, %77
  %538 = load i32, ptr %2, align 4
  ret i32 %538
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyrestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @slash_yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @slash_yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @slash_yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slash_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @slash_yy_flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #14
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @slash_yyensure_buffer_stack(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %74

42:                                               ; preds = %27
  br i1 false, label %43, label %74

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store i8 %46, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 2
  store ptr %52, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.yy_buffer_state, ptr %72, i32 0, i32 4
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %43, %42, %32
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @slash_yyfree(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @slash_yyfree(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %91

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @slash_yyensure_buffer_stack(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %58

26:                                               ; preds = %10
  br i1 false, label %27, label %58

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %36, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 4
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %27, %26, %16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %79

73:                                               ; preds = %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %73, %63
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %9
  br label %75

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %34, %26 ], [ null, %35 ]
  %38 = load ptr, ptr %2, align 8
  call void @slash_yy_delete_buffer(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr ptr, ptr %41, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %75

70:                                               ; preds = %55
  br i1 false, label %71, label %75

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %2, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %66

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @slash_yyalloc(i64 noundef 64, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %34) #12
  unreachable

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %35, %27
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @slash_yy_scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yy_scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @slash_yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %22, !llvm.loop !13

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @slash_yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %56) #12
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yyget_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yyget_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yyget_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_lval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_lval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yylex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @slash_yyalloc(i64 noundef 152, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #14
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 152, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yylex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @slash_yyset_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #14
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call ptr @slash_yyalloc(i64 noundef 152, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #14
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 152, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @slash_yyset_extra(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @yy_init_globals(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @slash_yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @slash_yypop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !14

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @slash_yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @slash_yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @slash_yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %2, align 8
  call void @initPQExpBuffer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PsqlScanStateData, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PsqlScanStateData, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PsqlScanStateData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StackElem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PsqlScanStateData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %15, ptr noundef %18)
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PsqlScanStateData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PsqlScanStateData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %10
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.PsqlScanStateData, ptr %27, i32 0, i32 11
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PsqlScanStateData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @slash_yylex(ptr noundef null, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef %33)
  %34 = getelementptr inbounds %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare void @initPQExpBuffer(ptr noundef) #1

declare void @psql_scan_reselect_sql_lexer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr %13, ptr %8, align 8
  br label %18

18:                                               ; preds = %17, %4
  %19 = load ptr, ptr %8, align 8
  store i8 0, ptr %19, align 1
  call void @initPQExpBuffer(ptr noundef %10)
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr @option_type, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr @option_quote, align 8
  store i32 0, ptr @unquoted_option_chars, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PsqlScanStateData, ptr %22, i32 0, i32 1
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PsqlScanStateData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PsqlScanStateData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.StackElem, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PsqlScanStateData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %33, ptr noundef %36)
  br label %44

37:                                               ; preds = %18
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PsqlScanStateData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PsqlScanStateData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %28
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PsqlScanStateData, ptr %48, i32 0, i32 11
  store i32 7, ptr %49, align 8
  br label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PsqlScanStateData, ptr %51, i32 0, i32 11
  store i32 2, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PsqlScanStateData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @slash_yylex(ptr noundef null, ptr noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PsqlScanStateData, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef %61)
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %177 [
    i32 2, label %63
    i32 3, label %64
    i32 4, label %115
    i32 5, label %115
    i32 6, label %115
    i32 7, label %116
  ]

63:                                               ; preds = %53
  br label %180

64:                                               ; preds = %53
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr @unquoted_option_chars, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr @unquoted_option_chars, align 4
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, 1
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 59
  br label %86

86:                                               ; preds = %76, %72, %68
  %87 = phi i1 [ false, %72 ], [ false, %68 ], [ %85, %76 ]
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8
  %94 = getelementptr i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1
  br label %68, !llvm.loop !15

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %64
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %114

102:                                              ; preds = %99, %96
  %103 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %105, 2
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.PsqlScanStateData, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  call void @dequote_downcase_identifier(ptr noundef %104, i1 noundef zeroext %106, i32 noundef %109)
  %110 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @strlen(ptr noundef %111) #16
  %113 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  store i64 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %102, %99
  br label %180

115:                                              ; preds = %53, %53, %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8)
  call void @termPQExpBuffer(ptr noundef %10)
  store ptr null, ptr %5, align 8
  br label %193

116:                                              ; preds = %53
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %176

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %168, %119
  %121 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %166

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %128, 1
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 59
  br i1 %133, label %164, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, 1
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, -128
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %134
  %146 = call ptr @__ctype_b_loc() #14
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, 1
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr i16, ptr %147, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 8192
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %145, %134
  %163 = phi i1 [ false, %134 ], [ %161, %145 ]
  br label %164

164:                                              ; preds = %162, %124
  %165 = phi i1 [ true, %124 ], [ %163, %162 ]
  br label %166

166:                                              ; preds = %164, %120
  %167 = phi i1 [ false, %120 ], [ %165, %164 ]
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, -1
  store i64 %173, ptr %171, align 8
  %174 = getelementptr i8, ptr %170, i64 %173
  store i8 0, ptr %174, align 1
  br label %120, !llvm.loop !16

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %116
  br label %180

177:                                              ; preds = %53
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %178, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #13
  unreachable

180:                                              ; preds = %176, %114, %63
  %181 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  call void @termPQExpBuffer(ptr noundef %10)
  store ptr null, ptr %5, align 8
  br label %193

190:                                              ; preds = %184, %180
  %191 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %5, align 8
  br label %193

193:                                              ; preds = %190, %189, %115
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define dso_local void @dequote_downcase_identifier(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %61, %3
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %37

32:                                               ; preds = %23, %20
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 @strlen(ptr noundef %41) #16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %42, i1 false)
  br label %61

43:                                               ; preds = %15
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %50, align 1
  %52 = call zeroext i8 @pg_tolower(i8 noundef zeroext %51)
  %53 = load ptr, ptr %8, align 8
  store i8 %52, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %46, %43
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @PQmblenBounded(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %54, %37
  br label %11, !llvm.loop !17

62:                                               ; preds = %11
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @psql_scan_slash_command_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PsqlScanStateData, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PsqlScanStateData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PsqlScanStateData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.StackElem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PsqlScanStateData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %14, ptr noundef %17)
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PsqlScanStateData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PsqlScanStateData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.PsqlScanStateData, ptr %26, i32 0, i32 11
  store i32 8, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PsqlScanStateData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @slash_yylex(ptr noundef null, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @psql_scan_get_paren_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PsqlScanStateData, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PsqlScanStateData, ptr %6, i32 0, i32 13
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #1

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #2

declare i32 @fflush(ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @pclose(ptr noundef) #1

declare void @SetShellResultVariables(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
