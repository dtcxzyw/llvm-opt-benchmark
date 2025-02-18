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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 23
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %98, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 10
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 11
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @stdin, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @stdout, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.yyguts_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.yyguts_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %96, label %82

81:                                               ; preds = %66
  br i1 false, label %96, label %82

82:                                               ; preds = %81, %71
  %83 = load ptr, ptr %5, align 8
  call void @slash_yyensure_buffer_stack(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @slash_yy_create_buffer(ptr noundef %86, i32 noundef 16384, ptr noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.yyguts_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %91, i64 %94
  store ptr %88, ptr %95, align 8
  br label %96

96:                                               ; preds = %82, %81, %71
  %97 = load ptr, ptr %5, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.yyguts_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8
  %108 = mul i32 2, %107
  %109 = add i32 1, %108
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.yyguts_t, ptr %110, i32 0, i32 11
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %1100, %98
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.yyguts_t, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.yyguts_t, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  store i8 %119, ptr %120, align 1
  %121 = load ptr, ptr %7, align 8
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.yyguts_t, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %1096, %113
  br label %126

126:                                              ; preds = %140, %125
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %128
  %130 = load ptr, ptr %7, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [22 x i16], ptr %129, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  store i32 %138, ptr %6, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %126
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %7, align 8
  br label %126, !llvm.loop !4

143:                                              ; preds = %126
  %144 = load i32, ptr %6, align 4
  %145 = sub i32 0, %144
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %1096, %143
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.yyguts_t, ptr %153, i32 0, i32 20
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.yyguts_t, ptr %161, i32 0, i32 8
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.yyguts_t, ptr %165, i32 0, i32 6
  store i8 %164, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  store i8 0, ptr %167, align 1
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.yyguts_t, ptr %169, i32 0, i32 9
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %1096, %146
  %172 = load i32, ptr %9, align 4
  switch i32 %172, label %1098 [
    i32 1, label %173
    i32 2, label %181
    i32 3, label %222
    i32 4, label %230
    i32 5, label %231
    i32 6, label %281
    i32 7, label %317
    i32 8, label %358
    i32 9, label %362
    i32 10, label %370
    i32 11, label %381
    i32 12, label %435
    i32 13, label %444
    i32 14, label %453
    i32 15, label %461
    i32 16, label %504
    i32 17, label %547
    i32 18, label %590
    i32 19, label %633
    i32 20, label %643
    i32 21, label %646
    i32 22, label %648
    i32 23, label %650
    i32 24, label %652
    i32 25, label %654
    i32 26, label %656
    i32 27, label %658
    i32 28, label %666
    i32 29, label %674
    i32 30, label %680
    i32 31, label %688
    i32 32, label %703
    i32 33, label %756
    i32 34, label %764
    i32 35, label %805
    i32 36, label %813
    i32 37, label %823
    i32 38, label %831
    i32 39, label %845
    i32 40, label %853
    i32 41, label %861
    i32 44, label %902
    i32 45, label %902
    i32 46, label %902
    i32 47, label %902
    i32 48, label %902
    i32 49, label %902
    i32 50, label %902
    i32 51, label %902
    i32 52, label %902
    i32 42, label %918
    i32 43, label %920
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.yyguts_t, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.yyguts_t, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8
  call void @psqlscan_emit(ptr noundef %174, ptr noundef %177, i32 noundef %180)
  br label %1100

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.yyguts_t, ptr %183, i32 0, i32 6
  %185 = load i8, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  store i8 %185, ptr %186, align 1
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  store ptr %191, ptr %7, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.yyguts_t, ptr %192, i32 0, i32 9
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.yyguts_t, ptr %195, i32 0, i32 20
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.yyguts_t, ptr %203, i32 0, i32 8
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.yyguts_t, ptr %207, i32 0, i32 6
  store i8 %206, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.yyguts_t, ptr %211, i32 0, i32 9
  store ptr %210, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %213

213:                                              ; preds = %182
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.yyguts_t, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = sub i32 %217, 1
  %219 = sdiv i32 %218, 2
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %220, i32 0, i32 11
  store i32 %219, ptr %221, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1101

222:                                              ; preds = %171
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.yyguts_t, ptr %224, i32 0, i32 20
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.yyguts_t, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8
  call void @psqlscan_emit(ptr noundef %223, ptr noundef %226, i32 noundef %229)
  br label %1100

230:                                              ; preds = %171
  br label %1100

231:                                              ; preds = %171
  %232 = load i32, ptr @option_type, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.yyguts_t, ptr %236, i32 0, i32 20
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 8
  call void @psqlscan_emit(ptr noundef %235, ptr noundef %238, i32 noundef %241)
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 11
  store i32 15, ptr %243, align 4
  br label %280

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.yyguts_t, ptr %246, i32 0, i32 6
  %248 = load i8, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  store i8 %248, ptr %249, align 1
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  store ptr %254, ptr %7, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.yyguts_t, ptr %255, i32 0, i32 9
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.yyguts_t, ptr %258, i32 0, i32 20
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.yyguts_t, ptr %266, i32 0, i32 8
  store i32 %265, ptr %267, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i8, ptr %268, align 1
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 6
  store i8 %269, ptr %271, align 8
  %272 = load ptr, ptr %7, align 8
  store i8 0, ptr %272, align 1
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.yyguts_t, ptr %274, i32 0, i32 9
  store ptr %273, ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %276

276:                                              ; preds = %245
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct.yyguts_t, ptr %278, i32 0, i32 11
  store i32 7, ptr %279, align 4
  br label %280

280:                                              ; preds = %277, %234
  br label %1100

281:                                              ; preds = %171
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw %struct.yyguts_t, ptr %283, i32 0, i32 6
  %285 = load i8, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  store i8 %285, ptr %286, align 1
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 0
  store ptr %291, ptr %7, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.yyguts_t, ptr %292, i32 0, i32 9
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct.yyguts_t, ptr %295, i32 0, i32 20
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds nuw %struct.yyguts_t, ptr %303, i32 0, i32 8
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i8, ptr %305, align 1
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %307, i32 0, i32 6
  store i8 %306, ptr %308, align 8
  %309 = load ptr, ptr %7, align 8
  store i8 0, ptr %309, align 1
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds nuw %struct.yyguts_t, ptr %311, i32 0, i32 9
  store ptr %310, ptr %312, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %313

313:                                              ; preds = %282
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct.yyguts_t, ptr %315, i32 0, i32 11
  store i32 7, ptr %316, align 4
  br label %1100

317:                                              ; preds = %171
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds nuw %struct.yyguts_t, ptr %319, i32 0, i32 6
  %321 = load i8, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  store i8 %321, ptr %322, align 1
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  store ptr %327, ptr %7, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct.yyguts_t, ptr %328, i32 0, i32 9
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct.yyguts_t, ptr %331, i32 0, i32 20
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.yyguts_t, ptr %339, i32 0, i32 8
  store i32 %338, ptr %340, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load i8, ptr %341, align 1
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw %struct.yyguts_t, ptr %343, i32 0, i32 6
  store i8 %342, ptr %344, align 8
  %345 = load ptr, ptr %7, align 8
  store i8 0, ptr %345, align 1
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw %struct.yyguts_t, ptr %347, i32 0, i32 9
  store ptr %346, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %349

349:                                              ; preds = %318
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds nuw %struct.yyguts_t, ptr %351, i32 0, i32 11
  %353 = load i32, ptr %352, align 4
  %354 = sub i32 %353, 1
  %355 = sdiv i32 %354, 2
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %356, i32 0, i32 11
  store i32 %355, ptr %357, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1101

358:                                              ; preds = %171
  %359 = load ptr, ptr @option_quote, align 8
  store i8 39, ptr %359, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds nuw %struct.yyguts_t, ptr %360, i32 0, i32 11
  store i32 9, ptr %361, align 4
  br label %1100

362:                                              ; preds = %171
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr @backtick_start_offset, align 4
  %367 = load ptr, ptr @option_quote, align 8
  store i8 96, ptr %367, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 11
  store i32 11, ptr %369, align 4
  br label %1100

370:                                              ; preds = %171
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw %struct.yyguts_t, ptr %372, i32 0, i32 20
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds nuw %struct.yyguts_t, ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 8
  call void @psqlscan_emit(ptr noundef %371, ptr noundef %374, i32 noundef %377)
  %378 = load ptr, ptr @option_quote, align 8
  store i8 34, ptr %378, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds nuw %struct.yyguts_t, ptr %379, i32 0, i32 11
  store i32 13, ptr %380, align 4
  br label %1100

381:                                              ; preds = %171
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %382, i32 0, i32 19
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.PsqlScanCallbacks, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %396

388:                                              ; preds = %381
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds nuw %struct.yyguts_t, ptr %390, i32 0, i32 20
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds nuw %struct.yyguts_t, ptr %393, i32 0, i32 8
  %395 = load i32, ptr %394, align 8
  call void @psqlscan_emit(ptr noundef %389, ptr noundef %392, i32 noundef %395)
  br label %434

396:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %397 = load ptr, ptr %11, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds nuw %struct.yyguts_t, ptr %398, i32 0, i32 20
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %402, i32 0, i32 8
  %404 = load i32, ptr %403, align 8
  %405 = sub i32 %404, 1
  %406 = call ptr @psqlscan_extract_substring(ptr noundef %397, ptr noundef %401, i32 noundef %405)
  store ptr %406, ptr %18, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %407, i32 0, i32 19
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.PsqlScanCallbacks, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %18, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %413, i32 0, i32 20
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr %411(ptr noundef %412, i32 noundef 0, ptr noundef %415)
  store ptr %416, ptr %19, align 8
  %417 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %417) #12
  %418 = load ptr, ptr %19, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %396
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %423) #12
  br label %432

424:                                              ; preds = %396
  %425 = load ptr, ptr %11, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds nuw %struct.yyguts_t, ptr %426, i32 0, i32 20
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 8
  %431 = load i32, ptr %430, align 8
  call void @psqlscan_emit(ptr noundef %425, ptr noundef %428, i32 noundef %431)
  br label %432

432:                                              ; preds = %424, %420
  %433 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %433, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %434

434:                                              ; preds = %432, %388
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %1100

435:                                              ; preds = %171
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw %struct.yyguts_t, ptr %437, i32 0, i32 20
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds nuw %struct.yyguts_t, ptr %440, i32 0, i32 8
  %442 = load i32, ptr %441, align 8
  call void @psqlscan_escape_variable(ptr noundef %436, ptr noundef %439, i32 noundef %442, i32 noundef 1)
  %443 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %443, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %1100

444:                                              ; preds = %171
  %445 = load ptr, ptr %11, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct.yyguts_t, ptr %446, i32 0, i32 20
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds nuw %struct.yyguts_t, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 8
  call void @psqlscan_escape_variable(ptr noundef %445, ptr noundef %448, i32 noundef %451, i32 noundef 2)
  %452 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %452, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %1100

453:                                              ; preds = %171
  %454 = load ptr, ptr %11, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds nuw %struct.yyguts_t, ptr %455, i32 0, i32 20
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds nuw %struct.yyguts_t, ptr %458, i32 0, i32 8
  %460 = load i32, ptr %459, align 8
  call void @psqlscan_test_variable(ptr noundef %454, ptr noundef %457, i32 noundef %460)
  br label %1100

461:                                              ; preds = %171
  br label %462

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1, ptr %20, align 4
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds nuw %struct.yyguts_t, ptr %463, i32 0, i32 6
  %465 = load i8, ptr %464, align 8
  %466 = load ptr, ptr %7, align 8
  store i8 %465, ptr %466, align 1
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %20, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = getelementptr inbounds i8, ptr %470, i64 0
  store ptr %471, ptr %7, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds nuw %struct.yyguts_t, ptr %472, i32 0, i32 9
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds nuw %struct.yyguts_t, ptr %475, i32 0, i32 20
  store ptr %474, ptr %476, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = trunc i64 %481 to i32
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds nuw %struct.yyguts_t, ptr %483, i32 0, i32 8
  store i32 %482, ptr %484, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load i8, ptr %485, align 1
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds nuw %struct.yyguts_t, ptr %487, i32 0, i32 6
  store i8 %486, ptr %488, align 8
  %489 = load ptr, ptr %7, align 8
  store i8 0, ptr %489, align 1
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds nuw %struct.yyguts_t, ptr %491, i32 0, i32 9
  store ptr %490, ptr %492, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %493

493:                                              ; preds = %462
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr @unquoted_option_chars, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr @unquoted_option_chars, align 4
  %497 = load ptr, ptr %11, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds nuw %struct.yyguts_t, ptr %498, i32 0, i32 20
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds nuw %struct.yyguts_t, ptr %501, i32 0, i32 8
  %503 = load i32, ptr %502, align 8
  call void @psqlscan_emit(ptr noundef %497, ptr noundef %500, i32 noundef %503)
  br label %1100

504:                                              ; preds = %171
  br label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 1, ptr %21, align 4
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds nuw %struct.yyguts_t, ptr %506, i32 0, i32 6
  %508 = load i8, ptr %507, align 8
  %509 = load ptr, ptr %7, align 8
  store i8 %508, ptr %509, align 1
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %21, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 0
  store ptr %514, ptr %7, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds nuw %struct.yyguts_t, ptr %515, i32 0, i32 9
  store ptr %514, ptr %516, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %518, i32 0, i32 20
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds nuw %struct.yyguts_t, ptr %526, i32 0, i32 8
  store i32 %525, ptr %527, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load i8, ptr %528, align 1
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds nuw %struct.yyguts_t, ptr %530, i32 0, i32 6
  store i8 %529, ptr %531, align 8
  %532 = load ptr, ptr %7, align 8
  store i8 0, ptr %532, align 1
  %533 = load ptr, ptr %7, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds nuw %struct.yyguts_t, ptr %534, i32 0, i32 9
  store ptr %533, ptr %535, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %536

536:                                              ; preds = %505
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr @unquoted_option_chars, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr @unquoted_option_chars, align 4
  %540 = load ptr, ptr %11, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.yyguts_t, ptr %541, i32 0, i32 20
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds nuw %struct.yyguts_t, ptr %544, i32 0, i32 8
  %546 = load i32, ptr %545, align 8
  call void @psqlscan_emit(ptr noundef %540, ptr noundef %543, i32 noundef %546)
  br label %1100

547:                                              ; preds = %171
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1, ptr %22, align 4
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds nuw %struct.yyguts_t, ptr %549, i32 0, i32 6
  %551 = load i8, ptr %550, align 8
  %552 = load ptr, ptr %7, align 8
  store i8 %551, ptr %552, align 1
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %22, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = getelementptr inbounds i8, ptr %556, i64 0
  store ptr %557, ptr %7, align 8
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds nuw %struct.yyguts_t, ptr %558, i32 0, i32 9
  store ptr %557, ptr %559, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds nuw %struct.yyguts_t, ptr %561, i32 0, i32 20
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = load ptr, ptr %8, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = trunc i64 %567 to i32
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr inbounds nuw %struct.yyguts_t, ptr %569, i32 0, i32 8
  store i32 %568, ptr %570, align 8
  %571 = load ptr, ptr %7, align 8
  %572 = load i8, ptr %571, align 1
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr inbounds nuw %struct.yyguts_t, ptr %573, i32 0, i32 6
  store i8 %572, ptr %574, align 8
  %575 = load ptr, ptr %7, align 8
  store i8 0, ptr %575, align 1
  %576 = load ptr, ptr %7, align 8
  %577 = load ptr, ptr %10, align 8
  %578 = getelementptr inbounds nuw %struct.yyguts_t, ptr %577, i32 0, i32 9
  store ptr %576, ptr %578, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %579

579:                                              ; preds = %548
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr @unquoted_option_chars, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr @unquoted_option_chars, align 4
  %583 = load ptr, ptr %11, align 8
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds nuw %struct.yyguts_t, ptr %584, i32 0, i32 20
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds nuw %struct.yyguts_t, ptr %587, i32 0, i32 8
  %589 = load i32, ptr %588, align 8
  call void @psqlscan_emit(ptr noundef %583, ptr noundef %586, i32 noundef %589)
  br label %1100

590:                                              ; preds = %171
  br label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 1, ptr %23, align 4
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds nuw %struct.yyguts_t, ptr %592, i32 0, i32 6
  %594 = load i8, ptr %593, align 8
  %595 = load ptr, ptr %7, align 8
  store i8 %594, ptr %595, align 1
  %596 = load ptr, ptr %8, align 8
  %597 = load i32, ptr %23, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  %600 = getelementptr inbounds i8, ptr %599, i64 0
  store ptr %600, ptr %7, align 8
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds nuw %struct.yyguts_t, ptr %601, i32 0, i32 9
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %8, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds nuw %struct.yyguts_t, ptr %604, i32 0, i32 20
  store ptr %603, ptr %605, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = trunc i64 %610 to i32
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds nuw %struct.yyguts_t, ptr %612, i32 0, i32 8
  store i32 %611, ptr %613, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = load i8, ptr %614, align 1
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds nuw %struct.yyguts_t, ptr %616, i32 0, i32 6
  store i8 %615, ptr %617, align 8
  %618 = load ptr, ptr %7, align 8
  store i8 0, ptr %618, align 1
  %619 = load ptr, ptr %7, align 8
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds nuw %struct.yyguts_t, ptr %620, i32 0, i32 9
  store ptr %619, ptr %621, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %622

622:                                              ; preds = %591
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr @unquoted_option_chars, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr @unquoted_option_chars, align 4
  %626 = load ptr, ptr %11, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds nuw %struct.yyguts_t, ptr %627, i32 0, i32 20
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds nuw %struct.yyguts_t, ptr %630, i32 0, i32 8
  %632 = load i32, ptr %631, align 8
  call void @psqlscan_emit(ptr noundef %626, ptr noundef %629, i32 noundef %632)
  br label %1100

633:                                              ; preds = %171
  %634 = load i32, ptr @unquoted_option_chars, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr @unquoted_option_chars, align 4
  %636 = load ptr, ptr %11, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds nuw %struct.yyguts_t, ptr %637, i32 0, i32 20
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds nuw %struct.yyguts_t, ptr %640, i32 0, i32 8
  %642 = load i32, ptr %641, align 8
  call void @psqlscan_emit(ptr noundef %636, ptr noundef %639, i32 noundef %642)
  br label %1100

643:                                              ; preds = %171
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds nuw %struct.yyguts_t, ptr %644, i32 0, i32 11
  store i32 7, ptr %645, align 4
  br label %1100

646:                                              ; preds = %171
  %647 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %647, i8 noundef signext 39)
  br label %1100

