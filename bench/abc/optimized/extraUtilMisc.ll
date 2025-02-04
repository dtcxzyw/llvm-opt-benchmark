; ModuleID = 'bench/abc/original/extraUtilMisc.c.ll'
source_filename = "bench/abc/original/extraUtilMisc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Extra_DeriveRadixCode.Code = internal global [100 x i32] zeroinitializer, align 16
@Extra_CountOnes.bit_count = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@Extra_TruthPolarize.Signs = internal unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@Extra_TruthCanonP.nVarsOld = internal unnamed_addr global i32 0, align 4
@Extra_TruthCanonP.nPerms = internal unnamed_addr global i32 0, align 4
@Extra_TruthCanonP.pPerms = internal unnamed_addr global ptr null, align 8
@Extra_TruthCanonNP.nVarsOld = internal unnamed_addr global i32 0, align 4
@Extra_TruthCanonNP.nPerms = internal unnamed_addr global i32 0, align 4
@Extra_TruthCanonNP.pPerms = internal unnamed_addr global ptr null, align 8
@Extra_TruthCanonNPN.nVarsOld = internal unnamed_addr global i32 0, align 4
@Extra_TruthCanonNPN.nPerms = internal unnamed_addr global i32 0, align 4
@Extra_TruthCanonNPN.pPerms = internal unnamed_addr global ptr null, align 8
@Extra_TruthPerm4One.Cases = internal unnamed_addr constant [16 x i16] [i16 0, i16 0, i16 -13108, i16 0, i16 -3856, i16 1, i16 1, i16 0, i16 -256, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0], align 16
@Extra_TruthPerm4One.Perms = internal unnamed_addr constant [16 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 2, i32 1, i32 3], [4 x i32] [i32 2, i32 0, i32 1, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 2, i32 3, i32 1], [4 x i32] [i32 2, i32 0, i32 3, i32 1], [4 x i32] [i32 0, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 3, i32 0, i32 1], [4 x i32] [i32 0, i32 3, i32 1, i32 2], [4 x i32] [i32 3, i32 0, i32 1, i32 2], [4 x i32] zeroinitializer], align 16
@Extra_TruthPerm5One.Cases = internal unnamed_addr constant [32 x i32] [i32 0, i32 0, i32 -858993460, i32 0, i32 -252645136, i32 1, i32 1, i32 0, i32 -16711936, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 -65536, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@Extra_TruthPerm5One.Perms = internal unnamed_addr constant [32 x [5 x i32]] [[5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 0, i32 2, i32 1, i32 3, i32 4], [5 x i32] [i32 2, i32 0, i32 1, i32 3, i32 4], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 0, i32 2, i32 3, i32 1, i32 4], [5 x i32] [i32 2, i32 0, i32 3, i32 1, i32 4], [5 x i32] [i32 0, i32 1, i32 3, i32 2, i32 4], [5 x i32] [i32 2, i32 3, i32 0, i32 1, i32 4], [5 x i32] [i32 0, i32 3, i32 1, i32 2, i32 4], [5 x i32] [i32 3, i32 0, i32 1, i32 2, i32 4], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 0, i32 4, i32 2, i32 3, i32 1], [5 x i32] [i32 4, i32 0, i32 2, i32 3, i32 1], [5 x i32] [i32 0, i32 1, i32 3, i32 4, i32 2], [5 x i32] [i32 2, i32 3, i32 0, i32 4, i32 1], [5 x i32] [i32 0, i32 3, i32 1, i32 4, i32 2], [5 x i32] [i32 3, i32 0, i32 1, i32 4, i32 2], [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 3], [5 x i32] [i32 2, i32 3, i32 4, i32 0, i32 1], [5 x i32] [i32 0, i32 3, i32 4, i32 1, i32 2], [5 x i32] [i32 3, i32 0, i32 4, i32 1, i32 2], [5 x i32] [i32 0, i32 1, i32 4, i32 2, i32 3], [5 x i32] [i32 3, i32 4, i32 0, i32 1, i32 2], [5 x i32] [i32 0, i32 4, i32 1, i32 2, i32 3], [5 x i32] [i32 4, i32 0, i32 1, i32 2, i32 3], [5 x i32] zeroinitializer], align 16
@Extra_TruthPerm6One.Cases = internal unnamed_addr constant [64 x i32] [i32 0, i32 0, i32 -858993460, i32 0, i32 -252645136, i32 1, i32 1, i32 0, i32 -16711936, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 -65536, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@Extra_TruthPerm6One.Perms = internal unnamed_addr constant [64 x [6 x i32]] [[6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] [i32 0, i32 2, i32 1, i32 3, i32 4, i32 5], [6 x i32] [i32 2, i32 0, i32 1, i32 3, i32 4, i32 5], [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] [i32 0, i32 2, i32 3, i32 1, i32 4, i32 5], [6 x i32] [i32 2, i32 0, i32 3, i32 1, i32 4, i32 5], [6 x i32] [i32 0, i32 1, i32 3, i32 2, i32 4, i32 5], [6 x i32] [i32 2, i32 3, i32 0, i32 1, i32 4, i32 5], [6 x i32] [i32 0, i32 3, i32 1, i32 2, i32 4, i32 5], [6 x i32] [i32 3, i32 0, i32 1, i32 2, i32 4, i32 5], [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] [i32 0, i32 4, i32 2, i32 3, i32 1, i32 5], [6 x i32] [i32 4, i32 0, i32 2, i32 3, i32 1, i32 5], [6 x i32] [i32 0, i32 1, i32 3, i32 4, i32 2, i32 5], [6 x i32] [i32 2, i32 3, i32 0, i32 4, i32 1, i32 5], [6 x i32] [i32 0, i32 3, i32 1, i32 4, i32 2, i32 5], [6 x i32] [i32 3, i32 0, i32 1, i32 4, i32 2, i32 5], [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 3, i32 5], [6 x i32] [i32 2, i32 3, i32 4, i32 0, i32 1, i32 5], [6 x i32] [i32 0, i32 3, i32 4, i32 1, i32 2, i32 5], [6 x i32] [i32 3, i32 0, i32 4, i32 1, i32 2, i32 5], [6 x i32] [i32 0, i32 1, i32 4, i32 2, i32 3, i32 5], [6 x i32] [i32 3, i32 4, i32 0, i32 1, i32 2, i32 5], [6 x i32] [i32 0, i32 4, i32 1, i32 2, i32 3, i32 5], [6 x i32] [i32 4, i32 0, i32 1, i32 2, i32 3, i32 5], [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] [i32 0, i32 2, i32 3, i32 4, i32 5, i32 1], [6 x i32] [i32 2, i32 0, i32 3, i32 4, i32 5, i32 1], [6 x i32] [i32 0, i32 1, i32 3, i32 4, i32 5, i32 2], [6 x i32] [i32 2, i32 3, i32 0, i32 4, i32 5, i32 1], [6 x i32] [i32 0, i32 3, i32 1, i32 4, i32 5, i32 2], [6 x i32] [i32 3, i32 0, i32 1, i32 4, i32 5, i32 2], [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5, i32 3], [6 x i32] [i32 2, i32 3, i32 4, i32 0, i32 5, i32 1], [6 x i32] [i32 0, i32 3, i32 4, i32 1, i32 5, i32 2], [6 x i32] [i32 3, i32 0, i32 4, i32 1, i32 5, i32 2], [6 x i32] [i32 0, i32 1, i32 4, i32 2, i32 5, i32 3], [6 x i32] [i32 3, i32 4, i32 0, i32 1, i32 5, i32 2], [6 x i32] [i32 0, i32 4, i32 1, i32 2, i32 5, i32 3], [6 x i32] [i32 4, i32 0, i32 1, i32 2, i32 5, i32 3], [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 4], [6 x i32] [i32 2, i32 3, i32 4, i32 5, i32 0, i32 1], [6 x i32] [i32 0, i32 3, i32 4, i32 5, i32 1, i32 2], [6 x i32] [i32 3, i32 0, i32 4, i32 5, i32 1, i32 2], [6 x i32] [i32 0, i32 1, i32 4, i32 5, i32 2, i32 3], [6 x i32] [i32 3, i32 4, i32 0, i32 5, i32 1, i32 2], [6 x i32] [i32 0, i32 4, i32 1, i32 5, i32 2, i32 3], [6 x i32] [i32 4, i32 0, i32 1, i32 5, i32 2, i32 3], [6 x i32] [i32 0, i32 1, i32 2, i32 5, i32 3, i32 4], [6 x i32] [i32 3, i32 4, i32 5, i32 0, i32 1, i32 2], [6 x i32] [i32 0, i32 4, i32 5, i32 1, i32 2, i32 3], [6 x i32] [i32 4, i32 0, i32 5, i32 1, i32 2, i32 3], [6 x i32] [i32 0, i32 1, i32 5, i32 2, i32 3, i32 4], [6 x i32] [i32 4, i32 5, i32 0, i32 1, i32 2, i32 3], [6 x i32] [i32 0, i32 5, i32 1, i32 2, i32 3, i32 4], [6 x i32] [i32 5, i32 0, i32 1, i32 2, i32 3, i32 4], [6 x i32] zeroinitializer], align 16
@Extra_TruthExpand.uTruths = internal unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@Extra_TruthExpand.Cases = internal unnamed_addr constant [256 x i8] c"\00\00\01\00\02\FF\FF\00\03\FF\FF\FF\FF\FF\FF\00\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\07\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", align 16
@Extra_TruthExpand.Perms = internal unnamed_addr constant [256 x [8 x i8]] [[8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\00\02\03\04\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\00\03\04\05\06\07", [8 x i8] c"\00\02\01\03\04\05\06\07", [8 x i8] c"\02\00\01\03\04\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\00\04\05\06\07", [8 x i8] c"\00\02\03\01\04\05\06\07", [8 x i8] c"\02\00\03\01\04\05\06\07", [8 x i8] c"\00\01\03\02\04\05\06\07", [8 x i8] c"\02\03\00\01\04\05\06\07", [8 x i8] c"\00\03\01\02\04\05\06\07", [8 x i8] c"\03\00\01\02\04\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\04\00\05\06\07", [8 x i8] c"\00\02\03\04\01\05\06\07", [8 x i8] c"\02\00\03\04\01\05\06\07", [8 x i8] c"\00\01\03\04\02\05\06\07", [8 x i8] c"\02\03\00\04\01\05\06\07", [8 x i8] c"\00\03\01\04\02\05\06\07", [8 x i8] c"\03\00\01\04\02\05\06\07", [8 x i8] c"\00\01\02\04\03\05\06\07", [8 x i8] c"\02\03\04\00\01\05\06\07", [8 x i8] c"\00\03\04\01\02\05\06\07", [8 x i8] c"\03\00\04\01\02\05\06\07", [8 x i8] c"\00\01\04\02\03\05\06\07", [8 x i8] c"\03\04\00\01\02\05\06\07", [8 x i8] c"\00\04\01\02\03\05\06\07", [8 x i8] c"\04\00\01\02\03\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\04\05\00\06\07", [8 x i8] c"\00\02\03\04\05\01\06\07", [8 x i8] c"\02\00\03\04\05\01\06\07", [8 x i8] c"\00\01\03\04\05\02\06\07", [8 x i8] c"\02\03\00\04\05\01\06\07", [8 x i8] c"\00\03\01\04\05\02\06\07", [8 x i8] c"\03\00\01\04\05\02\06\07", [8 x i8] c"\00\01\02\04\05\03\06\07", [8 x i8] c"\02\03\04\00\05\01\06\07", [8 x i8] c"\00\03\04\01\05\02\06\07", [8 x i8] c"\03\00\04\01\05\02\06\07", [8 x i8] c"\00\01\04\02\05\03\06\07", [8 x i8] c"\03\04\00\01\05\02\06\07", [8 x i8] c"\00\04\01\02\05\03\06\07", [8 x i8] c"\04\00\01\02\05\03\06\07", [8 x i8] c"\00\01\02\03\05\04\06\07", [8 x i8] c"\02\03\04\05\00\01\06\07", [8 x i8] c"\00\03\04\05\01\02\06\07", [8 x i8] c"\03\00\04\05\01\02\06\07", [8 x i8] c"\00\01\04\05\02\03\06\07", [8 x i8] c"\03\04\00\05\01\02\06\07", [8 x i8] c"\00\04\01\05\02\03\06\07", [8 x i8] c"\04\00\01\05\02\03\06\07", [8 x i8] c"\00\01\02\05\03\04\06\07", [8 x i8] c"\03\04\05\00\01\02\06\07", [8 x i8] c"\00\04\05\01\02\03\06\07", [8 x i8] c"\04\00\05\01\02\03\06\07", [8 x i8] c"\00\01\05\02\03\04\06\07", [8 x i8] c"\04\05\00\01\02\03\06\07", [8 x i8] c"\00\05\01\02\03\04\06\07", [8 x i8] c"\05\00\01\02\03\04\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\04\05\06\00\07", [8 x i8] c"\00\02\03\04\05\06\01\07", [8 x i8] c"\02\00\03\04\05\06\01\07", [8 x i8] c"\00\01\03\04\05\06\02\07", [8 x i8] c"\02\03\00\04\05\06\01\07", [8 x i8] c"\00\03\01\04\05\06\02\07", [8 x i8] c"\03\00\01\04\05\06\02\07", [8 x i8] c"\00\01\02\04\05\06\03\07", [8 x i8] c"\02\03\04\00\05\06\01\07", [8 x i8] c"\00\03\04\01\05\06\02\07", [8 x i8] c"\03\00\04\01\05\06\02\07", [8 x i8] c"\00\01\04\02\05\06\03\07", [8 x i8] c"\03\04\00\01\05\06\02\07", [8 x i8] c"\00\04\01\02\05\06\03\07", [8 x i8] c"\04\00\01\02\05\06\03\07", [8 x i8] c"\00\01\02\03\05\06\04\07", [8 x i8] c"\02\03\04\05\00\06\01\07", [8 x i8] c"\00\03\04\05\01\06\02\07", [8 x i8] c"\03\00\04\05\01\06\02\07", [8 x i8] c"\00\01\04\05\02\06\03\07", [8 x i8] c"\03\04\00\05\01\06\02\07", [8 x i8] c"\00\04\01\05\02\06\03\07", [8 x i8] c"\04\00\01\05\02\06\03\07", [8 x i8] c"\00\01\02\05\03\06\04\07", [8 x i8] c"\03\04\05\00\01\06\02\07", [8 x i8] c"\00\04\05\01\02\06\03\07", [8 x i8] c"\04\00\05\01\02\06\03\07", [8 x i8] c"\00\01\05\02\03\06\04\07", [8 x i8] c"\04\05\00\01\02\06\03\07", [8 x i8] c"\00\05\01\02\03\06\04\07", [8 x i8] c"\05\00\01\02\03\06\04\07", [8 x i8] c"\00\01\02\03\04\06\05\07", [8 x i8] c"\02\03\04\05\06\00\01\07", [8 x i8] c"\00\03\04\05\06\01\02\07", [8 x i8] c"\03\00\04\05\06\01\02\07", [8 x i8] c"\00\01\04\05\06\02\03\07", [8 x i8] c"\03\04\00\05\06\01\02\07", [8 x i8] c"\00\04\01\05\06\02\03\07", [8 x i8] c"\04\00\01\05\06\02\03\07", [8 x i8] c"\00\01\02\05\06\03\04\07", [8 x i8] c"\03\04\05\00\06\01\02\07", [8 x i8] c"\00\04\05\01\06\02\03\07", [8 x i8] c"\04\00\05\01\06\02\03\07", [8 x i8] c"\00\01\05\02\06\03\04\07", [8 x i8] c"\04\05\00\01\06\02\03\07", [8 x i8] c"\00\05\01\02\06\03\04\07", [8 x i8] c"\05\00\01\02\06\03\04\07", [8 x i8] c"\00\01\02\03\06\04\05\07", [8 x i8] c"\03\04\05\06\00\01\02\07", [8 x i8] c"\00\04\05\06\01\02\03\07", [8 x i8] c"\04\00\05\06\01\02\03\07", [8 x i8] c"\00\01\05\06\02\03\04\07", [8 x i8] c"\04\05\00\06\01\02\03\07", [8 x i8] c"\00\05\01\06\02\03\04\07", [8 x i8] c"\05\00\01\06\02\03\04\07", [8 x i8] c"\00\01\02\06\03\04\05\07", [8 x i8] c"\04\05\06\00\01\02\03\07", [8 x i8] c"\00\05\06\01\02\03\04\07", [8 x i8] c"\05\00\06\01\02\03\04\07", [8 x i8] c"\00\01\06\02\03\04\05\07", [8 x i8] c"\05\06\00\01\02\03\04\07", [8 x i8] c"\00\06\01\02\03\04\05\07", [8 x i8] c"\06\00\01\02\03\04\05\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\04\05\06\07\00", [8 x i8] c"\00\02\03\04\05\06\07\01", [8 x i8] c"\02\00\03\04\05\06\07\01", [8 x i8] c"\00\01\03\04\05\06\07\02", [8 x i8] c"\02\03\00\04\05\06\07\01", [8 x i8] c"\00\03\01\04\05\06\07\02", [8 x i8] c"\03\00\01\04\05\06\07\02", [8 x i8] c"\00\01\02\04\05\06\07\03", [8 x i8] c"\02\03\04\00\05\06\07\01", [8 x i8] c"\00\03\04\01\05\06\07\02", [8 x i8] c"\03\00\04\01\05\06\07\02", [8 x i8] c"\00\01\04\02\05\06\07\03", [8 x i8] c"\03\04\00\01\05\06\07\02", [8 x i8] c"\00\04\01\02\05\06\07\03", [8 x i8] c"\04\00\01\02\05\06\07\03", [8 x i8] c"\00\01\02\03\05\06\07\04", [8 x i8] c"\02\03\04\05\00\06\07\01", [8 x i8] c"\00\03\04\05\01\06\07\02", [8 x i8] c"\03\00\04\05\01\06\07\02", [8 x i8] c"\00\01\04\05\02\06\07\03", [8 x i8] c"\03\04\00\05\01\06\07\02", [8 x i8] c"\00\04\01\05\02\06\07\03", [8 x i8] c"\04\00\01\05\02\06\07\03", [8 x i8] c"\00\01\02\05\03\06\07\04", [8 x i8] c"\03\04\05\00\01\06\07\02", [8 x i8] c"\00\04\05\01\02\06\07\03", [8 x i8] c"\04\00\05\01\02\06\07\03", [8 x i8] c"\00\01\05\02\03\06\07\04", [8 x i8] c"\04\05\00\01\02\06\07\03", [8 x i8] c"\00\05\01\02\03\06\07\04", [8 x i8] c"\05\00\01\02\03\06\07\04", [8 x i8] c"\00\01\02\03\04\06\07\05", [8 x i8] c"\02\03\04\05\06\00\07\01", [8 x i8] c"\00\03\04\05\06\01\07\02", [8 x i8] c"\03\00\04\05\06\01\07\02", [8 x i8] c"\00\01\04\05\06\02\07\03", [8 x i8] c"\03\04\00\05\06\01\07\02", [8 x i8] c"\00\04\01\05\06\02\07\03", [8 x i8] c"\04\00\01\05\06\02\07\03", [8 x i8] c"\00\01\02\05\06\03\07\04", [8 x i8] c"\03\04\05\00\06\01\07\02", [8 x i8] c"\00\04\05\01\06\02\07\03", [8 x i8] c"\04\00\05\01\06\02\07\03", [8 x i8] c"\00\01\05\02\06\03\07\04", [8 x i8] c"\04\05\00\01\06\02\07\03", [8 x i8] c"\00\05\01\02\06\03\07\04", [8 x i8] c"\05\00\01\02\06\03\07\04", [8 x i8] c"\00\01\02\03\06\04\07\05", [8 x i8] c"\03\04\05\06\00\01\07\02", [8 x i8] c"\00\04\05\06\01\02\07\03", [8 x i8] c"\04\00\05\06\01\02\07\03", [8 x i8] c"\00\01\05\06\02\03\07\04", [8 x i8] c"\04\05\00\06\01\02\07\03", [8 x i8] c"\00\05\01\06\02\03\07\04", [8 x i8] c"\05\00\01\06\02\03\07\04", [8 x i8] c"\00\01\02\06\03\04\07\05", [8 x i8] c"\04\05\06\00\01\02\07\03", [8 x i8] c"\00\05\06\01\02\03\07\04", [8 x i8] c"\05\00\06\01\02\03\07\04", [8 x i8] c"\00\01\06\02\03\04\07\05", [8 x i8] c"\05\06\00\01\02\03\07\04", [8 x i8] c"\00\06\01\02\03\04\07\05", [8 x i8] c"\06\00\01\02\03\04\07\05", [8 x i8] c"\00\01\02\03\04\05\07\06", [8 x i8] c"\02\03\04\05\06\07\00\01", [8 x i8] c"\00\03\04\05\06\07\01\02", [8 x i8] c"\03\00\04\05\06\07\01\02", [8 x i8] c"\00\01\04\05\06\07\02\03", [8 x i8] c"\03\04\00\05\06\07\01\02", [8 x i8] c"\00\04\01\05\06\07\02\03", [8 x i8] c"\04\00\01\05\06\07\02\03", [8 x i8] c"\00\01\02\05\06\07\03\04", [8 x i8] c"\03\04\05\00\06\07\01\02", [8 x i8] c"\00\04\05\01\06\07\02\03", [8 x i8] c"\04\00\05\01\06\07\02\03", [8 x i8] c"\00\01\05\02\06\07\03\04", [8 x i8] c"\04\05\00\01\06\07\02\03", [8 x i8] c"\00\05\01\02\06\07\03\04", [8 x i8] c"\05\00\01\02\06\07\03\04", [8 x i8] c"\00\01\02\03\06\07\04\05", [8 x i8] c"\03\04\05\06\00\07\01\02", [8 x i8] c"\00\04\05\06\01\07\02\03", [8 x i8] c"\04\00\05\06\01\07\02\03", [8 x i8] c"\00\01\05\06\02\07\03\04", [8 x i8] c"\04\05\00\06\01\07\02\03", [8 x i8] c"\00\05\01\06\02\07\03\04", [8 x i8] c"\05\00\01\06\02\07\03\04", [8 x i8] c"\00\01\02\06\03\07\04\05", [8 x i8] c"\04\05\06\00\01\07\02\03", [8 x i8] c"\00\05\06\01\02\07\03\04", [8 x i8] c"\05\00\06\01\02\07\03\04", [8 x i8] c"\00\01\06\02\03\07\04\05", [8 x i8] c"\05\06\00\01\02\07\03\04", [8 x i8] c"\00\06\01\02\03\07\04\05", [8 x i8] c"\06\00\01\02\03\07\04\05", [8 x i8] c"\00\01\02\03\04\07\05\06", [8 x i8] c"\03\04\05\06\07\00\01\02", [8 x i8] c"\00\04\05\06\07\01\02\03", [8 x i8] c"\04\00\05\06\07\01\02\03", [8 x i8] c"\00\01\05\06\07\02\03\04", [8 x i8] c"\04\05\00\06\07\01\02\03", [8 x i8] c"\00\05\01\06\07\02\03\04", [8 x i8] c"\05\00\01\06\07\02\03\04", [8 x i8] c"\00\01\02\06\07\03\04\05", [8 x i8] c"\04\05\06\00\07\01\02\03", [8 x i8] c"\00\05\06\01\07\02\03\04", [8 x i8] c"\05\00\06\01\07\02\03\04", [8 x i8] c"\00\01\06\02\07\03\04\05", [8 x i8] c"\05\06\00\01\07\02\03\04", [8 x i8] c"\00\06\01\02\07\03\04\05", [8 x i8] c"\06\00\01\02\07\03\04\05", [8 x i8] c"\00\01\02\03\07\04\05\06", [8 x i8] c"\04\05\06\07\00\01\02\03", [8 x i8] c"\00\05\06\07\01\02\03\04", [8 x i8] c"\05\00\06\07\01\02\03\04", [8 x i8] c"\00\01\06\07\02\03\04\05", [8 x i8] c"\05\06\00\07\01\02\03\04", [8 x i8] c"\00\06\01\07\02\03\04\05", [8 x i8] c"\06\00\01\07\02\03\04\05", [8 x i8] c"\00\01\02\07\03\04\05\06", [8 x i8] c"\05\06\07\00\01\02\03\04", [8 x i8] c"\00\06\07\01\02\03\04\05", [8 x i8] c"\06\00\07\01\02\03\04\05", [8 x i8] c"\00\01\07\02\03\04\05\06", [8 x i8] c"\06\07\00\01\02\03\04\05", [8 x i8] c"\00\07\01\02\03\04\05\06", [8 x i8] c"\07\00\01\02\03\04\05\06", [8 x i8] c"\00\01\02\03\04\05\06\07"], align 16
@Extra_Truths8.uTruths = internal global [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@Extra_Truths8.puResult = internal global [8 x ptr] [ptr @Extra_Truths8.uTruths, ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 32), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 64), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 96), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 128), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 160), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 192), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 224)], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"     %d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"     %d,\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"    -%d,\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"    {\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" }%s // \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Line %d : \00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"C:\\_projects\\abc\\_TEST\\allan\\test.txt\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Extra_Truth6ChangePhase.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Extra_Truth6SwapAdjacent.PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [28 x i8] c"\0Astatic char Cases[256] = {\00", align 1
@str.2 = private unnamed_addr constant [31 x i8] c"\0Astatic char Perms[256][8] = {\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@str.4 = private unnamed_addr constant [31 x i8] c"Finished deriving minimum form\00", align 1
@str.5 = private unnamed_addr constant [24 x i8] c"Verification succeeded.\00", align 1
@str.6 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define i32 @Extra_Base2LogDouble(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @log(double noundef %0) #32
  %3 = fdiv double %2, 0x3FE62E42FEFA39EF
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = fcmp une double %3, %5
  %7 = zext i1 %6 to i32
  %.0 = add nsw i32 %7, %4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define double @Extra_Power2(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 32
  br i1 %2, label %3, label %.preheader

3:                                                ; preds = %1
  %4 = shl nuw i32 1, %0
  %5 = sitofp i32 %4 to double
  br label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %.010 = phi double [ %6, %.preheader ], [ 1.000000e+00, %1 ]
  %.069 = phi i32 [ %7, %.preheader ], [ %0, %1 ]
  %6 = fmul double %.010, 2.000000e+00
  %7 = add nsw i32 %.069, -1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader, %3
  %.07 = phi double [ %5, %3 ], [ %6, %.preheader ]
  ret double %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, -2147483648) i32 @Extra_Power3(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %3, %.lr.ph ], [ 1, %1 ]
  %.056 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %3 = mul nuw nsw i32 %.07, 3
  %4 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %4, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Extra_NumCombinations(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not9 = icmp slt i32 %0, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = add i32 %1, 1
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.011 = phi i32 [ 1, %.lr.ph ], [ %7, %4 ]
  %.0810 = phi i32 [ 1, %.lr.ph ], [ %8, %4 ]
  %5 = sub i32 %3, %.0810
  %6 = mul nsw i32 %.011, %5
  %7 = sdiv i32 %6, %.0810
  %8 = add nuw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %.0810, %0
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !7

._crit_edge:                                      ; preds = %4, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %7, %4 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Extra_DeriveRadixCode(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ %0, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %5 = srem i32 %.089, %1
  %6 = getelementptr inbounds nuw [100 x i32], ptr @Extra_DeriveRadixCode.Code, i64 0, i64 %indvars.iv
  store i32 %5, ptr %6, align 4
  %7 = sdiv i32 %.089, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr @Extra_DeriveRadixCode.Code
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Extra_CountOnes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i32], ptr @Extra_CountOnes.bit_count, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Extra_Factorial(i32 noundef %0) local_unnamed_addr #2 {
  %.not7 = icmp slt i32 %0, 1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i32 [ %2, %.lr.ph ], [ 1, %1 ]
  %.068 = phi i32 [ %3, %.lr.ph ], [ 1, %1 ]
  %2 = mul nuw nsw i32 %.09, %.068
  %3 = add nuw i32 %.068, 1
  %exitcond.not = icmp eq i32 %.068, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define noundef ptr @Extra_Permutations(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca [50 x i8], align 16
  %.not7.i = icmp slt i32 %0, 1
  br i1 %.not7.i, label %Extra_Factorial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i32 [ %3, %.lr.ph.i ], [ 1, %1 ]
  %.068.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %1 ]
  %3 = mul nuw nsw i32 %.068.i, %.09.i
  %4 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %0
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !10

Extra_Factorial.exit:                             ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %3, %.lr.ph.i ]
  %5 = sext i32 %.0.lcssa.i to i64
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %6, 8
  %8 = mul nsw i64 %7, %5
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #33
  %10 = shl nsw i64 %5, 3
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %9, align 8
  %12 = icmp sgt i32 %.0.lcssa.i, 1
  br i1 %12, label %.lr.ph.i12, label %Extra_ArrayAlloc.exit

.lr.ph.i12:                                       ; preds = %Extra_Factorial.exit
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i12
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i12 ], [ %indvars.iv.next.i, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %15 = mul i32 %0, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i13, label %Extra_ArrayAlloc.exit, label %13, !llvm.loop !11

Extra_ArrayAlloc.exit:                            ; preds = %13, %Extra_Factorial.exit
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Extra_ArrayAlloc.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = trunc i64 %indvars.iv to i8
  %21 = getelementptr inbounds nuw [50 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %20, ptr %21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %Extra_ArrayAlloc.exit
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %9, i32 noundef %.0.lcssa.i, i32 noundef %0, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @Extra_ArrayAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = mul i32 %2, %1
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, 8
  %8 = mul nsw i64 %7, %4
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #33
  %10 = shl nsw i64 %4, 3
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %9, align 8
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = mul i32 %5, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !11

._crit_edge:                                      ; preds = %13, %3
  ret ptr %9
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Extra_Permutations_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #7 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 1
  %8 = load ptr, ptr %0, align 8
  store i8 %7, ptr %8, align 1
  br label %.loopexit

9:                                                ; preds = %4
  %10 = sdiv i32 %1, %2
  %11 = add nsw i32 %2, -1
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = icmp sgt i32 %10, 0
  %wide.trip.count59 = zext nneg i32 %2 to i64
  %.pre61 = load i8, ptr %14, align 1
  br i1 %15, label %.lr.ph.us.preheader, label %.lr.ph48.split.preheader

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  %16 = sext i32 %10 to i64
  br label %.lr.ph48.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph48
  %17 = zext nneg i32 %10 to i64
  %wide.trip.count54 = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %18 = phi i8 [ %.pre61, %.lr.ph.us.preheader ], [ %28, %._crit_edge.us ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv56
  %20 = load i8, ptr %19, align 1
  store i8 %18, ptr %19, align 1
  store i8 %20, ptr %14, align 1
  %21 = sub nsw i64 %13, %indvars.iv56
  %22 = mul nsw i64 %21, %17
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next52, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv51
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store i8 %20, ptr %27, align 1
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.us, label %24, !llvm.loop !13

._crit_edge.us:                                   ; preds = %24
  tail call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %23, i32 noundef %10, i32 noundef %11, ptr noundef %3)
  %28 = load i8, ptr %19, align 1
  %29 = load i8, ptr %14, align 1
  store i8 %29, ptr %19, align 1
  store i8 %28, ptr %14, align 1
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !14

.lr.ph48.split:                                   ; preds = %.lr.ph48.split.preheader, %.lr.ph48.split
  %30 = phi i8 [ %.pre61, %.lr.ph48.split.preheader ], [ %36, %.lr.ph48.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48.split.preheader ], [ %indvars.iv.next, %.lr.ph48.split ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  store i8 %30, ptr %31, align 1
  store i8 %32, ptr %14, align 1
  %33 = sub nsw i64 %13, %indvars.iv
  %34 = mul nsw i64 %33, %16
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  tail call fastcc void @Extra_Permutations_rec(ptr noundef %35, i32 noundef %10, i32 noundef %11, ptr noundef %3)
  %36 = load i8, ptr %31, align 1
  %37 = load i8, ptr %14, align 1
  store i8 %37, ptr %31, align 1
  store i8 %36, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph48.split, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph48.split, %._crit_edge.us, %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthPermute_int(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #8 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %7, i1 false)
  %8 = icmp sgt i32 %1, 0
  %9 = icmp sgt i32 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count23 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv20
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv20
  br label %12

12:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %13 = load i32, ptr %10, align 4
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = load i32, ptr %11, align 4
  %23 = or i32 %21, %22
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %17, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !15

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !16

._crit_edge17:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define i32 @Extra_TruthPermute(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = shl nuw i32 1, %2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #33
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #33
  %.not55 = icmp eq i32 %2, 31
  br i1 %.not55, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 0, i64 %7, i1 false)
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.us.preheader.i, label %Extra_TruthPermute_int.exit

.preheader.us.preheader.i:                        ; preds = %._crit_edge
  %wide.trip.count23.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next21.i, %._crit_edge.us.i ]
  %13 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv20.i
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv20.i
  %15 = load i32, ptr %13, align 4
  br label %16

16:                                               ; preds = %27, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %27 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %15
  %.not.us.i = icmp eq i32 %19, 0
  br i1 %.not.us.i, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = load i32, ptr %14, align 4
  %26 = or i32 %24, %25
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %20, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %27
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %Extra_TruthPermute_int.exit, label %.preheader.us.i, !llvm.loop !16

Extra_TruthPermute_int.exit:                      ; preds = %._crit_edge.us.i, %._crit_edge
  %.not = icmp eq i32 %3, 0
  %smax69 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count70 = zext nneg i32 %smax69 to i64
  br i1 %.not, label %.lr.ph53, label %.lr.ph50

.lr.ph50:                                         ; preds = %Extra_TruthPermute_int.exit, %.lr.ph50
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph50 ], [ 0, %Extra_TruthPermute_int.exit ]
  %.03648 = phi i32 [ %.137, %.lr.ph50 ], [ 0, %Extra_TruthPermute_int.exit ]
  %28 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv60
  %29 = load i32, ptr %28, align 4
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %0
  %.not44 = icmp eq i32 %31, 0
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = shl nuw i32 1, %32
  %34 = select i1 %.not44, i32 0, i32 %33
  %.137 = or i32 %34, %.03648
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count70
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph50, !llvm.loop !18

.lr.ph53:                                         ; preds = %Extra_TruthPermute_int.exit, %43
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %43 ], [ 0, %Extra_TruthPermute_int.exit ]
  %.351 = phi i32 [ %.4, %43 ], [ 0, %Extra_TruthPermute_int.exit ]
  %35 = trunc nuw nsw i64 %indvars.iv66 to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %0
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %43, label %38

38:                                               ; preds = %.lr.ph53
  %39 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv66
  %40 = load i32, ptr %39, align 4
  %41 = shl nuw i32 1, %40
  %42 = or i32 %41, %.351
  br label %43

43:                                               ; preds = %.lr.ph53, %38
  %.4 = phi i32 [ %42, %38 ], [ %.351, %.lr.ph53 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %.lr.ph53, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph50, %43, %4
  %.2 = phi i32 [ 0, %4 ], [ %.4, %43 ], [ %.137, %.lr.ph50 ]
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %45, label %44

44:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %8) #32
  br label %45

45:                                               ; preds = %44, %.loopexit
  tail call void @free(ptr noundef nonnull %9) #32
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Extra_TruthPolarize(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.01920 = phi i32 [ %0, %.lr.ph.preheader ], [ %.1, %17 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %.01920, %11
  %13 = and i32 %10, %.01920
  %14 = shl i32 %12, %6
  %15 = lshr i32 %13, %6
  %16 = or i32 %14, %15
  br label %17

17:                                               ; preds = %.lr.ph, %8
  %.1 = phi i32 [ %16, %8 ], [ %.01920, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %17, %3
  %.019.lcssa = phi i32 [ %0, %3 ], [ %.1, %17 ]
  ret i32 %.019.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Extra_TruthCanonN(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = shl nuw i32 1, %1
  %4 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %smax16 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br i1 %4, label %.lr.ph.preheader.i.us, label %Extra_TruthPolarize.exit

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %Extra_TruthPolarize.exit.loopexit.us
  %.014.us = phi i32 [ %18, %Extra_TruthPolarize.exit.loopexit.us ], [ 0, %.lr.ph ]
  %.01113.us = phi i32 [ %spec.select.us, %Extra_TruthPolarize.exit.loopexit.us ], [ -1, %.lr.ph ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %17, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %17 ]
  %.01920.i.us = phi i32 [ %0, %.lr.ph.preheader.i.us ], [ %.1.i.us, %17 ]
  %5 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %.014.us
  %.not.i.us = icmp eq i32 %7, 0
  br i1 %.not.i.us, label %17, label %8

8:                                                ; preds = %.lr.ph.i.us
  %9 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i.us
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %.01920.i.us, %11
  %13 = and i32 %10, %.01920.i.us
  %14 = shl i32 %12, %6
  %15 = lshr i32 %13, %6
  %16 = or i32 %14, %15
  br label %17

17:                                               ; preds = %8, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %16, %8 ], [ %.01920.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Extra_TruthPolarize.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !20

Extra_TruthPolarize.exit.loopexit.us:             ; preds = %17
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %.01113.us, i32 %.1.i.us)
  %18 = add nuw nsw i32 %.014.us, 1
  %exitcond17.not = icmp eq i32 %18, %smax16
  br i1 %exitcond17.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !21

Extra_TruthPolarize.exit:                         ; preds = %.lr.ph, %Extra_TruthPolarize.exit
  %.014 = phi i32 [ %19, %Extra_TruthPolarize.exit ], [ 0, %.lr.ph ]
  %.01113 = phi i32 [ %spec.select, %Extra_TruthPolarize.exit ], [ -1, %.lr.ph ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.01113, i32 %0)
  %19 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %19, %smax16
  br i1 %exitcond.not, label %._crit_edge, label %Extra_TruthPolarize.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %Extra_TruthPolarize.exit, %Extra_TruthPolarize.exit.loopexit.us, %2
  %.011.lcssa = phi i32 [ -1, %2 ], [ %spec.select.us, %Extra_TruthPolarize.exit.loopexit.us ], [ %spec.select, %Extra_TruthPolarize.exit ]
  ret i32 %.011.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Extra_TruthCanonNN(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = shl nuw i32 1, %1
  %4 = xor i32 %0, -1
  %5 = sub nsw i32 32, %3
  %6 = lshr i32 -1, %5
  %7 = and i32 %6, %4
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %smax39 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br i1 %8, label %.lr.ph.preheader.i.us, label %Extra_TruthPolarize.exit.thread

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %Extra_TruthPolarize.exit32.loopexit.us
  %.037.us = phi i32 [ %35, %Extra_TruthPolarize.exit32.loopexit.us ], [ 0, %.lr.ph ]
  %.01936.us = phi i32 [ %.2.us, %Extra_TruthPolarize.exit32.loopexit.us ], [ -1, %.lr.ph ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %21, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %21 ]
  %.01920.i.us = phi i32 [ %0, %.lr.ph.preheader.i.us ], [ %.1.i.us, %21 ]
  %9 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, %.037.us
  %.not.i.us = icmp eq i32 %11, 0
  br i1 %.not.i.us, label %21, label %12

12:                                               ; preds = %.lr.ph.i.us
  %13 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i.us
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %.01920.i.us, %15
  %17 = and i32 %14, %.01920.i.us
  %18 = shl i32 %16, %10
  %19 = lshr i32 %17, %10
  %20 = or i32 %18, %19
  br label %21

21:                                               ; preds = %12, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %20, %12 ], [ %.01920.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i25.us, label %.lr.ph.i.us, !llvm.loop !20

.lr.ph.i25.us:                                    ; preds = %21, %34
  %indvars.iv.i26.us = phi i64 [ %indvars.iv.next.i30.us, %34 ], [ 0, %21 ]
  %.01920.i27.us = phi i32 [ %.1.i29.us, %34 ], [ %7, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv.i26.us to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %.037.us
  %.not.i28.us = icmp eq i32 %24, 0
  br i1 %.not.i28.us, label %34, label %25

25:                                               ; preds = %.lr.ph.i25.us
  %26 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i26.us
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 %.01920.i27.us, %28
  %30 = and i32 %27, %.01920.i27.us
  %31 = shl i32 %29, %23
  %32 = lshr i32 %30, %23
  %33 = or i32 %31, %32
  br label %34

34:                                               ; preds = %25, %.lr.ph.i25.us
  %.1.i29.us = phi i32 [ %33, %25 ], [ %.01920.i27.us, %.lr.ph.i25.us ]
  %indvars.iv.next.i30.us = add nuw nsw i64 %indvars.iv.i26.us, 1
  %exitcond.not.i31.us = icmp eq i64 %indvars.iv.next.i30.us, %wide.trip.count.i
  br i1 %exitcond.not.i31.us, label %Extra_TruthPolarize.exit32.loopexit.us, label %.lr.ph.i25.us, !llvm.loop !20

Extra_TruthPolarize.exit32.loopexit.us:           ; preds = %34
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %.01936.us, i32 %.1.i.us)
  %.2.us = tail call i32 @llvm.umin.i32(i32 %spec.select.us, i32 %.1.i29.us)
  %35 = add nuw nsw i32 %.037.us, 1
  %exitcond40.not = icmp eq i32 %35, %smax39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !22

Extra_TruthPolarize.exit.thread:                  ; preds = %.lr.ph, %Extra_TruthPolarize.exit.thread
  %.037 = phi i32 [ %36, %Extra_TruthPolarize.exit.thread ], [ 0, %.lr.ph ]
  %.01936 = phi i32 [ %.2, %Extra_TruthPolarize.exit.thread ], [ -1, %.lr.ph ]
  %spec.select34 = tail call i32 @llvm.umin.i32(i32 %.01936, i32 %0)
  %.2 = tail call i32 @llvm.umin.i32(i32 %spec.select34, i32 %7)
  %36 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %36, %smax39
  br i1 %exitcond.not, label %._crit_edge, label %Extra_TruthPolarize.exit.thread, !llvm.loop !22

._crit_edge:                                      ; preds = %Extra_TruthPolarize.exit.thread, %Extra_TruthPolarize.exit32.loopexit.us, %2
  %.019.lcssa = phi i32 [ -1, %2 ], [ %.2.us, %Extra_TruthPolarize.exit32.loopexit.us ], [ %.2, %Extra_TruthPolarize.exit.thread ]
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonP(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = load ptr, ptr @Extra_TruthCanonP.pPerms, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %.not7.i = icmp slt i32 %1, 1
  br i1 %.not7.i, label %Extra_Factorial.exit.thread, label %.lr.ph.i

Extra_Factorial.exit.thread:                      ; preds = %7
  store i32 1, ptr @Extra_TruthCanonP.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4)
  br label %Extra_Factorial.exit.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i32 [ %8, %.lr.ph.i ], [ 1, %7 ]
  %.068.i = phi i32 [ %9, %.lr.ph.i ], [ 1, %7 ]
  %8 = mul nuw nsw i32 %.068.i, %.09.i
  %9 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %1
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !10

Extra_Factorial.exit:                             ; preds = %.lr.ph.i
  store i32 %8, ptr @Extra_TruthCanonP.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Extra_Factorial.exit, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %.068.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %10 = mul nuw nsw i32 %.068.i.i, %.09.i.i
  %11 = add nuw i32 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.068.i.i, %1
  br i1 %exitcond.not.i.i, label %Extra_Factorial.exit.i, label %.lr.ph.i.i, !llvm.loop !10

Extra_Factorial.exit.i:                           ; preds = %.lr.ph.i.i, %Extra_Factorial.exit.thread
  %.0.lcssa.i.i = phi i32 [ 1, %Extra_Factorial.exit.thread ], [ %10, %.lr.ph.i.i ]
  %12 = sext i32 %.0.lcssa.i.i to i64
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %13, 8
  %15 = mul nsw i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %17 = shl nsw i64 %12, 3
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %16, align 8
  %19 = icmp sgt i32 %.0.lcssa.i.i, 1
  br i1 %19, label %.lr.ph.i12.i, label %Extra_ArrayAlloc.exit.i

.lr.ph.i12.i:                                     ; preds = %Extra_Factorial.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i12.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i12.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %22 = mul i32 %1, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  store ptr %24, ptr %25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i13.i, label %Extra_ArrayAlloc.exit.i, label %20, !llvm.loop !11

Extra_ArrayAlloc.exit.i:                          ; preds = %20, %Extra_Factorial.exit.i
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Extra_Permutations.exit

.lr.ph.preheader.i:                               ; preds = %Extra_ArrayAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i20 ]
  %27 = trunc i64 %indvars.iv.i to i8
  %28 = getelementptr inbounds nuw [50 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i21, label %Extra_Permutations.exit, label %.lr.ph.i20, !llvm.loop !12

Extra_Permutations.exit:                          ; preds = %.lr.ph.i20, %Extra_ArrayAlloc.exit.i
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %16, i32 noundef %.0.lcssa.i.i, i32 noundef %1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4)
  br label %.sink.split

29:                                               ; preds = %2
  %30 = load i32, ptr @Extra_TruthCanonP.nVarsOld, align 4
  %.not = icmp eq i32 %30, %1
  br i1 %.not, label %53, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %5) #32
  %.not7.i22 = icmp slt i32 %1, 1
  br i1 %.not7.i22, label %Extra_Factorial.exit28.thread, label %.lr.ph.i23

Extra_Factorial.exit28.thread:                    ; preds = %31
  store i32 1, ptr @Extra_TruthCanonP.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3)
  br label %Extra_Factorial.exit.i34

.lr.ph.i23:                                       ; preds = %31, %.lr.ph.i23
  %.09.i24 = phi i32 [ %32, %.lr.ph.i23 ], [ 1, %31 ]
  %.068.i25 = phi i32 [ %33, %.lr.ph.i23 ], [ 1, %31 ]
  %32 = mul nuw nsw i32 %.068.i25, %.09.i24
  %33 = add nuw i32 %.068.i25, 1
  %exitcond.not.i26 = icmp eq i32 %.068.i25, %1
  br i1 %exitcond.not.i26, label %Extra_Factorial.exit28, label %.lr.ph.i23, !llvm.loop !10

Extra_Factorial.exit28:                           ; preds = %.lr.ph.i23
  store i32 %32, ptr @Extra_TruthCanonP.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3)
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %Extra_Factorial.exit28, %.lr.ph.i.i30
  %.09.i.i31 = phi i32 [ %34, %.lr.ph.i.i30 ], [ 1, %Extra_Factorial.exit28 ]
  %.068.i.i32 = phi i32 [ %35, %.lr.ph.i.i30 ], [ 1, %Extra_Factorial.exit28 ]
  %34 = mul nuw nsw i32 %.068.i.i32, %.09.i.i31
  %35 = add nuw i32 %.068.i.i32, 1
  %exitcond.not.i.i33 = icmp eq i32 %.068.i.i32, %1
  br i1 %exitcond.not.i.i33, label %Extra_Factorial.exit.i34, label %.lr.ph.i.i30, !llvm.loop !10

Extra_Factorial.exit.i34:                         ; preds = %.lr.ph.i.i30, %Extra_Factorial.exit28.thread
  %.0.lcssa.i.i35 = phi i32 [ 1, %Extra_Factorial.exit28.thread ], [ %34, %.lr.ph.i.i30 ]
  %36 = sext i32 %.0.lcssa.i.i35 to i64
  %37 = sext i32 %1 to i64
  %38 = add nsw i64 %37, 8
  %39 = mul nsw i64 %38, %36
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #33
  %41 = shl nsw i64 %36, 3
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %40, align 8
  %43 = icmp sgt i32 %.0.lcssa.i.i35, 1
  br i1 %43, label %.lr.ph.i12.i43, label %Extra_ArrayAlloc.exit.i36

.lr.ph.i12.i43:                                   ; preds = %Extra_Factorial.exit.i34
  %wide.trip.count.i.i44 = zext nneg i32 %.0.lcssa.i.i35 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i12.i43
  %indvars.iv.i.i45 = phi i64 [ 1, %.lr.ph.i12.i43 ], [ %indvars.iv.next.i.i46, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i.i45 to i32
  %46 = mul i32 %1, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i.i45
  store ptr %48, ptr %49, align 8
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i13.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i44
  br i1 %exitcond.not.i13.i47, label %Extra_ArrayAlloc.exit.i36, label %44, !llvm.loop !11

Extra_ArrayAlloc.exit.i36:                        ; preds = %44, %Extra_Factorial.exit.i34
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.preheader.i37, label %Extra_Permutations.exit48

.lr.ph.preheader.i37:                             ; preds = %Extra_ArrayAlloc.exit.i36
  %wide.trip.count.i38 = zext nneg i32 %1 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %51 = trunc i64 %indvars.iv.i40 to i8
  %52 = getelementptr inbounds nuw [50 x i8], ptr %3, i64 0, i64 %indvars.iv.i40
  store i8 %51, ptr %52, align 1
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %Extra_Permutations.exit48, label %.lr.ph.i39, !llvm.loop !12

Extra_Permutations.exit48:                        ; preds = %.lr.ph.i39, %Extra_ArrayAlloc.exit.i36
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %40, i32 noundef %.0.lcssa.i.i35, i32 noundef %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %Extra_Permutations.exit, %Extra_Permutations.exit48
  %.sink = phi ptr [ %40, %Extra_Permutations.exit48 ], [ %16, %Extra_Permutations.exit ]
  store ptr %.sink, ptr @Extra_TruthCanonP.pPerms, align 8
  store i32 %1, ptr @Extra_TruthCanonP.nVarsOld, align 4
  br label %53

53:                                               ; preds = %.sink.split, %29
  %54 = load i32, ptr @Extra_TruthCanonP.nPerms, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %53 ]
  %.01654 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %53 ]
  %56 = load ptr, ptr @Extra_TruthCanonP.pPerms, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @Extra_TruthPermute(i32 noundef %0, ptr noundef %58, i32 noundef %1, i32 noundef 0)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.01654, i32 %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr @Extra_TruthCanonP.nPerms, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.016.lcssa = phi i32 [ -1, %53 ], [ %spec.select, %.lr.ph ]
  ret i32 %.016.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonNP(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = load ptr, ptr @Extra_TruthCanonNP.pPerms, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %.not7.i = icmp slt i32 %1, 1
  br i1 %.not7.i, label %Extra_Factorial.exit.thread, label %.lr.ph.i

Extra_Factorial.exit.thread:                      ; preds = %7
  store i32 1, ptr @Extra_TruthCanonNP.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4)
  br label %Extra_Factorial.exit.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i32 [ %8, %.lr.ph.i ], [ 1, %7 ]
  %.068.i = phi i32 [ %9, %.lr.ph.i ], [ 1, %7 ]
  %8 = mul nuw nsw i32 %.068.i, %.09.i
  %9 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %1
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !10

Extra_Factorial.exit:                             ; preds = %.lr.ph.i
  store i32 %8, ptr @Extra_TruthCanonNP.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Extra_Factorial.exit, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %.068.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %10 = mul nuw nsw i32 %.068.i.i, %.09.i.i
  %11 = add nuw i32 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.068.i.i, %1
  br i1 %exitcond.not.i.i, label %Extra_Factorial.exit.i, label %.lr.ph.i.i, !llvm.loop !10

Extra_Factorial.exit.i:                           ; preds = %.lr.ph.i.i, %Extra_Factorial.exit.thread
  %.0.lcssa.i.i = phi i32 [ 1, %Extra_Factorial.exit.thread ], [ %10, %.lr.ph.i.i ]
  %12 = sext i32 %.0.lcssa.i.i to i64
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %13, 8
  %15 = mul nsw i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %17 = shl nsw i64 %12, 3
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %16, align 8
  %19 = icmp sgt i32 %.0.lcssa.i.i, 1
  br i1 %19, label %.lr.ph.i12.i, label %Extra_ArrayAlloc.exit.i

.lr.ph.i12.i:                                     ; preds = %Extra_Factorial.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i12.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i12.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %22 = mul i32 %1, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  store ptr %24, ptr %25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i13.i, label %Extra_ArrayAlloc.exit.i, label %20, !llvm.loop !11

Extra_ArrayAlloc.exit.i:                          ; preds = %20, %Extra_Factorial.exit.i
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Extra_Permutations.exit

.lr.ph.preheader.i:                               ; preds = %Extra_ArrayAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i28 ]
  %27 = trunc i64 %indvars.iv.i to i8
  %28 = getelementptr inbounds nuw [50 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %Extra_Permutations.exit, label %.lr.ph.i28, !llvm.loop !12

Extra_Permutations.exit:                          ; preds = %.lr.ph.i28, %Extra_ArrayAlloc.exit.i
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %16, i32 noundef %.0.lcssa.i.i, i32 noundef %1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4)
  br label %.sink.split

