; ModuleID = 'bench/postgres/original/psqlscanslash.ll'
source_filename = "bench/postgres/original/psqlscanslash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQExpBufferData = type { ptr, i64, i64 }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_nxt = internal unnamed_addr constant [79 x [22 x i16]] [[22 x i16] zeroinitializer, [22 x i16] [i16 19, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [22 x i16] [i16 19, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [22 x i16] [i16 19, i16 21, i16 22, i16 23, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 22, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21], [22 x i16] [i16 19, i16 21, i16 22, i16 23, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 22, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21], [22 x i16] [i16 19, i16 24, i16 25, i16 26, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 27, i16 24], [22 x i16] [i16 19, i16 24, i16 25, i16 26, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 27, i16 24], [22 x i16] [i16 19, i16 28, i16 29, i16 30, i16 31, i16 32, i16 28, i16 28, i16 33, i16 28, i16 28, i16 29, i16 34, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], [22 x i16] [i16 19, i16 28, i16 29, i16 30, i16 31, i16 32, i16 28, i16 28, i16 33, i16 28, i16 28, i16 29, i16 34, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], [22 x i16] [i16 19, i16 35, i16 35, i16 35, i16 35, i16 36, i16 35, i16 35, i16 35, i16 35, i16 35, i16 37, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35], [22 x i16] [i16 19, i16 35, i16 35, i16 35, i16 35, i16 36, i16 35, i16 35, i16 35, i16 35, i16 35, i16 37, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35], [22 x i16] [i16 19, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 39, i16 38, i16 38, i16 38, i16 40, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38], [22 x i16] [i16 19, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 39, i16 38, i16 38, i16 38, i16 40, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38], [22 x i16] [i16 19, i16 41, i16 41, i16 41, i16 42, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41], [22 x i16] [i16 19, i16 41, i16 41, i16 41, i16 42, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41], [22 x i16] [i16 19, i16 43, i16 44, i16 45, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43], [22 x i16] [i16 19, i16 43, i16 44, i16 45, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43], [22 x i16] [i16 19, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 47, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46], [22 x i16] [i16 19, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 47, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46], [22 x i16] [i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19], [22 x i16] [i16 19, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20], [22 x i16] [i16 19, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21], [22 x i16] [i16 19, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22], [22 x i16] [i16 19, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23], [22 x i16] [i16 19, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24], [22 x i16] [i16 19, i16 -25, i16 48, i16 48, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25], [22 x i16] [i16 19, i16 -26, i16 48, i16 48, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26], [22 x i16] [i16 19, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27], [22 x i16] [i16 19, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28], [22 x i16] [i16 19, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29], [22 x i16] [i16 19, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30], [22 x i16] [i16 19, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31], [22 x i16] [i16 19, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32], [22 x i16] [i16 19, i16 -33, i16 -33, i16 -33, i16 49, i16 50, i16 51, i16 51, i16 -33, i16 -33, i16 51, i16 -33, i16 -33, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 52, i16 -33, i16 -33], [22 x i16] [i16 19, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34], [22 x i16] [i16 19, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35], [22 x i16] [i16 19, i16 -36, i16 -36, i16 -36, i16 -36, i16 53, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36], [22 x i16] [i16 19, i16 54, i16 54, i16 -37, i16 54, i16 54, i16 55, i16 54, i16 54, i16 54, i16 54, i16 54, i16 54, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 54, i16 54, i16 54], [22 x i16] [i16 19, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38], [22 x i16] [i16 19, i16 -39, i16 -39, i16 -39, i16 -39, i16 62, i16 63, i16 63, i16 -39, i16 -39, i16 63, i16 -39, i16 -39, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 -39, i16 -39, i16 -39], [22 x i16] [i16 19, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40], [22 x i16] [i16 19, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41], [22 x i16] [i16 19, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42], [22 x i16] [i16 19, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43], [22 x i16] [i16 19, i16 -44, i16 64, i16 64, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44], [22 x i16] [i16 19, i16 -45, i16 64, i16 64, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45], [22 x i16] [i16 19, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46], [22 x i16] [i16 19, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 65, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47], [22 x i16] [i16 19, i16 -48, i16 48, i16 48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48], [22 x i16] [i16 19, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 66, i16 66, i16 -49, i16 -49, i16 66, i16 -49, i16 -49, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 -49, i16 -49, i16 -49], [22 x i16] [i16 19, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 67, i16 67, i16 -50, i16 -50, i16 67, i16 -50, i16 -50, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -50, i16 -50, i16 -50], [22 x i16] [i16 19, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 51, i16 51, i16 -51, i16 -51, i16 51, i16 -51, i16 -51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 -51, i16 -51, i16 -51], [22 x i16] [i16 19, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 68, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52], [22 x i16] [i16 19, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53], [22 x i16] [i16 19, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54], [22 x i16] [i16 19, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 69, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55], [22 x i16] [i16 19, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56], [22 x i16] [i16 19, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57], [22 x i16] [i16 19, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58], [22 x i16] [i16 19, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59], [22 x i16] [i16 19, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60], [22 x i16] [i16 19, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 70, i16 70, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 70, i16 70, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61], [22 x i16] [i16 19, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 71, i16 71, i16 -62, i16 -62, i16 71, i16 -62, i16 -62, i16 71, i16 71, i16 71, i16 71, i16 71, i16 71, i16 -62, i16 -62, i16 -62], [22 x i16] [i16 19, i16 -63, i16 -63, i16 -63, i16 -63, i16 -63, i16 63, i16 63, i16 -63, i16 -63, i16 63, i16 -63, i16 -63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 -63, i16 -63, i16 -63], [22 x i16] [i16 19, i16 -64, i16 64, i16 64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64], [22 x i16] [i16 19, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65, i16 -65], [22 x i16] [i16 19, i16 -66, i16 -66, i16 -66, i16 72, i16 -66, i16 66, i16 66, i16 -66, i16 -66, i16 66, i16 -66, i16 -66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 -66, i16 -66, i16 -66], [22 x i16] [i16 19, i16 -67, i16 -67, i16 -67, i16 -67, i16 73, i16 67, i16 67, i16 -67, i16 -67, i16 67, i16 -67, i16 -67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -67, i16 -67, i16 -67], [22 x i16] [i16 19, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 74, i16 74, i16 -68, i16 -68, i16 74, i16 -68, i16 -68, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 -68, i16 -68, i16 -68], [22 x i16] [i16 19, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 75, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69], [22 x i16] [i16 19, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 76, i16 76, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 76, i16 76, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70], [22 x i16] [i16 19, i16 -71, i16 -71, i16 -71, i16 -71, i16 77, i16 71, i16 71, i16 -71, i16 -71, i16 71, i16 -71, i16 -71, i16 71, i16 71, i16 71, i16 71, i16 71, i16 71, i16 -71, i16 -71, i16 -71], [22 x i16] [i16 19, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72], [22 x i16] [i16 19, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73], [22 x i16] [i16 19, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 74, i16 74, i16 -74, i16 -74, i16 74, i16 -74, i16 -74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 -74, i16 -74, i16 78], [22 x i16] [i16 19, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75], [22 x i16] [i16 19, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76], [22 x i16] [i16 19, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77], [22 x i16] [i16 19, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78]], align 16
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\01\01\01\01\05\01\01\01\01\01\01\01\01\06\06\06\06\06\06\06\06\07\07\08\01\01\01\01\09\01\07\07\07\07\07\07\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\0B\01\01\0A\0C\07\0D\07\07\07\0E\0A\0A\0A\0A\0A\0A\0A\0F\0A\0A\0A\10\0A\11\0A\0A\0A\12\0A\0A\13\14\15\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", align 16
@yy_accept = internal unnamed_addr constant [79 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 43, i16 1, i16 3, i16 2, i16 2, i16 6, i16 4, i16 4, i16 5, i16 19, i16 7, i16 7, i16 10, i16 8, i16 19, i16 9, i16 30, i16 20, i16 30, i16 35, i16 35, i16 31, i16 37, i16 36, i16 39, i16 38, i16 38, i16 41, i16 41, i16 4, i16 16, i16 15, i16 11, i16 18, i16 21, i16 29, i16 27, i16 24, i16 26, i16 22, i16 25, i16 23, i16 29, i16 34, i16 32, i16 38, i16 40, i16 16, i16 15, i16 17, i16 27, i16 28, i16 34, i16 13, i16 12, i16 17, i16 27, i16 28, i16 33, i16 14], align 16
@option_type = internal unnamed_addr global i32 0, align 4
@option_quote = internal unnamed_addr global ptr null, align 8
@unquoted_option_chars = internal unnamed_addr global i32 0, align 4
@backtick_start_offset = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"unterminated quoted string\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
define dso_local range(i32 0, 2) i32 @slash_yylex(ptr noundef %0, ptr noundef initializes((144, 152)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %72

8:                                                ; preds = %2
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  %.not402 = icmp eq i32 %10, 0
  br i1 %.not402, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not403 = icmp eq ptr %14, null
  br i1 %.not403, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdin, align 8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %16, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not404 = icmp eq ptr %20, null
  br i1 %.not404, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @stdout, align 8
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not405 = icmp eq ptr %25, null
  br i1 %.not405, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not406 = icmp eq ptr %30, null
  br i1 %.not406, label %37, label %55

31:                                               ; preds = %23
  %32 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %32, ptr %24, align 8
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %33, label %34

33:                                               ; preds = %31
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #29
  unreachable

34:                                               ; preds = %31
  store i64 0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %36, align 8
  br label %slash_yyensure_buffer_stack.exit

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -1
  %.not29.i = icmp ult i64 %28, %40
  br i1 %.not29.i, label %slash_yyensure_buffer_stack.exit, label %41

41:                                               ; preds = %37
  %42 = add i64 %39, 8
  %43 = shl i64 %42, 3
  %44 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %25, i64 noundef %43) #30
  store ptr %44, ptr %24, align 8
  %.not30.i = icmp eq ptr %44, null
  br i1 %.not30.i, label %45, label %46

45:                                               ; preds = %41
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #29
  unreachable

46:                                               ; preds = %41
  %47 = load i64, ptr %38, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  store i64 %42, ptr %38, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %slash_yyensure_buffer_stack.exit

slash_yyensure_buffer_stack.exit:                 ; preds = %34, %37, %46
  %49 = phi ptr [ %18, %34 ], [ %18, %37 ], [ %.pre, %46 ]
  %50 = tail call ptr @slash_yy_create_buffer(ptr noundef %49, i32 noundef 16384, ptr noundef nonnull %1)
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %50, ptr %54, align 8
  %.pre839 = load ptr, ptr %24, align 8
  %.pre840 = load i64, ptr %52, align 8
  %.phi.trans.insert841 = getelementptr inbounds nuw [8 x i8], ptr %.pre839, i64 %.pre840
  %.pre842 = load ptr, ptr %.phi.trans.insert841, align 8
  br label %55

55:                                               ; preds = %slash_yyensure_buffer_stack.exit, %26
  %56 = phi ptr [ %.pre842, %slash_yyensure_buffer_stack.exit ], [ %30, %26 ]
  %57 = phi i64 [ %.pre840, %slash_yyensure_buffer_stack.exit ], [ %28, %26 ]
  %58 = phi ptr [ %.pre839, %slash_yyensure_buffer_stack.exit ], [ %25, %26 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load i8, ptr %65, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %55, %2
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %72
  %96 = load ptr, ptr %81, align 8
  %97 = load i8, ptr %82, align 8
  store i8 %97, ptr %96, align 1
  %98 = load i32, ptr %80, align 4
  br label %.loopexit452

.loopexit452:                                     ; preds = %.loopexit452.backedge, %.loopexit
  %.0387 = phi ptr [ %96, %.loopexit ], [ %.0387.be, %.loopexit452.backedge ]
  %.0381 = phi ptr [ %96, %.loopexit ], [ %.0381.be, %.loopexit452.backedge ]
  %.0380 = phi i32 [ %98, %.loopexit ], [ %.0380.be, %.loopexit452.backedge ]
  br label %99

99:                                               ; preds = %99, %.loopexit452
  %.1382 = phi ptr [ %.0381, %.loopexit452 ], [ %111, %99 ]
  %.1 = phi i32 [ %.0380, %.loopexit452 ], [ %109, %99 ]
  %100 = sext i32 %.1 to i64
  %101 = getelementptr inbounds [44 x i8], ptr @yy_nxt, i64 %100
  %102 = load i8, ptr %.1382, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = icmp sgt i16 %108, 0
  %111 = getelementptr inbounds nuw i8, ptr %.1382, i64 1
  br i1 %110, label %99, label %112, !llvm.loop !4

112:                                              ; preds = %99
  %113 = sub nsw i32 0, %109
  br label %.loopexit453

.loopexit453:                                     ; preds = %.loopexit453.backedge, %112
  %.1388 = phi ptr [ %.0387, %112 ], [ %.1388.be, %.loopexit453.backedge ]
  %.2383 = phi ptr [ %.1382, %112 ], [ %.2383.be, %.loopexit453.backedge ]
  %.2 = phi i32 [ %113, %112 ], [ %.2.be, %.loopexit453.backedge ]
  %114 = sext i32 %.2 to i64
  %115 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  store ptr %.1388, ptr %83, align 8
  %118 = ptrtoint ptr %.2383 to i64
  %119 = ptrtoint ptr %.1388 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %84, align 8
  %122 = load i8, ptr %.2383, align 1
  store i8 %122, ptr %82, align 8
  store i8 0, ptr %.2383, align 1
  store ptr %.2383, ptr %81, align 8
  br label %123

123:                                              ; preds = %yy_get_previous_state.exit429, %.loopexit453
  %.0391 = phi i32 [ %117, %.loopexit453 ], [ %665, %yy_get_previous_state.exit429 ]
  switch i32 %.0391, label %666 [
    i32 1, label %124
    i32 2, label %.sink.split
    i32 3, label %127
    i32 4, label %.loopexit.backedge
    i32 5, label %130
    i32 6, label %139
    i32 7, label %.sink.split
    i32 8, label %142
    i32 9, label %144
    i32 10, label %148
    i32 11, label %152
    i32 12, label %175
    i32 13, label %179
    i32 14, label %183
    i32 15, label %186
    i32 16, label %194
    i32 17, label %202
    i32 18, label %210
    i32 19, label %218
    i32 20, label %223
    i32 21, label %224
    i32 22, label %225
    i32 23, label %226
    i32 24, label %227
    i32 25, label %228
    i32 26, label %229
    i32 27, label %230
    i32 28, label %235
    i32 29, label %240
    i32 30, label %243
    i32 31, label %246
    i32 32, label %298
    i32 33, label %318
    i32 34, label %321
    i32 35, label %327
    i32 36, label %330
    i32 37, label %333
    i32 38, label %336
    i32 39, label %341
    i32 40, label %.loopexit1090
    i32 41, label %.sink.split
    i32 44, label %344
    i32 45, label %344
    i32 46, label %344
    i32 47, label %344
    i32 48, label %344
    i32 49, label %344
    i32 50, label %344
    i32 51, label %344
    i32 52, label %344
    i32 42, label %348
    i32 43, label %349
  ]

124:                                              ; preds = %123
  %125 = load ptr, ptr %83, align 8
  %126 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %125, i32 noundef %126) #31
  br label %.loopexit.backedge

127:                                              ; preds = %123
  %128 = load ptr, ptr %83, align 8
  %129 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %128, i32 noundef %129) #31
  br label %.loopexit.backedge