648:                                              ; preds = %171
  %649 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %649, i8 noundef signext 10)
  br label %1100

650:                                              ; preds = %171
  %651 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %651, i8 noundef signext 9)
  br label %1100

652:                                              ; preds = %171
  %653 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %653, i8 noundef signext 8)
  br label %1100

654:                                              ; preds = %171
  %655 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %655, i8 noundef signext 13)
  br label %1100

656:                                              ; preds = %171
  %657 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferChar(ptr noundef %657, i8 noundef signext 12)
  br label %1100

658:                                              ; preds = %171
  %659 = load ptr, ptr %12, align 8
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds nuw %struct.yyguts_t, ptr %660, i32 0, i32 20
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 1
  %664 = call i64 @strtol(ptr noundef %663, ptr noundef null, i32 noundef 8) #12
  %665 = trunc i64 %664 to i8
  call void @appendPQExpBufferChar(ptr noundef %659, i8 noundef signext %665)
  br label %1100

666:                                              ; preds = %171
  %667 = load ptr, ptr %12, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds nuw %struct.yyguts_t, ptr %668, i32 0, i32 20
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 2
  %672 = call i64 @strtol(ptr noundef %671, ptr noundef null, i32 noundef 16) #12
  %673 = trunc i64 %672 to i8
  call void @appendPQExpBufferChar(ptr noundef %667, i8 noundef signext %673)
  br label %1100