29:                                               ; preds = %2
  %30 = load i32, ptr @Extra_TruthCanonNP.nVarsOld, align 4
  %.not = icmp eq i32 %30, %1
  br i1 %.not, label %53, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %5) #32
  %.not7.i30 = icmp slt i32 %1, 1
  br i1 %.not7.i30, label %Extra_Factorial.exit36.thread, label %.lr.ph.i31

Extra_Factorial.exit36.thread:                    ; preds = %31
  store i32 1, ptr @Extra_TruthCanonNP.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3)
  br label %Extra_Factorial.exit.i42

.lr.ph.i31:                                       ; preds = %31, %.lr.ph.i31
  %.09.i32 = phi i32 [ %32, %.lr.ph.i31 ], [ 1, %31 ]
  %.068.i33 = phi i32 [ %33, %.lr.ph.i31 ], [ 1, %31 ]
  %32 = mul nuw nsw i32 %.068.i33, %.09.i32
  %33 = add nuw i32 %.068.i33, 1
  %exitcond.not.i34 = icmp eq i32 %.068.i33, %1
  br i1 %exitcond.not.i34, label %Extra_Factorial.exit36, label %.lr.ph.i31, !llvm.loop !10

Extra_Factorial.exit36:                           ; preds = %.lr.ph.i31
  store i32 %32, ptr @Extra_TruthCanonNP.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3)
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %Extra_Factorial.exit36, %.lr.ph.i.i38
  %.09.i.i39 = phi i32 [ %34, %.lr.ph.i.i38 ], [ 1, %Extra_Factorial.exit36 ]
  %.068.i.i40 = phi i32 [ %35, %.lr.ph.i.i38 ], [ 1, %Extra_Factorial.exit36 ]
  %34 = mul nuw nsw i32 %.068.i.i40, %.09.i.i39
  %35 = add nuw i32 %.068.i.i40, 1
  %exitcond.not.i.i41 = icmp eq i32 %.068.i.i40, %1
  br i1 %exitcond.not.i.i41, label %Extra_Factorial.exit.i42, label %.lr.ph.i.i38, !llvm.loop !10

