; ModuleID = 'bench/abc/original/extraUtilMisc.ll'
source_filename = "bench/abc/original/extraUtilMisc.ll"
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define i32 @Extra_Base2LogDouble(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @log(double noundef %0) #34, !tbaa !3
  %3 = fdiv double %2, 0x3FE62E42FEFA39EF
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = fcmp une double %3, %5
  %7 = zext i1 %6 to i32
  %.0 = add nsw i32 %7, %4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !7

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

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
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !10

._crit_edge:                                      ; preds = %4, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %7, %4 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr @Extra_DeriveRadixCode.Code, i64 %indvars.iv
  store i32 %5, ptr %6, align 4, !tbaa !3
  %7 = sdiv i32 %.089, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

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
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @Extra_CountOnes.bit_count, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add nsw i32 %8, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_Permutations(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not7.i = icmp slt i32 %0, 1
  br i1 %.not7.i, label %Extra_Factorial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i32 [ %3, %.lr.ph.i ], [ 1, %1 ]
  %.068.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %1 ]
  %3 = mul nuw nsw i32 %.068.i, %.09.i
  %4 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %0
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !14

Extra_Factorial.exit:                             ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %3, %.lr.ph.i ]
  %5 = sext i32 %.0.lcssa.i to i64
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %6, 8
  %8 = mul nsw i64 %7, %5
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #35
  %10 = shl nsw i64 %5, 3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %9, align 8, !tbaa !15
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i13, label %Extra_ArrayAlloc.exit, label %13, !llvm.loop !17

Extra_ArrayAlloc.exit:                            ; preds = %13, %Extra_Factorial.exit
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Extra_ArrayAlloc.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = trunc i64 %indvars.iv to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %Extra_ArrayAlloc.exit
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %9, i32 noundef %.0.lcssa.i, i32 noundef %0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_ArrayAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = mul i32 %2, %1
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, 8
  %8 = mul nsw i64 %7, %4
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #35
  %10 = shl nsw i64 %4, 3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %9, align 8, !tbaa !15
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !17

._crit_edge:                                      ; preds = %13, %3
  ret ptr %9
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Extra_Permutations_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #7 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  store i8 %7, ptr %8, align 1, !tbaa !12
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
  %.pre61 = load i8, ptr %14, align 1, !tbaa !12
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
  %20 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %18, ptr %19, align 1, !tbaa !12
  store i8 %20, ptr %14, align 1, !tbaa !12
  %21 = sub nsw i64 %13, %indvars.iv56
  %22 = mul nsw i64 %21, %17
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next52, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv51
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store i8 %20, ptr %27, align 1, !tbaa !12
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.us, label %24, !llvm.loop !21

._crit_edge.us:                                   ; preds = %24
  tail call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %23, i32 noundef %10, i32 noundef %11, ptr noundef %3)
  %28 = load i8, ptr %19, align 1, !tbaa !12
  %29 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %29, ptr %19, align 1, !tbaa !12
  store i8 %28, ptr %14, align 1, !tbaa !12
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !22

.lr.ph48.split:                                   ; preds = %.lr.ph48.split.preheader, %.lr.ph48.split
  %30 = phi i8 [ %.pre61, %.lr.ph48.split.preheader ], [ %36, %.lr.ph48.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48.split.preheader ], [ %indvars.iv.next, %.lr.ph48.split ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %30, ptr %31, align 1, !tbaa !12
  store i8 %32, ptr %14, align 1, !tbaa !12
  %33 = sub nsw i64 %13, %indvars.iv
  %34 = mul nsw i64 %33, %16
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %34
  tail call fastcc void @Extra_Permutations_rec(ptr noundef %35, i32 noundef %10, i32 noundef %11, ptr noundef %3)
  %36 = load i8, ptr %31, align 1, !tbaa !12
  %37 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %37, ptr %31, align 1, !tbaa !12
  store i8 %36, ptr %14, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph48.split, !llvm.loop !22

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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv20
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv20
  br label %12

12:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %13 = load i32, ptr %10, align 4, !tbaa !3
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = or i32 %21, %22
  store i32 %23, ptr %11, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %17, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !23

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !24

._crit_edge17:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_TruthPermute(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = shl nuw i32 1, %2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #35
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #35
  %.not55 = icmp eq i32 %2, 31
  br i1 %.not55, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 0, i64 %7, i1 false)
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.us.preheader.i, label %Extra_TruthPermute_int.exit.thread

.preheader.us.preheader.i:                        ; preds = %._crit_edge
  %wide.trip.count23.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next21.i, %._crit_edge.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv20.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv20.i
  %15 = load i32, ptr %13, align 4, !tbaa !3
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
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = load i32, ptr %14, align 4, !tbaa !3
  %26 = or i32 %24, %25
  store i32 %26, ptr %14, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %20, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %27
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %Extra_TruthPermute_int.exit, label %.preheader.us.i, !llvm.loop !24

Extra_TruthPermute_int.exit:                      ; preds = %._crit_edge.us.i
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.lr.ph53.preheader, label %.lr.ph50.preheader

Extra_TruthPermute_int.exit.thread:               ; preds = %._crit_edge
  %.not74 = icmp eq i32 %3, 0
  br i1 %.not74, label %.lr.ph53.preheader, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %Extra_TruthPermute_int.exit, %Extra_TruthPermute_int.exit.thread
  %smax63 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count64 = zext nneg i32 %smax63 to i64
  br label %.lr.ph50

.lr.ph53.preheader:                               ; preds = %Extra_TruthPermute_int.exit, %Extra_TruthPermute_int.exit.thread
  %smax69 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count70 = zext nneg i32 %smax69 to i64
  br label %.lr.ph53

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv60 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next61, %.lr.ph50 ]
  %.03648 = phi i32 [ 0, %.lr.ph50.preheader ], [ %.137, %.lr.ph50 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv60
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %0
  %.not44 = icmp eq i32 %31, 0
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = shl nuw i32 1, %32
  %34 = select i1 %.not44, i32 0, i32 %33
  %.137 = or i32 %34, %.03648
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph50, !llvm.loop !26

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %43
  %indvars.iv66 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next67, %43 ]
  %.351 = phi i32 [ 0, %.lr.ph53.preheader ], [ %.4, %43 ]
  %35 = trunc nuw nsw i64 %indvars.iv66 to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %0
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %43, label %38

38:                                               ; preds = %.lr.ph53
  %39 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv66
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = shl nuw i32 1, %40
  %42 = or i32 %41, %.351
  br label %43

43:                                               ; preds = %.lr.ph53, %38
  %.4 = phi i32 [ %42, %38 ], [ %.351, %.lr.ph53 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %.lr.ph53, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph50, %43, %4
  %.2 = phi i32 [ 0, %4 ], [ %.4, %43 ], [ %.137, %.lr.ph50 ]
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %45, label %44

44:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %8) #34
  br label %45

45:                                               ; preds = %44, %.loopexit
  tail call void @free(ptr noundef nonnull %9) #34
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %17, %3
  %.019.lcssa = phi i32 [ %0, %3 ], [ %.1, %17 ]
  ret i32 %.019.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Extra_TruthCanonN(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = shl nuw i32 1, %1
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %4, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Extra_TruthPolarize.exit.loopexit.us
  %.014.us = phi i32 [ %18, %Extra_TruthPolarize.exit.loopexit.us ], [ 0, %.lr.ph.preheader.i.us.preheader ]
  %.01113.us = phi i32 [ %spec.select.us, %Extra_TruthPolarize.exit.loopexit.us ], [ -1, %.lr.ph.preheader.i.us.preheader ]
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i.us
  %10 = load i32, ptr %9, align 4, !tbaa !3
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
  br i1 %exitcond.not.i.us, label %Extra_TruthPolarize.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !28

Extra_TruthPolarize.exit.loopexit.us:             ; preds = %17
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %.01113.us, i32 %.1.i.us)
  %18 = add nuw nsw i32 %.014.us, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !29

._crit_edge:                                      ; preds = %Extra_TruthPolarize.exit.loopexit.us, %.lr.ph, %2
  %.011.lcssa = phi i32 [ -1, %2 ], [ %0, %.lr.ph ], [ %spec.select.us, %Extra_TruthPolarize.exit.loopexit.us ]
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i.us
  %14 = load i32, ptr %13, align 4, !tbaa !3
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
  br i1 %exitcond.not.i.us, label %.lr.ph.i25.us, label %.lr.ph.i.us, !llvm.loop !28

.lr.ph.i25.us:                                    ; preds = %21, %34
  %indvars.iv.i26.us = phi i64 [ %indvars.iv.next.i30.us, %34 ], [ 0, %21 ]
  %.01920.i27.us = phi i32 [ %.1.i29.us, %34 ], [ %7, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv.i26.us to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %.037.us
  %.not.i28.us = icmp eq i32 %24, 0
  br i1 %.not.i28.us, label %34, label %25

25:                                               ; preds = %.lr.ph.i25.us
  %26 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i26.us
  %27 = load i32, ptr %26, align 4, !tbaa !3
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
  br i1 %exitcond.not.i31.us, label %Extra_TruthPolarize.exit32.loopexit.us, label %.lr.ph.i25.us, !llvm.loop !28

Extra_TruthPolarize.exit32.loopexit.us:           ; preds = %34
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %.01936.us, i32 %.1.i.us)
  %.2.us = tail call i32 @llvm.umin.i32(i32 %spec.select.us, i32 %.1.i29.us)
  %35 = add nuw nsw i32 %.037.us, 1
  %exitcond40.not = icmp eq i32 %35, %smax39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !30

Extra_TruthPolarize.exit.thread:                  ; preds = %.lr.ph, %Extra_TruthPolarize.exit.thread
  %.037 = phi i32 [ %36, %Extra_TruthPolarize.exit.thread ], [ 0, %.lr.ph ]
  %.01936 = phi i32 [ %.2, %Extra_TruthPolarize.exit.thread ], [ -1, %.lr.ph ]
  %spec.select34 = tail call i32 @llvm.umin.i32(i32 %.01936, i32 %0)
  %.2 = tail call i32 @llvm.umin.i32(i32 %spec.select34, i32 %7)
  %36 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %36, %smax39
  br i1 %exitcond.not, label %._crit_edge, label %Extra_TruthPolarize.exit.thread, !llvm.loop !30

._crit_edge:                                      ; preds = %Extra_TruthPolarize.exit.thread, %Extra_TruthPolarize.exit32.loopexit.us, %2
  %.019.lcssa = phi i32 [ -1, %2 ], [ %.2.us, %Extra_TruthPolarize.exit32.loopexit.us ], [ %.2, %Extra_TruthPolarize.exit.thread ]
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_TruthCanonP(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = load ptr, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %.not7.i = icmp slt i32 %1, 1
  br i1 %.not7.i, label %Extra_Factorial.exit.thread, label %.lr.ph.i

Extra_Factorial.exit.thread:                      ; preds = %7
  store i32 1, ptr @Extra_TruthCanonP.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %Extra_Factorial.exit.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i32 [ %8, %.lr.ph.i ], [ 1, %7 ]
  %.068.i = phi i32 [ %9, %.lr.ph.i ], [ 1, %7 ]
  %8 = mul nuw nsw i32 %.068.i, %.09.i
  %9 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %1
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !14

Extra_Factorial.exit:                             ; preds = %.lr.ph.i
  store i32 %8, ptr @Extra_TruthCanonP.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Extra_Factorial.exit, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %.068.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %10 = mul nuw nsw i32 %.068.i.i, %.09.i.i
  %11 = add nuw i32 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.068.i.i, %1
  br i1 %exitcond.not.i.i, label %Extra_Factorial.exit.i, label %.lr.ph.i.i, !llvm.loop !14

Extra_Factorial.exit.i:                           ; preds = %.lr.ph.i.i, %Extra_Factorial.exit.thread
  %.0.lcssa.i.i = phi i32 [ 1, %Extra_Factorial.exit.thread ], [ %10, %.lr.ph.i.i ]
  %12 = sext i32 %.0.lcssa.i.i to i64
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %13, 8
  %15 = mul nsw i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #35
  %17 = shl nsw i64 %12, 3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %16, align 8, !tbaa !15
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  store ptr %24, ptr %25, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i13.i, label %Extra_ArrayAlloc.exit.i, label %20, !llvm.loop !17

Extra_ArrayAlloc.exit.i:                          ; preds = %20, %Extra_Factorial.exit.i
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Extra_Permutations.exit

.lr.ph.preheader.i:                               ; preds = %Extra_ArrayAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i20 ]
  %27 = trunc i64 %indvars.iv.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i21, label %Extra_Permutations.exit, label %.lr.ph.i20, !llvm.loop !18

Extra_Permutations.exit:                          ; preds = %.lr.ph.i20, %Extra_ArrayAlloc.exit.i
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %16, i32 noundef %.0.lcssa.i.i, i32 noundef %1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

29:                                               ; preds = %2
  %30 = load i32, ptr @Extra_TruthCanonP.nVarsOld, align 4, !tbaa !3
  %.not = icmp eq i32 %30, %1
  br i1 %.not, label %53, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %5) #34
  %.not7.i22 = icmp slt i32 %1, 1
  br i1 %.not7.i22, label %Extra_Factorial.exit28.thread, label %.lr.ph.i23

Extra_Factorial.exit28.thread:                    ; preds = %31
  store i32 1, ptr @Extra_TruthCanonP.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %Extra_Factorial.exit.i34

.lr.ph.i23:                                       ; preds = %31, %.lr.ph.i23
  %.09.i24 = phi i32 [ %32, %.lr.ph.i23 ], [ 1, %31 ]
  %.068.i25 = phi i32 [ %33, %.lr.ph.i23 ], [ 1, %31 ]
  %32 = mul nuw nsw i32 %.068.i25, %.09.i24
  %33 = add nuw i32 %.068.i25, 1
  %exitcond.not.i26 = icmp eq i32 %.068.i25, %1
  br i1 %exitcond.not.i26, label %Extra_Factorial.exit28, label %.lr.ph.i23, !llvm.loop !14

Extra_Factorial.exit28:                           ; preds = %.lr.ph.i23
  store i32 %32, ptr @Extra_TruthCanonP.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %Extra_Factorial.exit28, %.lr.ph.i.i30
  %.09.i.i31 = phi i32 [ %34, %.lr.ph.i.i30 ], [ 1, %Extra_Factorial.exit28 ]
  %.068.i.i32 = phi i32 [ %35, %.lr.ph.i.i30 ], [ 1, %Extra_Factorial.exit28 ]
  %34 = mul nuw nsw i32 %.068.i.i32, %.09.i.i31
  %35 = add nuw i32 %.068.i.i32, 1
  %exitcond.not.i.i33 = icmp eq i32 %.068.i.i32, %1
  br i1 %exitcond.not.i.i33, label %Extra_Factorial.exit.i34, label %.lr.ph.i.i30, !llvm.loop !14

Extra_Factorial.exit.i34:                         ; preds = %.lr.ph.i.i30, %Extra_Factorial.exit28.thread
  %.0.lcssa.i.i35 = phi i32 [ 1, %Extra_Factorial.exit28.thread ], [ %34, %.lr.ph.i.i30 ]
  %36 = sext i32 %.0.lcssa.i.i35 to i64
  %37 = sext i32 %1 to i64
  %38 = add nsw i64 %37, 8
  %39 = mul nsw i64 %38, %36
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #35
  %41 = shl nsw i64 %36, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %40, align 8, !tbaa !15
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i45
  store ptr %48, ptr %49, align 8, !tbaa !15
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i13.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i44
  br i1 %exitcond.not.i13.i47, label %Extra_ArrayAlloc.exit.i36, label %44, !llvm.loop !17

Extra_ArrayAlloc.exit.i36:                        ; preds = %44, %Extra_Factorial.exit.i34
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.preheader.i37, label %Extra_Permutations.exit48

.lr.ph.preheader.i37:                             ; preds = %Extra_ArrayAlloc.exit.i36
  %wide.trip.count.i38 = zext nneg i32 %1 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %51 = trunc i64 %indvars.iv.i40 to i8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i40
  store i8 %51, ptr %52, align 1, !tbaa !12
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %Extra_Permutations.exit48, label %.lr.ph.i39, !llvm.loop !18

Extra_Permutations.exit48:                        ; preds = %.lr.ph.i39, %Extra_ArrayAlloc.exit.i36
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %40, i32 noundef %.0.lcssa.i.i35, i32 noundef %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %Extra_Permutations.exit, %Extra_Permutations.exit48
  %.sink = phi ptr [ %40, %Extra_Permutations.exit48 ], [ %16, %Extra_Permutations.exit ]
  store ptr %.sink, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !31
  store i32 %1, ptr @Extra_TruthCanonP.nVarsOld, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %.sink.split, %29
  %54 = load i32, ptr @Extra_TruthCanonP.nPerms, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %53 ]
  %.01654 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %53 ]
  %56 = load ptr, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = tail call i32 @Extra_TruthPermute(i32 noundef %0, ptr noundef %58, i32 noundef %1, i32 noundef 0)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.01654, i32 %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr @Extra_TruthCanonP.nPerms, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.016.lcssa = phi i32 [ -1, %53 ], [ %spec.select, %.lr.ph ]
  ret i32 %.016.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_TruthCanonNP(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = load ptr, ptr @Extra_TruthCanonNP.pPerms, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %.not7.i = icmp slt i32 %1, 1
  br i1 %.not7.i, label %Extra_Factorial.exit.thread, label %.lr.ph.i

Extra_Factorial.exit.thread:                      ; preds = %7
  store i32 1, ptr @Extra_TruthCanonNP.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %Extra_Factorial.exit.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i32 [ %8, %.lr.ph.i ], [ 1, %7 ]
  %.068.i = phi i32 [ %9, %.lr.ph.i ], [ 1, %7 ]
  %8 = mul nuw nsw i32 %.068.i, %.09.i
  %9 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %1
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !14

Extra_Factorial.exit:                             ; preds = %.lr.ph.i
  store i32 %8, ptr @Extra_TruthCanonNP.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Extra_Factorial.exit, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %.068.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %10 = mul nuw nsw i32 %.068.i.i, %.09.i.i
  %11 = add nuw i32 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.068.i.i, %1
  br i1 %exitcond.not.i.i, label %Extra_Factorial.exit.i, label %.lr.ph.i.i, !llvm.loop !14

Extra_Factorial.exit.i:                           ; preds = %.lr.ph.i.i, %Extra_Factorial.exit.thread
  %.0.lcssa.i.i = phi i32 [ 1, %Extra_Factorial.exit.thread ], [ %10, %.lr.ph.i.i ]
  %12 = sext i32 %.0.lcssa.i.i to i64
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %13, 8
  %15 = mul nsw i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #35
  %17 = shl nsw i64 %12, 3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %16, align 8, !tbaa !15
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  store ptr %24, ptr %25, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i13.i, label %Extra_ArrayAlloc.exit.i, label %20, !llvm.loop !17

Extra_ArrayAlloc.exit.i:                          ; preds = %20, %Extra_Factorial.exit.i
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Extra_Permutations.exit

.lr.ph.preheader.i:                               ; preds = %Extra_ArrayAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i28 ]
  %27 = trunc i64 %indvars.iv.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %Extra_Permutations.exit, label %.lr.ph.i28, !llvm.loop !18

Extra_Permutations.exit:                          ; preds = %.lr.ph.i28, %Extra_ArrayAlloc.exit.i
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %16, i32 noundef %.0.lcssa.i.i, i32 noundef %1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

29:                                               ; preds = %2
  %30 = load i32, ptr @Extra_TruthCanonNP.nVarsOld, align 4, !tbaa !3
  %.not = icmp eq i32 %30, %1
  br i1 %.not, label %53, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %5) #34
  %.not7.i30 = icmp slt i32 %1, 1
  br i1 %.not7.i30, label %Extra_Factorial.exit36.thread, label %.lr.ph.i31

Extra_Factorial.exit36.thread:                    ; preds = %31
  store i32 1, ptr @Extra_TruthCanonNP.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %Extra_Factorial.exit.i42

.lr.ph.i31:                                       ; preds = %31, %.lr.ph.i31
  %.09.i32 = phi i32 [ %32, %.lr.ph.i31 ], [ 1, %31 ]
  %.068.i33 = phi i32 [ %33, %.lr.ph.i31 ], [ 1, %31 ]
  %32 = mul nuw nsw i32 %.068.i33, %.09.i32
  %33 = add nuw i32 %.068.i33, 1
  %exitcond.not.i34 = icmp eq i32 %.068.i33, %1
  br i1 %exitcond.not.i34, label %Extra_Factorial.exit36, label %.lr.ph.i31, !llvm.loop !14