674:                                              ; preds = %171
  %675 = load ptr, ptr %11, align 8
  %676 = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds nuw %struct.yyguts_t, ptr %676, i32 0, i32 20
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 1
  call void @psqlscan_emit(ptr noundef %675, ptr noundef %679, i32 noundef 1)
  br label %1100

680:                                              ; preds = %171
  %681 = load ptr, ptr %11, align 8
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds nuw %struct.yyguts_t, ptr %682, i32 0, i32 20
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds nuw %struct.yyguts_t, ptr %685, i32 0, i32 8
  %687 = load i32, ptr %686, align 8
  call void @psqlscan_emit(ptr noundef %681, ptr noundef %684, i32 noundef %687)
  br label %1100

688:                                              ; preds = %171
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %689, i32 0, i32 20
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %698, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %11, align 8
  %695 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %694, i32 0, i32 20
  %696 = load ptr, ptr %695, align 8
  %697 = call zeroext i1 @conditional_active(ptr noundef %696)
  br i1 %697, label %698, label %700

698:                                              ; preds = %693, %688
  %699 = load ptr, ptr %11, align 8
  call void @evaluate_backtick(ptr noundef %699)
  br label %700

700:                                              ; preds = %698, %693
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds nuw %struct.yyguts_t, ptr %701, i32 0, i32 11
  store i32 7, ptr %702, align 4
  br label %1100