Extra_Factorial.exit.i42:                         ; preds = %.lr.ph.i.i38, %Extra_Factorial.exit36.thread
  %.0.lcssa.i.i43 = phi i32 [ 1, %Extra_Factorial.exit36.thread ], [ %34, %.lr.ph.i.i38 ]
  %36 = sext i32 %.0.lcssa.i.i43 to i64
  %37 = sext i32 %1 to i64
  %38 = add nsw i64 %37, 8
  %39 = mul nsw i64 %38, %36
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #33
  %41 = shl nsw i64 %36, 3
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %40, align 8
  %43 = icmp sgt i32 %.0.lcssa.i.i43, 1
  br i1 %43, label %.lr.ph.i12.i51, label %Extra_ArrayAlloc.exit.i44

.lr.ph.i12.i51:                                   ; preds = %Extra_Factorial.exit.i42
  %wide.trip.count.i.i52 = zext nneg i32 %.0.lcssa.i.i43 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i12.i51
  %indvars.iv.i.i53 = phi i64 [ 1, %.lr.ph.i12.i51 ], [ %indvars.iv.next.i.i54, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i.i53 to i32
  %46 = mul i32 %1, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i.i53
  store ptr %48, ptr %49, align 8
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i13.i55 = icmp eq i64 %indvars.iv.next.i.i54, %wide.trip.count.i.i52
  br i1 %exitcond.not.i13.i55, label %Extra_ArrayAlloc.exit.i44, label %44, !llvm.loop !11

Extra_ArrayAlloc.exit.i44:                        ; preds = %44, %Extra_Factorial.exit.i42
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.preheader.i45, label %Extra_Permutations.exit56

.lr.ph.preheader.i45:                             ; preds = %Extra_ArrayAlloc.exit.i44
  %wide.trip.count.i46 = zext nneg i32 %1 to i64
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %.lr.ph.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i49, %.lr.ph.i47 ]
  %51 = trunc i64 %indvars.iv.i48 to i8
  %52 = getelementptr inbounds nuw [50 x i8], ptr %3, i64 0, i64 %indvars.iv.i48
  store i8 %51, ptr %52, align 1
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i46
  br i1 %exitcond.not.i50, label %Extra_Permutations.exit56, label %.lr.ph.i47, !llvm.loop !12

Extra_Permutations.exit56:                        ; preds = %.lr.ph.i47, %Extra_ArrayAlloc.exit.i44
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %40, i32 noundef %.0.lcssa.i.i43, i32 noundef %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %Extra_Permutations.exit, %Extra_Permutations.exit56
  %.sink = phi ptr [ %40, %Extra_Permutations.exit56 ], [ %16, %Extra_Permutations.exit ]
  store ptr %.sink, ptr @Extra_TruthCanonNP.pPerms, align 8
  store i32 %1, ptr @Extra_TruthCanonNP.nVarsOld, align 4
  br label %53

53:                                               ; preds = %.sink.split, %29
  %54 = phi ptr [ %5, %29 ], [ %.sink, %.sink.split ]
  %.not86 = icmp eq i32 %1, 31
  br i1 %.not86, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %53
  %55 = shl nuw nsw i32 1, %1
  %56 = icmp sgt i32 %1, 0
  %wide.trip.count.i58 = zext nneg i32 %1 to i64
  %57 = load i32, ptr @Extra_TruthCanonNP.nPerms, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = zext nneg i32 %55 to i64
  %60 = shl nuw nsw i64 %59, 2
  %wide.trip.count.i64 = zext nneg i32 %55 to i64
  %wide.trip.count23.i.i = zext nneg i32 %55 to i64
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph83, %._crit_edge
  %.081 = phi i32 [ 0, %.lr.ph83 ], [ %106, %._crit_edge ]
  %.02480 = phi i32 [ -1, %.lr.ph83 ], [ %.1.lcssa, %._crit_edge ]
  br i1 %56, label %.lr.ph.i59, label %Extra_TruthPolarize.exit

.lr.ph.i59:                                       ; preds = %61, %74
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %74 ], [ 0, %61 ]
  %.01920.i = phi i32 [ %.1.i, %74 ], [ %0, %61 ]
  %62 = trunc nuw nsw i64 %indvars.iv.i60 to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %63, %.081
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %74, label %65

65:                                               ; preds = %.lr.ph.i59
  %66 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i60
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %.01920.i, %68
  %70 = and i32 %67, %.01920.i
  %71 = shl i32 %69, %63
  %72 = lshr i32 %70, %63
  %73 = or i32 %71, %72
  br label %74

74:                                               ; preds = %65, %.lr.ph.i59
  %.1.i = phi i32 [ %73, %65 ], [ %.01920.i, %.lr.ph.i59 ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %Extra_TruthPolarize.exit, label %.lr.ph.i59, !llvm.loop !20

Extra_TruthPolarize.exit:                         ; preds = %74, %61
  %.019.lcssa.i = phi i32 [ %0, %61 ], [ %.1.i, %74 ]
  br i1 %58, label %.lr.ph.preheader.i63, label %._crit_edge

.lr.ph.preheader.i63:                             ; preds = %Extra_TruthPolarize.exit, %Extra_TruthPermute.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_TruthPermute.exit ], [ 0, %Extra_TruthPolarize.exit ]
  %.178 = phi i32 [ %spec.select, %Extra_TruthPermute.exit ], [ %.02480, %Extra_TruthPolarize.exit ]
  %75 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noalias ptr @malloc(i64 noundef %60) #33
  %78 = tail call noalias ptr @malloc(i64 noundef %60) #33
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i67, %.lr.ph.i65 ]
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i66
  %80 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  store i32 %80, ptr %79, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i64
  br i1 %exitcond.not.i68, label %._crit_edge.i, label %.lr.ph.i65, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, i8 0, i64 %60, i1 false)
  br i1 %56, label %.preheader.us.i.i, label %.lr.ph53.i.preheader

.preheader.us.i.i:                                ; preds = %._crit_edge.i, %._crit_edge.us.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ], [ 0, %._crit_edge.i ]
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv20.i.i
  %82 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv20.i.i
  %83 = load i32, ptr %81, align 4
  br label %84

84:                                               ; preds = %95, %.preheader.us.i.i
  %indvars.iv.i.i70 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i71, %95 ]
  %85 = trunc nuw nsw i64 %indvars.iv.i.i70 to i32
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, %83
  %.not.us.i.i = icmp eq i32 %87, 0
  br i1 %.not.us.i.i, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.i.i70
  %90 = load i8, ptr %89, align 1
  %91 = zext nneg i8 %90 to i32
  %92 = shl nuw i32 1, %91
  %93 = load i32, ptr %82, align 4
  %94 = or i32 %92, %93
  store i32 %94, ptr %82, align 4
  br label %95

95:                                               ; preds = %88, %84
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i58
  br i1 %exitcond.not.i.i72, label %._crit_edge.us.i.i, label %84, !llvm.loop !15

._crit_edge.us.i.i:                               ; preds = %95
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %.lr.ph53.i.preheader, label %.preheader.us.i.i, !llvm.loop !16

.lr.ph53.i.preheader:                             ; preds = %._crit_edge.us.i.i, %._crit_edge.i
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i.preheader, %104
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %104 ], [ 0, %.lr.ph53.i.preheader ]
  %.351.i = phi i32 [ %.4.i, %104 ], [ 0, %.lr.ph53.i.preheader ]
  %96 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, %.019.lcssa.i
  %.not41.i = icmp eq i32 %98, 0
  br i1 %.not41.i, label %104, label %99

99:                                               ; preds = %.lr.ph53.i
  %100 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv66.i
  %101 = load i32, ptr %100, align 4
  %102 = shl nuw i32 1, %101
  %103 = or i32 %102, %.351.i
  br label %104

104:                                              ; preds = %99, %.lr.ph53.i
  %.4.i = phi i32 [ %103, %99 ], [ %.351.i, %.lr.ph53.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i64
  br i1 %exitcond71.not.i, label %.loopexit.i.loopexit, label %.lr.ph53.i, !llvm.loop !19

.loopexit.i.loopexit:                             ; preds = %104
  %.not42.i = icmp eq ptr %77, null
  br i1 %.not42.i, label %Extra_TruthPermute.exit, label %105

105:                                              ; preds = %.loopexit.i.loopexit
  tail call void @free(ptr noundef nonnull %77) #32
  br label %Extra_TruthPermute.exit

Extra_TruthPermute.exit:                          ; preds = %.loopexit.i.loopexit, %105
  tail call void @free(ptr noundef nonnull %78) #32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.178, i32 %.4.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i63, !llvm.loop !24

._crit_edge:                                      ; preds = %Extra_TruthPermute.exit, %Extra_TruthPolarize.exit
  %.1.lcssa = phi i32 [ %.02480, %Extra_TruthPolarize.exit ], [ %spec.select, %Extra_TruthPermute.exit ]
  %106 = add nuw nsw i32 %.081, 1
  %exitcond92.not = icmp eq i32 %106, %55
  br i1 %exitcond92.not, label %._crit_edge84, label %61, !llvm.loop !25

._crit_edge84:                                    ; preds = %._crit_edge, %53
  %.024.lcssa = phi i32 [ -1, %53 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.024.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonNPN(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = load ptr, ptr @Extra_TruthCanonNPN.pPerms, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %.not7.i = icmp slt i32 %1, 1
  br i1 %.not7.i, label %Extra_Factorial.exit.thread, label %.lr.ph.i

Extra_Factorial.exit.thread:                      ; preds = %7
  store i32 1, ptr @Extra_TruthCanonNPN.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4)
  br label %Extra_Factorial.exit.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i32 [ %8, %.lr.ph.i ], [ 1, %7 ]
  %.068.i = phi i32 [ %9, %.lr.ph.i ], [ 1, %7 ]
  %8 = mul nuw nsw i32 %.068.i, %.09.i
  %9 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %1
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !10

Extra_Factorial.exit:                             ; preds = %.lr.ph.i
  store i32 %8, ptr @Extra_TruthCanonNPN.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Extra_Factorial.exit, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %.068.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %10 = mul nuw nsw i32 %.068.i.i, %.09.i.i
  %11 = add nuw i32 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.068.i.i, %1
  br i1 %exitcond.not.i.i, label %Extra_Factorial.exit.i, label %.lr.ph.i.i, !llvm.loop !10

Extra_Factorial.exit.i:                           ; preds = %.lr.ph.i.i, %Extra_Factorial.exit.thread
  %.0.lcssa.i.i = phi i32 [ 1, %Extra_Factorial.exit.thread ], [ %10, %.lr.ph.i.i ]
  %12 = sext i32 %.0.lcssa.i.i to i64
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %13, 8
  %15 = mul nsw i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %17 = shl nsw i64 %12, 3
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %16, align 8
  %19 = icmp sgt i32 %.0.lcssa.i.i, 1
  br i1 %19, label %.lr.ph.i12.i, label %Extra_ArrayAlloc.exit.i

.lr.ph.i12.i:                                     ; preds = %Extra_Factorial.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i12.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i12.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %22 = mul i32 %1, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  store ptr %24, ptr %25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i13.i, label %Extra_ArrayAlloc.exit.i, label %20, !llvm.loop !11

Extra_ArrayAlloc.exit.i:                          ; preds = %20, %Extra_Factorial.exit.i
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Extra_Permutations.exit

.lr.ph.preheader.i:                               ; preds = %Extra_ArrayAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i44 ]
  %27 = trunc i64 %indvars.iv.i to i8
  %28 = getelementptr inbounds nuw [50 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i45, label %Extra_Permutations.exit, label %.lr.ph.i44, !llvm.loop !12

Extra_Permutations.exit:                          ; preds = %.lr.ph.i44, %Extra_ArrayAlloc.exit.i
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %16, i32 noundef %.0.lcssa.i.i, i32 noundef %1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4)
  br label %.sink.split

29:                                               ; preds = %2
  %30 = load i32, ptr @Extra_TruthCanonNPN.nVarsOld, align 4
  %.not = icmp eq i32 %30, %1
  br i1 %.not, label %53, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %5) #32
  %.not7.i46 = icmp slt i32 %1, 1
  br i1 %.not7.i46, label %Extra_Factorial.exit52.thread, label %.lr.ph.i47

Extra_Factorial.exit52.thread:                    ; preds = %31
  store i32 1, ptr @Extra_TruthCanonNPN.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3)
  br label %Extra_Factorial.exit.i58

.lr.ph.i47:                                       ; preds = %31, %.lr.ph.i47
  %.09.i48 = phi i32 [ %32, %.lr.ph.i47 ], [ 1, %31 ]
  %.068.i49 = phi i32 [ %33, %.lr.ph.i47 ], [ 1, %31 ]
  %32 = mul nuw nsw i32 %.068.i49, %.09.i48
  %33 = add nuw i32 %.068.i49, 1
  %exitcond.not.i50 = icmp eq i32 %.068.i49, %1
  br i1 %exitcond.not.i50, label %Extra_Factorial.exit52, label %.lr.ph.i47, !llvm.loop !10

Extra_Factorial.exit52:                           ; preds = %.lr.ph.i47
  store i32 %32, ptr @Extra_TruthCanonNPN.nPerms, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3)
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %Extra_Factorial.exit52, %.lr.ph.i.i54
  %.09.i.i55 = phi i32 [ %34, %.lr.ph.i.i54 ], [ 1, %Extra_Factorial.exit52 ]
  %.068.i.i56 = phi i32 [ %35, %.lr.ph.i.i54 ], [ 1, %Extra_Factorial.exit52 ]
  %34 = mul nuw nsw i32 %.068.i.i56, %.09.i.i55
  %35 = add nuw i32 %.068.i.i56, 1
  %exitcond.not.i.i57 = icmp eq i32 %.068.i.i56, %1
  br i1 %exitcond.not.i.i57, label %Extra_Factorial.exit.i58, label %.lr.ph.i.i54, !llvm.loop !10

Extra_Factorial.exit.i58:                         ; preds = %.lr.ph.i.i54, %Extra_Factorial.exit52.thread
  %.0.lcssa.i.i59 = phi i32 [ 1, %Extra_Factorial.exit52.thread ], [ %34, %.lr.ph.i.i54 ]
  %36 = sext i32 %.0.lcssa.i.i59 to i64
  %37 = sext i32 %1 to i64
  %38 = add nsw i64 %37, 8
  %39 = mul nsw i64 %38, %36
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #33
  %41 = shl nsw i64 %36, 3
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %40, align 8
  %43 = icmp sgt i32 %.0.lcssa.i.i59, 1
  br i1 %43, label %.lr.ph.i12.i67, label %Extra_ArrayAlloc.exit.i60

.lr.ph.i12.i67:                                   ; preds = %Extra_Factorial.exit.i58
  %wide.trip.count.i.i68 = zext nneg i32 %.0.lcssa.i.i59 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i12.i67
  %indvars.iv.i.i69 = phi i64 [ 1, %.lr.ph.i12.i67 ], [ %indvars.iv.next.i.i70, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i.i69 to i32
  %46 = mul i32 %1, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i.i69
  store ptr %48, ptr %49, align 8
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i13.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i13.i71, label %Extra_ArrayAlloc.exit.i60, label %44, !llvm.loop !11

Extra_ArrayAlloc.exit.i60:                        ; preds = %44, %Extra_Factorial.exit.i58
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.preheader.i61, label %Extra_Permutations.exit72

.lr.ph.preheader.i61:                             ; preds = %Extra_ArrayAlloc.exit.i60
  %wide.trip.count.i62 = zext nneg i32 %1 to i64
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph.i63, %.lr.ph.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i65, %.lr.ph.i63 ]
  %51 = trunc i64 %indvars.iv.i64 to i8
  %52 = getelementptr inbounds nuw [50 x i8], ptr %3, i64 0, i64 %indvars.iv.i64
  store i8 %51, ptr %52, align 1
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Extra_Permutations.exit72, label %.lr.ph.i63, !llvm.loop !12

Extra_Permutations.exit72:                        ; preds = %.lr.ph.i63, %Extra_ArrayAlloc.exit.i60
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %40, i32 noundef %.0.lcssa.i.i59, i32 noundef %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %Extra_Permutations.exit, %Extra_Permutations.exit72
  %.sink = phi ptr [ %40, %Extra_Permutations.exit72 ], [ %16, %Extra_Permutations.exit ]
  store ptr %.sink, ptr @Extra_TruthCanonNPN.pPerms, align 8
  store i32 %1, ptr @Extra_TruthCanonNPN.nVarsOld, align 4
  br label %53

53:                                               ; preds = %.sink.split, %29
  %54 = phi ptr [ %5, %29 ], [ %.sink, %.sink.split ]
  %55 = shl nuw i32 1, %1
  %56 = xor i32 %0, -1
  %57 = sub nsw i32 32, %55
  %58 = lshr i32 -1, %57
  %59 = and i32 %58, %56
  %.not156 = icmp eq i32 %1, 31
  br i1 %.not156, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %53
  %60 = icmp sgt i32 %1, 0
  %wide.trip.count.i74 = zext nneg i32 %1 to i64
  %61 = load i32, ptr @Extra_TruthCanonNPN.nPerms, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = sext i32 %55 to i64
  %64 = shl nsw i64 %63, 2
  %smax.i = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %wide.trip.count.i80 = zext nneg i32 %smax.i to i64
  %wide.trip.count23.i.i = zext nneg i32 %55 to i64
  %wide.trip.count = zext nneg i32 %61 to i64
  %wide.trip.count164 = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %.lr.ph153, %._crit_edge148
  %.0151 = phi i32 [ 0, %.lr.ph153 ], [ %154, %._crit_edge148 ]
  %.037150 = phi i32 [ -1, %.lr.ph153 ], [ %.3.lcssa, %._crit_edge148 ]
  br i1 %60, label %.lr.ph.i75, label %Extra_TruthPolarize.exit

.lr.ph.i75:                                       ; preds = %65, %78
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %78 ], [ 0, %65 ]
  %.01920.i = phi i32 [ %.1.i, %78 ], [ %0, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %.0151
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %78, label %69

69:                                               ; preds = %.lr.ph.i75
  %70 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i76
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 %.01920.i, %72
  %74 = and i32 %71, %.01920.i
  %75 = shl i32 %73, %67
  %76 = lshr i32 %74, %67
  %77 = or i32 %75, %76
  br label %78

78:                                               ; preds = %69, %.lr.ph.i75
  %.1.i = phi i32 [ %77, %69 ], [ %.01920.i, %.lr.ph.i75 ]
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Extra_TruthPolarize.exit, label %.lr.ph.i75, !llvm.loop !20

Extra_TruthPolarize.exit:                         ; preds = %78, %65
  %.019.lcssa.i = phi i32 [ %0, %65 ], [ %.1.i, %78 ]
  br i1 %62, label %.lr.ph.i81.preheader, label %._crit_edge

.lr.ph.i81.preheader:                             ; preds = %Extra_TruthPolarize.exit, %Extra_TruthPermute.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_TruthPermute.exit ], [ 0, %Extra_TruthPolarize.exit ]
  %.138142 = phi i32 [ %spec.select, %Extra_TruthPermute.exit ], [ %.037150, %Extra_TruthPolarize.exit ]
  %79 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noalias ptr @malloc(i64 noundef %64) #33
  %82 = tail call noalias ptr @malloc(i64 noundef %64) #33
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81.preheader, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %.lr.ph.i81.preheader ]
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i82
  %84 = trunc nuw nsw i64 %indvars.iv.i82 to i32
  store i32 %84, ptr %83, align 4
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %._crit_edge.i, label %.lr.ph.i81, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %82, i8 0, i64 %64, i1 false)
  br i1 %60, label %.preheader.us.i.i, label %.lr.ph53.i.preheader

.preheader.us.i.i:                                ; preds = %._crit_edge.i, %._crit_edge.us.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ], [ 0, %._crit_edge.i ]
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv20.i.i
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv20.i.i
  %87 = load i32, ptr %85, align 4
  br label %88

88:                                               ; preds = %99, %.preheader.us.i.i
  %indvars.iv.i.i86 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i87, %99 ]
  %89 = trunc nuw nsw i64 %indvars.iv.i.i86 to i32
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %87
  %.not.us.i.i = icmp eq i32 %91, 0
  br i1 %.not.us.i.i, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv.i.i86
  %94 = load i8, ptr %93, align 1
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw i32 1, %95
  %97 = load i32, ptr %86, align 4
  %98 = or i32 %96, %97
  store i32 %98, ptr %86, align 4
  br label %99

99:                                               ; preds = %92, %88
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i74
  br i1 %exitcond.not.i.i88, label %._crit_edge.us.i.i, label %88, !llvm.loop !15

._crit_edge.us.i.i:                               ; preds = %99
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %.lr.ph53.i.preheader, label %.preheader.us.i.i, !llvm.loop !16

.lr.ph53.i.preheader:                             ; preds = %._crit_edge.us.i.i, %._crit_edge.i
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i.preheader, %108
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %108 ], [ 0, %.lr.ph53.i.preheader ]
  %.351.i = phi i32 [ %.4.i, %108 ], [ 0, %.lr.ph53.i.preheader ]
  %100 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %101 = shl nuw i32 1, %100
  %102 = and i32 %101, %.019.lcssa.i
  %.not41.i = icmp eq i32 %102, 0
  br i1 %.not41.i, label %108, label %103

103:                                              ; preds = %.lr.ph53.i
  %104 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv66.i
  %105 = load i32, ptr %104, align 4
  %106 = shl nuw i32 1, %105
  %107 = or i32 %106, %.351.i
  br label %108

108:                                              ; preds = %103, %.lr.ph53.i
  %.4.i = phi i32 [ %107, %103 ], [ %.351.i, %.lr.ph53.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i80
  br i1 %exitcond71.not.i, label %.loopexit.i, label %.lr.ph53.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %108
  %.not42.i = icmp eq ptr %81, null
  br i1 %.not42.i, label %Extra_TruthPermute.exit, label %109

109:                                              ; preds = %.loopexit.i
  tail call void @free(ptr noundef nonnull %81) #32
  br label %Extra_TruthPermute.exit

Extra_TruthPermute.exit:                          ; preds = %.loopexit.i, %109
  tail call void @free(ptr noundef nonnull %82) #32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.138142, i32 %.4.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i81.preheader, !llvm.loop !26

._crit_edge:                                      ; preds = %Extra_TruthPermute.exit, %Extra_TruthPolarize.exit
  %.138.lcssa = phi i32 [ %.037150, %Extra_TruthPolarize.exit ], [ %spec.select, %Extra_TruthPermute.exit ]
  br i1 %60, label %.lr.ph.i93, label %Extra_TruthPolarize.exit100

.lr.ph.i93:                                       ; preds = %._crit_edge, %122
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i98, %122 ], [ 0, %._crit_edge ]
  %.01920.i95 = phi i32 [ %.1.i97, %122 ], [ %59, %._crit_edge ]
  %110 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %111 = shl nuw i32 1, %110
  %112 = and i32 %111, %.0151
  %.not.i96 = icmp eq i32 %112, 0
  br i1 %.not.i96, label %122, label %113

113:                                              ; preds = %.lr.ph.i93
  %114 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i94
  %115 = load i32, ptr %114, align 4
  %116 = xor i32 %115, -1
  %117 = and i32 %.01920.i95, %116
  %118 = and i32 %115, %.01920.i95
  %119 = shl i32 %117, %111
  %120 = lshr i32 %118, %111
  %121 = or i32 %119, %120
  br label %122