130:                                              ; preds = %123
  %131 = load i32, ptr @option_type, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %83, align 8
  %135 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %134, i32 noundef %135) #31
  store i32 15, ptr %80, align 4
  br label %.loopexit.backedge

136:                                              ; preds = %130
  %137 = load i8, ptr %82, align 8
  store i8 %137, ptr %.2383, align 1
  store ptr %.1388, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %138 = load i8, ptr %.1388, align 1
  store i8 %138, ptr %82, align 8
  store i8 0, ptr %.1388, align 1
  store ptr %.1388, ptr %81, align 8
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

139:                                              ; preds = %123
  %140 = load i8, ptr %82, align 8
  store i8 %140, ptr %.2383, align 1
  store ptr %.1388, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %141 = load i8, ptr %.1388, align 1
  store i8 %141, ptr %82, align 8
  store i8 0, ptr %.1388, align 1
  store ptr %.1388, ptr %81, align 8
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

142:                                              ; preds = %123
  %143 = load ptr, ptr @option_quote, align 8
  store i8 39, ptr %143, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  store i32 9, ptr %80, align 4
  br label %.loopexit.backedge

144:                                              ; preds = %123
  %145 = load i64, ptr %91, align 8
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr @backtick_start_offset, align 4
  %147 = load ptr, ptr @option_quote, align 8
  store i8 96, ptr %147, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  store i32 11, ptr %80, align 4
  br label %.loopexit.backedge

