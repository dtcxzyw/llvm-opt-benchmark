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
  %.not393 = icmp eq i32 %10, 0
  br i1 %.not393, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not394 = icmp eq ptr %14, null
  br i1 %.not394, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdin, align 8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %16, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not395 = icmp eq ptr %20, null
  br i1 %.not395, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @stdout, align 8
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not396 = icmp eq ptr %25, null
  br i1 %.not396, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %48 = getelementptr ptr, ptr %44, i64 %47
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
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8
  %.pre928 = load ptr, ptr %24, align 8
  %.pre929 = load i64, ptr %52, align 8
  %.phi.trans.insert930 = getelementptr ptr, ptr %.pre928, i64 %.pre929
  %.pre931 = load ptr, ptr %.phi.trans.insert930, align 8
  br label %55

55:                                               ; preds = %slash_yyensure_buffer_stack.exit, %26
  %56 = phi ptr [ %.pre931, %slash_yyensure_buffer_stack.exit ], [ %30, %26 ]
  %57 = phi i64 [ %.pre929, %slash_yyensure_buffer_stack.exit ], [ %28, %26 ]
  %58 = phi ptr [ %.pre928, %slash_yyensure_buffer_stack.exit ], [ %25, %26 ]
  %59 = getelementptr ptr, ptr %58, i64 %57
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
  br label %.backedge442

.backedge442:                                     ; preds = %.backedge442.backedge, %.loopexit
  %.0383 = phi ptr [ %96, %.loopexit ], [ %.0383.be, %.backedge442.backedge ]
  %.0380 = phi ptr [ %96, %.loopexit ], [ %.0380.be, %.backedge442.backedge ]
  %.0379 = phi i32 [ %98, %.loopexit ], [ %.0379.be, %.backedge442.backedge ]
  br label %99

99:                                               ; preds = %99, %.backedge442
  %.1381 = phi ptr [ %.0380, %.backedge442 ], [ %110, %99 ]
  %.1 = phi i32 [ %.0379, %.backedge442 ], [ %108, %99 ]
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
  %.0385 = phi i32 [ %116, %.backedge ], [ %617, %yy_get_next_buffer.exit.thread ]
  switch i32 %.0385, label %657 [
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
    i32 32, label %297
    i32 33, label %317
    i32 34, label %320
    i32 35, label %326
    i32 36, label %329
    i32 37, label %332
    i32 38, label %335
    i32 39, label %340
    i32 40, label %.loopexit1170
    i32 41, label %.sink.split
    i32 44, label %343
    i32 45, label %343
    i32 46, label %343
    i32 47, label %343
    i32 48, label %343
    i32 49, label %343
    i32 50, label %343
    i32 51, label %343
    i32 52, label %343
    i32 42, label %347
    i32 43, label %348
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
  %232 = call i64 @strtol(ptr noundef captures(none) %231, ptr noundef null, i32 noundef 8) #29
  %233 = trunc i64 %232 to i8
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext %233) #29
  br label %.loopexit.backedge

234:                                              ; preds = %122
  %235 = load ptr, ptr %83, align 8
  %236 = getelementptr i8, ptr %235, i64 2
  %237 = call i64 @strtol(ptr noundef captures(none) %236, ptr noundef null, i32 noundef 16) #29
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
  br i1 %249, label %250, label %296

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
  %.not.i403 = icmp eq ptr %256, null
  br i1 %.not.i403, label %.thread429, label %.preheader.i

.preheader.i:                                     ; preds = %250, %260
  %257 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %256)
  %258 = call i32 @ferror(ptr noundef nonnull %256) #29
  %.not27.not.not.not.i.not = icmp eq i32 %258, 0
  br i1 %.not27.not.not.not.i.not, label %260, label %259

259:                                              ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %254) #29
  br label %.loopexit.i

260:                                              ; preds = %.preheader.i
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %257) #29
  %261 = call i32 @feof(ptr noundef nonnull %256) #29
  %.not28.i404 = icmp eq i32 %261, 0
  br i1 %.not28.i404, label %.preheader.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %260, %259
  %262 = call i32 @pclose(ptr noundef nonnull %256)
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %.thread429, label %264

264:                                              ; preds = %.loopexit.i
  %265 = load i64, ptr %94, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %.thread7.i, label %279

.thread429:                                       ; preds = %250, %.loopexit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %254) #29
  %267 = load i64, ptr %94, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %.thread7.i, label %.thread436

.thread436:                                       ; preds = %.thread429
  %269 = load i32, ptr @backtick_start_offset, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %270, ptr %271, align 8
  %272 = load ptr, ptr %.val, align 8
  %273 = getelementptr i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1
  br label %evaluate_backtick.exit

.thread7.i:                                       ; preds = %.thread429, %264
  %.122.i434 = phi i32 [ -1, %.thread429 ], [ %262, %264 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %254) #29
  %274 = load i32, ptr @backtick_start_offset, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %275, ptr %276, align 8
  %277 = load ptr, ptr %.val, align 8
  %278 = getelementptr i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1
  br label %evaluate_backtick.exit

279:                                              ; preds = %264
  %280 = load i32, ptr @backtick_start_offset, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %281, ptr %282, align 8
  %283 = load ptr, ptr %.val, align 8
  %284 = getelementptr i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1
  br i1 %.not27.not.not.not.i.not, label %285, label %evaluate_backtick.exit