122:                                              ; preds = %113, %.lr.ph.i93
  %.1.i97 = phi i32 [ %121, %113 ], [ %.01920.i95, %.lr.ph.i93 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i74
  br i1 %exitcond.not.i99, label %Extra_TruthPolarize.exit100, label %.lr.ph.i93, !llvm.loop !20

Extra_TruthPolarize.exit100:                      ; preds = %122, %._crit_edge
  %.019.lcssa.i90 = phi i32 [ %59, %._crit_edge ], [ %.1.i97, %122 ]
  br i1 %62, label %.lr.ph.i105.preheader, label %._crit_edge148

.lr.ph.i105.preheader:                            ; preds = %Extra_TruthPolarize.exit100, %Extra_TruthPermute.exit135
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %Extra_TruthPermute.exit135 ], [ 0, %Extra_TruthPolarize.exit100 ]
  %.3145 = phi i32 [ %spec.select43, %Extra_TruthPermute.exit135 ], [ %.138.lcssa, %Extra_TruthPolarize.exit100 ]
  %123 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv161
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noalias ptr @malloc(i64 noundef %64) #33
  %126 = tail call noalias ptr @malloc(i64 noundef %64) #33
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.preheader, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.i105 ], [ 0, %.lr.ph.i105.preheader ]
  %127 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i106
  %128 = trunc nuw nsw i64 %indvars.iv.i106 to i32
  store i32 %128, ptr %127, align 4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i80
  br i1 %exitcond.not.i108, label %._crit_edge.i109, label %.lr.ph.i105, !llvm.loop !17

._crit_edge.i109:                                 ; preds = %.lr.ph.i105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %126, i8 0, i64 %64, i1 false)
  br i1 %60, label %.preheader.us.i.i126, label %.lr.ph53.i113.preheader

.preheader.us.i.i126:                             ; preds = %._crit_edge.i109, %._crit_edge.us.i.i132
  %indvars.iv20.i.i127 = phi i64 [ %indvars.iv.next21.i.i133, %._crit_edge.us.i.i132 ], [ 0, %._crit_edge.i109 ]
  %129 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv20.i.i127
  %130 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv20.i.i127
  %131 = load i32, ptr %129, align 4
  br label %132

132:                                              ; preds = %143, %.preheader.us.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.us.i.i126 ], [ %indvars.iv.next.i.i130, %143 ]
  %133 = trunc nuw nsw i64 %indvars.iv.i.i128 to i32
  %134 = shl nuw i32 1, %133
  %135 = and i32 %134, %131
  %.not.us.i.i129 = icmp eq i32 %135, 0
  br i1 %.not.us.i.i129, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv.i.i128
  %138 = load i8, ptr %137, align 1
  %139 = zext nneg i8 %138 to i32
  %140 = shl nuw i32 1, %139
  %141 = load i32, ptr %130, align 4
  %142 = or i32 %140, %141
  store i32 %142, ptr %130, align 4
  br label %143

143:                                              ; preds = %136, %132
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i131 = icmp eq i64 %indvars.iv.next.i.i130, %wide.trip.count.i74
  br i1 %exitcond.not.i.i131, label %._crit_edge.us.i.i132, label %132, !llvm.loop !15

._crit_edge.us.i.i132:                            ; preds = %143
  %indvars.iv.next21.i.i133 = add nuw nsw i64 %indvars.iv20.i.i127, 1
  %exitcond24.not.i.i134 = icmp eq i64 %indvars.iv.next21.i.i133, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i134, label %.lr.ph53.i113.preheader, label %.preheader.us.i.i126, !llvm.loop !16

.lr.ph53.i113.preheader:                          ; preds = %._crit_edge.us.i.i132, %._crit_edge.i109
  br label %.lr.ph53.i113

.lr.ph53.i113:                                    ; preds = %.lr.ph53.i113.preheader, %152
  %indvars.iv66.i114 = phi i64 [ %indvars.iv.next67.i118, %152 ], [ 0, %.lr.ph53.i113.preheader ]
  %.351.i115 = phi i32 [ %.4.i117, %152 ], [ 0, %.lr.ph53.i113.preheader ]
  %144 = trunc nuw nsw i64 %indvars.iv66.i114 to i32
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %.019.lcssa.i90
  %.not41.i116 = icmp eq i32 %146, 0
  br i1 %.not41.i116, label %152, label %147

147:                                              ; preds = %.lr.ph53.i113
  %148 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv66.i114
  %149 = load i32, ptr %148, align 4
  %150 = shl nuw i32 1, %149
  %151 = or i32 %150, %.351.i115
  br label %152

152:                                              ; preds = %147, %.lr.ph53.i113
  %.4.i117 = phi i32 [ %151, %147 ], [ %.351.i115, %.lr.ph53.i113 ]
  %indvars.iv.next67.i118 = add nuw nsw i64 %indvars.iv66.i114, 1
  %exitcond71.not.i119 = icmp eq i64 %indvars.iv.next67.i118, %wide.trip.count.i80
  br i1 %exitcond71.not.i119, label %.loopexit.i120, label %.lr.ph53.i113, !llvm.loop !19

.loopexit.i120:                                   ; preds = %152
  %.not42.i122 = icmp eq ptr %125, null
  br i1 %.not42.i122, label %Extra_TruthPermute.exit135, label %153

153:                                              ; preds = %.loopexit.i120
  tail call void @free(ptr noundef nonnull %125) #32
  br label %Extra_TruthPermute.exit135

Extra_TruthPermute.exit135:                       ; preds = %.loopexit.i120, %153
  tail call void @free(ptr noundef nonnull %126) #32
  %spec.select43 = tail call i32 @llvm.umin.i32(i32 %.3145, i32 %.4.i117)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge148, label %.lr.ph.i105.preheader, !llvm.loop !27

._crit_edge148:                                   ; preds = %Extra_TruthPermute.exit135, %Extra_TruthPolarize.exit100
  %.3.lcssa = phi i32 [ %.138.lcssa, %Extra_TruthPolarize.exit100 ], [ %spec.select43, %Extra_TruthPermute.exit135 ]
  %154 = add nuw nsw i32 %.0151, 1
  %exitcond166.not = icmp eq i32 %154, %smax.i
  br i1 %exitcond166.not, label %._crit_edge154, label %65, !llvm.loop !28

._crit_edge154:                                   ; preds = %._crit_edge148, %53
  %.037.lcssa = phi i32 [ -1, %53 ], [ %.3.lcssa, %._crit_edge148 ]
  ret i32 %.037.lcssa
}

; Function Attrs: nounwind uwtable
define void @Extra_Truth4VarNPN(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #13 {
.lr.ph.i12.i:
  %4 = alloca [50 x i8], align 16
  %calloc = tail call dereferenceable_or_null(131072) ptr @calloc(i64 1, i64 131072)
  %calloc185 = tail call dereferenceable_or_null(65536) ptr @calloc(i64 1, i64 65536)
  %calloc186 = tail call dereferenceable_or_null(65536) ptr @calloc(i64 1, i64 65536)
  %calloc187 = tail call dereferenceable_or_null(65536) ptr @calloc(i64 1, i64 65536)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i12.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i12.i ], [ %indvars.iv.next.i.i, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %9 = shl i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i.i
  store ptr %11, ptr %12, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i13.i, label %.lr.ph.i, label %7, !llvm.loop !11

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %7 ]
  %13 = trunc i64 %indvars.iv.i to i8
  %14 = getelementptr inbounds nuw [50 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %13, ptr %14, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Extra_Permutations.exit, label %.lr.ph.i, !llvm.loop !12

Extra_Permutations.exit:                          ; preds = %.lr.ph.i
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %5, i32 noundef 24, i32 noundef 4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4)
  br label %15

15:                                               ; preds = %Extra_Permutations.exit, %.loopexit
  %indvars.iv182 = phi i64 [ 1, %Extra_Permutations.exit ], [ %indvars.iv.next183, %.loopexit ]
  %.0108175 = phi i8 [ 1, %Extra_Permutations.exit ], [ %.1109, %.loopexit ]
  %16 = getelementptr inbounds nuw i16, ptr %calloc, i64 %indvars.iv182
  %17 = load i16, ptr %16, align 2
  %.not125 = icmp eq i16 %17, 0
  br i1 %.not125, label %26, label %18

18:                                               ; preds = %15
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %calloc187, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %calloc187, i64 %indvars.iv182
  store i8 %21, ptr %22, align 1
  %23 = and i64 %indvars.iv182, 4294967295
  %24 = xor i64 %23, 65535
  %25 = getelementptr inbounds nuw i8, ptr %calloc187, i64 %24
  store i8 %21, ptr %25, align 1
  br label %.loopexit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %calloc187, i64 %indvars.iv182
  store i8 %.0108175, ptr %27, align 1
  %28 = trunc nuw nsw i64 %indvars.iv182 to i32
  %29 = trunc i64 %indvars.iv182 to i16
  %30 = xor i32 %28, 65535
  br label %.lr.ph.i126.preheader

.lr.ph.i126.preheader:                            ; preds = %26, %150
  %.0107173 = phi i32 [ 0, %26 ], [ %151, %150 ]
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %.lr.ph.i126.preheader, %43
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i128, %43 ], [ 0, %.lr.ph.i126.preheader ]
  %.01920.i = phi i32 [ %.1.i, %43 ], [ %28, %.lr.ph.i126.preheader ]
  %31 = trunc nuw nsw i64 %indvars.iv.i127 to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %.0107173
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %43, label %34

34:                                               ; preds = %.lr.ph.i126
  %35 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i127
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 %.01920.i, %37
  %39 = and i32 %36, %.01920.i
  %40 = shl i32 %38, %32
  %41 = lshr i32 %39, %32
  %42 = or i32 %40, %41
  br label %43

43:                                               ; preds = %34, %.lr.ph.i126
  %.1.i = phi i32 [ %42, %34 ], [ %.01920.i, %.lr.ph.i126 ]
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 4
  br i1 %exitcond.not.i129, label %Extra_TruthPolarize.exit.preheader, label %.lr.ph.i126, !llvm.loop !20

Extra_TruthPolarize.exit.preheader:               ; preds = %43
  %44 = trunc nuw i32 %.0107173 to i8
  %45 = or disjoint i8 %44, 16
  br label %46

46:                                               ; preds = %Extra_TruthPolarize.exit.preheader, %Extra_TruthPolarize.exit
  %indvars.iv = phi i64 [ 0, %Extra_TruthPolarize.exit.preheader ], [ %indvars.iv.next, %Extra_TruthPolarize.exit ]
  %47 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130, %46
  %indvars.iv.i131 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i132, %.lr.ph.i130 ]
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i131
  %52 = trunc nuw nsw i64 %indvars.iv.i131 to i32
  store i32 %52, ptr %51, align 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 16
  br i1 %exitcond.not.i133, label %._crit_edge.i, label %.lr.ph.i130, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %._crit_edge.i
  %indvars.iv20.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ]
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv20.i.i
  %54 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv20.i.i
  %55 = load i32, ptr %53, align 4
  br label %56

56:                                               ; preds = %67, %.preheader.us.i.i
  %indvars.iv.i.i134 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i135, %67 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i134 to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %55
  %.not.us.i.i = icmp eq i32 %59, 0
  br i1 %.not.us.i.i, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i.i134
  %62 = load i8, ptr %61, align 1
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw i32 1, %63
  %65 = load i32, ptr %54, align 4
  %66 = or i32 %64, %65
  store i32 %66, ptr %54, align 4
  br label %67

67:                                               ; preds = %60, %56
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, 4
  br i1 %exitcond.not.i.i136, label %._crit_edge.us.i.i, label %56, !llvm.loop !15

._crit_edge.us.i.i:                               ; preds = %67
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 16
  br i1 %exitcond24.not.i.i, label %.lr.ph53.i, label %.preheader.us.i.i, !llvm.loop !16

.lr.ph53.i:                                       ; preds = %._crit_edge.us.i.i, %76
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %76 ], [ 0, %._crit_edge.us.i.i ]
  %.351.i = phi i32 [ %.4.i, %76 ], [ 0, %._crit_edge.us.i.i ]
  %68 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %.1.i
  %.not41.i = icmp eq i32 %70, 0
  br i1 %.not41.i, label %76, label %71

71:                                               ; preds = %.lr.ph53.i
  %72 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv66.i
  %73 = load i32, ptr %72, align 4
  %74 = shl nuw i32 1, %73
  %75 = or i32 %74, %.351.i
  br label %76

76:                                               ; preds = %71, %.lr.ph53.i
  %.4.i = phi i32 [ %75, %71 ], [ %.351.i, %.lr.ph53.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next67.i, 16
  br i1 %exitcond71.not.i, label %.loopexit.i, label %.lr.ph53.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %76
  %.not42.i = icmp eq ptr %49, null
  br i1 %.not42.i, label %Extra_TruthPermute.exit, label %77

77:                                               ; preds = %.loopexit.i
  tail call void @free(ptr noundef nonnull %49) #32
  br label %Extra_TruthPermute.exit

Extra_TruthPermute.exit:                          ; preds = %.loopexit.i, %77
  tail call void @free(ptr noundef nonnull %50) #32
  %78 = zext i32 %.4.i to i64
  %79 = getelementptr inbounds nuw i16, ptr %calloc, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %Extra_TruthPolarize.exit

82:                                               ; preds = %Extra_TruthPermute.exit
  store i16 %29, ptr %79, align 2
  %83 = getelementptr inbounds nuw i8, ptr %calloc185, i64 %78
  store i8 %44, ptr %83, align 1
  %84 = trunc i64 %indvars.iv to i8
  %85 = getelementptr inbounds nuw i8, ptr %calloc186, i64 %78
  store i8 %84, ptr %85, align 1
  %86 = and i32 %.4.i, 65535
  %87 = xor i32 %86, 65535
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %calloc, i64 %88
  store i16 %29, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %calloc185, i64 %88
  store i8 %45, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %calloc186, i64 %88
  store i8 %84, ptr %91, align 1
  br label %Extra_TruthPolarize.exit

Extra_TruthPolarize.exit:                         ; preds = %82, %Extra_TruthPermute.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.lr.ph.i137, label %46, !llvm.loop !29

.lr.ph.i137:                                      ; preds = %Extra_TruthPolarize.exit, %104
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i142, %104 ], [ 0, %Extra_TruthPolarize.exit ]
  %.01920.i139 = phi i32 [ %.1.i141, %104 ], [ %30, %Extra_TruthPolarize.exit ]
  %92 = trunc nuw nsw i64 %indvars.iv.i138 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %.0107173
  %.not.i140 = icmp eq i32 %94, 0
  br i1 %.not.i140, label %104, label %95

95:                                               ; preds = %.lr.ph.i137
  %96 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i138
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %97, -1
  %99 = and i32 %.01920.i139, %98
  %100 = and i32 %97, %.01920.i139
  %101 = shl i32 %99, %93
  %102 = lshr i32 %100, %93
  %103 = or i32 %101, %102
  br label %104

104:                                              ; preds = %95, %.lr.ph.i137
  %.1.i141 = phi i32 [ %103, %95 ], [ %.01920.i139, %.lr.ph.i137 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 4
  br i1 %exitcond.not.i143, label %Extra_TruthPolarize.exit145.preheader, label %.lr.ph.i137, !llvm.loop !20

Extra_TruthPolarize.exit145.preheader:            ; preds = %104, %Extra_TruthPolarize.exit145
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %Extra_TruthPolarize.exit145 ], [ 0, %104 ]
  %105 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv177
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %Extra_TruthPolarize.exit145.preheader
  %indvars.iv.i147 = phi i64 [ 0, %Extra_TruthPolarize.exit145.preheader ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i147
  %110 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  store i32 %110, ptr %109, align 4
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 16
  br i1 %exitcond.not.i149, label %._crit_edge.i150, label %.lr.ph.i146, !llvm.loop !17

._crit_edge.i150:                                 ; preds = %.lr.ph.i146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %108, i8 0, i64 64, i1 false)
  br label %.preheader.us.i.i151

.preheader.us.i.i151:                             ; preds = %._crit_edge.us.i.i157, %._crit_edge.i150
  %indvars.iv20.i.i152 = phi i64 [ 0, %._crit_edge.i150 ], [ %indvars.iv.next21.i.i158, %._crit_edge.us.i.i157 ]
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv20.i.i152
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv20.i.i152
  %113 = load i32, ptr %111, align 4
  br label %114

114:                                              ; preds = %125, %.preheader.us.i.i151
  %indvars.iv.i.i153 = phi i64 [ 0, %.preheader.us.i.i151 ], [ %indvars.iv.next.i.i155, %125 ]
  %115 = trunc nuw nsw i64 %indvars.iv.i.i153 to i32
  %116 = shl nuw i32 1, %115
  %117 = and i32 %116, %113
  %.not.us.i.i154 = icmp eq i32 %117, 0
  br i1 %.not.us.i.i154, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i.i153
  %120 = load i8, ptr %119, align 1
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw i32 1, %121
  %123 = load i32, ptr %112, align 4
  %124 = or i32 %122, %123
  store i32 %124, ptr %112, align 4
  br label %125

125:                                              ; preds = %118, %114
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 4
  br i1 %exitcond.not.i.i156, label %._crit_edge.us.i.i157, label %114, !llvm.loop !15

._crit_edge.us.i.i157:                            ; preds = %125
  %indvars.iv.next21.i.i158 = add nuw nsw i64 %indvars.iv20.i.i152, 1
  %exitcond24.not.i.i159 = icmp eq i64 %indvars.iv.next21.i.i158, 16
  br i1 %exitcond24.not.i.i159, label %.lr.ph53.i161, label %.preheader.us.i.i151, !llvm.loop !16

.lr.ph53.i161:                                    ; preds = %._crit_edge.us.i.i157, %134
  %indvars.iv66.i162 = phi i64 [ %indvars.iv.next67.i166, %134 ], [ 0, %._crit_edge.us.i.i157 ]
  %.351.i163 = phi i32 [ %.4.i165, %134 ], [ 0, %._crit_edge.us.i.i157 ]
  %126 = trunc nuw nsw i64 %indvars.iv66.i162 to i32
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %.1.i141
  %.not41.i164 = icmp eq i32 %128, 0
  br i1 %.not41.i164, label %134, label %129

129:                                              ; preds = %.lr.ph53.i161
  %130 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv66.i162
  %131 = load i32, ptr %130, align 4
  %132 = shl nuw i32 1, %131
  %133 = or i32 %132, %.351.i163
  br label %134

134:                                              ; preds = %129, %.lr.ph53.i161
  %.4.i165 = phi i32 [ %133, %129 ], [ %.351.i163, %.lr.ph53.i161 ]
  %indvars.iv.next67.i166 = add nuw nsw i64 %indvars.iv66.i162, 1
  %exitcond71.not.i167 = icmp eq i64 %indvars.iv.next67.i166, 16
  br i1 %exitcond71.not.i167, label %.loopexit.i168, label %.lr.ph53.i161, !llvm.loop !19

.loopexit.i168:                                   ; preds = %134
  %.not42.i169 = icmp eq ptr %107, null
  br i1 %.not42.i169, label %Extra_TruthPermute.exit170, label %135

135:                                              ; preds = %.loopexit.i168
  tail call void @free(ptr noundef nonnull %107) #32
  br label %Extra_TruthPermute.exit170

Extra_TruthPermute.exit170:                       ; preds = %.loopexit.i168, %135
  tail call void @free(ptr noundef nonnull %108) #32
  %136 = zext i32 %.4.i165 to i64
  %137 = getelementptr inbounds nuw i16, ptr %calloc, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %Extra_TruthPolarize.exit145

140:                                              ; preds = %Extra_TruthPermute.exit170
  store i16 %29, ptr %137, align 2
  %141 = getelementptr inbounds nuw i8, ptr %calloc185, i64 %136
  store i8 %44, ptr %141, align 1
  %142 = trunc i64 %indvars.iv177 to i8
  %143 = getelementptr inbounds nuw i8, ptr %calloc186, i64 %136
  store i8 %142, ptr %143, align 1
  %144 = and i32 %.4.i165, 65535
  %145 = xor i32 %144, 65535
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %calloc, i64 %146
  store i16 %29, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %calloc185, i64 %146
  store i8 %45, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %calloc186, i64 %146
  store i8 %142, ptr %149, align 1
  br label %Extra_TruthPolarize.exit145

Extra_TruthPolarize.exit145:                      ; preds = %140, %Extra_TruthPermute.exit170
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 24
  br i1 %exitcond180.not, label %150, label %Extra_TruthPolarize.exit145.preheader, !llvm.loop !30