Extra_Factorial.exit36:                           ; preds = %.lr.ph.i31
  store i32 %32, ptr @Extra_TruthCanonNP.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %Extra_Factorial.exit36, %.lr.ph.i.i38
  %.09.i.i39 = phi i32 [ %34, %.lr.ph.i.i38 ], [ 1, %Extra_Factorial.exit36 ]
  %.068.i.i40 = phi i32 [ %35, %.lr.ph.i.i38 ], [ 1, %Extra_Factorial.exit36 ]
  %34 = mul nuw nsw i32 %.068.i.i40, %.09.i.i39
  %35 = add nuw i32 %.068.i.i40, 1
  %exitcond.not.i.i41 = icmp eq i32 %.068.i.i40, %1
  br i1 %exitcond.not.i.i41, label %Extra_Factorial.exit.i42, label %.lr.ph.i.i38, !llvm.loop !14

Extra_Factorial.exit.i42:                         ; preds = %.lr.ph.i.i38, %Extra_Factorial.exit36.thread
  %.0.lcssa.i.i43 = phi i32 [ 1, %Extra_Factorial.exit36.thread ], [ %34, %.lr.ph.i.i38 ]
  %36 = sext i32 %.0.lcssa.i.i43 to i64
  %37 = sext i32 %1 to i64
  %38 = add nsw i64 %37, 8
  %39 = mul nsw i64 %38, %36
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #35
  %41 = shl nsw i64 %36, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %40, align 8, !tbaa !15
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i53
  store ptr %48, ptr %49, align 8, !tbaa !15
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i13.i55 = icmp eq i64 %indvars.iv.next.i.i54, %wide.trip.count.i.i52
  br i1 %exitcond.not.i13.i55, label %Extra_ArrayAlloc.exit.i44, label %44, !llvm.loop !17

Extra_ArrayAlloc.exit.i44:                        ; preds = %44, %Extra_Factorial.exit.i42
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.preheader.i45, label %Extra_Permutations.exit56

.lr.ph.preheader.i45:                             ; preds = %Extra_ArrayAlloc.exit.i44
  %wide.trip.count.i46 = zext nneg i32 %1 to i64
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %.lr.ph.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i49, %.lr.ph.i47 ]
  %51 = trunc i64 %indvars.iv.i48 to i8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i48
  store i8 %51, ptr %52, align 1, !tbaa !12
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i46
  br i1 %exitcond.not.i50, label %Extra_Permutations.exit56, label %.lr.ph.i47, !llvm.loop !18

Extra_Permutations.exit56:                        ; preds = %.lr.ph.i47, %Extra_ArrayAlloc.exit.i44
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %40, i32 noundef %.0.lcssa.i.i43, i32 noundef %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %Extra_Permutations.exit, %Extra_Permutations.exit56
  %.sink = phi ptr [ %40, %Extra_Permutations.exit56 ], [ %16, %Extra_Permutations.exit ]
  store ptr %.sink, ptr @Extra_TruthCanonNP.pPerms, align 8, !tbaa !31
  store i32 %1, ptr @Extra_TruthCanonNP.nVarsOld, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %.sink.split, %29
  %54 = phi ptr [ %5, %29 ], [ %.sink, %.sink.split ]
  %.not86 = icmp eq i32 %1, 31
  br i1 %.not86, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %53
  %55 = shl nuw nsw i32 1, %1
  %56 = icmp sgt i32 %1, 0
  %wide.trip.count.i58 = zext nneg i32 %1 to i64
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  %wide.trip.count.i64 = zext nneg i32 %55 to i64
  %wide.trip.count23.i.i = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %.lr.ph83, %._crit_edge
  %.081 = phi i32 [ 0, %.lr.ph83 ], [ %109, %._crit_edge ]
  %.02480 = phi i32 [ -1, %.lr.ph83 ], [ %.1.lcssa, %._crit_edge ]
  br i1 %56, label %.lr.ph.i59, label %Extra_TruthPolarize.exit

.lr.ph.i59:                                       ; preds = %59, %72
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %72 ], [ 0, %59 ]
  %.01920.i = phi i32 [ %.1.i, %72 ], [ %0, %59 ]
  %60 = trunc nuw nsw i64 %indvars.iv.i60 to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, %.081
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %72, label %63

63:                                               ; preds = %.lr.ph.i59
  %64 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i60
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = xor i32 %65, -1
  %67 = and i32 %.01920.i, %66
  %68 = and i32 %65, %.01920.i
  %69 = shl i32 %67, %61
  %70 = lshr i32 %68, %61
  %71 = or i32 %69, %70
  br label %72

72:                                               ; preds = %63, %.lr.ph.i59
  %.1.i = phi i32 [ %71, %63 ], [ %.01920.i, %.lr.ph.i59 ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %Extra_TruthPolarize.exit, label %.lr.ph.i59, !llvm.loop !28

Extra_TruthPolarize.exit:                         ; preds = %72, %59
  %.019.lcssa.i = phi i32 [ %0, %59 ], [ %.1.i, %72 ]
  %73 = load i32, ptr @Extra_TruthCanonNP.nPerms, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.preheader.i63, label %._crit_edge

.lr.ph.preheader.i63:                             ; preds = %Extra_TruthPolarize.exit, %Extra_TruthPermute.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_TruthPermute.exit ], [ 0, %Extra_TruthPolarize.exit ]
  %.178 = phi i32 [ %spec.select, %Extra_TruthPermute.exit ], [ %.02480, %Extra_TruthPolarize.exit ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = tail call noalias ptr @malloc(i64 noundef %58) #35
  %78 = tail call noalias ptr @malloc(i64 noundef %58) #35
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i67, %.lr.ph.i65 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i66
  %80 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  store i32 %80, ptr %79, align 4, !tbaa !3
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i64
  br i1 %exitcond.not.i68, label %._crit_edge.i, label %.lr.ph.i65, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, i8 0, i64 %58, i1 false)
  br i1 %56, label %.preheader.us.i.i, label %.lr.ph53.i.preheader

.preheader.us.i.i:                                ; preds = %._crit_edge.i, %._crit_edge.us.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ], [ 0, %._crit_edge.i ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv20.i.i
  %82 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv20.i.i
  %83 = load i32, ptr %81, align 4, !tbaa !3
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
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = zext nneg i8 %90 to i32
  %92 = shl nuw i32 1, %91
  %93 = load i32, ptr %82, align 4, !tbaa !3
  %94 = or i32 %92, %93
  store i32 %94, ptr %82, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %88, %84
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i58
  br i1 %exitcond.not.i.i72, label %._crit_edge.us.i.i, label %84, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %95
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %.lr.ph53.i.preheader, label %.preheader.us.i.i, !llvm.loop !24

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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv66.i
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = shl nuw i32 1, %101
  %103 = or i32 %102, %.351.i
  br label %104

104:                                              ; preds = %99, %.lr.ph53.i
  %.4.i = phi i32 [ %103, %99 ], [ %.351.i, %.lr.ph53.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i64
  br i1 %exitcond71.not.i, label %.loopexit.i.loopexit, label %.lr.ph53.i, !llvm.loop !27

.loopexit.i.loopexit:                             ; preds = %104
  %.not42.i = icmp eq ptr %77, null
  br i1 %.not42.i, label %Extra_TruthPermute.exit, label %105

105:                                              ; preds = %.loopexit.i.loopexit
  tail call void @free(ptr noundef nonnull %77) #34
  br label %Extra_TruthPermute.exit

Extra_TruthPermute.exit:                          ; preds = %.loopexit.i.loopexit, %105
  tail call void @free(ptr noundef nonnull %78) #34
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.178, i32 %.4.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr @Extra_TruthCanonNP.nPerms, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph.preheader.i63, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %Extra_TruthPermute.exit, %Extra_TruthPolarize.exit
  %.1.lcssa = phi i32 [ %.02480, %Extra_TruthPolarize.exit ], [ %spec.select, %Extra_TruthPermute.exit ]
  %109 = add nuw nsw i32 %.081, 1
  %exitcond.not = icmp eq i32 %109, %55
  br i1 %exitcond.not, label %._crit_edge84, label %59, !llvm.loop !35

._crit_edge84:                                    ; preds = %._crit_edge, %53
  %.024.lcssa = phi i32 [ -1, %53 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.024.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_TruthCanonNPN(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = load ptr, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %.not7.i = icmp slt i32 %1, 1
  br i1 %.not7.i, label %Extra_Factorial.exit.thread, label %.lr.ph.i

Extra_Factorial.exit.thread:                      ; preds = %7
  store i32 1, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %Extra_Factorial.exit.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i32 [ %8, %.lr.ph.i ], [ 1, %7 ]
  %.068.i = phi i32 [ %9, %.lr.ph.i ], [ 1, %7 ]
  %8 = mul nuw nsw i32 %.068.i, %.09.i
  %9 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %1
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !14

Extra_Factorial.exit:                             ; preds = %.lr.ph.i
  store i32 %8, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Extra_Factorial.exit, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %.068.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 1, %Extra_Factorial.exit ]
  %10 = mul nuw nsw i32 %.068.i.i, %.09.i.i
  %11 = add nuw i32 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.068.i.i, %1
  br i1 %exitcond.not.i.i, label %Extra_Factorial.exit.i, label %.lr.ph.i.i, !llvm.loop !14

Extra_Factorial.exit.i:                           ; preds = %.lr.ph.i.i, %Extra_Factorial.exit.thread
  %.0.lcssa.i.i = phi i32 [ 1, %Extra_Factorial.exit.thread ], [ %10, %.lr.ph.i.i ]
  %12 = sext i32 %.0.lcssa.i.i to i64
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %13, 8
  %15 = mul nsw i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #35
  %17 = shl nsw i64 %12, 3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %16, align 8, !tbaa !15
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  store ptr %24, ptr %25, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i13.i, label %Extra_ArrayAlloc.exit.i, label %20, !llvm.loop !17

Extra_ArrayAlloc.exit.i:                          ; preds = %20, %Extra_Factorial.exit.i
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Extra_Permutations.exit

.lr.ph.preheader.i:                               ; preds = %Extra_ArrayAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i44 ]
  %27 = trunc i64 %indvars.iv.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i45, label %Extra_Permutations.exit, label %.lr.ph.i44, !llvm.loop !18

Extra_Permutations.exit:                          ; preds = %.lr.ph.i44, %Extra_ArrayAlloc.exit.i
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %16, i32 noundef %.0.lcssa.i.i, i32 noundef %1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

29:                                               ; preds = %2
  %30 = load i32, ptr @Extra_TruthCanonNPN.nVarsOld, align 4, !tbaa !3
  %.not = icmp eq i32 %30, %1
  br i1 %.not, label %53, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %5) #34
  %.not7.i46 = icmp slt i32 %1, 1
  br i1 %.not7.i46, label %Extra_Factorial.exit52.thread, label %.lr.ph.i47

Extra_Factorial.exit52.thread:                    ; preds = %31
  store i32 1, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %Extra_Factorial.exit.i58

.lr.ph.i47:                                       ; preds = %31, %.lr.ph.i47
  %.09.i48 = phi i32 [ %32, %.lr.ph.i47 ], [ 1, %31 ]
  %.068.i49 = phi i32 [ %33, %.lr.ph.i47 ], [ 1, %31 ]
  %32 = mul nuw nsw i32 %.068.i49, %.09.i48
  %33 = add nuw i32 %.068.i49, 1
  %exitcond.not.i50 = icmp eq i32 %.068.i49, %1
  br i1 %exitcond.not.i50, label %Extra_Factorial.exit52, label %.lr.ph.i47, !llvm.loop !14

Extra_Factorial.exit52:                           ; preds = %.lr.ph.i47
  store i32 %32, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %Extra_Factorial.exit52, %.lr.ph.i.i54
  %.09.i.i55 = phi i32 [ %34, %.lr.ph.i.i54 ], [ 1, %Extra_Factorial.exit52 ]
  %.068.i.i56 = phi i32 [ %35, %.lr.ph.i.i54 ], [ 1, %Extra_Factorial.exit52 ]
  %34 = mul nuw nsw i32 %.068.i.i56, %.09.i.i55
  %35 = add nuw i32 %.068.i.i56, 1
  %exitcond.not.i.i57 = icmp eq i32 %.068.i.i56, %1
  br i1 %exitcond.not.i.i57, label %Extra_Factorial.exit.i58, label %.lr.ph.i.i54, !llvm.loop !14

Extra_Factorial.exit.i58:                         ; preds = %.lr.ph.i.i54, %Extra_Factorial.exit52.thread
  %.0.lcssa.i.i59 = phi i32 [ 1, %Extra_Factorial.exit52.thread ], [ %34, %.lr.ph.i.i54 ]
  %36 = sext i32 %.0.lcssa.i.i59 to i64
  %37 = sext i32 %1 to i64
  %38 = add nsw i64 %37, 8
  %39 = mul nsw i64 %38, %36
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #35
  %41 = shl nsw i64 %36, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %40, align 8, !tbaa !15
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i69
  store ptr %48, ptr %49, align 8, !tbaa !15
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i13.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i13.i71, label %Extra_ArrayAlloc.exit.i60, label %44, !llvm.loop !17

Extra_ArrayAlloc.exit.i60:                        ; preds = %44, %Extra_Factorial.exit.i58
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.preheader.i61, label %Extra_Permutations.exit72

.lr.ph.preheader.i61:                             ; preds = %Extra_ArrayAlloc.exit.i60
  %wide.trip.count.i62 = zext nneg i32 %1 to i64
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph.i63, %.lr.ph.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i65, %.lr.ph.i63 ]
  %51 = trunc i64 %indvars.iv.i64 to i8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i64
  store i8 %51, ptr %52, align 1, !tbaa !12
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Extra_Permutations.exit72, label %.lr.ph.i63, !llvm.loop !18

Extra_Permutations.exit72:                        ; preds = %.lr.ph.i63, %Extra_ArrayAlloc.exit.i60
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %40, i32 noundef %.0.lcssa.i.i59, i32 noundef %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %Extra_Permutations.exit, %Extra_Permutations.exit72
  %.sink = phi ptr [ %40, %Extra_Permutations.exit72 ], [ %16, %Extra_Permutations.exit ]
  store ptr %.sink, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !31
  store i32 %1, ptr @Extra_TruthCanonNPN.nVarsOld, align 4, !tbaa !3
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
  %61 = sext i32 %55 to i64
  %62 = shl nsw i64 %61, 2
  %smax.i = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %wide.trip.count.i80 = zext nneg i32 %smax.i to i64
  %wide.trip.count23.i.i = zext nneg i32 %55 to i64
  br label %63

63:                                               ; preds = %.lr.ph153, %._crit_edge148
  %.0151 = phi i32 [ 0, %.lr.ph153 ], [ %162, %._crit_edge148 ]
  %.037150 = phi i32 [ -1, %.lr.ph153 ], [ %.3.lcssa, %._crit_edge148 ]
  br i1 %60, label %.lr.ph.i75, label %Extra_TruthPolarize.exit

.lr.ph.i75:                                       ; preds = %63, %76
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %76 ], [ 0, %63 ]
  %.01920.i = phi i32 [ %.1.i, %76 ], [ %0, %63 ]
  %64 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %.0151
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %76, label %67

67:                                               ; preds = %.lr.ph.i75
  %68 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i76
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = xor i32 %69, -1
  %71 = and i32 %.01920.i, %70
  %72 = and i32 %69, %.01920.i
  %73 = shl i32 %71, %65
  %74 = lshr i32 %72, %65
  %75 = or i32 %73, %74
  br label %76

76:                                               ; preds = %67, %.lr.ph.i75
  %.1.i = phi i32 [ %75, %67 ], [ %.01920.i, %.lr.ph.i75 ]
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Extra_TruthPolarize.exit, label %.lr.ph.i75, !llvm.loop !28

Extra_TruthPolarize.exit:                         ; preds = %76, %63
  %.019.lcssa.i = phi i32 [ %0, %63 ], [ %.1.i, %76 ]
  %77 = load i32, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i81.preheader, label %._crit_edge

.lr.ph.i81.preheader:                             ; preds = %Extra_TruthPolarize.exit, %Extra_TruthPermute.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_TruthPermute.exit ], [ 0, %Extra_TruthPolarize.exit ]
  %.138143 = phi i32 [ %spec.select, %Extra_TruthPermute.exit ], [ %.037150, %Extra_TruthPolarize.exit ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = tail call noalias ptr @malloc(i64 noundef %62) #35
  %82 = tail call noalias ptr @malloc(i64 noundef %62) #35
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81.preheader, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %.lr.ph.i81.preheader ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i82
  %84 = trunc nuw nsw i64 %indvars.iv.i82 to i32
  store i32 %84, ptr %83, align 4, !tbaa !3
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %._crit_edge.i, label %.lr.ph.i81, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %82, i8 0, i64 %62, i1 false)
  br i1 %60, label %.preheader.us.i.i, label %.lr.ph53.i.preheader

