target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@Extra_DeriveRadixCode.Code = internal global [100 x i32] zeroinitializer, align 16
@Extra_CountOnes.bit_count = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@Extra_TruthPolarize.Signs = internal global [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@Extra_TruthCanonP.nVarsOld = internal global i32 0, align 4
@Extra_TruthCanonP.nPerms = internal global i32 0, align 4
@Extra_TruthCanonP.pPerms = internal global ptr null, align 8
@Extra_TruthCanonNP.nVarsOld = internal global i32 0, align 4
@Extra_TruthCanonNP.nPerms = internal global i32 0, align 4
@Extra_TruthCanonNP.pPerms = internal global ptr null, align 8
@Extra_TruthCanonNPN.nVarsOld = internal global i32 0, align 4
@Extra_TruthCanonNPN.nPerms = internal global i32 0, align 4
@Extra_TruthCanonNPN.pPerms = internal global ptr null, align 8
@Extra_TruthPerm4One.Cases = internal global [16 x i16] [i16 0, i16 0, i16 -13108, i16 0, i16 -3856, i16 1, i16 1, i16 0, i16 -256, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0], align 16
@Extra_TruthPerm4One.Perms = internal global [16 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 2, i32 1, i32 3], [4 x i32] [i32 2, i32 0, i32 1, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 2, i32 3, i32 1], [4 x i32] [i32 2, i32 0, i32 3, i32 1], [4 x i32] [i32 0, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 3, i32 0, i32 1], [4 x i32] [i32 0, i32 3, i32 1, i32 2], [4 x i32] [i32 3, i32 0, i32 1, i32 2], [4 x i32] zeroinitializer], align 16
@Extra_TruthPerm5One.Cases = internal global [32 x i32] [i32 0, i32 0, i32 -858993460, i32 0, i32 -252645136, i32 1, i32 1, i32 0, i32 -16711936, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 -65536, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@Extra_TruthPerm5One.Perms = internal global [32 x [5 x i32]] [[5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 0, i32 2, i32 1, i32 3, i32 4], [5 x i32] [i32 2, i32 0, i32 1, i32 3, i32 4], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 0, i32 2, i32 3, i32 1, i32 4], [5 x i32] [i32 2, i32 0, i32 3, i32 1, i32 4], [5 x i32] [i32 0, i32 1, i32 3, i32 2, i32 4], [5 x i32] [i32 2, i32 3, i32 0, i32 1, i32 4], [5 x i32] [i32 0, i32 3, i32 1, i32 2, i32 4], [5 x i32] [i32 3, i32 0, i32 1, i32 2, i32 4], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 0, i32 4, i32 2, i32 3, i32 1], [5 x i32] [i32 4, i32 0, i32 2, i32 3, i32 1], [5 x i32] [i32 0, i32 1, i32 3, i32 4, i32 2], [5 x i32] [i32 2, i32 3, i32 0, i32 4, i32 1], [5 x i32] [i32 0, i32 3, i32 1, i32 4, i32 2], [5 x i32] [i32 3, i32 0, i32 1, i32 4, i32 2], [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 3], [5 x i32] [i32 2, i32 3, i32 4, i32 0, i32 1], [5 x i32] [i32 0, i32 3, i32 4, i32 1, i32 2], [5 x i32] [i32 3, i32 0, i32 4, i32 1, i32 2], [5 x i32] [i32 0, i32 1, i32 4, i32 2, i32 3], [5 x i32] [i32 3, i32 4, i32 0, i32 1, i32 2], [5 x i32] [i32 0, i32 4, i32 1, i32 2, i32 3], [5 x i32] [i32 4, i32 0, i32 1, i32 2, i32 3], [5 x i32] zeroinitializer], align 16
@Extra_TruthPerm6One.Cases = internal global [64 x i32] [i32 0, i32 0, i32 -858993460, i32 0, i32 -252645136, i32 1, i32 1, i32 0, i32 -16711936, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 -65536, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@Extra_TruthPerm6One.Perms = internal global [64 x [6 x i32]] [[6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] [i32 0, i32 2, i32 1, i32 3, i32 4, i32 5], [6 x i32] [i32 2, i32 0, i32 1, i32 3, i32 4, i32 5], [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] [i32 0, i32 2, i32 3, i32 1, i32 4, i32 5], [6 x i32] [i32 2, i32 0, i32 3, i32 1, i32 4, i32 5], [6 x i32] [i32 0, i32 1, i32 3, i32 2, i32 4, i32 5], [6 x i32] [i32 2, i32 3, i32 0, i32 1, i32 4, i32 5], [6 x i32] [i32 0, i32 3, i32 1, i32 2, i32 4, i32 5], [6 x i32] [i32 3, i32 0, i32 1, i32 2, i32 4, i32 5], [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] [i32 0, i32 4, i32 2, i32 3, i32 1, i32 5], [6 x i32] [i32 4, i32 0, i32 2, i32 3, i32 1, i32 5], [6 x i32] [i32 0, i32 1, i32 3, i32 4, i32 2, i32 5], [6 x i32] [i32 2, i32 3, i32 0, i32 4, i32 1, i32 5], [6 x i32] [i32 0, i32 3, i32 1, i32 4, i32 2, i32 5], [6 x i32] [i32 3, i32 0, i32 1, i32 4, i32 2, i32 5], [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 3, i32 5], [6 x i32] [i32 2, i32 3, i32 4, i32 0, i32 1, i32 5], [6 x i32] [i32 0, i32 3, i32 4, i32 1, i32 2, i32 5], [6 x i32] [i32 3, i32 0, i32 4, i32 1, i32 2, i32 5], [6 x i32] [i32 0, i32 1, i32 4, i32 2, i32 3, i32 5], [6 x i32] [i32 3, i32 4, i32 0, i32 1, i32 2, i32 5], [6 x i32] [i32 0, i32 4, i32 1, i32 2, i32 3, i32 5], [6 x i32] [i32 4, i32 0, i32 1, i32 2, i32 3, i32 5], [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] [i32 0, i32 2, i32 3, i32 4, i32 5, i32 1], [6 x i32] [i32 2, i32 0, i32 3, i32 4, i32 5, i32 1], [6 x i32] [i32 0, i32 1, i32 3, i32 4, i32 5, i32 2], [6 x i32] [i32 2, i32 3, i32 0, i32 4, i32 5, i32 1], [6 x i32] [i32 0, i32 3, i32 1, i32 4, i32 5, i32 2], [6 x i32] [i32 3, i32 0, i32 1, i32 4, i32 5, i32 2], [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5, i32 3], [6 x i32] [i32 2, i32 3, i32 4, i32 0, i32 5, i32 1], [6 x i32] [i32 0, i32 3, i32 4, i32 1, i32 5, i32 2], [6 x i32] [i32 3, i32 0, i32 4, i32 1, i32 5, i32 2], [6 x i32] [i32 0, i32 1, i32 4, i32 2, i32 5, i32 3], [6 x i32] [i32 3, i32 4, i32 0, i32 1, i32 5, i32 2], [6 x i32] [i32 0, i32 4, i32 1, i32 2, i32 5, i32 3], [6 x i32] [i32 4, i32 0, i32 1, i32 2, i32 5, i32 3], [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 4], [6 x i32] [i32 2, i32 3, i32 4, i32 5, i32 0, i32 1], [6 x i32] [i32 0, i32 3, i32 4, i32 5, i32 1, i32 2], [6 x i32] [i32 3, i32 0, i32 4, i32 5, i32 1, i32 2], [6 x i32] [i32 0, i32 1, i32 4, i32 5, i32 2, i32 3], [6 x i32] [i32 3, i32 4, i32 0, i32 5, i32 1, i32 2], [6 x i32] [i32 0, i32 4, i32 1, i32 5, i32 2, i32 3], [6 x i32] [i32 4, i32 0, i32 1, i32 5, i32 2, i32 3], [6 x i32] [i32 0, i32 1, i32 2, i32 5, i32 3, i32 4], [6 x i32] [i32 3, i32 4, i32 5, i32 0, i32 1, i32 2], [6 x i32] [i32 0, i32 4, i32 5, i32 1, i32 2, i32 3], [6 x i32] [i32 4, i32 0, i32 5, i32 1, i32 2, i32 3], [6 x i32] [i32 0, i32 1, i32 5, i32 2, i32 3, i32 4], [6 x i32] [i32 4, i32 5, i32 0, i32 1, i32 2, i32 3], [6 x i32] [i32 0, i32 5, i32 1, i32 2, i32 3, i32 4], [6 x i32] [i32 5, i32 0, i32 1, i32 2, i32 3, i32 4], [6 x i32] zeroinitializer], align 16
@Extra_TruthExpand.uTruths = internal global [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@Extra_TruthExpand.Cases = internal global [256 x i8] c"\00\00\01\00\02\FF\FF\00\03\FF\FF\FF\FF\FF\FF\00\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\07\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", align 16
@Extra_TruthExpand.Perms = internal global [256 x [8 x i8]] [[8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\00\02\03\04\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\00\03\04\05\06\07", [8 x i8] c"\00\02\01\03\04\05\06\07", [8 x i8] c"\02\00\01\03\04\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\00\04\05\06\07", [8 x i8] c"\00\02\03\01\04\05\06\07", [8 x i8] c"\02\00\03\01\04\05\06\07", [8 x i8] c"\00\01\03\02\04\05\06\07", [8 x i8] c"\02\03\00\01\04\05\06\07", [8 x i8] c"\00\03\01\02\04\05\06\07", [8 x i8] c"\03\00\01\02\04\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\04\00\05\06\07", [8 x i8] c"\00\02\03\04\01\05\06\07", [8 x i8] c"\02\00\03\04\01\05\06\07", [8 x i8] c"\00\01\03\04\02\05\06\07", [8 x i8] c"\02\03\00\04\01\05\06\07", [8 x i8] c"\00\03\01\04\02\05\06\07", [8 x i8] c"\03\00\01\04\02\05\06\07", [8 x i8] c"\00\01\02\04\03\05\06\07", [8 x i8] c"\02\03\04\00\01\05\06\07", [8 x i8] c"\00\03\04\01\02\05\06\07", [8 x i8] c"\03\00\04\01\02\05\06\07", [8 x i8] c"\00\01\04\02\03\05\06\07", [8 x i8] c"\03\04\00\01\02\05\06\07", [8 x i8] c"\00\04\01\02\03\05\06\07", [8 x i8] c"\04\00\01\02\03\05\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\04\05\00\06\07", [8 x i8] c"\00\02\03\04\05\01\06\07", [8 x i8] c"\02\00\03\04\05\01\06\07", [8 x i8] c"\00\01\03\04\05\02\06\07", [8 x i8] c"\02\03\00\04\05\01\06\07", [8 x i8] c"\00\03\01\04\05\02\06\07", [8 x i8] c"\03\00\01\04\05\02\06\07", [8 x i8] c"\00\01\02\04\05\03\06\07", [8 x i8] c"\02\03\04\00\05\01\06\07", [8 x i8] c"\00\03\04\01\05\02\06\07", [8 x i8] c"\03\00\04\01\05\02\06\07", [8 x i8] c"\00\01\04\02\05\03\06\07", [8 x i8] c"\03\04\00\01\05\02\06\07", [8 x i8] c"\00\04\01\02\05\03\06\07", [8 x i8] c"\04\00\01\02\05\03\06\07", [8 x i8] c"\00\01\02\03\05\04\06\07", [8 x i8] c"\02\03\04\05\00\01\06\07", [8 x i8] c"\00\03\04\05\01\02\06\07", [8 x i8] c"\03\00\04\05\01\02\06\07", [8 x i8] c"\00\01\04\05\02\03\06\07", [8 x i8] c"\03\04\00\05\01\02\06\07", [8 x i8] c"\00\04\01\05\02\03\06\07", [8 x i8] c"\04\00\01\05\02\03\06\07", [8 x i8] c"\00\01\02\05\03\04\06\07", [8 x i8] c"\03\04\05\00\01\02\06\07", [8 x i8] c"\00\04\05\01\02\03\06\07", [8 x i8] c"\04\00\05\01\02\03\06\07", [8 x i8] c"\00\01\05\02\03\04\06\07", [8 x i8] c"\04\05\00\01\02\03\06\07", [8 x i8] c"\00\05\01\02\03\04\06\07", [8 x i8] c"\05\00\01\02\03\04\06\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\04\05\06\00\07", [8 x i8] c"\00\02\03\04\05\06\01\07", [8 x i8] c"\02\00\03\04\05\06\01\07", [8 x i8] c"\00\01\03\04\05\06\02\07", [8 x i8] c"\02\03\00\04\05\06\01\07", [8 x i8] c"\00\03\01\04\05\06\02\07", [8 x i8] c"\03\00\01\04\05\06\02\07", [8 x i8] c"\00\01\02\04\05\06\03\07", [8 x i8] c"\02\03\04\00\05\06\01\07", [8 x i8] c"\00\03\04\01\05\06\02\07", [8 x i8] c"\03\00\04\01\05\06\02\07", [8 x i8] c"\00\01\04\02\05\06\03\07", [8 x i8] c"\03\04\00\01\05\06\02\07", [8 x i8] c"\00\04\01\02\05\06\03\07", [8 x i8] c"\04\00\01\02\05\06\03\07", [8 x i8] c"\00\01\02\03\05\06\04\07", [8 x i8] c"\02\03\04\05\00\06\01\07", [8 x i8] c"\00\03\04\05\01\06\02\07", [8 x i8] c"\03\00\04\05\01\06\02\07", [8 x i8] c"\00\01\04\05\02\06\03\07", [8 x i8] c"\03\04\00\05\01\06\02\07", [8 x i8] c"\00\04\01\05\02\06\03\07", [8 x i8] c"\04\00\01\05\02\06\03\07", [8 x i8] c"\00\01\02\05\03\06\04\07", [8 x i8] c"\03\04\05\00\01\06\02\07", [8 x i8] c"\00\04\05\01\02\06\03\07", [8 x i8] c"\04\00\05\01\02\06\03\07", [8 x i8] c"\00\01\05\02\03\06\04\07", [8 x i8] c"\04\05\00\01\02\06\03\07", [8 x i8] c"\00\05\01\02\03\06\04\07", [8 x i8] c"\05\00\01\02\03\06\04\07", [8 x i8] c"\00\01\02\03\04\06\05\07", [8 x i8] c"\02\03\04\05\06\00\01\07", [8 x i8] c"\00\03\04\05\06\01\02\07", [8 x i8] c"\03\00\04\05\06\01\02\07", [8 x i8] c"\00\01\04\05\06\02\03\07", [8 x i8] c"\03\04\00\05\06\01\02\07", [8 x i8] c"\00\04\01\05\06\02\03\07", [8 x i8] c"\04\00\01\05\06\02\03\07", [8 x i8] c"\00\01\02\05\06\03\04\07", [8 x i8] c"\03\04\05\00\06\01\02\07", [8 x i8] c"\00\04\05\01\06\02\03\07", [8 x i8] c"\04\00\05\01\06\02\03\07", [8 x i8] c"\00\01\05\02\06\03\04\07", [8 x i8] c"\04\05\00\01\06\02\03\07", [8 x i8] c"\00\05\01\02\06\03\04\07", [8 x i8] c"\05\00\01\02\06\03\04\07", [8 x i8] c"\00\01\02\03\06\04\05\07", [8 x i8] c"\03\04\05\06\00\01\02\07", [8 x i8] c"\00\04\05\06\01\02\03\07", [8 x i8] c"\04\00\05\06\01\02\03\07", [8 x i8] c"\00\01\05\06\02\03\04\07", [8 x i8] c"\04\05\00\06\01\02\03\07", [8 x i8] c"\00\05\01\06\02\03\04\07", [8 x i8] c"\05\00\01\06\02\03\04\07", [8 x i8] c"\00\01\02\06\03\04\05\07", [8 x i8] c"\04\05\06\00\01\02\03\07", [8 x i8] c"\00\05\06\01\02\03\04\07", [8 x i8] c"\05\00\06\01\02\03\04\07", [8 x i8] c"\00\01\06\02\03\04\05\07", [8 x i8] c"\05\06\00\01\02\03\04\07", [8 x i8] c"\00\06\01\02\03\04\05\07", [8 x i8] c"\06\00\01\02\03\04\05\07", [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] c"\01\02\03\04\05\06\07\00", [8 x i8] c"\00\02\03\04\05\06\07\01", [8 x i8] c"\02\00\03\04\05\06\07\01", [8 x i8] c"\00\01\03\04\05\06\07\02", [8 x i8] c"\02\03\00\04\05\06\07\01", [8 x i8] c"\00\03\01\04\05\06\07\02", [8 x i8] c"\03\00\01\04\05\06\07\02", [8 x i8] c"\00\01\02\04\05\06\07\03", [8 x i8] c"\02\03\04\00\05\06\07\01", [8 x i8] c"\00\03\04\01\05\06\07\02", [8 x i8] c"\03\00\04\01\05\06\07\02", [8 x i8] c"\00\01\04\02\05\06\07\03", [8 x i8] c"\03\04\00\01\05\06\07\02", [8 x i8] c"\00\04\01\02\05\06\07\03", [8 x i8] c"\04\00\01\02\05\06\07\03", [8 x i8] c"\00\01\02\03\05\06\07\04", [8 x i8] c"\02\03\04\05\00\06\07\01", [8 x i8] c"\00\03\04\05\01\06\07\02", [8 x i8] c"\03\00\04\05\01\06\07\02", [8 x i8] c"\00\01\04\05\02\06\07\03", [8 x i8] c"\03\04\00\05\01\06\07\02", [8 x i8] c"\00\04\01\05\02\06\07\03", [8 x i8] c"\04\00\01\05\02\06\07\03", [8 x i8] c"\00\01\02\05\03\06\07\04", [8 x i8] c"\03\04\05\00\01\06\07\02", [8 x i8] c"\00\04\05\01\02\06\07\03", [8 x i8] c"\04\00\05\01\02\06\07\03", [8 x i8] c"\00\01\05\02\03\06\07\04", [8 x i8] c"\04\05\00\01\02\06\07\03", [8 x i8] c"\00\05\01\02\03\06\07\04", [8 x i8] c"\05\00\01\02\03\06\07\04", [8 x i8] c"\00\01\02\03\04\06\07\05", [8 x i8] c"\02\03\04\05\06\00\07\01", [8 x i8] c"\00\03\04\05\06\01\07\02", [8 x i8] c"\03\00\04\05\06\01\07\02", [8 x i8] c"\00\01\04\05\06\02\07\03", [8 x i8] c"\03\04\00\05\06\01\07\02", [8 x i8] c"\00\04\01\05\06\02\07\03", [8 x i8] c"\04\00\01\05\06\02\07\03", [8 x i8] c"\00\01\02\05\06\03\07\04", [8 x i8] c"\03\04\05\00\06\01\07\02", [8 x i8] c"\00\04\05\01\06\02\07\03", [8 x i8] c"\04\00\05\01\06\02\07\03", [8 x i8] c"\00\01\05\02\06\03\07\04", [8 x i8] c"\04\05\00\01\06\02\07\03", [8 x i8] c"\00\05\01\02\06\03\07\04", [8 x i8] c"\05\00\01\02\06\03\07\04", [8 x i8] c"\00\01\02\03\06\04\07\05", [8 x i8] c"\03\04\05\06\00\01\07\02", [8 x i8] c"\00\04\05\06\01\02\07\03", [8 x i8] c"\04\00\05\06\01\02\07\03", [8 x i8] c"\00\01\05\06\02\03\07\04", [8 x i8] c"\04\05\00\06\01\02\07\03", [8 x i8] c"\00\05\01\06\02\03\07\04", [8 x i8] c"\05\00\01\06\02\03\07\04", [8 x i8] c"\00\01\02\06\03\04\07\05", [8 x i8] c"\04\05\06\00\01\02\07\03", [8 x i8] c"\00\05\06\01\02\03\07\04", [8 x i8] c"\05\00\06\01\02\03\07\04", [8 x i8] c"\00\01\06\02\03\04\07\05", [8 x i8] c"\05\06\00\01\02\03\07\04", [8 x i8] c"\00\06\01\02\03\04\07\05", [8 x i8] c"\06\00\01\02\03\04\07\05", [8 x i8] c"\00\01\02\03\04\05\07\06", [8 x i8] c"\02\03\04\05\06\07\00\01", [8 x i8] c"\00\03\04\05\06\07\01\02", [8 x i8] c"\03\00\04\05\06\07\01\02", [8 x i8] c"\00\01\04\05\06\07\02\03", [8 x i8] c"\03\04\00\05\06\07\01\02", [8 x i8] c"\00\04\01\05\06\07\02\03", [8 x i8] c"\04\00\01\05\06\07\02\03", [8 x i8] c"\00\01\02\05\06\07\03\04", [8 x i8] c"\03\04\05\00\06\07\01\02", [8 x i8] c"\00\04\05\01\06\07\02\03", [8 x i8] c"\04\00\05\01\06\07\02\03", [8 x i8] c"\00\01\05\02\06\07\03\04", [8 x i8] c"\04\05\00\01\06\07\02\03", [8 x i8] c"\00\05\01\02\06\07\03\04", [8 x i8] c"\05\00\01\02\06\07\03\04", [8 x i8] c"\00\01\02\03\06\07\04\05", [8 x i8] c"\03\04\05\06\00\07\01\02", [8 x i8] c"\00\04\05\06\01\07\02\03", [8 x i8] c"\04\00\05\06\01\07\02\03", [8 x i8] c"\00\01\05\06\02\07\03\04", [8 x i8] c"\04\05\00\06\01\07\02\03", [8 x i8] c"\00\05\01\06\02\07\03\04", [8 x i8] c"\05\00\01\06\02\07\03\04", [8 x i8] c"\00\01\02\06\03\07\04\05", [8 x i8] c"\04\05\06\00\01\07\02\03", [8 x i8] c"\00\05\06\01\02\07\03\04", [8 x i8] c"\05\00\06\01\02\07\03\04", [8 x i8] c"\00\01\06\02\03\07\04\05", [8 x i8] c"\05\06\00\01\02\07\03\04", [8 x i8] c"\00\06\01\02\03\07\04\05", [8 x i8] c"\06\00\01\02\03\07\04\05", [8 x i8] c"\00\01\02\03\04\07\05\06", [8 x i8] c"\03\04\05\06\07\00\01\02", [8 x i8] c"\00\04\05\06\07\01\02\03", [8 x i8] c"\04\00\05\06\07\01\02\03", [8 x i8] c"\00\01\05\06\07\02\03\04", [8 x i8] c"\04\05\00\06\07\01\02\03", [8 x i8] c"\00\05\01\06\07\02\03\04", [8 x i8] c"\05\00\01\06\07\02\03\04", [8 x i8] c"\00\01\02\06\07\03\04\05", [8 x i8] c"\04\05\06\00\07\01\02\03", [8 x i8] c"\00\05\06\01\07\02\03\04", [8 x i8] c"\05\00\06\01\07\02\03\04", [8 x i8] c"\00\01\06\02\07\03\04\05", [8 x i8] c"\05\06\00\01\07\02\03\04", [8 x i8] c"\00\06\01\02\07\03\04\05", [8 x i8] c"\06\00\01\02\07\03\04\05", [8 x i8] c"\00\01\02\03\07\04\05\06", [8 x i8] c"\04\05\06\07\00\01\02\03", [8 x i8] c"\00\05\06\07\01\02\03\04", [8 x i8] c"\05\00\06\07\01\02\03\04", [8 x i8] c"\00\01\06\07\02\03\04\05", [8 x i8] c"\05\06\00\07\01\02\03\04", [8 x i8] c"\00\06\01\07\02\03\04\05", [8 x i8] c"\06\00\01\07\02\03\04\05", [8 x i8] c"\00\01\02\07\03\04\05\06", [8 x i8] c"\05\06\07\00\01\02\03\04", [8 x i8] c"\00\06\07\01\02\03\04\05", [8 x i8] c"\06\00\07\01\02\03\04\05", [8 x i8] c"\00\01\07\02\03\04\05\06", [8 x i8] c"\06\07\00\01\02\03\04\05", [8 x i8] c"\00\07\01\02\03\04\05\06", [8 x i8] c"\07\00\01\02\03\04\05\06", [8 x i8] c"\00\01\02\03\04\05\06\07"], align 16
@Extra_Truths8.uTruths = internal global [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@Extra_Truths8.puResult = internal global [8 x ptr] [ptr @Extra_Truths8.uTruths, ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 32), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 64), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 96), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 128), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 160), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 192), ptr getelementptr (i8, ptr @Extra_Truths8.uTruths, i64 224)], align 16
@.str = private unnamed_addr constant [29 x i8] c"\0Astatic char Cases[256] = {\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"     %d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"     %d,\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"    -%d,\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"\0Astatic char Perms[256][8] = {\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"    {\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" }%s // \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Line %d : \00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"C:\\_projects\\abc\\_TEST\\allan\\test.txt\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Finished deriving minimum form\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Verification succeeded.\0A\00", align 1
@Extra_Truth6ChangePhase.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Extra_Truth6SwapAdjacent.PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Extra_Base2LogDouble(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load double, ptr %3, align 8, !tbaa !3
  %8 = call double @log(double noundef %7) #11, !tbaa !7
  %9 = call double @log(double noundef 2.000000e+00) #11, !tbaa !7
  %10 = fdiv double %8, %9
  store double %10, ptr %4, align 8, !tbaa !3
  %11 = load double, ptr %4, align 8, !tbaa !3
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sitofp i32 %13 to double
  %15 = load double, ptr %4, align 8, !tbaa !3
  %16 = fcmp oeq double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @Extra_Power2(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = shl i32 1, %9
  %11 = sitofp i32 %10 to double
  store double %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load double, ptr %4, align 8, !tbaa !3
  %19 = fmul double %18, 2.000000e+00
  store double %19, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %3, align 4, !tbaa !7
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = load double, ptr %4, align 8, !tbaa !3
  store double %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %25 = load double, ptr %2, align 8
  ret double %25
}

; Function Attrs: nounwind uwtable
define i32 @Extra_Power3(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = mul nsw i32 %10, 3
  store i32 %11, ptr %4, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !11

15:                                               ; preds = %5
  %16 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Extra_NumCombinations(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = sub nsw i32 %13, %14
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %12, %16
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = sdiv i32 %17, %18
  store i32 %19, ptr %6, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !12

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @Extra_DeriveRadixCode(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = srem i32 %13, %14
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], ptr @Extra_DeriveRadixCode.Code, i64 0, i64 %17
  store i32 %15, ptr %18, align 4, !tbaa !7
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = sdiv i32 %19, %20
  store i32 %21, ptr %4, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !7
  br label %8, !llvm.loop !13

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr @Extra_DeriveRadixCode.Code
}

; Function Attrs: nounwind uwtable
define i32 @Extra_CountOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i32], ptr @Extra_CountOnes.bit_count, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !18

25:                                               ; preds = %7
  %26 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Extra_Factorial(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = mul nsw i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !19

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Extra_Permutations(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 50, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = call i32 @Extra_Factorial(i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = call ptr @Extra_ArrayAlloc(i32 noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !17
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %12, !llvm.loop !22

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = load i32, ptr %2, align 4, !tbaa !7
  %29 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 0
  call void @Extra_Permutations_rec(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 50, ptr %3) #11
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Extra_ArrayAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = add i64 8, %15
  %17 = mul i64 %11, %16
  %18 = mul i64 1, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #12
  store ptr %19, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %20, ptr %7, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  store ptr %25, ptr %27, align 8, !tbaa !23
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %47, %3
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = load i32, ptr %5, align 4, !tbaa !7
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !7
  br label %28, !llvm.loop !24

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @Extra_Permutations_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %21, ptr %25, align 1, !tbaa !17
  store i32 1, ptr %15, align 4
  br label %119

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = sdiv i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %115, %26
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %118

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !7
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = load i32, ptr %13, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !17
  %52 = load i32, ptr %11, align 4, !tbaa !7
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = load i32, ptr %13, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %58, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %85, %36
  %68 = load i32, ptr %14, align 4, !tbaa !7
  %69 = load i32, ptr %10, align 4, !tbaa !7
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = load i32, ptr %13, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = load ptr, ptr %9, align 8, !tbaa !20
  %78 = load i32, ptr %14, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load i32, ptr %13, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %76, ptr %84, align 1, !tbaa !17
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %14, align 4, !tbaa !7
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !7
  br label %67, !llvm.loop !25

88:                                               ; preds = %67
  %89 = load ptr, ptr %9, align 8, !tbaa !20
  %90 = load i32, ptr %10, align 4, !tbaa !7
  %91 = load i32, ptr %7, align 4, !tbaa !7
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Extra_Permutations_rec(ptr noundef %89, i32 noundef %90, i32 noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = load i32, ptr %12, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = sext i8 %98 to i32
  store i32 %99, ptr %11, align 4, !tbaa !7
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = load i32, ptr %13, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = load i32, ptr %12, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1, !tbaa !17
  %109 = load i32, ptr %11, align 4, !tbaa !7
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %8, align 8, !tbaa !14
  %112 = load i32, ptr %13, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !17
  br label %115

115:                                              ; preds = %88
  %116 = load i32, ptr %12, align 4, !tbaa !7
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !7
  br label %32, !llvm.loop !26

118:                                              ; preds = %32
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthPermute_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %55, %5
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %51, %21
  %23 = load i32, ptr %12, align 4, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load i32, ptr %11, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = load i32, ptr %11, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = or i32 %48, %43
  store i32 %49, ptr %47, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %36, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !7
  br label %22, !llvm.loop !29

54:                                               ; preds = %22
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !7
  br label %17, !llvm.loop !30

58:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthPermute(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = shl i32 1, %15
  store i32 %16, ptr %12, align 4, !tbaa !7
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  store ptr %20, ptr %10, align 8, !tbaa !27
  %21 = load i32, ptr %12, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  store ptr %24, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %35, %4
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4, !tbaa !7
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !31

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Extra_TruthPermute_int(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 0, ptr %9, align 4, !tbaa !7
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %38
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, ptr %14, align 4, !tbaa !7
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !7
  %53 = load ptr, ptr %11, align 8, !tbaa !27
  %54 = load i32, ptr %14, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !7
  %58 = shl i32 1, %57
  %59 = and i32 %52, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load i32, ptr %14, align 4, !tbaa !7
  %63 = shl i32 1, %62
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = or i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %61, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !7
  br label %47, !llvm.loop !32

70:                                               ; preds = %47
  br label %96

71:                                               ; preds = %38
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = load i32, ptr %12, align 4, !tbaa !7
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = load i32, ptr %14, align 4, !tbaa !7
  %79 = shl i32 1, %78
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !27
  %84 = load i32, ptr %14, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !7
  %88 = shl i32 1, %87
  %89 = load i32, ptr %9, align 4, !tbaa !7
  %90 = or i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %82, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4, !tbaa !7
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !7
  br label %72, !llvm.loop !33

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %70
  %97 = load ptr, ptr %10, align 8, !tbaa !27
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %100) #11
  store ptr null, ptr %10, align 8, !tbaa !27
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %11, align 8, !tbaa !27
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !27
  call void @free(ptr noundef %106) #11
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %109
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthPolarize(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = shl i32 1, %13
  store i32 %14, ptr %10, align 4, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %15, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %3
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = xor i32 %31, -1
  %33 = and i32 %27, %32
  store i32 %33, ptr %8, align 4, !tbaa !7
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = load i32, ptr %12, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr @Extra_TruthPolarize.Signs, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = and i32 %34, %38
  store i32 %39, ptr %9, align 4, !tbaa !7
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = shl i32 1, %40
  store i32 %41, ptr %11, align 4, !tbaa !7
  %42 = load i32, ptr %11, align 4, !tbaa !7
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = shl i32 %43, %42
  store i32 %44, ptr %8, align 4, !tbaa !7
  %45 = load i32, ptr %11, align 4, !tbaa !7
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = lshr i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !7
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = or i32 %48, %49
  store i32 %50, ptr %4, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %26, %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !34

55:                                               ; preds = %16
  %56 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonN(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4, !tbaa !7
  store i32 -1, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = call i32 @Extra_TruthPolarize(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %24, ptr %5, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %23, %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !7
  br label %11, !llvm.loop !35

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonNN(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = shl i32 1, %10
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = xor i32 %12, -1
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = sub nsw i32 32, %14
  %16 = lshr i32 -1, %15
  %17 = and i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !7
  store i32 -1, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %43, %2
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = call i32 @Extra_TruthPolarize(i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !7
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %31, ptr %5, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %30, %22
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = call i32 @Extra_TruthPolarize(i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !7
  %37 = load i32, ptr %5, align 4, !tbaa !7
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %41, ptr %5, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %40, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !7
  br label %18, !llvm.loop !36

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonP(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = call i32 @Extra_Factorial(i32 noundef %11)
  store i32 %12, ptr @Extra_TruthCanonP.nPerms, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = call ptr @Extra_Permutations(i32 noundef %13)
  store ptr %14, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !20
  %15 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %15, ptr @Extra_TruthCanonP.nVarsOld, align 4, !tbaa !7
  br label %33

16:                                               ; preds = %2
  %17 = load i32, ptr @Extra_TruthCanonP.nVarsOld, align 4, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !20
  call void @free(ptr noundef %24) #11
  store ptr null, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !20
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = call i32 @Extra_Factorial(i32 noundef %27)
  store i32 %28, ptr @Extra_TruthCanonP.nPerms, align 4, !tbaa !7
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = call ptr @Extra_Permutations(i32 noundef %29)
  store ptr %30, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !20
  %31 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %31, ptr @Extra_TruthCanonP.nVarsOld, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %26, %16
  br label %33

33:                                               ; preds = %32, %10
  store i32 -1, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = load i32, ptr @Extra_TruthCanonP.nPerms, align 4, !tbaa !7
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4, !tbaa !7
  %40 = load ptr, ptr @Extra_TruthCanonP.pPerms, align 8, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load i32, ptr %4, align 4, !tbaa !7
  %46 = call i32 @Extra_TruthPermute(i32 noundef %39, ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %6, align 4, !tbaa !7
  %47 = load i32, ptr %5, align 4, !tbaa !7
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %51, ptr %5, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %50, %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !7
  br label %34, !llvm.loop !37

56:                                               ; preds = %34
  %57 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonNP(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr @Extra_TruthCanonNP.pPerms, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = call i32 @Extra_Factorial(i32 noundef %14)
  store i32 %15, ptr @Extra_TruthCanonNP.nPerms, align 4, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = call ptr @Extra_Permutations(i32 noundef %16)
  store ptr %17, ptr @Extra_TruthCanonNP.pPerms, align 8, !tbaa !20
  %18 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %18, ptr @Extra_TruthCanonNP.nVarsOld, align 4, !tbaa !7
  br label %36

19:                                               ; preds = %2
  %20 = load i32, ptr @Extra_TruthCanonNP.nVarsOld, align 4, !tbaa !7
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr @Extra_TruthCanonNP.pPerms, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @Extra_TruthCanonNP.pPerms, align 8, !tbaa !20
  call void @free(ptr noundef %27) #11
  store ptr null, ptr @Extra_TruthCanonNP.pPerms, align 8, !tbaa !20
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = call i32 @Extra_Factorial(i32 noundef %30)
  store i32 %31, ptr @Extra_TruthCanonNP.nPerms, align 4, !tbaa !7
  %32 = load i32, ptr %4, align 4, !tbaa !7
  %33 = call ptr @Extra_Permutations(i32 noundef %32)
  store ptr %33, ptr @Extra_TruthCanonNP.pPerms, align 8, !tbaa !20
  %34 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %34, ptr @Extra_TruthCanonNP.nVarsOld, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %29, %19
  br label %36

36:                                               ; preds = %35, %13
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = shl i32 1, %37
  store i32 %38, ptr %8, align 4, !tbaa !7
  store i32 -1, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %71, %36
  %40 = load i32, ptr %10, align 4, !tbaa !7
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !7
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = load i32, ptr %4, align 4, !tbaa !7
  %47 = call i32 @Extra_TruthPolarize(i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %67, %43
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = load i32, ptr @Extra_TruthCanonNP.nPerms, align 4, !tbaa !7
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !7
  %54 = load ptr, ptr @Extra_TruthCanonNP.pPerms, align 8, !tbaa !20
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load i32, ptr %4, align 4, !tbaa !7
  %60 = call i32 @Extra_TruthPermute(i32 noundef %53, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  store i32 %60, ptr %7, align 4, !tbaa !7
  %61 = load i32, ptr %5, align 4, !tbaa !7
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %65, ptr %5, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %64, %52
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !7
  br label %48, !llvm.loop !38

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !7
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !7
  br label %39, !llvm.loop !39

74:                                               ; preds = %39
  %75 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonNPN(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @Extra_Factorial(i32 noundef %15)
  store i32 %16, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !7
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = call ptr @Extra_Permutations(i32 noundef %17)
  store ptr %18, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %19, ptr @Extra_TruthCanonNPN.nVarsOld, align 4, !tbaa !7
  br label %37

20:                                               ; preds = %2
  %21 = load i32, ptr @Extra_TruthCanonNPN.nVarsOld, align 4, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !20
  call void @free(ptr noundef %28) #11
  store ptr null, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !20
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %4, align 4, !tbaa !7
  %32 = call i32 @Extra_Factorial(i32 noundef %31)
  store i32 %32, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !7
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = call ptr @Extra_Permutations(i32 noundef %33)
  store ptr %34, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !20
  %35 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %35, ptr @Extra_TruthCanonNPN.nVarsOld, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %30, %20
  br label %37

37:                                               ; preds = %36, %14
  %38 = load i32, ptr %4, align 4, !tbaa !7
  %39 = shl i32 1, %38
  store i32 %39, ptr %9, align 4, !tbaa !7
  %40 = load i32, ptr %3, align 4, !tbaa !7
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = sub nsw i32 32, %42
  %44 = lshr i32 -1, %43
  %45 = and i32 %41, %44
  store i32 %45, ptr %6, align 4, !tbaa !7
  store i32 -1, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %105, %37
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %108

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4, !tbaa !7
  %52 = load i32, ptr %11, align 4, !tbaa !7
  %53 = load i32, ptr %4, align 4, !tbaa !7
  %54 = call i32 @Extra_TruthPolarize(i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %74, %50
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = load i32, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !7
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = load ptr, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !20
  %62 = load i32, ptr %10, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load i32, ptr %4, align 4, !tbaa !7
  %67 = call i32 @Extra_TruthPermute(i32 noundef %60, ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %8, align 4, !tbaa !7
  %68 = load i32, ptr %5, align 4, !tbaa !7
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %72, ptr %5, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %71, %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !7
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !7
  br label %55, !llvm.loop !40

77:                                               ; preds = %55
  %78 = load i32, ptr %6, align 4, !tbaa !7
  %79 = load i32, ptr %11, align 4, !tbaa !7
  %80 = load i32, ptr %4, align 4, !tbaa !7
  %81 = call i32 @Extra_TruthPolarize(i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %101, %77
  %83 = load i32, ptr %10, align 4, !tbaa !7
  %84 = load i32, ptr @Extra_TruthCanonNPN.nPerms, align 4, !tbaa !7
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4, !tbaa !7
  %88 = load ptr, ptr @Extra_TruthCanonNPN.pPerms, align 8, !tbaa !20
  %89 = load i32, ptr %10, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load i32, ptr %4, align 4, !tbaa !7
  %94 = call i32 @Extra_TruthPermute(i32 noundef %87, ptr noundef %92, i32 noundef %93, i32 noundef 0)
  store i32 %94, ptr %8, align 4, !tbaa !7
  %95 = load i32, ptr %5, align 4, !tbaa !7
  %96 = load i32, ptr %8, align 4, !tbaa !7
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %99, ptr %5, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %98, %86
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !7
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !7
  br label %82, !llvm.loop !41

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !7
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !7
  br label %46, !llvm.loop !42

108:                                              ; preds = %46
  %109 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define void @Extra_Truth4VarNPN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 65536, ptr %17, align 4, !tbaa !7
  %21 = load i32, ptr %17, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = mul i64 2, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  store ptr %24, ptr %9, align 8, !tbaa !45
  %25 = load i32, ptr %17, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  store ptr %28, ptr %15, align 8, !tbaa !14
  %29 = load i32, ptr %17, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #12
  store ptr %32, ptr %16, align 8, !tbaa !14
  %33 = load i32, ptr %17, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = mul i64 1, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #12
  store ptr %36, ptr %10, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = load i32, ptr %17, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = mul i64 2, %39
  call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %15, align 8, !tbaa !14
  %42 = load i32, ptr %17, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = mul i64 1, %43
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %16, align 8, !tbaa !14
  %46 = load i32, ptr %17, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = mul i64 1, %47
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = load i32, ptr %17, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = mul i64 1, %51
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %52, i1 false)
  %53 = call ptr @Extra_Permutations(i32 noundef 4)
  store ptr %53, ptr %14, align 8, !tbaa !20
  store i32 1, ptr %18, align 4, !tbaa !7
  store i32 32768, ptr %17, align 4, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %239, %4
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = load i32, ptr %17, align 4, !tbaa !7
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %242

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  %60 = load i32, ptr %11, align 4, !tbaa !7
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !47
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = load ptr, ptr %9, align 8, !tbaa !45
  %68 = load i32, ptr %11, align 4, !tbaa !7
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !47
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = load ptr, ptr %10, align 8, !tbaa !14
  %76 = load i32, ptr %11, align 4, !tbaa !7
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  store i8 %74, ptr %78, align 1, !tbaa !17
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = load i32, ptr %11, align 4, !tbaa !7
  %81 = xor i32 %80, -1
  %82 = and i32 %81, 65535
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  store i8 %74, ptr %84, align 1, !tbaa !17
  br label %239

85:                                               ; preds = %58
  %86 = load i32, ptr %18, align 4, !tbaa !7
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !7
  %88 = trunc i32 %86 to i8
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = load i32, ptr %11, align 4, !tbaa !7
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !17
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %235, %85
  %94 = load i32, ptr %19, align 4, !tbaa !7
  %95 = icmp slt i32 %94, 16
  br i1 %95, label %96, label %238

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !7
  %98 = load i32, ptr %19, align 4, !tbaa !7
  %99 = call i32 @Extra_TruthPolarize(i32 noundef %97, i32 noundef %98, i32 noundef 4)
  store i32 %99, ptr %12, align 4, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %161, %96
  %101 = load i32, ptr %20, align 4, !tbaa !7
  %102 = icmp slt i32 %101, 24
  br i1 %102, label %103, label %164

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4, !tbaa !7
  %105 = load ptr, ptr %14, align 8, !tbaa !20
  %106 = load i32, ptr %20, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = call i32 @Extra_TruthPermute(i32 noundef %104, ptr noundef %109, i32 noundef 4, i32 noundef 0)
  store i32 %110, ptr %13, align 4, !tbaa !7
  %111 = load ptr, ptr %9, align 8, !tbaa !45
  %112 = load i32, ptr %13, align 4, !tbaa !7
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !47
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %159

118:                                              ; preds = %103
  %119 = load i32, ptr %11, align 4, !tbaa !7
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %9, align 8, !tbaa !45
  %122 = load i32, ptr %13, align 4, !tbaa !7
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i16, ptr %121, i64 %123
  store i16 %120, ptr %124, align 2, !tbaa !47
  %125 = load i32, ptr %19, align 4, !tbaa !7
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %15, align 8, !tbaa !14
  %128 = load i32, ptr %13, align 4, !tbaa !7
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  store i8 %126, ptr %130, align 1, !tbaa !17
  %131 = load i32, ptr %20, align 4, !tbaa !7
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %16, align 8, !tbaa !14
  %134 = load i32, ptr %13, align 4, !tbaa !7
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1, !tbaa !17
  %137 = load i32, ptr %13, align 4, !tbaa !7
  %138 = xor i32 %137, -1
  %139 = and i32 %138, 65535
  store i32 %139, ptr %13, align 4, !tbaa !7
  %140 = load i32, ptr %11, align 4, !tbaa !7
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %9, align 8, !tbaa !45
  %143 = load i32, ptr %13, align 4, !tbaa !7
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2, !tbaa !47
  %146 = load i32, ptr %19, align 4, !tbaa !7
  %147 = or i32 %146, 16
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %15, align 8, !tbaa !14
  %150 = load i32, ptr %13, align 4, !tbaa !7
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i8 %148, ptr %152, align 1, !tbaa !17
  %153 = load i32, ptr %20, align 4, !tbaa !7
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %16, align 8, !tbaa !14
  %156 = load i32, ptr %13, align 4, !tbaa !7
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !17
  br label %160

159:                                              ; preds = %103
  br label %160

160:                                              ; preds = %159, %118
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %20, align 4, !tbaa !7
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %20, align 4, !tbaa !7
  br label %100, !llvm.loop !49

164:                                              ; preds = %100
  %165 = load i32, ptr %11, align 4, !tbaa !7
  %166 = xor i32 %165, -1
  %167 = and i32 %166, 65535
  %168 = load i32, ptr %19, align 4, !tbaa !7
  %169 = call i32 @Extra_TruthPolarize(i32 noundef %167, i32 noundef %168, i32 noundef 4)
  store i32 %169, ptr %12, align 4, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %231, %164
  %171 = load i32, ptr %20, align 4, !tbaa !7
  %172 = icmp slt i32 %171, 24
  br i1 %172, label %173, label %234

173:                                              ; preds = %170
  %174 = load i32, ptr %12, align 4, !tbaa !7
  %175 = load ptr, ptr %14, align 8, !tbaa !20
  %176 = load i32, ptr %20, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = call i32 @Extra_TruthPermute(i32 noundef %174, ptr noundef %179, i32 noundef 4, i32 noundef 0)
  store i32 %180, ptr %13, align 4, !tbaa !7
  %181 = load ptr, ptr %9, align 8, !tbaa !45
  %182 = load i32, ptr %13, align 4, !tbaa !7
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !47
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %229

188:                                              ; preds = %173
  %189 = load i32, ptr %11, align 4, !tbaa !7
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %9, align 8, !tbaa !45
  %192 = load i32, ptr %13, align 4, !tbaa !7
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i16, ptr %191, i64 %193
  store i16 %190, ptr %194, align 2, !tbaa !47
  %195 = load i32, ptr %19, align 4, !tbaa !7
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %15, align 8, !tbaa !14
  %198 = load i32, ptr %13, align 4, !tbaa !7
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  store i8 %196, ptr %200, align 1, !tbaa !17
  %201 = load i32, ptr %20, align 4, !tbaa !7
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %16, align 8, !tbaa !14
  %204 = load i32, ptr %13, align 4, !tbaa !7
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  store i8 %202, ptr %206, align 1, !tbaa !17
  %207 = load i32, ptr %13, align 4, !tbaa !7
  %208 = xor i32 %207, -1
  %209 = and i32 %208, 65535
  store i32 %209, ptr %13, align 4, !tbaa !7
  %210 = load i32, ptr %11, align 4, !tbaa !7
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %9, align 8, !tbaa !45
  %213 = load i32, ptr %13, align 4, !tbaa !7
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i16, ptr %212, i64 %214
  store i16 %211, ptr %215, align 2, !tbaa !47
  %216 = load i32, ptr %19, align 4, !tbaa !7
  %217 = or i32 %216, 16
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %15, align 8, !tbaa !14
  %220 = load i32, ptr %13, align 4, !tbaa !7
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1, !tbaa !17
  %223 = load i32, ptr %20, align 4, !tbaa !7
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %16, align 8, !tbaa !14
  %226 = load i32, ptr %13, align 4, !tbaa !7
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  store i8 %224, ptr %228, align 1, !tbaa !17
  br label %230

229:                                              ; preds = %173
  br label %230

230:                                              ; preds = %229, %188
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4, !tbaa !7
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4, !tbaa !7
  br label %170, !llvm.loop !50

234:                                              ; preds = %170
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %19, align 4, !tbaa !7
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %19, align 4, !tbaa !7
  br label %93, !llvm.loop !51

238:                                              ; preds = %93
  br label %239

239:                                              ; preds = %238, %65
  %240 = load i32, ptr %11, align 4, !tbaa !7
  %241 = add i32 %240, 1
  store i32 %241, ptr %11, align 4, !tbaa !7
  br label %54, !llvm.loop !52

242:                                              ; preds = %54
  %243 = load ptr, ptr %15, align 8, !tbaa !14
  %244 = getelementptr inbounds i8, ptr %243, i64 65535
  store i8 16, ptr %244, align 1, !tbaa !17
  %245 = load ptr, ptr %14, align 8, !tbaa !20
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %14, align 8, !tbaa !20
  call void @free(ptr noundef %248) #11
  store ptr null, ptr %14, align 8, !tbaa !20
  br label %250

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249, %247
  %251 = load ptr, ptr %5, align 8, !tbaa !43
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !45
  %255 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %254, ptr %255, align 8, !tbaa !45
  br label %263

256:                                              ; preds = %250
  %257 = load ptr, ptr %9, align 8, !tbaa !45
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %260) #11
  store ptr null, ptr %9, align 8, !tbaa !45
  br label %262

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261, %259
  br label %263

263:                                              ; preds = %262, %253
  %264 = load ptr, ptr %6, align 8, !tbaa !20
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %15, align 8, !tbaa !14
  %268 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %267, ptr %268, align 8, !tbaa !14
  br label %276

269:                                              ; preds = %263
  %270 = load ptr, ptr %15, align 8, !tbaa !14
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %15, align 8, !tbaa !14
  call void @free(ptr noundef %273) #11
  store ptr null, ptr %15, align 8, !tbaa !14
  br label %275

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %272
  br label %276

276:                                              ; preds = %275, %266
  %277 = load ptr, ptr %7, align 8, !tbaa !20
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %16, align 8, !tbaa !14
  %281 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %280, ptr %281, align 8, !tbaa !14
  br label %289

282:                                              ; preds = %276
  %283 = load ptr, ptr %16, align 8, !tbaa !14
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %286) #11
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %285
  br label %289

289:                                              ; preds = %288, %279
  %290 = load ptr, ptr %8, align 8, !tbaa !20
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %10, align 8, !tbaa !14
  %294 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %293, ptr %294, align 8, !tbaa !14
  br label %302

295:                                              ; preds = %289
  %296 = load ptr, ptr %10, align 8, !tbaa !14
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %299) #11
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %301

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300, %298
  br label %302

302:                                              ; preds = %301, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_Truth3VarN(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 8, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 256, ptr %14, align 4, !tbaa !7
  %17 = load i32, ptr %14, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  store ptr %20, ptr %8, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = load i32, ptr %14, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %24, i1 false)
  %25 = load i32, ptr %14, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  store ptr %28, ptr %13, align 8, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !14
  %30 = load i32, ptr %14, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = mul i64 1, %31
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %32, i1 false)
  %33 = load i32, ptr %14, align 4, !tbaa !7
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = call ptr @Extra_ArrayAlloc(i32 noundef %33, i32 noundef %34, i32 noundef 1)
  store ptr %35, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %130, %3
  %37 = load i32, ptr %9, align 4, !tbaa !7
  %38 = load i32, ptr %14, align 4, !tbaa !7
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %133

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = shl i32 %41, 24
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = shl i32 %43, 16
  %45 = or i32 %42, %44
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = shl i32 %46, 8
  %48 = or i32 %45, %47
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = or i32 %48, %49
  store i32 %50, ptr %11, align 4, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  br label %130

58:                                               ; preds = %40
  %59 = load i32, ptr %15, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %126, %58
  %62 = load i32, ptr %16, align 4, !tbaa !7
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %129

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !7
  %66 = load i32, ptr %16, align 4, !tbaa !7
  %67 = call i32 @Extra_TruthPolarize(i32 noundef %65, i32 noundef %66, i32 noundef 3)
  store i32 %67, ptr %10, align 4, !tbaa !7
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = load i32, ptr %10, align 4, !tbaa !7
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %64
  %75 = load i32, ptr %9, align 4, !tbaa !7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %11, align 4, !tbaa !7
  %82 = load ptr, ptr %8, align 8, !tbaa !27
  %83 = load i32, ptr %10, align 4, !tbaa !7
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !7
  %86 = load i32, ptr %16, align 4, !tbaa !7
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %12, align 8, !tbaa !20
  %89 = load i32, ptr %10, align 4, !tbaa !7
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 %87, ptr %93, align 1, !tbaa !17
  %94 = load ptr, ptr %13, align 8, !tbaa !14
  %95 = load i32, ptr %10, align 4, !tbaa !7
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  store i8 1, ptr %97, align 1, !tbaa !17
  br label %125

98:                                               ; preds = %77, %64
  %99 = load ptr, ptr %13, align 8, !tbaa !14
  %100 = load i32, ptr %10, align 4, !tbaa !7
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = sext i8 %103 to i32
  %105 = load i32, ptr %7, align 4, !tbaa !7
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %98
  %108 = load i32, ptr %16, align 4, !tbaa !7
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %12, align 8, !tbaa !20
  %111 = load i32, ptr %10, align 4, !tbaa !7
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = load ptr, ptr %13, align 8, !tbaa !14
  %116 = load i32, ptr %10, align 4, !tbaa !7
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = add i8 %119, 1
  store i8 %120, ptr %118, align 1, !tbaa !17
  %121 = sext i8 %119 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  store i8 %109, ptr %123, align 1, !tbaa !17
  br label %124

124:                                              ; preds = %107, %98
  br label %125

125:                                              ; preds = %124, %80
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %16, align 4, !tbaa !7
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !7
  br label %61, !llvm.loop !57

129:                                              ; preds = %61
  br label %130

130:                                              ; preds = %129, %57
  %131 = load i32, ptr %9, align 4, !tbaa !7
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !7
  br label %36, !llvm.loop !58

133:                                              ; preds = %36
  %134 = load ptr, ptr %4, align 8, !tbaa !53
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !27
  %138 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %137, ptr %138, align 8, !tbaa !27
  br label %146

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !27
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %143) #11
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %145

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %142
  br label %146

146:                                              ; preds = %145, %136
  %147 = load ptr, ptr %5, align 8, !tbaa !55
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8, !tbaa !20
  %151 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %150, ptr %151, align 8, !tbaa !20
  br label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !20
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %156) #11
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %155
  br label %159

159:                                              ; preds = %158, %149
  %160 = load ptr, ptr %6, align 8, !tbaa !20
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8, !tbaa !14
  %164 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %163, ptr %164, align 8, !tbaa !14
  br label %172

165:                                              ; preds = %159
  %166 = load ptr, ptr %13, align 8, !tbaa !14
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %169) #11
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %168
  br label %172

172:                                              ; preds = %171, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_Truth4VarN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 65536, ptr %14, align 4, !tbaa !7
  %17 = load i32, ptr %14, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = mul i64 2, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  store ptr %20, ptr %9, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = load i32, ptr %14, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = mul i64 2, %23
  call void @llvm.memset.p0.i64(ptr align 2 %21, i8 0, i64 %24, i1 false)
  %25 = load i32, ptr %14, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  store ptr %28, ptr %13, align 8, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !14
  %30 = load i32, ptr %14, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = mul i64 1, %31
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %32, i1 false)
  %33 = load i32, ptr %14, align 4, !tbaa !7
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = call ptr @Extra_ArrayAlloc(i32 noundef %33, i32 noundef %34, i32 noundef 1)
  store ptr %35, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %122, %4
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = load i32, ptr %14, align 4, !tbaa !7
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %125

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !47
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %122

48:                                               ; preds = %40
  %49 = load i32, ptr %15, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %118, %48
  %52 = load i32, ptr %16, align 4, !tbaa !7
  %53 = icmp slt i32 %52, 16
  br i1 %53, label %54, label %121

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = load i32, ptr %16, align 4, !tbaa !7
  %57 = call i32 @Extra_TruthPolarize(i32 noundef %55, i32 noundef %56, i32 noundef 4)
  store i32 %57, ptr %11, align 4, !tbaa !7
  %58 = load ptr, ptr %9, align 8, !tbaa !45
  %59 = load i32, ptr %11, align 4, !tbaa !7
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !47
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %10, align 4, !tbaa !7
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = load i32, ptr %11, align 4, !tbaa !7
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %74, i64 %76
  store i16 %73, ptr %77, align 2, !tbaa !47
  %78 = load i32, ptr %16, align 4, !tbaa !7
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %12, align 8, !tbaa !20
  %81 = load i32, ptr %11, align 4, !tbaa !7
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %79, ptr %85, align 1, !tbaa !17
  %86 = load ptr, ptr %13, align 8, !tbaa !14
  %87 = load i32, ptr %11, align 4, !tbaa !7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i8 1, ptr %89, align 1, !tbaa !17
  br label %117

90:                                               ; preds = %68, %54
  %91 = load ptr, ptr %13, align 8, !tbaa !14
  %92 = load i32, ptr %11, align 4, !tbaa !7
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = sext i8 %95 to i32
  %97 = load i32, ptr %8, align 4, !tbaa !7
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %90
  %100 = load i32, ptr %16, align 4, !tbaa !7
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %12, align 8, !tbaa !20
  %103 = load i32, ptr %11, align 4, !tbaa !7
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = load ptr, ptr %13, align 8, !tbaa !14
  %108 = load i32, ptr %11, align 4, !tbaa !7
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = add i8 %111, 1
  store i8 %112, ptr %110, align 1, !tbaa !17
  %113 = sext i8 %111 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %106, i64 %114
  store i8 %101, ptr %115, align 1, !tbaa !17
  br label %116

116:                                              ; preds = %99, %90
  br label %117

117:                                              ; preds = %116, %71
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4, !tbaa !7
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !7
  br label %51, !llvm.loop !59

121:                                              ; preds = %51
  br label %122

122:                                              ; preds = %121, %47
  %123 = load i32, ptr %10, align 4, !tbaa !7
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !7
  br label %36, !llvm.loop !60

125:                                              ; preds = %36
  %126 = load ptr, ptr %5, align 8, !tbaa !43
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !45
  %130 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %129, ptr %130, align 8, !tbaa !45
  br label %138

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8, !tbaa !45
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %135) #11
  store ptr null, ptr %9, align 8, !tbaa !45
  br label %137

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137, %128
  %139 = load ptr, ptr %6, align 8, !tbaa !55
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8, !tbaa !20
  %143 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %142, ptr %143, align 8, !tbaa !20
  br label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %12, align 8, !tbaa !20
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %148) #11
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  br label %151

151:                                              ; preds = %150, %141
  %152 = load ptr, ptr %7, align 8, !tbaa !20
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8, !tbaa !14
  %156 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %155, ptr %156, align 8, !tbaa !14
  br label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %13, align 8, !tbaa !14
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %161) #11
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %163

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %160
  br label %164

164:                                              ; preds = %163, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @Extra_TruthPerm4One(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i16], ptr @Extra_TruthPerm4One.Cases, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !47
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %79

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i16], ptr @Extra_TruthPerm4One.Cases, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !47
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i16], ptr @Extra_TruthPerm4One.Cases, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !47
  store i16 %31, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %79

32:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %6, align 4, !tbaa !7
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = load i32, ptr %6, align 4, !tbaa !7
  %39 = shl i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = load i32, ptr %5, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x [4 x i32]], ptr @Extra_TruthPerm4One.Perms, i64 0, i64 %49
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = shl i32 1, %54
  %56 = and i32 %47, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = shl i32 1, %59
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = or i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %58, %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !7
  br label %43, !llvm.loop !61

67:                                               ; preds = %43
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = shl i32 1, %68
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = or i32 %70, %69
  store i32 %71, ptr %9, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %67, %36
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !7
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !7
  br label %33, !llvm.loop !62

76:                                               ; preds = %33
  %77 = load i32, ptr %9, align 4, !tbaa !7
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %76, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %80 = load i16, ptr %3, align 2
  ret i16 %80
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthPerm5One(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i32], ptr @Extra_TruthPerm5One.Cases, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr @Extra_TruthPerm5One.Cases, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr @Extra_TruthPerm5One.Cases, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

29:                                               ; preds = %18
  store i32 0, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %70, %29
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %33, label %73

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %61, %39
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [5 x i32]], ptr @Extra_TruthPerm5One.Perms, i64 0, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = shl i32 1, %51
  %53 = and i32 %44, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = shl i32 1, %56
  %58 = load i32, ptr %8, align 4, !tbaa !7
  %59 = or i32 %58, %57
  store i32 %59, ptr %8, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %55, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !7
  br label %40, !llvm.loop !63

64:                                               ; preds = %40
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = shl i32 1, %65
  %67 = load i32, ptr %9, align 4, !tbaa !7
  %68 = or i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %64, %33
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !7
  br label %30, !llvm.loop !64

73:                                               ; preds = %30
  %74 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthPerm6One(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x i32], ptr @Extra_TruthPerm6One.Cases, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 %19, ptr %21, align 4, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 %24, ptr %26, align 4, !tbaa !7
  store i32 1, ptr %10, align 4
  br label %178

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i32], ptr @Extra_TruthPerm6One.Cases, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 0, ptr %38, align 4, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 -1, ptr %40, align 4, !tbaa !7
  br label %54

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i32], ptr @Extra_TruthPerm6One.Cases, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !7
  %48 = load i32, ptr %5, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i32], ptr @Extra_TruthPerm6One.Cases, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %51, ptr %53, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %41, %36
  store i32 1, ptr %10, align 4
  br label %178

55:                                               ; preds = %27
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 0, ptr %57, align 4, !tbaa !7
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 0, ptr %59, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %174, %55
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %177

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !7
  %65 = icmp slt i32 %64, 32
  br i1 %65, label %66, label %119

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = shl i32 1, %70
  %72 = and i32 %69, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %118

74:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, ptr %8, align 4, !tbaa !7
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = load i32, ptr %5, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x [6 x i32]], ptr @Extra_TruthPerm6One.Perms, i64 0, i64 %81
  %83 = load i32, ptr %8, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = shl i32 1, %86
  %88 = and i32 %79, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %78
  %91 = load i32, ptr %8, align 4, !tbaa !7
  %92 = shl i32 1, %91
  %93 = load i32, ptr %9, align 4, !tbaa !7
  %94 = or i32 %93, %92
  store i32 %94, ptr %9, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %90, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !7
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !7
  br label %75, !llvm.loop !65

99:                                               ; preds = %75
  %100 = load i32, ptr %9, align 4, !tbaa !7
  %101 = icmp slt i32 %100, 32
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !7
  %104 = shl i32 1, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !7
  %108 = or i32 %107, %104
  store i32 %108, ptr %106, align 4, !tbaa !7
  br label %117

109:                                              ; preds = %99
  %110 = load i32, ptr %9, align 4, !tbaa !7
  %111 = sub nsw i32 %110, 32
  %112 = shl i32 1, %111
  %113 = load ptr, ptr %6, align 8, !tbaa !27
  %114 = getelementptr inbounds i32, ptr %113, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !7
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %109, %102
  br label %118

118:                                              ; preds = %117, %66
  br label %173

119:                                              ; preds = %63
  %120 = load ptr, ptr %4, align 8, !tbaa !27
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !7
  %123 = load i32, ptr %7, align 4, !tbaa !7
  %124 = sub nsw i32 %123, 32
  %125 = shl i32 1, %124
  %126 = and i32 %122, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %119
  store i32 0, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %8, align 4, !tbaa !7
  %131 = icmp slt i32 %130, 6
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4, !tbaa !7
  %134 = load i32, ptr %5, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x [6 x i32]], ptr @Extra_TruthPerm6One.Perms, i64 0, i64 %135
  %137 = load i32, ptr %8, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !7
  %141 = shl i32 1, %140
  %142 = and i32 %133, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %132
  %145 = load i32, ptr %8, align 4, !tbaa !7
  %146 = shl i32 1, %145
  %147 = load i32, ptr %9, align 4, !tbaa !7
  %148 = or i32 %147, %146
  store i32 %148, ptr %9, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %144, %132
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4, !tbaa !7
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4, !tbaa !7
  br label %129, !llvm.loop !66

153:                                              ; preds = %129
  %154 = load i32, ptr %9, align 4, !tbaa !7
  %155 = icmp slt i32 %154, 32
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4, !tbaa !7
  %158 = shl i32 1, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !27
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !7
  %162 = or i32 %161, %158
  store i32 %162, ptr %160, align 4, !tbaa !7
  br label %171

163:                                              ; preds = %153
  %164 = load i32, ptr %9, align 4, !tbaa !7
  %165 = sub nsw i32 %164, 32
  %166 = shl i32 1, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !27
  %168 = getelementptr inbounds i32, ptr %167, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !7
  %170 = or i32 %169, %166
  store i32 %170, ptr %168, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %163, %156
  br label %172

172:                                              ; preds = %171, %119
  br label %173

173:                                              ; preds = %172, %118
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %7, align 4, !tbaa !7
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4, !tbaa !7
  br label %60, !llvm.loop !67

177:                                              ; preds = %60
  store i32 0, ptr %10, align 4
  br label %178

178:                                              ; preds = %177, %54, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %179 = load i32, ptr %10, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthExpand(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !27
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @Extra_TruthExpand.Cases, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %11, align 4, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = load i32, ptr %11, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = load i32, ptr %11, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %11, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !7
  br label %34, !llvm.loop !68

51:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %353

52:                                               ; preds = %5
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @Extra_TruthExpand.Cases, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4, !tbaa !7
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @Extra_TruthExpand.Cases, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = sext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], ptr @Extra_TruthExpand.uTruths, i64 0, i64 %70
  %72 = load i32, ptr %12, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !7
  %76 = load ptr, ptr %10, align 8, !tbaa !27
  %77 = load i32, ptr %12, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %64
  %81 = load i32, ptr %12, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !7
  br label %60, !llvm.loop !69

83:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %353

84:                                               ; preds = %52
  %85 = load i32, ptr %7, align 4, !tbaa !7
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %145

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %88 = load i32, ptr %9, align 4, !tbaa !7
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @Extra_TruthExpand.Perms, i64 0, i64 %89
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 0
  store ptr %91, ptr %17, align 8, !tbaa !14
  %92 = load ptr, ptr %10, align 8, !tbaa !27
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  store i32 0, ptr %93, align 4, !tbaa !7
  %94 = load i32, ptr %6, align 4, !tbaa !7
  %95 = shl i32 1, %94
  store i32 %95, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %141, %87
  %97 = load i32, ptr %13, align 4, !tbaa !7
  %98 = load i32, ptr %15, align 4, !tbaa !7
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %144

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !27
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !7
  %104 = load i32, ptr %13, align 4, !tbaa !7
  %105 = shl i32 1, %104
  %106 = and i32 %103, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %100
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i32, ptr %14, align 4, !tbaa !7
  %111 = load i32, ptr %6, align 4, !tbaa !7
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %109
  %114 = load i32, ptr %13, align 4, !tbaa !7
  %115 = load ptr, ptr %17, align 8, !tbaa !14
  %116 = load i32, ptr %14, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = sext i8 %119 to i32
  %121 = shl i32 1, %120
  %122 = and i32 %114, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = load i32, ptr %14, align 4, !tbaa !7
  %126 = shl i32 1, %125
  %127 = load i32, ptr %16, align 4, !tbaa !7
  %128 = or i32 %127, %126
  store i32 %128, ptr %16, align 4, !tbaa !7
  br label %129

129:                                              ; preds = %124, %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !7
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !7
  br label %109, !llvm.loop !70

133:                                              ; preds = %109
  %134 = load i32, ptr %16, align 4, !tbaa !7
  %135 = shl i32 1, %134
  %136 = load ptr, ptr %10, align 8, !tbaa !27
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !7
  %139 = or i32 %138, %135
  store i32 %139, ptr %137, align 4, !tbaa !7
  br label %140

140:                                              ; preds = %133, %100
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !7
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !7
  br label %96, !llvm.loop !71

144:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %353

145:                                              ; preds = %84
  %146 = load i32, ptr %7, align 4, !tbaa !7
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %276

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %149 = load i32, ptr %9, align 4, !tbaa !7
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @Extra_TruthExpand.Perms, i64 0, i64 %150
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 0, i64 0
  store ptr %152, ptr %21, align 8, !tbaa !14
  %153 = load ptr, ptr %10, align 8, !tbaa !27
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  store i32 0, ptr %154, align 4, !tbaa !7
  %155 = load ptr, ptr %10, align 8, !tbaa !27
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  store i32 0, ptr %156, align 4, !tbaa !7
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %157

157:                                              ; preds = %212, %148
  %158 = load i32, ptr %18, align 4, !tbaa !7
  %159 = icmp slt i32 %158, 32
  br i1 %159, label %160, label %215

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !27
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !7
  %164 = load i32, ptr %18, align 4, !tbaa !7
  %165 = shl i32 1, %164
  %166 = and i32 %163, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %211

168:                                              ; preds = %160
  store i32 0, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %169

169:                                              ; preds = %189, %168
  %170 = load i32, ptr %19, align 4, !tbaa !7
  %171 = icmp slt i32 %170, 6
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4, !tbaa !7
  %174 = load ptr, ptr %21, align 8, !tbaa !14
  %175 = load i32, ptr %19, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = sext i8 %178 to i32
  %180 = shl i32 1, %179
  %181 = and i32 %173, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %172
  %184 = load i32, ptr %19, align 4, !tbaa !7
  %185 = shl i32 1, %184
  %186 = load i32, ptr %20, align 4, !tbaa !7
  %187 = or i32 %186, %185
  store i32 %187, ptr %20, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %183, %172
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %19, align 4, !tbaa !7
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %19, align 4, !tbaa !7
  br label %169, !llvm.loop !72

192:                                              ; preds = %169
  %193 = load i32, ptr %20, align 4, !tbaa !7
  %194 = icmp slt i32 %193, 32
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load i32, ptr %20, align 4, !tbaa !7
  %197 = shl i32 1, %196
  %198 = load ptr, ptr %10, align 8, !tbaa !27
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4, !tbaa !7
  %201 = or i32 %200, %197
  store i32 %201, ptr %199, align 4, !tbaa !7
  br label %210

202:                                              ; preds = %192
  %203 = load i32, ptr %20, align 4, !tbaa !7
  %204 = sub nsw i32 %203, 32
  %205 = shl i32 1, %204
  %206 = load ptr, ptr %10, align 8, !tbaa !27
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !7
  %209 = or i32 %208, %205
  store i32 %209, ptr %207, align 4, !tbaa !7
  br label %210

210:                                              ; preds = %202, %195
  br label %211

211:                                              ; preds = %210, %160
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %18, align 4, !tbaa !7
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %18, align 4, !tbaa !7
  br label %157, !llvm.loop !73

215:                                              ; preds = %157
  br label %216

216:                                              ; preds = %272, %215
  %217 = load i32, ptr %18, align 4, !tbaa !7
  %218 = icmp slt i32 %217, 64
  br i1 %218, label %219, label %275

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8, !tbaa !27
  %221 = getelementptr inbounds i32, ptr %220, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !7
  %223 = load i32, ptr %18, align 4, !tbaa !7
  %224 = sub nsw i32 %223, 32
  %225 = shl i32 1, %224
  %226 = and i32 %222, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %271

228:                                              ; preds = %219
  store i32 0, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %229

229:                                              ; preds = %249, %228
  %230 = load i32, ptr %19, align 4, !tbaa !7
  %231 = icmp slt i32 %230, 6
  br i1 %231, label %232, label %252

232:                                              ; preds = %229
  %233 = load i32, ptr %18, align 4, !tbaa !7
  %234 = load ptr, ptr %21, align 8, !tbaa !14
  %235 = load i32, ptr %19, align 4, !tbaa !7
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !17
  %239 = sext i8 %238 to i32
  %240 = shl i32 1, %239
  %241 = and i32 %233, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %232
  %244 = load i32, ptr %19, align 4, !tbaa !7
  %245 = shl i32 1, %244
  %246 = load i32, ptr %20, align 4, !tbaa !7
  %247 = or i32 %246, %245
  store i32 %247, ptr %20, align 4, !tbaa !7
  br label %248

248:                                              ; preds = %243, %232
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %19, align 4, !tbaa !7
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4, !tbaa !7
  br label %229, !llvm.loop !74

252:                                              ; preds = %229
  %253 = load i32, ptr %20, align 4, !tbaa !7
  %254 = icmp slt i32 %253, 32
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load i32, ptr %20, align 4, !tbaa !7
  %257 = shl i32 1, %256
  %258 = load ptr, ptr %10, align 8, !tbaa !27
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4, !tbaa !7
  %261 = or i32 %260, %257
  store i32 %261, ptr %259, align 4, !tbaa !7
  br label %270

262:                                              ; preds = %252
  %263 = load i32, ptr %20, align 4, !tbaa !7
  %264 = sub nsw i32 %263, 32
  %265 = shl i32 1, %264
  %266 = load ptr, ptr %10, align 8, !tbaa !27
  %267 = getelementptr inbounds i32, ptr %266, i64 1
  %268 = load i32, ptr %267, align 4, !tbaa !7
  %269 = or i32 %268, %265
  store i32 %269, ptr %267, align 4, !tbaa !7
  br label %270

270:                                              ; preds = %262, %255
  br label %271

271:                                              ; preds = %270, %219
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %18, align 4, !tbaa !7
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %18, align 4, !tbaa !7
  br label %216, !llvm.loop !75

275:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %352

276:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %277 = load i32, ptr %9, align 4, !tbaa !7
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @Extra_TruthExpand.Perms, i64 0, i64 %278
  %280 = getelementptr inbounds [8 x i8], ptr %279, i64 0, i64 0
  store ptr %280, ptr %26, align 8, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %281

281:                                              ; preds = %290, %276
  %282 = load i32, ptr %22, align 4, !tbaa !7
  %283 = load i32, ptr %7, align 4, !tbaa !7
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load ptr, ptr %10, align 8, !tbaa !27
  %287 = load i32, ptr %22, align 4, !tbaa !7
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  store i32 0, ptr %289, align 4, !tbaa !7
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %22, align 4, !tbaa !7
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %22, align 4, !tbaa !7
  br label %281, !llvm.loop !76

293:                                              ; preds = %281
  %294 = load i32, ptr %6, align 4, !tbaa !7
  %295 = shl i32 1, %294
  store i32 %295, ptr %24, align 4, !tbaa !7
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %296

296:                                              ; preds = %348, %293
  %297 = load i32, ptr %22, align 4, !tbaa !7
  %298 = load i32, ptr %24, align 4, !tbaa !7
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %351

300:                                              ; preds = %296
  %301 = load ptr, ptr %8, align 8, !tbaa !27
  %302 = load i32, ptr %22, align 4, !tbaa !7
  %303 = ashr i32 %302, 5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !7
  %307 = load i32, ptr %22, align 4, !tbaa !7
  %308 = and i32 %307, 31
  %309 = shl i32 1, %308
  %310 = and i32 %306, %309
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %347

312:                                              ; preds = %300
  store i32 0, ptr %25, align 4, !tbaa !7
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %313

313:                                              ; preds = %333, %312
  %314 = load i32, ptr %23, align 4, !tbaa !7
  %315 = icmp slt i32 %314, 5
  br i1 %315, label %316, label %336

316:                                              ; preds = %313
  %317 = load i32, ptr %22, align 4, !tbaa !7
  %318 = load ptr, ptr %26, align 8, !tbaa !14
  %319 = load i32, ptr %23, align 4, !tbaa !7
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !17
  %323 = sext i8 %322 to i32
  %324 = shl i32 1, %323
  %325 = and i32 %317, %324
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %316
  %328 = load i32, ptr %23, align 4, !tbaa !7
  %329 = shl i32 1, %328
  %330 = load i32, ptr %25, align 4, !tbaa !7
  %331 = or i32 %330, %329
  store i32 %331, ptr %25, align 4, !tbaa !7
  br label %332

332:                                              ; preds = %327, %316
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %23, align 4, !tbaa !7
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %23, align 4, !tbaa !7
  br label %313, !llvm.loop !77

336:                                              ; preds = %313
  %337 = load i32, ptr %25, align 4, !tbaa !7
  %338 = and i32 %337, 31
  %339 = shl i32 1, %338
  %340 = load ptr, ptr %10, align 8, !tbaa !27
  %341 = load i32, ptr %25, align 4, !tbaa !7
  %342 = ashr i32 %341, 5
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !7
  %346 = or i32 %345, %339
  store i32 %346, ptr %344, align 4, !tbaa !7
  br label %347

347:                                              ; preds = %336, %300
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %22, align 4, !tbaa !7
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %22, align 4, !tbaa !7
  br label %296, !llvm.loop !78

351:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %352

352:                                              ; preds = %351, %275
  br label %353

353:                                              ; preds = %51, %83, %144, %352
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TruthPerm43() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = call ptr @Extra_ArrayAlloc(i32 noundef 256, i32 noundef 16, i32 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !43
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = shl i32 %10, 8
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = or i32 %11, %12
  store i32 %13, ptr %2, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %29, %9
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !7
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = call zeroext i16 @Extra_TruthPerm4One(i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %1, align 8, !tbaa !43
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i16 %20, ptr %28, align 2, !tbaa !47
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !7
  br label %14, !llvm.loop !79

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !7
  br label %6, !llvm.loop !80

36:                                               ; preds = %6
  %37 = load ptr, ptr %1, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TruthPerm53() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = call ptr @Extra_ArrayAlloc(i32 noundef 256, i32 noundef 32, i32 noundef 4)
  store ptr %5, ptr %1, align 8, !tbaa !53
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %39, %0
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = shl i32 %10, 24
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = shl i32 %12, 16
  %14 = or i32 %11, %13
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = shl i32 %15, 8
  %17 = or i32 %14, %16
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = or i32 %17, %18
  store i32 %19, ptr %2, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %35, %9
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !7
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = call i32 @Extra_TruthPerm5One(i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %1, align 8, !tbaa !53
  %28 = load i32, ptr %3, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load i32, ptr %4, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %26, ptr %34, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %4, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !7
  br label %20, !llvm.loop !81

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !7
  br label %6, !llvm.loop !82

42:                                               ; preds = %6
  %43 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TruthPerm54() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = call ptr @Extra_ArrayAlloc(i32 noundef 65536, i32 noundef 4, i32 noundef 4)
  store ptr %4, ptr %1, align 8, !tbaa !53
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %45, %0
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 65536
  br i1 %7, label %8, label %48

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = or i32 %10, %11
  store i32 %12, ptr %2, align 4, !tbaa !7
  %13 = load i32, ptr %2, align 4, !tbaa !7
  %14 = call i32 @Extra_TruthPerm5One(i32 noundef %13, i32 noundef 23)
  %15 = load ptr, ptr %1, align 8, !tbaa !53
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %14, ptr %20, align 4, !tbaa !7
  %21 = load i32, ptr %2, align 4, !tbaa !7
  %22 = call i32 @Extra_TruthPerm5One(i32 noundef %21, i32 noundef 27)
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  %24 = load i32, ptr %3, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %22, ptr %28, align 4, !tbaa !7
  %29 = load i32, ptr %2, align 4, !tbaa !7
  %30 = call i32 @Extra_TruthPerm5One(i32 noundef %29, i32 noundef 29)
  %31 = load ptr, ptr %1, align 8, !tbaa !53
  %32 = load i32, ptr %3, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  store i32 %30, ptr %36, align 4, !tbaa !7
  %37 = load i32, ptr %2, align 4, !tbaa !7
  %38 = call i32 @Extra_TruthPerm5One(i32 noundef %37, i32 noundef 30)
  %39 = load ptr, ptr %1, align 8, !tbaa !53
  %40 = load i32, ptr %3, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds i32, ptr %43, i64 3
  store i32 %38, ptr %44, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %8
  %46 = load i32, ptr %3, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !83

48:                                               ; preds = %5
  %49 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TruthPerm63() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = call ptr @Extra_ArrayAlloc(i32 noundef 256, i32 noundef 64, i32 noundef 8)
  store ptr %5, ptr %1, align 8, !tbaa !53
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %42, %0
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %45

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = shl i32 %10, 24
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = shl i32 %12, 16
  %14 = or i32 %11, %13
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = shl i32 %15, 8
  %17 = or i32 %14, %16
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = or i32 %17, %18
  %20 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  store i32 %19, ptr %20, align 4, !tbaa !7
  %21 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 %22, ptr %23, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %38, %9
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = load ptr, ptr %1, align 8, !tbaa !53
  %31 = load i32, ptr %3, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  call void @Extra_TruthPerm6One(ptr noundef %28, i32 noundef %29, ptr noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !7
  br label %24, !llvm.loop !84

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !7
  br label %6, !llvm.loop !85

45:                                               ; preds = %6
  %46 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @Extra_Truths8() #0 {
  ret ptr @Extra_Truths8.puResult
}

; Function Attrs: nounwind uwtable
define void @Extra_BubbleSort(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %22, %4
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !7
  br label %12, !llvm.loop !86

25:                                               ; preds = %12
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %83, %28
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %79, %29
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = icmp sle i32 %44, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %35
  br label %79

57:                                               ; preds = %35
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !7
  store i32 %62, ptr %10, align 4, !tbaa !7
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !7
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !7
  %73 = load i32, ptr %10, align 4, !tbaa !7
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = load i32, ptr %9, align 4, !tbaa !7
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %57, %56
  %80 = load i32, ptr %9, align 4, !tbaa !7
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !7
  br label %30, !llvm.loop !87

82:                                               ; preds = %30
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %29, label %86, !llvm.loop !88

86:                                               ; preds = %83
  br label %146

87:                                               ; preds = %25
  br label %88

88:                                               ; preds = %142, %87
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %138, %88
  %90 = load i32, ptr %9, align 4, !tbaa !7
  %91 = load i32, ptr %7, align 4, !tbaa !7
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %141

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !27
  %96 = load ptr, ptr %5, align 8, !tbaa !27
  %97 = load i32, ptr %9, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !7
  %104 = load ptr, ptr %6, align 8, !tbaa !27
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = load i32, ptr %9, align 4, !tbaa !7
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %104, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !7
  %114 = icmp sge i32 %103, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %94
  br label %138

116:                                              ; preds = %94
  %117 = load ptr, ptr %5, align 8, !tbaa !27
  %118 = load i32, ptr %9, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !7
  store i32 %121, ptr %10, align 4, !tbaa !7
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  %123 = load i32, ptr %9, align 4, !tbaa !7
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !7
  %128 = load ptr, ptr %5, align 8, !tbaa !27
  %129 = load i32, ptr %9, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !7
  %132 = load i32, ptr %10, align 4, !tbaa !7
  %133 = load ptr, ptr %5, align 8, !tbaa !27
  %134 = load i32, ptr %9, align 4, !tbaa !7
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %132, ptr %137, align 4, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %116, %115
  %139 = load i32, ptr %9, align 4, !tbaa !7
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !7
  br label %89, !llvm.loop !89

141:                                              ; preds = %89
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4, !tbaa !7
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %88, label %145, !llvm.loop !90

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthExpandGeneratePermTable() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %62, %0
  %10 = load i32, ptr %1, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %65

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !7
  store i32 -1, ptr %5, align 4, !tbaa !7
  store i32 -1, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %2, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !7
  %18 = load i32, ptr %2, align 4, !tbaa !7
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !7
  %25 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %25, ptr %4, align 4, !tbaa !7
  br label %32

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %30, ptr %5, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4, !tbaa !7
  br label %13, !llvm.loop !91

36:                                               ; preds = %13
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %1, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %49

44:                                               ; preds = %41, %36
  %45 = load i32, ptr %1, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 255
  %47 = select i1 %46, ptr @.str.2, ptr @.str.3
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 0, ptr noundef %47)
  br label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !7
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %53)
  br label %57

55:                                               ; preds = %49
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %44
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !92
  call void @Extra_PrintBinary(ptr noundef %60, ptr noundef %1, i32 noundef 8)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %1, align 4, !tbaa !7
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4, !tbaa !7
  br label %9, !llvm.loop !94

65:                                               ; preds = %9
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %1, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %125, %65
  %69 = load i32, ptr %1, align 4, !tbaa !7
  %70 = icmp slt i32 %69, 256
  br i1 %70, label %71, label %128

71:                                               ; preds = %68
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !7
  store i32 0, ptr %2, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %86, %71
  %74 = load i32, ptr %2, align 4, !tbaa !7
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr %1, align 4, !tbaa !7
  %78 = load i32, ptr %2, align 4, !tbaa !7
  %79 = shl i32 1, %78
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %82, %76
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4, !tbaa !7
  br label %73, !llvm.loop !95

89:                                               ; preds = %73
  store i32 0, ptr %6, align 4, !tbaa !7
  %90 = load i32, ptr %3, align 4, !tbaa !7
  store i32 %90, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %2, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %115, %89
  %92 = load i32, ptr %2, align 4, !tbaa !7
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = load i32, ptr %1, align 4, !tbaa !7
  %96 = load i32, ptr %2, align 4, !tbaa !7
  %97 = shl i32 1, %96
  %98 = and i32 %95, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load i32, ptr %2, align 4, !tbaa !7
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, ptr @.str.12, ptr @.str.3
  %104 = load i32, ptr %6, align 4, !tbaa !7
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !7
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %103, i32 noundef %104)
  br label %114

107:                                              ; preds = %94
  %108 = load i32, ptr %2, align 4, !tbaa !7
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, ptr @.str.12, ptr @.str.3
  %111 = load i32, ptr %7, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !7
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %110, i32 noundef %111)
  br label %114

114:                                              ; preds = %107, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %2, align 4, !tbaa !7
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %2, align 4, !tbaa !7
  br label %91, !llvm.loop !96

118:                                              ; preds = %91
  %119 = load i32, ptr %1, align 4, !tbaa !7
  %120 = icmp eq i32 %119, 255
  %121 = select i1 %120, ptr @.str.2, ptr @.str.3
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %121)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !92
  call void @Extra_PrintBinary(ptr noundef %123, ptr noundef %1, i32 noundef 8)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %1, align 4, !tbaa !7
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %1, align 4, !tbaa !7
  br label %68, !llvm.loop !97

128:                                              ; preds = %68
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Extra_GreyCodeSchedule(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  store ptr %11, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %44, %1
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !7
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  store i32 %17, ptr %22, align 4, !tbaa !7
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %40, %16
  %24 = load i32, ptr %4, align 4, !tbaa !7
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = shl i32 1, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !7
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !7
  br label %23, !llvm.loop !98

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !7
  br label %12, !llvm.loop !99

47:                                               ; preds = %12
  %48 = load i32, ptr %2, align 4, !tbaa !7
  %49 = sub nsw i32 %48, 1
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = load i32, ptr %6, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !7
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4, !tbaa !7
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @Extra_PermSchedule(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = call i32 @Extra_Factorial(i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = sdiv i32 %14, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 0, ptr %26, align 4, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %114

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 0, ptr %33, align 4, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  store i32 0, ptr %35, align 4, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %114

37:                                               ; preds = %28
  %38 = load i32, ptr %3, align 4, !tbaa !7
  %39 = sub nsw i32 %38, 1
  %40 = call ptr @Extra_PermSchedule(i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %103, %37
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %106

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !tbaa !7
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %59, %45
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !7
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !7
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4, !tbaa !7
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %8, align 4, !tbaa !7
  br label %48, !llvm.loop !100

62:                                               ; preds = %48
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = mul nsw i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  %71 = load i32, ptr %10, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !7
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %87, %62
  %76 = load i32, ptr %8, align 4, !tbaa !7
  %77 = load i32, ptr %3, align 4, !tbaa !7
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = load ptr, ptr %6, align 8, !tbaa !27
  %83 = load i32, ptr %10, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !7
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !7
  br label %75, !llvm.loop !101

90:                                               ; preds = %75
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = load i32, ptr %9, align 4, !tbaa !7
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = load ptr, ptr %6, align 8, !tbaa !27
  %99 = load i32, ptr %10, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !7
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %9, align 4, !tbaa !7
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !7
  br label %41, !llvm.loop !102

106:                                              ; preds = %41
  %107 = load ptr, ptr %7, align 8, !tbaa !27
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !27
  call void @free(ptr noundef %110) #11
  store ptr null, ptr %7, align 8, !tbaa !27
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %113, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %112, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %115 = load ptr, ptr %2, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6MinimumExact(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -1, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %62, %3
  %15 = load i32, ptr %11, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !103
  %22 = xor i64 %21, -1
  br label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !103
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i64 [ %22, %20 ], [ %24, %23 ]
  store i64 %26, ptr %8, align 8, !tbaa !103
  %27 = load i64, ptr %8, align 8, !tbaa !103
  store i64 %27, ptr %9, align 8, !tbaa !103
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %58, %25
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = icmp slt i32 %29, 720
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !103
  store i64 %32, ptr %10, align 8, !tbaa !103
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %47, %31
  %34 = load i32, ptr %13, align 4, !tbaa !7
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !103
  %38 = load i64, ptr %8, align 8, !tbaa !103
  %39 = call i64 @Abc_MinWord(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %7, align 8, !tbaa !103
  %40 = load i64, ptr %8, align 8, !tbaa !103
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = load i32, ptr %13, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = call i64 @Extra_Truth6ChangePhase(i64 noundef %40, i32 noundef %45)
  store i64 %46, ptr %8, align 8, !tbaa !103
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %13, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !7
  br label %33, !llvm.loop !105

50:                                               ; preds = %33
  %51 = load i64, ptr %8, align 8, !tbaa !103
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %51, i32 noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !103
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %12, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !7
  br label %28, !llvm.loop !106

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !7
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !7
  br label %14, !llvm.loop !107

65:                                               ; preds = %14
  %66 = load i64, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_MinWord(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !103
  %5 = load i64, ptr %3, align 8, !tbaa !103
  %6 = load i64, ptr %4, align 8, !tbaa !103
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !103
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !103
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Extra_Truth6ChangePhase(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !103
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !103
  %10 = xor i64 %9, -1
  %11 = and i64 %5, %10
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = shl i32 1, %12
  %14 = zext i32 %13 to i64
  %15 = shl i64 %11, %14
  %16 = load i64, ptr %3, align 8, !tbaa !103
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = and i64 %16, %20
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = shl i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = or i64 %15, %25
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Extra_Truth6SwapAdjacent(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !103
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !103
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !103
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !103
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !7
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6MinimumHeuristic(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i64, ptr %3, align 8, !tbaa !103
  %9 = call i32 @Extra_Truth6Ones(i64 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !103
  %14 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 32
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !103
  %20 = xor i64 %19, -1
  %21 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !tbaa !103
  %24 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !103
  %25 = load i64, ptr %3, align 8, !tbaa !103
  %26 = xor i64 %25, -1
  %27 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !103
  %28 = load i64, ptr %4, align 8, !tbaa !103
  %29 = load i64, ptr %5, align 8, !tbaa !103
  %30 = call i64 @Abc_MinWord(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_Truth6Ones(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !103
  %3 = load i64, ptr %2, align 8, !tbaa !103
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, ptr %2, align 8, !tbaa !103
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, ptr %2, align 8, !tbaa !103
  %9 = load i64, ptr %2, align 8, !tbaa !103
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, ptr %2, align 8, !tbaa !103
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, ptr %2, align 8, !tbaa !103
  %15 = load i64, ptr %2, align 8, !tbaa !103
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, ptr %2, align 8, !tbaa !103
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8, !tbaa !103
  %21 = load i64, ptr %2, align 8, !tbaa !103
  %22 = and i64 %21, 71777214294589695
  %23 = load i64, ptr %2, align 8, !tbaa !103
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 71777214294589695
  %26 = add i64 %22, %25
  store i64 %26, ptr %2, align 8, !tbaa !103
  %27 = load i64, ptr %2, align 8, !tbaa !103
  %28 = and i64 %27, 281470681808895
  %29 = load i64, ptr %2, align 8, !tbaa !103
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 281470681808895
  %32 = add i64 %28, %31
  store i64 %32, ptr %2, align 8, !tbaa !103
  %33 = load i64, ptr %2, align 8, !tbaa !103
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %2, align 8, !tbaa !103
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %2, align 8, !tbaa !103
  store i64 %10, ptr %7, align 8, !tbaa !103
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load i64, ptr %7, align 8, !tbaa !103
  store i64 %16, ptr %8, align 8, !tbaa !103
  store i32 4, ptr %4, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %27, %15
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !103
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = call i64 @Extra_Truth6MinimumRoundOne(i64 noundef %21, i32 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !103
  %24 = load i64, ptr %7, align 8, !tbaa !103
  %25 = load i64, ptr %6, align 8, !tbaa !103
  %26 = call i64 @Abc_MinWord(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !103
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %4, align 4, !tbaa !7
  br label %17, !llvm.loop !108

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8, !tbaa !103
  %32 = load i64, ptr %7, align 8, !tbaa !103
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %36

35:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 2, label %42
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !7
  br label %11, !llvm.loop !109

42:                                               ; preds = %36, %11
  %43 = load i64, ptr %7, align 8, !tbaa !103
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %43

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Extra_Truth6MinimumHeuristicTest() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 6076574518398440532, ptr %1, align 8, !tbaa !103
  %2 = load i64, ptr %1, align 8, !tbaa !103
  %3 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %2)
  store i64 0, ptr %1, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_NpnRead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #13
  store ptr %11, ptr %6, align 8, !tbaa !110
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.14)
  store ptr %13, ptr %5, align 8, !tbaa !92
  br label %14

14:                                               ; preds = %34, %2
  %15 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = call ptr @fgets(ptr noundef %15, i32 noundef 100, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !7
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i64, ptr %20, i64 %23
  %25 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 120
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  br label %34

32:                                               ; preds = %19
  %33 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %36 = call i32 @Extra_ReadHex(ptr noundef %24, ptr noundef %35, i32 noundef 16)
  br label %14, !llvm.loop !112

37:                                               ; preds = %14
  %38 = load ptr, ptr %5, align 8, !tbaa !92
  %39 = call i32 @fclose(ptr noundef %38)
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = load i32, ptr %4, align 4, !tbaa !7
  %43 = call i32 @Abc_MinInt(i32 noundef %42, i32 noundef 10)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !92
  %49 = load ptr, ptr %6, align 8, !tbaa !110
  %50 = load i32, ptr %8, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  call void @Extra_PrintHex(ptr noundef %48, ptr noundef %52, i32 noundef 6)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !7
  br label %40, !llvm.loop !113

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %58
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @Extra_ReadHex(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !7
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @CompareWords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i64, ptr %9, align 8, !tbaa !103
  store i64 %10, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %11, align 8, !tbaa !103
  store i64 %12, ptr %7, align 8, !tbaa !103
  %13 = load i64, ptr %6, align 8, !tbaa !103
  %14 = load i64, ptr %7, align 8, !tbaa !103
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !103
  %19 = load i64, ptr %7, align 8, !tbaa !103
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Extra_NpnTest1() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @Extra_PermSchedule(i32 noundef 5)
  store ptr %2, ptr %1, align 8, !tbaa !27
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  call void @free(ptr noundef %6) #11
  store ptr null, ptr %1, align 8, !tbaa !27
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_NpnTest2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 -6763796780581093376, ptr %4, align 8, !tbaa !103
  %5 = call ptr @Extra_GreyCodeSchedule(i32 noundef 6)
  store ptr %5, ptr %1, align 8, !tbaa !27
  %6 = call ptr @Extra_PermSchedule(i32 noundef 6)
  store ptr %6, ptr %2, align 8, !tbaa !27
  %7 = load i64, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = call i64 @Extra_Truth6MinimumExact(i64 noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !103
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %14) #11
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %16

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  call void @free(ptr noundef %20) #11
  store ptr null, ptr %1, align 8, !tbaa !27
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr @stdout, align 8, !tbaa !92
  call void @Extra_PrintHex(ptr noundef %23, ptr noundef %4, i32 noundef 6)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !92
  call void @Extra_PrintHex(ptr noundef %25, ptr noundef %3, i32 noundef 6)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_NpnTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 10, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %1, align 4, !tbaa !7
  %9 = call ptr @Extra_NpnRead(ptr noundef @.str.16, i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !110
  %10 = call ptr @Extra_GreyCodeSchedule(i32 noundef 6)
  store ptr %10, ptr %4, align 8, !tbaa !27
  %11 = call ptr @Extra_PermSchedule(i32 noundef 6)
  store ptr %11, ptr %5, align 8, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load i32, ptr %1, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = call i64 @Extra_Truth6MinimumExact(i64 noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !110
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !103
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = srem i32 %29, 10000
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %16
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !7
  br label %12, !llvm.loop !114

39:                                               ; preds = %12
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %55, %39
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = load i32, ptr %1, align 4, !tbaa !7
  %44 = call i32 @Abc_MinInt(i32 noundef %43, i32 noundef 10)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !92
  %50 = load ptr, ptr %3, align 8, !tbaa !110
  %51 = load i32, ptr %6, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  call void @Extra_PrintHex(ptr noundef %49, ptr noundef %53, i32 noundef 6)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !7
  br label %41, !llvm.loop !115

58:                                               ; preds = %41
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %62) #11
  store ptr null, ptr %5, align 8, !tbaa !27
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %68) #11
  store ptr null, ptr %4, align 8, !tbaa !27
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %3, align 8, !tbaa !110
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !110
  call void @free(ptr noundef %74) #11
  store ptr null, ptr %3, align 8, !tbaa !110
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %73
  %77 = call i64 @Abc_Clock()
  %78 = load i64, ptr %2, align 8, !tbaa !103
  %79 = sub nsw i64 %77, %78
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !103
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_NtkPrintBin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %13, %15
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %18)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %5, align 4, !tbaa !7
  br label %8, !llvm.loop !116

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_NtkPowerTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 4, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %1, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %41, %0
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = shl i32 1, %8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %2, align 4, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = shl i32 1, %14
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load i32, ptr %1, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8, !tbaa !103
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %29, %17
  %21 = load i32, ptr %3, align 4, !tbaa !7
  %22 = load i32, ptr %2, align 4, !tbaa !7
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %5, align 8, !tbaa !103
  %28 = mul i64 %27, %26
  store i64 %28, ptr %5, align 8, !tbaa !103
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !7
  br label %20, !llvm.loop !117

32:                                               ; preds = %20
  %33 = load i32, ptr %4, align 4, !tbaa !7
  call void @Extra_NtkPrintBin(ptr noundef %1, i32 noundef %33)
  %34 = load i32, ptr %4, align 4, !tbaa !7
  call void @Extra_NtkPrintBin(ptr noundef %2, i32 noundef %34)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @Extra_NtkPrintBin(ptr noundef %5, i32 noundef 64)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4, !tbaa !7
  br label %12, !llvm.loop !118

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !7
  br label %6, !llvm.loop !119

44:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_Transpose32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i32 16, ptr %3, align 4, !tbaa !7
  store i64 65535, ptr %5, align 8, !tbaa !103
  br label %7

7:                                                ; preds = %65, %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %56, %10
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = or i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = lshr i32 %26, %27
  %29 = xor i32 %19, %28
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %5, align 8, !tbaa !103
  %32 = and i64 %30, %31
  store i64 %32, ptr %6, align 8, !tbaa !103
  %33 = load i64, ptr %6, align 8, !tbaa !103
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = zext i32 %38 to i64
  %40 = xor i64 %39, %33
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %37, align 4, !tbaa !7
  %42 = load i64, ptr %6, align 8, !tbaa !103
  %43 = load i32, ptr %3, align 4, !tbaa !7
  %44 = zext i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = load i32, ptr %3, align 4, !tbaa !7
  %49 = or i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = xor i64 %53, %45
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %14
  %57 = load i32, ptr %4, align 4, !tbaa !7
  %58 = load i32, ptr %3, align 4, !tbaa !7
  %59 = or i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %3, align 4, !tbaa !7
  %62 = xor i32 %61, -1
  %63 = and i32 %60, %62
  store i32 %63, ptr %4, align 4, !tbaa !7
  br label %11, !llvm.loop !120

64:                                               ; preds = %11
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !7
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !7
  %68 = load i64, ptr %5, align 8, !tbaa !103
  %69 = load i32, ptr %3, align 4, !tbaa !7
  %70 = zext i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = load i64, ptr %5, align 8, !tbaa !103
  %73 = xor i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !103
  br label %7, !llvm.loop !121

74:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_Transpose64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 4294967295, ptr %6, align 8, !tbaa !103
  store i32 32, ptr %3, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !110
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = load ptr, ptr %2, align 8, !tbaa !110
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !103
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = xor i64 %19, %29
  %31 = load i64, ptr %6, align 8, !tbaa !103
  %32 = and i64 %30, %31
  store i64 %32, ptr %5, align 8, !tbaa !103
  %33 = load ptr, ptr %2, align 8, !tbaa !110
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !103
  %38 = load i64, ptr %5, align 8, !tbaa !103
  %39 = xor i64 %37, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !110
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8, !tbaa !103
  %44 = load ptr, ptr %2, align 8, !tbaa !110
  %45 = load i32, ptr %4, align 4, !tbaa !7
  %46 = load i32, ptr %3, align 4, !tbaa !7
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !103
  %51 = load i64, ptr %5, align 8, !tbaa !103
  %52 = load i32, ptr %3, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = xor i64 %50, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !110
  %57 = load i32, ptr %4, align 4, !tbaa !7
  %58 = load i32, ptr %3, align 4, !tbaa !7
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  store i64 %55, ptr %61, align 8, !tbaa !103
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %4, align 4, !tbaa !7
  %64 = load i32, ptr %3, align 4, !tbaa !7
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %3, align 4, !tbaa !7
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  store i32 %69, ptr %4, align 4, !tbaa !7
  br label %11, !llvm.loop !122

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4, !tbaa !7
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !7
  %74 = load i64, ptr %6, align 8, !tbaa !103
  %75 = load i64, ptr %6, align 8, !tbaa !103
  %76 = load i32, ptr %3, align 4, !tbaa !7
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = xor i64 %74, %78
  store i64 %79, ptr %6, align 8, !tbaa !103
  br label %7, !llvm.loop !123

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_Transpose64p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 4294967295, ptr %6, align 8, !tbaa !103
  store i32 32, ptr %3, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %83, %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %74, %10
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %82

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !124
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = load ptr, ptr %2, align 8, !tbaa !124
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = load i32, ptr %3, align 4, !tbaa !7
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !103
  %31 = load i32, ptr %3, align 4, !tbaa !7
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = xor i64 %21, %33
  %35 = load i64, ptr %6, align 8, !tbaa !103
  %36 = and i64 %34, %35
  store i64 %36, ptr %5, align 8, !tbaa !103
  %37 = load ptr, ptr %2, align 8, !tbaa !124
  %38 = load i32, ptr %4, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !103
  %44 = load i64, ptr %5, align 8, !tbaa !103
  %45 = xor i64 %43, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !124
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  store i64 %45, ptr %51, align 8, !tbaa !103
  %52 = load ptr, ptr %2, align 8, !tbaa !124
  %53 = load i32, ptr %4, align 4, !tbaa !7
  %54 = load i32, ptr %3, align 4, !tbaa !7
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !103
  %61 = load i64, ptr %5, align 8, !tbaa !103
  %62 = load i32, ptr %3, align 4, !tbaa !7
  %63 = zext i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = xor i64 %60, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !124
  %67 = load i32, ptr %4, align 4, !tbaa !7
  %68 = load i32, ptr %3, align 4, !tbaa !7
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %66, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  store i64 %65, ptr %73, align 8, !tbaa !103
  br label %74

74:                                               ; preds = %14
  %75 = load i32, ptr %4, align 4, !tbaa !7
  %76 = load i32, ptr %3, align 4, !tbaa !7
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %3, align 4, !tbaa !7
  %80 = xor i32 %79, -1
  %81 = and i32 %78, %80
  store i32 %81, ptr %4, align 4, !tbaa !7
  br label %11, !llvm.loop !126

82:                                               ; preds = %11
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4, !tbaa !7
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !7
  %86 = load i64, ptr %6, align 8, !tbaa !103
  %87 = load i64, ptr %6, align 8, !tbaa !103
  %88 = load i32, ptr %3, align 4, !tbaa !7
  %89 = zext i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = xor i64 %86, %90
  store i64 %91, ptr %6, align 8, !tbaa !103
  br label %7, !llvm.loop !127

92:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixTransposeP(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !128
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %66, %4
  %14 = load i32, ptr %12, align 4, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %57, %22
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !128
  %28 = load i32, ptr %11, align 4, !tbaa !7
  %29 = mul nsw i32 64, %28
  %30 = add nsw i32 %29, 63
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %12, align 4, !tbaa !7
  %36 = add nsw i32 %34, %35
  %37 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %36)
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !110
  %41 = load ptr, ptr %5, align 8, !tbaa !128
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = mul nsw i32 64, %42
  %44 = add nsw i32 %43, 63
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %11, align 4, !tbaa !7
  %50 = add nsw i32 %48, %49
  %51 = call i64 @Vec_WrdEntry(ptr noundef %41, i32 noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  store i64 %51, ptr %56, align 8, !tbaa !103
  br label %57

57:                                               ; preds = %26
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !7
  br label %23, !llvm.loop !130

60:                                               ; preds = %23
  %61 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 0
  call void @Extra_Transpose64p(ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %11, align 4, !tbaa !7
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !7
  br label %18, !llvm.loop !131

65:                                               ; preds = %18
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !7
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !7
  br label %13, !llvm.loop !132

69:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !103
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixTransposePP(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !128
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %66, %4
  %14 = load i32, ptr %12, align 4, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %57, %22
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !128
  %28 = load i32, ptr %11, align 4, !tbaa !7
  %29 = mul nsw i32 64, %28
  %30 = add nsw i32 %29, 63
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %12, align 4, !tbaa !7
  %36 = add nsw i32 %34, %35
  %37 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %36)
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !110
  %41 = load ptr, ptr %5, align 8, !tbaa !135
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = mul nsw i32 64, %42
  %44 = add nsw i32 %43, 63
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = sub nsw i32 %44, %45
  %47 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %46)
  %48 = load i32, ptr %11, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !103
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  store i64 %51, ptr %56, align 8, !tbaa !103
  br label %57

57:                                               ; preds = %26
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !7
  br label %23, !llvm.loop !137

60:                                               ; preds = %23
  %61 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 0
  call void @Extra_Transpose64p(ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %11, align 4, !tbaa !7
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !7
  br label %18, !llvm.loop !138

65:                                               ; preds = %18
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !7
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !7
  br label %13, !llvm.loop !139

69:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixShow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = call i32 @Vec_WrdSize(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sdiv i32 %9, %10
  store i32 %11, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = srem i32 %17, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %21

21:                                               ; preds = %20, %16
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = load i32, ptr %4, align 4, !tbaa !7
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr @stdout, align 8, !tbaa !92
  %28 = load ptr, ptr %3, align 8, !tbaa !128
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = add nsw i32 %31, %32
  %34 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %33)
  call void @Extra_PrintBinary2(ptr noundef %27, ptr noundef %34, i32 noundef 64)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !7
  br label %22, !llvm.loop !142

38:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !7
  br label %12, !llvm.loop !143

42:                                               ; preds = %12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !92
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.25)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !92
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.26)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr @stdout, align 8, !tbaa !92
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @Extra_PrintBinary2(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixTransposeTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %1, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 100, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 200, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = mul nsw i32 64, %9
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = call ptr @Vec_WrdStartRandom(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call ptr @Vec_WrdStart(i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = call ptr @Vec_WrdStart(i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !128
  %19 = load ptr, ptr %5, align 8, !tbaa !128
  %20 = load i32, ptr %2, align 4, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !128
  %22 = load i32, ptr %3, align 4, !tbaa !7
  call void @Extra_BitMatrixTransposeP(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !128
  %24 = load i32, ptr %2, align 4, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !128
  %26 = load i32, ptr %3, align 4, !tbaa !7
  call void @Extra_BitMatrixTransposeSimple(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !128
  %28 = call ptr @Vec_WrdArray(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !128
  %30 = call ptr @Vec_WrdArray(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !128
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call i32 @memcmp(ptr noundef %28, ptr noundef %30, i64 noundef %34) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %0
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %41

39:                                               ; preds = %0
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %5, align 8, !tbaa !128
  call void @Vec_WrdFree(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !128
  call void @Vec_WrdFree(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !128
  call void @Vec_WrdFree(ptr noundef %44)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %1, align 8, !tbaa !103
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartRandom(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = call ptr @Vec_WrdStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call i64 @Abc_RandomW(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %12, ptr %18, align 8, !tbaa !103
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !7
  br label %7, !llvm.loop !145

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !128
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !144
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = load i32, ptr %2, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_BitMatrixTransposeSimple(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !128
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  %12 = load ptr, ptr %7, align 8, !tbaa !128
  %13 = call i32 @Vec_WrdSize(ptr noundef %12)
  call void @Vec_WrdFill(ptr noundef %11, i32 noundef %13, i64 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %46, %4
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = mul nsw i32 64, %16
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %10, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = mul nsw i32 64, %22
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !128
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Vec_WrdEntryP(ptr noundef %26, i32 noundef %29)
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = call i32 @Abc_InfoHasBit(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !128
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = mul nsw i32 %36, %37
  %39 = call ptr @Vec_WrdEntryP(ptr noundef %35, i32 noundef %38)
  %40 = load i32, ptr %9, align 4, !tbaa !7
  call void @Abc_InfoSetBit(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %34, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !7
  br label %20, !llvm.loop !146

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !7
  br label %14, !llvm.loop !147

49:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !133
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !128
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !128
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !128
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Extra_Truth6MinimumRoundOne(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %7, ptr %6, align 8, !tbaa !103
  %8 = load i64, ptr %3, align 8, !tbaa !103
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i64 @Extra_Truth6ChangePhase(i64 noundef %8, i32 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !103
  %11 = load i64, ptr %6, align 8, !tbaa !103
  %12 = load i64, ptr %5, align 8, !tbaa !103
  %13 = call i64 @Abc_MinWord(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !103
  %14 = load i64, ptr %3, align 8, !tbaa !103
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  %17 = call i64 @Extra_Truth6ChangePhase(i64 noundef %14, i32 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !103
  %18 = load i64, ptr %6, align 8, !tbaa !103
  %19 = load i64, ptr %5, align 8, !tbaa !103
  %20 = call i64 @Abc_MinWord(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !103
  %21 = load i64, ptr %5, align 8, !tbaa !103
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = call i64 @Extra_Truth6ChangePhase(i64 noundef %21, i32 noundef %22)
  store i64 %23, ptr %5, align 8, !tbaa !103
  %24 = load i64, ptr %6, align 8, !tbaa !103
  %25 = load i64, ptr %5, align 8, !tbaa !103
  %26 = call i64 @Abc_MinWord(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !103
  %27 = load i64, ptr %3, align 8, !tbaa !103
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %27, i32 noundef %28)
  store i64 %29, ptr %3, align 8, !tbaa !103
  %30 = load i64, ptr %6, align 8, !tbaa !103
  %31 = load i64, ptr %3, align 8, !tbaa !103
  %32 = call i64 @Abc_MinWord(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !103
  %33 = load i64, ptr %3, align 8, !tbaa !103
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = call i64 @Extra_Truth6ChangePhase(i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %5, align 8, !tbaa !103
  %36 = load i64, ptr %6, align 8, !tbaa !103
  %37 = load i64, ptr %5, align 8, !tbaa !103
  %38 = call i64 @Abc_MinWord(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %6, align 8, !tbaa !103
  %39 = load i64, ptr %3, align 8, !tbaa !103
  %40 = load i32, ptr %4, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  %42 = call i64 @Extra_Truth6ChangePhase(i64 noundef %39, i32 noundef %41)
  store i64 %42, ptr %5, align 8, !tbaa !103
  %43 = load i64, ptr %6, align 8, !tbaa !103
  %44 = load i64, ptr %5, align 8, !tbaa !103
  %45 = call i64 @Abc_MinWord(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %6, align 8, !tbaa !103
  %46 = load i64, ptr %5, align 8, !tbaa !103
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = call i64 @Extra_Truth6ChangePhase(i64 noundef %46, i32 noundef %47)
  store i64 %48, ptr %5, align 8, !tbaa !103
  %49 = load i64, ptr %6, align 8, !tbaa !103
  %50 = load i64, ptr %5, align 8, !tbaa !103
  %51 = call i64 @Abc_MinWord(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %6, align 8, !tbaa !103
  %52 = load i64, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #6 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !150
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !103
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !103
  %18 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr @stdout, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @Abc_RandomW(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !128
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !144
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !153
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !153
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !153
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !133
  %33 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !103
  %16 = load ptr, ptr %4, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !103
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !154

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !133
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !153
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !16, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !16, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 short", !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !16, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !5, i64 0}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 int", !16, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p3 omnipotent char", !16, i64 0}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = !{!104, !104, i64 0}
!104 = !{!"long", !5, i64 0}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !16, i64 0}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 long", !16, i64 0}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10Vec_Wrd_t_", !16, i64 0}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = !{!134, !111, i64 8}
!134 = !{!"Vec_Wrd_t_", !8, i64 0, !8, i64 4, !111, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10Vec_Ptr_t_", !16, i64 0}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = !{!141, !16, i64 8}
!141 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !16, i64 8}
!142 = distinct !{!142, !10}
!143 = distinct !{!143, !10}
!144 = !{!134, !8, i64 4}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = !{!149, !104, i64 0}
!149 = !{!"timespec", !104, i64 0, !104, i64 8}
!150 = !{!149, !104, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS13__va_list_tag", !16, i64 0}
!153 = !{!134, !8, i64 0}
!154 = distinct !{!154, !10}
