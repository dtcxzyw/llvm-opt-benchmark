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
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not406 = icmp eq ptr %30, null
  br i1 %.not406, label %37, label %55

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
  %44 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %25, i64 noundef %43) #28
  store ptr %44, ptr %24, align 8
  %.not30.i = icmp eq ptr %44, null
  br i1 %.not30.i, label %45, label %46

45:                                               ; preds = %41
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

46:                                               ; preds = %41
  %47 = load i64, ptr %38, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
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
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8
  %.pre839 = load ptr, ptr %24, align 8
  %.pre840 = load i64, ptr %52, align 8
  %.phi.trans.insert841 = getelementptr inbounds nuw ptr, ptr %.pre839, i64 %.pre840
  %.pre842 = load ptr, ptr %.phi.trans.insert841, align 8
  br label %55

55:                                               ; preds = %slash_yyensure_buffer_stack.exit, %26
  %56 = phi ptr [ %.pre842, %slash_yyensure_buffer_stack.exit ], [ %30, %26 ]
  %57 = phi i64 [ %.pre840, %slash_yyensure_buffer_stack.exit ], [ %28, %26 ]
  %58 = phi ptr [ %.pre839, %slash_yyensure_buffer_stack.exit ], [ %25, %26 ]
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
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
  br label %99

.loopexit452:                                     ; preds = %637, %409, %619
  %.3390.ph = phi ptr [ %617, %619 ], [ %387, %409 ], [ %617, %637 ]
  %.5386.ph = phi ptr [ %626, %619 ], [ %411, %409 ], [ %626, %637 ]
  %.5.ph = phi i32 [ %627, %619 ], [ %410, %409 ], [ %641, %637 ]
  br label %99, !llvm.loop !4

99:                                               ; preds = %.loopexit452, %.loopexit
  %.0387 = phi ptr [ %96, %.loopexit ], [ %.3390.ph, %.loopexit452 ]
  %.0381 = phi ptr [ %96, %.loopexit ], [ %.5386.ph, %.loopexit452 ]
  %.0380 = phi i32 [ %98, %.loopexit ], [ %.5.ph, %.loopexit452 ]
  br label %100

100:                                              ; preds = %100, %99
  %.1382 = phi ptr [ %.0381, %99 ], [ %112, %100 ]
  %.1 = phi i32 [ %.0380, %99 ], [ %110, %100 ]
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %101
  %103 = load i8, ptr %.1382, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [22 x i16], ptr %102, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp sgt i16 %109, 0
  %112 = getelementptr inbounds nuw i8, ptr %.1382, i64 1
  br i1 %111, label %100, label %113, !llvm.loop !6

113:                                              ; preds = %100
  %114 = sub nsw i32 0, %110
  br label %115

.loopexit453:                                     ; preds = %656, %yy_get_previous_state.exit, %yy_get_next_buffer.exit.thread449
  %.3390.ph862 = phi ptr [ %643, %yy_get_next_buffer.exit.thread449 ], [ %387, %yy_get_previous_state.exit ], [ %643, %656 ]
  %.5386.ph863 = phi ptr [ %645, %yy_get_next_buffer.exit.thread449 ], [ %389, %yy_get_previous_state.exit ], [ %645, %656 ]
  %.5.ph864 = phi i32 [ %646, %yy_get_next_buffer.exit.thread449 ], [ %.0.lcssa.i, %yy_get_previous_state.exit ], [ %660, %656 ]
  br label %115, !llvm.loop !4

115:                                              ; preds = %.loopexit453, %113
  %.1388 = phi ptr [ %.0387, %113 ], [ %.3390.ph862, %.loopexit453 ]
  %.2383 = phi ptr [ %.1382, %113 ], [ %.5386.ph863, %.loopexit453 ]
  %.2 = phi i32 [ %114, %113 ], [ %.5.ph864, %.loopexit453 ]
  %116 = sext i32 %.2 to i64
  %117 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  store ptr %.1388, ptr %83, align 8
  %120 = ptrtoint ptr %.2383 to i64
  %121 = ptrtoint ptr %.1388 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %84, align 8
  %124 = load i8, ptr %.2383, align 1
  store i8 %124, ptr %82, align 8
  store i8 0, ptr %.2383, align 1
  store ptr %.2383, ptr %81, align 8
  br label %125

125:                                              ; preds = %yy_get_previous_state.exit429, %115
  %.0391 = phi i32 [ %119, %115 ], [ %666, %yy_get_previous_state.exit429 ]
  switch i32 %.0391, label %667 [
    i32 1, label %126
    i32 2, label %.sink.split
    i32 3, label %129
    i32 4, label %.loopexit.backedge
    i32 5, label %132
    i32 6, label %141
    i32 7, label %.sink.split
    i32 8, label %144
    i32 9, label %146
    i32 10, label %150
    i32 11, label %154
    i32 12, label %177
    i32 13, label %181
    i32 14, label %185
    i32 15, label %188
    i32 16, label %196
    i32 17, label %204
    i32 18, label %212
    i32 19, label %220
    i32 20, label %225
    i32 21, label %226
    i32 22, label %227
    i32 23, label %228
    i32 24, label %229
    i32 25, label %230
    i32 26, label %231
    i32 27, label %232
    i32 28, label %237
    i32 29, label %242
    i32 30, label %245
    i32 31, label %248
    i32 32, label %300
    i32 33, label %320
    i32 34, label %323
    i32 35, label %329
    i32 36, label %332
    i32 37, label %335
    i32 38, label %338
    i32 39, label %343
    i32 40, label %.loopexit1059
    i32 41, label %.sink.split
    i32 44, label %346
    i32 45, label %346
    i32 46, label %346
    i32 47, label %346
    i32 48, label %346
    i32 49, label %346
    i32 50, label %346
    i32 51, label %346
    i32 52, label %346
    i32 42, label %350
    i32 43, label %351
  ], !llvm.loop !8

126:                                              ; preds = %125
  %127 = load ptr, ptr %83, align 8
  %128 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %127, i32 noundef %128) #29
  br label %.loopexit.backedge

