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
define dso_local noundef i32 @slash_yylex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %72

8:                                                ; preds = %2
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  %.not393 = icmp eq i32 %10, 0
  br i1 %.not393, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not394 = icmp eq ptr %14, null
  br i1 %.not394, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdin, align 8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %16, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not395 = icmp eq ptr %20, null
  br i1 %.not395, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @stdout, align 8
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not396 = icmp eq ptr %25, null
  br i1 %.not396, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not397 = icmp eq ptr %30, null
  br i1 %.not397, label %37, label %55

31:                                               ; preds = %23
  %32 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %32, ptr %24, align 8
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %33, label %34

33:                                               ; preds = %31
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

34:                                               ; preds = %31
  store i64 0, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %36, align 8
  br label %slash_yyensure_buffer_stack.exit

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -1
  %.not29.i = icmp ult i64 %28, %40
  br i1 %.not29.i, label %slash_yyensure_buffer_stack.exit, label %41

41:                                               ; preds = %37
  %42 = add i64 %39, 8
  %43 = shl i64 %42, 3
  %44 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %25, i64 noundef %43) #28
  store ptr %44, ptr %24, align 8
  %.not30.i = icmp eq ptr %44, null
  br i1 %.not30.i, label %45, label %46

45:                                               ; preds = %41
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

46:                                               ; preds = %41
  %47 = load i64, ptr %38, align 8
  %48 = getelementptr ptr, ptr %44, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  store i64 %42, ptr %38, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %slash_yyensure_buffer_stack.exit

slash_yyensure_buffer_stack.exit:                 ; preds = %34, %37, %46
  %49 = phi ptr [ %18, %34 ], [ %18, %37 ], [ %.pre, %46 ]
  %50 = tail call ptr @slash_yy_create_buffer(ptr noundef %49, i32 noundef 16384, ptr noundef nonnull %1)
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8
  %.pre915 = load ptr, ptr %24, align 8
  %.pre916 = load i64, ptr %52, align 8
  %.phi.trans.insert917 = getelementptr ptr, ptr %.pre915, i64 %.pre916
  %.pre918 = load ptr, ptr %.phi.trans.insert917, align 8
  br label %55

55:                                               ; preds = %slash_yyensure_buffer_stack.exit, %26
  %56 = phi ptr [ %.pre918, %slash_yyensure_buffer_stack.exit ], [ %30, %26 ]
  %57 = phi i64 [ %.pre916, %slash_yyensure_buffer_stack.exit ], [ %28, %26 ]
  %58 = phi ptr [ %.pre915, %slash_yyensure_buffer_stack.exit ], [ %25, %26 ]
  %59 = getelementptr ptr, ptr %58, i64 %57
  %60 = getelementptr inbounds i8, ptr %56, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load i8, ptr %65, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %55, %2
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  %83 = getelementptr inbounds i8, ptr %1, i64 128
  %84 = getelementptr inbounds i8, ptr %1, i64 56
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = getelementptr inbounds i8, ptr %1, i64 52
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = getelementptr inbounds i8, ptr %1, i64 80
  %90 = getelementptr inbounds i8, ptr %73, i64 16
  %91 = getelementptr inbounds i8, ptr %75, i64 8
  %92 = getelementptr inbounds i8, ptr %73, i64 112
  %93 = getelementptr inbounds i8, ptr %73, i64 120
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %72
  %96 = load ptr, ptr %81, align 8
  %97 = load i8, ptr %82, align 8
  store i8 %97, ptr %96, align 1
  %98 = load i32, ptr %80, align 4
  br label %.backedge433

.backedge433:                                     ; preds = %.backedge433.backedge, %.loopexit
  %.0383 = phi ptr [ %96, %.loopexit ], [ %.0383.be, %.backedge433.backedge ]
  %.0380 = phi ptr [ %96, %.loopexit ], [ %.0380.be, %.backedge433.backedge ]
  %.0379 = phi i32 [ %98, %.loopexit ], [ %.0379.be, %.backedge433.backedge ]
  br label %99

99:                                               ; preds = %99, %.backedge433
  %.1381 = phi ptr [ %.0380, %.backedge433 ], [ %110, %99 ]
  %.1 = phi i32 [ %.0379, %.backedge433 ], [ %108, %99 ]
  %100 = sext i32 %.1 to i64
  %101 = load i8, ptr %.1381, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %100, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i16 %107, 0
  %110 = getelementptr i8, ptr %.1381, i64 1
  br i1 %109, label %99, label %111, !llvm.loop !5

111:                                              ; preds = %99
  %112 = sub nsw i32 0, %108
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %111
  %.1384 = phi ptr [ %.0383, %111 ], [ %.1384.be, %.backedge.backedge ]
  %.2382 = phi ptr [ %.1381, %111 ], [ %.2382.be, %.backedge.backedge ]
  %.2 = phi i32 [ %112, %111 ], [ %.2.be, %.backedge.backedge ]
  %113 = sext i32 %.2 to i64
  %114 = getelementptr [79 x i16], ptr @yy_accept, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  store ptr %.1384, ptr %83, align 8
  %117 = ptrtoint ptr %.2382 to i64
  %118 = ptrtoint ptr %.1384 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %84, align 8
  %121 = load i8, ptr %.2382, align 1
  store i8 %121, ptr %82, align 8
  store i8 0, ptr %.2382, align 1
  store ptr %.2382, ptr %81, align 8
  br label %122

122:                                              ; preds = %yy_get_next_buffer.exit.thread, %.backedge
  %.0385 = phi i32 [ %116, %.backedge ], [ %611, %yy_get_next_buffer.exit.thread ]
  switch i32 %.0385, label %651 [
    i32 1, label %123
    i32 2, label %.sink.split
    i32 3, label %126
    i32 4, label %.loopexit.backedge
    i32 5, label %129
    i32 6, label %138
    i32 7, label %.sink.split
    i32 8, label %141
    i32 9, label %143
    i32 10, label %147
    i32 11, label %151
    i32 12, label %174
    i32 13, label %178
    i32 14, label %182
    i32 15, label %185
    i32 16, label %193
    i32 17, label %201
    i32 18, label %209
    i32 19, label %217
    i32 20, label %222
    i32 21, label %223
    i32 22, label %224
    i32 23, label %225
    i32 24, label %226
    i32 25, label %227
    i32 26, label %228
    i32 27, label %229
    i32 28, label %234
    i32 29, label %239
    i32 30, label %242
    i32 31, label %245
    i32 32, label %290
    i32 33, label %310
    i32 34, label %313
    i32 35, label %319
    i32 36, label %322
    i32 37, label %325
    i32 38, label %328
    i32 39, label %333
    i32 40, label %.loopexit1155
    i32 41, label %.sink.split
    i32 44, label %336
    i32 45, label %336
    i32 46, label %336
    i32 47, label %336
    i32 48, label %336
    i32 49, label %336
    i32 50, label %336
    i32 51, label %336
    i32 52, label %336
    i32 42, label %340
    i32 43, label %341
  ]

123:                                              ; preds = %122
  %124 = load ptr, ptr %83, align 8
  %125 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %124, i32 noundef %125) #29
  br label %.loopexit.backedge

126:                                              ; preds = %122
  %127 = load ptr, ptr %83, align 8
  %128 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %127, i32 noundef %128) #29
  br label %.loopexit.backedge

129:                                              ; preds = %122
  %130 = load i32, ptr @option_type, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %83, align 8
  %134 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %133, i32 noundef %134) #29
  store i32 15, ptr %80, align 4
  br label %.loopexit.backedge