.preheader.us.i.i:                                ; preds = %._crit_edge.i, %._crit_edge.us.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ], [ 0, %._crit_edge.i ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv20.i.i
  %86 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv20.i.i
  %87 = load i32, ptr %85, align 4, !tbaa !3
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
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw i32 1, %95
  %97 = load i32, ptr %86, align 4, !tbaa !3
  %98 = or i32 %96, %97
  store i32 %98, ptr %86, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92, %88
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i74
  br i1 %exitcond.not.i.i88, label %._crit_edge.us.i.i, label %88, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %99
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %.lr.ph53.i.preheader, label %.preheader.us.i.i, !llvm.loop !24

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
  %104 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv66.i
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = shl nuw i32 1, %105
  %107 = or i32 %106, %.351.i
  br label %108

108:                                              ; preds = %103, %.lr.ph53.i
  %.4.i = phi i32 [ %107, %103 ], [ %.351.i, %.lr.ph53.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i80
  br i1 %exitcond71.not.i, label %.loopexit.i, label %.lr.ph53.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %108
  %.not42.i = icmp eq ptr %81, null
  br i1 %.not42.i, label %Extra_TruthPermute.exit, label %109

109:                                              ; preds = %.loopexit.i
  tail call void @free(ptr noundef nonnull %81) #34
  br label %Extra_TruthPermute.exit

Extra_TruthPermute.exit:                          ; preds = %.loopexit.i, %109
  tail call void @free(ptr noundef nonnull %82) #34
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.138143, i32 %.4.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph.i81.preheader, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %Extra_TruthPermute.exit
  %113 = icmp sgt i32 %110, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Extra_TruthPolarize.exit
  %114 = phi i1 [ false, %Extra_TruthPolarize.exit ], [ %113, %._crit_edge.loopexit ]
  %.138.lcssa = phi i32 [ %.037150, %Extra_TruthPolarize.exit ], [ %spec.select, %._crit_edge.loopexit ]
  br i1 %60, label %.lr.ph.i93, label %Extra_TruthPolarize.exit100

.lr.ph.i93:                                       ; preds = %._crit_edge, %127
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i98, %127 ], [ 0, %._crit_edge ]
  %.01920.i95 = phi i32 [ %.1.i97, %127 ], [ %59, %._crit_edge ]
  %115 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %116 = shl nuw i32 1, %115
  %117 = and i32 %116, %.0151
  %.not.i96 = icmp eq i32 %117, 0
  br i1 %.not.i96, label %127, label %118

118:                                              ; preds = %.lr.ph.i93
  %119 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i94
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = xor i32 %120, -1
  %122 = and i32 %.01920.i95, %121
  %123 = and i32 %120, %.01920.i95
  %124 = shl i32 %122, %116
  %125 = lshr i32 %123, %116
  %126 = or i32 %124, %125
  br label %127

127:                                              ; preds = %118, %.lr.ph.i93
  %.1.i97 = phi i32 [ %126, %118 ], [ %.01920.i95, %.lr.ph.i93 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i74
  br i1 %exitcond.not.i99, label %Extra_TruthPolarize.exit100, label %.lr.ph.i93, !llvm.loop !28

Extra_TruthPolarize.exit100:                      ; preds = %127, %._crit_edge
  %.019.lcssa.i90 = phi i32 [ %59, %._crit_edge ], [ %.1.i97, %127 ]
  br i1 %114, label %.lr.ph.i105.preheader, label %._crit_edge148

.lr.ph.i105.preheader:                            ; preds = %Extra_TruthPolarize.exit100, %Extra_TruthPermute.exit137
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %Extra_TruthPermute.exit137 ], [ 0, %Extra_TruthPolarize.exit100 ]
  %.3145 = phi i32 [ %spec.select43, %Extra_TruthPermute.exit137 ], [ %.138.lcssa, %Extra_TruthPolarize.exit100 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv161
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = tail call noalias ptr @malloc(i64 noundef %62) #35
  %131 = tail call noalias ptr @malloc(i64 noundef %62) #35
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.preheader, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.i105 ], [ 0, %.lr.ph.i105.preheader ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i106
  %133 = trunc nuw nsw i64 %indvars.iv.i106 to i32
  store i32 %133, ptr %132, align 4, !tbaa !3
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i80
  br i1 %exitcond.not.i108, label %._crit_edge.i109, label %.lr.ph.i105, !llvm.loop !25

._crit_edge.i109:                                 ; preds = %.lr.ph.i105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %131, i8 0, i64 %62, i1 false)
  br i1 %60, label %.preheader.us.i.i127, label %.lr.ph53.i114.preheader

.preheader.us.i.i127:                             ; preds = %._crit_edge.i109, %._crit_edge.us.i.i133
  %indvars.iv20.i.i128 = phi i64 [ %indvars.iv.next21.i.i134, %._crit_edge.us.i.i133 ], [ 0, %._crit_edge.i109 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv20.i.i128
  %135 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv20.i.i128
  %136 = load i32, ptr %134, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %148, %.preheader.us.i.i127
  %indvars.iv.i.i129 = phi i64 [ 0, %.preheader.us.i.i127 ], [ %indvars.iv.next.i.i131, %148 ]
  %138 = trunc nuw nsw i64 %indvars.iv.i.i129 to i32
  %139 = shl nuw i32 1, %138
  %140 = and i32 %139, %136
  %.not.us.i.i130 = icmp eq i32 %140, 0
  br i1 %.not.us.i.i130, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv.i.i129
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = zext nneg i8 %143 to i32
  %145 = shl nuw i32 1, %144
  %146 = load i32, ptr %135, align 4, !tbaa !3
  %147 = or i32 %145, %146
  store i32 %147, ptr %135, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %141, %137
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, %wide.trip.count.i74
  br i1 %exitcond.not.i.i132, label %._crit_edge.us.i.i133, label %137, !llvm.loop !23

._crit_edge.us.i.i133:                            ; preds = %148
  %indvars.iv.next21.i.i134 = add nuw nsw i64 %indvars.iv20.i.i128, 1
  %exitcond24.not.i.i135 = icmp eq i64 %indvars.iv.next21.i.i134, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i135, label %.lr.ph53.i114.preheader, label %.preheader.us.i.i127, !llvm.loop !24

.lr.ph53.i114.preheader:                          ; preds = %._crit_edge.us.i.i133, %._crit_edge.i109
  br label %.lr.ph53.i114

.lr.ph53.i114:                                    ; preds = %.lr.ph53.i114.preheader, %157
  %indvars.iv66.i115 = phi i64 [ %indvars.iv.next67.i119, %157 ], [ 0, %.lr.ph53.i114.preheader ]
  %.351.i116 = phi i32 [ %.4.i118, %157 ], [ 0, %.lr.ph53.i114.preheader ]
  %149 = trunc nuw nsw i64 %indvars.iv66.i115 to i32
  %150 = shl nuw i32 1, %149
  %151 = and i32 %150, %.019.lcssa.i90
  %.not41.i117 = icmp eq i32 %151, 0
  br i1 %.not41.i117, label %157, label %152

152:                                              ; preds = %.lr.ph53.i114
  %153 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv66.i115
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = shl nuw i32 1, %154
  %156 = or i32 %155, %.351.i116
  br label %157

157:                                              ; preds = %152, %.lr.ph53.i114
  %.4.i118 = phi i32 [ %156, %152 ], [ %.351.i116, %.lr.ph53.i114 ]
  %indvars.iv.next67.i119 = add nuw nsw i64 %indvars.iv66.i115, 1
  %exitcond71.not.i120 = icmp eq i64 %indvars.iv.next67.i119, %wide.trip.count.i80
  br i1 %exitcond71.not.i120, label %.loopexit.i121, label %.lr.ph53.i114, !llvm.loop !27

.loopexit.i121:                                   ; preds = %157
  %.not42.i123 = icmp eq ptr %130, null
  br i1 %.not42.i123, label %Extra_TruthPermute.exit137, label %158

158:                                              ; preds = %.loopexit.i121
  tail call void @free(ptr noundef nonnull %130) #34
  br label %Extra_TruthPermute.exit137

Extra_TruthPermute.exit137:                       ; preds = %.loopexit.i121, %158
  tail call void @free(ptr noundef nonnull %131) #34
  %spec.select43 = tail call i32 @llvm.umin.i32(i32 %.3145, i32 %.4.i118)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %159 = load i32, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next162, %160
  br i1 %161, label %.lr.ph.i105.preheader, label %._crit_edge148, !llvm.loop !37

._crit_edge148:                                   ; preds = %Extra_TruthPermute.exit137, %Extra_TruthPolarize.exit100
  %.3.lcssa = phi i32 [ %.138.lcssa, %Extra_TruthPolarize.exit100 ], [ %spec.select43, %Extra_TruthPermute.exit137 ]
  %162 = add nuw nsw i32 %.0151, 1
  %exitcond.not = icmp eq i32 %162, %smax.i
  br i1 %exitcond.not, label %._crit_edge154, label %63, !llvm.loop !38

._crit_edge154:                                   ; preds = %._crit_edge148, %53
  %.037.lcssa = phi i32 [ -1, %53 ], [ %.3.lcssa, %._crit_edge148 ]
  ret i32 %.037.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Extra_Truth4VarNPN(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #13 {
.lr.ph.i12.i:
  %4 = alloca [50 x i8], align 16
  %calloc = tail call dereferenceable_or_null(131072) ptr @calloc(i64 1, i64 131072)
  %calloc192 = tail call dereferenceable_or_null(65536) ptr @calloc(i64 1, i64 65536)
  %calloc193 = tail call dereferenceable_or_null(65536) ptr @calloc(i64 1, i64 65536)
  %calloc194 = tail call dereferenceable_or_null(65536) ptr @calloc(i64 1, i64 65536)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %7, %.lr.ph.i12.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i12.i ], [ %indvars.iv.next.i.i, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %9 = shl i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  store ptr %11, ptr %12, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i13.i, label %.lr.ph.i, label %7, !llvm.loop !17

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %7 ]
  %13 = trunc i64 %indvars.iv.i to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %13, ptr %14, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Extra_Permutations.exit, label %.lr.ph.i, !llvm.loop !18

Extra_Permutations.exit:                          ; preds = %.lr.ph.i
  call fastcc void @Extra_Permutations_rec(ptr noundef nonnull %5, i32 noundef 24, i32 noundef 4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %Extra_Permutations.exit, %.loopexit
  %indvars.iv182 = phi i64 [ 1, %Extra_Permutations.exit ], [ %indvars.iv.next183, %.loopexit ]
  %.0108175 = phi i8 [ 1, %Extra_Permutations.exit ], [ %.1109, %.loopexit ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %calloc, i64 %indvars.iv182
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %.not125 = icmp eq i16 %17, 0
  br i1 %.not125, label %26, label %18

18:                                               ; preds = %15
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %calloc194, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %calloc194, i64 %indvars.iv182
  store i8 %21, ptr %22, align 1, !tbaa !12
  %23 = and i64 %indvars.iv182, 4294967295
  %24 = xor i64 %23, 65535
  %25 = getelementptr inbounds nuw i8, ptr %calloc194, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !12
  br label %.loopexit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %calloc194, i64 %indvars.iv182
  store i8 %.0108175, ptr %27, align 1, !tbaa !12
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i127
  %36 = load i32, ptr %35, align 4, !tbaa !3
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
  br i1 %exitcond.not.i129, label %Extra_TruthPolarize.exit.preheader, label %.lr.ph.i126, !llvm.loop !28

Extra_TruthPolarize.exit.preheader:               ; preds = %43
  %44 = trunc nuw nsw i32 %.0107173 to i8
  %45 = or disjoint i8 %44, 16
  br label %46

46:                                               ; preds = %Extra_TruthPolarize.exit.preheader, %Extra_TruthPolarize.exit
  %indvars.iv = phi i64 [ 0, %Extra_TruthPolarize.exit.preheader ], [ %indvars.iv.next, %Extra_TruthPolarize.exit ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130, %46
  %indvars.iv.i131 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i132, %.lr.ph.i130 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i131
  %52 = trunc nuw nsw i64 %indvars.iv.i131 to i32
  store i32 %52, ptr %51, align 4, !tbaa !3
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 16
  br i1 %exitcond.not.i133, label %._crit_edge.i, label %.lr.ph.i130, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %._crit_edge.i
  %indvars.iv20.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv20.i.i
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv20.i.i
  %55 = load i32, ptr %53, align 4, !tbaa !3
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
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw i32 1, %63
  %65 = load i32, ptr %54, align 4, !tbaa !3
  %66 = or i32 %64, %65
  store i32 %66, ptr %54, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %60, %56
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, 4
  br i1 %exitcond.not.i.i136, label %._crit_edge.us.i.i, label %56, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %67
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 16
  br i1 %exitcond24.not.i.i, label %.lr.ph53.i, label %.preheader.us.i.i, !llvm.loop !24

.lr.ph53.i:                                       ; preds = %._crit_edge.us.i.i, %76
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %76 ], [ 0, %._crit_edge.us.i.i ]
  %.351.i = phi i32 [ %.4.i, %76 ], [ 0, %._crit_edge.us.i.i ]
  %68 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %.1.i
  %.not41.i = icmp eq i32 %70, 0
  br i1 %.not41.i, label %76, label %71

71:                                               ; preds = %.lr.ph53.i
  %72 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv66.i
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = shl nuw i32 1, %73
  %75 = or i32 %74, %.351.i
  br label %76

76:                                               ; preds = %71, %.lr.ph53.i
  %.4.i = phi i32 [ %75, %71 ], [ %.351.i, %.lr.ph53.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next67.i, 16
  br i1 %exitcond71.not.i, label %.loopexit.i, label %.lr.ph53.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %76
  %.not42.i = icmp eq ptr %49, null
  br i1 %.not42.i, label %Extra_TruthPermute.exit, label %77

77:                                               ; preds = %.loopexit.i
  tail call void @free(ptr noundef nonnull %49) #34
  br label %Extra_TruthPermute.exit

Extra_TruthPermute.exit:                          ; preds = %.loopexit.i, %77
  tail call void @free(ptr noundef nonnull %50) #34
  %78 = zext i32 %.4.i to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %calloc, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !39
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %Extra_TruthPolarize.exit

82:                                               ; preds = %Extra_TruthPermute.exit
  store i16 %29, ptr %79, align 2, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %calloc192, i64 %78
  store i8 %44, ptr %83, align 1, !tbaa !12
  %84 = trunc i64 %indvars.iv to i8
  %85 = getelementptr inbounds nuw i8, ptr %calloc193, i64 %78
  store i8 %84, ptr %85, align 1, !tbaa !12
  %86 = and i32 %.4.i, 65535
  %87 = xor i32 %86, 65535
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %calloc, i64 %88
  store i16 %29, ptr %89, align 2, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %calloc192, i64 %88
  store i8 %45, ptr %90, align 1, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %calloc193, i64 %88
  store i8 %84, ptr %91, align 1, !tbaa !12
  br label %Extra_TruthPolarize.exit

Extra_TruthPolarize.exit:                         ; preds = %82, %Extra_TruthPermute.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.lr.ph.i137, label %46, !llvm.loop !41

.lr.ph.i137:                                      ; preds = %Extra_TruthPolarize.exit, %104
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i142, %104 ], [ 0, %Extra_TruthPolarize.exit ]
  %.01920.i139 = phi i32 [ %.1.i141, %104 ], [ %30, %Extra_TruthPolarize.exit ]
  %92 = trunc nuw nsw i64 %indvars.iv.i138 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %.0107173
  %.not.i140 = icmp eq i32 %94, 0
  br i1 %.not.i140, label %104, label %95

95:                                               ; preds = %.lr.ph.i137
  %96 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i138
  %97 = load i32, ptr %96, align 4, !tbaa !3
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
  br i1 %exitcond.not.i143, label %Extra_TruthPolarize.exit145.preheader, label %.lr.ph.i137, !llvm.loop !28

Extra_TruthPolarize.exit145.preheader:            ; preds = %104, %Extra_TruthPolarize.exit145
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %Extra_TruthPolarize.exit145 ], [ 0, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv177
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %Extra_TruthPolarize.exit145.preheader
  %indvars.iv.i147 = phi i64 [ 0, %Extra_TruthPolarize.exit145.preheader ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i147
  %110 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  store i32 %110, ptr %109, align 4, !tbaa !3
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 16
  br i1 %exitcond.not.i149, label %._crit_edge.i150, label %.lr.ph.i146, !llvm.loop !25

._crit_edge.i150:                                 ; preds = %.lr.ph.i146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %108, i8 0, i64 64, i1 false)
  br label %.preheader.us.i.i151

.preheader.us.i.i151:                             ; preds = %._crit_edge.us.i.i157, %._crit_edge.i150
  %indvars.iv20.i.i152 = phi i64 [ 0, %._crit_edge.i150 ], [ %indvars.iv.next21.i.i158, %._crit_edge.us.i.i157 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv20.i.i152
  %112 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv20.i.i152
  %113 = load i32, ptr %111, align 4, !tbaa !3
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
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw i32 1, %121
  %123 = load i32, ptr %112, align 4, !tbaa !3
  %124 = or i32 %122, %123
  store i32 %124, ptr %112, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %118, %114
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 4
  br i1 %exitcond.not.i.i156, label %._crit_edge.us.i.i157, label %114, !llvm.loop !23

._crit_edge.us.i.i157:                            ; preds = %125
  %indvars.iv.next21.i.i158 = add nuw nsw i64 %indvars.iv20.i.i152, 1
  %exitcond24.not.i.i159 = icmp eq i64 %indvars.iv.next21.i.i158, 16
  br i1 %exitcond24.not.i.i159, label %.lr.ph53.i161, label %.preheader.us.i.i151, !llvm.loop !24

.lr.ph53.i161:                                    ; preds = %._crit_edge.us.i.i157, %134
  %indvars.iv66.i162 = phi i64 [ %indvars.iv.next67.i166, %134 ], [ 0, %._crit_edge.us.i.i157 ]
  %.351.i163 = phi i32 [ %.4.i165, %134 ], [ 0, %._crit_edge.us.i.i157 ]
  %126 = trunc nuw nsw i64 %indvars.iv66.i162 to i32
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %.1.i141
  %.not41.i164 = icmp eq i32 %128, 0
  br i1 %.not41.i164, label %134, label %129

129:                                              ; preds = %.lr.ph53.i161
  %130 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv66.i162
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = shl nuw i32 1, %131
  %133 = or i32 %132, %.351.i163
  br label %134

134:                                              ; preds = %129, %.lr.ph53.i161
  %.4.i165 = phi i32 [ %133, %129 ], [ %.351.i163, %.lr.ph53.i161 ]
  %indvars.iv.next67.i166 = add nuw nsw i64 %indvars.iv66.i162, 1
  %exitcond71.not.i167 = icmp eq i64 %indvars.iv.next67.i166, 16
  br i1 %exitcond71.not.i167, label %.loopexit.i168, label %.lr.ph53.i161, !llvm.loop !27

.loopexit.i168:                                   ; preds = %134
  %.not42.i169 = icmp eq ptr %107, null
  br i1 %.not42.i169, label %Extra_TruthPermute.exit170, label %135

135:                                              ; preds = %.loopexit.i168
  tail call void @free(ptr noundef nonnull %107) #34
  br label %Extra_TruthPermute.exit170

Extra_TruthPermute.exit170:                       ; preds = %.loopexit.i168, %135
  tail call void @free(ptr noundef nonnull %108) #34
  %136 = zext i32 %.4.i165 to i64
  %137 = getelementptr inbounds nuw [2 x i8], ptr %calloc, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !39
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %Extra_TruthPolarize.exit145

140:                                              ; preds = %Extra_TruthPermute.exit170
  store i16 %29, ptr %137, align 2, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %calloc192, i64 %136
  store i8 %44, ptr %141, align 1, !tbaa !12
  %142 = trunc i64 %indvars.iv177 to i8
  %143 = getelementptr inbounds nuw i8, ptr %calloc193, i64 %136
  store i8 %142, ptr %143, align 1, !tbaa !12
  %144 = and i32 %.4.i165, 65535
  %145 = xor i32 %144, 65535
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr %calloc, i64 %146
  store i16 %29, ptr %147, align 2, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %calloc192, i64 %146
  store i8 %45, ptr %148, align 1, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %calloc193, i64 %146
  store i8 %142, ptr %149, align 1, !tbaa !12
  br label %Extra_TruthPolarize.exit145

Extra_TruthPolarize.exit145:                      ; preds = %140, %Extra_TruthPermute.exit170
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 24
  br i1 %exitcond180.not, label %150, label %Extra_TruthPolarize.exit145.preheader, !llvm.loop !42

150:                                              ; preds = %Extra_TruthPolarize.exit145
  %151 = add nuw nsw i32 %.0107173, 1
  %exitcond181.not = icmp eq i32 %151, 16
  br i1 %exitcond181.not, label %.loopexit.loopexit, label %.lr.ph.i126.preheader, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %150
  %152 = add i8 %.0108175, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %.1109 = phi i8 [ %.0108175, %18 ], [ %152, %.loopexit.loopexit ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next183, 32768
  br i1 %exitcond184.not, label %153, label %15, !llvm.loop !44

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %calloc192, i64 65535
  store i8 16, ptr %154, align 1, !tbaa !12
  tail call void @free(ptr noundef %5) #34
  %.not121 = icmp eq ptr %0, null
  br i1 %.not121, label %156, label %155

155:                                              ; preds = %153
  store ptr %calloc, ptr %0, align 8, !tbaa !45
  br label %157

156:                                              ; preds = %153
  tail call void @free(ptr noundef nonnull %calloc) #34
  br label %157

157:                                              ; preds = %156, %155
  %.not122 = icmp eq ptr %1, null
  br i1 %.not122, label %159, label %158

158:                                              ; preds = %157
  store ptr %calloc192, ptr %1, align 8, !tbaa !19
  br label %160

159:                                              ; preds = %157
  tail call void @free(ptr noundef nonnull %calloc192) #34
  br label %160

160:                                              ; preds = %159, %158
  %.not123 = icmp eq ptr %2, null
  br i1 %.not123, label %162, label %161

161:                                              ; preds = %160
  store ptr %calloc193, ptr %2, align 8, !tbaa !19
  br label %163

162:                                              ; preds = %160
  tail call void @free(ptr noundef %calloc193) #34
  br label %163

163:                                              ; preds = %162, %161
  %.not124 = icmp eq ptr %3, null
  br i1 %.not124, label %165, label %164

164:                                              ; preds = %163
  store ptr %calloc194, ptr %3, align 8, !tbaa !19
  br label %166

165:                                              ; preds = %163
  tail call void @free(ptr noundef %calloc194) #34
  br label %166

166:                                              ; preds = %165, %164
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define void @Extra_Truth3VarN(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #14 {
  %calloc = tail call dereferenceable_or_null(1024) ptr @calloc(i64 1, i64 1024)
  %calloc89 = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %4 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  store ptr %5, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = shl i32 %7, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store ptr %10, ptr %11, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %6, !llvm.loop !17

Extra_ArrayAlloc.exit.preheader:                  ; preds = %6, %Extra_ArrayAlloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_ArrayAlloc.exit ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not69 = icmp eq i32 %13, 0
  br i1 %.not69, label %14, label %Extra_ArrayAlloc.exit

14:                                               ; preds = %Extra_ArrayAlloc.exit.preheader
  %.not78 = icmp eq i64 %indvars.iv, 0
  br i1 %.not78, label %Extra_TruthPolarize.exit, label %.lr.ph.i.preheader.us.preheader

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
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %19, %.073.us
  %.not.i.us = icmp eq i32 %20, 0
  br i1 %.not.i.us, label %30, label %21

21:                                               ; preds = %.lr.ph.i.us
  %22 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i70.us
  %23 = load i32, ptr %22, align 4, !tbaa !3
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
  br i1 %exitcond.not.i72.us, label %Extra_TruthPolarize.exit.us, label %.lr.ph.i.us, !llvm.loop !28

Extra_TruthPolarize.exit.us:                      ; preds = %30
  %31 = zext i32 %.1.i.us to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %Extra_TruthPolarize.exit.us
  store i32 %17, ptr %32, align 4, !tbaa !3
  %36 = trunc nuw nsw i32 %.073.us to i8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %31
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store i8 %36, ptr %38, align 1, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %calloc89, i64 %31
  store i8 1, ptr %39, align 1, !tbaa !12
  br label %51

40:                                               ; preds = %Extra_TruthPolarize.exit.us
  %41 = getelementptr inbounds nuw i8, ptr %calloc89, i64 %31
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = icmp slt i8 %42, 8
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = trunc nuw nsw i32 %.073.us to i8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %31
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = add nsw i8 %42, 1
  store i8 %48, ptr %41, align 1, !tbaa !12
  %49 = sext i8 %42 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %35, %44, %40
  %52 = add nuw nsw i32 %.073.us, 1
  %exitcond.not = icmp eq i32 %52, 8
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %.lr.ph.i.preheader.us, !llvm.loop !47

Extra_TruthPolarize.exit:                         ; preds = %14, %66
  %.073 = phi i32 [ %67, %66 ], [ 0, %14 ]
  %53 = load i32, ptr %calloc, align 4, !tbaa !3
  %54 = or i32 %53, %.073
  %or.cond = icmp eq i32 %54, 0
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %Extra_TruthPolarize.exit
  store i32 0, ptr %calloc, align 4, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  store i8 0, ptr %56, align 1, !tbaa !12
  store i8 1, ptr %calloc89, align 1, !tbaa !12
  br label %66

57:                                               ; preds = %Extra_TruthPolarize.exit
  %58 = load i8, ptr %calloc89, align 1, !tbaa !12
  %59 = icmp slt i8 %58, 8
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = trunc nuw nsw i32 %.073 to i8
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = add nsw i8 %58, 1
  store i8 %63, ptr %calloc89, align 1, !tbaa !12
  %64 = sext i8 %58 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %55, %60, %57
  %67 = add nuw nsw i32 %.073, 1
  %exitcond80.not = icmp eq i32 %67, 8
  br i1 %exitcond80.not, label %Extra_ArrayAlloc.exit, label %Extra_TruthPolarize.exit, !llvm.loop !47

Extra_ArrayAlloc.exit:                            ; preds = %51, %66, %Extra_ArrayAlloc.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond82.not, label %68, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !48

68:                                               ; preds = %Extra_ArrayAlloc.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %69

69:                                               ; preds = %68
  store ptr %calloc, ptr %0, align 8, !tbaa !49
  br label %71

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %calloc) #34
  br label %71

71:                                               ; preds = %70, %69
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %73, label %72

72:                                               ; preds = %71
  store ptr %4, ptr %1, align 8, !tbaa !31
  br label %74

73:                                               ; preds = %71
  tail call void @free(ptr noundef %4) #34
  br label %74

74:                                               ; preds = %73, %72
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %76, label %75

75:                                               ; preds = %74
  store ptr %calloc89, ptr %2, align 8, !tbaa !19
  br label %77

76:                                               ; preds = %74
  tail call void @free(ptr noundef %calloc89) #34
  br label %77

77:                                               ; preds = %76, %75
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define void @Extra_Truth4VarN(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #14 {
  %calloc = tail call dereferenceable_or_null(131072) ptr @calloc(i64 1, i64 131072)
  %calloc83 = tail call dereferenceable_or_null(65536) ptr @calloc(i64 1, i64 65536)
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 16
  %7 = add nsw i64 %6, 524288
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 524288
  store ptr %9, ptr %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %10, %4
  %indvars.iv.i = phi i64 [ 1, %4 ], [ %indvars.iv.next.i, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = mul i32 %3, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store ptr %14, ptr %15, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %10, !llvm.loop !17

Extra_ArrayAlloc.exit.preheader:                  ; preds = %10, %Extra_ArrayAlloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_ArrayAlloc.exit ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %calloc, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !39
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i66.us
  %26 = load i32, ptr %25, align 4, !tbaa !3
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
  br i1 %exitcond.not.i68.us, label %Extra_TruthPolarize.exit.us, label %.lr.ph.i.us, !llvm.loop !28

Extra_TruthPolarize.exit.us:                      ; preds = %33
  %34 = zext i32 %.1.i.us to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %calloc, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !39
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %Extra_TruthPolarize.exit.us
  store i16 %20, ptr %35, align 2, !tbaa !39
  %39 = trunc nuw nsw i32 %.069.us to i8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store i8 %39, ptr %41, align 1, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %calloc83, i64 %34
  store i8 1, ptr %42, align 1, !tbaa !12
  br label %55

43:                                               ; preds = %Extra_TruthPolarize.exit.us
  %44 = getelementptr inbounds nuw i8, ptr %calloc83, i64 %34
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %3, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = trunc nuw nsw i32 %.069.us to i8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %34
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = add i8 %45, 1
  store i8 %52, ptr %44, align 1, !tbaa !12
  %53 = sext i8 %45 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !12
  br label %55

55:                                               ; preds = %38, %48, %43
  %56 = add nuw nsw i32 %.069.us, 1
  %exitcond.not = icmp eq i32 %56, 16
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %.lr.ph.i.preheader.us, !llvm.loop !51

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
  %61 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPolarize.Signs, i64 %indvars.iv.i66
  %62 = load i32, ptr %61, align 4, !tbaa !3
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
  br i1 %exitcond.not.i68, label %Extra_TruthPolarize.exit, label %.lr.ph.i, !llvm.loop !28

Extra_TruthPolarize.exit:                         ; preds = %69
  %70 = zext i32 %.1.i to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %calloc, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !39
  %73 = icmp eq i16 %72, 0
  %74 = icmp eq i32 %.069, 0
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %79

75:                                               ; preds = %Extra_TruthPolarize.exit
  store i16 %20, ptr %71, align 2, !tbaa !39
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %70
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  store i8 0, ptr %77, align 1, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %calloc83, i64 %70
  store i8 1, ptr %78, align 1, !tbaa !12
  br label %91

79:                                               ; preds = %Extra_TruthPolarize.exit
  %80 = getelementptr inbounds nuw i8, ptr %calloc83, i64 %70
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %3, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = trunc nuw nsw i32 %.069 to i8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %70
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = add i8 %81, 1
  store i8 %88, ptr %80, align 1, !tbaa !12
  %89 = sext i8 %81 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %85, ptr %90, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %75, %84, %79
  %92 = add nuw nsw i32 %.069, 1
  %exitcond76.not = icmp eq i32 %92, 16
  br i1 %exitcond76.not, label %Extra_ArrayAlloc.exit, label %.lr.ph.i.preheader, !llvm.loop !51

Extra_ArrayAlloc.exit:                            ; preds = %55, %91, %Extra_ArrayAlloc.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond78.not, label %93, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !52

93:                                               ; preds = %Extra_ArrayAlloc.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %93
  store ptr %calloc, ptr %0, align 8, !tbaa !45
  br label %96

95:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %calloc) #34
  br label %96

96:                                               ; preds = %95, %94
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %98, label %97

97:                                               ; preds = %96
  store ptr %8, ptr %1, align 8, !tbaa !31
  br label %99

98:                                               ; preds = %96
  tail call void @free(ptr noundef %8) #34
  br label %99

99:                                               ; preds = %98, %97
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %101, label %100

100:                                              ; preds = %99
  store ptr %calloc83, ptr %2, align 8, !tbaa !19
  br label %102

101:                                              ; preds = %99
  tail call void @free(ptr noundef %calloc83) #34
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
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2 x i8], ptr @Extra_TruthPerm4One.Cases, i64 %3
  %10 = load i16, ptr %9, align 2, !tbaa !39
  %11 = and i64 %4, 276
  %.not25 = icmp eq i64 %11, 0
  br i1 %.not25, label %.preheader28, label %30

.preheader28:                                     ; preds = %8
  %12 = getelementptr inbounds [16 x i8], ptr @Extra_TruthPerm4One.Perms, i64 %3
  br label %13

13:                                               ; preds = %.preheader28, %26
  %.032 = phi i32 [ 0, %.preheader28 ], [ %.1, %26 ]
  %.02231 = phi i32 [ 0, %.preheader28 ], [ %27, %26 ]
  %14 = shl nuw nsw i32 1, %.02231
  %15 = and i32 %14, %0
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %26, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %13 ]
  %.01930 = phi i32 [ %.120, %.preheader ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %.02231
  %.not27 = icmp eq i32 %19, 0
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw nsw i32 1, %20
  %22 = select i1 %.not27, i32 0, i32 %21
  %.120 = or i32 %22, %.01930
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %.preheader, !llvm.loop !53

23:                                               ; preds = %.preheader
  %24 = shl nuw i32 1, %.120
  %25 = or i32 %24, %.032
  br label %26

26:                                               ; preds = %13, %23
  %.1 = phi i32 [ %25, %23 ], [ %.032, %13 ]
  %27 = add nuw nsw i32 %.02231, 1
  %exitcond34.not = icmp eq i32 %27, 16
  br i1 %exitcond34.not, label %28, label %13, !llvm.loop !54

28:                                               ; preds = %26
  %29 = trunc i32 %.1 to i16
  br label %30

30:                                               ; preds = %8, %28, %6
  %.023 = phi i16 [ %7, %6 ], [ %29, %28 ], [ %10, %8 ]
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
  %7 = getelementptr inbounds [4 x i8], ptr @Extra_TruthPerm5One.Cases, i64 %3
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = and i64 %4, 65812
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %.preheader28, label %.loopexit

.preheader28:                                     ; preds = %6
  %10 = getelementptr inbounds [20 x i8], ptr @Extra_TruthPerm5One.Perms, i64 %3
  br label %11

11:                                               ; preds = %.preheader28, %24
  %.032 = phi i32 [ 0, %.preheader28 ], [ %.1, %24 ]
  %.02231 = phi i32 [ 0, %.preheader28 ], [ %25, %24 ]
  %12 = shl nuw i32 1, %.02231
  %13 = and i32 %12, %0
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %24, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %11 ]
  %.01930 = phi i32 [ %.120, %.preheader ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %.02231
  %.not27 = icmp eq i32 %17, 0
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = select i1 %.not27, i32 0, i32 %19
  %.120 = or i32 %20, %.01930
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !55

21:                                               ; preds = %.preheader
  %22 = shl nuw i32 1, %.120
  %23 = or i32 %22, %.032
  br label %24

24:                                               ; preds = %11, %21
  %.1 = phi i32 [ %23, %21 ], [ %.032, %11 ]
  %25 = add nuw nsw i32 %.02231, 1
  %exitcond34.not = icmp eq i32 %25, 32
  br i1 %exitcond34.not, label %.loopexit, label %11, !llvm.loop !56

.loopexit:                                        ; preds = %24, %6, %2
  %.023 = phi i32 [ %8, %6 ], [ %0, %2 ], [ %.1, %24 ]
  ret i32 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthPerm6One(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #8 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @Extra_TruthPerm6One.Cases, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = shl nuw i64 1, %4
  %8 = and i64 %7, -9223372034707259253
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !3
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
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %.loopexit

20:                                               ; preds = %17
  store i32 %6, ptr %2, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  br label %.loopexit

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds [24 x i8], ptr @Extra_TruthPerm6One.Perms, i64 %4
  br label %24

24:                                               ; preds = %21, %69
  %25 = phi i32 [ 0, %21 ], [ %70, %69 ]
  %26 = phi i32 [ 0, %21 ], [ %71, %69 ]
  %.04759 = phi i32 [ 0, %21 ], [ %72, %69 ]
  %27 = icmp samesign ult i32 %.04759, 32
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = shl nuw i32 1, %.04759
  %31 = and i32 %29, %30
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %69, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.preheader ], [ 0, %28 ]
  %.058 = phi i32 [ %.1, %.preheader ], [ 0, %28 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv61
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %.04759
  %.not53 = icmp eq i32 %35, 0
  %36 = trunc nuw nsw i64 %indvars.iv61 to i32
  %37 = shl nuw nsw i32 1, %36
  %38 = select i1 %.not53, i32 0, i32 %37
  %.1 = or i32 %38, %.058
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 6
  br i1 %exitcond64.not, label %39, label %.preheader, !llvm.loop !57

39:                                               ; preds = %.preheader
  %40 = icmp slt i32 %.1, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = shl nuw i32 1, %.1
  %43 = or i32 %25, %42
  store i32 %43, ptr %2, align 4, !tbaa !3
  br label %69

44:                                               ; preds = %39
  %45 = add nsw i32 %.1, -32
  %46 = shl nuw i32 1, %45
  %47 = or i32 %26, %46
  store i32 %47, ptr %16, align 4, !tbaa !3
  br label %69

48:                                               ; preds = %24
  %49 = load i32, ptr %22, align 4, !tbaa !3
  %50 = add nsw i32 %.04759, -32
  %51 = shl nuw i32 1, %50
  %52 = and i32 %49, %51
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %69, label %.preheader54

.preheader54:                                     ; preds = %48, %.preheader54
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader54 ], [ 0, %48 ]
  %.256 = phi i32 [ %.3, %.preheader54 ], [ 0, %48 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %.04759
  %.not51 = icmp eq i32 %56, 0
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = select i1 %.not51, i32 0, i32 %58
  %.3 = or i32 %59, %.256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %60, label %.preheader54, !llvm.loop !58

60:                                               ; preds = %.preheader54
  %61 = icmp slt i32 %.3, 32
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = shl nuw i32 1, %.3
  %64 = or i32 %25, %63
  store i32 %64, ptr %2, align 4, !tbaa !3
  br label %69

65:                                               ; preds = %60
  %66 = add nsw i32 %.3, -32
  %67 = shl nuw i32 1, %66
  %68 = or i32 %26, %67
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %41, %44, %28, %62, %65, %48
  %70 = phi i32 [ %43, %41 ], [ %25, %44 ], [ %25, %28 ], [ %64, %62 ], [ %25, %65 ], [ %25, %48 ]
  %71 = phi i32 [ %26, %41 ], [ %47, %44 ], [ %26, %28 ], [ %26, %62 ], [ %68, %65 ], [ %26, %48 ]
  %72 = add nuw nsw i32 %.04759, 1
  %exitcond65.not = icmp eq i32 %72, 64
  br i1 %exitcond65.not, label %.loopexit, label %24, !llvm.loop !59

.loopexit:                                        ; preds = %69, %19, %20, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthExpand(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #8 {
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr @Extra_TruthExpand.Cases, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !12
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv184
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv184
  store i32 %12, ptr %13, align 4, !tbaa !3
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph150, !llvm.loop !60

14:                                               ; preds = %5
  %15 = icmp sgt i8 %8, 0
  br i1 %15, label %.preheader117, label %21

.preheader117:                                    ; preds = %14
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader117
  %17 = zext nneg i8 %8 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr @Extra_TruthExpand.uTruths, i64 %17
  %19 = zext nneg i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 16 %18, i64 %20, i1 false), !tbaa !3
  br label %.loopexit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw [8 x i8], ptr @Extra_TruthExpand.Perms, i64 %6
  switch i32 %1, label %106 [
    i32 1, label %23
    i32 2, label %48
  ]

23:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !3
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
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = shl nuw i32 1, %.098136.us
  %29 = and i32 %27, %28
  %.not115.us = icmp eq i32 %29, 0
  br i1 %.not115.us, label %38, label %.preheader121.us

.preheader121.us:                                 ; preds = %.lr.ph139.split.us, %.preheader121.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.preheader121.us ], [ 0, %.lr.ph139.split.us ]
  %.0106133.us = phi i32 [ %.1107.us, %.preheader121.us ], [ 0, %.lr.ph139.split.us ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv166
  %31 = load i8, ptr %30, align 1, !tbaa !12
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
  br i1 %exitcond169.not, label %._crit_edge.us, label %.preheader121.us, !llvm.loop !61

38:                                               ; preds = %._crit_edge.us, %.lr.ph139.split.us
  %39 = phi i32 [ %42, %._crit_edge.us ], [ %26, %.lr.ph139.split.us ]
  %40 = add nuw nsw i32 %.098136.us, 1
  %exitcond171.not = icmp eq i32 %40, %smax170
  br i1 %exitcond171.not, label %.loopexit, label %.lr.ph139.split.us, !llvm.loop !62

._crit_edge.us:                                   ; preds = %.preheader121.us
  %41 = shl nuw i32 1, %.1107.us
  %42 = or i32 %26, %41
  store i32 %42, ptr %4, align 4, !tbaa !3
  br label %38

.lr.ph139.split:                                  ; preds = %.lr.ph139, %46
  %.098136 = phi i32 [ %47, %46 ], [ 0, %.lr.ph139 ]
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = shl nuw i32 1, %.098136
  %45 = and i32 %43, %44
  %.not115 = icmp eq i32 %45, 0
  br i1 %.not115, label %46, label %.preheader121

.preheader121:                                    ; preds = %.lr.ph139.split
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %.lr.ph139.split, %.preheader121
  %47 = add nuw nsw i32 %.098136, 1
  %exitcond165.not = icmp eq i32 %47, %smax170
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph139.split, !llvm.loop !62

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %49, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %51

.lr.ph:                                           ; preds = %74
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %78

51:                                               ; preds = %48, %74
  %52 = phi i32 [ 0, %48 ], [ %75, %74 ]
  %53 = phi i32 [ 0, %48 ], [ %76, %74 ]
  %.0103129 = phi i32 [ 0, %48 ], [ %77, %74 ]
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = shl nuw i32 1, %.0103129
  %56 = and i32 %54, %55
  %.not113 = icmp eq i32 %56, 0
  br i1 %.not113, label %74, label %.preheader126

.preheader126:                                    ; preds = %51, %.preheader126
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader126 ], [ 0, %51 ]
  %.099128 = phi i32 [ %.1100, %.preheader126 ], [ 0, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !12
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
  br i1 %exitcond.not, label %65, label %.preheader126, !llvm.loop !63

65:                                               ; preds = %.preheader126
  %66 = icmp slt i32 %.1100, 32
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = shl nuw i32 1, %.1100
  %69 = or i32 %52, %68
  store i32 %69, ptr %4, align 4, !tbaa !3
  br label %74

70:                                               ; preds = %65
  %71 = add nsw i32 %.1100, -32
  %72 = shl nuw i32 1, %71
  %73 = or i32 %53, %72
  store i32 %73, ptr %49, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %51, %70, %67
  %75 = phi i32 [ %52, %51 ], [ %52, %70 ], [ %69, %67 ]
  %76 = phi i32 [ %53, %51 ], [ %73, %70 ], [ %53, %67 ]
  %77 = add nuw nsw i32 %.0103129, 1
  %exitcond159.not = icmp eq i32 %77, 32
  br i1 %exitcond159.not, label %.lr.ph, label %51, !llvm.loop !64

78:                                               ; preds = %.lr.ph, %102
  %79 = phi i32 [ %75, %.lr.ph ], [ %103, %102 ]
  %80 = phi i32 [ %76, %.lr.ph ], [ %104, %102 ]
  %.1104132 = phi i32 [ 32, %.lr.ph ], [ %105, %102 ]
  %81 = load i32, ptr %50, align 4, !tbaa !3
  %82 = add nsw i32 %.1104132, -32
  %83 = shl nuw i32 1, %82
  %84 = and i32 %81, %83
  %.not111 = icmp eq i32 %84, 0
  br i1 %.not111, label %102, label %.preheader123

.preheader123:                                    ; preds = %78, %.preheader123
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.preheader123 ], [ 0, %78 ]
  %.2131 = phi i32 [ %.3, %.preheader123 ], [ 0, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv160
  %86 = load i8, ptr %85, align 1, !tbaa !12
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
  br i1 %exitcond163.not, label %93, label %.preheader123, !llvm.loop !65

93:                                               ; preds = %.preheader123
  %94 = icmp slt i32 %.3, 32
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = shl nuw i32 1, %.3
  %97 = or i32 %79, %96
  store i32 %97, ptr %4, align 4, !tbaa !3
  br label %102

98:                                               ; preds = %93
  %99 = add nsw i32 %.3, -32
  %100 = shl nuw i32 1, %99
  %101 = or i32 %80, %100
  store i32 %101, ptr %49, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %78, %98, %95
  %103 = phi i32 [ %79, %78 ], [ %79, %98 ], [ %97, %95 ]
  %104 = phi i32 [ %80, %78 ], [ %101, %98 ], [ %80, %95 ]
  %105 = add nuw nsw i32 %.1104132, 1
  %exitcond164.not = icmp eq i32 %105, 64
  br i1 %exitcond164.not, label %.loopexit, label %78, !llvm.loop !66

106:                                              ; preds = %21
  %107 = icmp sgt i32 %1, 0
  br i1 %107, label %.lr.ph141.preheader, label %._crit_edge

.lr.ph141.preheader:                              ; preds = %106
  %108 = zext nneg i32 %1 to i64
  %109 = shl nuw nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %109, i1 false), !tbaa !3
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = and i32 %.197144, 31
  %116 = shl nuw i32 1, %115
  %117 = and i32 %114, %116
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %134, label %.preheader119

.preheader119:                                    ; preds = %.lr.ph146, %.preheader119
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.preheader119 ], [ 0, %.lr.ph146 ]
  %.093143 = phi i32 [ %.1, %.preheader119 ], [ 0, %.lr.ph146 ]
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv175
  %119 = load i8, ptr %118, align 1, !tbaa !12
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
  br i1 %exitcond178.not, label %126, label %.preheader119, !llvm.loop !67

126:                                              ; preds = %.preheader119
  %127 = and i32 %.1, 31
  %128 = shl nuw i32 1, %127
  %129 = lshr i32 %.1, 5
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = or i32 %132, %128
  store i32 %133, ptr %131, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %.lr.ph146, %126
  %135 = add nuw nsw i32 %.197144, 1
  %exitcond180.not = icmp eq i32 %135, %110
  br i1 %exitcond180.not, label %.loopexit, label %.lr.ph146, !llvm.loop !68

.loopexit:                                        ; preds = %102, %46, %38, %134, %.lr.ph150, %.lr.ph148, %23, %._crit_edge, %.preheader117, %.preheader
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_TruthPerm43() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(10240) ptr @malloc(i64 noundef 10240) #35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  store ptr %2, ptr %1, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = shl i32 %4, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %3, !llvm.loop !17

Extra_ArrayAlloc.exit.preheader:                  ; preds = %3, %Extra_ArrayAlloc.exit
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %Extra_ArrayAlloc.exit ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv18
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = trunc i64 %indvars.iv18 to i32
  %12 = mul i32 %11, 257
  %13 = trunc nuw i32 %12 to i16
  br label %14

14:                                               ; preds = %Extra_ArrayAlloc.exit.preheader, %Extra_TruthPerm4One.exit
  %indvars.iv = phi i64 [ 0, %Extra_ArrayAlloc.exit.preheader ], [ %indvars.iv.next, %Extra_TruthPerm4One.exit ]
  %15 = shl nuw nsw i64 1, %indvars.iv
  %16 = and i64 %15, 32907
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %Extra_TruthPerm4One.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [2 x i8], ptr @Extra_TruthPerm4One.Cases, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !39
  %20 = and i64 %15, 276
  %.not25.i = icmp eq i64 %20, 0
  br i1 %.not25.i, label %.preheader28.i, label %Extra_TruthPerm4One.exit

.preheader28.i:                                   ; preds = %17
  %21 = getelementptr inbounds nuw [16 x i8], ptr @Extra_TruthPerm4One.Perms, i64 %indvars.iv
  br label %22

22:                                               ; preds = %35, %.preheader28.i
  %.032.i = phi i32 [ 0, %.preheader28.i ], [ %.1.i, %35 ]
  %.02231.i = phi i32 [ 0, %.preheader28.i ], [ %36, %35 ]
  %23 = shl nuw nsw i32 1, %.02231.i
  %24 = and i32 %23, %12
  %.not26.i = icmp eq i32 %24, 0
  br i1 %.not26.i, label %35, label %.preheader.i

.preheader.i:                                     ; preds = %22, %.preheader.i
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %.preheader.i ], [ 0, %22 ]
  %.01930.i = phi i32 [ %.120.i, %.preheader.i ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %.02231.i
  %.not27.i = icmp eq i32 %28, 0
  %29 = trunc nuw nsw i64 %indvars.iv.i12 to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = select i1 %.not27.i, i32 0, i32 %30
  %.120.i = or i32 %31, %.01930.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 4
  br i1 %exitcond.not.i14, label %32, label %.preheader.i, !llvm.loop !53

32:                                               ; preds = %.preheader.i
  %33 = shl nuw i32 1, %.120.i
  %34 = or i32 %33, %.032.i
  br label %35

35:                                               ; preds = %32, %22
  %.1.i = phi i32 [ %34, %32 ], [ %.032.i, %22 ]
  %36 = add nuw nsw i32 %.02231.i, 1
  %exitcond34.not.i = icmp eq i32 %36, 16
  br i1 %exitcond34.not.i, label %37, label %22, !llvm.loop !54

37:                                               ; preds = %35
  %38 = trunc i32 %.1.i to i16
  br label %Extra_TruthPerm4One.exit

Extra_TruthPerm4One.exit:                         ; preds = %14, %17, %37
  %.023.i = phi i16 [ %19, %17 ], [ %38, %37 ], [ %13, %14 ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  store i16 %.023.i, ptr %39, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %14, !llvm.loop !69

Extra_ArrayAlloc.exit:                            ; preds = %Extra_TruthPerm4One.exit
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 256
  br i1 %exitcond21.not, label %40, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !70

40:                                               ; preds = %Extra_ArrayAlloc.exit
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_TruthPerm53() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(34816) ptr @malloc(i64 noundef 34816) #35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  store ptr %2, ptr %1, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = shl i32 %4, 7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %3, !llvm.loop !17

Extra_ArrayAlloc.exit.preheader:                  ; preds = %3, %Extra_ArrayAlloc.exit
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %Extra_ArrayAlloc.exit ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv20
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = trunc i64 %indvars.iv20 to i32
  %12 = mul i32 %11, 16843009
  br label %13

13:                                               ; preds = %Extra_ArrayAlloc.exit.preheader, %Extra_TruthPerm5One.exit
  %indvars.iv = phi i64 [ 0, %Extra_ArrayAlloc.exit.preheader ], [ %indvars.iv.next, %Extra_TruthPerm5One.exit ]
  %14 = shl nuw nsw i64 1, %indvars.iv
  %15 = and i64 %14, 2147516555
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %Extra_TruthPerm5One.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPerm5One.Cases, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = and i64 %14, 65812
  %.not25.i = icmp eq i64 %19, 0
  br i1 %.not25.i, label %.preheader28.i, label %Extra_TruthPerm5One.exit

.preheader28.i:                                   ; preds = %16
  %20 = getelementptr inbounds nuw [20 x i8], ptr @Extra_TruthPerm5One.Perms, i64 %indvars.iv
  br label %21

21:                                               ; preds = %34, %.preheader28.i
  %.032.i = phi i32 [ 0, %.preheader28.i ], [ %.1.i, %34 ]
  %.02231.i = phi i32 [ 0, %.preheader28.i ], [ %35, %34 ]
  %22 = shl nuw i32 1, %.02231.i
  %23 = and i32 %22, %12
  %.not26.i = icmp eq i32 %23, 0
  br i1 %.not26.i, label %34, label %.preheader.i

.preheader.i:                                     ; preds = %21, %.preheader.i
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.preheader.i ], [ 0, %21 ]
  %.01930.i = phi i32 [ %.120.i, %.preheader.i ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i14
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %.02231.i
  %.not27.i = icmp eq i32 %27, 0
  %28 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = select i1 %.not27.i, i32 0, i32 %29
  %.120.i = or i32 %30, %.01930.i
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 5
  br i1 %exitcond.not.i16, label %31, label %.preheader.i, !llvm.loop !55

31:                                               ; preds = %.preheader.i
  %32 = shl nuw i32 1, %.120.i
  %33 = or i32 %32, %.032.i
  br label %34

34:                                               ; preds = %31, %21
  %.1.i = phi i32 [ %33, %31 ], [ %.032.i, %21 ]
  %35 = add nuw nsw i32 %.02231.i, 1
  %exitcond34.not.i = icmp eq i32 %35, 32
  br i1 %exitcond34.not.i, label %Extra_TruthPerm5One.exit, label %21, !llvm.loop !56

Extra_TruthPerm5One.exit:                         ; preds = %34, %13, %16
  %.023.i = phi i32 [ %18, %16 ], [ %12, %13 ], [ %.1.i, %34 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %.023.i, ptr %36, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %13, !llvm.loop !71

Extra_ArrayAlloc.exit:                            ; preds = %Extra_TruthPerm5One.exit
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 256
  br i1 %exitcond23.not, label %37, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !72

37:                                               ; preds = %Extra_ArrayAlloc.exit
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_TruthPerm54() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(1572864) ptr @malloc(i64 noundef 1572864) #35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 524288
  store ptr %2, ptr %1, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = shl i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %3, !llvm.loop !17

Extra_ArrayAlloc.exit.preheader:                  ; preds = %3, %Extra_TruthPerm5One.exit57
  %indvars.iv = phi i64 [ %indvars.iv.next, %Extra_TruthPerm5One.exit57 ], [ 0, %3 ]
  %9 = trunc i64 %indvars.iv to i32
  %10 = mul i32 %9, 65537
  br label %11

11:                                               ; preds = %24, %Extra_ArrayAlloc.exit.preheader
  %.032.i = phi i32 [ 0, %Extra_ArrayAlloc.exit.preheader ], [ %.1.i, %24 ]
  %.02231.i = phi i32 [ 0, %Extra_ArrayAlloc.exit.preheader ], [ %25, %24 ]
  %12 = shl nuw i32 1, %.02231.i
  %13 = and i32 %12, %10
  %.not26.i = icmp eq i32 %13, 0
  br i1 %.not26.i, label %24, label %.preheader.i

.preheader.i:                                     ; preds = %11, %.preheader.i
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %.preheader.i ], [ 0, %11 ]
  %.01930.i = phi i32 [ %.120.i, %.preheader.i ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Extra_TruthPerm5One.Perms, i64 460), i64 %indvars.iv.i16
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %.02231.i
  %.not27.i = icmp eq i32 %17, 0
  %18 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = select i1 %.not27.i, i32 0, i32 %19
  %.120.i = or i32 %20, %.01930.i
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 5
  br i1 %exitcond.not.i18, label %21, label %.preheader.i, !llvm.loop !55

21:                                               ; preds = %.preheader.i
  %22 = shl nuw i32 1, %.120.i
  %23 = or i32 %22, %.032.i
  br label %24

24:                                               ; preds = %21, %11
  %.1.i = phi i32 [ %23, %21 ], [ %.032.i, %11 ]
  %25 = add nuw nsw i32 %.02231.i, 1
  %exitcond34.not.i = icmp eq i32 %25, 32
  br i1 %exitcond34.not.i, label %Extra_TruthPerm5One.exit, label %11, !llvm.loop !56

Extra_TruthPerm5One.exit:                         ; preds = %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  store i32 %.1.i, ptr %27, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %41, %Extra_TruthPerm5One.exit
  %.032.i19 = phi i32 [ 0, %Extra_TruthPerm5One.exit ], [ %.1.i29, %41 ]
  %.02231.i20 = phi i32 [ 0, %Extra_TruthPerm5One.exit ], [ %42, %41 ]
  %29 = shl nuw i32 1, %.02231.i20
  %30 = and i32 %29, %10
  %.not26.i21 = icmp eq i32 %30, 0
  br i1 %.not26.i21, label %41, label %.preheader.i22

.preheader.i22:                                   ; preds = %28, %.preheader.i22
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i27, %.preheader.i22 ], [ 0, %28 ]
  %.01930.i24 = phi i32 [ %.120.i26, %.preheader.i22 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Extra_TruthPerm5One.Perms, i64 540), i64 %indvars.iv.i23
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.02231.i20
  %.not27.i25 = icmp eq i32 %34, 0
  %35 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = select i1 %.not27.i25, i32 0, i32 %36
  %.120.i26 = or i32 %37, %.01930.i24
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 5
  br i1 %exitcond.not.i28, label %38, label %.preheader.i22, !llvm.loop !55

38:                                               ; preds = %.preheader.i22
  %39 = shl nuw i32 1, %.120.i26
  %40 = or i32 %39, %.032.i19
  br label %41

41:                                               ; preds = %38, %28
  %.1.i29 = phi i32 [ %40, %38 ], [ %.032.i19, %28 ]
  %42 = add nuw nsw i32 %.02231.i20, 1
  %exitcond34.not.i30 = icmp eq i32 %42, 32
  br i1 %exitcond34.not.i30, label %Extra_TruthPerm5One.exit31, label %28, !llvm.loop !56

Extra_TruthPerm5One.exit31:                       ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.1.i29, ptr %43, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %57, %Extra_TruthPerm5One.exit31
  %.032.i32 = phi i32 [ 0, %Extra_TruthPerm5One.exit31 ], [ %.1.i42, %57 ]
  %.02231.i33 = phi i32 [ 0, %Extra_TruthPerm5One.exit31 ], [ %58, %57 ]
  %45 = shl nuw i32 1, %.02231.i33
  %46 = and i32 %45, %10
  %.not26.i34 = icmp eq i32 %46, 0
  br i1 %.not26.i34, label %57, label %.preheader.i35

.preheader.i35:                                   ; preds = %44, %.preheader.i35
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i40, %.preheader.i35 ], [ 0, %44 ]
  %.01930.i37 = phi i32 [ %.120.i39, %.preheader.i35 ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Extra_TruthPerm5One.Perms, i64 580), i64 %indvars.iv.i36
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %.02231.i33
  %.not27.i38 = icmp eq i32 %50, 0
  %51 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %52 = shl nuw nsw i32 1, %51
  %53 = select i1 %.not27.i38, i32 0, i32 %52
  %.120.i39 = or i32 %53, %.01930.i37
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 5
  br i1 %exitcond.not.i41, label %54, label %.preheader.i35, !llvm.loop !55

54:                                               ; preds = %.preheader.i35
  %55 = shl nuw i32 1, %.120.i39
  %56 = or i32 %55, %.032.i32
  br label %57

57:                                               ; preds = %54, %44
  %.1.i42 = phi i32 [ %56, %54 ], [ %.032.i32, %44 ]
  %58 = add nuw nsw i32 %.02231.i33, 1
  %exitcond34.not.i43 = icmp eq i32 %58, 32
  br i1 %exitcond34.not.i43, label %Extra_TruthPerm5One.exit44, label %44, !llvm.loop !56

Extra_TruthPerm5One.exit44:                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.1.i42, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %73, %Extra_TruthPerm5One.exit44
  %.032.i45 = phi i32 [ 0, %Extra_TruthPerm5One.exit44 ], [ %.1.i55, %73 ]
  %.02231.i46 = phi i32 [ 0, %Extra_TruthPerm5One.exit44 ], [ %74, %73 ]
  %61 = shl nuw i32 1, %.02231.i46
  %62 = and i32 %61, %10
  %.not26.i47 = icmp eq i32 %62, 0
  br i1 %.not26.i47, label %73, label %.preheader.i48

.preheader.i48:                                   ; preds = %60, %.preheader.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i53, %.preheader.i48 ], [ 0, %60 ]
  %.01930.i50 = phi i32 [ %.120.i52, %.preheader.i48 ], [ 0, %60 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Extra_TruthPerm5One.Perms, i64 600), i64 %indvars.iv.i49
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %.02231.i46
  %.not27.i51 = icmp eq i32 %66, 0
  %67 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  %68 = shl nuw nsw i32 1, %67
  %69 = select i1 %.not27.i51, i32 0, i32 %68
  %.120.i52 = or i32 %69, %.01930.i50
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 5
  br i1 %exitcond.not.i54, label %70, label %.preheader.i48, !llvm.loop !55

70:                                               ; preds = %.preheader.i48
  %71 = shl nuw i32 1, %.120.i52
  %72 = or i32 %71, %.032.i45
  br label %73

73:                                               ; preds = %70, %60
  %.1.i55 = phi i32 [ %72, %70 ], [ %.032.i45, %60 ]
  %74 = add nuw nsw i32 %.02231.i46, 1
  %exitcond34.not.i56 = icmp eq i32 %74, 32
  br i1 %exitcond34.not.i56, label %Extra_TruthPerm5One.exit57, label %60, !llvm.loop !56

Extra_TruthPerm5One.exit57:                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.1.i55, ptr %75, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %76, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !73

76:                                               ; preds = %Extra_TruthPerm5One.exit57
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_TruthPerm63() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(133120) ptr @malloc(i64 noundef 133120) #35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  store ptr %2, ptr %1, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = shl i32 %4, 9
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %Extra_ArrayAlloc.exit.preheader, label %3, !llvm.loop !17

Extra_ArrayAlloc.exit.preheader:                  ; preds = %3, %Extra_ArrayAlloc.exit
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %Extra_ArrayAlloc.exit ], [ 0, %3 ]
  %9 = mul nuw nsw i64 %indvars.iv21, 16843009
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv21
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = trunc nuw i64 %9 to i32
  %13 = trunc nuw i64 %9 to i32
  %14 = trunc nuw i64 %9 to i32
  br label %15

15:                                               ; preds = %Extra_ArrayAlloc.exit.preheader, %Extra_TruthPerm6One.exit
  %indvars.iv = phi i64 [ 0, %Extra_ArrayAlloc.exit.preheader ], [ %indvars.iv.next, %Extra_TruthPerm6One.exit ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthPerm6One.Cases, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = shl nuw i64 1, %indvars.iv
  %20 = and i64 %19, -9223372034707259253
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %15
  store i32 %12, ptr %16, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %12, ptr %22, align 4, !tbaa !3
  br label %Extra_TruthPerm6One.exit

23:                                               ; preds = %15
  %24 = and i64 %19, 4295033108
  %.not49.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %.not49.i, label %30, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %indvars.iv, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 -1, ptr %25, align 4, !tbaa !3
  br label %Extra_TruthPerm6One.exit

29:                                               ; preds = %26
  store i32 %18, ptr %16, align 4, !tbaa !3
  store i32 %18, ptr %25, align 4, !tbaa !3
  br label %Extra_TruthPerm6One.exit

30:                                               ; preds = %23
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw [24 x i8], ptr @Extra_TruthPerm6One.Perms, i64 %indvars.iv
  br label %32

32:                                               ; preds = %75, %30
  %33 = phi i32 [ 0, %30 ], [ %76, %75 ]
  %34 = phi i32 [ 0, %30 ], [ %77, %75 ]
  %.04759.i = phi i32 [ 0, %30 ], [ %78, %75 ]
  %35 = icmp samesign ult i32 %.04759.i, 32
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = shl nuw i32 1, %.04759.i
  %38 = and i32 %37, %14
  %.not52.i = icmp eq i32 %38, 0
  br i1 %.not52.i, label %75, label %.preheader.i

.preheader.i:                                     ; preds = %36, %.preheader.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.preheader.i ], [ 0, %36 ]
  %.058.i = phi i32 [ %.1.i, %.preheader.i ], [ 0, %36 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv61.i
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %.04759.i
  %.not53.i = icmp eq i32 %42, 0
  %43 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = select i1 %.not53.i, i32 0, i32 %44
  %.1.i = or i32 %45, %.058.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 6
  br i1 %exitcond64.not.i, label %46, label %.preheader.i, !llvm.loop !57

46:                                               ; preds = %.preheader.i
  %47 = icmp slt i32 %.1.i, 32
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = shl nuw i32 1, %.1.i
  %50 = or i32 %49, %33
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %75

51:                                               ; preds = %46
  %52 = add nsw i32 %.1.i, -32
  %53 = shl nuw i32 1, %52
  %54 = or i32 %53, %34
  store i32 %54, ptr %25, align 4, !tbaa !3
  br label %75

55:                                               ; preds = %32
  %56 = add nsw i32 %.04759.i, -32
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %13
  %.not50.i = icmp eq i32 %58, 0
  br i1 %.not50.i, label %75, label %.preheader54.i

.preheader54.i:                                   ; preds = %55, %.preheader54.i
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %.preheader54.i ], [ 0, %55 ]
  %.256.i = phi i32 [ %.3.i, %.preheader54.i ], [ 0, %55 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i13
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, %.04759.i
  %.not51.i = icmp eq i32 %62, 0
  %63 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %64 = shl nuw nsw i32 1, %63
  %65 = select i1 %.not51.i, i32 0, i32 %64
  %.3.i = or i32 %65, %.256.i
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 6
  br i1 %exitcond.not.i15, label %66, label %.preheader54.i, !llvm.loop !58

66:                                               ; preds = %.preheader54.i
  %67 = icmp slt i32 %.3.i, 32
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = shl nuw i32 1, %.3.i
  %70 = or i32 %69, %33
  store i32 %70, ptr %16, align 4, !tbaa !3
  br label %75

71:                                               ; preds = %66
  %72 = add nsw i32 %.3.i, -32
  %73 = shl nuw i32 1, %72
  %74 = or i32 %73, %34
  store i32 %74, ptr %25, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %71, %68, %55, %51, %48, %36
  %76 = phi i32 [ %50, %48 ], [ %33, %51 ], [ %33, %36 ], [ %70, %68 ], [ %33, %71 ], [ %33, %55 ]
  %77 = phi i32 [ %34, %48 ], [ %54, %51 ], [ %34, %36 ], [ %34, %68 ], [ %74, %71 ], [ %34, %55 ]
  %78 = add nuw nsw i32 %.04759.i, 1
  %exitcond65.not.i = icmp eq i32 %78, 64
  br i1 %exitcond65.not.i, label %Extra_TruthPerm6One.exit, label %32, !llvm.loop !59

Extra_TruthPerm6One.exit:                         ; preds = %75, %21, %28, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %Extra_ArrayAlloc.exit, label %15, !llvm.loop !74

Extra_ArrayAlloc.exit:                            ; preds = %Extra_TruthPerm6One.exit
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 256
  br i1 %exitcond24.not, label %79, label %Extra_ArrayAlloc.exit.preheader, !llvm.loop !75

79:                                               ; preds = %Extra_ArrayAlloc.exit
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

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
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %.lr.ph58.us, %22
  %11 = phi i32 [ %.pre, %.lr.ph58.us ], [ %23, %22 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph58.us ], [ %indvars.iv.next69, %22 ]
  %.056.us = phi i32 [ 0, %.lr.ph58.us ], [ %.1.us, %22 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next69
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %.not51.us = icmp sgt i32 %14, %19
  br i1 %.not51.us, label %20, label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv68
  store i32 %16, ptr %21, align 4, !tbaa !3
  store i32 %11, ptr %15, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %16, %10 ], [ %11, %20 ]
  %.1.us = phi i32 [ %.056.us, %10 ], [ 1, %20 ]
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge59.us, label %10, !llvm.loop !77

._crit_edge59.us:                                 ; preds = %22
  %.not50.us = icmp eq i32 %.1.us, 0
  br i1 %.not50.us, label %.loopexit, label %.lr.ph58.us, !llvm.loop !78

.preheader:                                       ; preds = %._crit_edge
  br i1 %9, label %.lr.ph63.us.preheader, label %.loopexit

.lr.ph63.us.preheader:                            ; preds = %.preheader
  %wide.trip.count76 = zext i32 %8 to i64
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge64.us
  %.pre78 = load i32, ptr %0, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %.lr.ph63.us, %36
  %25 = phi i32 [ %.pre78, %.lr.ph63.us ], [ %37, %36 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next74, %36 ]
  %.261.us = phi i32 [ 0, %.lr.ph63.us ], [ %.3.us, %36 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next74
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %.not49.us = icmp slt i32 %28, %33
  br i1 %.not49.us, label %34, label %36

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv73
  store i32 %30, ptr %35, align 4, !tbaa !3
  store i32 %25, ptr %29, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %30, %24 ], [ %25, %34 ]
  %.3.us = phi i32 [ %.261.us, %24 ], [ 1, %34 ]
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge64.us, label %24, !llvm.loop !79

._crit_edge64.us:                                 ; preds = %36
  %.not48.us = icmp eq i32 %.3.us, 0
  br i1 %.not48.us, label %.loopexit, label %.lr.ph63.us, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge59.us, %._crit_edge64.us, %.preheader52, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthExpandGeneratePermTable() local_unnamed_addr #16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %.preheader43

.preheader43:                                     ; preds = %0, %22
  %storemerge48 = phi i32 [ 0, %0 ], [ %26, %22 ]
  br label %2

2:                                                ; preds = %.preheader43, %2
  %.02647 = phi i32 [ -1, %.preheader43 ], [ %.127, %2 ]
  %.02846 = phi i32 [ -1, %.preheader43 ], [ %.129, %2 ]
  %.03045 = phi i32 [ 0, %.preheader43 ], [ %.131, %2 ]
  %.03244 = phi i32 [ 0, %.preheader43 ], [ %8, %2 ]
  %3 = shl nuw nsw i32 1, %.03244
  %4 = and i32 %3, %storemerge48
  %.not41 = icmp ne i32 %4, 0
  %5 = icmp ne i32 %.02647, -1
  %6 = zext i1 %.not41 to i32
  %.131 = add nuw nsw i32 %.03045, %6
  %.129 = select i1 %.not41, i32 %.03244, i32 %.02846
  %7 = select i1 %.not41, i1 true, i1 %5
  %.127 = select i1 %7, i32 %.02647, i32 %.03244
  %8 = add nuw nsw i32 %.03244, 1
  %exitcond.not = icmp eq i32 %8, 8
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !81

9:                                                ; preds = %2
  %10 = add nsw i32 %.129, 1
  %11 = icmp eq i32 %10, %.127
  %12 = icmp eq i32 %storemerge48, 255
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %9
  %14 = select i1 %12, ptr @.str.2, ptr @.str.3
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, ptr noundef nonnull %14)
  br label %22

16:                                               ; preds = %9
  %17 = icmp eq i32 %.131, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.129)
  br label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 1)
  br label %22