703:                                              ; preds = %171
  %704 = load ptr, ptr %11, align 8
  %705 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %704, i32 0, i32 19
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw %struct.PsqlScanCallbacks, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %718

710:                                              ; preds = %703
  %711 = load ptr, ptr %11, align 8
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds nuw %struct.yyguts_t, ptr %712, i32 0, i32 20
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds nuw %struct.yyguts_t, ptr %715, i32 0, i32 8
  %717 = load i32, ptr %716, align 8
  call void @psqlscan_emit(ptr noundef %711, ptr noundef %714, i32 noundef %717)
  br label %755

718:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %719 = load ptr, ptr %11, align 8
  %720 = load ptr, ptr %10, align 8
  %721 = getelementptr inbounds nuw %struct.yyguts_t, ptr %720, i32 0, i32 20
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 1
  %724 = load ptr, ptr %10, align 8
  %725 = getelementptr inbounds nuw %struct.yyguts_t, ptr %724, i32 0, i32 8
  %726 = load i32, ptr %725, align 8
  %727 = sub i32 %726, 1
  %728 = call ptr @psqlscan_extract_substring(ptr noundef %719, ptr noundef %723, i32 noundef %727)
  store ptr %728, ptr %24, align 8
  %729 = load ptr, ptr %11, align 8
  %730 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %729, i32 0, i32 19
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw %struct.PsqlScanCallbacks, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %24, align 8
  %735 = load ptr, ptr %11, align 8
  %736 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %735, i32 0, i32 20
  %737 = load ptr, ptr %736, align 8
  %738 = call ptr %733(ptr noundef %734, i32 noundef 0, ptr noundef %737)
  store ptr %738, ptr %25, align 8
  %739 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %739) #12
  %740 = load ptr, ptr %25, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %746

742:                                              ; preds = %718
  %743 = load ptr, ptr %12, align 8
  %744 = load ptr, ptr %25, align 8
  call void @appendPQExpBufferStr(ptr noundef %743, ptr noundef %744)
  %745 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %745) #12
  br label %754

746:                                              ; preds = %718
  %747 = load ptr, ptr %11, align 8
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds nuw %struct.yyguts_t, ptr %748, i32 0, i32 20
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %10, align 8
  %752 = getelementptr inbounds nuw %struct.yyguts_t, ptr %751, i32 0, i32 8
  %753 = load i32, ptr %752, align 8
  call void @psqlscan_emit(ptr noundef %747, ptr noundef %750, i32 noundef %753)
  br label %754

754:                                              ; preds = %746, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %755

755:                                              ; preds = %754, %710
  br label %1100

756:                                              ; preds = %171
  %757 = load ptr, ptr %11, align 8
  %758 = load ptr, ptr %10, align 8
  %759 = getelementptr inbounds nuw %struct.yyguts_t, ptr %758, i32 0, i32 20
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %10, align 8
  %762 = getelementptr inbounds nuw %struct.yyguts_t, ptr %761, i32 0, i32 8
  %763 = load i32, ptr %762, align 8
  call void @psqlscan_escape_variable(ptr noundef %757, ptr noundef %760, i32 noundef %763, i32 noundef 3)
  br label %1100

764:                                              ; preds = %171
  br label %765

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1, ptr %26, align 4
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds nuw %struct.yyguts_t, ptr %766, i32 0, i32 6
  %768 = load i8, ptr %767, align 8
  %769 = load ptr, ptr %7, align 8
  store i8 %768, ptr %769, align 1
  %770 = load ptr, ptr %8, align 8
  %771 = load i32, ptr %26, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %770, i64 %772
  %774 = getelementptr inbounds i8, ptr %773, i64 0
  store ptr %774, ptr %7, align 8
  %775 = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds nuw %struct.yyguts_t, ptr %775, i32 0, i32 9
  store ptr %774, ptr %776, align 8
  %777 = load ptr, ptr %8, align 8
  %778 = load ptr, ptr %10, align 8
  %779 = getelementptr inbounds nuw %struct.yyguts_t, ptr %778, i32 0, i32 20
  store ptr %777, ptr %779, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = load ptr, ptr %8, align 8
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = trunc i64 %784 to i32
  %786 = load ptr, ptr %10, align 8
  %787 = getelementptr inbounds nuw %struct.yyguts_t, ptr %786, i32 0, i32 8
  store i32 %785, ptr %787, align 8
  %788 = load ptr, ptr %7, align 8
  %789 = load i8, ptr %788, align 1
  %790 = load ptr, ptr %10, align 8
  %791 = getelementptr inbounds nuw %struct.yyguts_t, ptr %790, i32 0, i32 6
  store i8 %789, ptr %791, align 8
  %792 = load ptr, ptr %7, align 8
  store i8 0, ptr %792, align 1
  %793 = load ptr, ptr %7, align 8
  %794 = load ptr, ptr %10, align 8
  %795 = getelementptr inbounds nuw %struct.yyguts_t, ptr %794, i32 0, i32 9
  store ptr %793, ptr %795, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %796

796:                                              ; preds = %765
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %11, align 8
  %799 = load ptr, ptr %10, align 8
  %800 = getelementptr inbounds nuw %struct.yyguts_t, ptr %799, i32 0, i32 20
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds nuw %struct.yyguts_t, ptr %802, i32 0, i32 8
  %804 = load i32, ptr %803, align 8
  call void @psqlscan_emit(ptr noundef %798, ptr noundef %801, i32 noundef %804)
  br label %1100