285:                                              ; preds = %279
  %286 = load i64, ptr %95, align 8
  %.not29.i405 = icmp eq i64 %286, 0
  %.pre.i = load ptr, ptr %3, align 8
  br i1 %.not29.i405, label %294, label %287

287:                                              ; preds = %285
  %288 = getelementptr i8, ptr %.pre.i, i64 %286
  %289 = getelementptr i8, ptr %288, i64 -1
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 10
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = add i64 %286, -1
  store i64 %293, ptr %95, align 8
  br label %294

294:                                              ; preds = %292, %287, %285
  %295 = phi i64 [ %293, %292 ], [ %286, %287 ], [ 0, %285 ]
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %.val, ptr noundef %.pre.i, i64 noundef %295) #29
  br label %evaluate_backtick.exit

evaluate_backtick.exit:                           ; preds = %.thread436, %.thread7.i, %279, %294
  %.122.i432 = phi i32 [ %.122.i434, %.thread7.i ], [ %262, %279 ], [ %262, %294 ], [ -1, %.thread436 ]
  call void @SetShellResultVariables(i32 noundef %.122.i432) #29
  call void @termPQExpBuffer(ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %296

296:                                              ; preds = %evaluate_backtick.exit, %248
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

297:                                              ; preds = %122
  %298 = load ptr, ptr %92, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  %301 = load ptr, ptr %83, align 8
  br i1 %300, label %302, label %304

302:                                              ; preds = %297
  %303 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %301, i32 noundef %303) #29
  br label %.loopexit.backedge

304:                                              ; preds = %297
  %305 = getelementptr i8, ptr %301, i64 1
  %306 = load i32, ptr %84, align 8
  %307 = add i32 %306, -1
  %308 = call ptr @psqlscan_extract_substring(ptr noundef nonnull %73, ptr noundef %305, i32 noundef %307) #29
  %309 = load ptr, ptr %92, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %93, align 8
  %312 = call ptr %310(ptr noundef %308, i32 noundef 0, ptr noundef %311) #29
  call void @free(ptr noundef %308) #29
  %.not401 = icmp eq ptr %312, null
  br i1 %.not401, label %314, label %313

313:                                              ; preds = %304
  call void @appendPQExpBufferStr(ptr noundef %75, ptr noundef nonnull %312) #29
  call void @free(ptr noundef nonnull %312) #29
  br label %.loopexit.backedge

314:                                              ; preds = %304
  %315 = load ptr, ptr %83, align 8
  %316 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef nonnull %73, ptr noundef %315, i32 noundef %316) #29
  br label %.loopexit.backedge

317:                                              ; preds = %122
  %318 = load ptr, ptr %83, align 8
  %319 = load i32, ptr %84, align 8
  call void @psqlscan_escape_variable(ptr noundef %73, ptr noundef %318, i32 noundef %319, i32 noundef 3) #29
  br label %.loopexit.backedge

320:                                              ; preds = %122
  %321 = load i8, ptr %82, align 8
  store i8 %321, ptr %.2382, align 1
  %322 = getelementptr i8, ptr %.1384, i64 1
  store ptr %322, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 1, ptr %84, align 8
  %323 = load i8, ptr %322, align 1
  store i8 %323, ptr %82, align 8
  store i8 0, ptr %322, align 1
  store ptr %322, ptr %81, align 8
  %324 = load ptr, ptr %83, align 8
  %325 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %324, i32 noundef %325) #29
  br label %.loopexit.backedge

326:                                              ; preds = %122
  %327 = load ptr, ptr %83, align 8
  %328 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %327, i32 noundef %328) #29
  br label %.loopexit.backedge

329:                                              ; preds = %122
  %330 = load ptr, ptr %83, align 8
  %331 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %330, i32 noundef %331) #29
  store i32 7, ptr %80, align 4
  br label %.loopexit.backedge

332:                                              ; preds = %122
  %333 = load ptr, ptr %83, align 8
  %334 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %333, i32 noundef %334) #29
  br label %.loopexit.backedge

335:                                              ; preds = %122
  %336 = load i64, ptr %91, align 8
  %.not400 = icmp eq i64 %336, 0
  br i1 %.not400, label %.loopexit.backedge, label %337

.loopexit.backedge:                               ; preds = %122, %335, %337, %302, %314, %313, %132, %135, %346, %340, %332, %329, %326, %320, %317, %296, %242, %239, %234, %229, %228, %227, %226, %225, %224, %223, %222, %217, %209, %201, %193, %185, %182, %178, %174, %173, %147, %143, %141, %138, %126, %123
  br label %.loopexit

337:                                              ; preds = %335
  %338 = load ptr, ptr %83, align 8
  %339 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %338, i32 noundef %339) #29
  br label %.loopexit.backedge

340:                                              ; preds = %122
  %341 = load ptr, ptr %83, align 8
  %342 = load i32, ptr %84, align 8
  call void @psqlscan_emit(ptr noundef %73, ptr noundef %341, i32 noundef %342) #29
  br label %.loopexit.backedge

343:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122
  %344 = load ptr, ptr %90, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.loopexit1170, label %346