129:                                              ; preds = %125
  %130 = load ptr, ptr %83, align 8
  %131 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %130, i32 noundef %131) #29
  br label %.loopexit.backedge

132:                                              ; preds = %125
  %133 = load i32, ptr @option_type, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %83, align 8
  %137 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %136, i32 noundef %137) #29
  store i32 15, ptr %80, align 4
  br label %.loopexit.backedge

138:                                              ; preds = %132
  %139 = load i8, ptr %82, align 8
  store i8 %139, ptr %.2383, align 1
  store ptr %.1388, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %140 = load i8, ptr %.1388, align 1
  store i8 %140, ptr %82, align 8
  store i8 0, ptr %.1388, align 1
  store ptr %.1388, ptr %81, align 8
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

141:                                              ; preds = %125
  %142 = load i8, ptr %82, align 8
  store i8 %142, ptr %.2383, align 1
  store ptr %.1388, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %143 = load i8, ptr %.1388, align 1
  store i8 %143, ptr %82, align 8
  store i8 0, ptr %.1388, align 1
  store ptr %.1388, ptr %81, align 8
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

144:                                              ; preds = %125
  %145 = load ptr, ptr @option_quote, align 8
  store i8 39, ptr %145, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  store i32 9, ptr %80, align 4
  br label %.loopexit.backedge

146:                                              ; preds = %125
  %147 = load i64, ptr %91, align 8
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr @backtick_start_offset, align 4
  %149 = load ptr, ptr @option_quote, align 8
  store i8 96, ptr %149, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  store i32 11, ptr %80, align 4
  br label %.loopexit.backedge

150:                                              ; preds = %125
  %151 = load ptr, ptr %83, align 8
  %152 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %151, i32 noundef %152) #29
  %153 = load ptr, ptr @option_quote, align 8
  store i8 34, ptr %153, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  store i32 13, ptr %80, align 4
  br label %.loopexit.backedge

154:                                              ; preds = %125
  %155 = load ptr, ptr %92, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  %158 = load ptr, ptr %83, align 8
  br i1 %157, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %158, i32 noundef %160) #29
  br label %176

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %163 = load i32, ptr %84, align 8
  %164 = add i32 %163, -1
  %165 = call ptr @psqlscan_extract_substring(ptr noundef nonnull %73, ptr noundef nonnull %162, i32 noundef %164) #29
  %166 = load ptr, ptr %92, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %93, align 8
  %169 = call ptr %167(ptr noundef %165, i32 noundef 0, ptr noundef %168) #29
  call void @free(ptr noundef %165) #29
  %.not411 = icmp eq ptr %169, null
  br i1 %.not411, label %171, label %170

170:                                              ; preds = %161
  call void @appendPQExpBufferStr(ptr noundef %75, ptr noundef nonnull %169) #29
  call void @free(ptr noundef nonnull %169) #29
  br label %174

171:                                              ; preds = %161
  %172 = load ptr, ptr %83, align 8
  %173 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %172, i32 noundef %173) #29
  br label %174

174:                                              ; preds = %171, %170
  %175 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %175, align 1
  br label %176

176:                                              ; preds = %174, %159
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %.loopexit.backedge

177:                                              ; preds = %125
  %178 = load ptr, ptr %83, align 8
  %179 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %178, i32 noundef %179, i32 noundef 1) #29
  %180 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %180, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %.loopexit.backedge

181:                                              ; preds = %125
  %182 = load ptr, ptr %83, align 8
  %183 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %182, i32 noundef %183, i32 noundef 2) #29
  %184 = load ptr, ptr @option_quote, align 8
  store i8 58, ptr %184, align 1
  store i32 0, ptr @unquoted_option_chars, align 4
  br label %.loopexit.backedge

185:                                              ; preds = %125
  %186 = load ptr, ptr %83, align 8
  %187 = load i32, ptr %84, align 8
  call void @psqlscan_test_variable(ptr noundef %73, ptr noundef %186, i32 noundef %187) #29
  br label %.loopexit.backedge

188:                                              ; preds = %125
  %189 = load i8, ptr %82, align 8
  store i8 %189, ptr %.2383, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %190, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %82, align 8
  store i8 0, ptr %190, align 1
  store ptr %190, ptr %81, align 8
  %192 = load i32, ptr @unquoted_option_chars, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr @unquoted_option_chars, align 4
  %194 = load ptr, ptr %83, align 8
  %195 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %194, i32 noundef %195) #29
  br label %.loopexit.backedge

196:                                              ; preds = %125
  %197 = load i8, ptr %82, align 8
  store i8 %197, ptr %.2383, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %198, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %199 = load i8, ptr %198, align 1
  store i8 %199, ptr %82, align 8
  store i8 0, ptr %198, align 1
  store ptr %198, ptr %81, align 8
  %200 = load i32, ptr @unquoted_option_chars, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr @unquoted_option_chars, align 4
  %202 = load ptr, ptr %83, align 8
  %203 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %202, i32 noundef %203) #29
  br label %.loopexit.backedge

204:                                              ; preds = %125
  %205 = load i8, ptr %82, align 8
  store i8 %205, ptr %.2383, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %206, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %82, align 8
  store i8 0, ptr %206, align 1
  store ptr %206, ptr %81, align 8
  %208 = load i32, ptr @unquoted_option_chars, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr @unquoted_option_chars, align 4
  %210 = load ptr, ptr %83, align 8
  %211 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %210, i32 noundef %211) #29
  br label %.loopexit.backedge

212:                                              ; preds = %125
  %213 = load i8, ptr %82, align 8
  store i8 %213, ptr %.2383, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %214, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %82, align 8
  store i8 0, ptr %214, align 1
  store ptr %214, ptr %81, align 8
  %216 = load i32, ptr @unquoted_option_chars, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr @unquoted_option_chars, align 4
  %218 = load ptr, ptr %83, align 8
  %219 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %218, i32 noundef %219) #29
  br label %.loopexit.backedge