22:                                               ; preds = %18, %20, %13
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !82
  call void @Extra_PrintBinary(ptr noundef %24, ptr noundef nonnull %1, i32 noundef 8) #34
  %putchar40 = call i32 @putchar(i32 10)
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %25, 255
  br i1 %27, label %.preheader43, label %28, !llvm.loop !84

28:                                               ; preds = %22
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %28, %45
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %31 = load i32, ptr %1, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %29, %32
  %.250 = phi i32 [ 0, %29 ], [ %spec.select42, %32 ]
  %.13349 = phi i32 [ 0, %29 ], [ %35, %32 ]
  %33 = lshr i32 %31, %.13349
  %34 = and i32 %33, 1
  %spec.select42 = add nuw nsw i32 %34, %.250
  %35 = add nuw nsw i32 %.13349, 1
  %exitcond54.not = icmp eq i32 %35, 8
  br i1 %exitcond54.not, label %.preheader, label %32, !llvm.loop !85

.preheader:                                       ; preds = %32, %.preheader
  %.053 = phi i32 [ %.1, %.preheader ], [ %spec.select42, %32 ]
  %.02452 = phi i32 [ %.125, %.preheader ], [ 0, %32 ]
  %.23451 = phi i32 [ %44, %.preheader ], [ 0, %32 ]
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = shl nuw nsw i32 1, %.23451
  %38 = and i32 %36, %37
  %.not = icmp ne i32 %38, 0
  %39 = icmp eq i32 %.23451, 0
  %40 = select i1 %39, ptr @.str.12, ptr @.str.3
  %.02452.sink = select i1 %.not, i32 %.02452, i32 %.053
  %41 = zext i1 %.not to i32
  %.125 = add nuw nsw i32 %.02452, %41
  %not..not = xor i1 %.not, true
  %42 = zext i1 %not..not to i32
  %.1 = add nuw nsw i32 %.053, %42
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %40, i32 noundef %.02452.sink)
  %44 = add nuw nsw i32 %.23451, 1
  %exitcond55.not = icmp eq i32 %44, 8
  br i1 %exitcond55.not, label %45, label %.preheader, !llvm.loop !86