346:                                              ; preds = %343
  call void @psqlscan_pop_buffer_stack(ptr noundef nonnull %73) #29
  call void @psqlscan_select_top_buffer(ptr noundef nonnull %73) #29
  br label %.loopexit.backedge

347:                                              ; preds = %122
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #27
  unreachable

348:                                              ; preds = %122
  %349 = load ptr, ptr %83, align 8
  %350 = load i8, ptr %82, align 8
  store i8 %350, ptr %.2382, align 1
  %351 = load ptr, ptr %85, align 8
  %352 = load i64, ptr %86, align 8
  %353 = getelementptr ptr, ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %348
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 28
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %87, align 4
  %361 = load ptr, ptr %88, align 8
  %362 = load ptr, ptr %353, align 8
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %85, align 8
  %364 = load i64, ptr %86, align 8
  %365 = getelementptr ptr, ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  store i32 1, ptr %367, align 8
  %.pre932 = load ptr, ptr %85, align 8
  %.pre933 = load i64, ptr %86, align 8
  %.phi.trans.insert934 = getelementptr ptr, ptr %.pre932, i64 %.pre933
  %.pre935 = load ptr, ptr %.phi.trans.insert934, align 8
  br label %368

368:                                              ; preds = %358, %348
  %369 = phi ptr [ %.pre935, %358 ], [ %354, %348 ]
  %370 = phi i64 [ %.pre933, %358 ], [ %352, %348 ]
  %371 = phi ptr [ %.pre932, %358 ], [ %351, %348 ]
  %372 = load ptr, ptr %81, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %87, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr i8, ptr %374, i64 %376
  %.not398 = icmp ugt ptr %372, %377
  br i1 %.not398, label %406, label %378

378:                                              ; preds = %368
  %379 = ptrtoint ptr %349 to i64
  %380 = xor i64 %379, -1
  %381 = add i64 %380, %117
  %382 = load ptr, ptr %83, align 8
  %sext = shl i64 %381, 32
  %383 = ashr exact i64 %sext, 32
  %384 = getelementptr i8, ptr %382, i64 %383
  store ptr %384, ptr %81, align 8
  %385 = load i32, ptr %80, align 4
  %386 = icmp ult ptr %382, %384
  br i1 %386, label %.lr.ph.i, label %yy_get_previous_state.exit

.lr.ph.i:                                         ; preds = %378, %394
  %.011.i = phi i32 [ %398, %394 ], [ %385, %378 ]
  %.0910.i = phi ptr [ %399, %394 ], [ %382, %378 ]
  %387 = sext i32 %.011.i to i64
  %388 = load i8, ptr %.0910.i, align 1
  %.not.i406 = icmp eq i8 %388, 0
  br i1 %.not.i406, label %394, label %389

389:                                              ; preds = %.lr.ph.i
  %390 = zext i8 %388 to i64
  %391 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i64
  br label %394

394:                                              ; preds = %389, %.lr.ph.i
  %395 = phi i64 [ %393, %389 ], [ 1, %.lr.ph.i ]
  %396 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %387, i64 %395
  %397 = load i16, ptr %396, align 2
  %398 = sext i16 %397 to i32
  %399 = getelementptr i8, ptr %.0910.i, i64 1
  %exitcond.not.i = icmp eq ptr %399, %384
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %394, %378
  %.0.lcssa.i = phi i32 [ %385, %378 ], [ %398, %394 ]
  %400 = sext i32 %.0.lcssa.i to i64
  %401 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %400, i64 1
  %402 = load i16, ptr %401, align 2
  %.not399 = icmp slt i16 %402, 1
  br i1 %.not399, label %.backedge.backedge, label %403

403:                                              ; preds = %yy_get_previous_state.exit
  %404 = zext nneg i16 %402 to i32
  %405 = getelementptr i8, ptr %384, i64 1
  store ptr %405, ptr %81, align 8
  br label %.backedge442.backedge

406:                                              ; preds = %368
  %407 = load ptr, ptr %83, align 8
  %408 = add i32 %375, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr i8, ptr %374, i64 %409
  %411 = icmp ugt ptr %372, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %406
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #27
  unreachable

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw i8, ptr %369, i64 52
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  %417 = ptrtoint ptr %372 to i64
  %418 = ptrtoint ptr %407 to i64
  br i1 %416, label %419, label %422

419:                                              ; preds = %413
  %420 = sub i64 %417, %418
  %421 = icmp eq i64 %420, 1
  br i1 %421, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread440

422:                                              ; preds = %413
  %423 = xor i64 %418, -1
  %424 = add i64 %423, %417
  %425 = trunc i64 %424 to i32
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph.i410, label %._crit_edge.i