150:                                              ; preds = %Extra_TruthPolarize.exit145
  %151 = add nuw nsw i32 %.0107173, 1
  %exitcond181.not = icmp eq i32 %151, 16
  br i1 %exitcond181.not, label %.loopexit.loopexit, label %.lr.ph.i126.preheader, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %150
  %152 = add i8 %.0108175, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %.1109 = phi i8 [ %.0108175, %18 ], [ %152, %.loopexit.loopexit ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next183, 32768
  br i1 %exitcond184.not, label %153, label %15, !llvm.loop !32

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %calloc185, i64 65535
  store i8 16, ptr %154, align 1
  tail call void @free(ptr noundef %5) #32
  %.not121 = icmp eq ptr %0, null
  br i1 %.not121, label %156, label %155

155:                                              ; preds = %153
  store ptr %calloc, ptr %0, align 8
  br label %157

156:                                              ; preds = %153
  tail call void @free(ptr noundef nonnull %calloc) #32
  br label %157

157:                                              ; preds = %156, %155
  %.not122 = icmp eq ptr %1, null
  br i1 %.not122, label %159, label %158

158:                                              ; preds = %157
  store ptr %calloc185, ptr %1, align 8
  br label %160

159:                                              ; preds = %157
  tail call void @free(ptr noundef nonnull %calloc185) #32
  br label %160

160:                                              ; preds = %159, %158
  %.not123 = icmp eq ptr %2, null
  br i1 %.not123, label %162, label %161

161:                                              ; preds = %160
  store ptr %calloc186, ptr %2, align 8
  br label %163

162:                                              ; preds = %160
  tail call void @free(ptr noundef %calloc186) #32
  br label %163

163:                                              ; preds = %162, %161
  %.not124 = icmp eq ptr %3, null
  br i1 %.not124, label %165, label %164

164:                                              ; preds = %163
  store ptr %calloc187, ptr %3, align 8
  br label %166

165:                                              ; preds = %163
  tail call void @free(ptr noundef %calloc187) #32
  br label %166

166:                                              ; preds = %165, %164
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define void @Extra_Truth3VarN(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #14 {
  %calloc = tail call dereferenceable_or_null(1024) ptr @calloc(i64 1, i64 1024)
  %calloc83 = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %4 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = shl i32 %7, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  store ptr %10, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %6, !llvm.loop !11

Extra_ArrayAlloc.exit.preheader:                  ; preds = %6, %Extra_ArrayAlloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_ArrayAlloc.exit ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not69 = icmp eq i32 %13, 0
  br i1 %.not69, label %14, label %Extra_ArrayAlloc.exit

14:                                               ; preds = %Extra_ArrayAlloc.exit.preheader
  %.not78 = icmp eq i64 %indvars.iv, 0
  br i1 %.not78, label %.lr.ph.i.preheader, label %.lr.ph.i.preheader.us.preheader

.lr.ph.i.preheader.us.preheader:                  ; preds = %14
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = trunc i64 %indvars.iv to i32
  %17 = mul i32 %16, 16843009
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.i.preheader.us.preheader, %51
  %.073.us = phi i32 [ %52, %51 ], [ 0, %.lr.ph.i.preheader.us.preheader ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %30, %.lr.ph.i.preheader.us
  %indvars.iv.i70.us = phi i64 [ %indvars.iv.next.i71.us, %30 ], [ 0, %.lr.ph.i.preheader.us ]
  %.01920.i.us = phi i32 [ %.1.i.us, %30 ], [ %15, %.lr.ph.i.preheader.us ]
  %18 = trunc nuw nsw i64 %indvars.iv.i70.us to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %.073.us
  %.not.i.us = icmp eq i32 %20, 0
  br i1 %.not.i.us, label %30, label %21

21:                                               ; preds = %.lr.ph.i.us
  %22 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i70.us
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %.01920.i.us, %24
  %26 = and i32 %23, %.01920.i.us
  %27 = shl i32 %25, %19
  %28 = lshr i32 %26, %19
  %29 = or i32 %27, %28
  br label %30

30:                                               ; preds = %21, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %29, %21 ], [ %.01920.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i71.us = add nuw nsw i64 %indvars.iv.i70.us, 1
  %exitcond.not.i72.us = icmp eq i64 %indvars.iv.next.i71.us, 3
  br i1 %exitcond.not.i72.us, label %Extra_TruthPolarize.exit.us, label %.lr.ph.i.us, !llvm.loop !20

Extra_TruthPolarize.exit.us:                      ; preds = %30
  %31 = zext i32 %.1.i.us to i64
  %32 = getelementptr inbounds nuw i32, ptr %calloc, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %Extra_TruthPolarize.exit.us
  store i32 %17, ptr %32, align 4
  %36 = trunc nuw i32 %.073.us to i8
  %37 = getelementptr inbounds nuw ptr, ptr %4, i64 %31
  %38 = load ptr, ptr %37, align 8
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %calloc83, i64 %31
  store i8 1, ptr %39, align 1
  br label %51

40:                                               ; preds = %Extra_TruthPolarize.exit.us
  %41 = getelementptr inbounds nuw i8, ptr %calloc83, i64 %31
  %42 = load i8, ptr %41, align 1
  %43 = icmp slt i8 %42, 8
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = trunc nuw i32 %.073.us to i8
  %46 = getelementptr inbounds nuw ptr, ptr %4, i64 %31
  %47 = load ptr, ptr %46, align 8
  %48 = add nsw i8 %42, 1
  store i8 %48, ptr %41, align 1
  %49 = sext i8 %42 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %45, ptr %50, align 1
  br label %51

51:                                               ; preds = %35, %44, %40
  %52 = add nuw nsw i32 %.073.us, 1
  %exitcond.not = icmp eq i32 %52, 8
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %.lr.ph.i.preheader.us, !llvm.loop !33

.lr.ph.i.preheader:                               ; preds = %14, %85
  %.073 = phi i32 [ %86, %85 ], [ 0, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %65
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %65 ], [ 0, %.lr.ph.i.preheader ]
  %.01920.i = phi i32 [ %.1.i, %65 ], [ 0, %.lr.ph.i.preheader ]
  %53 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %.073
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %65, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i70
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, -1
  %60 = and i32 %.01920.i, %59
  %61 = and i32 %58, %.01920.i
  %62 = shl i32 %60, %54
  %63 = lshr i32 %61, %54
  %64 = or i32 %62, %63
  br label %65

65:                                               ; preds = %56, %.lr.ph.i
  %.1.i = phi i32 [ %64, %56 ], [ %.01920.i, %.lr.ph.i ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 3
  br i1 %exitcond.not.i72, label %Extra_TruthPolarize.exit, label %.lr.ph.i, !llvm.loop !20

Extra_TruthPolarize.exit:                         ; preds = %65
  %66 = zext i32 %.1.i to i64
  %67 = getelementptr inbounds nuw i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %.073
  %or.cond = icmp eq i32 %69, 0
  br i1 %or.cond, label %70, label %74

70:                                               ; preds = %Extra_TruthPolarize.exit
  store i32 0, ptr %67, align 4
  %71 = getelementptr inbounds nuw ptr, ptr %4, i64 %66
  %72 = load ptr, ptr %71, align 8
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %calloc83, i64 %66
  store i8 1, ptr %73, align 1
  br label %85

74:                                               ; preds = %Extra_TruthPolarize.exit
  %75 = getelementptr inbounds nuw i8, ptr %calloc83, i64 %66
  %76 = load i8, ptr %75, align 1
  %77 = icmp slt i8 %76, 8
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = trunc nuw i32 %.073 to i8
  %80 = getelementptr inbounds nuw ptr, ptr %4, i64 %66
  %81 = load ptr, ptr %80, align 8
  %82 = add nsw i8 %76, 1
  store i8 %82, ptr %75, align 1
  %83 = sext i8 %76 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %79, ptr %84, align 1
  br label %85

85:                                               ; preds = %70, %78, %74
  %86 = add nuw nsw i32 %.073, 1
  %exitcond80.not = icmp eq i32 %86, 8
  br i1 %exitcond80.not, label %Extra_ArrayAlloc.exit, label %.lr.ph.i.preheader, !llvm.loop !33

Extra_ArrayAlloc.exit:                            ; preds = %51, %85, %Extra_ArrayAlloc.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond82.not, label %87, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !34

87:                                               ; preds = %Extra_ArrayAlloc.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %88

88:                                               ; preds = %87
  store ptr %calloc, ptr %0, align 8
  br label %90

89:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %calloc) #32
  br label %90

90:                                               ; preds = %89, %88
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %92, label %91

91:                                               ; preds = %90
  store ptr %4, ptr %1, align 8
  br label %93

92:                                               ; preds = %90
  tail call void @free(ptr noundef %4) #32
  br label %93

93:                                               ; preds = %92, %91
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %95, label %94

94:                                               ; preds = %93
  store ptr %calloc83, ptr %2, align 8
  br label %96

95:                                               ; preds = %93
  tail call void @free(ptr noundef %calloc83) #32
  br label %96

96:                                               ; preds = %95, %94
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define void @Extra_Truth4VarN(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #14 {
  %calloc = tail call dereferenceable_or_null(131072) ptr @calloc(i64 1, i64 131072)
  %calloc79 = tail call dereferenceable_or_null(65536) ptr @calloc(i64 1, i64 65536)
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 16
  %7 = add nsw i64 %6, 524288
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 524288
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %4
  %indvars.iv.i = phi i64 [ 1, %4 ], [ %indvars.iv.next.i, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = mul i32 %3, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  store ptr %14, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %10, !llvm.loop !11

Extra_ArrayAlloc.exit.preheader:                  ; preds = %10, %Extra_ArrayAlloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_ArrayAlloc.exit ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw i16, ptr %calloc, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2
  %.not65 = icmp eq i16 %17, 0
  br i1 %.not65, label %18, label %Extra_ArrayAlloc.exit

18:                                               ; preds = %Extra_ArrayAlloc.exit.preheader
  %.not74 = icmp eq i64 %indvars.iv, 0
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = trunc i64 %indvars.iv to i16
  br i1 %.not74, label %.lr.ph.i.preheader, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %18, %55
  %.069.us = phi i32 [ %56, %55 ], [ 0, %18 ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %33, %.lr.ph.i.preheader.us
  %indvars.iv.i66.us = phi i64 [ %indvars.iv.next.i67.us, %33 ], [ 0, %.lr.ph.i.preheader.us ]
  %.01920.i.us = phi i32 [ %.1.i.us, %33 ], [ %19, %.lr.ph.i.preheader.us ]
  %21 = trunc nuw nsw i64 %indvars.iv.i66.us to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %.069.us
  %.not.i.us = icmp eq i32 %23, 0
  br i1 %.not.i.us, label %33, label %24

24:                                               ; preds = %.lr.ph.i.us
  %25 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i66.us
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %.01920.i.us, %27
  %29 = and i32 %26, %.01920.i.us
  %30 = shl i32 %28, %22
  %31 = lshr i32 %29, %22
  %32 = or i32 %30, %31
  br label %33

33:                                               ; preds = %24, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %32, %24 ], [ %.01920.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i67.us = add nuw nsw i64 %indvars.iv.i66.us, 1
  %exitcond.not.i68.us = icmp eq i64 %indvars.iv.next.i67.us, 4
  br i1 %exitcond.not.i68.us, label %Extra_TruthPolarize.exit.us, label %.lr.ph.i.us, !llvm.loop !20

Extra_TruthPolarize.exit.us:                      ; preds = %33
  %34 = zext i32 %.1.i.us to i64
  %35 = getelementptr inbounds nuw i16, ptr %calloc, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %Extra_TruthPolarize.exit.us
  store i16 %20, ptr %35, align 2
  %39 = trunc nuw i32 %.069.us to i8
  %40 = getelementptr inbounds nuw ptr, ptr %8, i64 %34
  %41 = load ptr, ptr %40, align 8
  store i8 %39, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %calloc79, i64 %34
  store i8 1, ptr %42, align 1
  br label %55

43:                                               ; preds = %Extra_TruthPolarize.exit.us
  %44 = getelementptr inbounds nuw i8, ptr %calloc79, i64 %34
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %3, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = trunc nuw i32 %.069.us to i8
  %50 = getelementptr inbounds nuw ptr, ptr %8, i64 %34
  %51 = load ptr, ptr %50, align 8
  %52 = add i8 %45, 1
  store i8 %52, ptr %44, align 1
  %53 = sext i8 %45 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %49, ptr %54, align 1
  br label %55

55:                                               ; preds = %38, %48, %43
  %56 = add nuw nsw i32 %.069.us, 1
  %exitcond.not = icmp eq i32 %56, 16
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %.lr.ph.i.preheader.us, !llvm.loop !35

.lr.ph.i.preheader:                               ; preds = %18, %91
  %.069 = phi i32 [ %92, %91 ], [ 0, %18 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %69
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %69 ], [ 0, %.lr.ph.i.preheader ]
  %.01920.i = phi i32 [ %.1.i, %69 ], [ 0, %.lr.ph.i.preheader ]
  %57 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %.069
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %69, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %indvars.iv.i66
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 %.01920.i, %63
  %65 = and i32 %62, %.01920.i
  %66 = shl i32 %64, %58
  %67 = lshr i32 %65, %58
  %68 = or i32 %66, %67
  br label %69

69:                                               ; preds = %60, %.lr.ph.i
  %.1.i = phi i32 [ %68, %60 ], [ %.01920.i, %.lr.ph.i ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 4
  br i1 %exitcond.not.i68, label %Extra_TruthPolarize.exit, label %.lr.ph.i, !llvm.loop !20

Extra_TruthPolarize.exit:                         ; preds = %69
  %70 = zext i32 %.1.i to i64
  %71 = getelementptr inbounds nuw i16, ptr %calloc, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  %74 = icmp eq i32 %.069, 0
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %79

75:                                               ; preds = %Extra_TruthPolarize.exit
  store i16 %20, ptr %71, align 2
  %76 = getelementptr inbounds nuw ptr, ptr %8, i64 %70
  %77 = load ptr, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %calloc79, i64 %70
  store i8 1, ptr %78, align 1
  br label %91

79:                                               ; preds = %Extra_TruthPolarize.exit
  %80 = getelementptr inbounds nuw i8, ptr %calloc79, i64 %70
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %3, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = trunc nuw i32 %.069 to i8
  %86 = getelementptr inbounds nuw ptr, ptr %8, i64 %70
  %87 = load ptr, ptr %86, align 8
  %88 = add i8 %81, 1
  store i8 %88, ptr %80, align 1
  %89 = sext i8 %81 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %85, ptr %90, align 1
  br label %91

91:                                               ; preds = %75, %84, %79
  %92 = add nuw nsw i32 %.069, 1
  %exitcond76.not = icmp eq i32 %92, 16
  br i1 %exitcond76.not, label %Extra_ArrayAlloc.exit, label %.lr.ph.i.preheader, !llvm.loop !35

Extra_ArrayAlloc.exit:                            ; preds = %55, %91, %Extra_ArrayAlloc.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond78.not, label %93, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !36

93:                                               ; preds = %Extra_ArrayAlloc.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %93
  store ptr %calloc, ptr %0, align 8
  br label %96

95:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %calloc) #32
  br label %96

96:                                               ; preds = %95, %94
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %98, label %97

97:                                               ; preds = %96
  store ptr %8, ptr %1, align 8
  br label %99

98:                                               ; preds = %96
  tail call void @free(ptr noundef %8) #32
  br label %99

99:                                               ; preds = %98, %97
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %101, label %100

100:                                              ; preds = %99
  store ptr %calloc79, ptr %2, align 8
  br label %102

101:                                              ; preds = %99
  tail call void @free(ptr noundef %calloc79) #32
  br label %102

102:                                              ; preds = %101, %100
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext i16 @Extra_TruthPerm4One(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, 32907
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = trunc i32 %0 to i16
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds [16 x i16], ptr @Extra_TruthPerm4One.Cases, i64 0, i64 %3
  %10 = load i16, ptr %9, align 2
  %11 = and i64 %4, 276
  %.not25 = icmp eq i64 %11, 0
  br i1 %.not25, label %.preheader28, label %28

.preheader28:                                     ; preds = %8, %24
  %.032 = phi i32 [ %.1, %24 ], [ 0, %8 ]
  %.02231 = phi i32 [ %25, %24 ], [ 0, %8 ]
  %12 = shl nuw nsw i32 1, %.02231
  %13 = and i32 %12, %0
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %24, label %.preheader

.preheader:                                       ; preds = %.preheader28, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader28 ]
  %.01930 = phi i32 [ %.120, %.preheader ], [ 0, %.preheader28 ]
  %14 = getelementptr inbounds [16 x [4 x i32]], ptr @Extra_TruthPerm4One.Perms, i64 0, i64 %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %.02231
  %.not27 = icmp eq i32 %17, 0
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = select i1 %.not27, i32 0, i32 %19
  %.120 = or i32 %20, %.01930
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !37

21:                                               ; preds = %.preheader
  %22 = shl nuw i32 1, %.120
  %23 = or i32 %22, %.032
  br label %24

24:                                               ; preds = %.preheader28, %21
  %.1 = phi i32 [ %23, %21 ], [ %.032, %.preheader28 ]
  %25 = add nuw nsw i32 %.02231, 1
  %exitcond34.not = icmp eq i32 %25, 16
  br i1 %exitcond34.not, label %26, label %.preheader28, !llvm.loop !38

26:                                               ; preds = %24
  %27 = trunc i32 %.1 to i16
  br label %28

28:                                               ; preds = %8, %26, %6
  %.023 = phi i16 [ %7, %6 ], [ %27, %26 ], [ %10, %8 ]
  ret i16 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Extra_TruthPerm5One(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, 2147516555
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds [32 x i32], ptr @Extra_TruthPerm5One.Cases, i64 0, i64 %3
  %8 = load i32, ptr %7, align 4
  %9 = and i64 %4, 65812
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %.preheader28, label %.loopexit

.preheader28:                                     ; preds = %6, %22
  %.032 = phi i32 [ %.1, %22 ], [ 0, %6 ]
  %.02231 = phi i32 [ %23, %22 ], [ 0, %6 ]
  %10 = shl nuw i32 1, %.02231
  %11 = and i32 %10, %0
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %22, label %.preheader

.preheader:                                       ; preds = %.preheader28, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader28 ]
  %.01930 = phi i32 [ %.120, %.preheader ], [ 0, %.preheader28 ]
  %12 = getelementptr inbounds [32 x [5 x i32]], ptr @Extra_TruthPerm5One.Perms, i64 0, i64 %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %.02231
  %.not27 = icmp eq i32 %15, 0
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = shl nuw nsw i32 1, %16
  %18 = select i1 %.not27, i32 0, i32 %17
  %.120 = or i32 %18, %.01930
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !39

19:                                               ; preds = %.preheader
  %20 = shl nuw i32 1, %.120
  %21 = or i32 %20, %.032
  br label %22

22:                                               ; preds = %.preheader28, %19
  %.1 = phi i32 [ %21, %19 ], [ %.032, %.preheader28 ]
  %23 = add nuw nsw i32 %.02231, 1
  %exitcond34.not = icmp eq i32 %23, 32
  br i1 %exitcond34.not, label %.loopexit, label %.preheader28, !llvm.loop !40

.loopexit:                                        ; preds = %22, %6, %2
  %.023 = phi i32 [ %0, %2 ], [ %8, %6 ], [ %.1, %22 ]
  ret i32 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthPerm6One(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #8 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [64 x i32], ptr @Extra_TruthPerm6One.Cases, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = shl nuw i64 1, %4
  %8 = and i64 %7, -9223372034707259253
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  br label %.loopexit

14:                                               ; preds = %3
  %15 = and i64 %7, 4295033108
  %.not49 = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not49, label %21, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %1, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 -1, ptr %16, align 4
  br label %.loopexit

20:                                               ; preds = %17
  store i32 %6, ptr %2, align 4
  store i32 %6, ptr %16, align 4
  br label %.loopexit

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 0, ptr %16, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

23:                                               ; preds = %21, %68
  %24 = phi i32 [ 0, %21 ], [ %69, %68 ]
  %25 = phi i32 [ 0, %21 ], [ %70, %68 ]
  %.04759 = phi i32 [ 0, %21 ], [ %71, %68 ]
  %26 = icmp samesign ult i32 %.04759, 32
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load i32, ptr %0, align 4
  %29 = shl nuw i32 1, %.04759
  %30 = and i32 %28, %29
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %68, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.preheader ], [ 0, %27 ]
  %.058 = phi i32 [ %.1, %.preheader ], [ 0, %27 ]
  %31 = getelementptr inbounds [64 x [6 x i32]], ptr @Extra_TruthPerm6One.Perms, i64 0, i64 %4, i64 %indvars.iv61
  %32 = load i32, ptr %31, align 4
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.04759
  %.not53 = icmp eq i32 %34, 0
  %35 = trunc nuw nsw i64 %indvars.iv61 to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = select i1 %.not53, i32 0, i32 %36
  %.1 = or i32 %37, %.058
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 6
  br i1 %exitcond64.not, label %38, label %.preheader, !llvm.loop !41

38:                                               ; preds = %.preheader
  %39 = icmp slt i32 %.1, 32
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = shl nuw i32 1, %.1
  %42 = or i32 %24, %41
  store i32 %42, ptr %2, align 4
  br label %68

43:                                               ; preds = %38
  %44 = add nsw i32 %.1, -32
  %45 = shl nuw i32 1, %44
  %46 = or i32 %25, %45
  store i32 %46, ptr %16, align 4
  br label %68

47:                                               ; preds = %23
  %48 = load i32, ptr %22, align 4
  %49 = add nsw i32 %.04759, -32
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %68, label %.preheader54

.preheader54:                                     ; preds = %47, %.preheader54
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader54 ], [ 0, %47 ]
  %.256 = phi i32 [ %.3, %.preheader54 ], [ 0, %47 ]
  %52 = getelementptr inbounds [64 x [6 x i32]], ptr @Extra_TruthPerm6One.Perms, i64 0, i64 %4, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %.04759
  %.not51 = icmp eq i32 %55, 0
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = select i1 %.not51, i32 0, i32 %57
  %.3 = or i32 %58, %.256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %59, label %.preheader54, !llvm.loop !42

59:                                               ; preds = %.preheader54
  %60 = icmp slt i32 %.3, 32
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = shl nuw i32 1, %.3
  %63 = or i32 %24, %62
  store i32 %63, ptr %2, align 4
  br label %68

64:                                               ; preds = %59
  %65 = add nsw i32 %.3, -32
  %66 = shl nuw i32 1, %65
  %67 = or i32 %25, %66
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %40, %43, %27, %61, %64, %47
  %69 = phi i32 [ %42, %40 ], [ %24, %43 ], [ %24, %27 ], [ %63, %61 ], [ %24, %64 ], [ %24, %47 ]
  %70 = phi i32 [ %25, %40 ], [ %46, %43 ], [ %25, %27 ], [ %25, %61 ], [ %67, %64 ], [ %25, %47 ]
  %71 = add nuw nsw i32 %.04759, 1
  %exitcond65.not = icmp eq i32 %71, 64
  br i1 %exitcond65.not, label %.loopexit, label %23, !llvm.loop !43

.loopexit:                                        ; preds = %68, %19, %20, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthExpand(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #8 {
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @Extra_TruthExpand.Cases, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.preheader, label %14

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph150.preheader, label %.loopexit

.lr.ph150.preheader:                              ; preds = %.preheader
  %wide.trip.count187 = zext nneg i32 %1 to i64
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv184 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next185, %.lr.ph150 ]
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv184
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv184
  store i32 %12, ptr %13, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph150, !llvm.loop !44

14:                                               ; preds = %5
  %15 = icmp sgt i8 %8, 0
  br i1 %15, label %.preheader117, label %21

.preheader117:                                    ; preds = %14
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader117
  %17 = zext nneg i8 %8 to i64
  %18 = shl nuw nsw i64 %17, 5
  %scevgep = getelementptr i8, ptr @Extra_TruthExpand.uTruths, i64 %18
  %19 = zext nneg i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 16 %scevgep, i64 %20, i1 false)
  br label %.loopexit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @Extra_TruthExpand.Perms, i64 0, i64 %6
  switch i32 %1, label %106 [
    i32 1, label %23
    i32 2, label %48
  ]

23:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  %.not151 = icmp eq i32 %0, 31
  br i1 %.not151, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %23
  %24 = shl nuw i32 1, %0
  %25 = icmp sgt i32 %0, 0
  %smax170 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  br i1 %25, label %.lr.ph139.split.us.preheader, label %.lr.ph139.split

.lr.ph139.split.us.preheader:                     ; preds = %.lr.ph139
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph139.split.us

.lr.ph139.split.us:                               ; preds = %.lr.ph139.split.us.preheader, %38
  %26 = phi i32 [ %39, %38 ], [ 0, %.lr.ph139.split.us.preheader ]
  %.098136.us = phi i32 [ %40, %38 ], [ 0, %.lr.ph139.split.us.preheader ]
  %27 = load i32, ptr %2, align 4
  %28 = shl nuw i32 1, %.098136.us
  %29 = and i32 %27, %28
  %.not115.us = icmp eq i32 %29, 0
  br i1 %.not115.us, label %38, label %.preheader121.us

.preheader121.us:                                 ; preds = %.lr.ph139.split.us, %.preheader121.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.preheader121.us ], [ 0, %.lr.ph139.split.us ]
  %.0106133.us = phi i32 [ %.1107.us, %.preheader121.us ], [ 0, %.lr.ph139.split.us ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv166
  %31 = load i8, ptr %30, align 1
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.098136.us
  %.not116.us = icmp eq i32 %34, 0
  %35 = trunc nuw nsw i64 %indvars.iv166 to i32
  %36 = shl nuw i32 1, %35
  %37 = select i1 %.not116.us, i32 0, i32 %36
  %.1107.us = or i32 %37, %.0106133.us
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond169.not, label %._crit_edge.us, label %.preheader121.us, !llvm.loop !45

38:                                               ; preds = %._crit_edge.us, %.lr.ph139.split.us
  %39 = phi i32 [ %42, %._crit_edge.us ], [ %26, %.lr.ph139.split.us ]
  %40 = add nuw nsw i32 %.098136.us, 1
  %exitcond171.not = icmp eq i32 %40, %smax170
  br i1 %exitcond171.not, label %.loopexit, label %.lr.ph139.split.us, !llvm.loop !46

._crit_edge.us:                                   ; preds = %.preheader121.us
  %41 = shl nuw i32 1, %.1107.us
  %42 = or i32 %26, %41
  store i32 %42, ptr %4, align 4
  br label %38

.lr.ph139.split:                                  ; preds = %.lr.ph139, %46
  %.098136 = phi i32 [ %47, %46 ], [ 0, %.lr.ph139 ]
  %43 = load i32, ptr %2, align 4
  %44 = shl nuw i32 1, %.098136
  %45 = and i32 %43, %44
  %.not115 = icmp eq i32 %45, 0
  br i1 %.not115, label %46, label %.preheader121

.preheader121:                                    ; preds = %.lr.ph139.split
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %.lr.ph139.split, %.preheader121
  %47 = add nuw nsw i32 %.098136, 1
  %exitcond165.not = icmp eq i32 %47, %smax170
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph139.split, !llvm.loop !46

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %4, align 4
  br label %51

.lr.ph:                                           ; preds = %74
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %78

51:                                               ; preds = %48, %74
  %52 = phi i32 [ 0, %48 ], [ %75, %74 ]
  %53 = phi i32 [ 0, %48 ], [ %76, %74 ]
  %.0103129 = phi i32 [ 0, %48 ], [ %77, %74 ]
  %54 = load i32, ptr %2, align 4
  %55 = shl nuw i32 1, %.0103129
  %56 = and i32 %54, %55
  %.not113 = icmp eq i32 %56, 0
  br i1 %.not113, label %74, label %.preheader126

.preheader126:                                    ; preds = %51, %.preheader126
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader126 ], [ 0, %51 ]
  %.099128 = phi i32 [ %.1100, %.preheader126 ], [ 0, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %.0103129
  %.not114 = icmp eq i32 %61, 0
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = shl nuw nsw i32 1, %62
  %64 = select i1 %.not114, i32 0, i32 %63
  %.1100 = or i32 %64, %.099128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %65, label %.preheader126, !llvm.loop !47

65:                                               ; preds = %.preheader126
  %66 = icmp slt i32 %.1100, 32
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = shl nuw i32 1, %.1100
  %69 = or i32 %52, %68
  store i32 %69, ptr %4, align 4
  br label %74

70:                                               ; preds = %65
  %71 = add nsw i32 %.1100, -32
  %72 = shl nuw i32 1, %71
  %73 = or i32 %53, %72
  store i32 %73, ptr %49, align 4
  br label %74

74:                                               ; preds = %51, %70, %67
  %75 = phi i32 [ %52, %51 ], [ %52, %70 ], [ %69, %67 ]
  %76 = phi i32 [ %53, %51 ], [ %73, %70 ], [ %53, %67 ]
  %77 = add nuw nsw i32 %.0103129, 1
  %exitcond159.not = icmp eq i32 %77, 32
  br i1 %exitcond159.not, label %.lr.ph, label %51, !llvm.loop !48

78:                                               ; preds = %.lr.ph, %102
  %79 = phi i32 [ %75, %.lr.ph ], [ %103, %102 ]
  %80 = phi i32 [ %76, %.lr.ph ], [ %104, %102 ]
  %.1104132 = phi i32 [ 32, %.lr.ph ], [ %105, %102 ]
  %81 = load i32, ptr %50, align 4
  %82 = add nsw i32 %.1104132, -32
  %83 = shl nuw i32 1, %82
  %84 = and i32 %81, %83
  %.not111 = icmp eq i32 %84, 0
  br i1 %.not111, label %102, label %.preheader123

.preheader123:                                    ; preds = %78, %.preheader123
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.preheader123 ], [ 0, %78 ]
  %.2131 = phi i32 [ %.3, %.preheader123 ], [ 0, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv160
  %86 = load i8, ptr %85, align 1
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %.1104132
  %.not112 = icmp eq i32 %89, 0
  %90 = trunc nuw nsw i64 %indvars.iv160 to i32
  %91 = shl nuw nsw i32 1, %90
  %92 = select i1 %.not112, i32 0, i32 %91
  %.3 = or i32 %92, %.2131
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 6
  br i1 %exitcond163.not, label %93, label %.preheader123, !llvm.loop !49

93:                                               ; preds = %.preheader123
  %94 = icmp slt i32 %.3, 32
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = shl nuw i32 1, %.3
  %97 = or i32 %79, %96
  store i32 %97, ptr %4, align 4
  br label %102

98:                                               ; preds = %93
  %99 = add nsw i32 %.3, -32
  %100 = shl nuw i32 1, %99
  %101 = or i32 %80, %100
  store i32 %101, ptr %49, align 4
  br label %102

102:                                              ; preds = %78, %98, %95
  %103 = phi i32 [ %79, %78 ], [ %79, %98 ], [ %97, %95 ]
  %104 = phi i32 [ %80, %78 ], [ %101, %98 ], [ %80, %95 ]
  %105 = add nuw nsw i32 %.1104132, 1
  %exitcond164.not = icmp eq i32 %105, 64
  br i1 %exitcond164.not, label %.loopexit, label %78, !llvm.loop !50

106:                                              ; preds = %21
  %107 = icmp sgt i32 %1, 0
  br i1 %107, label %.lr.ph141.preheader, label %._crit_edge

.lr.ph141.preheader:                              ; preds = %106
  %108 = zext nneg i32 %1 to i64
  %109 = shl nuw nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %109, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph141.preheader, %106
  %.not152 = icmp eq i32 %0, 31
  br i1 %.not152, label %.loopexit, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %._crit_edge
  %110 = shl nuw nsw i32 1, %0
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %134
  %.197144 = phi i32 [ %135, %134 ], [ 0, %.lr.ph146.preheader ]
  %111 = lshr i32 %.197144, 5
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %2, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %.197144, 31
  %116 = shl nuw i32 1, %115
  %117 = and i32 %114, %116
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %134, label %.preheader119

.preheader119:                                    ; preds = %.lr.ph146, %.preheader119
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.preheader119 ], [ 0, %.lr.ph146 ]
  %.093143 = phi i32 [ %.1, %.preheader119 ], [ 0, %.lr.ph146 ]
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv175
  %119 = load i8, ptr %118, align 1
  %120 = zext nneg i8 %119 to i32
  %121 = shl nuw i32 1, %120
  %122 = and i32 %121, %.197144
  %.not110 = icmp eq i32 %122, 0
  %123 = trunc nuw nsw i64 %indvars.iv175 to i32
  %124 = shl nuw nsw i32 1, %123
  %125 = select i1 %.not110, i32 0, i32 %124
  %.1 = or i32 %125, %.093143
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 5
  br i1 %exitcond178.not, label %126, label %.preheader119, !llvm.loop !51

126:                                              ; preds = %.preheader119
  %127 = and i32 %.1, 31
  %128 = shl nuw i32 1, %127
  %129 = ashr i32 %.1, 5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %4, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, %128
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %.lr.ph146, %126
  %135 = add nuw nsw i32 %.197144, 1
  %exitcond180.not = icmp eq i32 %135, %110
  br i1 %exitcond180.not, label %.loopexit, label %.lr.ph146, !llvm.loop !52

.loopexit:                                        ; preds = %102, %46, %38, %134, %.lr.ph150, %.lr.ph148, %23, %._crit_edge, %.preheader117, %.preheader
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define noundef ptr @Extra_TruthPerm43() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(10240) ptr @malloc(i64 noundef 10240) #33
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = shl i32 %4, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %3, !llvm.loop !11

Extra_ArrayAlloc.exit.preheader:                  ; preds = %3, %Extra_ArrayAlloc.exit
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %Extra_ArrayAlloc.exit ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv18
  %10 = trunc i64 %indvars.iv18 to i32
  %11 = mul i32 %10, 257
  %12 = trunc nuw i32 %11 to i16
  br label %13

13:                                               ; preds = %Extra_ArrayAlloc.exit.preheader, %Extra_TruthPerm4One.exit
  %indvars.iv = phi i64 [ 0, %Extra_ArrayAlloc.exit.preheader ], [ %indvars.iv.next, %Extra_TruthPerm4One.exit ]
  %14 = shl nuw nsw i64 1, %indvars.iv
  %15 = and i64 %14, 32907
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %Extra_TruthPerm4One.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw [16 x i16], ptr @Extra_TruthPerm4One.Cases, i64 0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = and i64 %14, 276
  %.not25.i = icmp eq i64 %19, 0
  br i1 %.not25.i, label %.preheader28.i, label %Extra_TruthPerm4One.exit

.preheader28.i:                                   ; preds = %16, %32
  %.032.i = phi i32 [ %.1.i, %32 ], [ 0, %16 ]
  %.02231.i = phi i32 [ %33, %32 ], [ 0, %16 ]
  %20 = shl nuw nsw i32 1, %.02231.i
  %21 = and i32 %20, %11
  %.not26.i = icmp eq i32 %21, 0
  br i1 %.not26.i, label %32, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader28.i, %.preheader.i
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %.preheader.i ], [ 0, %.preheader28.i ]
  %.01930.i = phi i32 [ %.120.i, %.preheader.i ], [ 0, %.preheader28.i ]
  %22 = getelementptr inbounds nuw [16 x [4 x i32]], ptr @Extra_TruthPerm4One.Perms, i64 0, i64 %indvars.iv, i64 %indvars.iv.i12
  %23 = load i32, ptr %22, align 4
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %.02231.i
  %.not27.i = icmp eq i32 %25, 0
  %26 = trunc nuw nsw i64 %indvars.iv.i12 to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = select i1 %.not27.i, i32 0, i32 %27
  %.120.i = or i32 %28, %.01930.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 4
  br i1 %exitcond.not.i14, label %29, label %.preheader.i, !llvm.loop !37

29:                                               ; preds = %.preheader.i
  %30 = shl nuw i32 1, %.120.i
  %31 = or i32 %30, %.032.i
  br label %32

32:                                               ; preds = %29, %.preheader28.i
  %.1.i = phi i32 [ %31, %29 ], [ %.032.i, %.preheader28.i ]
  %33 = add nuw nsw i32 %.02231.i, 1
  %exitcond34.not.i = icmp eq i32 %33, 16
  br i1 %exitcond34.not.i, label %34, label %.preheader28.i, !llvm.loop !38

34:                                               ; preds = %32
  %35 = trunc i32 %.1.i to i16
  br label %Extra_TruthPerm4One.exit

Extra_TruthPerm4One.exit:                         ; preds = %13, %16, %34
  %.023.i = phi i16 [ %35, %34 ], [ %18, %16 ], [ %12, %13 ]
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv
  store i16 %.023.i, ptr %37, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %13, !llvm.loop !53

Extra_ArrayAlloc.exit:                            ; preds = %Extra_TruthPerm4One.exit
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 256
  br i1 %exitcond21.not, label %38, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !54

38:                                               ; preds = %Extra_ArrayAlloc.exit
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define noundef ptr @Extra_TruthPerm53() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(34816) ptr @malloc(i64 noundef 34816) #33
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = shl i32 %4, 7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %3, !llvm.loop !11

Extra_ArrayAlloc.exit.preheader:                  ; preds = %3, %Extra_ArrayAlloc.exit
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %Extra_ArrayAlloc.exit ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv20
  %10 = trunc i64 %indvars.iv20 to i32
  %11 = mul i32 %10, 16843009
  br label %12

12:                                               ; preds = %Extra_ArrayAlloc.exit.preheader, %Extra_TruthPerm5One.exit
  %indvars.iv = phi i64 [ 0, %Extra_ArrayAlloc.exit.preheader ], [ %indvars.iv.next, %Extra_TruthPerm5One.exit ]
  %13 = shl nuw nsw i64 1, %indvars.iv
  %14 = and i64 %13, 2147516555
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %Extra_TruthPerm5One.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw [32 x i32], ptr @Extra_TruthPerm5One.Cases, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = and i64 %13, 65812
  %.not25.i = icmp eq i64 %18, 0
  br i1 %.not25.i, label %.preheader28.i, label %Extra_TruthPerm5One.exit

.preheader28.i:                                   ; preds = %15, %31
  %.032.i = phi i32 [ %.1.i, %31 ], [ 0, %15 ]
  %.02231.i = phi i32 [ %32, %31 ], [ 0, %15 ]
  %19 = shl nuw i32 1, %.02231.i
  %20 = and i32 %19, %11
  %.not26.i = icmp eq i32 %20, 0
  br i1 %.not26.i, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader28.i, %.preheader.i
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.preheader.i ], [ 0, %.preheader28.i ]
  %.01930.i = phi i32 [ %.120.i, %.preheader.i ], [ 0, %.preheader28.i ]
  %21 = getelementptr inbounds nuw [32 x [5 x i32]], ptr @Extra_TruthPerm5One.Perms, i64 0, i64 %indvars.iv, i64 %indvars.iv.i14
  %22 = load i32, ptr %21, align 4
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %.02231.i
  %.not27.i = icmp eq i32 %24, 0
  %25 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %26 = shl nuw nsw i32 1, %25
  %27 = select i1 %.not27.i, i32 0, i32 %26
  %.120.i = or i32 %27, %.01930.i
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 5
  br i1 %exitcond.not.i16, label %28, label %.preheader.i, !llvm.loop !39

28:                                               ; preds = %.preheader.i
  %29 = shl nuw i32 1, %.120.i
  %30 = or i32 %29, %.032.i
  br label %31

31:                                               ; preds = %28, %.preheader28.i
  %.1.i = phi i32 [ %30, %28 ], [ %.032.i, %.preheader28.i ]
  %32 = add nuw nsw i32 %.02231.i, 1
  %exitcond34.not.i = icmp eq i32 %32, 32
  br i1 %exitcond34.not.i, label %Extra_TruthPerm5One.exit, label %.preheader28.i, !llvm.loop !40

Extra_TruthPerm5One.exit:                         ; preds = %31, %12, %15
  %.023.i = phi i32 [ %11, %12 ], [ %17, %15 ], [ %.1.i, %31 ]
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 %.023.i, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %12, !llvm.loop !55

Extra_ArrayAlloc.exit:                            ; preds = %Extra_TruthPerm5One.exit
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 256
  br i1 %exitcond23.not, label %35, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !56

35:                                               ; preds = %Extra_ArrayAlloc.exit
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define noundef ptr @Extra_TruthPerm54() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(1572864) ptr @malloc(i64 noundef 1572864) #33
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 524288
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = shl i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %3, !llvm.loop !11

Extra_ArrayAlloc.exit.preheader:                  ; preds = %3, %Extra_TruthPerm5One.exit60
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_TruthPerm5One.exit60 ], [ 0, %3 ]
  %9 = trunc i64 %indvars.iv to i32
  %10 = mul i32 %9, 65537
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %23, %Extra_ArrayAlloc.exit.preheader
  %.032.i = phi i32 [ %.1.i, %23 ], [ 0, %Extra_ArrayAlloc.exit.preheader ]
  %.02231.i = phi i32 [ %24, %23 ], [ 0, %Extra_ArrayAlloc.exit.preheader ]
  %11 = shl nuw i32 1, %.02231.i
  %12 = and i32 %11, %10
  %.not26.i = icmp eq i32 %12, 0
  br i1 %.not26.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader28.i, %.preheader.i
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %.preheader.i ], [ 0, %.preheader28.i ]
  %.01930.i = phi i32 [ %.120.i, %.preheader.i ], [ 0, %.preheader28.i ]
  %13 = getelementptr inbounds nuw [32 x [5 x i32]], ptr @Extra_TruthPerm5One.Perms, i64 0, i64 23, i64 %indvars.iv.i16
  %14 = load i32, ptr %13, align 4
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, %.02231.i
  %.not27.i = icmp eq i32 %16, 0
  %17 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = select i1 %.not27.i, i32 0, i32 %18
  %.120.i = or i32 %19, %.01930.i
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 5
  br i1 %exitcond.not.i18, label %20, label %.preheader.i, !llvm.loop !39