805:                                              ; preds = %171
  %806 = load ptr, ptr %11, align 8
  %807 = load ptr, ptr %10, align 8
  %808 = getelementptr inbounds nuw %struct.yyguts_t, ptr %807, i32 0, i32 20
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %10, align 8
  %811 = getelementptr inbounds nuw %struct.yyguts_t, ptr %810, i32 0, i32 8
  %812 = load i32, ptr %811, align 8
  call void @psqlscan_emit(ptr noundef %806, ptr noundef %809, i32 noundef %812)
  br label %1100

813:                                              ; preds = %171
  %814 = load ptr, ptr %11, align 8
  %815 = load ptr, ptr %10, align 8
  %816 = getelementptr inbounds nuw %struct.yyguts_t, ptr %815, i32 0, i32 20
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %10, align 8
  %819 = getelementptr inbounds nuw %struct.yyguts_t, ptr %818, i32 0, i32 8
  %820 = load i32, ptr %819, align 8
  call void @psqlscan_emit(ptr noundef %814, ptr noundef %817, i32 noundef %820)
  %821 = load ptr, ptr %10, align 8
  %822 = getelementptr inbounds nuw %struct.yyguts_t, ptr %821, i32 0, i32 11
  store i32 7, ptr %822, align 4
  br label %1100

823:                                              ; preds = %171
  %824 = load ptr, ptr %11, align 8
  %825 = load ptr, ptr %10, align 8
  %826 = getelementptr inbounds nuw %struct.yyguts_t, ptr %825, i32 0, i32 20
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %10, align 8
  %829 = getelementptr inbounds nuw %struct.yyguts_t, ptr %828, i32 0, i32 8
  %830 = load i32, ptr %829, align 8
  call void @psqlscan_emit(ptr noundef %824, ptr noundef %827, i32 noundef %830)
  br label %1100

831:                                              ; preds = %171
  %832 = load ptr, ptr %12, align 8
  %833 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %832, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  %835 = icmp ugt i64 %834, 0
  br i1 %835, label %836, label %844

836:                                              ; preds = %831
  %837 = load ptr, ptr %11, align 8
  %838 = load ptr, ptr %10, align 8
  %839 = getelementptr inbounds nuw %struct.yyguts_t, ptr %838, i32 0, i32 20
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds nuw %struct.yyguts_t, ptr %841, i32 0, i32 8
  %843 = load i32, ptr %842, align 8
  call void @psqlscan_emit(ptr noundef %837, ptr noundef %840, i32 noundef %843)
  br label %844

844:                                              ; preds = %836, %831
  br label %1100

845:                                              ; preds = %171
  %846 = load ptr, ptr %11, align 8
  %847 = load ptr, ptr %10, align 8
  %848 = getelementptr inbounds nuw %struct.yyguts_t, ptr %847, i32 0, i32 20
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %10, align 8
  %851 = getelementptr inbounds nuw %struct.yyguts_t, ptr %850, i32 0, i32 8
  %852 = load i32, ptr %851, align 8
  call void @psqlscan_emit(ptr noundef %846, ptr noundef %849, i32 noundef %852)
  br label %1100

853:                                              ; preds = %171
  %854 = load ptr, ptr %10, align 8
  %855 = getelementptr inbounds nuw %struct.yyguts_t, ptr %854, i32 0, i32 11
  %856 = load i32, ptr %855, align 4
  %857 = sub i32 %856, 1
  %858 = sdiv i32 %857, 2
  %859 = load ptr, ptr %11, align 8
  %860 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %859, i32 0, i32 11
  store i32 %858, ptr %860, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1101

861:                                              ; preds = %171
  br label %862

862:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4
  %863 = load ptr, ptr %10, align 8
  %864 = getelementptr inbounds nuw %struct.yyguts_t, ptr %863, i32 0, i32 6
  %865 = load i8, ptr %864, align 8
  %866 = load ptr, ptr %7, align 8
  store i8 %865, ptr %866, align 1
  %867 = load ptr, ptr %8, align 8
  %868 = load i32, ptr %27, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %867, i64 %869
  %871 = getelementptr inbounds i8, ptr %870, i64 0
  store ptr %871, ptr %7, align 8
  %872 = load ptr, ptr %10, align 8
  %873 = getelementptr inbounds nuw %struct.yyguts_t, ptr %872, i32 0, i32 9
  store ptr %871, ptr %873, align 8
  %874 = load ptr, ptr %8, align 8
  %875 = load ptr, ptr %10, align 8
  %876 = getelementptr inbounds nuw %struct.yyguts_t, ptr %875, i32 0, i32 20
  store ptr %874, ptr %876, align 8
  %877 = load ptr, ptr %7, align 8
  %878 = load ptr, ptr %8, align 8
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = trunc i64 %881 to i32
  %883 = load ptr, ptr %10, align 8
  %884 = getelementptr inbounds nuw %struct.yyguts_t, ptr %883, i32 0, i32 8
  store i32 %882, ptr %884, align 8
  %885 = load ptr, ptr %7, align 8
  %886 = load i8, ptr %885, align 1
  %887 = load ptr, ptr %10, align 8
  %888 = getelementptr inbounds nuw %struct.yyguts_t, ptr %887, i32 0, i32 6
  store i8 %886, ptr %888, align 8
  %889 = load ptr, ptr %7, align 8
  store i8 0, ptr %889, align 1
  %890 = load ptr, ptr %7, align 8
  %891 = load ptr, ptr %10, align 8
  %892 = getelementptr inbounds nuw %struct.yyguts_t, ptr %891, i32 0, i32 9
  store ptr %890, ptr %892, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %893

893:                                              ; preds = %862
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %10, align 8
  %896 = getelementptr inbounds nuw %struct.yyguts_t, ptr %895, i32 0, i32 11
  %897 = load i32, ptr %896, align 4
  %898 = sub i32 %897, 1
  %899 = sdiv i32 %898, 2
  %900 = load ptr, ptr %11, align 8
  %901 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %900, i32 0, i32 11
  store i32 %899, ptr %901, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1101

902:                                              ; preds = %171, %171, %171, %171, %171, %171, %171, %171, %171
  %903 = load ptr, ptr %11, align 8
  %904 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %903, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %915

907:                                              ; preds = %902
  %908 = load ptr, ptr %10, align 8
  %909 = getelementptr inbounds nuw %struct.yyguts_t, ptr %908, i32 0, i32 11
  %910 = load i32, ptr %909, align 4
  %911 = sub i32 %910, 1
  %912 = sdiv i32 %911, 2
  %913 = load ptr, ptr %11, align 8
  %914 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %913, i32 0, i32 11
  store i32 %912, ptr %914, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1101