135:                                              ; preds = %129
  %136 = load i8, ptr %82, align 8
  store i8 %136, ptr %.2382, align 1
  store ptr %.1384, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %137 = load i8, ptr %.1384, align 1
  store i8 %137, ptr %82, align 8
  store i8 0, ptr %.1384, align 1
  store ptr %.1384, ptr %81, align 8
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

138:                                              ; preds = %122
  %139 = load i8, ptr %82, align 8
  store i8 %139, ptr %.2382, align 1
  store ptr %.1384, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %140 = load i8, ptr %.1384, align 1
  store i8 %140, ptr %82, align 8
  store i8 0, ptr %.1384, align 1
  store ptr %.1384, ptr %81, align 8
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

141:                                              ; preds = %122
  %142 = load ptr, ptr @option_quote, align 8
  store i8 39, ptr %142, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  store i32 9, ptr %80, align 4
  br label %.loopexit.backedge

143:                                              ; preds = %122
  %144 = load i64, ptr %91, align 8
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr @backtick_start_offset, align 4
  %146 = load ptr, ptr @option_quote, align 8
  store i8 96, ptr %146, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  store i32 11, ptr %80, align 4
  br label %.loopexit.backedge

147:                                              ; preds = %122
  %148 = load ptr, ptr %83, align 8
  %149 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %148, i32 noundef %149) #29
  %150 = load ptr, ptr @option_quote, align 8
  store i8 34, ptr %150, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  store i32 13, ptr %80, align 4
  br label %.loopexit.backedge

151:                                              ; preds = %122
  %152 = load ptr, ptr %92, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  %155 = load ptr, ptr %83, align 8
  br i1 %154, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %155, i32 noundef %157) #29
  br label %173

158:                                              ; preds = %151
  %159 = getelementptr i8, ptr %155, i64 1
  %160 = load i32, ptr %84, align 8
  %161 = add i32 %160, -1
  %162 = call ptr @psqlscan_extract_substring(ptr noundef nonnull %73, ptr noundef %159, i32 noundef %161) #29
  %163 = load ptr, ptr %92, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %93, align 8
  %166 = call ptr %164(ptr noundef %162, i32 noundef 0, ptr noundef %165) #29
  call void @free(ptr noundef %162) #29
  %.not402 = icmp eq ptr %166, null
  br i1 %.not402, label %168, label %167

167:                                              ; preds = %158
  call void @appendPQExpBufferStr(ptr noundef %75, ptr noundef nonnull %166) #29
  call void @free(ptr noundef nonnull %166) #29
  br label %171

168:                                              ; preds = %158
  %169 = load ptr, ptr %83, align 8
  %170 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %169, i32 noundef %170) #29
  br label %171

171:                                              ; preds = %168, %167
  %172 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %172, align 1
  br label %173

173:                                              ; preds = %171, %156
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %.loopexit.backedge

174:                                              ; preds = %122
  %175 = load ptr, ptr %83, align 8
  %176 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %175, i32 noundef %176, i32 noundef 1) #29
  %177 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %177, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %.loopexit.backedge

178:                                              ; preds = %122
  %179 = load ptr, ptr %83, align 8
  %180 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %179, i32 noundef %180, i32 noundef 2) #29
  %181 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %181, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %.loopexit.backedge

182:                                              ; preds = %122
  %183 = load ptr, ptr %83, align 8
  %184 = load i32, ptr %84, align 8
  call void @psqlscan_test_variable(ptr noundef %73, ptr noundef %183, i32 noundef %184) #29
  br label %.loopexit.backedge

185:                                              ; preds = %122
  %186 = load i8, ptr %82, align 8
  store i8 %186, ptr %.2382, align 1
  %187 = getelementptr i8, ptr %.1384, i64 1
  store ptr %187, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %188 = load i8, ptr %187, align 1
  store i8 %188, ptr %82, align 8
  store i8 0, ptr %187, align 1
  store ptr %187, ptr %81, align 8
  %189 = load i32, ptr @unquoted_option_chars, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr @unquoted_option_chars, align 4
  %191 = load ptr, ptr %83, align 8
  %192 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %191, i32 noundef %192) #29
  br label %.loopexit.backedge

193:                                              ; preds = %122
  %194 = load i8, ptr %82, align 8
  store i8 %194, ptr %.2382, align 1
  %195 = getelementptr i8, ptr %.1384, i64 1
  store ptr %195, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %82, align 8
  store i8 0, ptr %195, align 1
  store ptr %195, ptr %81, align 8
  %197 = load i32, ptr @unquoted_option_chars, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr @unquoted_option_chars, align 4
  %199 = load ptr, ptr %83, align 8
  %200 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %199, i32 noundef %200) #29
  br label %.loopexit.backedge

201:                                              ; preds = %122
  %202 = load i8, ptr %82, align 8
  store i8 %202, ptr %.2382, align 1
  %203 = getelementptr i8, ptr %.1384, i64 1
  store ptr %203, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %204 = load i8, ptr %203, align 1
  store i8 %204, ptr %82, align 8
  store i8 0, ptr %203, align 1
  store ptr %203, ptr %81, align 8
  %205 = load i32, ptr @unquoted_option_chars, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr @unquoted_option_chars, align 4
  %207 = load ptr, ptr %83, align 8
  %208 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %207, i32 noundef %208) #29
  br label %.loopexit.backedge

209:                                              ; preds = %122
  %210 = load i8, ptr %82, align 8
  store i8 %210, ptr %.2382, align 1
  %211 = getelementptr i8, ptr %.1384, i64 1
  store ptr %211, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %212 = load i8, ptr %211, align 1
  store i8 %212, ptr %82, align 8
  store i8 0, ptr %211, align 1
  store ptr %211, ptr %81, align 8
  %213 = load i32, ptr @unquoted_option_chars, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr @unquoted_option_chars, align 4
  %215 = load ptr, ptr %83, align 8
  %216 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %215, i32 noundef %216) #29
  br label %.loopexit.backedge

217:                                              ; preds = %122
  %218 = load i32, ptr @unquoted_option_chars, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr @unquoted_option_chars, align 4
  %220 = load ptr, ptr %83, align 8
  %221 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %220, i32 noundef %221) #29
  br label %.loopexit.backedge

222:                                              ; preds = %122
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

223:                                              ; preds = %122
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 39) #29
  br label %.loopexit.backedge

224:                                              ; preds = %122
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 10) #29
  br label %.loopexit.backedge

225:                                              ; preds = %122
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 9) #29
  br label %.loopexit.backedge

226:                                              ; preds = %122
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 8) #29
  br label %.loopexit.backedge

227:                                              ; preds = %122
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 13) #29
  br label %.loopexit.backedge

228:                                              ; preds = %122
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 12) #29
  br label %.loopexit.backedge

229:                                              ; preds = %122
  %230 = load ptr, ptr %83, align 8
  %231 = getelementptr i8, ptr %230, i64 1
  %232 = call i64 @strtol(ptr nocapture noundef %231, ptr noundef null, i32 noundef 8) #29
  %233 = trunc i64 %232 to i8
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext %233) #29
  br label %.loopexit.backedge

234:                                              ; preds = %122
  %235 = load ptr, ptr %83, align 8
  %236 = getelementptr i8, ptr %235, i64 2
  %237 = call i64 @strtol(ptr nocapture noundef %236, ptr noundef null, i32 noundef 16) #29
  %238 = trunc i64 %237 to i8
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext %238) #29
  br label %.loopexit.backedge

239:                                              ; preds = %122
  %240 = load ptr, ptr %83, align 8
  %241 = getelementptr i8, ptr %240, i64 1
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %241, i32 noundef 1) #29
  br label %.loopexit.backedge