.lr.ph.i410:                                      ; preds = %422, %.lr.ph.i410
  %.0131163.i = phi ptr [ %429, %.lr.ph.i410 ], [ %374, %422 ]
  %.0132162.i = phi ptr [ %427, %.lr.ph.i410 ], [ %407, %422 ]
  %.0133161.i = phi i32 [ %430, %.lr.ph.i410 ], [ 0, %422 ]
  %427 = getelementptr i8, ptr %.0132162.i, i64 1
  %428 = load i8, ptr %.0132162.i, align 1
  %429 = getelementptr i8, ptr %.0131163.i, i64 1
  store i8 %428, ptr %.0131163.i, align 1
  %430 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i411 = icmp eq i32 %430, %425
  br i1 %exitcond.not.i411, label %._crit_edge.loopexit.i, label %.lr.ph.i410, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i410
  %.pre.i412 = load ptr, ptr %85, align 8
  %.pre180.i = load i64, ptr %86, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i412, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %422
  %431 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %369, %422 ]
  %432 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %370, %422 ]
  %433 = phi ptr [ %.pre.i412, %._crit_edge.loopexit.i ], [ %371, %422 ]
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %439

437:                                              ; preds = %._crit_edge.i
  %438 = getelementptr ptr, ptr %433, i64 %432
  store i32 0, ptr %87, align 4
  br label %542