915:                                              ; preds = %902
  %916 = load ptr, ptr %11, align 8
  call void @psqlscan_pop_buffer_stack(ptr noundef %916)
  %917 = load ptr, ptr %11, align 8
  call void @psqlscan_select_top_buffer(ptr noundef %917)
  br label %1100

918:                                              ; preds = %171
  %919 = load ptr, ptr %5, align 8
  call void @yy_fatal_error(ptr noundef @.str, ptr noundef %919) #13
  unreachable

920:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %921 = load ptr, ptr %7, align 8
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds nuw %struct.yyguts_t, ptr %922, i32 0, i32 20
  %924 = load ptr, ptr %923, align 8
  %925 = ptrtoint ptr %921 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = trunc i64 %927 to i32
  %929 = sub i32 %928, 1
  store i32 %929, ptr %28, align 4
  %930 = load ptr, ptr %10, align 8
  %931 = getelementptr inbounds nuw %struct.yyguts_t, ptr %930, i32 0, i32 6
  %932 = load i8, ptr %931, align 8
  %933 = load ptr, ptr %7, align 8
  store i8 %932, ptr %933, align 1
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds nuw %struct.yyguts_t, ptr %934, i32 0, i32 5
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %10, align 8
  %938 = getelementptr inbounds nuw %struct.yyguts_t, ptr %937, i32 0, i32 3
  %939 = load i64, ptr %938, align 8
  %940 = getelementptr inbounds nuw ptr, ptr %936, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %941, i32 0, i32 11
  %943 = load i32, ptr %942, align 8
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %979

945:                                              ; preds = %920
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds nuw %struct.yyguts_t, ptr %946, i32 0, i32 5
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %10, align 8
  %950 = getelementptr inbounds nuw %struct.yyguts_t, ptr %949, i32 0, i32 3
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr inbounds nuw ptr, ptr %948, i64 %951
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %953, i32 0, i32 4
  %955 = load i32, ptr %954, align 4
  %956 = load ptr, ptr %10, align 8
  %957 = getelementptr inbounds nuw %struct.yyguts_t, ptr %956, i32 0, i32 7
  store i32 %955, ptr %957, align 4
  %958 = load ptr, ptr %10, align 8
  %959 = getelementptr inbounds nuw %struct.yyguts_t, ptr %958, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %10, align 8
  %962 = getelementptr inbounds nuw %struct.yyguts_t, ptr %961, i32 0, i32 5
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %10, align 8
  %965 = getelementptr inbounds nuw %struct.yyguts_t, ptr %964, i32 0, i32 3
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds nuw ptr, ptr %963, i64 %966
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %968, i32 0, i32 0
  store ptr %960, ptr %969, align 8
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr inbounds nuw %struct.yyguts_t, ptr %970, i32 0, i32 5
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %10, align 8
  %974 = getelementptr inbounds nuw %struct.yyguts_t, ptr %973, i32 0, i32 3
  %975 = load i64, ptr %974, align 8
  %976 = getelementptr inbounds nuw ptr, ptr %972, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %977, i32 0, i32 11
  store i32 1, ptr %978, align 8
  br label %979

979:                                              ; preds = %945, %920
  %980 = load ptr, ptr %10, align 8
  %981 = getelementptr inbounds nuw %struct.yyguts_t, ptr %980, i32 0, i32 9
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %10, align 8
  %984 = getelementptr inbounds nuw %struct.yyguts_t, ptr %983, i32 0, i32 5
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds nuw %struct.yyguts_t, ptr %986, i32 0, i32 3
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds nuw ptr, ptr %985, i64 %988
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %10, align 8
  %994 = getelementptr inbounds nuw %struct.yyguts_t, ptr %993, i32 0, i32 7
  %995 = load i32, ptr %994, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, ptr %992, i64 %996
  %998 = icmp ule ptr %982, %997
  br i1 %998, label %999, label %1030

999:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %1000 = load ptr, ptr %10, align 8
  %1001 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1000, i32 0, i32 20
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %28, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %10, align 8
  %1007 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1006, i32 0, i32 9
  store ptr %1005, ptr %1007, align 8
  %1008 = load ptr, ptr %5, align 8
  %1009 = call i32 @yy_get_previous_state(ptr noundef %1008)
  store i32 %1009, ptr %6, align 4
  %1010 = load i32, ptr %6, align 4
  %1011 = load ptr, ptr %5, align 8
  %1012 = call i32 @yy_try_NUL_trans(i32 noundef %1010, ptr noundef %1011)
  store i32 %1012, ptr %29, align 4
  %1013 = load ptr, ptr %10, align 8
  %1014 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1013, i32 0, i32 20
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 0
  store ptr %1016, ptr %8, align 8
  %1017 = load i32, ptr %29, align 4
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %999
  %1020 = load ptr, ptr %10, align 8
  %1021 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1020, i32 0, i32 9
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i32 1
  store ptr %1023, ptr %1021, align 8
  store ptr %1023, ptr %7, align 8
  %1024 = load i32, ptr %29, align 4
  store i32 %1024, ptr %6, align 4
  store i32 4, ptr %14, align 4
  br label %1029

1025:                                             ; preds = %999
  %1026 = load ptr, ptr %10, align 8
  %1027 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1026, i32 0, i32 9
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %7, align 8
  store i32 7, ptr %14, align 4
  br label %1029

1029:                                             ; preds = %1025, %1019
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %1096

1030:                                             ; preds = %979
  %1031 = load ptr, ptr %5, align 8
  %1032 = call i32 @yy_get_next_buffer(ptr noundef %1031)
  switch i32 %1032, label %1094 [
    i32 1, label %1033
    i32 0, label %1049
    i32 2, label %1067
  ]

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %10, align 8
  %1035 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1034, i32 0, i32 12
  store i32 0, ptr %1035, align 8
  %1036 = load ptr, ptr %10, align 8
  %1037 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1036, i32 0, i32 20
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 0
  %1040 = load ptr, ptr %10, align 8
  %1041 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1040, i32 0, i32 9
  store ptr %1039, ptr %1041, align 8
  %1042 = load ptr, ptr %10, align 8
  %1043 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1042, i32 0, i32 11
  %1044 = load i32, ptr %1043, align 4
  %1045 = sub i32 %1044, 1
  %1046 = sdiv i32 %1045, 2
  %1047 = add i32 43, %1046
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %9, align 4
  store i32 8, ptr %14, align 4
  br label %1096

1049:                                             ; preds = %1030
  %1050 = load ptr, ptr %10, align 8
  %1051 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1050, i32 0, i32 20
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %28, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, ptr %1052, i64 %1054
  %1056 = load ptr, ptr %10, align 8
  %1057 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1056, i32 0, i32 9
  store ptr %1055, ptr %1057, align 8
  %1058 = load ptr, ptr %5, align 8
  %1059 = call i32 @yy_get_previous_state(ptr noundef %1058)
  store i32 %1059, ptr %6, align 4
  %1060 = load ptr, ptr %10, align 8
  %1061 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1060, i32 0, i32 9
  %1062 = load ptr, ptr %1061, align 8
  store ptr %1062, ptr %7, align 8
  %1063 = load ptr, ptr %10, align 8
  %1064 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1063, i32 0, i32 20
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 0
  store ptr %1066, ptr %8, align 8
  store i32 4, ptr %14, align 4
  br label %1096