148:                                              ; preds = %123
  %149 = load ptr, ptr %83, align 8
  %150 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %149, i32 noundef %150) #31
  %151 = load ptr, ptr @option_quote, align 8
  store i8 34, ptr %151, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  store i32 13, ptr %80, align 4
  br label %.loopexit.backedge

152:                                              ; preds = %123
  %153 = load ptr, ptr %92, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  %156 = load ptr, ptr %83, align 8
  br i1 %155, label %157, label %159

157:                                              ; preds = %152
  %158 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %156, i32 noundef %158) #31
  br label %174

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %161 = load i32, ptr %84, align 8
  %162 = add i32 %161, -1
  %163 = call ptr @psqlscan_extract_substring(ptr noundef nonnull %73, ptr noundef nonnull %160, i32 noundef %162) #31
  %164 = load ptr, ptr %92, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %93, align 8
  %167 = call ptr %165(ptr noundef %163, i32 noundef 0, ptr noundef %166) #31
  call void @free(ptr noundef %163) #31
  %.not411 = icmp eq ptr %167, null
  br i1 %.not411, label %169, label %168

168:                                              ; preds = %159
  call void @appendPQExpBufferStr(ptr noundef %75, ptr noundef nonnull %167) #31
  call void @free(ptr noundef nonnull %167) #31
  br label %172

169:                                              ; preds = %159
  %170 = load ptr, ptr %83, align 8
  %171 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %170, i32 noundef %171) #31
  br label %172

172:                                              ; preds = %169, %168
  %173 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %173, align 1
  br label %174

174:                                              ; preds = %172, %157
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %.loopexit.backedge

175:                                              ; preds = %123
  %176 = load ptr, ptr %83, align 8
  %177 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %176, i32 noundef %177, i32 noundef 1) #31
  %178 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %178, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %.loopexit.backedge

179:                                              ; preds = %123
  %180 = load ptr, ptr %83, align 8
  %181 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %180, i32 noundef %181, i32 noundef 2) #31
  %182 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %182, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %.loopexit.backedge

183:                                              ; preds = %123
  %184 = load ptr, ptr %83, align 8
  %185 = load i32, ptr %84, align 8
  call void @psqlscan_test_variable(ptr noundef %73, ptr noundef %184, i32 noundef %185) #31
  br label %.loopexit.backedge

186:                                              ; preds = %123
  %187 = load i8, ptr %82, align 8
  store i8 %187, ptr %.2383, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %188, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %82, align 8
  store i8 0, ptr %188, align 1
  store ptr %188, ptr %81, align 8
  %190 = load i32, ptr @unquoted_option_chars, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr @unquoted_option_chars, align 4
  %192 = load ptr, ptr %83, align 8
  %193 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %192, i32 noundef %193) #31
  br label %.loopexit.backedge

194:                                              ; preds = %123
  %195 = load i8, ptr %82, align 8
  store i8 %195, ptr %.2383, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %196, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %197 = load i8, ptr %196, align 1
  store i8 %197, ptr %82, align 8
  store i8 0, ptr %196, align 1
  store ptr %196, ptr %81, align 8
  %198 = load i32, ptr @unquoted_option_chars, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr @unquoted_option_chars, align 4
  %200 = load ptr, ptr %83, align 8
  %201 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %200, i32 noundef %201) #31
  br label %.loopexit.backedge

202:                                              ; preds = %123
  %203 = load i8, ptr %82, align 8
  store i8 %203, ptr %.2383, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %204, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %205 = load i8, ptr %204, align 1
  store i8 %205, ptr %82, align 8
  store i8 0, ptr %204, align 1
  store ptr %204, ptr %81, align 8
  %206 = load i32, ptr @unquoted_option_chars, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr @unquoted_option_chars, align 4
  %208 = load ptr, ptr %83, align 8
  %209 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %208, i32 noundef %209) #31
  br label %.loopexit.backedge

210:                                              ; preds = %123
  %211 = load i8, ptr %82, align 8
  store i8 %211, ptr %.2383, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %212, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %213 = load i8, ptr %212, align 1
  store i8 %213, ptr %82, align 8
  store i8 0, ptr %212, align 1
  store ptr %212, ptr %81, align 8
  %214 = load i32, ptr @unquoted_option_chars, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr @unquoted_option_chars, align 4
  %216 = load ptr, ptr %83, align 8
  %217 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %216, i32 noundef %217) #31
  br label %.loopexit.backedge

218:                                              ; preds = %123
  %219 = load i32, ptr @unquoted_option_chars, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr @unquoted_option_chars, align 4
  %221 = load ptr, ptr %83, align 8
  %222 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %221, i32 noundef %222) #31
  br label %.loopexit.backedge

223:                                              ; preds = %123
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

224:                                              ; preds = %123
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 39) #31
  br label %.loopexit.backedge

225:                                              ; preds = %123
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 10) #31
  br label %.loopexit.backedge

226:                                              ; preds = %123
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 9) #31
  br label %.loopexit.backedge

227:                                              ; preds = %123
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 8) #31
  br label %.loopexit.backedge

228:                                              ; preds = %123
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 13) #31
  br label %.loopexit.backedge

229:                                              ; preds = %123
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 12) #31
  br label %.loopexit.backedge

230:                                              ; preds = %123
  %231 = load ptr, ptr %83, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %233 = call i64 @strtol(ptr noundef nonnull captures(none) %232, ptr noundef null, i32 noundef 8) #31
  %234 = trunc i64 %233 to i8
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext %234) #31
  br label %.loopexit.backedge

235:                                              ; preds = %123
  %236 = load ptr, ptr %83, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %238 = call i64 @strtol(ptr noundef nonnull captures(none) %237, ptr noundef null, i32 noundef 16) #31
  %239 = trunc i64 %238 to i8
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext %239) #31
  br label %.loopexit.backedge

240:                                              ; preds = %123
  %241 = load ptr, ptr %83, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  call void @psqlscan_emit(ptr noundef %73, ptr noundef nonnull %242, i32 noundef 1) #31
  br label %.loopexit.backedge

243:                                              ; preds = %123
  %244 = load ptr, ptr %83, align 8
  %245 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %244, i32 noundef %245) #31
  br label %.loopexit.backedge

246:                                              ; preds = %123
  %247 = load ptr, ptr %93, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = call zeroext i1 @conditional_active(ptr noundef nonnull %247) #31
  br i1 %250, label %251, label %297

251:                                              ; preds = %249, %246
  %.val = load ptr, ptr %74, align 8
  %252 = load ptr, ptr %.val, align 8
  %253 = load i32, ptr @backtick_start_offset, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #31
  %256 = call i32 @fflush(ptr noundef null)
  %257 = call noalias ptr @popen(ptr noundef %255, ptr noundef nonnull @.str.16)
  %.not.i412 = icmp eq ptr %257, null
  br i1 %.not.i412, label %.thread438, label %.preheader.i