20:                                               ; preds = %.preheader.i
  %21 = shl nuw i32 1, %.120.i
  %22 = or i32 %21, %.032.i
  br label %23

23:                                               ; preds = %20, %.preheader28.i
  %.1.i = phi i32 [ %22, %20 ], [ %.032.i, %.preheader28.i ]
  %24 = add nuw nsw i32 %.02231.i, 1
  %exitcond34.not.i = icmp eq i32 %24, 32
  br i1 %exitcond34.not.i, label %Extra_TruthPerm5One.exit, label %.preheader28.i, !llvm.loop !40

Extra_TruthPerm5One.exit:                         ; preds = %23
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  store i32 %.1.i, ptr %26, align 4
  br label %.preheader28.i19

.preheader28.i19:                                 ; preds = %39, %Extra_TruthPerm5One.exit
  %.032.i20 = phi i32 [ %.1.i30, %39 ], [ 0, %Extra_TruthPerm5One.exit ]
  %.02231.i21 = phi i32 [ %40, %39 ], [ 0, %Extra_TruthPerm5One.exit ]
  %27 = shl nuw i32 1, %.02231.i21
  %28 = and i32 %27, %10
  %.not26.i22 = icmp eq i32 %28, 0
  br i1 %.not26.i22, label %39, label %.preheader.i23

.preheader.i23:                                   ; preds = %.preheader28.i19, %.preheader.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i28, %.preheader.i23 ], [ 0, %.preheader28.i19 ]
  %.01930.i25 = phi i32 [ %.120.i27, %.preheader.i23 ], [ 0, %.preheader28.i19 ]
  %29 = getelementptr inbounds nuw [32 x [5 x i32]], ptr @Extra_TruthPerm5One.Perms, i64 0, i64 27, i64 %indvars.iv.i24
  %30 = load i32, ptr %29, align 4
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, %.02231.i21
  %.not27.i26 = icmp eq i32 %32, 0
  %33 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  %34 = shl nuw nsw i32 1, %33
  %35 = select i1 %.not27.i26, i32 0, i32 %34
  %.120.i27 = or i32 %35, %.01930.i25
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 5
  br i1 %exitcond.not.i29, label %36, label %.preheader.i23, !llvm.loop !39

36:                                               ; preds = %.preheader.i23
  %37 = shl nuw i32 1, %.120.i27
  %38 = or i32 %37, %.032.i20
  br label %39

39:                                               ; preds = %36, %.preheader28.i19
  %.1.i30 = phi i32 [ %38, %36 ], [ %.032.i20, %.preheader28.i19 ]
  %40 = add nuw nsw i32 %.02231.i21, 1
  %exitcond34.not.i31 = icmp eq i32 %40, 32
  br i1 %exitcond34.not.i31, label %Extra_TruthPerm5One.exit32, label %.preheader28.i19, !llvm.loop !40

Extra_TruthPerm5One.exit32:                       ; preds = %39
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %.1.i30, ptr %42, align 4
  br label %.preheader28.i33

.preheader28.i33:                                 ; preds = %55, %Extra_TruthPerm5One.exit32
  %.032.i34 = phi i32 [ %.1.i44, %55 ], [ 0, %Extra_TruthPerm5One.exit32 ]
  %.02231.i35 = phi i32 [ %56, %55 ], [ 0, %Extra_TruthPerm5One.exit32 ]
  %43 = shl nuw i32 1, %.02231.i35
  %44 = and i32 %43, %10
  %.not26.i36 = icmp eq i32 %44, 0
  br i1 %.not26.i36, label %55, label %.preheader.i37

.preheader.i37:                                   ; preds = %.preheader28.i33, %.preheader.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i42, %.preheader.i37 ], [ 0, %.preheader28.i33 ]
  %.01930.i39 = phi i32 [ %.120.i41, %.preheader.i37 ], [ 0, %.preheader28.i33 ]
  %45 = getelementptr inbounds nuw [32 x [5 x i32]], ptr @Extra_TruthPerm5One.Perms, i64 0, i64 29, i64 %indvars.iv.i38
  %46 = load i32, ptr %45, align 4
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %.02231.i35
  %.not27.i40 = icmp eq i32 %48, 0
  %49 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = select i1 %.not27.i40, i32 0, i32 %50
  %.120.i41 = or i32 %51, %.01930.i39
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 5
  br i1 %exitcond.not.i43, label %52, label %.preheader.i37, !llvm.loop !39

52:                                               ; preds = %.preheader.i37
  %53 = shl nuw i32 1, %.120.i41
  %54 = or i32 %53, %.032.i34
  br label %55

55:                                               ; preds = %52, %.preheader28.i33
  %.1.i44 = phi i32 [ %54, %52 ], [ %.032.i34, %.preheader28.i33 ]
  %56 = add nuw nsw i32 %.02231.i35, 1
  %exitcond34.not.i45 = icmp eq i32 %56, 32
  br i1 %exitcond34.not.i45, label %Extra_TruthPerm5One.exit46, label %.preheader28.i33, !llvm.loop !40

Extra_TruthPerm5One.exit46:                       ; preds = %55
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %.1.i44, ptr %58, align 4
  br label %.preheader28.i47

.preheader28.i47:                                 ; preds = %71, %Extra_TruthPerm5One.exit46
  %.032.i48 = phi i32 [ %.1.i58, %71 ], [ 0, %Extra_TruthPerm5One.exit46 ]
  %.02231.i49 = phi i32 [ %72, %71 ], [ 0, %Extra_TruthPerm5One.exit46 ]
  %59 = shl nuw i32 1, %.02231.i49
  %60 = and i32 %59, %10
  %.not26.i50 = icmp eq i32 %60, 0
  br i1 %.not26.i50, label %71, label %.preheader.i51

.preheader.i51:                                   ; preds = %.preheader28.i47, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i56, %.preheader.i51 ], [ 0, %.preheader28.i47 ]
  %.01930.i53 = phi i32 [ %.120.i55, %.preheader.i51 ], [ 0, %.preheader28.i47 ]
  %61 = getelementptr inbounds nuw [32 x [5 x i32]], ptr @Extra_TruthPerm5One.Perms, i64 0, i64 30, i64 %indvars.iv.i52
  %62 = load i32, ptr %61, align 4
  %63 = shl nuw i32 1, %62
  %64 = and i32 %63, %.02231.i49
  %.not27.i54 = icmp eq i32 %64, 0
  %65 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  %66 = shl nuw nsw i32 1, %65
  %67 = select i1 %.not27.i54, i32 0, i32 %66
  %.120.i55 = or i32 %67, %.01930.i53
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 5
  br i1 %exitcond.not.i57, label %68, label %.preheader.i51, !llvm.loop !39

68:                                               ; preds = %.preheader.i51
  %69 = shl nuw i32 1, %.120.i55
  %70 = or i32 %69, %.032.i48
  br label %71

71:                                               ; preds = %68, %.preheader28.i47
  %.1.i58 = phi i32 [ %70, %68 ], [ %.032.i48, %.preheader28.i47 ]
  %72 = add nuw nsw i32 %.02231.i49, 1
  %exitcond34.not.i59 = icmp eq i32 %72, 32
  br i1 %exitcond34.not.i59, label %Extra_TruthPerm5One.exit60, label %.preheader28.i47, !llvm.loop !40

Extra_TruthPerm5One.exit60:                       ; preds = %71
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 %.1.i58, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %75, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !57

75:                                               ; preds = %Extra_TruthPerm5One.exit60
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define noundef ptr @Extra_TruthPerm63() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(133120) ptr @malloc(i64 noundef 133120) #33
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = shl i32 %4, 9
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %3, !llvm.loop !11

Extra_ArrayAlloc.exit.preheader:                  ; preds = %3, %Extra_ArrayAlloc.exit
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %Extra_ArrayAlloc.exit ], [ 0, %3 ]
  %9 = mul nuw nsw i64 %indvars.iv21, 16843009
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv21
  %11 = trunc nuw i64 %9 to i32
  %12 = trunc nuw i64 %9 to i32
  %13 = trunc nuw i64 %9 to i32
  br label %14

14:                                               ; preds = %Extra_ArrayAlloc.exit.preheader, %Extra_TruthPerm6One.exit
  %indvars.iv = phi i64 [ 0, %Extra_ArrayAlloc.exit.preheader ], [ %indvars.iv.next, %Extra_TruthPerm6One.exit ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw [64 x i32], ptr @Extra_TruthPerm6One.Cases, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = shl nuw i64 1, %indvars.iv
  %20 = and i64 %19, -9223372034707259253
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %14
  store i32 %11, ptr %16, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %11, ptr %22, align 4
  br label %Extra_TruthPerm6One.exit

23:                                               ; preds = %14
  %24 = and i64 %19, 4295033108
  %.not49.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %.not49.i, label %30, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %indvars.iv, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %25, align 4
  br label %Extra_TruthPerm6One.exit

29:                                               ; preds = %26
  store i32 %18, ptr %16, align 4
  store i32 %18, ptr %25, align 4
  br label %Extra_TruthPerm6One.exit

30:                                               ; preds = %23
  store i32 0, ptr %16, align 4
  store i32 0, ptr %25, align 4
  br label %31

31:                                               ; preds = %74, %30
  %32 = phi i32 [ 0, %30 ], [ %75, %74 ]
  %33 = phi i32 [ 0, %30 ], [ %76, %74 ]
  %.04759.i = phi i32 [ 0, %30 ], [ %77, %74 ]
  %34 = icmp samesign ult i32 %.04759.i, 32
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = shl nuw i32 1, %.04759.i
  %37 = and i32 %36, %13
  %.not52.i = icmp eq i32 %37, 0
  br i1 %.not52.i, label %74, label %.preheader.i

.preheader.i:                                     ; preds = %35, %.preheader.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.preheader.i ], [ 0, %35 ]
  %.058.i = phi i32 [ %.1.i, %.preheader.i ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw [64 x [6 x i32]], ptr @Extra_TruthPerm6One.Perms, i64 0, i64 %indvars.iv, i64 %indvars.iv61.i
  %39 = load i32, ptr %38, align 4
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %.04759.i
  %.not53.i = icmp eq i32 %41, 0
  %42 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = select i1 %.not53.i, i32 0, i32 %43
  %.1.i = or i32 %44, %.058.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 6
  br i1 %exitcond64.not.i, label %45, label %.preheader.i, !llvm.loop !41

45:                                               ; preds = %.preheader.i
  %46 = icmp slt i32 %.1.i, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = shl nuw i32 1, %.1.i
  %49 = or i32 %48, %32
  store i32 %49, ptr %16, align 4
  br label %74

50:                                               ; preds = %45
  %51 = add nsw i32 %.1.i, -32
  %52 = shl nuw i32 1, %51
  %53 = or i32 %52, %33
  store i32 %53, ptr %25, align 4
  br label %74

54:                                               ; preds = %31
  %55 = add nsw i32 %.04759.i, -32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %12
  %.not50.i = icmp eq i32 %57, 0
  br i1 %.not50.i, label %74, label %.preheader54.i

.preheader54.i:                                   ; preds = %54, %.preheader54.i
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %.preheader54.i ], [ 0, %54 ]
  %.256.i = phi i32 [ %.3.i, %.preheader54.i ], [ 0, %54 ]
  %58 = getelementptr inbounds nuw [64 x [6 x i32]], ptr @Extra_TruthPerm6One.Perms, i64 0, i64 %indvars.iv, i64 %indvars.iv.i13
  %59 = load i32, ptr %58, align 4
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %.04759.i
  %.not51.i = icmp eq i32 %61, 0
  %62 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %63 = shl nuw nsw i32 1, %62
  %64 = select i1 %.not51.i, i32 0, i32 %63
  %.3.i = or i32 %64, %.256.i
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 6
  br i1 %exitcond.not.i15, label %65, label %.preheader54.i, !llvm.loop !42

65:                                               ; preds = %.preheader54.i
  %66 = icmp slt i32 %.3.i, 32
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = shl nuw i32 1, %.3.i
  %69 = or i32 %68, %32
  store i32 %69, ptr %16, align 4
  br label %74

70:                                               ; preds = %65
  %71 = add nsw i32 %.3.i, -32
  %72 = shl nuw i32 1, %71
  %73 = or i32 %72, %33
  store i32 %73, ptr %25, align 4
  br label %74

74:                                               ; preds = %70, %67, %54, %50, %47, %35
  %75 = phi i32 [ %49, %47 ], [ %32, %50 ], [ %32, %35 ], [ %69, %67 ], [ %32, %70 ], [ %32, %54 ]
  %76 = phi i32 [ %33, %47 ], [ %53, %50 ], [ %33, %35 ], [ %33, %67 ], [ %73, %70 ], [ %33, %54 ]
  %77 = add nuw nsw i32 %.04759.i, 1
  %exitcond65.not.i = icmp eq i32 %77, 64
  br i1 %exitcond65.not.i, label %Extra_TruthPerm6One.exit, label %31, !llvm.loop !43

Extra_TruthPerm6One.exit:                         ; preds = %74, %21, %28, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %14, !llvm.loop !58

Extra_ArrayAlloc.exit:                            ; preds = %Extra_TruthPerm6One.exit
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 256
  br i1 %exitcond24.not, label %78, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !59

78:                                               ; preds = %Extra_ArrayAlloc.exit
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Extra_Truths8() local_unnamed_addr #15 {
  ret ptr @Extra_Truths8.puResult
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_BubbleSort(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.not = icmp eq i32 %3, 0
  %8 = add i32 %2, -1
  %9 = icmp sgt i32 %2, 1
  br i1 %.not, label %.preheader, label %.preheader52

.preheader52:                                     ; preds = %._crit_edge
  br i1 %9, label %.lr.ph58.us.preheader, label %.loopexit

.lr.ph58.us.preheader:                            ; preds = %.preheader52
  %wide.trip.count71 = zext i32 %8 to i64
  br label %.lr.ph58.us

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %._crit_edge59.us
  %.pre = load i32, ptr %0, align 4
  br label %10

10:                                               ; preds = %.lr.ph58.us, %22
  %11 = phi i32 [ %.pre, %.lr.ph58.us ], [ %23, %22 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph58.us ], [ %indvars.iv.next69, %22 ]
  %.056.us = phi i32 [ 0, %.lr.ph58.us ], [ %.1.us, %22 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next69
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not51.us = icmp sgt i32 %14, %19
  br i1 %.not51.us, label %20, label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv68
  store i32 %16, ptr %21, align 4
  store i32 %11, ptr %15, align 4
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %16, %10 ], [ %11, %20 ]
  %.1.us = phi i32 [ %.056.us, %10 ], [ 1, %20 ]
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge59.us, label %10, !llvm.loop !61

._crit_edge59.us:                                 ; preds = %22
  %.not50.us = icmp eq i32 %.1.us, 0
  br i1 %.not50.us, label %.loopexit, label %.lr.ph58.us, !llvm.loop !62

.preheader:                                       ; preds = %._crit_edge
  br i1 %9, label %.lr.ph63.us.preheader, label %.loopexit

.lr.ph63.us.preheader:                            ; preds = %.preheader
  %wide.trip.count76 = zext i32 %8 to i64
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge64.us
  %.pre78 = load i32, ptr %0, align 4
  br label %24

24:                                               ; preds = %.lr.ph63.us, %36
  %25 = phi i32 [ %.pre78, %.lr.ph63.us ], [ %37, %36 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next74, %36 ]
  %.261.us = phi i32 [ 0, %.lr.ph63.us ], [ %.3.us, %36 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next74
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not49.us = icmp slt i32 %28, %33
  br i1 %.not49.us, label %34, label %36

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv73
  store i32 %30, ptr %35, align 4
  store i32 %25, ptr %29, align 4
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %30, %24 ], [ %25, %34 ]
  %.3.us = phi i32 [ %.261.us, %24 ], [ 1, %34 ]
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge64.us, label %24, !llvm.loop !63

._crit_edge64.us:                                 ; preds = %36
  %.not48.us = icmp eq i32 %.3.us, 0
  br i1 %.not48.us, label %.loopexit, label %.lr.ph63.us, !llvm.loop !64

.loopexit:                                        ; preds = %._crit_edge59.us, %._crit_edge64.us, %.preheader52, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthExpandGeneratePermTable() local_unnamed_addr #13 {
  %1 = alloca i32, align 4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %1, align 4
  br label %.preheader43

.preheader43:                                     ; preds = %0, %21
  %storemerge48 = phi i32 [ 0, %0 ], [ %25, %21 ]
  br label %2

2:                                                ; preds = %.preheader43, %2
  %.02647 = phi i32 [ -1, %.preheader43 ], [ %.127, %2 ]
  %.02846 = phi i32 [ -1, %.preheader43 ], [ %.129, %2 ]
  %.03045 = phi i32 [ 0, %.preheader43 ], [ %.131, %2 ]
  %.03244 = phi i32 [ 0, %.preheader43 ], [ %7, %2 ]
  %3 = shl nuw nsw i32 1, %.03244
  %4 = and i32 %3, %storemerge48
  %.not41 = icmp ne i32 %4, 0
  %5 = icmp eq i32 %.02647, -1
  %spec.select = select i1 %5, i32 %.03244, i32 %.02647
  %6 = zext i1 %.not41 to i32
  %.131 = add nuw nsw i32 %.03045, %6
  %.129 = select i1 %.not41, i32 %.03244, i32 %.02846
  %.127 = select i1 %.not41, i32 %.02647, i32 %spec.select
  %7 = add nuw nsw i32 %.03244, 1
  %exitcond.not = icmp eq i32 %7, 8
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !65

8:                                                ; preds = %2
  %9 = add nsw i32 %.129, 1
  %10 = icmp eq i32 %9, %.127
  %11 = icmp eq i32 %storemerge48, 255
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %8
  %13 = select i1 %11, ptr @.str.2, ptr @.str.3
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, ptr noundef nonnull %13)
  br label %21