242:                                              ; preds = %122
  %243 = load ptr, ptr %83, align 8
  %244 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %243, i32 noundef %244) #29
  br label %.loopexit.backedge

245:                                              ; preds = %122
  %246 = load ptr, ptr %93, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = call zeroext i1 @conditional_active(ptr noundef nonnull %246) #29
  br i1 %249, label %250, label %289

250:                                              ; preds = %248, %245
  %.val = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  %251 = load ptr, ptr %.val, align 8
  %252 = load i32, ptr @backtick_start_offset, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  call void @initPQExpBuffer(ptr noundef nonnull %3) #29
  %255 = call i32 @fflush(ptr noundef null)
  %256 = call noalias ptr @popen(ptr noundef %254, ptr noundef nonnull @.str.16)
  %.not.not.i = icmp eq ptr %256, null
  br i1 %.not.not.i, label %.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %250, %260
  %257 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %256)
  %258 = call i32 @ferror(ptr noundef nonnull %256) #29
  %.not.i403 = icmp eq i32 %258, 0
  br i1 %.not.i403, label %260, label %259

259:                                              ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %254) #29
  br label %.loopexit.i

260:                                              ; preds = %.preheader.i
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %257) #29
  %261 = call i32 @feof(ptr noundef nonnull %256) #29
  %.not28.i406 = icmp eq i32 %261, 0
  br i1 %.not28.i406, label %.preheader.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %260, %259
  %.1.i = phi i8 [ 1, %259 ], [ 0, %260 ]
  %262 = call i32 @pclose(ptr noundef nonnull %256)
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %.sink.split.i, label %264

.sink.split.i:                                    ; preds = %.loopexit.i, %250
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %254) #29
  br label %264

264:                                              ; preds = %.sink.split.i, %.loopexit.i
  %.122.i = phi i32 [ %262, %.loopexit.i ], [ -1, %.sink.split.i ]
  %.2.i = phi i8 [ %.1.i, %.loopexit.i ], [ 1, %.sink.split.i ]
  %265 = load i64, ptr %94, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %.thread7.i, label %272

.thread7.i:                                       ; preds = %264
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %254) #29
  %267 = load i32, ptr @backtick_start_offset, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.val, i64 8
  store i64 %268, ptr %269, align 8
  %270 = load ptr, ptr %.val, align 8
  %271 = getelementptr i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1
  br label %evaluate_backtick.exit

272:                                              ; preds = %264
  %273 = load i32, ptr @backtick_start_offset, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %.val, i64 8
  store i64 %274, ptr %275, align 8
  %276 = load ptr, ptr %.val, align 8
  %277 = getelementptr i8, ptr %276, i64 %274
  store i8 0, ptr %277, align 1
  %.not29.i404 = icmp eq i8 %.2.i, 0
  br i1 %.not29.i404, label %278, label %evaluate_backtick.exit

278:                                              ; preds = %272
  %279 = load i64, ptr %95, align 8
  %.not30.i405 = icmp eq i64 %279, 0
  %.pre.i = load ptr, ptr %3, align 8
  br i1 %.not30.i405, label %287, label %280

280:                                              ; preds = %278
  %281 = getelementptr i8, ptr %.pre.i, i64 %279
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 10
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = add i64 %279, -1
  store i64 %286, ptr %95, align 8
  br label %287

287:                                              ; preds = %285, %280, %278
  %288 = phi i64 [ %286, %285 ], [ %279, %280 ], [ 0, %278 ]
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %.val, ptr noundef %.pre.i, i64 noundef %288) #29
  br label %evaluate_backtick.exit

evaluate_backtick.exit:                           ; preds = %.thread7.i, %272, %287
  call void @SetShellResultVariables(i32 noundef %.122.i) #29
  call void @termPQExpBuffer(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %289

289:                                              ; preds = %evaluate_backtick.exit, %248
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

290:                                              ; preds = %122
  %291 = load ptr, ptr %92, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  %294 = load ptr, ptr %83, align 8
  br i1 %293, label %295, label %297

295:                                              ; preds = %290
  %296 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %294, i32 noundef %296) #29
  br label %.loopexit.backedge

297:                                              ; preds = %290
  %298 = getelementptr i8, ptr %294, i64 1
  %299 = load i32, ptr %84, align 8
  %300 = add i32 %299, -1
  %301 = call ptr @psqlscan_extract_substring(ptr noundef nonnull %73, ptr noundef %298, i32 noundef %300) #29
  %302 = load ptr, ptr %92, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %93, align 8
  %305 = call ptr %303(ptr noundef %301, i32 noundef 0, ptr noundef %304) #29
  call void @free(ptr noundef %301) #29
  %.not401 = icmp eq ptr %305, null
  br i1 %.not401, label %307, label %306

306:                                              ; preds = %297
  call void @appendPQExpBufferStr(ptr noundef %75, ptr noundef nonnull %305) #29
  call void @free(ptr noundef nonnull %305) #29
  br label %.loopexit.backedge

307:                                              ; preds = %297
  %308 = load ptr, ptr %83, align 8
  %309 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %308, i32 noundef %309) #29
  br label %.loopexit.backedge

310:                                              ; preds = %122
  %311 = load ptr, ptr %83, align 8
  %312 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %311, i32 noundef %312, i32 noundef 3) #29
  br label %.loopexit.backedge

313:                                              ; preds = %122
  %314 = load i8, ptr %82, align 8
  store i8 %314, ptr %.2382, align 1
  %315 = getelementptr i8, ptr %.1384, i64 1
  store ptr %315, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %316 = load i8, ptr %315, align 1
  store i8 %316, ptr %82, align 8
  store i8 0, ptr %315, align 1
  store ptr %315, ptr %81, align 8
  %317 = load ptr, ptr %83, align 8
  %318 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %317, i32 noundef %318) #29
  br label %.loopexit.backedge

319:                                              ; preds = %122
  %320 = load ptr, ptr %83, align 8
  %321 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %320, i32 noundef %321) #29
  br label %.loopexit.backedge

322:                                              ; preds = %122
  %323 = load ptr, ptr %83, align 8
  %324 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %323, i32 noundef %324) #29
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

325:                                              ; preds = %122
  %326 = load ptr, ptr %83, align 8
  %327 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %326, i32 noundef %327) #29
  br label %.loopexit.backedge

328:                                              ; preds = %122
  %329 = load i64, ptr %91, align 8
  %.not400 = icmp eq i64 %329, 0
  br i1 %.not400, label %.loopexit.backedge, label %330

.loopexit.backedge:                               ; preds = %122, %328, %330, %295, %307, %306, %132, %135, %339, %333, %325, %322, %319, %313, %310, %289, %242, %239, %234, %229, %228, %227, %226, %225, %224, %223, %222, %217, %209, %201, %193, %185, %182, %178, %174, %173, %147, %143, %141, %138, %126, %123
  br label %.loopexit

330:                                              ; preds = %328
  %331 = load ptr, ptr %83, align 8
  %332 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %331, i32 noundef %332) #29
  br label %.loopexit.backedge

333:                                              ; preds = %122
  %334 = load ptr, ptr %83, align 8
  %335 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %334, i32 noundef %335) #29
  br label %.loopexit.backedge

336:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122
  %337 = load ptr, ptr %90, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %.loopexit1155, label %339

339:                                              ; preds = %336
  call void @psqlscan_pop_buffer_stack(ptr noundef nonnull %73) #29
  call void @psqlscan_select_top_buffer(ptr noundef nonnull %73) #29
  br label %.loopexit.backedge

340:                                              ; preds = %122
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #27
  unreachable