439:                                              ; preds = %._crit_edge.i
  %440 = xor i32 %425, -1
  %.pn.in164.i = getelementptr inbounds nuw i8, ptr %431, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %440
  %441 = icmp slt i32 %.0134166.i, 1
  br i1 %441, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %439
  %.pre182.i = load ptr, ptr %81, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %463, %.lr.ph168.preheader.i
  %442 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %463 ]
  %443 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %465, %463 ]
  %444 = phi ptr [ %431, %.lr.ph168.preheader.i ], [ %469, %463 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %443 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %451 = load i32, ptr %450, align 8
  %.not147.i = icmp eq i32 %451, 0
  br i1 %.not147.i, label %.thread.i, label %452

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %445, align 8
  br label %.loopexit.i409

452:                                              ; preds = %.lr.ph168.i
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %454 = shl i32 %442, 1
  %455 = icmp slt i32 %454, 1
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = sdiv i32 %442, 8
  %458 = add i32 %457, %442
  br label %459

459:                                              ; preds = %456, %452
  %storemerge148.i = phi i32 [ %458, %456 ], [ %454, %452 ]
  store i32 %storemerge148.i, ptr %453, align 8
  %460 = add i32 %storemerge148.i, 2
  %461 = sext i32 %460 to i64
  %462 = call noalias noundef ptr @realloc(ptr noundef %446, i64 noundef %461) #28
  store ptr %462, ptr %445, align 8
  %.not149.i = icmp eq ptr %462, null
  br i1 %.not149.i, label %.loopexit.i409, label %463

.loopexit.i409:                                   ; preds = %459, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #27
  unreachable

463:                                              ; preds = %459
  %sext150.i = shl i64 %449, 32
  %464 = ashr exact i64 %sext150.i, 32
  %465 = getelementptr i8, ptr %462, i64 %464
  store ptr %465, ptr %81, align 8
  %466 = load ptr, ptr %85, align 8
  %467 = load i64, ptr %86, align 8
  %468 = getelementptr ptr, ptr %466, i64 %467
  %469 = load ptr, ptr %468, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %469, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %440
  %470 = icmp slt i32 %.0134.i, 1
  br i1 %470, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !10

._crit_edge169.i:                                 ; preds = %463, %439
  %471 = phi ptr [ %431, %439 ], [ %469, %463 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %439 ], [ %.0134.i, %463 ]
  %472 = call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 36
  %474 = load i32, ptr %473, align 4
  %.not.i407 = icmp eq i32 %474, 0
  br i1 %.not.i407, label %505, label %.preheader.i408

.preheader.i408:                                  ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %424, 32
  %475 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %472 to i64
  br label %476

476:                                              ; preds = %479, %.preheader.i408
  %indvars.iv.i = phi i64 [ 0, %.preheader.i408 ], [ %indvars.iv.next.i, %479 ]
  %477 = load ptr, ptr %88, align 8
  %478 = call i32 @getc(ptr noundef %477)
  switch i32 %478, label %479 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

479:                                              ; preds = %476
  %480 = trunc i32 %478 to i8
  %481 = load ptr, ptr %85, align 8
  %482 = load i64, ptr %86, align 8
  %483 = getelementptr ptr, ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %486, i64 %475
  %488 = getelementptr i8, ptr %487, i64 %indvars.iv.i
  store i8 %480, ptr %488, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %476, !llvm.loop !11

.critedge.split.loop.exit.i:                      ; preds = %476, %476
  %489 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %479, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %489, %.critedge.split.loop.exit.i ], [ %472, %479 ]
  switch i32 %478, label %504 [
    i32 10, label %.thread154.i
    i32 -1, label %500
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %490 = load ptr, ptr %85, align 8
  %491 = load i64, ptr %86, align 8
  %492 = getelementptr ptr, ptr %490, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr i8, ptr %495, i64 %475
  %497 = add nuw i32 %.0128.lcssa.i, 1
  %498 = zext nneg i32 %.0128.lcssa.i to i64
  %499 = getelementptr i8, ptr %496, i64 %498
  store i8 10, ptr %499, align 1
  br label %504

500:                                              ; preds = %.critedge.i
  %501 = load ptr, ptr %88, align 8
  %502 = call i32 @ferror(ptr noundef %501) #29
  %.not145.i = icmp eq i32 %502, 0
  br i1 %.not145.i, label %504, label %503

503:                                              ; preds = %500
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

504:                                              ; preds = %500, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %497, %.thread154.i ], [ %.0128.lcssa.i, %500 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %87, align 4
  br label %.critedge2.i

505:                                              ; preds = %._crit_edge169.i
  %506 = tail call ptr @__errno_location() #30
  store i32 0, ptr %506, align 4
  %sext.i = shl i64 %424, 32
  %507 = ashr exact i64 %sext.i, 32
  %508 = zext nneg i32 %472 to i64
  %509 = load ptr, ptr %85, align 8
  %510 = load i64, ptr %86, align 8
  %511 = getelementptr ptr, ptr %509, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr i8, ptr %514, i64 %507
  %516 = load ptr, ptr %88, align 8
  %517 = call i64 @fread(ptr noundef %515, i64 noundef 1, i64 noundef %508, ptr noundef %516)
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %87, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %505, %525
  %520 = load ptr, ptr %88, align 8
  %521 = call i32 @ferror(ptr noundef %520) #29
  %.not142.i = icmp eq i32 %521, 0
  br i1 %.not142.i, label %.critedge2.i, label %522

522:                                              ; preds = %.lr.ph172.i
  %523 = load i32, ptr %506, align 4
  %.not143.i = icmp eq i32 %523, 4
  br i1 %.not143.i, label %525, label %524

524:                                              ; preds = %522
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #27
  unreachable

525:                                              ; preds = %522
  store i32 0, ptr %506, align 4
  %526 = load ptr, ptr %88, align 8
  call void @clearerr(ptr noundef %526) #29
  %527 = load ptr, ptr %85, align 8
  %528 = load i64, ptr %86, align 8
  %529 = getelementptr ptr, ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr i8, ptr %532, i64 %507
  %534 = load ptr, ptr %88, align 8
  %535 = call i64 @fread(ptr noundef %533, i64 noundef 1, i64 noundef %508, ptr noundef %534)
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %87, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !12

.critedge2.i:                                     ; preds = %525, %.lr.ph172.i, %505, %504
  %538 = phi i32 [ %518, %505 ], [ %.1156.i, %504 ], [ 0, %.lr.ph172.i ], [ %536, %525 ]
  %539 = load ptr, ptr %85, align 8
  %540 = load i64, ptr %86, align 8
  %541 = getelementptr ptr, ptr %539, i64 %540
  br label %542

542:                                              ; preds = %.critedge2.i, %437
  %.sink196.in.i = phi ptr [ %541, %.critedge2.i ], [ %438, %437 ]
  %.sink.i = phi i32 [ %538, %.critedge2.i ], [ 0, %437 ]
  %.sink196.i = load ptr, ptr %.sink196.in.i, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.sink196.i, i64 28
  store i32 %.sink.i, ptr %543, align 4
  %544 = load i32, ptr %87, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %556

546:                                              ; preds = %542
  %547 = icmp eq i32 %425, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = load ptr, ptr %88, align 8
  call void @slash_yyrestart(ptr noundef %549, ptr noundef nonnull %1)
  br label %556

550:                                              ; preds = %546
  %551 = load ptr, ptr %85, align 8
  %552 = load i64, ptr %86, align 8
  %553 = getelementptr ptr, ptr %551, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 56
  store i32 2, ptr %555, align 8
  br label %556

556:                                              ; preds = %550, %548, %542
  %.0135.i = phi i32 [ 1, %548 ], [ 2, %550 ], [ 0, %542 ]
  %557 = load i32, ptr %87, align 4
  %558 = add i32 %557, %425
  %559 = load ptr, ptr %85, align 8
  %560 = load i64, ptr %86, align 8
  %561 = getelementptr ptr, ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load i32, ptr %563, align 8
  %565 = icmp sgt i32 %558, %564
  br i1 %565, label %566, label %yy_get_next_buffer.exit

566:                                              ; preds = %556
  %567 = ashr i32 %557, 1
  %568 = add i32 %558, %567
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = sext i32 %568 to i64
  %572 = call noalias noundef ptr @realloc(ptr noundef %570, i64 noundef %571) #28
  %573 = load ptr, ptr %85, align 8
  %574 = load i64, ptr %86, align 8
  %575 = getelementptr ptr, ptr %573, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %572, ptr %577, align 8
  %578 = load ptr, ptr %85, align 8
  %579 = load i64, ptr %86, align 8
  %580 = getelementptr ptr, ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not151.i = icmp eq ptr %583, null
  br i1 %.not151.i, label %584, label %585

584:                                              ; preds = %566
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #27
  unreachable

585:                                              ; preds = %566
  %586 = add i32 %568, -2
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 24
  store i32 %586, ptr %587, align 8
  %.pre183.i = load i32, ptr %87, align 4
  %.pre184.i = load ptr, ptr %85, align 8
  %.pre185.i = load i64, ptr %86, align 8
  %.pre186.i = add i32 %.pre183.i, %425
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %556, %585
  %.pre-phi.i = phi i32 [ %.pre186.i, %585 ], [ %558, %556 ]
  %588 = phi i64 [ %.pre185.i, %585 ], [ %560, %556 ]
  %589 = phi ptr [ %.pre184.i, %585 ], [ %559, %556 ]
  store i32 %.pre-phi.i, ptr %87, align 4
  %590 = getelementptr ptr, ptr %589, i64 %588
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = sext i32 %.pre-phi.i to i64
  %595 = getelementptr i8, ptr %593, i64 %594
  store i8 0, ptr %595, align 1
  %596 = load ptr, ptr %85, align 8
  %597 = load i64, ptr %86, align 8
  %598 = getelementptr ptr, ptr %596, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %87, align 4
  %603 = add i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr i8, ptr %601, i64 %604
  store i8 0, ptr %605, align 1
  %606 = load ptr, ptr %85, align 8
  %607 = load i64, ptr %86, align 8
  %608 = getelementptr ptr, ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %83, align 8
  switch i32 %.0135.i, label %default.unreachable941 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %618
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread440_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread440_crit_edge: ; preds = %yy_get_next_buffer.exit
  %612 = getelementptr ptr, ptr %606, i64 %607
  %.pre936 = load ptr, ptr %612, align 8
  %.phi.trans.insert937 = getelementptr inbounds nuw i8, ptr %.pre936, i64 8
  %.pre938 = load ptr, ptr %.phi.trans.insert937, align 8
  %.pre939 = load i32, ptr %87, align 4
  %.pre940 = sext i32 %.pre939 to i64
  br label %yy_get_next_buffer.exit.thread440

yy_get_next_buffer.exit.thread:                   ; preds = %419, %yy_get_next_buffer.exit
  %613 = phi ptr [ %407, %419 ], [ %611, %yy_get_next_buffer.exit ]
  store i32 0, ptr %89, align 8
  store ptr %613, ptr %81, align 8
  %614 = load i32, ptr %80, align 4
  %615 = add i32 %614, -1
  %616 = sdiv i32 %615, 2
  %617 = add nsw i32 %616, 44
  br label %122

618:                                              ; preds = %yy_get_next_buffer.exit
  %619 = ptrtoint ptr %349 to i64
  %620 = xor i64 %619, -1
  %621 = add i64 %620, %117
  %sext745 = shl i64 %621, 32
  %622 = ashr exact i64 %sext745, 32
  %623 = getelementptr i8, ptr %611, i64 %622
  store ptr %623, ptr %81, align 8
  %624 = load i32, ptr %80, align 4
  %625 = icmp ult ptr %611, %623
  br i1 %625, label %.lr.ph.i415, label %.backedge442.backedge

.backedge442.backedge:                            ; preds = %633, %618, %403
  %.0383.be = phi ptr [ %382, %403 ], [ %611, %618 ], [ %611, %633 ]
  %.0380.be = phi ptr [ %405, %403 ], [ %623, %618 ], [ %623, %633 ]
  %.0379.be = phi i32 [ %404, %403 ], [ %624, %618 ], [ %637, %633 ]
  br label %.backedge442

.lr.ph.i415:                                      ; preds = %618, %633
  %.011.i416 = phi i32 [ %637, %633 ], [ %624, %618 ]
  %.0910.i417 = phi ptr [ %638, %633 ], [ %611, %618 ]
  %626 = sext i32 %.011.i416 to i64
  %627 = load i8, ptr %.0910.i417, align 1
  %.not.i418 = icmp eq i8 %627, 0
  br i1 %.not.i418, label %633, label %628

628:                                              ; preds = %.lr.ph.i415
  %629 = zext i8 %627 to i64
  %630 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i64
  br label %633

633:                                              ; preds = %628, %.lr.ph.i415
  %634 = phi i64 [ %632, %628 ], [ 1, %.lr.ph.i415 ]
  %635 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %626, i64 %634
  %636 = load i16, ptr %635, align 2
  %637 = sext i16 %636 to i32
  %638 = getelementptr i8, ptr %.0910.i417, i64 1
  %exitcond.not.i419 = icmp eq ptr %638, %623
  br i1 %exitcond.not.i419, label %.backedge442.backedge, label %.lr.ph.i415, !llvm.loop !8

yy_get_next_buffer.exit.thread440:                ; preds = %419, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread440_crit_edge
  %.pre-phi = phi i64 [ %.pre940, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread440_crit_edge ], [ %376, %419 ]
  %639 = phi ptr [ %611, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread440_crit_edge ], [ %407, %419 ]
  %640 = phi ptr [ %.pre938, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread440_crit_edge ], [ %374, %419 ]
  %641 = getelementptr i8, ptr %640, i64 %.pre-phi
  store ptr %641, ptr %81, align 8
  %642 = load i32, ptr %80, align 4
  %643 = icmp ult ptr %639, %641
  br i1 %643, label %.lr.ph.i423, label %.backedge.backedge

.backedge.backedge:                               ; preds = %651, %yy_get_next_buffer.exit.thread440, %yy_get_previous_state.exit
  %.1384.be = phi ptr [ %382, %yy_get_previous_state.exit ], [ %639, %yy_get_next_buffer.exit.thread440 ], [ %639, %651 ]
  %.2382.be = phi ptr [ %384, %yy_get_previous_state.exit ], [ %641, %yy_get_next_buffer.exit.thread440 ], [ %641, %651 ]
  %.2.be = phi i32 [ %.0.lcssa.i, %yy_get_previous_state.exit ], [ %642, %yy_get_next_buffer.exit.thread440 ], [ %655, %651 ]
  br label %.backedge

.lr.ph.i423:                                      ; preds = %yy_get_next_buffer.exit.thread440, %651
  %.011.i424 = phi i32 [ %655, %651 ], [ %642, %yy_get_next_buffer.exit.thread440 ]
  %.0910.i425 = phi ptr [ %656, %651 ], [ %639, %yy_get_next_buffer.exit.thread440 ]
  %644 = sext i32 %.011.i424 to i64
  %645 = load i8, ptr %.0910.i425, align 1
  %.not.i426 = icmp eq i8 %645, 0
  br i1 %.not.i426, label %651, label %646

646:                                              ; preds = %.lr.ph.i423
  %647 = zext i8 %645 to i64
  %648 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i64
  br label %651

651:                                              ; preds = %646, %.lr.ph.i423
  %652 = phi i64 [ %650, %646 ], [ 1, %.lr.ph.i423 ]
  %653 = getelementptr [79 x [22 x i16]], ptr @yy_nxt, i64 0, i64 %644, i64 %652
  %654 = load i16, ptr %653, align 2
  %655 = sext i16 %654 to i32
  %656 = getelementptr i8, ptr %.0910.i425, i64 1
  %exitcond.not.i427 = icmp eq ptr %656, %641
  br i1 %exitcond.not.i427, label %.backedge.backedge, label %.lr.ph.i423, !llvm.loop !8

657:                                              ; preds = %122
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #27
  unreachable

default.unreachable941:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.sink.split:                                      ; preds = %122, %122, %122
  %658 = load i8, ptr %82, align 8
  store i8 %658, ptr %.2382, align 1
  store ptr %.1384, ptr %81, align 8
  store ptr %.1384, ptr %83, align 8
  store i32 0, ptr %84, align 8
  %659 = load i8, ptr %.1384, align 1
  store i8 %659, ptr %82, align 8
  store i8 0, ptr %.1384, align 1
  store ptr %.1384, ptr %81, align 8
  br label %.loopexit1170

.loopexit1170:                                    ; preds = %343, %122, %.sink.split
  %.0 = phi i32 [ 1, %.sink.split ], [ 1, %122 ], [ 0, %343 ]
  %660 = load i32, ptr %80, align 4
  %661 = add i32 %660, -1
  %662 = sdiv i32 %661, 2
  store i32 %662, ptr %76, align 8
  ret i32 %.0
}

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
  %18 = getelementptr i8, ptr %10, i64 1
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
  %27 = getelementptr ptr, ptr %23, i64 %26
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
  br label %.thread.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %slash_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %slash_yy_flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %slash_yy_init_buffer.exit