1067:                                             ; preds = %1030
  %1068 = load ptr, ptr %10, align 8
  %1069 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1068, i32 0, i32 5
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %10, align 8
  %1072 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1071, i32 0, i32 3
  %1073 = load i64, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw ptr, ptr %1070, i64 %1073
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %10, align 8
  %1079 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1078, i32 0, i32 7
  %1080 = load i32, ptr %1079, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, ptr %1077, i64 %1081
  %1083 = load ptr, ptr %10, align 8
  %1084 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1083, i32 0, i32 9
  store ptr %1082, ptr %1084, align 8
  %1085 = load ptr, ptr %5, align 8
  %1086 = call i32 @yy_get_previous_state(ptr noundef %1085)
  store i32 %1086, ptr %6, align 4
  %1087 = load ptr, ptr %10, align 8
  %1088 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1087, i32 0, i32 9
  %1089 = load ptr, ptr %1088, align 8
  store ptr %1089, ptr %7, align 8
  %1090 = load ptr, ptr %10, align 8
  %1091 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1090, i32 0, i32 20
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 0
  store ptr %1093, ptr %8, align 8
  store i32 7, ptr %14, align 4
  br label %1096

1094:                                             ; preds = %1030
  br label %1095

1095:                                             ; preds = %1094
  store i32 9, ptr %14, align 4
  br label %1096

1096:                                             ; preds = %1095, %1067, %1049, %1033, %1029
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %1097 = load i32, ptr %14, align 4
  switch i32 %1097, label %1103 [
    i32 4, label %125
    i32 7, label %146
    i32 8, label %171
    i32 9, label %1100
  ]

1098:                                             ; preds = %171
  %1099 = load ptr, ptr %5, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %1099) #13
  unreachable

1100:                                             ; preds = %1096, %915, %845, %844, %823, %813, %805, %797, %756, %755, %700, %680, %674, %666, %658, %656, %654, %652, %650, %648, %646, %643, %633, %623, %580, %537, %494, %453, %444, %435, %434, %370, %362, %358, %314, %280, %230, %222, %173
  br label %112

1101:                                             ; preds = %907, %894, %853, %350, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %1102 = load i32, ptr %3, align 4
  ret i32 %1102