.preheader.i:                                     ; preds = %251, %261
  %258 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %257)
  %259 = call i32 @ferror(ptr noundef nonnull %257) #31
  %.not27.not.not.not.i.not = icmp eq i32 %259, 0
  br i1 %.not27.not.not.not.i.not, label %261, label %260

260:                                              ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %255) #31
  br label %.loopexit.i

261:                                              ; preds = %.preheader.i
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %258) #31
  %262 = call i32 @feof(ptr noundef nonnull %257) #31
  %.not28.i413 = icmp eq i32 %262, 0
  br i1 %.not28.i413, label %.preheader.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %261, %260
  %263 = call i32 @pclose(ptr noundef nonnull %257)
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %.thread438, label %265

265:                                              ; preds = %.loopexit.i
  %266 = load i64, ptr %94, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %.thread7.i, label %280

.thread438:                                       ; preds = %251, %.loopexit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %255) #31
  %268 = load i64, ptr %94, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %.thread7.i, label %.thread445

.thread445:                                       ; preds = %.thread438
  %270 = load i32, ptr @backtick_start_offset, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %271, ptr %272, align 8
  %273 = load ptr, ptr %.val, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1
  br label %evaluate_backtick.exit

.thread7.i:                                       ; preds = %.thread438, %265
  %.122.i443 = phi i32 [ -1, %.thread438 ], [ %263, %265 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %255) #31
  %275 = load i32, ptr @backtick_start_offset, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %276, ptr %277, align 8
  %278 = load ptr, ptr %.val, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1
  br label %evaluate_backtick.exit

280:                                              ; preds = %265
  %281 = load i32, ptr @backtick_start_offset, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %282, ptr %283, align 8
  %284 = load ptr, ptr %.val, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1
  br i1 %.not27.not.not.not.i.not, label %286, label %evaluate_backtick.exit

286:                                              ; preds = %280
  %287 = load i64, ptr %95, align 8
  %.not29.i414 = icmp eq i64 %287, 0
  %.pre.i = load ptr, ptr %3, align 8
  br i1 %.not29.i414, label %295, label %288

288:                                              ; preds = %286
  %289 = getelementptr i8, ptr %.pre.i, i64 %287
  %290 = getelementptr i8, ptr %289, i64 -1
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 10
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = add i64 %287, -1
  store i64 %294, ptr %95, align 8
  br label %295

295:                                              ; preds = %293, %288, %286
  %296 = phi i64 [ %294, %293 ], [ %287, %288 ], [ 0, %286 ]
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %.val, ptr noundef %.pre.i, i64 noundef %296) #31
  br label %evaluate_backtick.exit

evaluate_backtick.exit:                           ; preds = %.thread445, %.thread7.i, %280, %295
  %.122.i441 = phi i32 [ %.122.i443, %.thread7.i ], [ %263, %280 ], [ %263, %295 ], [ -1, %.thread445 ]
  call void @SetShellResultVariables(i32 noundef %.122.i441) #31
  call void @termPQExpBuffer(ptr noundef nonnull %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %297

297:                                              ; preds = %evaluate_backtick.exit, %249
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

298:                                              ; preds = %123
  %299 = load ptr, ptr %92, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  %302 = load ptr, ptr %83, align 8
  br i1 %301, label %303, label %305

303:                                              ; preds = %298
  %304 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %302, i32 noundef %304) #31
  br label %.loopexit.backedge

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %307 = load i32, ptr %84, align 8
  %308 = add i32 %307, -1
  %309 = call ptr @psqlscan_extract_substring(ptr noundef nonnull %73, ptr noundef nonnull %306, i32 noundef %308) #31
  %310 = load ptr, ptr %92, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %93, align 8
  %313 = call ptr %311(ptr noundef %309, i32 noundef 0, ptr noundef %312) #31
  call void @free(ptr noundef %309) #31
  %.not410 = icmp eq ptr %313, null
  br i1 %.not410, label %315, label %314

314:                                              ; preds = %305
  call void @appendPQExpBufferStr(ptr noundef %75, ptr noundef nonnull %313) #31
  call void @free(ptr noundef nonnull %313) #31
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %123, %314, %315, %336, %338, %303, %133, %136, %347, %341, %333, %330, %327, %321, %318, %297, %243, %240, %235, %230, %229, %228, %227, %226, %225, %224, %223, %218, %210, %202, %194, %186, %183, %179, %175, %174, %148, %144, %142, %139, %127, %124
  br label %.loopexit

315:                                              ; preds = %305
  %316 = load ptr, ptr %83, align 8
  %317 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %316, i32 noundef %317) #31
  br label %.loopexit.backedge

318:                                              ; preds = %123
  %319 = load ptr, ptr %83, align 8
  %320 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %319, i32 noundef %320, i32 noundef 3) #31
  br label %.loopexit.backedge

321:                                              ; preds = %123
  %322 = load i8, ptr %82, align 8
  store i8 %322, ptr %.2383, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %323, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %324 = load i8, ptr %323, align 1
  store i8 %324, ptr %82, align 8
  store i8 0, ptr %323, align 1
  store ptr %323, ptr %81, align 8
  %325 = load ptr, ptr %83, align 8
  %326 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %325, i32 noundef %326) #31
  br label %.loopexit.backedge

327:                                              ; preds = %123
  %328 = load ptr, ptr %83, align 8
  %329 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %328, i32 noundef %329) #31
  br label %.loopexit.backedge

330:                                              ; preds = %123
  %331 = load ptr, ptr %83, align 8
  %332 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %331, i32 noundef %332) #31
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

333:                                              ; preds = %123
  %334 = load ptr, ptr %83, align 8
  %335 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %334, i32 noundef %335) #31
  br label %.loopexit.backedge

336:                                              ; preds = %123
  %337 = load i64, ptr %91, align 8
  %.not409 = icmp eq i64 %337, 0
  br i1 %.not409, label %.loopexit.backedge, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %83, align 8
  %340 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %339, i32 noundef %340) #31
  br label %.loopexit.backedge

341:                                              ; preds = %123
  %342 = load ptr, ptr %83, align 8
  %343 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %342, i32 noundef %343) #31
  br label %.loopexit.backedge

344:                                              ; preds = %123, %123, %123, %123, %123, %123, %123, %123, %123
  %345 = load ptr, ptr %90, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.loopexit1090, label %347

347:                                              ; preds = %344
  call void @psqlscan_pop_buffer_stack(ptr noundef nonnull %73) #31
  call void @psqlscan_select_top_buffer(ptr noundef nonnull %73) #31
  br label %.loopexit.backedge

348:                                              ; preds = %123
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #29
  unreachable

349:                                              ; preds = %123
  %350 = load ptr, ptr %83, align 8
  %351 = load i8, ptr %82, align 8
  store i8 %351, ptr %.2383, align 1
  %352 = load ptr, ptr %85, align 8
  %353 = load i64, ptr %86, align 8
  %354 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %349
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 28
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %87, align 4
  %362 = load ptr, ptr %88, align 8
  %363 = load ptr, ptr %354, align 8
  store ptr %362, ptr %363, align 8
  %364 = load ptr, ptr %85, align 8
  %365 = load i64, ptr %86, align 8
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  store i32 1, ptr %368, align 8
  %.pre843 = load ptr, ptr %85, align 8
  %.pre844 = load i64, ptr %86, align 8
  %.phi.trans.insert845 = getelementptr inbounds nuw [8 x i8], ptr %.pre843, i64 %.pre844
  %.pre846 = load ptr, ptr %.phi.trans.insert845, align 8
  br label %369

369:                                              ; preds = %359, %349
  %370 = phi ptr [ %.pre846, %359 ], [ %355, %349 ]
  %371 = phi i64 [ %.pre844, %359 ], [ %353, %349 ]
  %372 = phi ptr [ %.pre843, %359 ], [ %352, %349 ]
  %373 = load ptr, ptr %81, align 8
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %87, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %.not407 = icmp ugt ptr %373, %378
  br i1 %.not407, label %411, label %379