slash_yy_init_buffer.exit:                        ; preds = %45, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #1

declare void @psqlscan_pop_buffer_stack(ptr noundef) local_unnamed_addr #1

declare void @psqlscan_select_top_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
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
  %27 = getelementptr ptr, ptr %23, i64 %26
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
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
  %50 = getelementptr i8, ptr %49, i64 1
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
  %58 = getelementptr ptr, ptr %55, i64 %57
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
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %slash_yy_flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %slash_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %slash_yy_flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %86, align 8
  br label %slash_yy_init_buffer.exit

slash_yy_init_buffer.exit:                        ; preds = %80, %.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %87, align 4
  store i32 %75, ptr %76, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %98, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %104, ptr %105, align 8
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
  %24 = getelementptr ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
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
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
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
define dso_local noalias noundef ptr @slash_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slash_yy_delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #29
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #29
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @slash_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @slash_yy_flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
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
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

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
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
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
  %26 = getelementptr ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %slash_yyensure_buffer_stack.exit

slash_yyensure_buffer_stack.exit:                 ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
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
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
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
define dso_local void @slash_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %slash_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #29
  br label %slash_yy_delete_buffer.exit

slash_yy_delete_buffer.exit:                      ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %8) #29
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr ptr, ptr %14, i64 %15
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
  %24 = getelementptr ptr, ptr %22, i64 %21
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