45:                                               ; preds = %.preheader
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 255
  %48 = select i1 %47, ptr @.str.2, ptr @.str.3
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !82
  call void @Extra_PrintBinary(ptr noundef %50, ptr noundef nonnull %1, i32 noundef 8) #34
  %putchar = call i32 @putchar(i32 10)
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %1, align 4, !tbaa !3
  %53 = icmp slt i32 %51, 255
  br i1 %53, label %29, label %54, !llvm.loop !87

54:                                               ; preds = %45
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Extra_GreyCodeSchedule(i32 noundef %0) local_unnamed_addr #19 {
  %2 = shl nuw i32 1, %0
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #35
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %1, %._crit_edge
  %.024 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %1 ]
  %.01723 = phi i32 [ %17, %._crit_edge ], [ 0, %1 ]
  %7 = sext i32 %.024 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 %7
  store i32 %.01723, ptr %8, align 4, !tbaa !3
  %9 = shl nuw i32 1, %.01723
  %.120 = add i32 %.024, 1
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph26
  %11 = sext i32 %.120 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv30 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next31, %.lr.ph ]
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv30
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !3
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26
  %.1.lcssa = phi i32 [ %.120, %.lr.ph26 ], [ %16, %._crit_edge.loopexit ]
  %17 = add nuw nsw i32 %.01723, 1
  %exitcond35.not = icmp eq i32 %17, %0
  br i1 %exitcond35.not, label %._crit_edge27.loopexit, label %.lr.ph26, !llvm.loop !89

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %18 = sext i32 %.1.lcssa to i64
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %18, %._crit_edge27.loopexit ]
  %19 = add nsw i32 %0, -1
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 %.0.lcssa
  store i32 %19, ptr %20, align 4, !tbaa !3
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Extra_PermSchedule(i32 noundef %0) local_unnamed_addr #20 {
  %.not7.i = icmp slt i32 %0, 1
  br i1 %.not7.i, label %Extra_Factorial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i32 [ %2, %.lr.ph.i ], [ 1, %1 ]
  %.068.i = phi i32 [ %3, %.lr.ph.i ], [ 1, %1 ]
  %2 = mul nuw nsw i32 %.068.i, %.09.i
  %3 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %0
  br i1 %exitcond.not.i, label %Extra_Factorial.exit, label %.lr.ph.i, !llvm.loop !14