379:                                              ; preds = %369
  %380 = ptrtoint ptr %.2383 to i64
  %381 = ptrtoint ptr %350 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = add i32 %383, -1
  %385 = load ptr, ptr %83, align 8
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  store ptr %387, ptr %81, align 8
  %388 = load i32, ptr %80, align 4
  %389 = icmp sgt i32 %384, 0
  br i1 %389, label %.lr.ph.i, label %yy_get_previous_state.exit

.lr.ph.i:                                         ; preds = %379, %398
  %.011.i = phi i32 [ %402, %398 ], [ %388, %379 ]
  %.0910.i = phi ptr [ %403, %398 ], [ %385, %379 ]
  %390 = sext i32 %.011.i to i64
  %391 = getelementptr inbounds [44 x i8], ptr @yy_nxt, i64 %390
  %392 = load i8, ptr %.0910.i, align 1
  %.not.i415 = icmp eq i8 %392, 0
  br i1 %.not.i415, label %398, label %393

393:                                              ; preds = %.lr.ph.i
  %394 = zext i8 %392 to i64
  %395 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i64
  br label %398

398:                                              ; preds = %393, %.lr.ph.i
  %399 = phi i64 [ %397, %393 ], [ 1, %.lr.ph.i ]
  %400 = getelementptr inbounds nuw [2 x i8], ptr %391, i64 %399
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %exitcond.not.i = icmp eq ptr %403, %387
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph.i, !llvm.loop !7

yy_get_previous_state.exit:                       ; preds = %398, %379
  %.0.lcssa.i = phi i32 [ %388, %379 ], [ %402, %398 ]
  %404 = sext i32 %.0.lcssa.i to i64
  %405 = getelementptr inbounds [44 x i8], ptr @yy_nxt, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %407 = load i16, ptr %406, align 2
  %.not408 = icmp slt i16 %407, 1
  br i1 %.not408, label %.loopexit453.backedge, label %408

.loopexit453.backedge:                            ; preds = %655, %yy_get_previous_state.exit, %yy_get_next_buffer.exit.thread449
  %.1388.be = phi ptr [ %642, %yy_get_next_buffer.exit.thread449 ], [ %385, %yy_get_previous_state.exit ], [ %642, %655 ]
  %.2383.be = phi ptr [ %644, %yy_get_next_buffer.exit.thread449 ], [ %387, %yy_get_previous_state.exit ], [ %644, %655 ]
  %.2.be = phi i32 [ %645, %yy_get_next_buffer.exit.thread449 ], [ %.0.lcssa.i, %yy_get_previous_state.exit ], [ %659, %655 ]
  br label %.loopexit453

408:                                              ; preds = %yy_get_previous_state.exit
  %409 = zext nneg i16 %407 to i32
  %410 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %410, ptr %81, align 8
  br label %.loopexit452.backedge

.loopexit452.backedge:                            ; preds = %636, %408, %618
  %.0387.be = phi ptr [ %385, %408 ], [ %616, %618 ], [ %616, %636 ]
  %.0381.be = phi ptr [ %410, %408 ], [ %625, %618 ], [ %625, %636 ]
  %.0380.be = phi i32 [ %409, %408 ], [ %626, %618 ], [ %640, %636 ]
  br label %.loopexit452

411:                                              ; preds = %369
  %412 = load ptr, ptr %83, align 8
  %413 = add i32 %376, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %375, i64 %414
  %416 = icmp ugt ptr %373, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #29
  unreachable

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i8, ptr %370, i64 52
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  %422 = ptrtoint ptr %373 to i64
  %423 = ptrtoint ptr %412 to i64
  br i1 %421, label %424, label %427

424:                                              ; preds = %418
  %425 = sub i64 %422, %423
  %426 = icmp eq i64 %425, 1
  br i1 %426, label %yy_get_previous_state.exit429, label %yy_get_next_buffer.exit.thread449

427:                                              ; preds = %418
  %428 = xor i64 %423, -1
  %429 = add i64 %428, %422
  %430 = trunc i64 %429 to i32
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph.i419, label %._crit_edge.i

.lr.ph.i419:                                      ; preds = %427, %.lr.ph.i419
  %.0131163.i = phi ptr [ %434, %.lr.ph.i419 ], [ %375, %427 ]
  %.0132162.i = phi ptr [ %432, %.lr.ph.i419 ], [ %412, %427 ]
  %.0133161.i = phi i32 [ %435, %.lr.ph.i419 ], [ 0, %427 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0132162.i, i64 1
  %433 = load i8, ptr %.0132162.i, align 1
  %434 = getelementptr inbounds nuw i8, ptr %.0131163.i, i64 1
  store i8 %433, ptr %.0131163.i, align 1
  %435 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i420 = icmp eq i32 %435, %430
  br i1 %exitcond.not.i420, label %._crit_edge.loopexit.i, label %.lr.ph.i419, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i419
  %.pre.i421 = load ptr, ptr %85, align 8
  %.pre180.i = load i64, ptr %86, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i421, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %427
  %436 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %370, %427 ]
  %437 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %371, %427 ]
  %438 = phi ptr [ %.pre.i421, %._crit_edge.loopexit.i ], [ %372, %427 ]
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %444

442:                                              ; preds = %._crit_edge.i
  %443 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %437
  store i32 0, ptr %87, align 4
  br label %547