15:                                               ; preds = %8
  %16 = icmp eq i32 %.131, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.129)
  br label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 1)
  br label %21

21:                                               ; preds = %17, %19, %12
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %23 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %23, ptr noundef nonnull %1, i32 noundef 8) #32
  %putchar40 = call i32 @putchar(i32 10)
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  %26 = icmp slt i32 %24, 255
  br i1 %26, label %.preheader43, label %27, !llvm.loop !66

27:                                               ; preds = %21
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  store i32 0, ptr %1, align 4
  br label %28

28:                                               ; preds = %27, %44
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %30 = load i32, ptr %1, align 4
  br label %31

31:                                               ; preds = %28, %31
  %.250 = phi i32 [ 0, %28 ], [ %spec.select42, %31 ]
  %.13349 = phi i32 [ 0, %28 ], [ %34, %31 ]
  %32 = lshr i32 %30, %.13349
  %33 = and i32 %32, 1
  %spec.select42 = add nuw nsw i32 %33, %.250
  %34 = add nuw nsw i32 %.13349, 1
  %exitcond54.not = icmp eq i32 %34, 8
  br i1 %exitcond54.not, label %.preheader, label %31, !llvm.loop !67

.preheader:                                       ; preds = %31, %.preheader
  %.053 = phi i32 [ %.1, %.preheader ], [ %spec.select42, %31 ]
  %.02452 = phi i32 [ %.125, %.preheader ], [ 0, %31 ]
  %.23451 = phi i32 [ %43, %.preheader ], [ 0, %31 ]
  %35 = load i32, ptr %1, align 4
  %36 = shl nuw nsw i32 1, %.23451
  %37 = and i32 %35, %36
  %.not = icmp ne i32 %37, 0
  %38 = icmp eq i32 %.23451, 0
  %39 = select i1 %38, ptr @.str.12, ptr @.str.3
  %.02452.sink = select i1 %.not, i32 %.02452, i32 %.053
  %40 = zext i1 %.not to i32
  %.125 = add nuw nsw i32 %.02452, %40
  %not..not = xor i1 %.not, true
  %41 = zext i1 %not..not to i32
  %.1 = add nuw nsw i32 %.053, %41
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %39, i32 noundef %.02452.sink)
  %43 = add nuw nsw i32 %.23451, 1
  %exitcond55.not = icmp eq i32 %43, 8
  br i1 %exitcond55.not, label %44, label %.preheader, !llvm.loop !68

44:                                               ; preds = %.preheader
  %45 = load i32, ptr %1, align 4
  %46 = icmp eq i32 %45, 255
  %47 = select i1 %46, ptr @.str.2, ptr @.str.3
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %47)
  %49 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %49, ptr noundef nonnull %1, i32 noundef 8) #32
  %putchar = call i32 @putchar(i32 10)
  %50 = load i32, ptr %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %1, align 4
  %52 = icmp slt i32 %50, 255
  br i1 %52, label %28, label %53, !llvm.loop !69

53:                                               ; preds = %44
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Extra_GreyCodeSchedule(i32 noundef %0) local_unnamed_addr #18 {
  %2 = shl nuw i32 1, %0
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #33
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %1
  %invariant.gep = getelementptr i8, ptr %5, i64 -4
  br label %7

7:                                                ; preds = %.lr.ph26, %._crit_edge
  %.024 = phi i32 [ 0, %.lr.ph26 ], [ %.1.lcssa, %._crit_edge ]
  %.01723 = phi i32 [ 0, %.lr.ph26 ], [ %16, %._crit_edge ]
  %8 = sext i32 %.024 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  store i32 %.01723, ptr %9, align 4
  %10 = shl nuw i32 1, %.01723
  %.120 = add i32 %.024, 1
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %12 = sext i32 %.120 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv30 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next31, %.lr.ph ]
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv30
  %13 = load i32, ptr %gep, align 4
  %14 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.1.lcssa = phi i32 [ %.120, %7 ], [ %15, %._crit_edge.loopexit ]
  %16 = add nuw nsw i32 %.01723, 1
  %exitcond35.not = icmp eq i32 %16, %0
  br i1 %exitcond35.not, label %._crit_edge27.loopexit, label %7, !llvm.loop !71

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %17 = sext i32 %.1.lcssa to i64
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %17, %._crit_edge27.loopexit ]
  %18 = add nsw i32 %0, -1
  %19 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa
  store i32 %18, ptr %19, align 4
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Extra_PermSchedule(i32 noundef %0) local_unnamed_addr #19 {
  %.not7.i = icmp slt i32 %0, 1
  br i1 %.not7.i, label %Extra_Factorial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i32 [ %2, %.lr.ph.i ], [ 1, %1 ]
  %.068.i = phi i32 [ %3, %.lr.ph.i ], [ 1, %1 ]
  %2 = mul nuw nsw i32 %.068.i, %.09.i
  %3 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %0
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !10

Extra_Factorial.exit:                             ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %2, %.lr.ph.i ]
  %4 = sdiv i32 %.0.lcssa.i, %0
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %.0.lcssa.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #33
  switch i32 %0, label %12 [
    i32 1, label %9
    i32 2, label %10
  ]

9:                                                ; preds = %Extra_Factorial.exit
  store i32 0, ptr %8, align 4
  br label %49

10:                                               ; preds = %Extra_Factorial.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %49

12:                                               ; preds = %Extra_Factorial.exit
  %13 = add nsw i32 %0, -1
  %14 = tail call ptr @Extra_PermSchedule(i32 noundef %13)
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %12
  %16 = icmp sgt i32 %0, 1
  %wide.trip.count90 = zext nneg i32 %5 to i64
  br i1 %16, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge51.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge51.us ], [ 0, %.preheader.lr.ph ]
  %.055.us = phi i32 [ %23, %._crit_edge51.us ], [ 0, %.preheader.lr.ph ]
  %17 = sext i32 %.055.us to i64
  %18 = add i32 %.055.us, 2
  br label %28

._crit_edge51.us:                                 ; preds = %.lr.ph50.us
  %19 = trunc nsw i64 %indvars.iv83 to i32
  %20 = or disjoint i64 %32, 1
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %19, 2
  %sext92 = shl i64 %indvars.iv.next84, 32
  %24 = ashr exact i64 %sext92, 30
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  store i32 %22, ptr %25, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge56.thread, label %.preheader.us, !llvm.loop !72

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %.lr.ph50.us
  %indvars.iv83 = phi i64 [ %38, %.lr.ph50.us.preheader ], [ %indvars.iv.next84, %.lr.ph50.us ]
  %.14047.us = phi i32 [ 0, %.lr.ph50.us.preheader ], [ %27, %.lr.ph50.us ]
  %26 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv83
  store i32 %.14047.us, ptr %26, align 4
  %27 = add nuw nsw i32 %.14047.us, 1
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i32 %27, %13
  br i1 %exitcond86.not, label %._crit_edge51.us, label %.lr.ph50.us, !llvm.loop !73

28:                                               ; preds = %.preheader.us, %28
  %indvars.iv81 = phi i32 [ %18, %.preheader.us ], [ %indvars.iv.next82, %28 ]
  %indvars.iv78 = phi i64 [ %17, %.preheader.us ], [ %indvars.iv.next79, %28 ]
  %.03944.us = phi i32 [ %13, %.preheader.us ], [ %29, %28 ]
  %29 = add nsw i32 %.03944.us, -1
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %30 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv78
  store i32 %29, ptr %30, align 4
  %31 = icmp sgt i32 %.03944.us, 1
  %indvars.iv.next82 = add i32 %indvars.iv81, 1
  br i1 %31, label %28, label %.lr.ph50.us.preheader, !llvm.loop !74

.lr.ph50.us.preheader:                            ; preds = %28
  %32 = shl nuw nsw i64 %indvars.iv87, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  %sext = shl i64 %indvars.iv.next79, 32
  %36 = ashr exact i64 %sext, 30
  %37 = getelementptr inbounds i8, ptr %8, i64 %36
  store i32 %35, ptr %37, align 4
  %38 = sext i32 %indvars.iv81 to i64
  br label %.lr.ph50.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.preheader ], [ 0, %.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.lr.ph ]
  %39 = shl nuw nsw i64 %indvars.iv73, 1
  %40 = getelementptr inbounds nuw i32, ptr %14, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %42, ptr %43, align 4
  %44 = or disjoint i64 %indvars.iv, 1
  %45 = or disjoint i64 %39, 1
  %46 = getelementptr inbounds nuw i32, ptr %14, i64 %45
  %47 = load i32, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %48 = getelementptr inbounds nuw i32, ptr %8, i64 %44
  store i32 %47, ptr %48, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count90
  br i1 %exitcond.not, label %._crit_edge56.thread, label %.preheader, !llvm.loop !72

._crit_edge56:                                    ; preds = %12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %49, label %._crit_edge56.thread

._crit_edge56.thread:                             ; preds = %.preheader, %._crit_edge51.us, %._crit_edge56
  tail call void @free(ptr noundef nonnull %14) #32
  br label %49

49:                                               ; preds = %._crit_edge56.thread, %._crit_edge56, %10, %9
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i64 @Extra_Truth6MinimumExact(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3, %42
  %5 = phi i1 [ true, %3 ], [ false, %42 ]
  %indvars.iv38 = phi i64 [ 0, %3 ], [ 1, %42 ]
  %.02130 = phi i64 [ -1, %3 ], [ %9, %42 ]
  %6 = sub nsw i64 0, %indvars.iv38
  %7 = xor i64 %0, %6
  br label %.preheader

.preheader:                                       ; preds = %4, %23
  %indvars.iv34 = phi i64 [ 0, %4 ], [ %indvars.iv.next35, %23 ]
  %.128 = phi i64 [ %.02130, %4 ], [ %9, %23 ]
  %.02227 = phi i64 [ %7, %4 ], [ %41, %23 ]
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %.225 = phi i64 [ %.128, %.preheader ], [ %9, %8 ]
  %.12324 = phi i64 [ %.02227, %.preheader ], [ %22, %8 ]
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %.225, i64 %.12324)
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %.12324, %15
  %17 = shl nuw i32 1, %11
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = and i64 %14, %.12324
  %21 = lshr i64 %20, %18
  %22 = or i64 %19, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %23, label %8, !llvm.loop !75

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv34
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %22
  %33 = shl nuw i32 1, %25
  %34 = zext i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = or i64 %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %22
  %40 = lshr i64 %39, %34
  %41 = or i64 %36, %40
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 720
  br i1 %exitcond37.not, label %42, label %.preheader, !llvm.loop !76

42:                                               ; preds = %23
  br i1 %5, label %4, label %43, !llvm.loop !77

43:                                               ; preds = %42
  ret i64 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef i64 @Extra_Truth6MinimumHeuristic(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 6148914691236517205
  %3 = lshr i64 %0, 1
  %4 = and i64 %3, 6148914691236517205
  %5 = add nuw i64 %4, %2
  %6 = and i64 %5, 3689348814741910323
  %7 = lshr i64 %5, 2
  %8 = and i64 %7, 3689348814741910323
  %9 = add nuw nsw i64 %8, %6
  %10 = and i64 %9, 506381209866536711
  %11 = lshr i64 %9, 4
  %12 = and i64 %11, 506381209866536711
  %13 = add nuw nsw i64 %12, %10
  %14 = and i64 %13, 4222189076152335
  %15 = lshr i64 %13, 8
  %16 = and i64 %15, 4222189076152335
  %17 = add nuw nsw i64 %16, %14
  %18 = and i64 %17, 133143986207
  %19 = lshr i64 %17, 16
  %20 = and i64 %19, 133143986207
  %21 = add nuw nsw i64 %20, %18
  %22 = lshr i64 %21, 32
  %23 = add nuw nsw i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = icmp samesign ult i32 %24, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = tail call fastcc i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0)
  br label %37

28:                                               ; preds = %1
  %.not = icmp eq i32 %24, 32
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = xor i64 %0, -1
  %31 = tail call fastcc i64 @Extra_Truth6MinimumRoundMany(i64 noundef %30)
  br label %37

32:                                               ; preds = %28
  %33 = tail call fastcc i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0)
  %34 = xor i64 %0, -1
  %35 = tail call fastcc i64 @Extra_Truth6MinimumRoundMany(i64 noundef %34)
  %36 = tail call noundef i64 @llvm.umin.i64(i64 %33, i64 %35)
  br label %37

37:                                               ; preds = %32, %29, %26
  %.0 = phi i64 [ %27, %26 ], [ %31, %29 ], [ %36, %32 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc noundef i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0) unnamed_addr #2 {
  br label %.preheader

2:                                                ; preds = %65
  %3 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %3, 10
  br i1 %exitcond.not, label %67, label %.preheader, !llvm.loop !78

.preheader:                                       ; preds = %1, %2
  %.019 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.01418 = phi i64 [ %0, %1 ], [ %64, %2 ]
  br label %4

4:                                                ; preds = %.preheader, %4
  %5 = phi i64 [ -4294967296, %.preheader ], [ %7, %4 ]
  %indvars.iv = phi i64 [ 4, %.preheader ], [ %indvars.iv.next, %4 ]
  %.217 = phi i64 [ %.01418, %.preheader ], [ %64, %4 ]
  %6 = getelementptr inbounds nuw [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -1
  %9 = and i64 %.217, %8
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw i32 1, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = and i64 %7, %.217
  %15 = lshr i64 %14, %12
  %16 = or i64 %13, %15
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %.217, i64 %16)
  %18 = xor i64 %5, -1
  %19 = and i64 %.217, %18
  %20 = shl nuw i32 2, %10
  %21 = zext i32 %20 to i64
  %22 = shl i64 %19, %21
  %23 = and i64 %5, %.217
  %24 = lshr i64 %23, %21
  %25 = or i64 %22, %24
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %25)
  %27 = and i64 %25, %8
  %28 = shl i64 %27, %12
  %29 = and i64 %25, %7
  %30 = lshr i64 %29, %12
  %31 = or i64 %28, %30
  %32 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %31)
  %33 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %.217
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, %.217
  %39 = shl i64 %38, %12
  %40 = or i64 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %.217
  %44 = lshr i64 %43, %12
  %45 = or i64 %40, %44
  %46 = tail call noundef i64 @llvm.umin.i64(i64 %32, i64 %45)
  %47 = and i64 %45, %8
  %48 = shl i64 %47, %12
  %49 = and i64 %45, %7
  %50 = lshr i64 %49, %12
  %51 = or i64 %48, %50
  %52 = tail call noundef i64 @llvm.umin.i64(i64 %46, i64 %51)
  %53 = and i64 %45, %18
  %54 = shl i64 %53, %21
  %55 = and i64 %45, %5
  %56 = lshr i64 %55, %21
  %57 = or i64 %54, %56
  %58 = tail call noundef i64 @llvm.umin.i64(i64 %52, i64 %57)
  %59 = and i64 %57, %8
  %60 = shl i64 %59, %12
  %61 = and i64 %57, %7
  %62 = lshr i64 %61, %12
  %63 = or i64 %60, %62
  %64 = tail call noundef i64 @llvm.umin.i64(i64 %58, i64 %63)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %65, label %4, !llvm.loop !79

65:                                               ; preds = %4
  %66 = icmp eq i64 %.01418, %64
  br i1 %66, label %67, label %2

67:                                               ; preds = %65, %2
  %.lcssa.lcssa = phi i64 [ %.01418, %65 ], [ %64, %2 ]
  ret i64 %.lcssa.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define void @Extra_Truth6MinimumHeuristicTest() local_unnamed_addr #2 {
  %1 = tail call fastcc i64 @Extra_Truth6MinimumRoundMany(i64 noundef 6076574518398440532)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_NpnRead(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = alloca [100 x i8], align 16
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #34
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.14)
  %7 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 100, ptr noundef %6)
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 120
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %12, i64 2, i64 0
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %13 = call i32 @Extra_ReadHex(ptr noundef %10, ptr noundef nonnull %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, i32 noundef 16) #32
  %14 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 100, ptr noundef %6)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !80

._crit_edge:                                      ; preds = %9, %2
  %15 = call i32 @fclose(ptr noundef %6)
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph17.preheader, label %._crit_edge18

.lr.ph17.preheader:                               ; preds = %._crit_edge
  %17 = call i32 @llvm.umin.i32(i32 %1, i32 10)
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %.lr.ph17
  %indvars.iv20 = phi i64 [ 0, %.lr.ph17.preheader ], [ %indvars.iv.next21, %.lr.ph17 ]
  %18 = trunc nuw nsw i64 %indvars.iv20 to i32
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %18)
  %20 = load ptr, ptr @stdout, align 8
  %21 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv20
  call void @Extra_PrintHex(ptr noundef %20, ptr noundef %21, i32 noundef 6) #32
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge18, label %.lr.ph17, !llvm.loop !81

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @Extra_ReadHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #16

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @CompareWords(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Extra_NpnTest1() local_unnamed_addr #13 {
  %1 = tail call ptr @Extra_PermSchedule(i32 noundef 5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #32
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_NpnTest2() local_unnamed_addr #13 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 -6763796780581093376, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #33
  %invariant.gep.i = getelementptr i8, ptr %3, i64 -4
  br label %4

4:                                                ; preds = %._crit_edge.i, %0
  %.024.i = phi i32 [ 0, %0 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01723.i = phi i32 [ 0, %0 ], [ %13, %._crit_edge.i ]
  %5 = sext i32 %.024.i to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  store i32 %.01723.i, ptr %6, align 4
  %7 = shl nuw i32 1, %.01723.i
  %.120.i = add i32 %.024.i, 1
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %4
  %9 = sext i32 %.120.i to i64
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv30.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv30.i
  %10 = load i32, ptr %gep.i, align 4
  %11 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %10, ptr %11, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.1.lcssa.i = phi i32 [ %.120.i, %4 ], [ %12, %._crit_edge.loopexit.i ]
  %13 = add nuw nsw i32 %.01723.i, 1
  %exitcond35.not.i = icmp eq i32 %13, 6
  br i1 %exitcond35.not.i, label %Extra_GreyCodeSchedule.exit, label %4, !llvm.loop !71

Extra_GreyCodeSchedule.exit:                      ; preds = %._crit_edge.i
  %14 = sext i32 %.1.lcssa.i to i64
  %15 = getelementptr inbounds i32, ptr %3, i64 %14
  store i32 5, ptr %15, align 4
  %16 = tail call ptr @Extra_PermSchedule(i32 noundef 6)
  br label %17

17:                                               ; preds = %55, %Extra_GreyCodeSchedule.exit
  %18 = phi i1 [ true, %Extra_GreyCodeSchedule.exit ], [ false, %55 ]
  %indvars.iv38.i = phi i64 [ 0, %Extra_GreyCodeSchedule.exit ], [ 1, %55 ]
  %.02130.i = phi i64 [ -1, %Extra_GreyCodeSchedule.exit ], [ %22, %55 ]
  %19 = sub nsw i64 0, %indvars.iv38.i
  %20 = xor i64 %19, -6763796780581093376
  br label %.preheader.i

.preheader.i:                                     ; preds = %36, %17
  %indvars.iv34.i = phi i64 [ 0, %17 ], [ %indvars.iv.next35.i, %36 ]
  %.128.i = phi i64 [ %.02130.i, %17 ], [ %22, %36 ]
  %.02227.i = phi i64 [ %20, %17 ], [ %54, %36 ]
  br label %21

21:                                               ; preds = %21, %.preheader.i
  %indvars.iv.i9 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i10, %21 ]
  %.225.i = phi i64 [ %.128.i, %.preheader.i ], [ %22, %21 ]
  %.12324.i = phi i64 [ %.02227.i, %.preheader.i ], [ %35, %21 ]
  %22 = tail call noundef i64 @llvm.umin.i64(i64 %.225.i, i64 %.12324.i)
  %23 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i9
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %.12324.i, %28
  %30 = shl nuw i32 1, %24
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = and i64 %27, %.12324.i
  %34 = lshr i64 %33, %31
  %35 = or i64 %32, %34
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 64
  br i1 %exitcond.not.i11, label %36, label %21, !llvm.loop !75

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv34.i
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %35
  %46 = shl nuw i32 1, %38
  %47 = zext i32 %46 to i64
  %48 = shl i64 %45, %47
  %49 = or i64 %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %35
  %53 = lshr i64 %52, %47
  %54 = or i64 %49, %53
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 720
  br i1 %exitcond37.not.i, label %55, label %.preheader.i, !llvm.loop !76

55:                                               ; preds = %36
  br i1 %18, label %17, label %56, !llvm.loop !77

56:                                               ; preds = %55
  store i64 %22, ptr %1, align 8
  tail call void @free(ptr noundef nonnull %16) #32
  tail call void @free(ptr noundef nonnull %3) #32
  %57 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %57, ptr noundef nonnull %2, i32 noundef 6) #32
  %putchar = call i32 @putchar(i32 10)
  %58 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %58, ptr noundef nonnull %1, i32 noundef 6) #32
  %putchar8 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_NpnTest() local_unnamed_addr #13 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8
  %.neg34 = mul i64 %6, -1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.neg = sdiv i64 %8, -1000
  %.neg35 = add i64 %.neg, %.neg34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %5
  %.0.i.neg = phi i64 [ %.neg35, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %9 = call ptr @Extra_NpnRead(ptr noundef nonnull @.str.16, i32 noundef 10)
  %10 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #33
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -4
  br label %11

11:                                               ; preds = %._crit_edge.i, %Abc_Clock.exit
  %.024.i = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01723.i = phi i32 [ 0, %Abc_Clock.exit ], [ %20, %._crit_edge.i ]
  %12 = sext i32 %.024.i to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %.01723.i, ptr %13, align 4
  %14 = shl nuw i32 1, %.01723.i
  %.120.i = add i32 %.024.i, 1
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %11
  %16 = sext i32 %.120.i to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv30.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv30.i
  %17 = load i32, ptr %gep.i, align 4
  %18 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 %17, ptr %18, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %19 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %11
  %.1.lcssa.i = phi i32 [ %.120.i, %11 ], [ %19, %._crit_edge.loopexit.i ]
  %20 = add nuw nsw i32 %.01723.i, 1
  %exitcond35.not.i = icmp eq i32 %20, 6
  br i1 %exitcond35.not.i, label %Extra_GreyCodeSchedule.exit, label %11, !llvm.loop !71

Extra_GreyCodeSchedule.exit:                      ; preds = %._crit_edge.i
  %21 = sext i32 %.1.lcssa.i to i64
  %22 = getelementptr inbounds i32, ptr %10, i64 %21
  store i32 5, ptr %22, align 4
  %23 = call ptr @Extra_PermSchedule(i32 noundef 6)
  br label %24

24:                                               ; preds = %Extra_GreyCodeSchedule.exit, %69
  %indvars.iv = phi i64 [ 0, %Extra_GreyCodeSchedule.exit ], [ %indvars.iv.next, %69 ]
  %25 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %65, %24
  %28 = phi i1 [ true, %24 ], [ false, %65 ]
  %indvars.iv38.i = phi i64 [ 0, %24 ], [ 1, %65 ]
  %.02130.i = phi i64 [ -1, %24 ], [ %32, %65 ]
  %29 = sub nsw i64 0, %indvars.iv38.i
  %30 = xor i64 %26, %29
  br label %.preheader.i

.preheader.i:                                     ; preds = %46, %27
  %indvars.iv34.i = phi i64 [ 0, %27 ], [ %indvars.iv.next35.i, %46 ]
  %.128.i = phi i64 [ %.02130.i, %27 ], [ %32, %46 ]
  %.02227.i = phi i64 [ %30, %27 ], [ %64, %46 ]
  br label %31

31:                                               ; preds = %31, %.preheader.i
  %indvars.iv.i29 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i30, %31 ]
  %.225.i = phi i64 [ %.128.i, %.preheader.i ], [ %32, %31 ]
  %.12324.i = phi i64 [ %.02227.i, %.preheader.i ], [ %45, %31 ]
  %32 = call noundef i64 @llvm.umin.i64(i64 %.225.i, i64 %.12324.i)
  %33 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i29
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = and i64 %.12324.i, %38
  %40 = shl nuw i32 1, %34
  %41 = zext i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = and i64 %37, %.12324.i
  %44 = lshr i64 %43, %41
  %45 = or i64 %42, %44
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 64
  br i1 %exitcond.not.i31, label %46, label %31, !llvm.loop !75

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv34.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %45
  %56 = shl nuw i32 1, %48
  %57 = zext i32 %56 to i64
  %58 = shl i64 %55, %57
  %59 = or i64 %58, %52
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %45
  %63 = lshr i64 %62, %57
  %64 = or i64 %59, %63
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 720
  br i1 %exitcond37.not.i, label %65, label %.preheader.i, !llvm.loop !76