341:                                              ; preds = %122
  %342 = load ptr, ptr %83, align 8
  %343 = load i8, ptr %82, align 8
  store i8 %343, ptr %.2382, align 1
  %344 = load ptr, ptr %85, align 8
  %345 = load i64, ptr %86, align 8
  %346 = getelementptr ptr, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 56
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %341
  %352 = getelementptr inbounds i8, ptr %347, i64 28
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %87, align 4
  %354 = load ptr, ptr %88, align 8
  %355 = load ptr, ptr %346, align 8
  store ptr %354, ptr %355, align 8
  %356 = load ptr, ptr %85, align 8
  %357 = load i64, ptr %86, align 8
  %358 = getelementptr ptr, ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 56
  store i32 1, ptr %360, align 8
  %.pre919 = load ptr, ptr %85, align 8
  %.pre920 = load i64, ptr %86, align 8
  %.phi.trans.insert921 = getelementptr ptr, ptr %.pre919, i64 %.pre920
  %.pre922 = load ptr, ptr %.phi.trans.insert921, align 8
  br label %361

361:                                              ; preds = %351, %341
  %362 = phi ptr [ %.pre922, %351 ], [ %347, %341 ]
  %363 = phi i64 [ %.pre920, %351 ], [ %345, %341 ]
  %364 = phi ptr [ %.pre919, %351 ], [ %344, %341 ]
  %365 = load ptr, ptr %81, align 8
  %366 = getelementptr inbounds i8, ptr %362, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %87, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr i8, ptr %367, i64 %369
  %.not398 = icmp ugt ptr %365, %370
  br i1 %.not398, label %399, label %371

371:                                              ; preds = %361
  %372 = ptrtoint ptr %342 to i64
  %373 = xor i64 %372, -1
  %374 = add i64 %373, %117
  %375 = load ptr, ptr %83, align 8
  %sext = shl i64 %374, 32
  %376 = ashr exact i64 %sext, 32
  %377 = getelementptr i8, ptr %375, i64 %376
  store ptr %377, ptr %81, align 8
  %378 = load i32, ptr %80, align 4
  %379 = icmp ult ptr %375, %377
  br i1 %379, label %.lr.ph.i, label %yy_get_previous_state.exit

.lr.ph.i:                                         ; preds = %371, %387
  %.011.i = phi i32 [ %391, %387 ], [ %378, %371 ]
  %.0910.i = phi ptr [ %392, %387 ], [ %375, %371 ]
  %380 = sext i32 %.011.i to i64
  %381 = load i8, ptr %.0910.i, align 1
  %.not.i407 = icmp eq i8 %381, 0
  br i1 %.not.i407, label %387, label %382

382:                                              ; preds = %.lr.ph.i
  %383 = zext i8 %381 to i64
  %384 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i64
  br label %387

387:                                              ; preds = %382, %.lr.ph.i
  %388 = phi i64 [ %386, %382 ], [ 1, %.lr.ph.i ]
  %389 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %380, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = sext i16 %390 to i32
  %392 = getelementptr i8, ptr %.0910.i, i64 1
  %exitcond.not.i = icmp eq ptr %392, %377
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %387, %371
  %.0.lcssa.i = phi i32 [ %378, %371 ], [ %391, %387 ]
  %393 = sext i32 %.0.lcssa.i to i64
  %394 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %393, i64 1
  %395 = load i16, ptr %394, align 2
  %.not399 = icmp slt i16 %395, 1
  br i1 %.not399, label %.backedge.backedge, label %396

396:                                              ; preds = %yy_get_previous_state.exit
  %397 = zext nneg i16 %395 to i32
  %398 = getelementptr i8, ptr %377, i64 1
  store ptr %398, ptr %81, align 8
  br label %.backedge433.backedge

399:                                              ; preds = %361
  %400 = load ptr, ptr %83, align 8
  %401 = add i32 %368, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr i8, ptr %367, i64 %402
  %404 = icmp ugt ptr %365, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #27
  unreachable

406:                                              ; preds = %399
  %407 = getelementptr inbounds i8, ptr %362, i64 52
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  %410 = ptrtoint ptr %365 to i64
  %411 = ptrtoint ptr %400 to i64
  br i1 %409, label %412, label %415

412:                                              ; preds = %406
  %413 = sub i64 %410, %411
  %414 = icmp eq i64 %413, 1
  br i1 %414, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread431

415:                                              ; preds = %406
  %416 = xor i64 %411, -1
  %417 = add i64 %416, %410
  %418 = trunc i64 %417 to i32
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph.i411, label %._crit_edge.i

.lr.ph.i411:                                      ; preds = %415, %.lr.ph.i411
  %.0131163.i = phi ptr [ %422, %.lr.ph.i411 ], [ %367, %415 ]
  %.0132162.i = phi ptr [ %420, %.lr.ph.i411 ], [ %400, %415 ]
  %.0133161.i = phi i32 [ %423, %.lr.ph.i411 ], [ 0, %415 ]
  %420 = getelementptr i8, ptr %.0132162.i, i64 1
  %421 = load i8, ptr %.0132162.i, align 1
  %422 = getelementptr i8, ptr %.0131163.i, i64 1
  store i8 %421, ptr %.0131163.i, align 1
  %423 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i412 = icmp eq i32 %423, %418
  br i1 %exitcond.not.i412, label %._crit_edge.loopexit.i, label %.lr.ph.i411, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i411
  %.pre.i413 = load ptr, ptr %85, align 8
  %.pre180.i = load i64, ptr %86, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i413, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %415
  %424 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %362, %415 ]
  %425 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %363, %415 ]
  %426 = phi ptr [ %.pre.i413, %._crit_edge.loopexit.i ], [ %364, %415 ]
  %427 = getelementptr inbounds i8, ptr %424, i64 56
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %432

430:                                              ; preds = %._crit_edge.i
  %431 = getelementptr ptr, ptr %426, i64 %425
  store i32 0, ptr %87, align 4
  br label %535