444:                                              ; preds = %._crit_edge.i
  %445 = xor i32 %430, -1
  %.pn.in164.i = getelementptr inbounds nuw i8, ptr %436, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %445
  %446 = icmp slt i32 %.0134166.i, 1
  br i1 %446, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %444
  %.pre182.i = load ptr, ptr %81, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %468, %.lr.ph168.preheader.i
  %447 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %468 ]
  %448 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %470, %468 ]
  %449 = phi ptr [ %436, %.lr.ph168.preheader.i ], [ %474, %468 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %448 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %456 = load i32, ptr %455, align 8
  %.not147.i = icmp eq i32 %456, 0
  br i1 %.not147.i, label %.thread.i, label %457

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %450, align 8
  br label %.loopexit.i418

457:                                              ; preds = %.lr.ph168.i
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %459 = shl i32 %447, 1
  %460 = icmp slt i32 %459, 1
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = sdiv i32 %447, 8
  %463 = add i32 %462, %447
  br label %464

464:                                              ; preds = %461, %457
  %storemerge148.i = phi i32 [ %463, %461 ], [ %459, %457 ]
  store i32 %storemerge148.i, ptr %458, align 8
  %465 = add i32 %storemerge148.i, 2
  %466 = sext i32 %465 to i64
  %467 = call noalias noundef ptr @realloc(ptr noundef %451, i64 noundef %466) #30
  store ptr %467, ptr %450, align 8
  %.not149.i = icmp eq ptr %467, null
  br i1 %.not149.i, label %.loopexit.i418, label %468

.loopexit.i418:                                   ; preds = %464, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #29
  unreachable

468:                                              ; preds = %464
  %sext150.i = shl i64 %454, 32
  %469 = ashr exact i64 %sext150.i, 32
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  store ptr %470, ptr %81, align 8
  %471 = load ptr, ptr %85, align 8
  %472 = load i64, ptr %86, align 8
  %473 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %472
  %474 = load ptr, ptr %473, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %474, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %445
  %475 = icmp slt i32 %.0134.i, 1
  br i1 %475, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !9

._crit_edge169.i:                                 ; preds = %468, %444
  %476 = phi ptr [ %436, %444 ], [ %474, %468 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %444 ], [ %.0134.i, %468 ]
  %477 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 36
  %479 = load i32, ptr %478, align 4
  %.not.i416 = icmp eq i32 %479, 0
  br i1 %.not.i416, label %510, label %.preheader.i417

.preheader.i417:                                  ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %429, 32
  %480 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %477 to i64
  br label %481

481:                                              ; preds = %484, %.preheader.i417
  %indvars.iv.i = phi i64 [ 0, %.preheader.i417 ], [ %indvars.iv.next.i, %484 ]
  %482 = load ptr, ptr %88, align 8
  %483 = call i32 @getc(ptr noundef %482)
  switch i32 %483, label %484 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

484:                                              ; preds = %481
  %485 = trunc i32 %483 to i8
  %486 = load ptr, ptr %85, align 8
  %487 = load i64, ptr %86, align 8
  %488 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 %480
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %indvars.iv.i
  store i8 %485, ptr %493, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %481, !llvm.loop !10

.critedge.split.loop.exit.i:                      ; preds = %481, %481
  %494 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %484, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %494, %.critedge.split.loop.exit.i ], [ %477, %484 ]
  switch i32 %483, label %509 [
    i32 10, label %.thread154.i
    i32 -1, label %505
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %495 = load ptr, ptr %85, align 8
  %496 = load i64, ptr %86, align 8
  %497 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 %480
  %502 = add nuw i32 %.0128.lcssa.i, 1
  %503 = zext nneg i32 %.0128.lcssa.i to i64
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 %503
  store i8 10, ptr %504, align 1
  br label %509

505:                                              ; preds = %.critedge.i
  %506 = load ptr, ptr %88, align 8
  %507 = call i32 @ferror(ptr noundef %506) #31
  %.not145.i = icmp eq i32 %507, 0
  br i1 %.not145.i, label %509, label %508

508:                                              ; preds = %505
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
  unreachable

509:                                              ; preds = %505, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %502, %.thread154.i ], [ %.0128.lcssa.i, %505 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %87, align 4
  br label %.critedge2.i

510:                                              ; preds = %._crit_edge169.i
  %511 = tail call ptr @__errno_location() #32
  store i32 0, ptr %511, align 4
  %sext.i = shl i64 %429, 32
  %512 = ashr exact i64 %sext.i, 32
  %513 = zext nneg i32 %477 to i64
  %514 = load ptr, ptr %85, align 8
  %515 = load i64, ptr %86, align 8
  %516 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 %512
  %521 = load ptr, ptr %88, align 8
  %522 = call i64 @fread(ptr noundef %520, i64 noundef 1, i64 noundef %513, ptr noundef %521)
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %87, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %510, %530
  %525 = load ptr, ptr %88, align 8
  %526 = call i32 @ferror(ptr noundef %525) #31
  %.not142.i = icmp eq i32 %526, 0
  br i1 %.not142.i, label %.critedge2.i, label %527

527:                                              ; preds = %.lr.ph172.i
  %528 = load i32, ptr %511, align 4
  %.not143.i = icmp eq i32 %528, 4
  br i1 %.not143.i, label %530, label %529

529:                                              ; preds = %527
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #29
  unreachable

530:                                              ; preds = %527
  store i32 0, ptr %511, align 4
  %531 = load ptr, ptr %88, align 8
  call void @clearerr(ptr noundef %531) #31
  %532 = load ptr, ptr %85, align 8
  %533 = load i64, ptr %86, align 8
  %534 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 %512
  %539 = load ptr, ptr %88, align 8
  %540 = call i64 @fread(ptr noundef %538, i64 noundef 1, i64 noundef %513, ptr noundef %539)
  %541 = trunc i64 %540 to i32
  store i32 %541, ptr %87, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %530, %.lr.ph172.i, %510, %509
  %543 = phi i32 [ %.1156.i, %509 ], [ %523, %510 ], [ 0, %.lr.ph172.i ], [ %541, %530 ]
  %544 = load ptr, ptr %85, align 8
  %545 = load i64, ptr %86, align 8
  %546 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %545
  br label %547

547:                                              ; preds = %.critedge2.i, %442
  %.sink203.in.i = phi ptr [ %546, %.critedge2.i ], [ %443, %442 ]
  %.sink.i = phi i32 [ %543, %.critedge2.i ], [ 0, %442 ]
  %.sink203.i = load ptr, ptr %.sink203.in.i, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.sink203.i, i64 28
  store i32 %.sink.i, ptr %548, align 4
  %549 = load i32, ptr %87, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %561

551:                                              ; preds = %547
  %552 = icmp eq i32 %430, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %551
  %554 = load ptr, ptr %88, align 8
  call void @slash_yyrestart(ptr noundef %554, ptr noundef nonnull %1)
  br label %561

555:                                              ; preds = %551
  %556 = load ptr, ptr %85, align 8
  %557 = load i64, ptr %86, align 8
  %558 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  store i32 2, ptr %560, align 8
  br label %561

561:                                              ; preds = %555, %553, %547
  %.0135.i = phi i32 [ 1, %553 ], [ 2, %555 ], [ 0, %547 ]
  %562 = load i32, ptr %87, align 4
  %563 = add i32 %562, %430
  %564 = load ptr, ptr %85, align 8
  %565 = load i64, ptr %86, align 8
  %566 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load i32, ptr %568, align 8
  %570 = icmp sgt i32 %563, %569
  br i1 %570, label %571, label %yy_get_next_buffer.exit

571:                                              ; preds = %561
  %572 = ashr i32 %562, 1
  %573 = add i32 %563, %572
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = sext i32 %573 to i64
  %577 = call noalias noundef ptr @realloc(ptr noundef %575, i64 noundef %576) #30
  %578 = load ptr, ptr %85, align 8
  %579 = load i64, ptr %86, align 8
  %580 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %577, ptr %582, align 8
  %583 = load ptr, ptr %85, align 8
  %584 = load i64, ptr %86, align 8
  %585 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not151.i = icmp eq ptr %588, null
  br i1 %.not151.i, label %589, label %590

589:                                              ; preds = %571
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #29
  unreachable

590:                                              ; preds = %571
  %591 = add i32 %573, -2
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 24
  store i32 %591, ptr %592, align 8
  %.pre183.i = load i32, ptr %87, align 4
  %.pre184.i = load ptr, ptr %85, align 8
  %.pre185.i = load i64, ptr %86, align 8
  %.pre186.i = add i32 %.pre183.i, %430
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %561, %590
  %.pre-phi.i = phi i32 [ %.pre186.i, %590 ], [ %563, %561 ]
  %593 = phi i64 [ %.pre185.i, %590 ], [ %565, %561 ]
  %594 = phi ptr [ %.pre184.i, %590 ], [ %564, %561 ]
  store i32 %.pre-phi.i, ptr %87, align 4
  %595 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %593
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = sext i32 %.pre-phi.i to i64
  %600 = getelementptr inbounds i8, ptr %598, i64 %599
  store i8 0, ptr %600, align 1
  %601 = load ptr, ptr %85, align 8
  %602 = load i64, ptr %86, align 8
  %603 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %87, align 4
  %608 = add i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %606, i64 %609
  store i8 0, ptr %610, align 1
  %611 = load ptr, ptr %85, align 8
  %612 = load i64, ptr %86, align 8
  %613 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %83, align 8
  switch i32 %.0135.i, label %default.unreachable883 [
    i32 1, label %yy_get_previous_state.exit429
    i32 0, label %618
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge: ; preds = %yy_get_next_buffer.exit
  %617 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %612
  %.pre847 = load ptr, ptr %617, align 8
  %.phi.trans.insert848 = getelementptr inbounds nuw i8, ptr %.pre847, i64 8
  %.pre849 = load ptr, ptr %.phi.trans.insert848, align 8
  %.pre850 = load i32, ptr %87, align 4
  %.pre851 = sext i32 %.pre850 to i64
  br label %yy_get_next_buffer.exit.thread449

618:                                              ; preds = %yy_get_next_buffer.exit
  %619 = ptrtoint ptr %.2383 to i64
  %620 = ptrtoint ptr %350 to i64
  %621 = sub i64 %619, %620
  %622 = trunc i64 %621 to i32
  %623 = add i32 %622, -1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %616, i64 %624
  store ptr %625, ptr %81, align 8
  %626 = load i32, ptr %80, align 4
  %627 = icmp sgt i32 %623, 0
  br i1 %627, label %.lr.ph.i424, label %.loopexit452.backedge

.lr.ph.i424:                                      ; preds = %618, %636
  %.011.i425 = phi i32 [ %640, %636 ], [ %626, %618 ]
  %.0910.i426 = phi ptr [ %641, %636 ], [ %616, %618 ]
  %628 = sext i32 %.011.i425 to i64
  %629 = getelementptr inbounds [44 x i8], ptr @yy_nxt, i64 %628
  %630 = load i8, ptr %.0910.i426, align 1
  %.not.i427 = icmp eq i8 %630, 0
  br i1 %.not.i427, label %636, label %631

631:                                              ; preds = %.lr.ph.i424
  %632 = zext i8 %630 to i64
  %633 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i64
  br label %636

636:                                              ; preds = %631, %.lr.ph.i424
  %637 = phi i64 [ %635, %631 ], [ 1, %.lr.ph.i424 ]
  %638 = getelementptr inbounds nuw [2 x i8], ptr %629, i64 %637
  %639 = load i16, ptr %638, align 2
  %640 = sext i16 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %.0910.i426, i64 1
  %exitcond.not.i428 = icmp eq ptr %641, %625
  br i1 %exitcond.not.i428, label %.loopexit452.backedge, label %.lr.ph.i424, !llvm.loop !7

yy_get_next_buffer.exit.thread449:                ; preds = %424, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge
  %.pre-phi = phi i64 [ %.pre851, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge ], [ %377, %424 ]
  %642 = phi ptr [ %616, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge ], [ %412, %424 ]
  %643 = phi ptr [ %.pre849, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge ], [ %375, %424 ]
  %644 = getelementptr inbounds i8, ptr %643, i64 %.pre-phi
  store ptr %644, ptr %81, align 8
  %645 = load i32, ptr %80, align 4
  %646 = icmp ult ptr %642, %644
  br i1 %646, label %.lr.ph.i432, label %.loopexit453.backedge

.lr.ph.i432:                                      ; preds = %yy_get_next_buffer.exit.thread449, %655
  %.011.i433 = phi i32 [ %659, %655 ], [ %645, %yy_get_next_buffer.exit.thread449 ]
  %.0910.i434 = phi ptr [ %660, %655 ], [ %642, %yy_get_next_buffer.exit.thread449 ]
  %647 = sext i32 %.011.i433 to i64
  %648 = getelementptr inbounds [44 x i8], ptr @yy_nxt, i64 %647
  %649 = load i8, ptr %.0910.i434, align 1
  %.not.i435 = icmp eq i8 %649, 0
  br i1 %.not.i435, label %655, label %650

650:                                              ; preds = %.lr.ph.i432
  %651 = zext i8 %649 to i64
  %652 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i64
  br label %655

655:                                              ; preds = %650, %.lr.ph.i432
  %656 = phi i64 [ %654, %650 ], [ 1, %.lr.ph.i432 ]
  %657 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %656
  %658 = load i16, ptr %657, align 2
  %659 = sext i16 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %.0910.i434, i64 1
  %exitcond.not.i436 = icmp eq ptr %660, %644
  br i1 %exitcond.not.i436, label %.loopexit453.backedge, label %.lr.ph.i432, !llvm.loop !7

default.unreachable883:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit429:                    ; preds = %yy_get_next_buffer.exit, %424
  %661 = phi ptr [ %412, %424 ], [ %616, %yy_get_next_buffer.exit ]
  store i32 0, ptr %89, align 8
  store ptr %661, ptr %81, align 8
  %662 = load i32, ptr %80, align 4
  %663 = add i32 %662, -1
  %664 = sdiv i32 %663, 2
  %665 = add nsw i32 %664, 44
  br label %123

666:                                              ; preds = %123
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
  unreachable

.sink.split:                                      ; preds = %123, %123, %123
  %667 = load i8, ptr %82, align 8
  store i8 %667, ptr %.2383, align 1
  store ptr %.1388, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %668 = load i8, ptr %.1388, align 1
  store i8 %668, ptr %82, align 8
  store i8 0, ptr %.1388, align 1
  store ptr %.1388, ptr %81, align 8
  br label %.loopexit1090

.loopexit1090:                                    ; preds = %344, %123, %.sink.split
  %.0 = phi i32 [ 1, %.sink.split ], [ 1, %123 ], [ 0, %344 ]
  %669 = load i32, ptr %80, align 4
  %670 = add i32 %669, -1
  %671 = sdiv i32 %670, 2
  store i32 %671, ptr %76, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @slash_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #32
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %slash_yy_flush_buffer.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

slash_yy_flush_buffer.exit.i:                     ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.critedge.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %slash_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %slash_yy_flush_buffer.exit.i, %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %53, align 8
  br label %slash_yy_init_buffer.exit

slash_yy_init_buffer.exit:                        ; preds = %45, %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %54, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare void @psqlscan_emit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @psqlscan_extract_substring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @psqlscan_escape_variable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @psqlscan_test_variable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #1

declare void @psqlscan_pop_buffer_stack(ptr noundef) local_unnamed_addr #1

declare void @psqlscan_select_top_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %0) #31
  tail call void @exit(i32 noundef 2) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #29
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #30
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #29
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @slash_yy_create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #32
  %37 = load i32, ptr %36, align 4
  br label %slash_yy_flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #32
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %slash_yy_flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %slash_yy_flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %slash_yy_flush_buffer.exit.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %slash_yy_flush_buffer.exit.i

slash_yy_flush_buffer.exit.i:                     ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.critedge.i, label %80

80:                                               ; preds = %slash_yy_flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %77, %84
  br i1 %85, label %slash_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %80, %slash_yy_flush_buffer.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %87, align 8
  br label %slash_yy_init_buffer.exit

slash_yy_init_buffer.exit:                        ; preds = %80, %.critedge.i
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %88, align 4
  store i32 %75, ptr %76, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %92, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load i8, ptr %99, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %105, ptr %106, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #29
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #30
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #29
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %25, %31 ], [ %.pre, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @slash_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @slash_yy_delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #31
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #31
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @slash_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @slash_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #29
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %slash_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %slash_yyensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #30
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #29
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %slash_yyensure_buffer_stack.exit

slash_yyensure_buffer_stack.exit:                 ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %slash_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %slash_yyensure_buffer_stack.exit, %51, %32
  %.pr40 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %slash_yyensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %slash_yyensure_buffer_stack.exit ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pr40, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @slash_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %slash_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #31
  br label %slash_yy_delete_buffer.exit

slash_yy_delete_buffer.exit:                      ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #31
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %slash_yy_delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %slash_yy_delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %slash_yy_delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr %32, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %23, %26, %20, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slash_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #29
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @slash_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @slash_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @slash_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @slash_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = add nuw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1
  br label %21

14:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #29
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  store i8 0, ptr %19, align 1
  %20 = icmp ugt i32 %1, -3
  br i1 %20, label %32, label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %22 = add nsw i64 %5, -2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %6, i64 %5
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %.not26.i = icmp eq i8 %28, 0
  br i1 %.not26.i, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not27.i = icmp eq ptr %30, null
  br i1 %.not27.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #29
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #29
  unreachable

33:                                               ; preds = %29
  %34 = trunc i64 %22 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %38, align 8
  store ptr null, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %43, align 8
  tail call void @slash_yy_switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @slash_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @slash_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @slash_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @slash_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @slash_yylex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #32
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @slash_yylex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #32
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #32
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @slash_yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %slash_yypop_buffer_state.exit
  %15 = phi ptr [ %59, %slash_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %slash_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %slash_yy_delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #31
  br label %slash_yy_delete_buffer.exit

slash_yy_delete_buffer.exit:                      ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #31
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %slash_yy_delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %slash_yypop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not15.i.i = icmp eq i32 %31, 0
  br i1 %.not15.i.i, label %slash_yy_delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #31
  br label %slash_yy_delete_buffer.exit.i

slash_yy_delete_buffer.exit.i:                    ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #31
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %slash_yy_delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %slash_yy_delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %slash_yy_delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %slash_yypop_buffer_state.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %slash_yypop_buffer_state.exit

slash_yypop_buffer_state.exit:                    ; preds = %26, %44, %47
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !12

.critedge:                                        ; preds = %slash_yypop_buffer_state.exit, %slash_yy_delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %slash_yy_delete_buffer.exit ], [ %56, %slash_yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #31
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @slash_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #18 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #30
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_command(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sink.in = select i1 %.not, ptr %6, ptr %5
  %.sink = load ptr, ptr %.sink.in, align 8
  %7 = load ptr, ptr %0, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %.sink, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @slash_yylex(ptr noundef null, ptr noundef %9)
  call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #31
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_reselect_sql_lexer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_option(ptr noundef initializes((8, 16)) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %2, null
  %spec.store.select = select i1 %7, ptr %6, ptr %2
  store i8 0, ptr %spec.store.select, align 1
  call void @initPQExpBuffer(ptr noundef nonnull %5) #31
  store i32 %1, ptr @option_type, align 4
  store ptr %spec.store.select, ptr @option_quote, align 8
  store i32 0, ptr @unquoted_option_chars, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sink46.in = select i1 %.not, ptr %11, ptr %10
  %.sink46 = load ptr, ptr %.sink46.in, align 8
  %12 = load ptr, ptr %0, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %.sink46, ptr noundef %12)
  %13 = icmp eq i32 %1, 4
  %.sink = select i1 %13, i32 7, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @slash_yylex(ptr noundef null, ptr noundef %15)
  %17 = load i32, ptr %14, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #31
  switch i32 %17, label %70 [
    i32 2, label %.critedge6
    i32 3, label %18
    i32 4, label %48
    i32 5, label %48
    i32 6, label %48
    i32 7, label %49
  ]

18:                                               ; preds = %4
  br i1 %3, label %.preheader, label %.critedge

.preheader:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr @unquoted_option_chars, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr @unquoted_option_chars, align 4
  %22 = icmp sgt i32 %20, 0
  %23 = load i64, ptr %19, align 8
  %24 = icmp ne i64 %23, 0
  %or.cond39 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %31
  %25 = phi i64 [ %37, %31 ], [ %23, %.preheader ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 59
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.lr.ph
  %32 = add i64 %25, -1
  store i64 %32, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i32, ptr @unquoted_option_chars, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr @unquoted_option_chars, align 4
  %36 = icmp sgt i32 %34, 0
  %37 = load i64, ptr %19, align 8
  %38 = icmp ne i64 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %31, %.lr.ph, %.preheader, %18
  %39 = add i32 %1, -1
  %or.cond4 = icmp ult i32 %39, 2
  br i1 %or.cond4, label %40, label %.critedge6

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne i32 %1, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  call void @dequote_downcase_identifier(ptr noundef %41, i1 noundef zeroext %42, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #34
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8
  br label %.critedge6

48:                                               ; preds = %4, %4, %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #31
  call void @termPQExpBuffer(ptr noundef nonnull %5) #31
  br label %82

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  %or.cond11 = select i1 %3, i1 %52, i1 false
  br i1 %or.cond11, label %.preheader38, label %.critedge6

.preheader38:                                     ; preds = %49, %.critedge8
  %53 = phi i64 [ %.old9, %.critedge8 ], [ %51, %49 ]
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 %53
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 59
  br i1 %58, label %.critedge8, label %59

59:                                               ; preds = %.preheader38
  %60 = icmp sgt i8 %57, -1
  br i1 %60, label %61, label %.critedge6

61:                                               ; preds = %59
  %62 = tail call ptr @__ctype_b_loc() #32
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i8 %57 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 8192
  %.not37 = icmp eq i16 %67, 0
  br i1 %.not37, label %.critedge6, label %.critedge8

.critedge8:                                       ; preds = %.preheader38, %61
  %68 = add i64 %53, -1
  store i64 %68, ptr %50, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 %68
  store i8 0, ptr %69, align 1
  %.old9 = load i64, ptr %50, align 8
  %.old10.not = icmp eq i64 %.old9, 0
  br i1 %.old10.not, label %.critedge6, label %.preheader38

70:                                               ; preds = %4
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef nonnull @.str.9) #31
  call void @exit(i32 noundef 1) #33
  unreachable

.critedge6:                                       ; preds = %.critedge8, %59, %61, %49, %40, %.critedge, %4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %.critedge6
  %77 = load i8, ptr %spec.store.select, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @termPQExpBuffer(ptr noundef nonnull %5) #31
  br label %82

80:                                               ; preds = %76, %.critedge6
  %81 = load ptr, ptr %5, align 8
  br label %82

82:                                               ; preds = %80, %79, %48
  %.0 = phi ptr [ null, %79 ], [ %81, %80 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dequote_downcase_identifier(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  br i1 %1, label %.split.outer, label %.split.us.outer

.split.us:                                        ; preds = %.split.us.outer, %16
  %.0.us = phi ptr [ %19, %16 ], [ %.0.us.ph, %.split.us.outer ]
  %4 = load i8, ptr %.0.us, align 1
  switch i8 %4, label %16 [
    i8 0, label %.split23.us
    i8 34, label %5
  ]

5:                                                ; preds = %.split.us
  %6 = trunc nuw i8 %.017.us.ph to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.0.us, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 34
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %5
  %12 = xor i8 %.017.us.ph, 1
  br label %13

13:                                               ; preds = %11, %7
  %.118.us = phi i8 [ %12, %11 ], [ 1, %7 ]
  %.1.us = phi ptr [ %.0.us, %11 ], [ %8, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.us) #34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1.us, ptr nonnull align 1 %14, i64 %15, i1 false)
  br label %.split.us.outer, !llvm.loop !14

.split.us.outer:                                  ; preds = %3, %13
  %.017.us.ph = phi i8 [ %.118.us, %13 ], [ 0, %3 ]
  %.0.us.ph = phi ptr [ %.1.us, %13 ], [ %0, %3 ]
  br label %.split.us

16:                                               ; preds = %.split.us
  %17 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.0.us, i32 noundef %2) #31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.0.us, i64 %18
  br label %.split.us, !llvm.loop !14

.split:                                           ; preds = %.split.outer, %36
  %.0 = phi ptr [ %39, %36 ], [ %.0.ph, %.split.outer ]
  %20 = load i8, ptr %.0, align 1
  switch i8 %20, label %33 [
    i8 0, label %.split23.us
    i8 34, label %21
  ]

21:                                               ; preds = %.split
  %22 = trunc nuw i8 %.017.ph to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %21
  %28 = xor i8 %.017.ph, 1
  br label %29

29:                                               ; preds = %23, %27
  %.118 = phi i8 [ %28, %27 ], [ 1, %23 ]
  %.1 = phi ptr [ %.0, %27 ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1, ptr nonnull align 1 %30, i64 %31, i1 false)
  br label %.split.outer, !llvm.loop !14

.split.outer:                                     ; preds = %3, %29
  %.017.ph = phi i8 [ %.118, %29 ], [ 0, %3 ]
  %.0.ph = phi ptr [ %.1, %29 ], [ %0, %3 ]
  %32 = trunc nuw i8 %.017.ph to i1
  br label %.split

33:                                               ; preds = %.split
  br i1 %32, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %20) #31
  store i8 %35, ptr %.0, align 1
  br label %36

36:                                               ; preds = %34, %33
  %37 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.0, i32 noundef %2) #31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.0, i64 %38
  br label %.split, !llvm.loop !14

.split23.us:                                      ; preds = %.split.us, %.split
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local void @psql_scan_slash_command_end(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sink.in = select i1 %.not, ptr %5, ptr %4
  %.sink = load ptr, ptr %.sink.in, align 8
  %6 = load ptr, ptr %0, align 8
  tail call void @slash_yy_switch_to_buffer(ptr noundef %.sink, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @slash_yylex(ptr noundef null, ptr noundef %8)
  tail call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @psql_scan_get_paren_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @psql_scan_set_paren_depth(ptr noundef writeonly captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #22

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #22

declare void @SetShellResultVariables(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