65:                                               ; preds = %46
  br i1 %28, label %27, label %Extra_Truth6MinimumExact.exit, !llvm.loop !77

Extra_Truth6MinimumExact.exit:                    ; preds = %65
  store i64 %32, ptr %25, align 8
  %66 = icmp eq i64 %indvars.iv, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %Extra_Truth6MinimumExact.exit
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 0)
  br label %69

69:                                               ; preds = %Extra_Truth6MinimumExact.exit, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %70, label %24, !llvm.loop !82

70:                                               ; preds = %69
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %71

71:                                               ; preds = %70, %71
  %indvars.iv41 = phi i64 [ 0, %70 ], [ %indvars.iv.next42, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv41 to i32
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %72)
  %74 = load ptr, ptr @stdout, align 8
  %75 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv41
  call void @Extra_PrintHex(ptr noundef %74, ptr noundef %75, i32 noundef 6) #32
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 10
  br i1 %exitcond44.not, label %76, label %71, !llvm.loop !83

76:                                               ; preds = %71
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %23) #32
  br label %78

78:                                               ; preds = %76, %77
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %80, label %79

79:                                               ; preds = %78
  call void @free(ptr noundef nonnull %10) #32
  br label %80

80:                                               ; preds = %78, %79
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %9) #32
  br label %82

82:                                               ; preds = %80, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #32
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Abc_Clock.exit33, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %1, align 8
  %87 = mul nsw i64 %86, 1000000
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = sdiv i64 %89, 1000
  %91 = add nsw i64 %90, %87
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %82, %85
  %.0.i32 = phi i64 [ %91, %85 ], [ -1, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %92 = add i64 %.0.i32, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19)
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %94)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_NtkPrintBin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = load i64, ptr %0, align 8
  %6 = lshr i64 %5, %indvars.iv.next
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %8)
  %10 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_NtkPowerTest() local_unnamed_addr #22 {
  br label %.preheader

.preheader:                                       ; preds = %0, %21
  %indvars.iv31 = phi i64 [ 0, %0 ], [ %indvars.iv.next32, %21 ]
  br label %1

1:                                                ; preds = %.preheader, %Extra_NtkPrintBin.exit15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Extra_NtkPrintBin.exit15 ]
  %2 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %2, label %.lr.ph, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %1
  %.024.lcssa = phi i64 [ %indvars.iv31, %1 ], [ %3, %.lr.ph ]
  br label %.lr.ph.i

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.026 = phi i32 [ %4, %.lr.ph ], [ 1, %1 ]
  %.02425 = phi i64 [ %3, %.lr.ph ], [ %indvars.iv31, %1 ]
  %3 = mul i64 %.02425, %indvars.iv31
  %4 = add nuw nsw i32 %.026, 1
  %5 = zext nneg i32 %4 to i64
  %exitcond.not = icmp eq i64 %indvars.iv, %5
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph, !llvm.loop !85

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 4, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %6 = lshr i64 %indvars.iv31, %indvars.iv.next.i
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %8)
  %10 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %10, label %.lr.ph.i, label %.lr.ph.i8, !llvm.loop !84

.lr.ph.i8:                                        ; preds = %.lr.ph.i, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10, %.lr.ph.i8 ], [ 4, %.lr.ph.i ]
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, -1
  %11 = lshr i64 %indvars.iv, %indvars.iv.next.i10
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %13)
  %15 = icmp samesign ugt i64 %indvars.iv.i9, 1
  br i1 %15, label %.lr.ph.i8, label %Extra_NtkPrintBin.exit11, !llvm.loop !84

Extra_NtkPrintBin.exit11:                         ; preds = %.lr.ph.i8
  %putchar = tail call i32 @putchar(i32 32)
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %Extra_NtkPrintBin.exit11
  %indvars.iv.i13 = phi i64 [ 64, %Extra_NtkPrintBin.exit11 ], [ %indvars.iv.next.i14, %.lr.ph.i12 ]
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i13, -1
  %16 = lshr i64 %.024.lcssa, %indvars.iv.next.i14
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %18)
  %20 = icmp samesign ugt i64 %indvars.iv.i13, 1
  br i1 %20, label %.lr.ph.i12, label %Extra_NtkPrintBin.exit15, !llvm.loop !84

Extra_NtkPrintBin.exit15:                         ; preds = %.lr.ph.i12
  %putchar7 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond30.not, label %21, label %1, !llvm.loop !86

21:                                               ; preds = %Extra_NtkPrintBin.exit15
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 16
  br i1 %exitcond34.not, label %22, label %.preheader, !llvm.loop !87

22:                                               ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_Transpose32(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  br label %.preheader

.preheader:                                       ; preds = %1, %25
  %.027 = phi i32 [ 16, %1 ], [ %26, %25 ]
  %.02326 = phi i64 [ 65535, %1 ], [ %29, %25 ]
  %2 = zext nneg i32 %.027 to i64
  %3 = xor i32 %.027, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02425 = phi i32 [ 0, %.preheader ], [ %23, %4 ]
  %5 = sext i32 %.02425 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %.02425, %.027
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, %.027
  %13 = xor i32 %12, %7
  %14 = zext i32 %13 to i64
  %15 = and i64 %.02326, %14
  %16 = trunc nuw i64 %15 to i32
  %17 = xor i32 %7, %16
  store i32 %17, ptr %6, align 4
  %18 = shl nuw nsw i64 %15, %2
  %19 = load i32, ptr %10, align 4
  %20 = trunc i64 %18 to i32
  %21 = xor i32 %19, %20
  store i32 %21, ptr %10, align 4
  %22 = add nsw i32 %8, 1
  %23 = and i32 %22, %3
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %4, label %25, !llvm.loop !88

25:                                               ; preds = %4
  %26 = lshr i32 %.027, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %.02326, %27
  %29 = xor i64 %28, %.02326
  %.not = icmp samesign ult i32 %.027, 2
  br i1 %.not, label %30, label %.preheader, !llvm.loop !89

30:                                               ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_Transpose64(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  br label %.preheader

.preheader:                                       ; preds = %1, %20
  %.032 = phi i64 [ 4294967295, %1 ], [ %24, %20 ]
  %.02831 = phi i32 [ 32, %1 ], [ %21, %20 ]
  %2 = zext nneg i32 %.02831 to i64
  %invariant.op = add nuw nsw i32 %.02831, 1
  %3 = xor i32 %.02831, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02930 = phi i32 [ 0, %.preheader ], [ %18, %4 ]
  %5 = sext i32 %.02930 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i32 %.02930, %.02831
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, %2
  %13 = xor i64 %12, %7
  %14 = and i64 %13, %.032
  %15 = xor i64 %14, %7
  store i64 %15, ptr %6, align 8
  %16 = shl i64 %14, %2
  %17 = xor i64 %16, %11
  store i64 %17, ptr %10, align 8
  %.reass = add i32 %.02930, %invariant.op
  %18 = and i32 %.reass, %3
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %4, label %20, !llvm.loop !90

20:                                               ; preds = %4
  %21 = lshr i32 %.02831, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %.032, %22
  %24 = xor i64 %23, %.032
  %.not = icmp samesign ult i32 %.02831, 2
  br i1 %.not, label %25, label %.preheader, !llvm.loop !91

25:                                               ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_Transpose64p(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 {
  br label %.preheader

.preheader:                                       ; preds = %1, %24
  %.032 = phi i64 [ 4294967295, %1 ], [ %28, %24 ]
  %.02831 = phi i32 [ 32, %1 ], [ %25, %24 ]
  %2 = zext nneg i32 %.02831 to i64
  %invariant.op = add nuw nsw i32 %.02831, 1
  %3 = xor i32 %.02831, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02930 = phi i32 [ 0, %.preheader ], [ %22, %4 ]
  %5 = sext i32 %.02930 to i64
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i32 %.02930, %.02831
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, %2
  %15 = xor i64 %14, %8
  %16 = and i64 %15, %.032
  %17 = xor i64 %16, %8
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %16, %2
  %21 = xor i64 %20, %19
  store i64 %21, ptr %18, align 8
  %.reass = add i32 %.02930, %invariant.op
  %22 = and i32 %.reass, %3
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %4, label %24, !llvm.loop !92

24:                                               ; preds = %4
  %25 = lshr i32 %.02831, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %.032, %26
  %28 = xor i64 %27, %.032
  %.not = icmp samesign ult i32 %.02831, 2
  br i1 %.not, label %29, label %.preheader, !llvm.loop !93

29:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_BitMatrixTransposeP(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #23 {
  %5 = alloca [64 x ptr], align 16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.preheader24.lr.ph, label %._crit_edge29

.preheader24.lr.ph:                               ; preds = %4
  %7 = icmp sgt i32 %1, 0
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %0, i64 8
  br i1 %7, label %.preheader24.us.preheader, label %._crit_edge29

.preheader24.us.preheader:                        ; preds = %.preheader24.lr.ph
  %10 = zext nneg i32 %3 to i64
  %11 = zext nneg i32 %1 to i64
  %wide.trip.count44 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader24.us

.preheader24.us:                                  ; preds = %.preheader24.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %.preheader24.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  %12 = shl nsw i64 %indvars.iv41, 6
  %13 = or disjoint i64 %12, 63
  br label %.preheader.us

.preheader.i.us:                                  ; preds = %40, %35
  %.032.i.us = phi i64 [ %39, %35 ], [ 4294967295, %40 ]
  %.02831.i.us = phi i32 [ %36, %35 ], [ 32, %40 ]
  %14 = zext nneg i32 %.02831.i.us to i64
  %invariant.op.i.us = add nuw nsw i32 %.02831.i.us, 1
  %15 = xor i32 %.02831.i.us, -1
  br label %16

16:                                               ; preds = %16, %.preheader.i.us
  %.02930.i.us = phi i32 [ 0, %.preheader.i.us ], [ %33, %16 ]
  %17 = sext i32 %.02930.i.us to i64
  %18 = getelementptr inbounds ptr, ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i32 %.02930.i.us, %.02831.i.us
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, %14
  %27 = xor i64 %26, %20
  %28 = and i64 %27, %.032.i.us
  %29 = xor i64 %28, %20
  store i64 %29, ptr %19, align 8
  %30 = load i64, ptr %24, align 8
  %31 = shl i64 %28, %14
  %32 = xor i64 %31, %30
  store i64 %32, ptr %24, align 8
  %.reass.i.us = add i32 %invariant.op.i.us, %.02930.i.us
  %33 = and i32 %.reass.i.us, %15
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %16, label %35, !llvm.loop !92

35:                                               ; preds = %16
  %36 = lshr i32 %.02831.i.us, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %.032.i.us, %37
  %39 = xor i64 %38, %.032.i.us
  %.not.i.us = icmp samesign ult i32 %.02831.i.us, 2
  br i1 %.not.i.us, label %Extra_Transpose64p.exit.us, label %.preheader.i.us, !llvm.loop !93

Extra_Transpose64p.exit.us:                       ; preds = %35
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond40.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !94

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv31 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next32, %40 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %41 = add nsw i64 %52, %indvars.iv
  %42 = mul nsw i64 %41, %10
  %.val.us = load ptr, ptr %8, align 8
  %43 = getelementptr i64, ptr %.val.us, i64 %42
  %44 = getelementptr i64, ptr %43, i64 %indvars.iv41
  %45 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %indvars.iv31
  store ptr %44, ptr %45, align 8
  %46 = add nsw i64 %13, %indvars.iv
  %47 = mul nsw i64 %46, %11
  %.val23.us = load ptr, ptr %9, align 8
  %48 = getelementptr i64, ptr %.val23.us, i64 %47
  %49 = getelementptr i64, ptr %48, i64 %indvars.iv37
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %44, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, 64
  br i1 %exitcond.not, label %.preheader.i.us, label %40, !llvm.loop !95

.preheader.us:                                    ; preds = %.preheader24.us, %Extra_Transpose64p.exit.us
  %indvars.iv37 = phi i64 [ 0, %.preheader24.us ], [ %indvars.iv.next38, %Extra_Transpose64p.exit.us ]
  %51 = shl nsw i64 %indvars.iv37, 6
  %52 = or disjoint i64 %51, 63
  br label %40

._crit_edge.us:                                   ; preds = %Extra_Transpose64p.exit.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge29, label %.preheader24.us, !llvm.loop !96

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader24.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_BitMatrixTransposePP(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #23 {
  %5 = alloca [64 x ptr], align 16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.preheader22.lr.ph, label %._crit_edge27

.preheader22.lr.ph:                               ; preds = %4
  %7 = icmp sgt i32 %1, 0
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %0, i64 8
  br i1 %7, label %.preheader22.us.preheader, label %._crit_edge27

.preheader22.us.preheader:                        ; preds = %.preheader22.lr.ph
  %10 = zext nneg i32 %3 to i64
  %wide.trip.count42 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader22.us

.preheader22.us:                                  ; preds = %.preheader22.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader22.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %11 = shl nsw i64 %indvars.iv39, 6
  %12 = or disjoint i64 %11, 63
  br label %.preheader.us

.preheader.i.us:                                  ; preds = %39, %34
  %.032.i.us = phi i64 [ %38, %34 ], [ 4294967295, %39 ]
  %.02831.i.us = phi i32 [ %35, %34 ], [ 32, %39 ]
  %13 = zext nneg i32 %.02831.i.us to i64
  %invariant.op.i.us = add nuw nsw i32 %.02831.i.us, 1
  %14 = xor i32 %.02831.i.us, -1
  br label %15

15:                                               ; preds = %15, %.preheader.i.us
  %.02930.i.us = phi i32 [ 0, %.preheader.i.us ], [ %32, %15 ]
  %16 = sext i32 %.02930.i.us to i64
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i32 %.02930.i.us, %.02831.i.us
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %5, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, %13
  %26 = xor i64 %25, %19
  %27 = and i64 %26, %.032.i.us
  %28 = xor i64 %27, %19
  store i64 %28, ptr %18, align 8
  %29 = load i64, ptr %23, align 8
  %30 = shl i64 %27, %13
  %31 = xor i64 %30, %29
  store i64 %31, ptr %23, align 8
  %.reass.i.us = add i32 %invariant.op.i.us, %.02930.i.us
  %32 = and i32 %.reass.i.us, %14
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %15, label %34, !llvm.loop !92

34:                                               ; preds = %15
  %35 = lshr i32 %.02831.i.us, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %.032.i.us, %36
  %38 = xor i64 %37, %.032.i.us
  %.not.i.us = icmp samesign ult i32 %.02831.i.us, 2
  br i1 %.not.i.us, label %Extra_Transpose64p.exit.us, label %.preheader.i.us, !llvm.loop !93

Extra_Transpose64p.exit.us:                       ; preds = %34
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !97

39:                                               ; preds = %.preheader.us, %39
  %indvars.iv29 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next30, %39 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %39 ]
  %40 = add nsw i64 %51, %indvars.iv
  %41 = mul nsw i64 %40, %10
  %.val.us = load ptr, ptr %8, align 8
  %42 = getelementptr i64, ptr %.val.us, i64 %41
  %43 = getelementptr i64, ptr %42, i64 %indvars.iv39
  %44 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %indvars.iv29
  store ptr %43, ptr %44, align 8
  %.val21.us = load ptr, ptr %9, align 8
  %45 = getelementptr ptr, ptr %.val21.us, i64 %12
  %46 = getelementptr ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv35
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %43, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, 64
  br i1 %exitcond.not, label %.preheader.i.us, label %39, !llvm.loop !98

.preheader.us:                                    ; preds = %.preheader22.us, %Extra_Transpose64p.exit.us
  %indvars.iv35 = phi i64 [ 0, %.preheader22.us ], [ %indvars.iv.next36, %Extra_Transpose64p.exit.us ]
  %50 = shl nsw i64 %indvars.iv35, 6
  %51 = or disjoint i64 %50, 63
  br label %39

._crit_edge.us:                                   ; preds = %Extra_Transpose64p.exit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge27, label %.preheader22.us, !llvm.loop !99

._crit_edge27:                                    ; preds = %._crit_edge.us, %.preheader22.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixShow(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val14, %1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %2
  %6 = icmp sgt i32 %1, 0
  %7 = getelementptr i8, ptr %0, i64 8
  br i1 %6, label %.lr.ph18.split.us.preheader, label %.lr.ph18.split

.lr.ph18.split.us.preheader:                      ; preds = %.lr.ph18
  %8 = zext nneg i32 %1 to i64
  %wide.trip.count26 = zext nneg i32 %4 to i64
  br label %.lr.ph18.split.us

.lr.ph18.split.us:                                ; preds = %.lr.ph18.split.us.preheader, %._crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %.lr.ph18.split.us.preheader ], [ %indvars.iv.next24, %._crit_edge.us ]
  %9 = and i64 %indvars.iv23, 63
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.lr.ph.us

11:                                               ; preds = %.lr.ph18.split.us
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %11, %.lr.ph18.split.us
  %12 = mul nuw nsw i64 %indvars.iv23, %8
  br label %13

13:                                               ; preds = %.lr.ph.us, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr @stdout, align 8
  %.val.us = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i64, ptr %.val.us, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %12
  tail call void @Extra_PrintBinary2(ptr noundef %14, ptr noundef %16, i32 noundef 64) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond22.not, label %._crit_edge.us, label %13, !llvm.loop !100

._crit_edge.us:                                   ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge19, label %.lr.ph18.split.us, !llvm.loop !101

.lr.ph18.split:                                   ; preds = %.lr.ph18, %20
  %.016 = phi i32 [ %21, %20 ], [ 0, %.lr.ph18 ]
  %17 = and i32 %.016, 63
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph18.split
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %20

20:                                               ; preds = %19, %.lr.ph18.split
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  %21 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %21, %4
  br i1 %exitcond.not, label %._crit_edge19, label %.lr.ph18.split, !llvm.loop !101

._crit_edge19:                                    ; preds = %20, %._crit_edge.us, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #35
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Extra_PrintBinary2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixTransposeTest() local_unnamed_addr #13 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca [64 x ptr], align 16
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %0
  %7 = load i64, ptr %3, align 8
  %.neg37 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg38 = add i64 %.neg, %.neg37
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %6
  %.0.i.neg = phi i64 [ %.neg38, %6 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %calloc.i.i = call dereferenceable_or_null(10240000) ptr @calloc(i64 1, i64 10240000)
  br label %10

10:                                               ; preds = %10, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next.i, %10 ]
  %11 = call i64 @Abc_RandomW(i32 noundef 0) #32
  %12 = getelementptr inbounds nuw i64, ptr %calloc.i.i, i64 %indvars.iv.i
  store i64 %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1280000
  br i1 %exitcond.not.i, label %Vec_WrdStartRandom.exit, label %10, !llvm.loop !102

Vec_WrdStartRandom.exit:                          ; preds = %10
  %calloc.i = call dereferenceable_or_null(10240000) ptr @calloc(i64 1, i64 10240000)
  %calloc.i22 = call dereferenceable_or_null(10240000) ptr @calloc(i64 1, i64 10240000)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  br label %.preheader24.us.i

.preheader24.us.i:                                ; preds = %._crit_edge.us.i, %Vec_WrdStartRandom.exit
  %indvars.iv41.i = phi i64 [ 0, %Vec_WrdStartRandom.exit ], [ %indvars.iv.next42.i, %._crit_edge.us.i ]
  %13 = shl nsw i64 %indvars.iv41.i, 6
  %14 = or disjoint i64 %13, 63
  %invariant.gep = getelementptr i64, ptr %calloc.i, i64 %indvars.iv41.i
  br label %.preheader.us.i

.preheader.i.us.i:                                ; preds = %41, %36
  %.032.i.us.i = phi i64 [ %40, %36 ], [ 4294967295, %41 ]
  %.02831.i.us.i = phi i32 [ %37, %36 ], [ 32, %41 ]
  %15 = zext nneg i32 %.02831.i.us.i to i64
  %invariant.op.i.us.i = add nuw nsw i32 %.02831.i.us.i, 1
  %16 = xor i32 %.02831.i.us.i, -1
  br label %17

17:                                               ; preds = %17, %.preheader.i.us.i
  %.02930.i.us.i = phi i32 [ 0, %.preheader.i.us.i ], [ %34, %17 ]
  %18 = sext i32 %.02930.i.us.i to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i32 %.02930.i.us.i, %.02831.i.us.i
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, %15
  %28 = xor i64 %27, %21
  %29 = and i64 %28, %.032.i.us.i
  %30 = xor i64 %29, %21
  store i64 %30, ptr %20, align 8
  %31 = load i64, ptr %25, align 8
  %32 = shl i64 %29, %15
  %33 = xor i64 %32, %31
  store i64 %33, ptr %25, align 8
  %.reass.i.us.i = add i32 %invariant.op.i.us.i, %.02930.i.us.i
  %34 = and i32 %.reass.i.us.i, %16
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %17, label %36, !llvm.loop !92

36:                                               ; preds = %17
  %37 = lshr i32 %.02831.i.us.i, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %.032.i.us.i, %38
  %40 = xor i64 %39, %.032.i.us.i
  %.not.i.us.i = icmp samesign ult i32 %.02831.i.us.i, 2
  br i1 %.not.i.us.i, label %Extra_Transpose64p.exit.us.i, label %.preheader.i.us.i, !llvm.loop !93

Extra_Transpose64p.exit.us.i:                     ; preds = %36
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 100
  br i1 %exitcond40.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !94

41:                                               ; preds = %.preheader.us.i, %41
  %indvars.iv31.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next32.i, %41 ]
  %indvars.iv.i23 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i24, %41 ]
  %42 = add nsw i64 %47, %indvars.iv.i23
  %.idx = mul nuw nsw i64 %42, 1600
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %43 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %indvars.iv31.i
  store ptr %gep, ptr %43, align 8
  %44 = add nsw i64 %14, %indvars.iv.i23
  %.idx36 = mul nuw nsw i64 %44, 800
  %gep40 = getelementptr i8, ptr %invariant.gep39, i64 %.idx36
  %45 = load i64, ptr %gep40, align 8
  store i64 %45, ptr %gep, align 8
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next32.i, 64
  br i1 %exitcond.not.i25, label %.preheader.i.us.i, label %41, !llvm.loop !95

.preheader.us.i:                                  ; preds = %Extra_Transpose64p.exit.us.i, %.preheader24.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader24.us.i ], [ %indvars.iv.next38.i, %Extra_Transpose64p.exit.us.i ]
  %46 = shl nsw i64 %indvars.iv37.i, 6
  %47 = or disjoint i64 %46, 63
  %invariant.gep39 = getelementptr i64, ptr %calloc.i.i, i64 %indvars.iv37.i
  br label %41

._crit_edge.us.i:                                 ; preds = %Extra_Transpose64p.exit.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, 200
  br i1 %exitcond45.not.i, label %.lr.ph.i.i, label %.preheader24.us.i, !llvm.loop !96

.lr.ph.i.i:                                       ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  br label %.preheader.i

.preheader.i:                                     ; preds = %67, %.lr.ph.i.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next22.i, %67 ]
  %48 = trunc nuw nsw i64 %indvars.iv21.i to i32
  %49 = and i32 %48, 31
  %50 = shl nuw i32 1, %49
  %51 = lshr i64 %indvars.iv21.i, 5
  %52 = and i64 %51, 134217727
  %.idx.i = mul nuw nsw i64 %indvars.iv21.i, 800
  %53 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %.idx.i
  %invariant.gep41 = getelementptr inbounds nuw i32, ptr %calloc.i22, i64 %52
  br label %54

54:                                               ; preds = %66, %.preheader.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i27, %66 ]
  %55 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %56 = lshr i64 %indvars.iv.i26, 5
  %57 = and i64 %56, 134217727
  %58 = getelementptr inbounds nuw i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %55, 31
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, %59
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %54
  %.idx25.i = mul nuw nsw i64 %indvars.iv.i26, 1600
  %gep42 = getelementptr inbounds nuw i8, ptr %invariant.gep41, i64 %.idx25.i
  %64 = load i32, ptr %gep42, align 4
  %65 = or i32 %64, %50
  store i32 %65, ptr %gep42, align 4
  br label %66

66:                                               ; preds = %63, %54
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 6400
  br i1 %exitcond.not.i28, label %67, label %54, !llvm.loop !103

67:                                               ; preds = %66
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 12800
  br i1 %exitcond24.not.i, label %Extra_BitMatrixTransposeSimple.exit, label %.preheader.i, !llvm.loop !104

Extra_BitMatrixTransposeSimple.exit:              ; preds = %67
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10240000) %calloc.i, ptr noundef nonnull dereferenceable(10240000) %calloc.i22, i64 10240000)
  %.not = icmp eq i32 %bcmp, 0
  %str.5.str.6 = select i1 %.not, ptr @str.5, ptr @str.6
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.5.str.6)
  call void @free(ptr noundef nonnull %calloc.i.i) #32
  call void @free(ptr noundef nonnull %calloc.i) #32
  call void @free(ptr noundef nonnull %calloc.i22) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit35, label %70

70:                                               ; preds = %Extra_BitMatrixTransposeSimple.exit
  %71 = load i64, ptr %1, align 8
  %72 = mul nsw i64 %71, 1000000
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = sdiv i64 %74, 1000
  %76 = add nsw i64 %75, %72
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Extra_BitMatrixTransposeSimple.exit, %70
  %.0.i34 = phi i64 [ %76, %70 ], [ -1, %Extra_BitMatrixTransposeSimple.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %77 = add i64 %.0.i34, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19)
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %79)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #17

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #28

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