Extra_Factorial.exit:                             ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %2, %.lr.ph.i ]
  %4 = sdiv i32 %.0.lcssa.i, %0
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %.0.lcssa.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #35
  switch i32 %0, label %12 [
    i32 1, label %9
    i32 2, label %10
  ]

9:                                                ; preds = %Extra_Factorial.exit
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %45

10:                                               ; preds = %Extra_Factorial.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %45

12:                                               ; preds = %Extra_Factorial.exit
  %13 = add nsw i32 %0, -1
  %14 = tail call ptr @Extra_PermSchedule(i32 noundef %13)
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %12
  %16 = icmp sgt i32 %0, 1
  %wide.trip.count89 = zext nneg i32 %5 to i64
  br i1 %16, label %.preheader.us.us, label %.preheader

.preheader.us.us:                                 ; preds = %.preheader.lr.ph, %._crit_edge51.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge51.us.us ], [ 0, %.preheader.lr.ph ]
  %.055.us.us = phi i32 [ %35, %._crit_edge51.us.us ], [ 0, %.preheader.lr.ph ]
  %17 = sext i32 %.055.us.us to i64
  %18 = add i32 %.055.us.us, 2
  br label %22

19:                                               ; preds = %._crit_edge.us.us, %19
  %indvars.iv82 = phi i64 [ %31, %._crit_edge.us.us ], [ %indvars.iv.next83, %19 ]
  %.14047.us.us = phi i32 [ 0, %._crit_edge.us.us ], [ %21, %19 ]
  %20 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv82
  store i32 %.14047.us.us, ptr %20, align 4, !tbaa !3
  %21 = add nuw nsw i32 %.14047.us.us, 1
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i32 %21, %13
  br i1 %exitcond85.not, label %._crit_edge51.us.us, label %19, !llvm.loop !90

22:                                               ; preds = %22, %.preheader.us.us
  %indvars.iv80 = phi i32 [ %indvars.iv.next81, %22 ], [ %18, %.preheader.us.us ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %22 ], [ %17, %.preheader.us.us ]
  %.03944.us.us = phi i32 [ %23, %22 ], [ %13, %.preheader.us.us ]
  %23 = add nsw i32 %.03944.us.us, -1
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv77
  store i32 %23, ptr %24, align 4, !tbaa !3
  %25 = icmp sgt i32 %.03944.us.us, 1
  %indvars.iv.next81 = add i32 %indvars.iv80, 1
  br i1 %25, label %22, label %._crit_edge.us.us, !llvm.loop !91

._crit_edge.us.us:                                ; preds = %22
  %.idx92 = shl nuw nsw i64 %indvars.iv86, 3
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx92
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  %sext = shl i64 %indvars.iv.next78, 32
  %29 = ashr exact i64 %sext, 30
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !3
  %31 = sext i32 %indvars.iv80 to i64
  br label %19