1103:                                             ; preds = %1096
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @slash_yyensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @slash_yyalloc(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.14, ptr noundef %24) #13
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 8, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @slash_yyrealloc(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.14, ptr noundef %65) #13
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @slash_yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %13) #13
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @slash_yyalloc(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %32) #13
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @slash_yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @slash_yy_load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @psqlscan_emit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @psqlscan_extract_substring(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @psqlscan_escape_variable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @psqlscan_test_variable(ptr noundef, ptr noundef, i32 noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @conditional_active(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @backtick_start_offset, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  %28 = load i8, ptr %7, align 1, !range !6, !noundef !7
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
  %36 = call i32 @ferror(ptr noundef %35) #12
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
  %45 = call i32 @feof(ptr noundef %44) #12
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br i1 %47, label %31, label %48, !llvm.loop !8

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
  %61 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 2
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
  %70 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %104, label %80

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %84, %80
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  call void @appendBinaryPQExpBuffer(ptr noundef %99, ptr noundef %101, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %66
  %105 = load i32, ptr %8, align 4
  call void @SetShellResultVariables(i32 noundef %105)
  call void @termPQExpBuffer(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @psqlscan_pop_buffer_stack(ptr noundef) #2

declare void @psqlscan_select_top_buffer(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.15, ptr noundef %8)
  call void @exit(i32 noundef 2) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %42, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ %34, %28 ], [ 1, %35 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22 x i16], ptr %23, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  br label %14, !llvm.loop !9

45:                                               ; preds = %14
  %46 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %9
  %11 = getelementptr inbounds [22 x i16], ptr %10, i64 0, i64 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = icmp ugt ptr %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %53) #13
  unreachable

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub i64 %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

79:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %102, %80
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i8, ptr %97, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  store i8 %99, ptr %100, align 1
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %92, !llvm.loop !10

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 4
  br label %386

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sub i32 %139, %140
  %142 = sub i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %213, %129
  %144 = load i32, ptr %11, align 4
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %235

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %172, 2
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = sdiv i32 %179, 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, %180
  store i32 %184, ptr %182, align 8
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = mul i32 %188, 2
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %3, align 8
  %200 = call ptr @slash_yyrealloc(ptr noundef %193, i64 noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %206

203:                                              ; preds = %146
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  store ptr null, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %190
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %212) #13
  unreachable

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 9
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sub i32 %231, %232
  %234 = sub i32 %233, 1
  store i32 %234, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %143, !llvm.loop !11

235:                                              ; preds = %143
  %236 = load i32, ptr %11, align 4
  %237 = icmp sgt i32 %236, 8192
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 8192, ptr %11, align 4
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %327

251:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 42, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %286, %251
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %11, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @getc(ptr noundef %259)
  store i32 %260, ptr %15, align 4
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i32, ptr %15, align 4
  %264 = icmp ne i32 %263, 10
  br label %265

265:                                              ; preds = %262, %256, %252
  %266 = phi i1 [ false, %256 ], [ false, %252 ], [ %264, %262 ]
  br i1 %266, label %267, label %289

267:                                              ; preds = %265
  %268 = load i32, ptr %15, align 4
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %269, ptr %285, align 1
  br label %286

286:                                              ; preds = %267
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %16, align 4
  br label %252, !llvm.loop !12

289:                                              ; preds = %265
  %290 = load i32, ptr %15, align 4
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %312

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.yyguts_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i32, ptr %16, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %16, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  store i8 %294, ptr %311, align 1
  br label %312

312:                                              ; preds = %292, %289
  %313 = load i32, ptr %15, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @ferror(ptr noundef %318) #12
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %322) #13
  unreachable

323:                                              ; preds = %315, %312
  %324 = load i32, ptr %16, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %325, i32 0, i32 7
  store i32 %324, ptr %326, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %373

327:                                              ; preds = %239
  %328 = call ptr @__errno_location() #15
  store i32 0, ptr %328, align 4
  br label %329

329:                                              ; preds = %367, %327
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %11, align 4
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.yyguts_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call i64 @fread(ptr noundef %342, i64 noundef 1, i64 noundef %344, ptr noundef %347)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %350, i32 0, i32 7
  store i32 %349, ptr %351, align 4
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %329
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @ferror(ptr noundef %356) #12
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %353, %329
  %360 = phi i1 [ false, %329 ], [ %358, %353 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = call ptr @__errno_location() #15
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %366) #13
  unreachable

367:                                              ; preds = %361
  %368 = call ptr @__errno_location() #15
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void @clearerr(ptr noundef %371) #12
  br label %329, !llvm.loop !13

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %372, %323
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.yyguts_t, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %384, i32 0, i32 4
  store i32 %376, ptr %385, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %386

386:                                              ; preds = %373, %117
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.yyguts_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %386
  %392 = load i32, ptr %7, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  store i32 1, ptr %9, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %3, align 8
  call void @slash_yyrestart(ptr noundef %397, ptr noundef %398)
  br label %409

399:                                              ; preds = %391
  store i32 2, ptr %9, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.yyguts_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %407, i32 0, i32 11
  store i32 2, ptr %408, align 8
  br label %409

409:                                              ; preds = %399, %394
  br label %411

410:                                              ; preds = %386
  store i32 0, ptr %9, align 4
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %7, align 4
  %416 = add i32 %414, %415
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.yyguts_t, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw ptr, ptr %419, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %416, %426
  br i1 %427, label %428, label %487

428:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %7, align 4
  %433 = add i32 %431, %432
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds nuw %struct.yyguts_t, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4
  %437 = ashr i32 %436, 1
  %438 = add i32 %433, %437
  store i32 %438, ptr %17, align 4
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw ptr, ptr %441, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %17, align 4
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %3, align 8
  %452 = call ptr @slash_yyrealloc(ptr noundef %448, i64 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.yyguts_t, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.yyguts_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %460, i32 0, i32 1
  store ptr %452, ptr %461, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.yyguts_t, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %464, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %428
  %474 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %474) #13
  unreachable

475:                                              ; preds = %428
  %476 = load i32, ptr %17, align 4
  %477 = sub i32 %476, 2
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.yyguts_t, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds nuw ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %485, i32 0, i32 3
  store i32 %477, ptr %486, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %487

487:                                              ; preds = %475, %411
  %488 = load i32, ptr %7, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, %488
  store i32 %492, ptr %490, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 0, ptr %507, align 1
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.yyguts_t, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %517, i64 %522
  store i8 0, ptr %523, align 1
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct.yyguts_t, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %struct.yyguts_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds nuw ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds nuw %struct.yyguts_t, ptr %535, i32 0, i32 20
  store ptr %534, ptr %536, align 8
  %537 = load i32, ptr %9, align 4
  store i32 %537, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

538:                                              ; preds = %487, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %539 = load i32, ptr %2, align 4
  ret i32 %539
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyrestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @slash_yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @slash_yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @slash_yy_flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
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
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #15
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @slash_yyensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store i8 %47, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  call void @slash_yyfree(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  call void @slash_yyfree(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @slash_yyensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store i8 %31, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8
  call void @slash_yy_delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8
  call void @slash_yy_load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @slash_yyalloc(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %35) #13
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
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
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %20) #13
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
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %22, !llvm.loop !14

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
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
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %56) #13
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yyget_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yyget_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %23) #13
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %23) #13
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yyget_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyget_lval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_lval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  %7 = call ptr @__errno_location() #15
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
  %15 = call ptr @__errno_location() #15
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
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yylex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  call void @slash_yyset_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #15
  store i32 22, ptr %12, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call ptr @slash_yyalloc(i64 noundef 152, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #15
  store i32 12, ptr %20, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 152, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  call void @slash_yyset_extra(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @yy_init_globals(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slash_yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
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
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @slash_yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @slash_yypop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @slash_yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @slash_yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @slash_yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @slash_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @initPQExpBuffer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StackElem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %15, ptr noundef %18)
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %10
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %27, i32 0, i32 11
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @slash_yylex(ptr noundef null, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef %33)
  %34 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret ptr %35
}

declare void @initPQExpBuffer(ptr noundef) #2

declare void @psql_scan_reselect_sql_lexer(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr %13, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr %8, align 8
  store i8 0, ptr %20, align 1
  call void @initPQExpBuffer(ptr noundef %10)
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr @option_type, align 4
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr @option_quote, align 8
  store i32 0, ptr @unquoted_option_chars, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %23, i32 0, i32 1
  store ptr %10, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.StackElem, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %34, ptr noundef %37)
  br label %45

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %29
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %49, i32 0, i32 11
  store i32 7, ptr %50, align 8
  br label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %52, i32 0, i32 11
  store i32 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @slash_yylex(ptr noundef null, ptr noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef %62)
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %177 [
    i32 2, label %180
    i32 3, label %64
    i32 4, label %115
    i32 5, label %115
    i32 6, label %115
    i32 7, label %116
  ]

64:                                               ; preds = %54
  %65 = load i8, ptr %9, align 1, !range !6, !noundef !7
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
  %73 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 59
  br label %86

86:                                               ; preds = %76, %72, %68
  %87 = phi i1 [ false, %72 ], [ false, %68 ], [ %85, %76 ]
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1
  br label %68, !llvm.loop !16

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
  %103 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %105, 2
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  call void @dequote_downcase_identifier(ptr noundef %104, i1 noundef zeroext %106, i32 noundef %109)
  %110 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @strlen(ptr noundef %111) #17
  %113 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  store i64 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %102, %99
  br label %180

115:                                              ; preds = %54, %54, %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8)
  call void @termPQExpBuffer(ptr noundef %10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %193

116:                                              ; preds = %54
  %117 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %176

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %168, %119
  %121 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %166

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 59
  br i1 %133, label %164, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, -128
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %134
  %146 = call ptr @__ctype_b_loc() #15
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %147, i64 %156
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
  %169 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, -1
  store i64 %173, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  store i8 0, ptr %174, align 1
  br label %120, !llvm.loop !17

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %116
  br label %180

177:                                              ; preds = %54
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %178, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #14
  unreachable

180:                                              ; preds = %176, %114, %54
  %181 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 1
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
  store i32 1, ptr %14, align 4
  br label %193

190:                                              ; preds = %184, %180
  %191 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %190, %189, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %37

32:                                               ; preds = %23, %20
  %33 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 @strlen(ptr noundef %41) #17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %42, i1 false)
  br label %61

43:                                               ; preds = %15
  %44 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i8, ptr %7, align 1, !range !6, !noundef !7
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
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %54, %37
  br label %11, !llvm.loop !18

62:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @termPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @psql_scan_slash_command_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.StackElem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %14, ptr noundef %17)
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %26, i32 0, i32 11
  store i32 8, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %28, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %3, i32 0, i32 13
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
  %7 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %6, i32 0, i32 13
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #2

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #2

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

declare i32 @fflush(ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare i32 @pclose(ptr noundef) #2

declare void @SetShellResultVariables(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