41:                                               ; preds = %20, %4, %1, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slash_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @slash_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @slash_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
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
define dso_local i32 @slash_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
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
  %8 = getelementptr ptr, ptr %4, i64 %7
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
  %8 = getelementptr ptr, ptr %4, i64 %7
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @slash_yylex_init(ptr noundef writeonly %0) local_unnamed_addr #13 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @slash_yylex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #13 {
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
  %12 = getelementptr ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %slash_yypop_buffer_state.exit
  %15 = phi ptr [ %59, %slash_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %slash_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %slash_yy_delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #29
  br label %slash_yy_delete_buffer.exit

slash_yy_delete_buffer.exit:                      ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #29
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %slash_yy_delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %slash_yypop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not15.i.i = icmp eq i32 %31, 0
  br i1 %.not15.i.i, label %slash_yy_delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #29
  br label %slash_yy_delete_buffer.exit.i

slash_yy_delete_buffer.exit.i:                    ; preds = %32, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #29
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
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
  %45 = getelementptr ptr, ptr %43, i64 %42
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
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !13

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @slash_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_command(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
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
  ret ptr %11
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_reselect_sql_lexer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_scan_slash_option(ptr noundef initializes((8, 16)) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq ptr %2, null
  %spec.select = select i1 %7, ptr %6, ptr %2
  store i8 0, ptr %spec.select, align 1
  call void @initPQExpBuffer(ptr noundef nonnull %5) #29
  store i32 %1, ptr @option_type, align 4
  store ptr %spec.select, ptr @option_quote, align 8
  store i32 0, ptr @unquoted_option_chars, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sink43.in = select i1 %.not, ptr %11, ptr %10
  %.sink43 = load ptr, ptr %.sink43.in, align 8
  %12 = load ptr, ptr %0, align 8
  call void @slash_yy_switch_to_buffer(ptr noundef %.sink43, ptr noundef %12)
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
  %or.cond41 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond41, label %.lr.ph, label %.critedge

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
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i32, ptr @unquoted_option_chars, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr @unquoted_option_chars, align 4
  %36 = icmp sgt i32 %34, 0
  %37 = load i64, ptr %19, align 8
  %38 = icmp ne i64 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !14

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
  br i1 %or.cond11, label %.preheader40, label %.critedge6

.preheader40:                                     ; preds = %49, %.critedge8
  %53 = phi i64 [ %.old9, %.critedge8 ], [ %51, %49 ]
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 %53
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 59
  br i1 %58, label %.critedge8, label %59

59:                                               ; preds = %.preheader40
  %60 = icmp sgt i8 %57, -1
  br i1 %60, label %61, label %.critedge6

61:                                               ; preds = %59
  %62 = tail call ptr @__ctype_b_loc() #30
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i8 %57 to i64
  %65 = getelementptr i16, ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 8192
  %.not39 = icmp eq i16 %67, 0
  br i1 %.not39, label %.critedge6, label %.critedge8

.critedge8:                                       ; preds = %.preheader40, %61
  %68 = add i64 %53, -1
  store i64 %68, ptr %50, align 8
  %69 = getelementptr i8, ptr %54, i64 %68
  store i8 0, ptr %69, align 1
  %.old9 = load i64, ptr %50, align 8
  %.old10.not = icmp eq i64 %.old9, 0
  br i1 %.old10.not, label %.critedge6, label %.preheader40

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
  %77 = load i8, ptr %spec.select, align 1
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
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dequote_downcase_identifier(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  br i1 %1, label %.split.us.outer, label %.split.outer

.split.us.outer:                                  ; preds = %3, %14
  %.016.us.ph = phi i8 [ %.117.us, %14 ], [ 0, %3 ]
  %.0.us.ph = phi ptr [ %.1.us, %14 ], [ %0, %3 ]
  %4 = trunc i8 %.016.us.ph to i1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer, %20
  %.0.us = phi ptr [ %23, %20 ], [ %.0.us.ph, %.split.us.outer ]
  %5 = load i8, ptr %.0.us, align 1
  switch i8 %5, label %17 [
    i8 0, label %.split21.us
    i8 34, label %6
  ]

6:                                                ; preds = %.split.us
  %7 = trunc i8 %.016.us.ph to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %.0.us, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %6
  %13 = xor i8 %.016.us.ph, 1
  br label %14

14:                                               ; preds = %12, %8
  %.117.us = phi i8 [ %13, %12 ], [ %.016.us.ph, %8 ]
  %.1.us = phi ptr [ %.0.us, %12 ], [ %9, %8 ]
  %15 = getelementptr i8, ptr %.1.us, i64 1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.us) #32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1.us, ptr align 1 %15, i64 %16, i1 false)
  br label %.split.us.outer, !llvm.loop !15

17:                                               ; preds = %.split.us
  br i1 %4, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %5) #29
  store i8 %19, ptr %.0.us, align 1
  br label %20

20:                                               ; preds = %18, %17
  %21 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.0.us, i32 noundef %2) #29
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %.0.us, i64 %22
  br label %.split.us, !llvm.loop !15

.split:                                           ; preds = %.split.outer, %36
  %.0 = phi ptr [ %39, %36 ], [ %.0.ph, %.split.outer ]
  %24 = load i8, ptr %.0, align 1
  switch i8 %24, label %36 [
    i8 0, label %.split21.us
    i8 34, label %25
  ]

25:                                               ; preds = %.split
  %26 = trunc i8 %.016.ph to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %.0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %33, label %31

31:                                               ; preds = %27, %25
  %32 = xor i8 %.016.ph, 1
  br label %33

33:                                               ; preds = %27, %31
  %.117 = phi i8 [ %32, %31 ], [ %.016.ph, %27 ]
  %.1 = phi ptr [ %.0, %31 ], [ %28, %27 ]
  %34 = getelementptr i8, ptr %.1, i64 1
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1, ptr align 1 %34, i64 %35, i1 false)
  br label %.split.outer, !llvm.loop !15

.split.outer:                                     ; preds = %3, %33
  %.016.ph = phi i8 [ %.117, %33 ], [ 0, %3 ]
  %.0.ph = phi ptr [ %.1, %33 ], [ %0, %3 ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.0, i32 noundef %2) #29
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %.0, i64 %38
  br label %.split, !llvm.loop !15

.split21.us:                                      ; preds = %.split, %.split.us
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #20

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #20

declare void @SetShellResultVariables(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #31 = { cold noreturn nounwind }
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