._crit_edge51.us.us:                              ; preds = %19
  %32 = trunc nsw i64 %indvars.iv82 to i32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add nsw i32 %32, 2
  %sext93 = shl i64 %indvars.iv.next83, 32
  %36 = ashr exact i64 %sext93, 30
  %37 = getelementptr inbounds i8, ptr %8, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !3
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge56.thread, label %.preheader.us.us, !llvm.loop !92

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.preheader ], [ 0, %.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv72, 3
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !3
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count89
  br i1 %exitcond.not, label %._crit_edge56.thread, label %.preheader, !llvm.loop !92

._crit_edge56:                                    ; preds = %12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %45, label %._crit_edge56.thread

._crit_edge56.thread:                             ; preds = %.preheader, %._crit_edge51.us.us, %._crit_edge56
  tail call void @free(ptr noundef nonnull %14) #34
  br label %45

45:                                               ; preds = %._crit_edge56.thread, %._crit_edge56, %10, %9
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !93
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
  br i1 %exitcond.not, label %23, label %8, !llvm.loop !95

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv34
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = and i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = and i64 %31, %22
  %33 = shl nuw i32 1, %25
  %34 = zext i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = or i64 %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !93
  %39 = and i64 %38, %22
  %40 = lshr i64 %39, %34
  %41 = or i64 %36, %40
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 720
  br i1 %exitcond37.not, label %42, label %.preheader, !llvm.loop !96

42:                                               ; preds = %23
  br i1 %5, label %4, label %43, !llvm.loop !97

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
  br i1 %25, label %.preheader.i, label %92

26:                                               ; preds = %90
  %27 = add nuw nsw i32 %.01521.i, 1
  %exitcond.not.i = icmp eq i32 %27, 10
  br i1 %exitcond.not.i, label %Extra_Truth6MinimumRoundMany.exit, label %.preheader.i, !llvm.loop !98

.preheader.i:                                     ; preds = %1, %26
  %.01521.i = phi i32 [ %27, %26 ], [ 0, %1 ]
  %.01620.i = phi i64 [ %89, %26 ], [ %0, %1 ]
  br label %28

28:                                               ; preds = %28, %.preheader.i
  %indvars.iv.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %.219.i = phi i64 [ %.01620.i, %.preheader.i ], [ %89, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !93
  %31 = xor i64 %30, -1
  %32 = and i64 %.219.i, %31
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = shl nuw i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = shl i64 %32, %35
  %37 = and i64 %30, %.219.i
  %38 = lshr i64 %37, %35
  %39 = or i64 %36, %38
  %40 = tail call noundef i64 @llvm.umin.i64(i64 %.219.i, i64 %39)
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !93
  %43 = xor i64 %42, -1
  %44 = and i64 %.219.i, %43
  %45 = shl nuw i32 2, %33
  %46 = zext i32 %45 to i64
  %47 = shl i64 %44, %46
  %48 = and i64 %42, %.219.i
  %49 = lshr i64 %48, %46
  %50 = or i64 %47, %49
  %51 = tail call noundef i64 @llvm.umin.i64(i64 %40, i64 %50)
  %52 = and i64 %50, %31
  %53 = shl i64 %52, %35
  %54 = and i64 %50, %30
  %55 = lshr i64 %54, %35
  %56 = or i64 %53, %55
  %57 = tail call noundef i64 @llvm.umin.i64(i64 %51, i64 %56)
  %58 = getelementptr inbounds nuw [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8, !tbaa !93
  %60 = and i64 %59, %.219.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !93
  %63 = and i64 %62, %.219.i
  %64 = shl i64 %63, %35
  %65 = or i64 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !93
  %68 = and i64 %67, %.219.i
  %69 = lshr i64 %68, %35
  %70 = or i64 %65, %69
  %71 = tail call noundef i64 @llvm.umin.i64(i64 %57, i64 %70)
  %72 = and i64 %70, %31
  %73 = shl i64 %72, %35
  %74 = and i64 %70, %30
  %75 = lshr i64 %74, %35
  %76 = or i64 %73, %75
  %77 = tail call noundef i64 @llvm.umin.i64(i64 %71, i64 %76)
  %78 = and i64 %70, %43
  %79 = shl i64 %78, %46
  %80 = and i64 %70, %42
  %81 = lshr i64 %80, %46
  %82 = or i64 %79, %81
  %83 = tail call noundef i64 @llvm.umin.i64(i64 %77, i64 %82)
  %84 = and i64 %82, %31
  %85 = shl i64 %84, %35
  %86 = and i64 %82, %30
  %87 = lshr i64 %86, %35
  %88 = or i64 %85, %87
  %89 = tail call noundef i64 @llvm.umin.i64(i64 %83, i64 %88)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %90, label %28, !llvm.loop !99

90:                                               ; preds = %28
  %91 = icmp eq i64 %.01620.i, %89
  br i1 %91, label %Extra_Truth6MinimumRoundMany.exit, label %26

92:                                               ; preds = %1
  %.not = icmp eq i32 %24, 32
  br i1 %.not, label %.preheader.i21, label %93

93:                                               ; preds = %92
  %94 = xor i64 %0, -1
  br label %.preheader.i11

95:                                               ; preds = %159
  %96 = add nuw nsw i32 %.01521.i12, 1
  %exitcond.not.i18 = icmp eq i32 %96, 10
  br i1 %exitcond.not.i18, label %Extra_Truth6MinimumRoundMany.exit, label %.preheader.i11, !llvm.loop !98

.preheader.i11:                                   ; preds = %95, %93
  %.01521.i12 = phi i32 [ 0, %93 ], [ %96, %95 ]
  %.01620.i13 = phi i64 [ %94, %93 ], [ %158, %95 ]
  br label %97

97:                                               ; preds = %97, %.preheader.i11
  %indvars.iv.i14 = phi i64 [ 4, %.preheader.i11 ], [ %indvars.iv.next.i16, %97 ]
  %.219.i15 = phi i64 [ %.01620.i13, %.preheader.i11 ], [ %158, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %indvars.iv.i14
  %99 = load i64, ptr %98, align 8, !tbaa !93
  %100 = xor i64 %99, -1
  %101 = and i64 %.219.i15, %100
  %102 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %103 = shl nuw i32 1, %102
  %104 = zext i32 %103 to i64
  %105 = shl i64 %101, %104
  %106 = and i64 %99, %.219.i15
  %107 = lshr i64 %106, %104
  %108 = or i64 %105, %107
  %109 = tail call noundef i64 @llvm.umin.i64(i64 %.219.i15, i64 %108)
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !93
  %112 = xor i64 %111, -1
  %113 = and i64 %.219.i15, %112
  %114 = shl nuw i32 2, %102
  %115 = zext i32 %114 to i64
  %116 = shl i64 %113, %115
  %117 = and i64 %111, %.219.i15
  %118 = lshr i64 %117, %115
  %119 = or i64 %116, %118
  %120 = tail call noundef i64 @llvm.umin.i64(i64 %109, i64 %119)
  %121 = and i64 %119, %100
  %122 = shl i64 %121, %104
  %123 = and i64 %119, %99
  %124 = lshr i64 %123, %104
  %125 = or i64 %122, %124
  %126 = tail call noundef i64 @llvm.umin.i64(i64 %120, i64 %125)
  %127 = getelementptr inbounds nuw [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %indvars.iv.i14
  %128 = load i64, ptr %127, align 8, !tbaa !93
  %129 = and i64 %128, %.219.i15
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !93
  %132 = and i64 %131, %.219.i15
  %133 = shl i64 %132, %104
  %134 = or i64 %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !93
  %137 = and i64 %136, %.219.i15
  %138 = lshr i64 %137, %104
  %139 = or i64 %134, %138
  %140 = tail call noundef i64 @llvm.umin.i64(i64 %126, i64 %139)
  %141 = and i64 %139, %100
  %142 = shl i64 %141, %104
  %143 = and i64 %139, %99
  %144 = lshr i64 %143, %104
  %145 = or i64 %142, %144
  %146 = tail call noundef i64 @llvm.umin.i64(i64 %140, i64 %145)
  %147 = and i64 %139, %112
  %148 = shl i64 %147, %115
  %149 = and i64 %139, %111
  %150 = lshr i64 %149, %115
  %151 = or i64 %148, %150
  %152 = tail call noundef i64 @llvm.umin.i64(i64 %146, i64 %151)
  %153 = and i64 %151, %100
  %154 = shl i64 %153, %104
  %155 = and i64 %151, %99
  %156 = lshr i64 %155, %104
  %157 = or i64 %154, %156
  %158 = tail call noundef i64 @llvm.umin.i64(i64 %152, i64 %157)
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i14, -1
  %.not.i17 = icmp eq i64 %indvars.iv.i14, 0
  br i1 %.not.i17, label %159, label %97, !llvm.loop !99

159:                                              ; preds = %97
  %160 = icmp eq i64 %.01620.i13, %158
  br i1 %160, label %Extra_Truth6MinimumRoundMany.exit, label %95

161:                                              ; preds = %225
  %162 = add nuw nsw i32 %.01521.i22, 1
  %exitcond.not.i28 = icmp eq i32 %162, 10
  br i1 %exitcond.not.i28, label %Extra_Truth6MinimumRoundMany.exit30, label %.preheader.i21, !llvm.loop !98

.preheader.i21:                                   ; preds = %92, %161
  %.01521.i22 = phi i32 [ %162, %161 ], [ 0, %92 ]
  %.01620.i23 = phi i64 [ %224, %161 ], [ %0, %92 ]
  br label %163

163:                                              ; preds = %163, %.preheader.i21
  %indvars.iv.i24 = phi i64 [ 4, %.preheader.i21 ], [ %indvars.iv.next.i26, %163 ]
  %.219.i25 = phi i64 [ %.01620.i23, %.preheader.i21 ], [ %224, %163 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %indvars.iv.i24
  %165 = load i64, ptr %164, align 8, !tbaa !93
  %166 = xor i64 %165, -1
  %167 = and i64 %.219.i25, %166
  %168 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  %169 = shl nuw i32 1, %168
  %170 = zext i32 %169 to i64
  %171 = shl i64 %167, %170
  %172 = and i64 %165, %.219.i25
  %173 = lshr i64 %172, %170
  %174 = or i64 %171, %173
  %175 = tail call noundef i64 @llvm.umin.i64(i64 %.219.i25, i64 %174)
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !93
  %178 = xor i64 %177, -1
  %179 = and i64 %.219.i25, %178
  %180 = shl nuw i32 2, %168
  %181 = zext i32 %180 to i64
  %182 = shl i64 %179, %181
  %183 = and i64 %177, %.219.i25
  %184 = lshr i64 %183, %181
  %185 = or i64 %182, %184
  %186 = tail call noundef i64 @llvm.umin.i64(i64 %175, i64 %185)
  %187 = and i64 %185, %166
  %188 = shl i64 %187, %170
  %189 = and i64 %185, %165
  %190 = lshr i64 %189, %170
  %191 = or i64 %188, %190
  %192 = tail call noundef i64 @llvm.umin.i64(i64 %186, i64 %191)
  %193 = getelementptr inbounds nuw [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %indvars.iv.i24
  %194 = load i64, ptr %193, align 8, !tbaa !93
  %195 = and i64 %194, %.219.i25
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !93
  %198 = and i64 %197, %.219.i25
  %199 = shl i64 %198, %170
  %200 = or i64 %199, %195
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !93
  %203 = and i64 %202, %.219.i25
  %204 = lshr i64 %203, %170
  %205 = or i64 %200, %204
  %206 = tail call noundef i64 @llvm.umin.i64(i64 %192, i64 %205)
  %207 = and i64 %205, %166
  %208 = shl i64 %207, %170
  %209 = and i64 %205, %165
  %210 = lshr i64 %209, %170
  %211 = or i64 %208, %210
  %212 = tail call noundef i64 @llvm.umin.i64(i64 %206, i64 %211)
  %213 = and i64 %205, %178
  %214 = shl i64 %213, %181
  %215 = and i64 %205, %177
  %216 = lshr i64 %215, %181
  %217 = or i64 %214, %216
  %218 = tail call noundef i64 @llvm.umin.i64(i64 %212, i64 %217)
  %219 = and i64 %217, %166
  %220 = shl i64 %219, %170
  %221 = and i64 %217, %165
  %222 = lshr i64 %221, %170
  %223 = or i64 %220, %222
  %224 = tail call noundef i64 @llvm.umin.i64(i64 %218, i64 %223)
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, -1
  %.not.i27 = icmp eq i64 %indvars.iv.i24, 0
  br i1 %.not.i27, label %225, label %163, !llvm.loop !99

225:                                              ; preds = %163
  %226 = icmp eq i64 %.01620.i23, %224
  br i1 %226, label %Extra_Truth6MinimumRoundMany.exit30, label %161

Extra_Truth6MinimumRoundMany.exit30:              ; preds = %161, %225
  %.lcssa.lcssa.i29 = phi i64 [ %.01620.i23, %225 ], [ %224, %161 ]
  %227 = xor i64 %0, -1
  br label %.preheader.i31

228:                                              ; preds = %292
  %229 = add nuw nsw i32 %.01521.i32, 1
  %exitcond.not.i38 = icmp eq i32 %229, 10
  br i1 %exitcond.not.i38, label %Extra_Truth6MinimumRoundMany.exit40, label %.preheader.i31, !llvm.loop !98

.preheader.i31:                                   ; preds = %228, %Extra_Truth6MinimumRoundMany.exit30
  %.01521.i32 = phi i32 [ 0, %Extra_Truth6MinimumRoundMany.exit30 ], [ %229, %228 ]
  %.01620.i33 = phi i64 [ %227, %Extra_Truth6MinimumRoundMany.exit30 ], [ %291, %228 ]
  br label %230

230:                                              ; preds = %230, %.preheader.i31
  %indvars.iv.i34 = phi i64 [ 4, %.preheader.i31 ], [ %indvars.iv.next.i36, %230 ]
  %.219.i35 = phi i64 [ %.01620.i33, %.preheader.i31 ], [ %291, %230 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %indvars.iv.i34
  %232 = load i64, ptr %231, align 8, !tbaa !93
  %233 = xor i64 %232, -1
  %234 = and i64 %.219.i35, %233
  %235 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  %236 = shl nuw i32 1, %235
  %237 = zext i32 %236 to i64
  %238 = shl i64 %234, %237
  %239 = and i64 %232, %.219.i35
  %240 = lshr i64 %239, %237
  %241 = or i64 %238, %240
  %242 = tail call noundef i64 @llvm.umin.i64(i64 %.219.i35, i64 %241)
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !93
  %245 = xor i64 %244, -1
  %246 = and i64 %.219.i35, %245
  %247 = shl nuw i32 2, %235
  %248 = zext i32 %247 to i64
  %249 = shl i64 %246, %248
  %250 = and i64 %244, %.219.i35
  %251 = lshr i64 %250, %248
  %252 = or i64 %249, %251
  %253 = tail call noundef i64 @llvm.umin.i64(i64 %242, i64 %252)
  %254 = and i64 %252, %233
  %255 = shl i64 %254, %237
  %256 = and i64 %252, %232
  %257 = lshr i64 %256, %237
  %258 = or i64 %255, %257
  %259 = tail call noundef i64 @llvm.umin.i64(i64 %253, i64 %258)
  %260 = getelementptr inbounds nuw [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %indvars.iv.i34
  %261 = load i64, ptr %260, align 8, !tbaa !93
  %262 = and i64 %261, %.219.i35
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !93
  %265 = and i64 %264, %.219.i35
  %266 = shl i64 %265, %237
  %267 = or i64 %266, %262
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !93
  %270 = and i64 %269, %.219.i35
  %271 = lshr i64 %270, %237
  %272 = or i64 %267, %271
  %273 = tail call noundef i64 @llvm.umin.i64(i64 %259, i64 %272)
  %274 = and i64 %272, %233
  %275 = shl i64 %274, %237
  %276 = and i64 %272, %232
  %277 = lshr i64 %276, %237
  %278 = or i64 %275, %277
  %279 = tail call noundef i64 @llvm.umin.i64(i64 %273, i64 %278)
  %280 = and i64 %272, %245
  %281 = shl i64 %280, %248
  %282 = and i64 %272, %244
  %283 = lshr i64 %282, %248
  %284 = or i64 %281, %283
  %285 = tail call noundef i64 @llvm.umin.i64(i64 %279, i64 %284)
  %286 = and i64 %284, %233
  %287 = shl i64 %286, %237
  %288 = and i64 %284, %232
  %289 = lshr i64 %288, %237
  %290 = or i64 %287, %289
  %291 = tail call noundef i64 @llvm.umin.i64(i64 %285, i64 %290)
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i34, -1
  %.not.i37 = icmp eq i64 %indvars.iv.i34, 0
  br i1 %.not.i37, label %292, label %230, !llvm.loop !99

292:                                              ; preds = %230
  %293 = icmp eq i64 %.01620.i33, %291
  br i1 %293, label %Extra_Truth6MinimumRoundMany.exit40, label %228

Extra_Truth6MinimumRoundMany.exit40:              ; preds = %228, %292
  %.lcssa.lcssa.i39 = phi i64 [ %.01620.i33, %292 ], [ %291, %228 ]
  %294 = tail call noundef i64 @llvm.umin.i64(i64 %.lcssa.lcssa.i29, i64 %.lcssa.lcssa.i39)
  br label %Extra_Truth6MinimumRoundMany.exit

Extra_Truth6MinimumRoundMany.exit:                ; preds = %159, %95, %90, %26, %Extra_Truth6MinimumRoundMany.exit40
  %.0 = phi i64 [ %294, %Extra_Truth6MinimumRoundMany.exit40 ], [ %89, %26 ], [ %.01620.i, %90 ], [ %158, %95 ], [ %.01620.i13, %159 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Extra_Truth6MinimumHeuristicTest() local_unnamed_addr #15 {
Extra_Truth6MinimumRoundMany.exit:
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_NpnRead(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #36
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %11 = load i8, ptr %8, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 120
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %12, i64 2, i64 0
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %13 = call i32 @Extra_ReadHex(ptr noundef %10, ptr noundef nonnull %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, i32 noundef 16) #34
  %14 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 100, ptr noundef %6)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !100

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
  %20 = load ptr, ptr @stdout, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv20
  call void @Extra_PrintHex(ptr noundef %20, ptr noundef %21, i32 noundef 6) #34
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge18, label %.lr.ph17, !llvm.loop !101

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @Extra_ReadHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #17

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @CompareWords(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 {
  %3 = load i64, ptr %0, align 8, !tbaa !93
  %4 = load i64, ptr %1, align 8, !tbaa !93
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Extra_NpnTest1() local_unnamed_addr #13 {
  %1 = tail call ptr @Extra_PermSchedule(i32 noundef 5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #34
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_NpnTest2() local_unnamed_addr #16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -6763796780581093376, ptr %2, align 8, !tbaa !93
  %3 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #35
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge.i, %0
  %.024.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %0 ]
  %.01723.i = phi i32 [ %14, %._crit_edge.i ], [ 0, %0 ]
  %4 = sext i32 %.024.i to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  store i32 %.01723.i, ptr %5, align 4, !tbaa !3
  %6 = shl nuw i32 1, %.01723.i
  %.120.i = add i32 %.024.i, 1
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph26.i
  %8 = sext i32 %.120.i to i64
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv30.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %9 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv30.i
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %11, ptr %12, align 4, !tbaa !3
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %13 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph26.i
  %.1.lcssa.i = phi i32 [ %.120.i, %.lr.ph26.i ], [ %13, %._crit_edge.loopexit.i ]
  %14 = add nuw nsw i32 %.01723.i, 1
  %exitcond35.not.i = icmp eq i32 %14, 6
  br i1 %exitcond35.not.i, label %Extra_GreyCodeSchedule.exit, label %.lr.ph26.i, !llvm.loop !89

Extra_GreyCodeSchedule.exit:                      ; preds = %._crit_edge.i
  %15 = sext i32 %.1.lcssa.i to i64
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %15
  store i32 5, ptr %16, align 4, !tbaa !3
  %17 = tail call ptr @Extra_PermSchedule(i32 noundef 6)
  br label %18

18:                                               ; preds = %56, %Extra_GreyCodeSchedule.exit
  %19 = phi i1 [ true, %Extra_GreyCodeSchedule.exit ], [ false, %56 ]
  %indvars.iv38.i = phi i64 [ 0, %Extra_GreyCodeSchedule.exit ], [ 1, %56 ]
  %.02130.i = phi i64 [ -1, %Extra_GreyCodeSchedule.exit ], [ %23, %56 ]
  %20 = sub nsw i64 0, %indvars.iv38.i
  %21 = xor i64 %20, -6763796780581093376
  br label %.preheader.i

.preheader.i:                                     ; preds = %37, %18
  %indvars.iv34.i = phi i64 [ 0, %18 ], [ %indvars.iv.next35.i, %37 ]
  %.128.i = phi i64 [ %.02130.i, %18 ], [ %23, %37 ]
  %.02227.i = phi i64 [ %21, %18 ], [ %55, %37 ]
  br label %22

22:                                               ; preds = %22, %.preheader.i
  %indvars.iv.i9 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i10, %22 ]
  %.225.i = phi i64 [ %.128.i, %.preheader.i ], [ %23, %22 ]
  %.12324.i = phi i64 [ %.02227.i, %.preheader.i ], [ %36, %22 ]
  %23 = tail call noundef i64 @llvm.umin.i64(i64 %.225.i, i64 %.12324.i)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i9
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = xor i64 %28, -1
  %30 = and i64 %.12324.i, %29
  %31 = shl nuw i32 1, %25
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = and i64 %28, %.12324.i
  %35 = lshr i64 %34, %32
  %36 = or i64 %33, %35
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 64
  br i1 %exitcond.not.i11, label %37, label %22, !llvm.loop !95

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv34.i
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !93
  %43 = and i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = and i64 %45, %36
  %47 = shl nuw i32 1, %39
  %48 = zext i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = or i64 %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !93
  %53 = and i64 %52, %36
  %54 = lshr i64 %53, %48
  %55 = or i64 %50, %54
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 720
  br i1 %exitcond37.not.i, label %56, label %.preheader.i, !llvm.loop !96

56:                                               ; preds = %37
  br i1 %19, label %18, label %57, !llvm.loop !97

57:                                               ; preds = %56
  store i64 %23, ptr %1, align 8, !tbaa !93
  tail call void @free(ptr noundef nonnull %17) #34
  tail call void @free(ptr noundef nonnull %3) #34
  %58 = load ptr, ptr @stdout, align 8, !tbaa !82
  call void @Extra_PrintHex(ptr noundef %58, ptr noundef nonnull %2, i32 noundef 6) #34
  %putchar = call i32 @putchar(i32 10)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !82
  call void @Extra_PrintHex(ptr noundef %59, ptr noundef nonnull %1, i32 noundef 6) #34
  %putchar8 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_NpnTest() local_unnamed_addr #16 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #34
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8, !tbaa !102
  %.neg34 = mul i64 %6, -1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %.neg = sdiv i64 %8, -1000
  %.neg35 = add i64 %.neg, %.neg34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %5
  %.0.i.neg = phi i64 [ %.neg35, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call ptr @Extra_NpnRead(ptr noundef nonnull @.str.16, i32 noundef 10)
  %10 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #35
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge.i, %Abc_Clock.exit
  %.024.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %Abc_Clock.exit ]
  %.01723.i = phi i32 [ %21, %._crit_edge.i ], [ 0, %Abc_Clock.exit ]
  %11 = sext i32 %.024.i to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 %.01723.i, ptr %12, align 4, !tbaa !3
  %13 = shl nuw i32 1, %.01723.i
  %.120.i = add i32 %.024.i, 1
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph26.i
  %15 = sext i32 %.120.i to i64
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv30.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv30.i
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 %18, ptr %19, align 4, !tbaa !3
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %20 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph26.i
  %.1.lcssa.i = phi i32 [ %.120.i, %.lr.ph26.i ], [ %20, %._crit_edge.loopexit.i ]
  %21 = add nuw nsw i32 %.01723.i, 1
  %exitcond35.not.i = icmp eq i32 %21, 6
  br i1 %exitcond35.not.i, label %Extra_GreyCodeSchedule.exit, label %.lr.ph26.i, !llvm.loop !89

Extra_GreyCodeSchedule.exit:                      ; preds = %._crit_edge.i
  %22 = sext i32 %.1.lcssa.i to i64
  %23 = getelementptr inbounds [4 x i8], ptr %10, i64 %22
  store i32 5, ptr %23, align 4, !tbaa !3
  %24 = call ptr @Extra_PermSchedule(i32 noundef 6)
  br label %25

25:                                               ; preds = %Extra_GreyCodeSchedule.exit, %70
  %indvars.iv = phi i64 [ 0, %Extra_GreyCodeSchedule.exit ], [ %indvars.iv.next, %70 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !93
  br label %28

28:                                               ; preds = %66, %25
  %29 = phi i1 [ true, %25 ], [ false, %66 ]
  %indvars.iv38.i = phi i64 [ 0, %25 ], [ 1, %66 ]
  %.02130.i = phi i64 [ -1, %25 ], [ %33, %66 ]
  %30 = sub nsw i64 0, %indvars.iv38.i
  %31 = xor i64 %27, %30
  br label %.preheader.i

.preheader.i:                                     ; preds = %47, %28
  %indvars.iv34.i = phi i64 [ 0, %28 ], [ %indvars.iv.next35.i, %47 ]
  %.128.i = phi i64 [ %.02130.i, %28 ], [ %33, %47 ]
  %.02227.i = phi i64 [ %31, %28 ], [ %65, %47 ]
  br label %32

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv.i29 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i30, %32 ]
  %.225.i = phi i64 [ %.128.i, %.preheader.i ], [ %33, %32 ]
  %.12324.i = phi i64 [ %.02227.i, %.preheader.i ], [ %46, %32 ]
  %33 = call noundef i64 @llvm.umin.i64(i64 %.225.i, i64 %.12324.i)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i29
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !93
  %39 = xor i64 %38, -1
  %40 = and i64 %.12324.i, %39
  %41 = shl nuw i32 1, %35
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = and i64 %38, %.12324.i
  %45 = lshr i64 %44, %42
  %46 = or i64 %43, %45
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 64
  br i1 %exitcond.not.i31, label %47, label %32, !llvm.loop !95

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv34.i
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !93
  %53 = and i64 %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !93
  %56 = and i64 %55, %46
  %57 = shl nuw i32 1, %49
  %58 = zext i32 %57 to i64
  %59 = shl i64 %56, %58
  %60 = or i64 %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !93
  %63 = and i64 %62, %46
  %64 = lshr i64 %63, %58
  %65 = or i64 %60, %64
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 720
  br i1 %exitcond37.not.i, label %66, label %.preheader.i, !llvm.loop !96

66:                                               ; preds = %47
  br i1 %29, label %28, label %Extra_Truth6MinimumExact.exit, !llvm.loop !97

Extra_Truth6MinimumExact.exit:                    ; preds = %66
  store i64 %33, ptr %26, align 8, !tbaa !93
  %67 = icmp eq i64 %indvars.iv, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %Extra_Truth6MinimumExact.exit
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 0)
  br label %70

70:                                               ; preds = %Extra_Truth6MinimumExact.exit, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %71, label %25, !llvm.loop !105

71:                                               ; preds = %70
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %72

72:                                               ; preds = %71, %72
  %indvars.iv41 = phi i64 [ 0, %71 ], [ %indvars.iv.next42, %72 ]
  %73 = trunc nuw nsw i64 %indvars.iv41 to i32
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %73)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv41
  call void @Extra_PrintHex(ptr noundef %75, ptr noundef %76, i32 noundef 6) #34
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 10
  br i1 %exitcond44.not, label %77, label %72, !llvm.loop !106

77:                                               ; preds = %72
  call void @free(ptr noundef nonnull %24) #34
  call void @free(ptr noundef nonnull %10) #34
  call void @free(ptr noundef nonnull %9) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #34
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit33, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %1, align 8, !tbaa !102
  %82 = mul nsw i64 %81, 1000000
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !104
  %85 = sdiv i64 %84, 1000
  %86 = add nsw i64 %85, %82
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %77, %80
  %.0.i32 = phi i64 [ %86, %80 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %87 = add i64 %.0.i32, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19)
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %89)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_NtkPrintBin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #23 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = load i64, ptr %0, align 8, !tbaa !93
  %6 = lshr i64 %5, %indvars.iv.next
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %8)
  %10 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_NtkPowerTest() local_unnamed_addr #23 {
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
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph, !llvm.loop !108

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 4, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %6 = lshr i64 %indvars.iv31, %indvars.iv.next.i
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %8)
  %10 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %10, label %.lr.ph.i, label %.lr.ph.i8, !llvm.loop !107

.lr.ph.i8:                                        ; preds = %.lr.ph.i, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10, %.lr.ph.i8 ], [ 4, %.lr.ph.i ]
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, -1
  %11 = lshr i64 %indvars.iv, %indvars.iv.next.i10
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %13)
  %15 = icmp samesign ugt i64 %indvars.iv.i9, 1
  br i1 %15, label %.lr.ph.i8, label %Extra_NtkPrintBin.exit11, !llvm.loop !107

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
  br i1 %20, label %.lr.ph.i12, label %Extra_NtkPrintBin.exit15, !llvm.loop !107

Extra_NtkPrintBin.exit15:                         ; preds = %.lr.ph.i12
  %putchar7 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond30.not, label %21, label %1, !llvm.loop !109

21:                                               ; preds = %Extra_NtkPrintBin.exit15
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 16
  br i1 %exitcond34.not, label %22, label %.preheader, !llvm.loop !110

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
  %6 = getelementptr inbounds [4 x i8], ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = or i32 %.02425, %.027
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = lshr i32 %11, %.027
  %13 = xor i32 %12, %7
  %14 = zext i32 %13 to i64
  %15 = and i64 %.02326, %14
  %16 = trunc nuw i64 %15 to i32
  %17 = xor i32 %7, %16
  store i32 %17, ptr %6, align 4, !tbaa !3
  %18 = shl nuw nsw i64 %15, %2
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = trunc i64 %18 to i32
  %21 = xor i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !3
  %22 = add nsw i32 %8, 1
  %23 = and i32 %22, %3
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %4, label %25, !llvm.loop !111

25:                                               ; preds = %4
  %26 = lshr i32 %.027, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %.02326, %27
  %29 = xor i64 %28, %.02326
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %.preheader, !llvm.loop !112

30:                                               ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_Transpose64(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  br label %.preheader

.preheader:                                       ; preds = %1, %21
  %.032 = phi i64 [ 4294967295, %1 ], [ %25, %21 ]
  %.02831 = phi i32 [ 32, %1 ], [ %22, %21 ]
  %2 = zext nneg i32 %.02831 to i64
  %3 = xor i32 %.02831, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02930 = phi i32 [ 0, %.preheader ], [ %19, %4 ]
  %5 = sext i32 %.02930 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = add nsw i32 %.02930, %.02831
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !93
  %12 = lshr i64 %11, %2
  %13 = xor i64 %12, %7
  %14 = and i64 %13, %.032
  %15 = xor i64 %14, %7
  store i64 %15, ptr %6, align 8, !tbaa !93
  %16 = shl i64 %14, %2
  %17 = xor i64 %16, %11
  store i64 %17, ptr %10, align 8, !tbaa !93
  %18 = add nsw i32 %8, 1
  %19 = and i32 %18, %3
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %4, label %21, !llvm.loop !113

21:                                               ; preds = %4
  %22 = lshr i32 %.02831, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %.032, %23
  %25 = xor i64 %24, %.032
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %.preheader, !llvm.loop !114

26:                                               ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_Transpose64p(ptr noundef readonly captures(none) %0) local_unnamed_addr #24 {
  br label %.preheader

.preheader:                                       ; preds = %1, %24
  %.032 = phi i64 [ 4294967295, %1 ], [ %28, %24 ]
  %.02831 = phi i32 [ 32, %1 ], [ %25, %24 ]
  %2 = zext nneg i32 %.02831 to i64
  %3 = xor i32 %.02831, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02930 = phi i32 [ 0, %.preheader ], [ %22, %4 ]
  %5 = sext i32 %.02930 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = add nsw i32 %.02930, %.02831
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = lshr i64 %13, %2
  %15 = xor i64 %14, %8
  %16 = and i64 %15, %.032
  %17 = xor i64 %16, %8
  store i64 %17, ptr %7, align 8, !tbaa !93
  %18 = load i64, ptr %12, align 8, !tbaa !93
  %19 = shl i64 %16, %2
  %20 = xor i64 %19, %18
  store i64 %20, ptr %12, align 8, !tbaa !93
  %21 = add nsw i32 %9, 1
  %22 = and i32 %21, %3
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %4, label %24, !llvm.loop !117

24:                                               ; preds = %4
  %25 = lshr i32 %.02831, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %.032, %26
  %28 = xor i64 %27, %.032
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %.preheader, !llvm.loop !118

29:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixTransposeP(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #24 {
  %5 = alloca [64 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader24.lr.ph.split.us, label %._crit_edge29

.preheader24.lr.ph.split.us:                      ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %2, i64 8
  %.val.us = load ptr, ptr %9, align 8, !tbaa !119
  %.val23.us = load ptr, ptr %8, align 8, !tbaa !119
  %10 = zext nneg i32 %3 to i64
  %11 = zext nneg i32 %1 to i64
  %wide.trip.count44 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader24.us

.preheader24.us:                                  ; preds = %._crit_edge.us, %.preheader24.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.us ], [ 0, %.preheader24.lr.ph.split.us ]
  %12 = shl nsw i64 %indvars.iv41, 6
  %13 = or disjoint i64 %12, 63
  %invariant.gep = getelementptr [8 x i8], ptr %.val.us, i64 %indvars.iv41
  br label %.preheader.us

.preheader.i.us:                                  ; preds = %41, %36
  %.032.i.us = phi i64 [ %40, %36 ], [ 4294967295, %41 ]
  %.02831.i.us = phi i32 [ %37, %36 ], [ 32, %41 ]
  %14 = zext nneg i32 %.02831.i.us to i64
  %15 = xor i32 %.02831.i.us, -1
  br label %16

16:                                               ; preds = %16, %.preheader.i.us
  %.02930.i.us = phi i32 [ 0, %.preheader.i.us ], [ %34, %16 ]
  %17 = sext i32 %.02930.i.us to i64
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load i64, ptr %19, align 8, !tbaa !93
  %21 = add nsw i32 %.02930.i.us, %.02831.i.us
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %26 = lshr i64 %25, %14
  %27 = xor i64 %26, %20
  %28 = and i64 %27, %.032.i.us
  %29 = xor i64 %28, %20
  store i64 %29, ptr %19, align 8, !tbaa !93
  %30 = load i64, ptr %24, align 8, !tbaa !93
  %31 = shl i64 %28, %14
  %32 = xor i64 %31, %30
  store i64 %32, ptr %24, align 8, !tbaa !93
  %33 = add nsw i32 %21, 1
  %34 = and i32 %33, %15
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %16, label %36, !llvm.loop !117

36:                                               ; preds = %16
  %37 = lshr i32 %.02831.i.us, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %.032.i.us, %38
  %40 = xor i64 %39, %.032.i.us
  %.not.i.us = icmp eq i32 %37, 0
  br i1 %.not.i.us, label %Extra_Transpose64p.exit.us, label %.preheader.i.us, !llvm.loop !118

Extra_Transpose64p.exit.us:                       ; preds = %36
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond40.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !121

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv31 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next32, %41 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %42 = add nsw i64 %49, %indvars.iv
  %43 = mul nsw i64 %42, %10
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %43
  %44 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv31
  store ptr %gep, ptr %44, align 8, !tbaa !115
  %45 = add nsw i64 %13, %indvars.iv
  %46 = mul nsw i64 %45, %11
  %gep49 = getelementptr [8 x i8], ptr %invariant.gep48, i64 %46
  %47 = load i64, ptr %gep49, align 8, !tbaa !93
  store i64 %47, ptr %gep, align 8, !tbaa !93
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, 64
  br i1 %exitcond.not, label %.preheader.i.us, label %41, !llvm.loop !122

.preheader.us:                                    ; preds = %.preheader24.us, %Extra_Transpose64p.exit.us
  %indvars.iv37 = phi i64 [ 0, %.preheader24.us ], [ %indvars.iv.next38, %Extra_Transpose64p.exit.us ]
  %48 = shl nsw i64 %indvars.iv37, 6
  %49 = or disjoint i64 %48, 63
  %invariant.gep48 = getelementptr [8 x i8], ptr %.val23.us, i64 %indvars.iv37
  br label %41

._crit_edge.us:                                   ; preds = %Extra_Transpose64p.exit.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge29, label %.preheader24.us, !llvm.loop !123

._crit_edge29:                                    ; preds = %._crit_edge.us, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixTransposePP(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #24 {
  %5 = alloca [64 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader22.lr.ph.split.us, label %._crit_edge27

.preheader22.lr.ph.split.us:                      ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %2, i64 8
  %.val.us = load ptr, ptr %9, align 8, !tbaa !119
  %.val21.us = load ptr, ptr %8, align 8, !tbaa !124
  %10 = zext nneg i32 %3 to i64
  %wide.trip.count42 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader22.us

.preheader22.us:                                  ; preds = %._crit_edge.us, %.preheader22.lr.ph.split.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge.us ], [ 0, %.preheader22.lr.ph.split.us ]
  %invariant.gep = getelementptr [8 x i8], ptr %.val.us, i64 %indvars.iv39
  %.idx = shl i64 %indvars.iv39, 9
  %11 = getelementptr i8, ptr %.val21.us, i64 %.idx
  %12 = getelementptr i8, ptr %11, i64 504
  br label %.preheader.us

.preheader.i.us:                                  ; preds = %40, %35
  %.032.i.us = phi i64 [ %39, %35 ], [ 4294967295, %40 ]
  %.02831.i.us = phi i32 [ %36, %35 ], [ 32, %40 ]
  %13 = zext nneg i32 %.02831.i.us to i64
  %14 = xor i32 %.02831.i.us, -1
  br label %15

15:                                               ; preds = %15, %.preheader.i.us
  %.02930.i.us = phi i32 [ 0, %.preheader.i.us ], [ %33, %15 ]
  %16 = sext i32 %.02930.i.us to i64
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = add nsw i32 %.02930.i.us, %.02831.i.us
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = lshr i64 %24, %13
  %26 = xor i64 %25, %19
  %27 = and i64 %26, %.032.i.us
  %28 = xor i64 %27, %19
  store i64 %28, ptr %18, align 8, !tbaa !93
  %29 = load i64, ptr %23, align 8, !tbaa !93
  %30 = shl i64 %27, %13
  %31 = xor i64 %30, %29
  store i64 %31, ptr %23, align 8, !tbaa !93
  %32 = add nsw i32 %20, 1
  %33 = and i32 %32, %14
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %15, label %35, !llvm.loop !117

35:                                               ; preds = %15
  %36 = lshr i32 %.02831.i.us, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %.032.i.us, %37
  %39 = xor i64 %38, %.032.i.us
  %.not.i.us = icmp eq i32 %36, 0
  br i1 %.not.i.us, label %Extra_Transpose64p.exit.us, label %.preheader.i.us, !llvm.loop !118

Extra_Transpose64p.exit.us:                       ; preds = %35
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !126

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv29 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next30, %40 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %41 = add nsw i64 %49, %indvars.iv
  %42 = mul nsw i64 %41, %10
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %42
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv29
  store ptr %gep, ptr %43, align 8, !tbaa !115
  %44 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv35
  %47 = load i64, ptr %46, align 8, !tbaa !93
  store i64 %47, ptr %gep, align 8, !tbaa !93
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, 64
  br i1 %exitcond.not, label %.preheader.i.us, label %40, !llvm.loop !127

.preheader.us:                                    ; preds = %.preheader22.us, %Extra_Transpose64p.exit.us
  %indvars.iv35 = phi i64 [ 0, %.preheader22.us ], [ %indvars.iv.next36, %Extra_Transpose64p.exit.us ]
  %48 = shl nsw i64 %indvars.iv35, 6
  %49 = or disjoint i64 %48, 63
  br label %40

._crit_edge.us:                                   ; preds = %Extra_Transpose64p.exit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge27, label %.preheader22.us, !llvm.loop !128

._crit_edge27:                                    ; preds = %._crit_edge.us, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixShow(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %3, align 4, !tbaa !129
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
  %14 = load ptr, ptr @stdout, align 8, !tbaa !82
  %.val.us = load ptr, ptr %7, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %12
  tail call void @Extra_PrintBinary2(ptr noundef %14, ptr noundef %16, i32 noundef 64) #34
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond22.not, label %._crit_edge.us, label %13, !llvm.loop !130

._crit_edge.us:                                   ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge19, label %.lr.ph18.split.us, !llvm.loop !131

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
  br i1 %exitcond.not, label %._crit_edge19, label %.lr.ph18.split, !llvm.loop !131

._crit_edge19:                                    ; preds = %20, %._crit_edge.us, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #25 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #34
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #34
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #34
  %10 = load ptr, ptr @stdout, align 8, !tbaa !82
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #37
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #34
  call void @free(ptr noundef %9) #34
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !82, !noalias !132
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #34
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Extra_PrintBinary2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixTransposeTest() local_unnamed_addr #16 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca [64 x ptr], align 16
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #34
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %0
  %7 = load i64, ptr %3, align 8, !tbaa !102
  %.neg36 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %.neg = sdiv i64 %9, -1000
  %.neg37 = add i64 %.neg, %.neg36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %6
  %.0.i.neg = phi i64 [ %.neg37, %6 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %calloc.i.i = call dereferenceable_or_null(10240000) ptr @calloc(i64 1, i64 10240000)
  br label %10

10:                                               ; preds = %10, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next.i, %10 ]
  %11 = call i64 @Abc_RandomW(i32 noundef 0) #34
  %12 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i.i, i64 %indvars.iv.i
  store i64 %11, ptr %12, align 8, !tbaa !93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1280000
  br i1 %exitcond.not.i, label %Vec_WrdStartRandom.exit, label %10, !llvm.loop !135

Vec_WrdStartRandom.exit:                          ; preds = %10
  %calloc.i = call dereferenceable_or_null(10240000) ptr @calloc(i64 1, i64 10240000)
  %calloc.i22 = call dereferenceable_or_null(10240000) ptr @calloc(i64 1, i64 10240000)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.preheader24.us.i

.preheader24.us.i:                                ; preds = %._crit_edge.us.i, %Vec_WrdStartRandom.exit
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %._crit_edge.us.i ], [ 0, %Vec_WrdStartRandom.exit ]
  %13 = shl nsw i64 %indvars.iv41.i, 6
  %14 = or disjoint i64 %13, 63
  %invariant.gep.i = getelementptr [8 x i8], ptr %calloc.i, i64 %indvars.iv41.i
  br label %.preheader.us.i

.preheader.i.us.i:                                ; preds = %42, %37
  %.032.i.us.i = phi i64 [ %41, %37 ], [ 4294967295, %42 ]
  %.02831.i.us.i = phi i32 [ %38, %37 ], [ 32, %42 ]
  %15 = zext nneg i32 %.02831.i.us.i to i64
  %16 = xor i32 %.02831.i.us.i, -1
  br label %17

17:                                               ; preds = %17, %.preheader.i.us.i
  %.02930.i.us.i = phi i32 [ 0, %.preheader.i.us.i ], [ %35, %17 ]
  %18 = sext i32 %.02930.i.us.i to i64
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = add nsw i32 %.02930.i.us.i, %.02831.i.us.i
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = load i64, ptr %25, align 8, !tbaa !93
  %27 = lshr i64 %26, %15
  %28 = xor i64 %27, %21
  %29 = and i64 %28, %.032.i.us.i
  %30 = xor i64 %29, %21
  store i64 %30, ptr %20, align 8, !tbaa !93
  %31 = load i64, ptr %25, align 8, !tbaa !93
  %32 = shl i64 %29, %15
  %33 = xor i64 %32, %31
  store i64 %33, ptr %25, align 8, !tbaa !93
  %34 = add nsw i32 %22, 1
  %35 = and i32 %34, %16
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %17, label %37, !llvm.loop !117

37:                                               ; preds = %17
  %38 = lshr i32 %.02831.i.us.i, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %.032.i.us.i, %39
  %41 = xor i64 %40, %.032.i.us.i
  %.not.i.us.i = icmp eq i32 %38, 0
  br i1 %.not.i.us.i, label %Extra_Transpose64p.exit.us.i, label %.preheader.i.us.i, !llvm.loop !118

Extra_Transpose64p.exit.us.i:                     ; preds = %37
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 100
  br i1 %exitcond40.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !121

42:                                               ; preds = %.preheader.us.i, %42
  %indvars.iv31.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next32.i, %42 ]
  %indvars.iv.i23 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i24, %42 ]
  %43 = add nsw i64 %48, %indvars.iv.i23
  %gep.i.idx = mul nuw nsw i64 %43, 1600
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %gep.i.idx
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv31.i
  store ptr %gep.i, ptr %44, align 8, !tbaa !115
  %45 = add nsw i64 %14, %indvars.iv.i23
  %gep49.i.idx = mul nuw nsw i64 %45, 800
  %gep49.i = getelementptr i8, ptr %invariant.gep48.i, i64 %gep49.i.idx
  %46 = load i64, ptr %gep49.i, align 8, !tbaa !93
  store i64 %46, ptr %gep.i, align 8, !tbaa !93
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next32.i, 64
  br i1 %exitcond.not.i25, label %.preheader.i.us.i, label %42, !llvm.loop !122

.preheader.us.i:                                  ; preds = %Extra_Transpose64p.exit.us.i, %.preheader24.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader24.us.i ], [ %indvars.iv.next38.i, %Extra_Transpose64p.exit.us.i ]
  %47 = shl nsw i64 %indvars.iv37.i, 6
  %48 = or disjoint i64 %47, 63
  %invariant.gep48.i = getelementptr [8 x i8], ptr %calloc.i.i, i64 %indvars.iv37.i
  br label %42

._crit_edge.us.i:                                 ; preds = %Extra_Transpose64p.exit.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, 200
  br i1 %exitcond45.not.i, label %Vec_WrdFill.exit.i, label %.preheader24.us.i, !llvm.loop !123

Vec_WrdFill.exit.i:                               ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader.i

.preheader.i:                                     ; preds = %68, %Vec_WrdFill.exit.i
  %indvars.iv21.i = phi i64 [ 0, %Vec_WrdFill.exit.i ], [ %indvars.iv.next22.i, %68 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv21.i, 800
  %49 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %.idx.i
  %50 = trunc nuw nsw i64 %indvars.iv21.i to i32
  %51 = and i32 %50, 31
  %52 = shl nuw i32 1, %51
  %53 = lshr i64 %indvars.iv21.i, 5
  %54 = and i64 %53, 134217727
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %calloc.i22, i64 %54
  br label %55

55:                                               ; preds = %67, %.preheader.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i27, %67 ]
  %56 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %57 = lshr i64 %indvars.iv.i26, 5
  %58 = and i64 %57, 134217727
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = and i32 %56, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, %60
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %55
  %.idx25.i = mul nuw nsw i64 %indvars.iv.i26, 1600
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx25.i
  %65 = load i32, ptr %gep, align 4, !tbaa !3
  %66 = or i32 %65, %52
  store i32 %66, ptr %gep, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %64, %55
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 6400
  br i1 %exitcond.not.i28, label %68, label %55, !llvm.loop !136

68:                                               ; preds = %67
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 12800
  br i1 %exitcond24.not.i, label %Extra_BitMatrixTransposeSimple.exit, label %.preheader.i, !llvm.loop !137

Extra_BitMatrixTransposeSimple.exit:              ; preds = %68
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10240000) %calloc.i, ptr noundef nonnull dereferenceable(10240000) %calloc.i22, i64 10240000)
  %.not = icmp eq i32 %bcmp, 0
  %str.5.str.6 = select i1 %.not, ptr @str.5, ptr @str.6
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.5.str.6)
  call void @free(ptr noundef nonnull %calloc.i.i) #34
  call void @free(ptr noundef nonnull %calloc.i) #34
  call void @free(ptr noundef nonnull %calloc.i22) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #34
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit35, label %71

71:                                               ; preds = %Extra_BitMatrixTransposeSimple.exit
  %72 = load i64, ptr %1, align 8, !tbaa !102
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !104
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Extra_BitMatrixTransposeSimple.exit, %71
  %.0.i34 = phi i64 [ %77, %71 ], [ -1, %Extra_BitMatrixTransposeSimple.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %78 = add i64 %.0.i34, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19)
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %80)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #26

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #18

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #30

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #31

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nofree nounwind }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind allocsize(0,1) }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !16, i64 0}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !16, i64 0}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !16, i64 0}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !16, i64 0}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = !{!94, !94, i64 0}
!94 = !{!"long", !5, i64 0}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = !{!103, !94, i64 0}
!103 = !{!"timespec", !94, i64 0, !94, i64 8}
!104 = !{!103, !94, i64 8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !16, i64 0}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = !{!120, !116, i64 8}
!120 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !116, i64 8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = !{!125, !16, i64 8}
!125 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !16, i64 8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = !{!120, !4, i64 4}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"vprintf: argument 0"}
!134 = distinct !{!134, !"vprintf"}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