220:                                              ; preds = %125
  %221 = load i32, ptr @unquoted_option_chars, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr @unquoted_option_chars, align 4
  %223 = load ptr, ptr %83, align 8
  %224 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %223, i32 noundef %224) #29
  br label %.loopexit.backedge

225:                                              ; preds = %125
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

226:                                              ; preds = %125
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 39) #29
  br label %.loopexit.backedge

227:                                              ; preds = %125
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 10) #29
  br label %.loopexit.backedge

228:                                              ; preds = %125
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 9) #29
  br label %.loopexit.backedge

229:                                              ; preds = %125
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 8) #29
  br label %.loopexit.backedge

230:                                              ; preds = %125
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 13) #29
  br label %.loopexit.backedge

231:                                              ; preds = %125
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 12) #29
  br label %.loopexit.backedge

232:                                              ; preds = %125
  %233 = load ptr, ptr %83, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %235 = call i64 @strtol(ptr noundef nonnull captures(none) %234, ptr noundef null, i32 noundef 8) #29
  %236 = trunc i64 %235 to i8
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext %236) #29
  br label %.loopexit.backedge

237:                                              ; preds = %125
  %238 = load ptr, ptr %83, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %240 = call i64 @strtol(ptr noundef nonnull captures(none) %239, ptr noundef null, i32 noundef 16) #29
  %241 = trunc i64 %240 to i8
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext %241) #29
  br label %.loopexit.backedge

242:                                              ; preds = %125
  %243 = load ptr, ptr %83, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  call void @psqlscan_emit(ptr noundef %73, ptr noundef nonnull %244, i32 noundef 1) #29
  br label %.loopexit.backedge

245:                                              ; preds = %125
  %246 = load ptr, ptr %83, align 8
  %247 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %246, i32 noundef %247) #29
  br label %.loopexit.backedge

248:                                              ; preds = %125
  %249 = load ptr, ptr %93, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = call zeroext i1 @conditional_active(ptr noundef nonnull %249) #29
  br i1 %252, label %253, label %299

253:                                              ; preds = %251, %248
  %.val = load ptr, ptr %74, align 8
  %254 = load ptr, ptr %.val, align 8
  %255 = load i32, ptr @backtick_start_offset, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #29
  call void @initPQExpBuffer(ptr noundef nonnull %3) #29
  %258 = call i32 @fflush(ptr noundef null)
  %259 = call noalias ptr @popen(ptr noundef %257, ptr noundef nonnull @.str.16)
  %.not.i412 = icmp eq ptr %259, null
  br i1 %.not.i412, label %.thread438, label %.preheader.i

.preheader.i:                                     ; preds = %253, %263
  %260 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %259)
  %261 = call i32 @ferror(ptr noundef nonnull %259) #29
  %.not27.not.not.not.i.not = icmp eq i32 %261, 0
  br i1 %.not27.not.not.not.i.not, label %263, label %262

262:                                              ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %257) #29
  br label %.loopexit.i

263:                                              ; preds = %.preheader.i
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %260) #29
  %264 = call i32 @feof(ptr noundef nonnull %259) #29
  %.not28.i413 = icmp eq i32 %264, 0
  br i1 %.not28.i413, label %.preheader.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %263, %262
  %265 = call i32 @pclose(ptr noundef nonnull %259)
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %.thread438, label %267

267:                                              ; preds = %.loopexit.i
  %268 = load i64, ptr %94, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %.thread7.i, label %282

.thread438:                                       ; preds = %253, %.loopexit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %257) #29
  %270 = load i64, ptr %94, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.thread7.i, label %.thread445

.thread445:                                       ; preds = %.thread438
  %272 = load i32, ptr @backtick_start_offset, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %273, ptr %274, align 8
  %275 = load ptr, ptr %.val, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1
  br label %evaluate_backtick.exit

.thread7.i:                                       ; preds = %.thread438, %267
  %.122.i443 = phi i32 [ -1, %.thread438 ], [ %265, %267 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %257) #29
  %277 = load i32, ptr @backtick_start_offset, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %278, ptr %279, align 8
  %280 = load ptr, ptr %.val, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1
  br label %evaluate_backtick.exit

282:                                              ; preds = %267
  %283 = load i32, ptr @backtick_start_offset, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %284, ptr %285, align 8
  %286 = load ptr, ptr %.val, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1
  br i1 %.not27.not.not.not.i.not, label %288, label %evaluate_backtick.exit

288:                                              ; preds = %282
  %289 = load i64, ptr %95, align 8
  %.not29.i414 = icmp eq i64 %289, 0
  %.pre.i = load ptr, ptr %3, align 8
  br i1 %.not29.i414, label %297, label %290

290:                                              ; preds = %288
  %291 = getelementptr i8, ptr %.pre.i, i64 %289
  %292 = getelementptr i8, ptr %291, i64 -1
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 10
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = add i64 %289, -1
  store i64 %296, ptr %95, align 8
  br label %297

297:                                              ; preds = %295, %290, %288
  %298 = phi i64 [ %296, %295 ], [ %289, %290 ], [ 0, %288 ]
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %.val, ptr noundef %.pre.i, i64 noundef %298) #29
  br label %evaluate_backtick.exit

evaluate_backtick.exit:                           ; preds = %.thread445, %.thread7.i, %282, %297
  %.122.i441 = phi i32 [ %.122.i443, %.thread7.i ], [ %265, %282 ], [ %265, %297 ], [ -1, %.thread445 ]
  call void @SetShellResultVariables(i32 noundef %.122.i441) #29
  call void @termPQExpBuffer(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  br label %299

299:                                              ; preds = %evaluate_backtick.exit, %251
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

300:                                              ; preds = %125
  %301 = load ptr, ptr %92, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  %304 = load ptr, ptr %83, align 8
  br i1 %303, label %305, label %307

305:                                              ; preds = %300
  %306 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %304, i32 noundef %306) #29
  br label %.loopexit.backedge

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %309 = load i32, ptr %84, align 8
  %310 = add i32 %309, -1
  %311 = call ptr @psqlscan_extract_substring(ptr noundef nonnull %73, ptr noundef nonnull %308, i32 noundef %310) #29
  %312 = load ptr, ptr %92, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %93, align 8
  %315 = call ptr %313(ptr noundef %311, i32 noundef 0, ptr noundef %314) #29
  call void @free(ptr noundef %311) #29
  %.not410 = icmp eq ptr %315, null
  br i1 %.not410, label %317, label %316