432:                                              ; preds = %._crit_edge.i
  %433 = xor i32 %418, -1
  %.pn.in164.i = getelementptr inbounds i8, ptr %424, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %433
  %434 = icmp slt i32 %.0134166.i, 1
  br i1 %434, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %432
  %.pre182.i = load ptr, ptr %81, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %456, %.lr.ph168.preheader.i
  %435 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %456 ]
  %436 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %458, %456 ]
  %437 = phi ptr [ %424, %.lr.ph168.preheader.i ], [ %462, %456 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %436 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = getelementptr inbounds i8, ptr %437, i64 32
  %444 = load i32, ptr %443, align 8
  %.not147.i = icmp eq i32 %444, 0
  br i1 %.not147.i, label %.thread.i, label %445

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %438, align 8
  br label %.loopexit.i410

445:                                              ; preds = %.lr.ph168.i
  %446 = getelementptr inbounds i8, ptr %437, i64 24
  %447 = shl i32 %435, 1
  %448 = icmp slt i32 %447, 1
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = sdiv i32 %435, 8
  %451 = add i32 %450, %435
  br label %452

452:                                              ; preds = %449, %445
  %storemerge148.i = phi i32 [ %451, %449 ], [ %447, %445 ]
  store i32 %storemerge148.i, ptr %446, align 8
  %453 = add i32 %storemerge148.i, 2
  %454 = sext i32 %453 to i64
  %455 = call noalias noundef ptr @realloc(ptr noundef %439, i64 noundef %454) #28
  store ptr %455, ptr %438, align 8
  %.not149.i = icmp eq ptr %455, null
  br i1 %.not149.i, label %.loopexit.i410, label %456

.loopexit.i410:                                   ; preds = %452, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #27
  unreachable

456:                                              ; preds = %452
  %sext150.i = shl i64 %442, 32
  %457 = ashr exact i64 %sext150.i, 32
  %458 = getelementptr i8, ptr %455, i64 %457
  store ptr %458, ptr %81, align 8
  %459 = load ptr, ptr %85, align 8
  %460 = load i64, ptr %86, align 8
  %461 = getelementptr ptr, ptr %459, i64 %460
  %462 = load ptr, ptr %461, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %462, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %433
  %463 = icmp slt i32 %.0134.i, 1
  br i1 %463, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !10

._crit_edge169.i:                                 ; preds = %456, %432
  %464 = phi ptr [ %424, %432 ], [ %462, %456 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %432 ], [ %.0134.i, %456 ]
  %465 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %466 = getelementptr inbounds i8, ptr %464, i64 36
  %467 = load i32, ptr %466, align 4
  %.not.i408 = icmp eq i32 %467, 0
  br i1 %.not.i408, label %498, label %.preheader.i409

.preheader.i409:                                  ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %417, 32
  %468 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %465 to i64
  br label %469

469:                                              ; preds = %472, %.preheader.i409
  %indvars.iv.i = phi i64 [ 0, %.preheader.i409 ], [ %indvars.iv.next.i, %472 ]
  %470 = load ptr, ptr %88, align 8
  %471 = call i32 @getc(ptr noundef %470)
  switch i32 %471, label %472 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

472:                                              ; preds = %469
  %473 = trunc i32 %471 to i8
  %474 = load ptr, ptr %85, align 8
  %475 = load i64, ptr %86, align 8
  %476 = getelementptr ptr, ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr i8, ptr %479, i64 %468
  %481 = getelementptr i8, ptr %480, i64 %indvars.iv.i
  store i8 %473, ptr %481, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %469, !llvm.loop !11

.critedge.split.loop.exit.i:                      ; preds = %469, %469
  %482 = trunc i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %472, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %482, %.critedge.split.loop.exit.i ], [ %465, %472 ]
  switch i32 %471, label %497 [
    i32 10, label %.thread154.i
    i32 -1, label %493
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %483 = load ptr, ptr %85, align 8
  %484 = load i64, ptr %86, align 8
  %485 = getelementptr ptr, ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr i8, ptr %488, i64 %468
  %490 = add nuw i32 %.0128.lcssa.i, 1
  %491 = zext nneg i32 %.0128.lcssa.i to i64
  %492 = getelementptr i8, ptr %489, i64 %491
  store i8 10, ptr %492, align 1
  br label %497

493:                                              ; preds = %.critedge.i
  %494 = load ptr, ptr %88, align 8
  %495 = call i32 @ferror(ptr noundef %494) #29
  %.not145.i = icmp eq i32 %495, 0
  br i1 %.not145.i, label %497, label %496

496:                                              ; preds = %493
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

497:                                              ; preds = %493, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %490, %.thread154.i ], [ %.0128.lcssa.i, %493 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %87, align 4
  br label %.critedge2.i

498:                                              ; preds = %._crit_edge169.i
  %499 = tail call ptr @__errno_location() #30
  store i32 0, ptr %499, align 4
  %sext.i = shl i64 %417, 32
  %500 = ashr exact i64 %sext.i, 32
  %501 = zext nneg i32 %465 to i64
  %502 = load ptr, ptr %85, align 8
  %503 = load i64, ptr %86, align 8
  %504 = getelementptr ptr, ptr %502, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr i8, ptr %507, i64 %500
  %509 = load ptr, ptr %88, align 8
  %510 = call i64 @fread(ptr noundef %508, i64 noundef 1, i64 noundef %501, ptr noundef %509)
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %87, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %498, %518
  %513 = load ptr, ptr %88, align 8
  %514 = call i32 @ferror(ptr noundef %513) #29
  %.not142.i = icmp eq i32 %514, 0
  br i1 %.not142.i, label %.critedge2.i, label %515

515:                                              ; preds = %.lr.ph172.i
  %516 = load i32, ptr %499, align 4
  %.not143.i = icmp eq i32 %516, 4
  br i1 %.not143.i, label %518, label %517

517:                                              ; preds = %515
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

518:                                              ; preds = %515
  store i32 0, ptr %499, align 4
  %519 = load ptr, ptr %88, align 8
  call void @clearerr(ptr noundef %519) #29
  %520 = load ptr, ptr %85, align 8
  %521 = load i64, ptr %86, align 8
  %522 = getelementptr ptr, ptr %520, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i64 %500
  %527 = load ptr, ptr %88, align 8
  %528 = call i64 @fread(ptr noundef %526, i64 noundef 1, i64 noundef %501, ptr noundef %527)
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %87, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !12

.critedge2.i:                                     ; preds = %518, %.lr.ph172.i, %498, %497
  %531 = phi i32 [ %511, %498 ], [ %.1156.i, %497 ], [ 0, %.lr.ph172.i ], [ %529, %518 ]
  %532 = load ptr, ptr %85, align 8
  %533 = load i64, ptr %86, align 8
  %534 = getelementptr ptr, ptr %532, i64 %533
  br label %535

535:                                              ; preds = %.critedge2.i, %430
  %.sink197.i = phi ptr [ %534, %.critedge2.i ], [ %431, %430 ]
  %.sink.i = phi i32 [ %531, %.critedge2.i ], [ 0, %430 ]
  %536 = load ptr, ptr %.sink197.i, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 28
  store i32 %.sink.i, ptr %537, align 4
  %538 = load i32, ptr %87, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %550

540:                                              ; preds = %535
  %541 = icmp eq i32 %418, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %540
  %543 = load ptr, ptr %88, align 8
  call void @slash_yyrestart(ptr noundef %543, ptr noundef nonnull %1)
  br label %550

544:                                              ; preds = %540
  %545 = load ptr, ptr %85, align 8
  %546 = load i64, ptr %86, align 8
  %547 = getelementptr ptr, ptr %545, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 56
  store i32 2, ptr %549, align 8
  br label %550

550:                                              ; preds = %544, %542, %535
  %.0135.i = phi i32 [ 1, %542 ], [ 2, %544 ], [ 0, %535 ]
  %551 = load i32, ptr %87, align 4
  %552 = add i32 %551, %418
  %553 = load ptr, ptr %85, align 8
  %554 = load i64, ptr %86, align 8
  %555 = getelementptr ptr, ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = load i32, ptr %557, align 8
  %559 = icmp sgt i32 %552, %558
  br i1 %559, label %560, label %yy_get_next_buffer.exit

560:                                              ; preds = %550
  %561 = ashr i32 %551, 1
  %562 = add i32 %552, %561
  %563 = getelementptr inbounds i8, ptr %556, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = sext i32 %562 to i64
  %566 = call noalias noundef ptr @realloc(ptr noundef %564, i64 noundef %565) #28
  %567 = load ptr, ptr %85, align 8
  %568 = load i64, ptr %86, align 8
  %569 = getelementptr ptr, ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store ptr %566, ptr %571, align 8
  %572 = load ptr, ptr %85, align 8
  %573 = load i64, ptr %86, align 8
  %574 = getelementptr ptr, ptr %572, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  %.not151.i = icmp eq ptr %577, null
  br i1 %.not151.i, label %578, label %579

578:                                              ; preds = %560
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #27
  unreachable

579:                                              ; preds = %560
  %580 = add i32 %562, -2
  %581 = getelementptr inbounds i8, ptr %575, i64 24
  store i32 %580, ptr %581, align 8
  %.pre183.i = load i32, ptr %87, align 4
  %.pre184.i = load ptr, ptr %85, align 8
  %.pre185.i = load i64, ptr %86, align 8
  %.pre186.i = add i32 %.pre183.i, %418
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %550, %579
  %.pre-phi.i = phi i32 [ %.pre186.i, %579 ], [ %552, %550 ]
  %582 = phi i64 [ %.pre185.i, %579 ], [ %554, %550 ]
  %583 = phi ptr [ %.pre184.i, %579 ], [ %553, %550 ]
  store i32 %.pre-phi.i, ptr %87, align 4
  %584 = getelementptr ptr, ptr %583, i64 %582
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = sext i32 %.pre-phi.i to i64
  %589 = getelementptr i8, ptr %587, i64 %588
  store i8 0, ptr %589, align 1
  %590 = load ptr, ptr %85, align 8
  %591 = load i64, ptr %86, align 8
  %592 = getelementptr ptr, ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %87, align 4
  %597 = add i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr i8, ptr %595, i64 %598
  store i8 0, ptr %599, align 1
  %600 = load ptr, ptr %85, align 8
  %601 = load i64, ptr %86, align 8
  %602 = getelementptr ptr, ptr %600, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %83, align 8
  switch i32 %.0135.i, label %default.unreachable928 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %612
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread431_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread431_crit_edge: ; preds = %yy_get_next_buffer.exit
  %606 = getelementptr ptr, ptr %600, i64 %601
  %.pre923 = load ptr, ptr %606, align 8
  %.phi.trans.insert924 = getelementptr inbounds i8, ptr %.pre923, i64 8
  %.pre925 = load ptr, ptr %.phi.trans.insert924, align 8
  %.pre926 = load i32, ptr %87, align 4
  %.pre927 = sext i32 %.pre926 to i64
  br label %yy_get_next_buffer.exit.thread431

yy_get_next_buffer.exit.thread:                   ; preds = %412, %yy_get_next_buffer.exit
  %607 = phi ptr [ %400, %412 ], [ %605, %yy_get_next_buffer.exit ]
  store i32 0, ptr %89, align 8
  store ptr %607, ptr %81, align 8
  %608 = load i32, ptr %80, align 4
  %609 = add i32 %608, -1
  %610 = sdiv i32 %609, 2
  %611 = add nsw i32 %610, 44
  br label %122

612:                                              ; preds = %yy_get_next_buffer.exit
  %613 = ptrtoint ptr %342 to i64
  %614 = xor i64 %613, -1
  %615 = add i64 %614, %117
  %sext734 = shl i64 %615, 32
  %616 = ashr exact i64 %sext734, 32
  %617 = getelementptr i8, ptr %605, i64 %616
  store ptr %617, ptr %81, align 8
  %618 = load i32, ptr %80, align 4
  %619 = icmp ult ptr %605, %617
  br i1 %619, label %.lr.ph.i416, label %.backedge433.backedge

.backedge433.backedge:                            ; preds = %627, %612, %396
  %.0383.be = phi ptr [ %375, %396 ], [ %605, %612 ], [ %605, %627 ]
  %.0380.be = phi ptr [ %398, %396 ], [ %617, %612 ], [ %617, %627 ]
  %.0379.be = phi i32 [ %397, %396 ], [ %618, %612 ], [ %631, %627 ]
  br label %.backedge433

.lr.ph.i416:                                      ; preds = %612, %627
  %.011.i417 = phi i32 [ %631, %627 ], [ %618, %612 ]
  %.0910.i418 = phi ptr [ %632, %627 ], [ %605, %612 ]
  %620 = sext i32 %.011.i417 to i64
  %621 = load i8, ptr %.0910.i418, align 1
  %.not.i419 = icmp eq i8 %621, 0
  br i1 %.not.i419, label %627, label %622

622:                                              ; preds = %.lr.ph.i416
  %623 = zext i8 %621 to i64
  %624 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i64
  br label %627

627:                                              ; preds = %622, %.lr.ph.i416
  %628 = phi i64 [ %626, %622 ], [ 1, %.lr.ph.i416 ]
  %629 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %620, i64 %628
  %630 = load i16, ptr %629, align 2
  %631 = sext i16 %630 to i32
  %632 = getelementptr i8, ptr %.0910.i418, i64 1
  %exitcond.not.i420 = icmp eq ptr %632, %617
  br i1 %exitcond.not.i420, label %.backedge433.backedge, label %.lr.ph.i416, !llvm.loop !8

yy_get_next_buffer.exit.thread431:                ; preds = %412, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread431_crit_edge
  %.pre-phi = phi i64 [ %.pre927, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread431_crit_edge ], [ %369, %412 ]
  %633 = phi ptr [ %605, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread431_crit_edge ], [ %400, %412 ]
  %634 = phi ptr [ %.pre925, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread431_crit_edge ], [ %367, %412 ]
  %635 = getelementptr i8, ptr %634, i64 %.pre-phi
  store ptr %635, ptr %81, align 8
  %636 = load i32, ptr %80, align 4
  %637 = icmp ult ptr %633, %635
  br i1 %637, label %.lr.ph.i424, label %.backedge.backedge

.backedge.backedge:                               ; preds = %645, %yy_get_next_buffer.exit.thread431, %yy_get_previous_state.exit
  %.1384.be = phi ptr [ %375, %yy_get_previous_state.exit ], [ %633, %yy_get_next_buffer.exit.thread431 ], [ %633, %645 ]
  %.2382.be = phi ptr [ %377, %yy_get_previous_state.exit ], [ %635, %yy_get_next_buffer.exit.thread431 ], [ %635, %645 ]
  %.2.be = phi i32 [ %.0.lcssa.i, %yy_get_previous_state.exit ], [ %636, %yy_get_next_buffer.exit.thread431 ], [ %649, %645 ]
  br label %.backedge

.lr.ph.i424:                                      ; preds = %yy_get_next_buffer.exit.thread431, %645
  %.011.i425 = phi i32 [ %649, %645 ], [ %636, %yy_get_next_buffer.exit.thread431 ]
  %.0910.i426 = phi ptr [ %650, %645 ], [ %633, %yy_get_next_buffer.exit.thread431 ]
  %638 = sext i32 %.011.i425 to i64
  %639 = load i8, ptr %.0910.i426, align 1
  %.not.i427 = icmp eq i8 %639, 0
  br i1 %.not.i427, label %645, label %640

640:                                              ; preds = %.lr.ph.i424
  %641 = zext i8 %639 to i64
  %642 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i64
  br label %645

645:                                              ; preds = %640, %.lr.ph.i424
  %646 = phi i64 [ %644, %640 ], [ 1, %.lr.ph.i424 ]
  %647 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %638, i64 %646
  %648 = load i16, ptr %647, align 2
  %649 = sext i16 %648 to i32
  %650 = getelementptr i8, ptr %.0910.i426, i64 1
  %exitcond.not.i428 = icmp eq ptr %650, %635
  br i1 %exitcond.not.i428, label %.backedge.backedge, label %.lr.ph.i424, !llvm.loop !8

651:                                              ; preds = %122
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #27
  unreachable

default.unreachable928:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.sink.split:                                      ; preds = %122, %122, %122
  %652 = load i8, ptr %82, align 8
  store i8 %652, ptr %.2382, align 1
  store ptr %.1384, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %653 = load i8, ptr %.1384, align 1
  store i8 %653, ptr %82, align 8
  store i8 0, ptr %.1384, align 1
  store ptr %.1384, ptr %81, align 8
  br label %.loopexit1155

.loopexit1155:                                    ; preds = %336, %122, %.sink.split
  %.0 = phi i32 [ 1, %.sink.split ], [ 1, %122 ], [ 0, %336 ]
  %654 = load i32, ptr %80, align 4
  %655 = add i32 %654, -1
  %656 = sdiv i32 %655, 2
  store i32 %656, ptr %76, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slash_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #27
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #27
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %slash_yy_flush_buffer.exit.i, label %.thread

.thread:                                          ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %slash_yy_flush_buffer.exit.i.thread, label %slash_yy_flush_buffer.exit.i.thread15

slash_yy_flush_buffer.exit.i.thread:              ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i8, ptr %38, align 1
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %44, ptr %45, align 8
  br label %slash_yy_flush_buffer.exit.i.thread15

slash_yy_flush_buffer.exit.i:                     ; preds = %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  br label %52

slash_yy_flush_buffer.exit.i.thread15:            ; preds = %.thread, %slash_yy_flush_buffer.exit.i.thread
  store ptr %0, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr ptr, ptr %23, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %slash_yy_flush_buffer.exit.i, %slash_yy_flush_buffer.exit.i.thread15
  %53 = phi ptr [ %51, %slash_yy_flush_buffer.exit.i.thread15 ], [ null, %slash_yy_flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %53, %4
  br i1 %.not14.i, label %slash_yy_init_buffer.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %56, align 8
  br label %slash_yy_init_buffer.exit

slash_yy_init_buffer.exit:                        ; preds = %52, %54
  %57 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %57, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare void @psqlscan_emit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @psqlscan_extract_substring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @psqlscan_escape_variable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @psqlscan_test_variable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #1

declare void @psqlscan_pop_buffer_stack(ptr noundef) local_unnamed_addr #1

declare void @psqlscan_select_top_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %0) #29
  tail call void @exit(i32 noundef 2) #31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyrestart(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #28
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @slash_yy_create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #30
  %37 = load i32, ptr %36, align 4
  br label %slash_yy_flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #30
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %slash_yy_flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %60, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %45
  %61 = phi ptr [ %59, %56 ], [ null, %45 ]
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %63, label %slash_yy_flush_buffer.exit.i

63:                                               ; preds = %60
  %64 = load i64, ptr %39, align 8
  %65 = getelementptr ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i8, ptr %72, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %78, ptr %79, align 8
  br label %slash_yy_flush_buffer.exit.i

slash_yy_flush_buffer.exit.i:                     ; preds = %.thread19, %63, %60, %.thread
  %80 = phi i32 [ %37, %.thread19 ], [ %44, %63 ], [ %44, %60 ], [ %44, %.thread ]
  %81 = phi ptr [ %36, %.thread19 ], [ %43, %63 ], [ %43, %60 ], [ %43, %.thread ]
  %82 = phi ptr [ null, %.thread19 ], [ %42, %63 ], [ %42, %60 ], [ null, %.thread ]
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %90, label %85

85:                                               ; preds = %slash_yy_flush_buffer.exit.i
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %slash_yy_flush_buffer.exit.i
  %91 = phi ptr [ %89, %85 ], [ null, %slash_yy_flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %91, %82
  br i1 %.not14.i, label %slash_yy_init_buffer.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 44
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 48
  store i32 0, ptr %94, align 8
  br label %slash_yy_init_buffer.exit

slash_yy_init_buffer.exit:                        ; preds = %90, %92
  %95 = getelementptr inbounds i8, ptr %82, i64 36
  store i32 0, ptr %95, align 4
  store i32 %80, ptr %81, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %110, ptr %111, align 8
  %112 = load i8, ptr %106, align 1
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %112, ptr %113, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yy_switch_to_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #28
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @slash_yyalloc(i64 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slash_yy_delete_buffer(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ null, %3 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %5, i64 %16
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #29
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #29
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @slash_yyfree(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @slash_yy_flush_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %3, %15
  %21 = phi ptr [ %19, %15 ], [ null, %3 ]
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yypush_buffer_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %slash_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %slash_yyensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #28
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %slash_yyensure_buffer_stack.exit

slash_yyensure_buffer_stack.exit:                 ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %slash_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %slash_yyensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %slash_yyensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %slash_yyensure_buffer_stack.exit ]
  %54 = getelementptr ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slash_yypop_buffer_state(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %42, label %9

9:                                                ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %slash_yy_delete_buffer.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #29
  br label %slash_yy_delete_buffer.exit

slash_yy_delete_buffer.exit:                      ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #29
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %slash_yy_delete_buffer.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %slash_yy_delete_buffer.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %slash_yy_delete_buffer.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %21, %4, %1, %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slash_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #27
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @slash_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slash_yy_scan_string(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @slash_yy_scan_bytes(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slash_yy_scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #26
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
  %11 = getelementptr i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1
  br label %21

14:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #27
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  store i8 0, ptr %19, align 1
  %20 = icmp ugt i32 %1, -3
  br i1 %20, label %32, label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %22 = add nsw i64 %5, -2
  %23 = getelementptr i8, ptr %6, i64 %22
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
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not27.i = icmp eq ptr %30, null
  br i1 %.not27.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #27
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #27
  unreachable

33:                                               ; preds = %29
  %34 = trunc i64 %22 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 0, ptr %38, align 8
  store ptr null, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %30, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %30, i64 56
  store i32 0, ptr %43, align 8
  tail call void @slash_yy_switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_extra(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @slash_yyget_lineno(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @slash_yyget_column(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_in(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_out(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @slash_yyget_leng(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_text(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_extra(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_lineno(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slash_yyset_column(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_in(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_out(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @slash_yyget_debug(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_debug(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_lval(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_lval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @slash_yylex_init(ptr noundef writeonly %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #30
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @slash_yylex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #30
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #30
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slash_yylex_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not2133 = icmp eq ptr %13, null
  br i1 %.not2133, label %.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph, %slash_yypop_buffer_state.exit
  %14 = phi ptr [ %57, %slash_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %56, %slash_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %slash_yy_delete_buffer.exit, label %18

18:                                               ; preds = %.lr.ph34
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #29
  br label %slash_yy_delete_buffer.exit

slash_yy_delete_buffer.exit:                      ; preds = %.lr.ph34, %18
  tail call void @free(ptr noundef nonnull %14) #29
  %.pre31 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr ptr, ptr %.pre, i64 %.pre31
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %.thread, label %23

23:                                               ; preds = %slash_yy_delete_buffer.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %slash_yypop_buffer_state.exit, label %27

27:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %.not15.i.i = icmp eq i32 %29, 0
  br i1 %.not15.i.i, label %slash_yy_delete_buffer.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #29
  br label %slash_yy_delete_buffer.exit.i

slash_yy_delete_buffer.exit.i:                    ; preds = %30, %27
  tail call void @free(ptr noundef nonnull %26) #29
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr ptr, ptr %33, i64 %34
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %36, 0
  br i1 %.not21.i, label %39, label %37

37:                                               ; preds = %slash_yy_delete_buffer.exit.i
  %38 = add i64 %36, -1
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %slash_yy_delete_buffer.exit.i
  %40 = phi i64 [ %38, %37 ], [ 0, %slash_yy_delete_buffer.exit.i ]
  %41 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr ptr, ptr %41, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %slash_yypop_buffer_state.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %slash_yypop_buffer_state.exit

slash_yypop_buffer_state.exit:                    ; preds = %23, %42, %45
  %54 = phi ptr [ %22, %23 ], [ %41, %42 ], [ %41, %45 ]
  %55 = load i64, ptr %2, align 8
  %56 = getelementptr ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %.thread, label %.lr.ph34, !llvm.loop !13

.thread:                                          ; preds = %slash_yypop_buffer_state.exit, %slash_yy_delete_buffer.exit, %39, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %39 ], [ null, %slash_yy_delete_buffer.exit ], [ %54, %slash_yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @slash_yyrealloc(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #7 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_command(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %2) #29
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.sink10 = select i1 %.not, ptr %6, ptr %5
  %7 = load ptr, ptr %.sink10, align 8
  %8 = load ptr, ptr %0, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @slash_yylex(ptr noundef null, ptr noundef %10), !range !14
  call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #29
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_reselect_sql_lexer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq ptr %2, null
  %spec.select = select i1 %7, ptr %6, ptr %2
  store i8 0, ptr %spec.select, align 1
  call void @initPQExpBuffer(ptr noundef nonnull %5) #29
  store i32 %1, ptr @option_type, align 4
  store ptr %spec.select, ptr @option_quote, align 8
  store i32 0, ptr @unquoted_option_chars, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.sink45 = select i1 %.not, ptr %11, ptr %10
  %12 = load ptr, ptr %.sink45, align 8
  %13 = load ptr, ptr %0, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %12, ptr noundef %13)
  %14 = icmp eq i32 %1, 4
  %.sink = select i1 %14, i32 7, i32 2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %.sink, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @slash_yylex(ptr noundef null, ptr noundef %16), !range !14
  %18 = load i32, ptr %15, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #29
  switch i32 %18, label %71 [
    i32 2, label %.critedge6
    i32 3, label %19
    i32 4, label %49
    i32 5, label %49
    i32 6, label %49
    i32 7, label %50
  ]

19:                                               ; preds = %4
  br i1 %3, label %.preheader, label %.critedge

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr @unquoted_option_chars, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr @unquoted_option_chars, align 4
  %23 = icmp sgt i32 %21, 0
  %24 = load i64, ptr %20, align 8
  %25 = icmp ne i64 %24, 0
  %or.cond41 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %32
  %26 = phi i64 [ %38, %32 ], [ %24, %.preheader ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 59
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.lr.ph
  %33 = add i64 %26, -1
  store i64 %33, ptr %20, align 8
  %34 = getelementptr i8, ptr %27, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr @unquoted_option_chars, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr @unquoted_option_chars, align 4
  %37 = icmp sgt i32 %35, 0
  %38 = load i64, ptr %20, align 8
  %39 = icmp ne i64 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %32, %.lr.ph, %.preheader, %19
  %40 = add i32 %1, -1
  %or.cond4 = icmp ult i32 %40, 2
  br i1 %or.cond4, label %41, label %.critedge6

41:                                               ; preds = %.critedge
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne i32 %1, 2
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  call void @dequote_downcase_identifier(ptr noundef %42, i1 noundef zeroext %43, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #32
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  br label %.critedge6

49:                                               ; preds = %4, %4, %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #29
  call void @termPQExpBuffer(ptr noundef nonnull %5) #29
  br label %83

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  %or.cond11 = select i1 %3, i1 %53, i1 false
  br i1 %or.cond11, label %.preheader40, label %.critedge6

.preheader40:                                     ; preds = %50, %.critedge8
  %54 = phi i64 [ %.old9, %.critedge8 ], [ %52, %50 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i64 %54
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 59
  br i1 %59, label %.critedge8, label %60

60:                                               ; preds = %.preheader40
  %61 = icmp sgt i8 %58, -1
  br i1 %61, label %62, label %.critedge6

62:                                               ; preds = %60
  %63 = tail call ptr @__ctype_b_loc() #30
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i8 %58 to i64
  %66 = getelementptr i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8192
  %.not39 = icmp eq i16 %68, 0
  br i1 %.not39, label %.critedge6, label %.critedge8

.critedge8:                                       ; preds = %.preheader40, %62
  %69 = add i64 %54, -1
  store i64 %69, ptr %51, align 8
  %70 = getelementptr i8, ptr %55, i64 %69
  store i8 0, ptr %70, align 1
  %.old9 = load i64, ptr %51, align 8
  %.old10.not = icmp eq i64 %.old9, 0
  br i1 %.old10.not, label %.critedge6, label %.preheader40

71:                                               ; preds = %4
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %72, ptr noundef nonnull @.str.9) #29
  call void @exit(i32 noundef 1) #31
  unreachable

.critedge6:                                       ; preds = %.critedge8, %60, %62, %50, %41, %.critedge, %4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %.critedge6
  %78 = load i8, ptr %spec.select, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @termPQExpBuffer(ptr noundef nonnull %5) #29
  br label %83

81:                                               ; preds = %77, %.critedge6
  %82 = load ptr, ptr %5, align 8
  br label %83

83:                                               ; preds = %81, %80, %49
  %.0 = phi ptr [ null, %80 ], [ %82, %81 ], [ null, %49 ]
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
  %6 = and i8 %.016.us.ph, 1
  %.not21.us = icmp eq i8 %6, 0
  br i1 %.not21.us, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %.0.us, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 34
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %5
  %12 = xor i8 %6, 1
  br label %13

13:                                               ; preds = %11, %7
  %.117.us = phi i8 [ %12, %11 ], [ %.016.us.ph, %7 ]
  %.1.us = phi ptr [ %.0.us, %11 ], [ %8, %7 ]
  %14 = getelementptr i8, ptr %.1.us, i64 1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.us) #32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1.us, ptr align 1 %14, i64 %15, i1 false)
  br label %.split.us.outer, !llvm.loop !16

.split.us.outer:                                  ; preds = %3, %13
  %.016.us.ph = phi i8 [ %.117.us, %13 ], [ 0, %3 ]
  %.0.us.ph = phi ptr [ %.1.us, %13 ], [ %0, %3 ]
  br label %.split.us

16:                                               ; preds = %.split.us
  %17 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.0.us, i32 noundef %2) #29
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %.0.us, i64 %18
  br label %.split.us, !llvm.loop !16

.split:                                           ; preds = %.split.outer, %36
  %.0 = phi ptr [ %39, %36 ], [ %.0.ph, %.split.outer ]
  %20 = load i8, ptr %.0, align 1
  switch i8 %20, label %33 [
    i8 0, label %.split23.us
    i8 34, label %21
  ]

21:                                               ; preds = %.split
  %22 = and i8 %.016.ph, 1
  %.not21 = icmp eq i8 %22, 0
  br i1 %.not21, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %.0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %21
  %28 = xor i8 %22, 1
  br label %29

29:                                               ; preds = %23, %27
  %.117 = phi i8 [ %28, %27 ], [ %.016.ph, %23 ]
  %.1 = phi ptr [ %.0, %27 ], [ %24, %23 ]
  %30 = getelementptr i8, ptr %.1, i64 1
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1, ptr align 1 %30, i64 %31, i1 false)
  br label %.split.outer, !llvm.loop !16

.split.outer:                                     ; preds = %3, %29
  %.016.ph = phi i8 [ %.117, %29 ], [ 0, %3 ]
  %.0.ph = phi ptr [ %.1, %29 ], [ %0, %3 ]
  %32 = and i8 %.016.ph, 1
  %.not20 = icmp eq i8 %32, 0
  br label %.split

33:                                               ; preds = %.split
  br i1 %.not20, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %20) #29
  store i8 %35, ptr %.0, align 1
  br label %36

36:                                               ; preds = %34, %33
  %37 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.0, i32 noundef %2) #29
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %.0, i64 %38
  br label %.split, !llvm.loop !16

.split23.us:                                      ; preds = %.split.us, %.split
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local void @psql_scan_slash_command_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.sink10 = select i1 %.not, ptr %5, ptr %4
  %6 = load ptr, ptr %.sink10, align 8
  %7 = load ptr, ptr %0, align 8
  tail call void @slash_yy_switch_to_buffer(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 8, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @slash_yylex(ptr noundef null, ptr noundef %9), !range !14
  tail call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @psql_scan_get_paren_depth(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @psql_scan_set_paren_depth(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #20

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #20

declare void @SetShellResultVariables(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

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
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