316:                                              ; preds = %307
  call void @appendPQExpBufferStr(ptr noundef %75, ptr noundef nonnull %315) #29
  call void @free(ptr noundef nonnull %315) #29
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %125, %316, %317, %338, %340, %305, %135, %138, %349, %343, %335, %332, %329, %323, %320, %299, %245, %242, %237, %232, %231, %230, %229, %228, %227, %226, %225, %220, %212, %204, %196, %188, %185, %181, %177, %176, %150, %146, %144, %141, %129, %126
  br label %.loopexit, !llvm.loop !8

317:                                              ; preds = %307
  %318 = load ptr, ptr %83, align 8
  %319 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %318, i32 noundef %319) #29
  br label %.loopexit.backedge

320:                                              ; preds = %125
  %321 = load ptr, ptr %83, align 8
  %322 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %321, i32 noundef %322, i32 noundef 3) #29
  br label %.loopexit.backedge

323:                                              ; preds = %125
  %324 = load i8, ptr %82, align 8
  store i8 %324, ptr %.2383, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.1388, i64 1
  store ptr %325, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %326 = load i8, ptr %325, align 1
  store i8 %326, ptr %82, align 8
  store i8 0, ptr %325, align 1
  store ptr %325, ptr %81, align 8
  %327 = load ptr, ptr %83, align 8
  %328 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %327, i32 noundef %328) #29
  br label %.loopexit.backedge

329:                                              ; preds = %125
  %330 = load ptr, ptr %83, align 8
  %331 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %330, i32 noundef %331) #29
  br label %.loopexit.backedge

332:                                              ; preds = %125
  %333 = load ptr, ptr %83, align 8
  %334 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %333, i32 noundef %334) #29
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

335:                                              ; preds = %125
  %336 = load ptr, ptr %83, align 8
  %337 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %336, i32 noundef %337) #29
  br label %.loopexit.backedge

338:                                              ; preds = %125
  %339 = load i64, ptr %91, align 8
  %.not409 = icmp eq i64 %339, 0
  br i1 %.not409, label %.loopexit.backedge, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %83, align 8
  %342 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %341, i32 noundef %342) #29
  br label %.loopexit.backedge

343:                                              ; preds = %125
  %344 = load ptr, ptr %83, align 8
  %345 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %344, i32 noundef %345) #29
  br label %.loopexit.backedge

346:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125, %125
  %347 = load ptr, ptr %90, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %.loopexit1059, label %349

349:                                              ; preds = %346
  call void @psqlscan_pop_buffer_stack(ptr noundef nonnull %73) #29
  call void @psqlscan_select_top_buffer(ptr noundef nonnull %73) #29
  br label %.loopexit.backedge

350:                                              ; preds = %125
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #27
  unreachable

351:                                              ; preds = %125
  %352 = load ptr, ptr %83, align 8
  %353 = load i8, ptr %82, align 8
  store i8 %353, ptr %.2383, align 1
  %354 = load ptr, ptr %85, align 8
  %355 = load i64, ptr %86, align 8
  %356 = getelementptr inbounds nuw ptr, ptr %354, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %351
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 28
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %87, align 4
  %364 = load ptr, ptr %88, align 8
  %365 = load ptr, ptr %356, align 8
  store ptr %364, ptr %365, align 8
  %366 = load ptr, ptr %85, align 8
  %367 = load i64, ptr %86, align 8
  %368 = getelementptr inbounds nuw ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  store i32 1, ptr %370, align 8
  %.pre843 = load ptr, ptr %85, align 8
  %.pre844 = load i64, ptr %86, align 8
  %.phi.trans.insert845 = getelementptr inbounds nuw ptr, ptr %.pre843, i64 %.pre844
  %.pre846 = load ptr, ptr %.phi.trans.insert845, align 8
  br label %371

371:                                              ; preds = %361, %351
  %372 = phi ptr [ %.pre846, %361 ], [ %357, %351 ]
  %373 = phi i64 [ %.pre844, %361 ], [ %355, %351 ]
  %374 = phi ptr [ %.pre843, %361 ], [ %354, %351 ]
  %375 = load ptr, ptr %81, align 8
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %87, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %.not407 = icmp ugt ptr %375, %380
  br i1 %.not407, label %412, label %381

381:                                              ; preds = %371
  %382 = ptrtoint ptr %.2383 to i64
  %383 = ptrtoint ptr %352 to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = add i32 %385, -1
  %387 = load ptr, ptr %83, align 8
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store ptr %389, ptr %81, align 8
  %390 = load i32, ptr %80, align 4
  %391 = icmp sgt i32 %386, 0
  br i1 %391, label %.lr.ph.i, label %yy_get_previous_state.exit

.lr.ph.i:                                         ; preds = %381, %400
  %.011.i = phi i32 [ %404, %400 ], [ %390, %381 ]
  %.0910.i = phi ptr [ %405, %400 ], [ %387, %381 ]
  %392 = sext i32 %.011.i to i64
  %393 = getelementptr inbounds [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %392
  %394 = load i8, ptr %.0910.i, align 1
  %.not.i415 = icmp eq i8 %394, 0
  br i1 %.not.i415, label %400, label %395

395:                                              ; preds = %.lr.ph.i
  %396 = zext i8 %394 to i64
  %397 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  br label %400

400:                                              ; preds = %395, %.lr.ph.i
  %401 = phi i64 [ %399, %395 ], [ 1, %.lr.ph.i ]
  %402 = getelementptr inbounds nuw [22 x i16], ptr %393, i64 0, i64 %401
  %403 = load i16, ptr %402, align 2
  %404 = sext i16 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %exitcond.not.i = icmp eq ptr %405, %389
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph.i, !llvm.loop !10

yy_get_previous_state.exit:                       ; preds = %400, %381
  %.0.lcssa.i = phi i32 [ %390, %381 ], [ %404, %400 ]
  %406 = sext i32 %.0.lcssa.i to i64
  %407 = getelementptr inbounds [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %406, i64 1
  %408 = load i16, ptr %407, align 2
  %.not408 = icmp slt i16 %408, 1
  br i1 %.not408, label %.loopexit453, label %409

409:                                              ; preds = %yy_get_previous_state.exit
  %410 = zext nneg i16 %408 to i32
  %411 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %411, ptr %81, align 8
  br label %.loopexit452

412:                                              ; preds = %371
  %413 = load ptr, ptr %83, align 8
  %414 = add i32 %378, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %377, i64 %415
  %417 = icmp ugt ptr %375, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #27
  unreachable

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %372, i64 52
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 0
  %423 = ptrtoint ptr %375 to i64
  %424 = ptrtoint ptr %413 to i64
  br i1 %422, label %425, label %428

425:                                              ; preds = %419
  %426 = sub i64 %423, %424
  %427 = icmp eq i64 %426, 1
  br i1 %427, label %yy_get_previous_state.exit429, label %yy_get_next_buffer.exit.thread449

428:                                              ; preds = %419
  %429 = xor i64 %424, -1
  %430 = add i64 %429, %423
  %431 = trunc i64 %430 to i32
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph.i419, label %._crit_edge.i

.lr.ph.i419:                                      ; preds = %428, %.lr.ph.i419
  %.0131163.i = phi ptr [ %435, %.lr.ph.i419 ], [ %377, %428 ]
  %.0132162.i = phi ptr [ %433, %.lr.ph.i419 ], [ %413, %428 ]
  %.0133161.i = phi i32 [ %436, %.lr.ph.i419 ], [ 0, %428 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0132162.i, i64 1
  %434 = load i8, ptr %.0132162.i, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.0131163.i, i64 1
  store i8 %434, ptr %.0131163.i, align 1
  %436 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i420 = icmp eq i32 %436, %431
  br i1 %exitcond.not.i420, label %._crit_edge.loopexit.i, label %.lr.ph.i419, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i419
  %.pre.i421 = load ptr, ptr %85, align 8
  %.pre180.i = load i64, ptr %86, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i421, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %428
  %437 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %372, %428 ]
  %438 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %373, %428 ]
  %439 = phi ptr [ %.pre.i421, %._crit_edge.loopexit.i ], [ %374, %428 ]
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %445

443:                                              ; preds = %._crit_edge.i
  %444 = getelementptr inbounds nuw ptr, ptr %439, i64 %438
  store i32 0, ptr %87, align 4
  br label %548

445:                                              ; preds = %._crit_edge.i
  %446 = xor i32 %431, -1
  %.pn.in164.i = getelementptr inbounds nuw i8, ptr %437, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %446
  %447 = icmp slt i32 %.0134166.i, 1
  br i1 %447, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %445
  %.pre182.i = load ptr, ptr %81, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %469, %.lr.ph168.preheader.i
  %448 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %469 ]
  %449 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %471, %469 ]
  %450 = phi ptr [ %437, %.lr.ph168.preheader.i ], [ %475, %469 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = ptrtoint ptr %449 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %457 = load i32, ptr %456, align 8
  %.not147.i = icmp eq i32 %457, 0
  br i1 %.not147.i, label %.thread.i, label %458

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %451, align 8
  br label %.loopexit.i418

458:                                              ; preds = %.lr.ph168.i
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %460 = shl i32 %448, 1
  %461 = icmp slt i32 %460, 1
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = sdiv i32 %448, 8
  %464 = add i32 %463, %448
  br label %465

465:                                              ; preds = %462, %458
  %storemerge148.i = phi i32 [ %464, %462 ], [ %460, %458 ]
  store i32 %storemerge148.i, ptr %459, align 8
  %466 = add i32 %storemerge148.i, 2
  %467 = sext i32 %466 to i64
  %468 = call noalias noundef ptr @realloc(ptr noundef %452, i64 noundef %467) #28
  store ptr %468, ptr %451, align 8
  %.not149.i = icmp eq ptr %468, null
  br i1 %.not149.i, label %.loopexit.i418, label %469

.loopexit.i418:                                   ; preds = %465, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #27
  unreachable

469:                                              ; preds = %465
  %sext150.i = shl i64 %455, 32
  %470 = ashr exact i64 %sext150.i, 32
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  store ptr %471, ptr %81, align 8
  %472 = load ptr, ptr %85, align 8
  %473 = load i64, ptr %86, align 8
  %474 = getelementptr inbounds nuw ptr, ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %475, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %446
  %476 = icmp slt i32 %.0134.i, 1
  br i1 %476, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !12

._crit_edge169.i:                                 ; preds = %469, %445
  %477 = phi ptr [ %437, %445 ], [ %475, %469 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %445 ], [ %.0134.i, %469 ]
  %478 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 36
  %480 = load i32, ptr %479, align 4
  %.not.i416 = icmp eq i32 %480, 0
  br i1 %.not.i416, label %511, label %.preheader.i417

.preheader.i417:                                  ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %430, 32
  %481 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %478 to i64
  br label %482

482:                                              ; preds = %485, %.preheader.i417
  %indvars.iv.i = phi i64 [ 0, %.preheader.i417 ], [ %indvars.iv.next.i, %485 ]
  %483 = load ptr, ptr %88, align 8
  %484 = call i32 @getc(ptr noundef %483)
  switch i32 %484, label %485 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

485:                                              ; preds = %482
  %486 = trunc i32 %484 to i8
  %487 = load ptr, ptr %85, align 8
  %488 = load i64, ptr %86, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %487, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 %481
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %indvars.iv.i
  store i8 %486, ptr %494, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %482, !llvm.loop !13

.critedge.split.loop.exit.i:                      ; preds = %482, %482
  %495 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %485, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %495, %.critedge.split.loop.exit.i ], [ %478, %485 ]
  switch i32 %484, label %510 [
    i32 10, label %.thread154.i
    i32 -1, label %506
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %496 = load ptr, ptr %85, align 8
  %497 = load i64, ptr %86, align 8
  %498 = getelementptr inbounds nuw ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 %481
  %503 = add nuw i32 %.0128.lcssa.i, 1
  %504 = zext nneg i32 %.0128.lcssa.i to i64
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %504
  store i8 10, ptr %505, align 1
  br label %510

506:                                              ; preds = %.critedge.i
  %507 = load ptr, ptr %88, align 8
  %508 = call i32 @ferror(ptr noundef %507) #29
  %.not145.i = icmp eq i32 %508, 0
  br i1 %.not145.i, label %510, label %509

509:                                              ; preds = %506
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

510:                                              ; preds = %506, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %503, %.thread154.i ], [ %.0128.lcssa.i, %506 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %87, align 4
  br label %.critedge2.i

511:                                              ; preds = %._crit_edge169.i
  %512 = tail call ptr @__errno_location() #30
  store i32 0, ptr %512, align 4
  %sext.i = shl i64 %430, 32
  %513 = ashr exact i64 %sext.i, 32
  %514 = zext nneg i32 %478 to i64
  %515 = load ptr, ptr %85, align 8
  %516 = load i64, ptr %86, align 8
  %517 = getelementptr inbounds nuw ptr, ptr %515, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 %513
  %522 = load ptr, ptr %88, align 8
  %523 = call i64 @fread(ptr noundef %521, i64 noundef 1, i64 noundef %514, ptr noundef %522)
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %87, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %511, %531
  %526 = load ptr, ptr %88, align 8
  %527 = call i32 @ferror(ptr noundef %526) #29
  %.not142.i = icmp eq i32 %527, 0
  br i1 %.not142.i, label %.critedge2.i, label %528

528:                                              ; preds = %.lr.ph172.i
  %529 = load i32, ptr %512, align 4
  %.not143.i = icmp eq i32 %529, 4
  br i1 %.not143.i, label %531, label %530

530:                                              ; preds = %528
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

531:                                              ; preds = %528
  store i32 0, ptr %512, align 4
  %532 = load ptr, ptr %88, align 8
  call void @clearerr(ptr noundef %532) #29
  %533 = load ptr, ptr %85, align 8
  %534 = load i64, ptr %86, align 8
  %535 = getelementptr inbounds nuw ptr, ptr %533, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 %513
  %540 = load ptr, ptr %88, align 8
  %541 = call i64 @fread(ptr noundef %539, i64 noundef 1, i64 noundef %514, ptr noundef %540)
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %87, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !14

.critedge2.i:                                     ; preds = %531, %.lr.ph172.i, %511, %510
  %544 = phi i32 [ %524, %511 ], [ %.1156.i, %510 ], [ 0, %.lr.ph172.i ], [ %542, %531 ]
  %545 = load ptr, ptr %85, align 8
  %546 = load i64, ptr %86, align 8
  %547 = getelementptr inbounds nuw ptr, ptr %545, i64 %546
  br label %548

548:                                              ; preds = %.critedge2.i, %443
  %.sink196.in.i = phi ptr [ %547, %.critedge2.i ], [ %444, %443 ]
  %.sink.i = phi i32 [ %544, %.critedge2.i ], [ 0, %443 ]
  %.sink196.i = load ptr, ptr %.sink196.in.i, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.sink196.i, i64 28
  store i32 %.sink.i, ptr %549, align 4
  %550 = load i32, ptr %87, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %562

552:                                              ; preds = %548
  %553 = icmp eq i32 %431, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %552
  %555 = load ptr, ptr %88, align 8
  call void @slash_yyrestart(ptr noundef %555, ptr noundef nonnull %1)
  br label %562

556:                                              ; preds = %552
  %557 = load ptr, ptr %85, align 8
  %558 = load i64, ptr %86, align 8
  %559 = getelementptr inbounds nuw ptr, ptr %557, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 56
  store i32 2, ptr %561, align 8
  br label %562

562:                                              ; preds = %556, %554, %548
  %.0135.i = phi i32 [ 1, %554 ], [ 2, %556 ], [ 0, %548 ]
  %563 = load i32, ptr %87, align 4
  %564 = add i32 %563, %431
  %565 = load ptr, ptr %85, align 8
  %566 = load i64, ptr %86, align 8
  %567 = getelementptr inbounds nuw ptr, ptr %565, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load i32, ptr %569, align 8
  %571 = icmp sgt i32 %564, %570
  br i1 %571, label %572, label %yy_get_next_buffer.exit

572:                                              ; preds = %562
  %573 = ashr i32 %563, 1
  %574 = add i32 %564, %573
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = sext i32 %574 to i64
  %578 = call noalias noundef ptr @realloc(ptr noundef %576, i64 noundef %577) #28
  %579 = load ptr, ptr %85, align 8
  %580 = load i64, ptr %86, align 8
  %581 = getelementptr inbounds nuw ptr, ptr %579, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %578, ptr %583, align 8
  %584 = load ptr, ptr %85, align 8
  %585 = load i64, ptr %86, align 8
  %586 = getelementptr inbounds nuw ptr, ptr %584, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %.not151.i = icmp eq ptr %589, null
  br i1 %.not151.i, label %590, label %591

590:                                              ; preds = %572
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #27
  unreachable

591:                                              ; preds = %572
  %592 = add i32 %574, -2
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 24
  store i32 %592, ptr %593, align 8
  %.pre183.i = load i32, ptr %87, align 4
  %.pre184.i = load ptr, ptr %85, align 8
  %.pre185.i = load i64, ptr %86, align 8
  %.pre186.i = add i32 %.pre183.i, %431
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %562, %591
  %.pre-phi.i = phi i32 [ %.pre186.i, %591 ], [ %564, %562 ]
  %594 = phi i64 [ %.pre185.i, %591 ], [ %566, %562 ]
  %595 = phi ptr [ %.pre184.i, %591 ], [ %565, %562 ]
  store i32 %.pre-phi.i, ptr %87, align 4
  %596 = getelementptr inbounds nuw ptr, ptr %595, i64 %594
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = sext i32 %.pre-phi.i to i64
  %601 = getelementptr inbounds i8, ptr %599, i64 %600
  store i8 0, ptr %601, align 1
  %602 = load ptr, ptr %85, align 8
  %603 = load i64, ptr %86, align 8
  %604 = getelementptr inbounds nuw ptr, ptr %602, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %87, align 4
  %609 = add i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  store i8 0, ptr %611, align 1
  %612 = load ptr, ptr %85, align 8
  %613 = load i64, ptr %86, align 8
  %614 = getelementptr inbounds nuw ptr, ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %83, align 8
  switch i32 %.0135.i, label %default.unreachable852 [
    i32 1, label %yy_get_previous_state.exit429
    i32 0, label %619
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge: ; preds = %yy_get_next_buffer.exit
  %618 = getelementptr inbounds nuw ptr, ptr %612, i64 %613
  %.pre847 = load ptr, ptr %618, align 8
  %.phi.trans.insert848 = getelementptr inbounds nuw i8, ptr %.pre847, i64 8
  %.pre849 = load ptr, ptr %.phi.trans.insert848, align 8
  %.pre850 = load i32, ptr %87, align 4
  %.pre851 = sext i32 %.pre850 to i64
  br label %yy_get_next_buffer.exit.thread449

619:                                              ; preds = %yy_get_next_buffer.exit
  %620 = ptrtoint ptr %.2383 to i64
  %621 = ptrtoint ptr %352 to i64
  %622 = sub i64 %620, %621
  %623 = trunc i64 %622 to i32
  %624 = add i32 %623, -1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %617, i64 %625
  store ptr %626, ptr %81, align 8
  %627 = load i32, ptr %80, align 4
  %628 = icmp sgt i32 %624, 0
  br i1 %628, label %.lr.ph.i424, label %.loopexit452

.lr.ph.i424:                                      ; preds = %619, %637
  %.011.i425 = phi i32 [ %641, %637 ], [ %627, %619 ]
  %.0910.i426 = phi ptr [ %642, %637 ], [ %617, %619 ]
  %629 = sext i32 %.011.i425 to i64
  %630 = getelementptr inbounds [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %629
  %631 = load i8, ptr %.0910.i426, align 1
  %.not.i427 = icmp eq i8 %631, 0
  br i1 %.not.i427, label %637, label %632

632:                                              ; preds = %.lr.ph.i424
  %633 = zext i8 %631 to i64
  %634 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i64
  br label %637

637:                                              ; preds = %632, %.lr.ph.i424
  %638 = phi i64 [ %636, %632 ], [ 1, %.lr.ph.i424 ]
  %639 = getelementptr inbounds nuw [22 x i16], ptr %630, i64 0, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = sext i16 %640 to i32
  %642 = getelementptr inbounds nuw i8, ptr %.0910.i426, i64 1
  %exitcond.not.i428 = icmp eq ptr %642, %626
  br i1 %exitcond.not.i428, label %.loopexit452, label %.lr.ph.i424, !llvm.loop !10

yy_get_next_buffer.exit.thread449:                ; preds = %425, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge
  %.pre-phi = phi i64 [ %.pre851, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge ], [ %379, %425 ]
  %643 = phi ptr [ %617, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge ], [ %413, %425 ]
  %644 = phi ptr [ %.pre849, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread449_crit_edge ], [ %377, %425 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 %.pre-phi
  store ptr %645, ptr %81, align 8
  %646 = load i32, ptr %80, align 4
  %647 = icmp ult ptr %643, %645
  br i1 %647, label %.lr.ph.i432, label %.loopexit453

.lr.ph.i432:                                      ; preds = %yy_get_next_buffer.exit.thread449, %656
  %.011.i433 = phi i32 [ %660, %656 ], [ %646, %yy_get_next_buffer.exit.thread449 ]
  %.0910.i434 = phi ptr [ %661, %656 ], [ %643, %yy_get_next_buffer.exit.thread449 ]
  %648 = sext i32 %.011.i433 to i64
  %649 = getelementptr inbounds [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %648
  %650 = load i8, ptr %.0910.i434, align 1
  %.not.i435 = icmp eq i8 %650, 0
  br i1 %.not.i435, label %656, label %651

651:                                              ; preds = %.lr.ph.i432
  %652 = zext i8 %650 to i64
  %653 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i64
  br label %656

656:                                              ; preds = %651, %.lr.ph.i432
  %657 = phi i64 [ %655, %651 ], [ 1, %.lr.ph.i432 ]
  %658 = getelementptr inbounds nuw [22 x i16], ptr %649, i64 0, i64 %657
  %659 = load i16, ptr %658, align 2
  %660 = sext i16 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %.0910.i434, i64 1
  %exitcond.not.i436 = icmp eq ptr %661, %645
  br i1 %exitcond.not.i436, label %.loopexit453, label %.lr.ph.i432, !llvm.loop !10

default.unreachable852:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit429:                    ; preds = %yy_get_next_buffer.exit, %425
  %662 = phi ptr [ %413, %425 ], [ %617, %yy_get_next_buffer.exit ]
  store i32 0, ptr %89, align 8
  store ptr %662, ptr %81, align 8
  %663 = load i32, ptr %80, align 4
  %664 = add i32 %663, -1
  %665 = sdiv i32 %664, 2
  %666 = add nsw i32 %665, 44
  br label %125

667:                                              ; preds = %125
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #27
  unreachable

.sink.split:                                      ; preds = %125, %125, %125
  %668 = load i8, ptr %82, align 8
  store i8 %668, ptr %.2383, align 1
  store ptr %.1388, ptr %81, align 8
  store ptr %.1388, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %669 = load i8, ptr %.1388, align 1
  store i8 %669, ptr %82, align 8
  store i8 0, ptr %.1388, align 1
  store ptr %.1388, ptr %81, align 8
  br label %.loopexit1059

.loopexit1059:                                    ; preds = %346, %125, %.sink.split
  %.0 = phi i32 [ 1, %.sink.split ], [ 1, %125 ], [ 0, %346 ]
  %670 = load i32, ptr %80, align 4
  %671 = add i32 %670, -1
  %672 = sdiv i32 %671, 2
  store i32 %672, ptr %76, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @slash_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #27
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #27
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #30
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
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
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
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
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

declare void @psqlscan_emit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @psqlscan_extract_substring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @psqlscan_escape_variable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @psqlscan_test_variable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #2

declare void @psqlscan_pop_buffer_stack(ptr noundef) local_unnamed_addr #2

declare void @psqlscan_select_top_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %0) #29
  tail call void @exit(i32 noundef 2) #31
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
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
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #28
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
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
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #30
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
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
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
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
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
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
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
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #28
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @slash_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slash_yy_delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
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
  tail call void @free(ptr noundef %17) #29
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #29
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @slash_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @slash_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
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
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
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
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #28
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #27
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %slash_yyensure_buffer_stack.exit

slash_yyensure_buffer_stack.exit:                 ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
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
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %.pre30
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
  %54 = getelementptr inbounds nuw ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slash_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  tail call void @free(ptr noundef %13) #29
  br label %slash_yy_delete_buffer.exit

slash_yy_delete_buffer.exit:                      ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #29
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
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
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #27
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @slash_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @slash_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @slash_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @slash_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
define dso_local ptr @slash_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @slash_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #27
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @slash_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slash_yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @slash_yylex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @slash_yylex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #14 {
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
define dso_local noundef i32 @slash_yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %4, i64 %11
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
  tail call void @free(ptr noundef %21) #29
  br label %slash_yy_delete_buffer.exit

slash_yy_delete_buffer.exit:                      ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #29
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %slash_yy_delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  tail call void @free(ptr noundef %34) #29
  br label %slash_yy_delete_buffer.exit.i

slash_yy_delete_buffer.exit.i:                    ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #29
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
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
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %42
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
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !15

.critedge:                                        ; preds = %slash_yypop_buffer_state.exit, %slash_yy_delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %slash_yy_delete_buffer.exit ], [ %56, %slash_yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @slash_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #8 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_command(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @initPQExpBuffer(ptr noundef nonnull %2) #29
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
  call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #29
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  ret ptr %11
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @psql_scan_reselect_sql_lexer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_option(ptr noundef initializes((8, 16)) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #29
  %7 = icmp eq ptr %2, null
  %spec.store.select = select i1 %7, ptr %6, ptr %2
  store i8 0, ptr %spec.store.select, align 1
  call void @initPQExpBuffer(ptr noundef nonnull %5) #29
  store i32 %1, ptr @option_type, align 4
  store ptr %spec.store.select, ptr @option_quote, align 8
  store i32 0, ptr @unquoted_option_chars, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sink41.in = select i1 %.not, ptr %11, ptr %10
  %.sink41 = load ptr, ptr %.sink41.in, align 8
  %12 = load ptr, ptr %0, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %.sink41, ptr noundef %12)
  %13 = icmp eq i32 %1, 4
  %.sink = select i1 %13, i32 7, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @slash_yylex(ptr noundef null, ptr noundef %15)
  %17 = load i32, ptr %14, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #29
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
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !16

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
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8
  br label %.critedge6

48:                                               ; preds = %4, %4, %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #29
  call void @termPQExpBuffer(ptr noundef nonnull %5) #29
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
  %62 = tail call ptr @__ctype_b_loc() #30
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i8 %57 to i64
  %65 = getelementptr inbounds nuw i16, ptr %63, i64 %64
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
  br i1 %.old10.not, label %.critedge6, label %.preheader38, !llvm.loop !17

70:                                               ; preds = %4
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef nonnull @.str.9) #29
  call void @exit(i32 noundef 1) #31
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
  call void @termPQExpBuffer(ptr noundef nonnull %5) #29
  br label %82

80:                                               ; preds = %76, %.critedge6
  %81 = load ptr, ptr %5, align 8
  br label %82

82:                                               ; preds = %80, %79, %48
  %.0 = phi ptr [ null, %79 ], [ %81, %80 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
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
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.us) #32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1.us, ptr nonnull align 1 %14, i64 %15, i1 false)
  br label %.split.us.outer, !llvm.loop !18

.split.us.outer:                                  ; preds = %3, %13
  %.017.us.ph = phi i8 [ %.118.us, %13 ], [ 0, %3 ]
  %.0.us.ph = phi ptr [ %.1.us, %13 ], [ %0, %3 ]
  br label %.split.us

16:                                               ; preds = %.split.us
  %17 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.0.us, i32 noundef %2) #29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.0.us, i64 %18
  br label %.split.us, !llvm.loop !18

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
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1, ptr nonnull align 1 %30, i64 %31, i1 false)
  br label %.split.outer, !llvm.loop !20

.split.outer:                                     ; preds = %3, %29
  %.017.ph = phi i8 [ %.118, %29 ], [ 0, %3 ]
  %.0.ph = phi ptr [ %.1, %29 ], [ %0, %3 ]
  %32 = trunc nuw i8 %.017.ph to i1
  br label %.split

33:                                               ; preds = %.split
  br i1 %32, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %20) #29
  store i8 %35, ptr %.0, align 1
  br label %36

36:                                               ; preds = %34, %33
  %37 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.0, i32 noundef %2) #29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.0, i64 %38
  br label %.split, !llvm.loop !20

.split23.us:                                      ; preds = %.split.us, %.split
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

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
  tail call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @psql_scan_get_paren_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @psql_scan_set_paren_depth(ptr noundef writeonly captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #2

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #21

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #21

declare void @SetShellResultVariables(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.estimated_trip_count"}
!6 = distinct !{!6, !7, !5}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !7, !5}
!10 = distinct !{!10, !7, !5}
!11 = distinct !{!11, !7, !5}
!12 = distinct !{!12, !7, !5}
!13 = distinct !{!13, !7, !5}
!14 = distinct !{!14, !7, !5}
!15 = distinct !{!15, !7, !5}
!16 = distinct !{!16, !7, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !7, !5, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !7, !5}
