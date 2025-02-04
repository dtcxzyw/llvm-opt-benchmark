; ModuleID = 'bench/abc/original/ifDsd.ll'
source_filename = "bench/abc/original/ifDsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Ifn_ThData_t_ = type { ptr, [64 x i64], [10 x i64], i32, i32, i32, i32, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%02d.dsd\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"dumpdsd%02d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"tts_nondsd.txt\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tts_all.txt\00", align 1
@__const.If_DsdManPrint_rec.OpenType = private unnamed_addr constant [7 x i8] c"\00\00\00([<{", align 1
@__const.If_DsdManPrint_rec.CloseType = private unnamed_addr constant [7 x i8] c"\00\00\00)]>}", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%8d \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" N :  \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" Total  \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"  More\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"     Ave\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"     Max\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%2d :  \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%6d  \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%6.1f\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"The distribution of object occurrences:\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"%15d : \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"%15s : \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"%12d   \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"(%6.2f %%)\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Fanins: Max = %d. Ave = %.2f.\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Support     \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Obj   \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"ObjNDSD            \00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"NPNNDSD                  \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Str   \00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"StrNDSD             \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Marked  \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"All : \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%9d \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"%6.2f %% \00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"%6.2f %%\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c"*****  NOTATIONS USED BELOW  *****\0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Support -- the support size\0A\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"Obj     -- the number of nodes in the DSD manager for each support size\0A\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"           (the constant node and the primary input node have no support)\0A\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"ObjNDSD -- the number of prime nodes (that is, nodes whose function has no DSD)\0A\00", align 1
@.str.55 = private unnamed_addr constant [77 x i8] c"           (percentage is relative to the number of all nodes of that size)\0A\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"NPNNDSD -- the number of different NPN classes of prime nodes\0A\00", align 1
@.str.57 = private unnamed_addr constant [84 x i8] c"           (Each NPN class may appear more than once. For example: F1 = 17(ab(cd))\0A\00", align 1
@.str.58 = private unnamed_addr constant [78 x i8] c"           and F2 = 17(ab[cd]) both have prime majority node (hex TT is 17),\0A\00", align 1
@.str.59 = private unnamed_addr constant [84 x i8] c"           but in one case the majority node is fed by AND, and in another by XOR.\0A\00", align 1
@.str.60 = private unnamed_addr constant [76 x i8] c"           These two majority nodes are different nodes in the DSD manager\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"Str     -- the number of structures for each support size\0A\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"           (each structure is composed of one or more nodes)\0A\00", align 1
@.str.63 = private unnamed_addr constant [76 x i8] c"StrNDSD -- the number of DSD structures containing at least one prime node\0A\00", align 1
@.str.64 = private unnamed_addr constant [86 x i8] c"Marked  -- the number of DSD structures matchable with the LUT structure (say, \2244\22)\0A\00", align 1
@.str.65 = private unnamed_addr constant [89 x i8] c"Number of inputs = %d.  LUT size = %d.  Marks = %s.  NewAsUseless = %s.  Bookmark = %d.\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Symbolic cell description: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Non-DSD AIG nodes          = %8d\0A\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Unique table misses        = %8d\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Unique table hits          = %8d\0A\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Memory used for objects    = %8.2f MB.\0A\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"Memory used for functions  = %8.2f MB.\0A\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Memory used for hash table = %8.2f MB.\0A\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Memory used for bound sets = %8.2f MB.\0A\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"Memory used for array      = %8.2f MB.\0A\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Memory used for AIG        = %8.2f MB.\0A\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Time DSD   \00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Time canon \00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Time check \00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Time check2\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Time verify\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"Writing DSD manager file \22%s\22 has failed.\0A\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"dsd1\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Reading DSD manager file \22%s\22 has failed.\0A\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"Unrecognized format of file \22%s\22.\0A\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c"Warning! Old manager has %smarks while new manager has %smarks.\0A\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"    Dec using node \00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.104 = private unnamed_addr constant [76 x i8] c"The support of DSD manager (%d) exceeds the support of the structure (%d).\0A\00", align 1
@.str.105 = private unnamed_addr constant [90 x i8] c"Warning: The support of DSD manager (%d) is less than the support of the structure (%d).\0A\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Considering programmable cell: \00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Largest LUT size = %d.\0A\00", align 1
@.str.108 = private unnamed_addr constant [57 x i8] c"Starting the tuning process from object %d (out of %d).\0A\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"%6d : %2d \00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Finished matching %d functions. \00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.112 = private unnamed_addr constant [66 x i8] c"The number of processes (%d) exceeds the precompiled limit (%d).\0A\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Main     : \00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Thread %d : \00", align 1
@If_ManDsdTtElems.TtElems = internal global [13 x [64 x i64]] zeroinitializer, align 16
@If_ManDsdTtElems.pTtElems = internal global [13 x ptr] zeroinitializer, align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.115 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.120 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@If_DsdObjHashKey.s_Primes = internal unnamed_addr constant [24 x i32] [i32 1049, i32 1297, i32 1559, i32 1823, i32 2089, i32 2371, i32 2663, i32 2909, i32 3221, i32 3517, i32 3779, i32 4073, i32 4363, i32 4663, i32 4973, i32 5281, i32 5573, i32 5861, i32 6199, i32 6481, i32 6803, i32 7109, i32 7477, i32 7727], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.125 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [55 x i8] c"Warning: DSD manager is already started without ISOPs.\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"cannot open output file\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"***** DSD MANAGER STATISTICS *****\00", align 1
@str.3 = private unnamed_addr constant [29 x i8] c"LUT size should be the same.\00", align 1
@str.4 = private unnamed_addr constant [55 x i8] c"The number of variables should be the same or smaller.\00", align 1
@str.5 = private unnamed_addr constant [10 x i8] c"    UNDEC\00", align 1
@str.6 = private unnamed_addr constant [21 x i8] c"    Using prime node\00", align 1
@str.7 = private unnamed_addr constant [31 x i8] c"    Using multi-input MUX node\00", align 1
@str.8 = private unnamed_addr constant [35 x i8] c"    Using multi-input AND/XOR node\00", align 1
@str.9 = private unnamed_addr constant [12 x i8] c"    Trivial\00", align 1
@str.10 = private unnamed_addr constant [21 x i8] c"Verification failed!\00", align 1
@str.11 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @If_DsdManFileName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManObjNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManLutSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManTtBitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManPermBitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = add nsw i32 %3, 1
  %5 = icmp ult i32 %4, 2
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %.09.i = select i1 %5, i32 %4, i32 %7
  %8 = add nsw i32 %.09.i, 1
  %9 = mul nsw i32 %8, %3
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @If_DsdManSetLutSize(ptr noundef writeonly captures(none) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 32) i32 @If_DsdManSuppSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = ashr i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 31
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManCheckDec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = ashr i32 %1, 1
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManReadMark(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = ashr i32 %1, 1
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @If_DsdManSetNewAsUseless(ptr noundef captures(none) initializes((676, 680)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 44
  %.val.i = load i32, ptr %6, align 4, !tbaa !20
  store i32 %.val.i, ptr %2, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %8, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @If_DsdManGetFuncConfig(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = ashr i32 %1, 1
  %9 = mul nsw i32 %7, %8
  %10 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !29
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i64, ptr %.val, i64 %11
  br label %13

13:                                               ; preds = %2, %5
  %14 = phi ptr [ %12, %5 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @If_DsdManGetCellStr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_DsdObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = sdiv i32 %2, 2
  %narrow.i = add nsw i32 %4, 1
  %5 = and i32 %2, 1
  %6 = add nsw i32 %narrow.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = shl i32 %6, 3
  %10 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %8, i32 noundef %9) #39
  store i64 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = and i32 %1, 7
  %13 = shl i32 %2, 27
  %14 = or disjoint i32 %12, %13
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %16, align 4, !tbaa !20
  store i32 %.val, ptr %10, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = shl i32 %18, 8
  %20 = and i32 %19, 256
  %21 = or disjoint i32 %20, %14
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %16, align 4, !tbaa !20
  %23 = load i32, ptr %15, align 8, !tbaa !36
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

25:                                               ; preds = %3
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #40
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #41
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !23
  store i32 16, ptr %15, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #40
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #41
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !23
  store i32 %36, ptr %15, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %16, align 4, !tbaa !20
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !20
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %10, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = load i32, ptr %52, align 8, !tbaa !38
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8, !tbaa !39
  br label %Vec_IntPush.exit

57:                                               ; preds = %Vec_PtrPush.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %.not9.i.i19 = icmp eq ptr %61, null
  br i1 %.not9.i.i19, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !39
  store i32 16, ptr %52, align 8, !tbaa !38
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #40
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #41
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !39
  store i32 %68, ptr %52, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !37
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !37
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = load i32, ptr %84, align 8, !tbaa !38
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !39
  br label %Vec_IntPush.exit26

89:                                               ; preds = %Vec_IntPush.exit
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %.not9.i.i24 = icmp eq ptr %93, null
  br i1 %.not9.i.i24, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i25

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8, !tbaa !39
  store i32 16, ptr %84, align 8, !tbaa !38
  br label %Vec_IntPush.exit26

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %.not9.i9.i23 = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i23, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #40
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #41
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !39
  store i32 %100, ptr %84, align 8, !tbaa !38
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %109
  %111 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i25 ]
  %112 = load i32, ptr %85, align 4, !tbaa !37
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4, !tbaa !37
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 -1, ptr %115, align 4, !tbaa !40
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_DsdManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #39
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0) #39
  %5 = tail call noalias dereferenceable_or_null(728) ptr @calloc(i64 noundef 1, i64 noundef 728) #42
  %6 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #43
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #41
  %9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %3) #39
  store ptr %8, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %11, align 4, !tbaa !21
  %12 = icmp slt i32 %0, 7
  %13 = add nsw i32 %0, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !41
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ 99999, %2 ], [ %17, %.loopexit.i.backedge ]
  %17 = add i32 %.012.i, 1
  %18 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %18, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !42

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %17, 9
  br i1 %.not15.i, label %Vec_IntGrow.exit49, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw nsw i32 %.01116.i, 2
  %21 = mul nuw nsw i32 %20, %20
  %.not.i = icmp ugt i32 %21, %17
  br i1 %.not.i, label %Vec_IntGrow.exit49, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.preheader.i, %19
  %.01116.i = phi i32 [ %20, %19 ], [ 3, %.preheader.i ]
  %22 = urem i32 %17, %.01116.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.backedge, label %19, !llvm.loop !42

Vec_IntGrow.exit49:                               ; preds = %.preheader.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %17, ptr %24, align 4, !tbaa !45
  %25 = sext i32 %17 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #42
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !46
  %28 = tail call ptr (...) @Mem_FlexStart() #39
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 628
  store i32 1, ptr %30, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #41
  store ptr %33, ptr %32, align 8, !tbaa !23
  store i32 10000, ptr %31, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #41
  store ptr %36, ptr %35, align 8, !tbaa !39
  store i32 10000, ptr %34, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #41
  store ptr %39, ptr %38, align 8, !tbaa !39
  store i32 10000, ptr %37, align 8, !tbaa !38
  %40 = tail call ptr @If_DsdObjAlloc(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0)
  %41 = tail call ptr @If_DsdObjAlloc(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -249
  %45 = or disjoint i32 %44, 8
  store i32 %45, ptr %42, align 4
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !37
  store i32 32, ptr %46, align 8, !tbaa !38
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %46, ptr %50, align 8, !tbaa !47
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !37
  store i32 32, ptr %51, align 8, !tbaa !38
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #41
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %51, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr @If_ManDsdTtElems.pTtElems, align 16, !tbaa !49
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.preheader5.i, label %If_ManDsdTtElems.exit

.preheader5.i:                                    ; preds = %Vec_IntGrow.exit49, %.preheader5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader5.i ], [ 0, %Vec_IntGrow.exit49 ]
  %58 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @If_ManDsdTtElems.TtElems, i64 0, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw [13 x ptr], ptr @If_ManDsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %.preheader.i50, label %.preheader5.i, !llvm.loop !50

.preheader.i50:                                   ; preds = %.preheader5.i, %.loopexit.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.loopexit.i.i ], [ 0, %.preheader5.i ]
  %60 = icmp samesign ult i64 %indvars.iv12.i.i, 6
  br i1 %60, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader.i50
  %61 = trunc i64 %indvars.iv12.i.i to i32
  %62 = add i32 %61, -6
  %63 = shl nuw nsw i32 1, %62
  %64 = getelementptr inbounds nuw ptr, ptr @If_ManDsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  br label %72

.preheader.i.i:                                   ; preds = %.preheader.i50
  %66 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw ptr, ptr @If_ManDsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %70, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %70 ]
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv8.i.i
  store i64 %67, ptr %71, align 8, !tbaa !51
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 64
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %70, !llvm.loop !52

72:                                               ; preds = %72, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %73 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %74 = and i32 %63, %73
  %.not.i.i = icmp ne i32 %74, 0
  %75 = sext i1 %.not.i.i to i64
  %76 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i.i
  store i64 %75, ptr %76, align 8, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %72, !llvm.loop !53

.loopexit.i.i:                                    ; preds = %72, %70
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 12
  br i1 %exitcond15.not.i.i, label %If_ManDsdTtElems.exit, label %.preheader.i50, !llvm.loop !54

If_ManDsdTtElems.exit:                            ; preds = %.loopexit.i.i, %Vec_IntGrow.exit49
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @If_ManDsdTtElems.pTtElems, ptr %77, align 8, !tbaa !55
  %.not62 = icmp slt i32 %0, 3
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %If_ManDsdTtElems.exit
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %80 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %80 to i64
  br label %82

.lr.ph65:                                         ; preds = %Vec_MemHashAlloc.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %wide.trip.count78 = zext nneg i32 %0 to i64
  br label %120

82:                                               ; preds = %.lr.ph, %Vec_MemHashAlloc.exit
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %Vec_MemHashAlloc.exit ]
  %83 = icmp samesign ult i64 %indvars.iv, 7
  %84 = trunc i64 %indvars.iv to i32
  %85 = add i32 %84, -6
  %86 = shl nuw i32 1, %85
  %87 = select i1 %83, i32 1, i32 %86
  %88 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #42
  store i32 %87, ptr %88, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 12, ptr %89, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 4095, ptr %90, align 4, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 -1, ptr %91, align 4, !tbaa !60
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %78, i64 0, i64 %indvars.iv
  store ptr %88, ptr %92, align 8, !tbaa !61
  br label %.loopexit.i.i51

.loopexit.i.i51:                                  ; preds = %.loopexit.i.i51.backedge, %82
  %.012.i.i = phi i32 [ 9999, %82 ], [ %93, %.loopexit.i.i51.backedge ]
  %93 = add i32 %.012.i.i, 1
  %94 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.not.i.i, label %.preheader.i.i52, label %.loopexit.i.i51.backedge

.loopexit.i.i51.backedge:                         ; preds = %.lr.ph.i.i, %.loopexit.i.i51
  br label %.loopexit.i.i51, !llvm.loop !42

.preheader.i.i52:                                 ; preds = %.loopexit.i.i51
  %.not15.i.i = icmp ult i32 %93, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = add nuw nsw i32 %.01116.i.i, 2
  %97 = mul nuw nsw i32 %96, %96
  %.not.i.i53 = icmp ugt i32 %97, %93
  br i1 %.not.i.i53, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %.preheader.i.i52, %95
  %.01116.i.i = phi i32 [ %96, %95 ], [ 3, %.preheader.i.i52 ]
  %98 = urem i32 %93, %.01116.i.i
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit.i.i51.backedge, label %95, !llvm.loop !42

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i52, %95
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %93
  store i32 %spec.store.select.i.i.i, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = sext i32 %spec.store.select.i.i.i to i64
  %103 = shl nsw i64 %102, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #41
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !39
  store i32 %93, ptr %101, align 4, !tbaa !37
  %.not.i3.i = icmp eq ptr %104, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %106

106:                                              ; preds = %Abc_PrimeCudd.exit.i
  %107 = sext i32 %93 to i64
  %108 = shl nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 -1, i64 %108, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %106
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %100, ptr %109, align 8, !tbaa !63
  %110 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !37
  store i32 10000, ptr %110, align 8, !tbaa !38
  %112 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #41
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %110, ptr %114, align 8, !tbaa !64
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %116, align 4, !tbaa !20
  store i32 1000, ptr %115, align 8, !tbaa !36
  %117 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #41
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %indvars.iv
  store ptr %115, ptr %119, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph65, label %82, !llvm.loop !67

120:                                              ; preds = %.lr.ph65, %120
  %indvars.iv75 = phi i64 [ 2, %.lr.ph65 ], [ %indvars.iv.next76, %120 ]
  %121 = trunc nuw nsw i64 %indvars.iv75 to i32
  %122 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %121) #39
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %81, i64 0, i64 %indvars.iv75
  store ptr %122, ptr %123, align 8, !tbaa !68
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %120, !llvm.loop !69

._crit_edge:                                      ; preds = %120, %If_ManDsdTtElems.exit
  %.not43 = icmp eq i32 %1, 0
  br i1 %.not43, label %127, label %124

124:                                              ; preds = %._crit_edge
  %125 = tail call ptr @If_ManSatBuildXY(i32 noundef %1) #39
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr %125, ptr %126, align 8, !tbaa !70
  br label %127

127:                                              ; preds = %124, %._crit_edge
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store ptr %calloc, ptr %128, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #39
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Mem_FlexStart(...) local_unnamed_addr #6

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #6

declare ptr @If_ManSatBuildXY(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @If_DsdManAllocIsops(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %7, align 4, !tbaa !20
  %8 = icmp sgt i32 %.val, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

10:                                               ; preds = %9, %6
  %.not2939 = icmp slt i32 %1, 3
  br i1 %.not2939, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %13 to i64
  br label %14

14:                                               ; preds = %.lr.ph41, %.critedge
  %indvars.iv = phi i64 [ 3, %.lr.ph41 ], [ %indvars.iv.next, %.critedge ]
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !74
  store i32 100, ptr %15, align 8, !tbaa !76
  %17 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #42
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %15, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw [16 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3236 = load i32, ptr %22, align 4, !tbaa !78
  %23 = icmp sgt i32 %.val3236, 0
  br i1 %23, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %14
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %25 = phi ptr [ %149, %147 ], [ %21, %.lr.ph.preheader ]
  %.02637 = phi i32 [ %148, %147 ], [ 0, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = lshr i32 %.02637, %29
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load i32, ptr %25, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = and i32 %36, %.02637
  %38 = mul nsw i32 %37, %34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %33, i64 %39
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %19, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = load i32, ptr %42, align 8, !tbaa !76
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr i8, ptr %42, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %Vec_WecPushLevel.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %.not13.i.i = icmp eq ptr %51, null
  br i1 %.not13.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %51, i64 noundef 256) #40
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !76
  br label %Vec_WecGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #41
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %54, %52
  %56 = phi i32 [ %.pre.i.i, %52 ], [ %44, %54 ]
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %50, align 8, !tbaa !77
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i64 %58
  %60 = sub nsw i32 16, %56
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  store i32 16, ptr %42, align 8, !tbaa !76
  br label %Vec_WecPushLevel.exit

63:                                               ; preds = %47
  %64 = shl nuw nsw i32 %44, 1
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %.not13.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 4
  br i1 %.not13.i10.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #40
  %.pre.i11.i = load i32, ptr %42, align 8, !tbaa !76
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #41
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %.pre.i11.i, %69 ], [ %44, %71 ]
  %75 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %75, ptr %65, align 8, !tbaa !77
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.Vec_Int_t_, ptr %75, i64 %76
  %78 = sub nsw i32 %64, %74
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false)
  store i32 %64, ptr %42, align 8, !tbaa !76
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %73
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %75, %73 ], [ %57, %Vec_WecGrow.exit.i ]
  %81 = load i32, ptr %43, align 4, !tbaa !74
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %43, align 4, !tbaa !74
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  %86 = load ptr, ptr %12, align 8, !tbaa !71
  %87 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %40, i32 noundef %24, ptr noundef %86, i32 noundef 1) #39
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %147

89:                                               ; preds = %Vec_WecPushLevel.exit
  %90 = load ptr, ptr %12, align 8, !tbaa !71
  %91 = getelementptr i8, ptr %90, i64 4
  %.val33 = load i32, ptr %91, align 4, !tbaa !37
  %92 = icmp slt i32 %.val33, 9
  br i1 %92, label %93, label %147

93:                                               ; preds = %89
  %94 = load i32, ptr %85, align 8, !tbaa !38
  %.not.i = icmp slt i32 %94, %.val33
  br i1 %.not.i, label %95, label %Vec_IntGrow.exit

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %84, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %.not9.i = icmp eq ptr %97, null
  %98 = sext i32 %.val33 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not9.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #40
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !71
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre.pre, i64 4
  %.val7.i.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !37
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #41
  br label %104

104:                                              ; preds = %102, %100
  %.val7.i.pre = phi i32 [ %.val7.i.pre.pre, %100 ], [ %.val33, %102 ]
  %.pre = phi ptr [ %.pre.pre, %100 ], [ %90, %102 ]
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !39
  store i32 %.val33, ptr %85, align 8, !tbaa !38
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %93, %104
  %.val7.i = phi i32 [ %.val33, %93 ], [ %.val7.i.pre, %104 ]
  %106 = phi ptr [ %90, %93 ], [ %.pre, %104 ]
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = icmp sgt i32 %.val7.i, 0
  br i1 %108, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit
  %109 = getelementptr i8, ptr %106, i64 8
  %110 = getelementptr inbounds i8, ptr %84, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %84, i64 -8
  br label %111

111:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %109, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = load i32, ptr %110, align 4, !tbaa !37
  %115 = load i32, ptr %85, align 8, !tbaa !38
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %111
  %.pre.i.i35 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

117:                                              ; preds = %111
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  store i32 16, ptr %85, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i.i, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #40
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #41
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  store i32 %127, ptr %85, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %135, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %137 = phi ptr [ %.pre.i.i35, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i.i ]
  %138 = load i32, ptr %110, align 4, !tbaa !37
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %110, align 4, !tbaa !37
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %113, ptr %141, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %107, align 4, !tbaa !37
  %142 = sext i32 %.val.i to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %111, label %Vec_IntAppend.exit, !llvm.loop !80

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntGrow.exit
  %.not31 = icmp eq i32 %87, 0
  br i1 %.not31, label %147, label %144

144:                                              ; preds = %Vec_IntAppend.exit
  %145 = load i32, ptr %85, align 8, !tbaa !38
  %146 = xor i32 %145, 65536
  store i32 %146, ptr %85, align 8, !tbaa !38
  br label %147

147:                                              ; preds = %Vec_WecPushLevel.exit, %89, %144, %Vec_IntAppend.exit
  %148 = add nuw nsw i32 %.02637, 1
  %149 = load ptr, ptr %20, align 8, !tbaa !61
  %150 = getelementptr i8, ptr %149, i64 4
  %.val32 = load i32, ptr %150, align 4, !tbaa !78
  %151 = icmp slt i32 %148, %.val32
  br i1 %151, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %147, %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !82

.loopexit:                                        ; preds = %.critedge, %10, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @If_DsdManFree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %..critedge_crit_edge, label %5

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %.critedge

5:                                                ; preds = %2
  tail call void @If_DsdManPrint(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %.not66101 = icmp slt i32 %7, 3
  br i1 %.not66101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_MemDumpTruthTables.exit
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %Vec_MemDumpTruthTables.exit ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10) #39
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #39
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %4, i32 noundef %10) #39
  %15 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !83
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %13, i64 4
  %.val19.i.i = load i32, ptr %19, align 4, !tbaa !78
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %.val19.i.i)
  br label %21

21:                                               ; preds = %18, %9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr i8, ptr %13, i64 4
  %.val24.i.i = load i32, ptr %23, align 4, !tbaa !78
  %24 = icmp sgt i32 %.val24.i.i, 0
  br i1 %24, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load ptr, ptr %22, align 8, !tbaa !79
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not.i.i98 = icmp eq ptr %28, null
  br i1 %.not.i.i98, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %29 = load i32, ptr %13, align 8, !tbaa !56
  br label %.preheader20.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %22, align 8, !tbaa !79
  %32 = load i32, ptr %25, align 8, !tbaa !58
  %33 = lshr i32 %60, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load i32, ptr %13, align 8, !tbaa !56
  %38 = load i32, ptr %26, align 4, !tbaa !59
  %39 = and i32 %38, %60
  %40 = mul nsw i32 %39, %37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !85

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %30
  %43 = phi ptr [ %42, %30 ], [ %28, %.preheader20.i.i.preheader ]
  %44 = phi i32 [ %37, %30 ], [ %29, %.preheader20.i.i.preheader ]
  %.01725.i.i99 = phi i32 [ %60, %30 ], [ 0, %.preheader20.i.i.preheader ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %46 = zext nneg i32 %44 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %47 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %47, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !86

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %46, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %48 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.next30.i.i
  br label %49

49:                                               ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %50 = load i64, ptr %48, align 8, !tbaa !51
  %51 = shl i64 %indvars.iv.i.i, 2
  %52 = lshr i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 15
  %55 = icmp samesign ult i32 %54, 10
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.119, i32 noundef range(i32 0, 16) %54) #39
  br label %Vec_MemDumpDigit.exit.i.i

58:                                               ; preds = %49
  %59 = add nuw nsw i32 %54, 55
  %fputc.i.i.i = call i32 @fputc(i32 %59, ptr %15)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %58, %56
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %.loopexit.i.i, label %49, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %15)
  %60 = add nuw nsw i32 %.01725.i.i99, 1
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !78
  %61 = icmp slt i32 %60, %.val.i.i
  br i1 %61, label %30, label %Vec_MemDump.exit.i, !llvm.loop !85

Vec_MemDump.exit.i:                               ; preds = %30, %._crit_edge.i.i, %.lr.ph.i.i, %21
  %.val1215.i = phi i32 [ %.val24.i.i, %21 ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %._crit_edge.i.i ], [ %.val.i.i, %30 ]
  %62 = load ptr, ptr @stdout, align 8, !tbaa !83
  %.not.i = icmp eq ptr %15, %62
  br i1 %.not.i, label %Vec_MemDumpTruthTables.exit, label %63

63:                                               ; preds = %Vec_MemDump.exit.i
  %64 = call i32 @fclose(ptr noundef %15)
  %.val12.pre.i = load i32, ptr %23, align 4, !tbaa !78
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %63
  %.val12.i = phi i32 [ %.val12.pre.i, %63 ], [ %.val1215.i, %Vec_MemDump.exit.i ]
  %65 = sitofp i32 %.val12.i to double
  %66 = fmul double %65, 8.000000e+00
  %.val13.i = load i32, ptr %13, align 8, !tbaa !56
  %67 = sitofp i32 %.val13.i to double
  %68 = fmul double %66, %67
  %69 = fmul double %68, 0x3EB0000000000000
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %.val12.i, i32 noundef %10, ptr noundef nonnull %3, double noundef %69)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %6, align 8, !tbaa !19
  %72 = sext i32 %71 to i64
  %.not66.not = icmp slt i64 %indvars.iv, %72
  br i1 %.not66.not, label %9, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %Vec_MemDumpTruthTables.exit, %5
  %73 = phi i32 [ %7, %5 ], [ %71, %Vec_MemDumpTruthTables.exit ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #39
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge
  %74 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %73, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = icmp sgt i32 %74, 2
  br i1 %76, label %.lr.ph104, label %._crit_edge108

.lr.ph104:                                        ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %82

.preheader:                                       ; preds = %87
  %78 = icmp slt i32 %88, 3
  br i1 %78, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %91

82:                                               ; preds = %.lr.ph104, %87
  %83 = phi i32 [ %74, %.lr.ph104 ], [ %88, %87 ]
  %indvars.iv111 = phi i64 [ 2, %.lr.ph104 ], [ %indvars.iv.next112, %87 ]
  %84 = getelementptr inbounds nuw [16 x ptr], ptr %77, i64 0, i64 %indvars.iv111
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %.not75 = icmp eq ptr %85, null
  br i1 %.not75, label %87, label %86

86:                                               ; preds = %82
  call void @free(ptr noundef nonnull %85) #39
  store ptr null, ptr %84, align 8, !tbaa !68
  %.pre117 = load i32, ptr %75, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i32 [ %.pre117, %86 ], [ %83, %82 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next112, %89
  br i1 %90, label %82, label %.preheader, !llvm.loop !89

91:                                               ; preds = %.lr.ph107, %168
  %indvars.iv114 = phi i64 [ 3, %.lr.ph107 ], [ %indvars.iv.next115, %168 ]
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %indvars.iv114
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = icmp eq ptr %93, null
  br i1 %94, label %Vec_MemHashFree.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = icmp eq ptr %97, null
  br i1 %98, label %Vec_IntFreeP.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %.not.i.i76 = icmp eq ptr %101, null
  br i1 %.not.i.i76, label %104, label %.thread.i.i

.thread.i.i:                                      ; preds = %99
  call void @free(ptr noundef nonnull %101) #39
  %102 = load ptr, ptr %96, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %.thread.i.i, %99
  %105 = phi ptr [ %102, %.thread.i.i ], [ %97, %99 ]
  call void @free(ptr noundef nonnull %105) #39
  store ptr null, ptr %96, align 8, !tbaa !90
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %104, %95
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = icmp eq ptr %107, null
  br i1 %108, label %Vec_MemHashFree.exit, label %109

109:                                              ; preds = %Vec_IntFreeP.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %.not.i3.i = icmp eq ptr %111, null
  br i1 %.not.i3.i, label %114, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %109
  call void @free(ptr noundef nonnull %111) #39
  %112 = load ptr, ptr %106, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8, !tbaa !39
  br label %114

114:                                              ; preds = %.thread.i4.i, %109
  %115 = phi ptr [ %112, %.thread.i4.i ], [ %107, %109 ]
  call void @free(ptr noundef nonnull %115) #39
  store ptr null, ptr %106, align 8, !tbaa !90
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %91, %Vec_IntFreeP.exit.i, %114
  %116 = load ptr, ptr %92, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %.not19.i = icmp slt i32 %118, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %126
  %119 = phi i32 [ %127, %126 ], [ %118, %Vec_MemHashFree.exit ]
  %120 = phi ptr [ %128, %126 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %Vec_MemHashFree.exit ]
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %.not18.i = icmp eq ptr %122, null
  br i1 %.not18.i, label %126, label %123

123:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %122) #39
  %124 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i
  store ptr null, ptr %125, align 8, !tbaa !49
  %.pre22.i = load i32, ptr %117, align 4, !tbaa !60
  br label %126

126:                                              ; preds = %123, %.lr.ph.i
  %127 = phi i32 [ %.pre22.i, %123 ], [ %119, %.lr.ph.i ]
  %128 = phi ptr [ %124, %123 ], [ %120, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = sext i32 %127 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %129
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %126, %._crit_edge.i
  %130 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %128, %126 ]
  call void @free(ptr noundef nonnull %130) #39
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @free(ptr noundef nonnull %116) #39
  %131 = getelementptr inbounds nuw [16 x ptr], ptr %80, i64 0, i64 %indvars.iv114
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = getelementptr i8, ptr %132, i64 4
  %.val811.i = load i32, ptr %133, align 4, !tbaa !92
  %134 = icmp sgt i32 %.val811.i, 0
  br i1 %134, label %.lr.ph.i77, label %.critedge.i

.lr.ph.i77:                                       ; preds = %Vec_MemFree.exit
  %135 = getelementptr i8, ptr %132, i64 8
  br label %136

136:                                              ; preds = %143, %.lr.ph.i77
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i77 ], [ %.val8.i, %143 ]
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %143 ]
  %.val.i = load ptr, ptr %135, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i78
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %.not.i79 = icmp eq ptr %138, null
  br i1 %.not.i79, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %.not.i.i80 = icmp eq ptr %141, null
  br i1 %.not.i.i80, label %Vec_PtrFree.exit.i, label %142

142:                                              ; preds = %139
  call void @free(ptr noundef nonnull %141) #39
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %142, %139
  call void @free(ptr noundef nonnull %138) #39
  %.val8.pre.i = load i32, ptr %133, align 4, !tbaa !92
  br label %143

143:                                              ; preds = %Vec_PtrFree.exit.i, %136
  %.val8.i = phi i32 [ %.val814.i, %136 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i78, 1
  %144 = sext i32 %.val8.i to i64
  %145 = icmp slt i64 %indvars.iv.next.i81, %144
  br i1 %145, label %136, label %.critedge.i, !llvm.loop !95

.critedge.i:                                      ; preds = %143, %Vec_MemFree.exit
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %.not.i9.i = icmp eq ptr %147, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %148

148:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %147) #39
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %148
  call void @free(ptr noundef nonnull %132) #39
  %149 = getelementptr inbounds nuw [16 x ptr], ptr %81, i64 0, i64 %indvars.iv114
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %.not74 = icmp eq ptr %150, null
  br i1 %.not74, label %168, label %151

151:                                              ; preds = %Vec_VecFree.exit
  %152 = load i32, ptr %150, align 8, !tbaa !76
  %153 = icmp sgt i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i.i = load ptr, ptr %154, align 8, !tbaa !77
  br i1 %153, label %.lr.ph.i.i84, label %._crit_edge.i.i82

.lr.ph.i.i84:                                     ; preds = %151, %162
  %155 = phi i32 [ %163, %162 ], [ %152, %151 ]
  %156 = phi ptr [ %164, %162 ], [ %.pre.i.i, %151 ]
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i86, %162 ], [ 0, %151 ]
  %157 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %156, i64 %indvars.iv.i.i85, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %.not15.i.i = icmp eq ptr %158, null
  br i1 %.not15.i.i, label %162, label %159

159:                                              ; preds = %.lr.ph.i.i84
  call void @free(ptr noundef nonnull %158) #39
  %160 = load ptr, ptr %154, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %160, i64 %indvars.iv.i.i85, i32 2
  store ptr null, ptr %161, align 8, !tbaa !39
  %.pre18.i.i = load i32, ptr %150, align 8, !tbaa !76
  br label %162

162:                                              ; preds = %159, %.lr.ph.i.i84
  %163 = phi i32 [ %.pre18.i.i, %159 ], [ %155, %.lr.ph.i.i84 ]
  %164 = phi ptr [ %160, %159 ], [ %156, %.lr.ph.i.i84 ]
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %indvars.iv.next.i.i86, %165
  br i1 %166, label %.lr.ph.i.i84, label %._crit_edge.thread.i.i, !llvm.loop !96

._crit_edge.i.i82:                                ; preds = %151
  %.not.i.i83 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i83, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %162, %._crit_edge.i.i82
  %167 = phi ptr [ %.pre.i.i, %._crit_edge.i.i82 ], [ %164, %162 ]
  call void @free(ptr noundef nonnull %167) #39
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i82, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %150) #39
  br label %168

168:                                              ; preds = %Vec_VecFree.exit, %Vec_WecFree.exit
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %169 = load i32, ptr %75, align 8, !tbaa !19
  %170 = sext i32 %169 to i64
  %.not67.not = icmp slt i64 %indvars.iv114, %170
  br i1 %.not67.not, label %91, label %._crit_edge108, !llvm.loop !97

._crit_edge108:                                   ; preds = %168, %.critedge, %.preheader
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %172 = load ptr, ptr %171, align 8, !tbaa !98
  %173 = icmp eq ptr %172, null
  br i1 %173, label %Vec_WrdFreeP.exit, label %174

174:                                              ; preds = %._crit_edge108
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %.not.i87 = icmp eq ptr %176, null
  br i1 %.not.i87, label %179, label %.thread.i

.thread.i:                                        ; preds = %174
  call void @free(ptr noundef nonnull %176) #39
  %177 = load ptr, ptr %171, align 8, !tbaa !98
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr null, ptr %178, align 8, !tbaa !29
  br label %179

179:                                              ; preds = %.thread.i, %174
  %180 = phi ptr [ %177, %.thread.i ], [ %172, %174 ]
  call void @free(ptr noundef nonnull %180) #39
  store ptr null, ptr %171, align 8, !tbaa !98
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %._crit_edge108, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = load ptr, ptr %181, align 8, !tbaa !90
  %183 = icmp eq ptr %182, null
  br i1 %183, label %Vec_IntFreeP.exit, label %184

184:                                              ; preds = %Vec_WrdFreeP.exit
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %.not.i88 = icmp eq ptr %186, null
  br i1 %.not.i88, label %189, label %.thread.i89

.thread.i89:                                      ; preds = %184
  call void @free(ptr noundef nonnull %186) #39
  %187 = load ptr, ptr %181, align 8, !tbaa !90
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %188, align 8, !tbaa !39
  br label %189

189:                                              ; preds = %.thread.i89, %184
  %190 = phi ptr [ %187, %.thread.i89 ], [ %182, %184 ]
  call void @free(ptr noundef nonnull %190) #39
  store ptr null, ptr %181, align 8, !tbaa !90
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !90
  %193 = icmp eq ptr %192, null
  br i1 %193, label %Vec_IntFreeP.exit92, label %194

194:                                              ; preds = %Vec_IntFreeP.exit
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %.not.i90 = icmp eq ptr %196, null
  br i1 %.not.i90, label %199, label %.thread.i91

.thread.i91:                                      ; preds = %194
  call void @free(ptr noundef nonnull %196) #39
  %197 = load ptr, ptr %191, align 8, !tbaa !90
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr null, ptr %198, align 8, !tbaa !39
  br label %199

199:                                              ; preds = %.thread.i91, %194
  %200 = phi ptr [ %197, %.thread.i91 ], [ %192, %194 ]
  call void @free(ptr noundef nonnull %200) #39
  store ptr null, ptr %191, align 8, !tbaa !90
  br label %Vec_IntFreeP.exit92

Vec_IntFreeP.exit92:                              ; preds = %Vec_IntFreeP.exit, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !99
  %.not68 = icmp eq ptr %202, null
  br i1 %.not68, label %204, label %203

203:                                              ; preds = %Vec_IntFreeP.exit92
  call void @free(ptr noundef nonnull %202) #39
  store ptr null, ptr %201, align 8, !tbaa !99
  br label %204

204:                                              ; preds = %Vec_IntFreeP.exit92, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !100
  %.not69 = icmp eq ptr %206, null
  br i1 %.not69, label %208, label %207

207:                                              ; preds = %204
  call void @free(ptr noundef nonnull %206) #39
  store ptr null, ptr %205, align 8, !tbaa !100
  br label %208

208:                                              ; preds = %204, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %210 = load ptr, ptr %209, align 8, !tbaa !101
  %.not70 = icmp eq ptr %210, null
  br i1 %.not70, label %212, label %211

211:                                              ; preds = %208
  call void @free(ptr noundef nonnull %210) #39
  store ptr null, ptr %209, align 8, !tbaa !101
  br label %212

212:                                              ; preds = %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  call void @Mem_FlexStop(ptr noundef %214, i32 noundef 0) #39
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @Gia_ManStopP(ptr noundef nonnull %215) #39
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  %218 = icmp eq ptr %217, null
  br i1 %218, label %Vec_IntFreeP.exit95, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  %.not.i93 = icmp eq ptr %221, null
  br i1 %.not.i93, label %224, label %.thread.i94

.thread.i94:                                      ; preds = %219
  call void @free(ptr noundef nonnull %221) #39
  %222 = load ptr, ptr %216, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr null, ptr %223, align 8, !tbaa !39
  br label %224

224:                                              ; preds = %.thread.i94, %219
  %225 = phi ptr [ %222, %.thread.i94 ], [ %217, %219 ]
  call void @free(ptr noundef nonnull %225) #39
  store ptr null, ptr %216, align 8, !tbaa !90
  br label %Vec_IntFreeP.exit95

Vec_IntFreeP.exit95:                              ; preds = %212, %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  call void @If_ManSatUnbuild(ptr noundef %227) #39
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %229 = load ptr, ptr %228, align 8, !tbaa !32
  %.not71 = icmp eq ptr %229, null
  br i1 %.not71, label %231, label %230

230:                                              ; preds = %Vec_IntFreeP.exit95
  call void @free(ptr noundef nonnull %229) #39
  store ptr null, ptr %228, align 8, !tbaa !32
  br label %231

231:                                              ; preds = %Vec_IntFreeP.exit95, %230
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  %.not72 = icmp eq ptr %232, null
  br i1 %.not72, label %234, label %233

233:                                              ; preds = %231
  call void @free(ptr noundef nonnull %232) #39
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %231, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %.not73 = icmp eq ptr %236, null
  br i1 %.not73, label %238, label %237

237:                                              ; preds = %234
  call void @free(ptr noundef nonnull %236) #39
  br label %238

238:                                              ; preds = %237, %234
  call void @free(ptr noundef nonnull %0) #39
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManPrint(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  %.not212 = icmp eq ptr %1, null
  br i1 %.not212, label %.thread, label %10

.thread:                                          ; preds = %7
  %9 = load ptr, ptr @stdout, align 8, !tbaa !83
  br label %14

10:                                               ; preds = %7
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %327

14:                                               ; preds = %.thread, %10
  %15 = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %32, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 35, i64 1, ptr %15)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 28, i64 1, ptr %15)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 72, i64 1, ptr %15)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 74, i64 1, ptr %15)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 80, i64 1, ptr %15)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 76, i64 1, ptr %15)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 62, i64 1, ptr %15)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 83, i64 1, ptr %15)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 77, i64 1, ptr %15)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 83, i64 1, ptr %15)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 75, i64 1, ptr %15)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 58, i64 1, ptr %15)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %15)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 75, i64 1, ptr %15)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 85, i64 1, ptr %15)
  br label %32

32:                                               ; preds = %16, %14
  %33 = getelementptr i8, ptr %0, i64 44
  %.val169 = load i32, ptr %33, align 4, !tbaa !20
  %34 = icmp sgt i32 %.val169, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 48
  %.val170 = load ptr, ptr %35, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val169 to i64
  br label %42

.critedge.preheader:                              ; preds = %42, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %.not153217 = icmp slt i32 %38, 3
  br i1 %.not153217, label %.critedge._crit_edge, label %.lr.ph221

.lr.ph221:                                        ; preds = %.critedge.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = add nuw i32 %38, 1
  %wide.trip.count233 = zext i32 %41 to i64
  br label %47

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %.val170, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = tail call i32 @If_DsdManCheckNonDec_rec(ptr noundef nonnull %0, i32 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %42, !llvm.loop !102

47:                                               ; preds = %.lr.ph221, %Vec_VecMemoryInt.exit
  %indvars.iv230 = phi i64 [ 3, %.lr.ph221 ], [ %indvars.iv.next231, %Vec_VecMemoryInt.exit ]
  %.0220 = phi i32 [ 0, %.lr.ph221 ], [ %74, %Vec_VecMemoryInt.exit ]
  %.0135219 = phi i32 [ 0, %.lr.ph221 ], [ %52, %Vec_VecMemoryInt.exit ]
  %48 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %indvars.iv230
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr i8, ptr %49, i64 4
  %.val182 = load i32, ptr %49, align 8, !tbaa !56
  %.val174 = load i32, ptr %50, align 4, !tbaa !78
  %51 = mul nsw i32 %.val174, %.val182
  %52 = add nsw i32 %51, %.0135219
  %53 = getelementptr inbounds nuw [16 x ptr], ptr %40, i64 0, i64 %indvars.iv230
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Vec_VecMemoryInt.exit, label %56

56:                                               ; preds = %47
  %.val.i = load i32, ptr %54, align 8, !tbaa !36
  %57 = sext i32 %.val.i to i64
  %58 = uitofp i64 %57 to double
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 8.000000e+00, double 1.600000e+01)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !92
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %Vec_VecMemoryInt.exit

.lr.ph.i:                                         ; preds = %56
  %63 = getelementptr i8, ptr %54, i64 8
  %.val14.i = load ptr, ptr %63, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.017.i = phi double [ %59, %.lr.ph.i ], [ %.1.i, %72 ]
  %65 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %72, label %Vec_IntMemory.exit.i

Vec_IntMemory.exit.i:                             ; preds = %64
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = uitofp i64 %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %69, double 4.000000e+00, double 1.600000e+01)
  %71 = fadd double %.017.i, %70
  br label %72

72:                                               ; preds = %Vec_IntMemory.exit.i, %64
  %.1.i = phi double [ %71, %Vec_IntMemory.exit.i ], [ %.017.i, %64 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecMemoryInt.exit, label %64, !llvm.loop !103

Vec_VecMemoryInt.exit:                            ; preds = %72, %47, %56
  %.012.i = phi double [ 0.000000e+00, %47 ], [ %59, %56 ], [ %.1.i, %72 ]
  %73 = fptosi double %.012.i to i32
  %74 = add nsw i32 %.0220, %73
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.critedge._crit_edge.loopexit, label %47, !llvm.loop !104

.critedge._crit_edge.loopexit:                    ; preds = %Vec_VecMemoryInt.exit
  %75 = sext i32 %52 to i64
  %76 = sitofp i32 %74 to double
  %77 = fmul double %76, 0x3EB0000000000000
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.0135.lcssa = phi i64 [ 0, %.critedge.preheader ], [ %75, %.critedge._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.critedge.preheader ], [ %77, %.critedge._crit_edge.loopexit ]
  tail call void @If_DsdManPrintDistrib(ptr noundef nonnull %0)
  %78 = load i32, ptr %37, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %.val.i188 = load i32, ptr %33, align 4, !tbaa !20
  %81 = icmp sgt i32 %.val.i188, 0
  br i1 %81, label %.lr.ph.i189, label %If_DsdManHasMarks.exit

.lr.ph.i189:                                      ; preds = %.critedge._crit_edge
  %82 = getelementptr i8, ptr %0, i64 48
  %.val7.i = load ptr, ptr %82, align 8, !tbaa !23
  %wide.trip.count.i190 = zext nneg i32 %.val.i188 to i64
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i190
  br i1 %exitcond.not.i194, label %If_DsdManHasMarks.exit, label %84, !llvm.loop !105

84:                                               ; preds = %83, %.lr.ph.i189
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i193, %83 ]
  %85 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i191
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 256
  %.not.i192 = icmp eq i32 %89, 0
  br i1 %.not.i192, label %83, label %If_DsdManHasMarks.exit

If_DsdManHasMarks.exit:                           ; preds = %83, %84, %.critedge._crit_edge
  %90 = phi ptr [ @.str.67, %.critedge._crit_edge ], [ @.str.67, %83 ], [ @.str.66, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %.not155 = icmp eq i32 %92, 0
  %93 = select i1 %.not155, ptr @.str.67, ptr @.str.66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %78, i32 noundef %80, ptr noundef nonnull %90, ptr noundef nonnull %93, i32 noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %.not156 = icmp eq ptr %98, null
  br i1 %.not156, label %101, label %99

99:                                               ; preds = %If_DsdManHasMarks.exit
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %98)
  br label %101

101:                                              ; preds = %99, %If_DsdManHasMarks.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %.not157 = icmp eq ptr %103, null
  br i1 %.not157, label %117, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !107
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i = load i32, ptr %109, align 4, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !120
  %112 = getelementptr i8, ptr %111, i64 4
  %.val.i195 = load i32, ptr %112, align 4, !tbaa !37
  %113 = add i32 %.val.i195, %.val3.i
  %114 = xor i32 %113, -1
  %115 = add i32 %106, %114
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.69, i32 noundef %115) #39
  br label %117

117:                                              ; preds = %104, %101
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %119 = load i32, ptr %118, align 4, !tbaa !121
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.70, i32 noundef %119) #39
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %122 = load i32, ptr %121, align 8, !tbaa !122
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.71, i32 noundef %122) #39
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = tail call i32 @Mem_FlexReadMemUsage(ptr noundef %125) #39
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 0x3EB0000000000000
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.72, double noundef %128) #39
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val184 = load i32, ptr %130, align 8, !tbaa !38
  %131 = sext i32 %.val184 to i64
  %132 = shl nsw i64 %131, 2
  %133 = add nsw i64 %132, %.0135.lcssa
  %134 = uitofp i64 %133 to double
  %135 = fmul double %134, 8.000000e+00
  %136 = fmul double %135, 0x3EB0000000000000
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.73, double noundef %136) #39
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val185 = load i32, ptr %140, align 8, !tbaa !38
  %141 = add nsw i32 %.val185, %139
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 4.000000e+00
  %144 = fmul double %143, 0x3EB0000000000000
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.74, double noundef %144) #39
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.75, double noundef %.0.lcssa) #39
  %.val186 = load i32, ptr %36, align 8, !tbaa !36
  %147 = sitofp i32 %.val186 to double
  %148 = fmul double %147, 8.000000e+00
  %149 = fmul double %148, 0x3EB0000000000000
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.76, double noundef %149) #39
  %151 = load ptr, ptr %102, align 8, !tbaa !106
  %.not158 = icmp eq ptr %151, null
  br i1 %.not158, label %168, label %152

152:                                              ; preds = %117
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !107
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !119
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i196 = load i32, ptr %157, align 4, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !120
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i197 = load i32, ptr %160, align 4, !tbaa !37
  %161 = add i32 %.val.i197, %.val3.i196
  %162 = xor i32 %161, -1
  %163 = add i32 %154, %162
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, 8.000000e+00
  %166 = fmul double %165, 0x3EB0000000000000
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.77, double noundef %166) #39
  br label %168

168:                                              ; preds = %152, %117
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %170 = load i64, ptr %169, align 8, !tbaa !123
  %.not159 = icmp eq i64 %170, 0
  br i1 %.not159, label %192, label %171

171:                                              ; preds = %168
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.78)
  %172 = sitofp i64 %170 to double
  %173 = fdiv double %172, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %173)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %175 = load i64, ptr %174, align 8, !tbaa !124
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %177 = load i64, ptr %176, align 8, !tbaa !125
  %178 = sub nsw i64 %175, %177
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.79)
  %179 = sitofp i64 %178 to double
  %180 = fdiv double %179, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %180)
  %181 = load i64, ptr %176, align 8, !tbaa !125
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.80)
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %183)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %185 = load i64, ptr %184, align 8, !tbaa !126
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.81)
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %187)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %189 = load i64, ptr %188, align 8, !tbaa !127
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.82)
  %190 = sitofp i64 %189 to double
  %191 = fdiv double %190, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %191)
  br label %192

192:                                              ; preds = %171, %168
  %.not160 = icmp eq i32 %4, 0
  br i1 %.not160, label %195, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @stdout, align 8, !tbaa !83
  tail call void @If_DsdManPrintOccurs(ptr noundef %194, ptr noundef nonnull %0)
  br label %195

195:                                              ; preds = %193, %192
  %.not161 = icmp eq i32 %5, 0
  br i1 %.not161, label %.critedge168, label %196

196:                                              ; preds = %195
  tail call void @If_DsdManDumpDsd(ptr noundef nonnull %0, i32 noundef %3)
  tail call void @If_DsdManDumpAll(ptr noundef nonnull %0, i32 noundef %3)
  br label %.critedge168

.critedge168:                                     ; preds = %195, %196
  br i1 %.not, label %327, label %197

197:                                              ; preds = %.critedge168
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %199, align 4, !tbaa !37
  store i32 1000, ptr %198, align 8, !tbaa !38
  %200 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #41
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !39
  %202 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !37
  store i32 1000, ptr %202, align 8, !tbaa !38
  %204 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #41
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !39
  %.val223 = load i32, ptr %33, align 4, !tbaa !20
  %206 = icmp sgt i32 %.val223, 0
  br i1 %206, label %.lr.ph225, label %.critedge3.thread

.critedge3.thread:                                ; preds = %197
  %207 = tail call ptr @Abc_MergeSortCost(ptr noundef %204, i32 noundef 0) #39
  br label %._crit_edge

.lr.ph225:                                        ; preds = %197
  %208 = getelementptr i8, ptr %0, i64 48
  %.not163 = icmp eq i32 %2, 0
  %.not165 = icmp eq i32 %3, 0
  br label %209

209:                                              ; preds = %.lr.ph225, %276
  %.val187250 = phi ptr [ %204, %.lr.ph225 ], [ %.val187249, %276 ]
  %.val246 = phi i32 [ %.val223, %.lr.ph225 ], [ %.val, %276 ]
  %210 = phi ptr [ %200, %.lr.ph225 ], [ %.pre.i244, %276 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next236, %276 ]
  %.val171 = load ptr, ptr %208, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw ptr, ptr %.val171, i64 %indvars.iv235
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  br i1 %.not163, label %216, label %213

213:                                              ; preds = %209
  %214 = trunc nuw nsw i64 %indvars.iv235 to i32
  %215 = srem i32 %214, %2
  %.not164 = icmp eq i32 %215, 0
  br i1 %.not164, label %216, label %276

216:                                              ; preds = %213, %209
  br i1 %.not165, label %221, label %217

217:                                              ; preds = %216
  %218 = getelementptr i8, ptr %212, i64 4
  %.val183 = load i32, ptr %218, align 4
  %219 = lshr i32 %.val183, 3
  %220 = and i32 %219, 31
  %.not166 = icmp eq i32 %3, %220
  br i1 %.not166, label %221, label %276

221:                                              ; preds = %217, %216
  %222 = load i32, ptr %199, align 4, !tbaa !37
  %223 = load i32, ptr %198, align 8, !tbaa !38
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %Vec_IntPush.exit

225:                                              ; preds = %221
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %.not9.i.i = icmp eq ptr %210, null
  br i1 %.not9.i.i, label %230, label %228

228:                                              ; preds = %227
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #40
  br label %Vec_IntPush.exit.sink.split

230:                                              ; preds = %227
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntPush.exit.sink.split

232:                                              ; preds = %225
  %233 = shl nuw nsw i32 %222, 1
  %.not9.i9.i = icmp eq ptr %210, null
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i, label %238, label %236

236:                                              ; preds = %232
  %237 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %235) #40
  br label %Vec_IntPush.exit.sink.split

238:                                              ; preds = %232
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #41
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %236, %238, %228, %230
  %.sink260 = phi ptr [ %229, %228 ], [ %231, %230 ], [ %237, %236 ], [ %239, %238 ]
  %.sink = phi i32 [ 16, %228 ], [ 16, %230 ], [ %233, %236 ], [ %233, %238 ]
  store ptr %.sink260, ptr %201, align 8, !tbaa !39
  store i32 %.sink, ptr %198, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %221
  %.pre.i245 = phi ptr [ %210, %221 ], [ %.sink260, %Vec_IntPush.exit.sink.split ]
  %240 = add nsw i32 %222, 1
  store i32 %240, ptr %199, align 4, !tbaa !37
  %241 = sext i32 %222 to i64
  %242 = getelementptr inbounds i32, ptr %.pre.i245, i64 %241
  %243 = trunc nuw nsw i64 %indvars.iv235 to i32
  store i32 %243, ptr %242, align 4, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 9
  %247 = and i32 %246, 262143
  %248 = sub nsw i32 0, %247
  %249 = load i32, ptr %203, align 4, !tbaa !37
  %250 = load i32, ptr %202, align 8, !tbaa !38
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_IntGrow.exit10_crit_edge.i198

.Vec_IntGrow.exit10_crit_edge.i198:               ; preds = %Vec_IntPush.exit
  %.pre.i200 = load ptr, ptr %205, align 8, !tbaa !39
  br label %Vec_IntPush.exit204

252:                                              ; preds = %Vec_IntPush.exit
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load ptr, ptr %205, align 8, !tbaa !39
  %.not9.i.i202 = icmp eq ptr %255, null
  br i1 %.not9.i.i202, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i203

258:                                              ; preds = %254
  %259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %205, align 8, !tbaa !39
  store i32 16, ptr %202, align 8, !tbaa !38
  br label %Vec_IntPush.exit204

261:                                              ; preds = %252
  %262 = shl nuw nsw i32 %249, 1
  %263 = load ptr, ptr %205, align 8, !tbaa !39
  %.not9.i9.i201 = icmp eq ptr %263, null
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i201, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #40
  br label %270

268:                                              ; preds = %261
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #41
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %205, align 8, !tbaa !39
  store i32 %262, ptr %202, align 8, !tbaa !38
  br label %Vec_IntPush.exit204

Vec_IntPush.exit204:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i198, %Vec_IntGrow.exit.i203, %270
  %272 = phi ptr [ %.pre.i200, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ %271, %270 ], [ %260, %Vec_IntGrow.exit.i203 ]
  %273 = add nsw i32 %249, 1
  store i32 %273, ptr %203, align 4, !tbaa !37
  %274 = sext i32 %249 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %248, ptr %275, align 4, !tbaa !40
  %.val.pre = load i32, ptr %33, align 4, !tbaa !20
  br label %276

276:                                              ; preds = %217, %213, %Vec_IntPush.exit204
  %.val187249 = phi ptr [ %.val187250, %217 ], [ %.val187250, %213 ], [ %272, %Vec_IntPush.exit204 ]
  %.val = phi i32 [ %.val246, %217 ], [ %.val246, %213 ], [ %.val.pre, %Vec_IntPush.exit204 ]
  %.pre.i244 = phi ptr [ %210, %217 ], [ %210, %213 ], [ %.pre.i245, %Vec_IntPush.exit204 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %277 = sext i32 %.val to i64
  %278 = icmp slt i64 %indvars.iv.next236, %277
  br i1 %278, label %209, label %.critedge3, !llvm.loop !128

.critedge3:                                       ; preds = %276
  %.val177.pre = load i32, ptr %203, align 4, !tbaa !37
  %279 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val187249, i32 noundef %.val177.pre) #39
  %280 = icmp sgt i32 %.val177.pre, 0
  br i1 %280, label %.lr.ph227, label %._crit_edge

.lr.ph227:                                        ; preds = %.critedge3
  %281 = tail call i32 @llvm.umin.i32(i32 %.val177.pre, i32 20)
  %282 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count241 = zext nneg i32 %281 to i64
  br label %283

283:                                              ; preds = %.lr.ph227, %283
  %indvars.iv238 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next239, %283 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %284 = trunc nuw nsw i64 %indvars.iv.next239 to i32
  %285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %284)
  %286 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv238
  %287 = load i32, ptr %286, align 4, !tbaa !40
  %.val178 = load ptr, ptr %201, align 8, !tbaa !39
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %.val178, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !40
  %.val172 = load ptr, ptr %282, align 8, !tbaa !23
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %.val172, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !24
  %294 = load i32, ptr %293, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #39
  store i32 0, ptr %8, align 4, !tbaa !40
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.15, i32 noundef %294) #39
  %.val.i205 = load ptr, ptr %282, align 8, !tbaa !23
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds ptr, ptr %.val.i205, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 3
  %302 = and i32 %301, 31
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.16, i32 noundef %302) #39
  %.val17.i = load ptr, ptr %282, align 8, !tbaa !23
  %304 = getelementptr inbounds ptr, ptr %.val17.i, i64 %296
  %305 = load ptr, ptr %304, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 9
  %309 = and i32 %308, 262143
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.17, i32 noundef %309) #39
  %.val16.i = load ptr, ptr %282, align 8, !tbaa !23
  %311 = getelementptr inbounds ptr, ptr %.val16.i, i64 %296
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = lshr i32 %314, 8
  %316 = and i32 %315, 1
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.18, i32 noundef %316) #39
  %318 = shl nsw i32 %294, 1
  call void @If_DsdManPrint_rec(ptr noundef %15, ptr noundef nonnull readonly %0, i32 noundef %318, ptr noundef null, ptr noundef nonnull %8)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #39
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge.thread, label %283, !llvm.loop !129

._crit_edge:                                      ; preds = %.critedge3.thread, %.critedge3
  %319 = phi ptr [ %207, %.critedge3.thread ], [ %279, %.critedge3 ]
  %.val187254 = phi ptr [ %204, %.critedge3.thread ], [ %.val187249, %.critedge3 ]
  %.not162 = icmp eq ptr %319, null
  br i1 %.not162, label %321, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %283, %._crit_edge
  %.val187254257 = phi ptr [ %.val187254, %._crit_edge ], [ %.val187249, %283 ]
  %320 = phi ptr [ %319, %._crit_edge ], [ %279, %283 ]
  tail call void @free(ptr noundef nonnull %320) #39
  br label %321

321:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.val187254258 = phi ptr [ %.val187254, %._crit_edge ], [ %.val187254257, %._crit_edge.thread ]
  %322 = load ptr, ptr %201, align 8, !tbaa !39
  %.not.i206 = icmp eq ptr %322, null
  br i1 %.not.i206, label %Vec_IntFree.exit, label %323

323:                                              ; preds = %321
  tail call void @free(ptr noundef nonnull %322) #39
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %321, %323
  tail call void @free(ptr noundef nonnull %198) #39
  %.not.i207 = icmp eq ptr %.val187254258, null
  br i1 %.not.i207, label %Vec_IntFree.exit208, label %324

324:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.val187254258) #39
  br label %Vec_IntFree.exit208

Vec_IntFree.exit208:                              ; preds = %Vec_IntFree.exit, %324
  tail call void @free(ptr noundef nonnull %202) #39
  br i1 %.not212, label %327, label %325

325:                                              ; preds = %Vec_IntFree.exit208
  %326 = tail call i32 @fclose(ptr noundef %15)
  br label %327

327:                                              ; preds = %Vec_IntFree.exit208, %325, %.critedge168, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #6

declare void @If_ManSatUnbuild(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @If_DsdManDumpDsd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %.not58 = icmp slt i32 %6, 3
  br i1 %.not58, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr i8, ptr %0, i64 44
  %9 = getelementptr i8, ptr %0, i64 48
  %.not35 = icmp ne i32 %1, 0
  %10 = getelementptr i8, ptr %0, i64 80
  %11 = tail call i32 @llvm.umax.i32(i32 %1, i32 6)
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.3)
  br label %109

14:                                               ; preds = %.lr.ph60, %Vec_IntFree.exit
  %indvars.iv64 = phi i64 [ 3, %.lr.ph60 ], [ %indvars.iv.next65, %Vec_IntFree.exit ]
  %15 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv64
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr i8, ptr %16, i64 4
  %.val40 = load i32, ptr %17, align 4, !tbaa !78
  %18 = add i32 %.val40, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val40
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %14
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #41
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i
  %23 = sext i32 %.val40 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %14, %Vec_IntAlloc.exit.i, %22
  %25 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %21, %22 ], [ null, %14 ]
  %.val56 = load i32, ptr %8, align 4, !tbaa !20
  %26 = icmp sgt i32 %.val56, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %27 = icmp samesign ugt i64 %indvars.iv64, 5
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %.mux = select i1 %.not35, i1 true, i1 %27
  %29 = trunc nuw nsw i64 %indvars.iv64 to i32
  %.mux62 = select i1 %.not35, i32 %11, i32 %29
  %30 = icmp samesign ult i32 %.mux62, 7
  %31 = add nsw i32 %.mux62, -6
  %32 = shl nuw i32 1, %31
  %33 = select i1 %30, i32 1, i32 %32
  %34 = sext i32 %33 to i64
  %35 = add nsw i32 %.mux62, -2
  %notmask.i = shl nsw i32 -1, %35
  %36 = xor i32 %notmask.i, -1
  %37 = zext nneg i32 %36 to i64
  %38 = select i1 %.mux, i64 15, i64 %37
  br label %39

39:                                               ; preds = %.lr.ph, %102
  %.val73 = phi i32 [ %.val56, %.lr.ph ], [ %.val, %102 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %.val39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr i8, ptr %41, i64 4
  %.val43 = load i32, ptr %42, align 4
  br i1 %.not35, label %43, label %._crit_edge67

43:                                               ; preds = %39
  %44 = lshr i32 %.val43, 3
  %45 = and i32 %44, 31
  %.not36 = icmp eq i32 %1, %45
  br i1 %.not36, label %._crit_edge67, label %102

._crit_edge67:                                    ; preds = %39, %43
  %46 = getelementptr i8, ptr %41, i64 4
  %47 = and i32 %.val43, 7
  %.not37 = icmp eq i32 %47, 6
  br i1 %.not37, label %48, label %102

48:                                               ; preds = %._crit_edge67
  %49 = icmp ugt i32 %.val43, 402653183
  br i1 %49, label %If_DsdObjTruthId.exit, label %If_DsdObjTruthId.exit.thread

If_DsdObjTruthId.exit:                            ; preds = %48
  %50 = load i32, ptr %41, align 4, !tbaa !34
  %.val.i = load ptr, ptr %10, align 8, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %25, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %.not38 = icmp eq i32 %56, 0
  br i1 %.not38, label %If_DsdObjTruthId.exit47, label %102

If_DsdObjTruthId.exit.thread:                     ; preds = %48
  %57 = load i32, ptr %28, align 4, !tbaa !40
  %.not3851 = icmp eq i32 %57, 0
  br i1 %.not3851, label %If_DsdObjTruthId.exit47, label %102

If_DsdObjTruthId.exit47:                          ; preds = %If_DsdObjTruthId.exit, %If_DsdObjTruthId.exit.thread
  %58 = phi i64 [ -1, %If_DsdObjTruthId.exit.thread ], [ %54, %If_DsdObjTruthId.exit ]
  %59 = getelementptr inbounds i32, ptr %25, i64 %58
  store i32 1, ptr %59, align 4, !tbaa !40
  %60 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr nonnull %3)
  %61 = load i32, ptr %46, align 4
  %62 = lshr i32 %61, 27
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = and i32 %61, 7
  %67 = icmp eq i32 %66, 6
  %68 = icmp ugt i32 %61, 402653183
  %or.cond.i.i48 = and i1 %68, %67
  br i1 %or.cond.i.i48, label %69, label %.thread55

69:                                               ; preds = %If_DsdObjTruthId.exit47
  %70 = load i32, ptr %41, align 4, !tbaa !34
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !39
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val.i.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !40
  br label %.thread55

.thread55:                                        ; preds = %69, %If_DsdObjTruthId.exit47
  %74 = phi i32 [ %73, %69 ], [ -1, %If_DsdObjTruthId.exit47 ]
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %79 = ashr i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = load i32, ptr %65, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = and i32 %85, %74
  %87 = mul nsw i32 %86, %83
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %82, i64 %88
  %90 = getelementptr inbounds i64, ptr %89, i64 %34
  %.021.i = getelementptr inbounds i8, ptr %90, i64 -8
  %.not22.i = icmp ult ptr %.021.i, %89
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.thread55, %..loopexit_crit_edge.us.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %.021.i, %.thread55 ]
  br label %91

91:                                               ; preds = %91, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.us.i ], [ %indvars.iv.next.i, %91 ]
  %92 = load i64, ptr %.023.us.i, align 8, !tbaa !51
  %93 = shl i64 %indvars.iv.i, 2
  %94 = and i64 %93, 4294967292
  %95 = lshr i64 %92, %94
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 15
  %98 = icmp samesign ult i32 %97, 10
  %99 = or disjoint i32 %97, 48
  %100 = add nuw nsw i32 %97, 55
  %.0.i18.us.i = select i1 %98, i32 %99, i32 %100
  %fputc.us.i = tail call i32 @fputc(i32 %.0.i18.us.i, ptr nonnull %3)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %101 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %101, label %91, label %..loopexit_crit_edge.us.i, !llvm.loop !130

..loopexit_crit_edge.us.i:                        ; preds = %91
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %89
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !131

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %.thread55
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.val.pre = load i32, ptr %8, align 4, !tbaa !20
  br label %102

102:                                              ; preds = %If_DsdObjTruthId.exit.thread, %If_DsdObjTruthId.exit, %._crit_edge67, %43, %Abc_TtPrintHexRev.exit
  %.val = phi i32 [ %.val73, %If_DsdObjTruthId.exit.thread ], [ %.val73, %If_DsdObjTruthId.exit ], [ %.val73, %._crit_edge67 ], [ %.val73, %43 ], [ %.val.pre, %Abc_TtPrintHexRev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %39, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %102, %Vec_IntStart.exit
  %.not.i49 = icmp eq ptr %25, null
  br i1 %.not.i49, label %Vec_IntFree.exit, label %105

105:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %25) #39
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %105
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %106 = load i32, ptr %5, align 8, !tbaa !19
  %107 = sext i32 %106 to i64
  %.not.not = icmp slt i64 %indvars.iv64, %107
  br i1 %.not.not, label %14, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %.preheader
  %108 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %109

109:                                              ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @If_DsdManDumpAll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 44
  %.val25 = load i32, ptr %6, align 4, !tbaa !20
  %7 = icmp sgt i32 %.val25, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq i32 %1, 0
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.8)
  br label %85

15:                                               ; preds = %.lr.ph, %81
  %.val28 = phi i32 [ %.val25, %.lr.ph ], [ %.val, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %.val23 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr i8, ptr %18, i64 4
  %.val24 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val24, 3
  %21 = and i32 %20, 31
  %.not22 = icmp eq i32 %1, %21
  br i1 %.not22, label %22, label %81

22:                                               ; preds = %16, %15
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #39
  store i32 0, ptr %3, align 4, !tbaa !40
  %cond = icmp eq i64 %indvars.iv, 0
  br i1 %cond, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 8, !tbaa !41
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i.i:                             ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %30, i1 false), !tbaa !51
  br label %If_DsdManComputeTruthPtr.exit

31:                                               ; preds = %22
  %.val.i = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %.preheader.i.i, label %44

.preheader.i.i:                                   ; preds = %31
  %38 = load ptr, ptr %23, align 8, !tbaa !49
  %39 = load i32, ptr %10, align 8, !tbaa !41
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph18.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %39 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv21.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv21.i.i
  store i64 %42, ptr %43, align 8, !tbaa !51
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph18.i.i, !llvm.loop !134

44:                                               ; preds = %31
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %45 = shl i32 %indvars.iv.tr, 1
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %45, ptr noundef %25, ptr noundef null, ptr noundef nonnull %3)
  br label %If_DsdManComputeTruthPtr.exit

If_DsdManComputeTruthPtr.exit:                    ; preds = %.lr.ph18.i.i, %26, %.lr.ph.preheader.i.i, %.preheader.i.i, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #39
  %46 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr nonnull %4)
  br i1 %.not, label %47, label %.thread

47:                                               ; preds = %If_DsdManComputeTruthPtr.exit
  %48 = load i32, ptr %12, align 8, !tbaa !19
  %49 = icmp samesign ugt i32 %48, 5
  %50 = icmp slt i32 %48, 2
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = load i64, ptr %25, align 8, !tbaa !51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 15
  %55 = icmp samesign ult i32 %54, 10
  %56 = or disjoint i32 %54, 48
  %57 = add nuw nsw i32 %54, 55
  %.0.i.i = select i1 %55, i32 %56, i32 %57
  %fputc17.i = call i32 @fputc(i32 %.0.i.i, ptr nonnull %4)
  br label %Abc_TtPrintHexRev.exit

.thread:                                          ; preds = %If_DsdManComputeTruthPtr.exit, %47
  %58 = phi i1 [ %49, %47 ], [ true, %If_DsdManComputeTruthPtr.exit ]
  %59 = phi i32 [ %48, %47 ], [ %11, %If_DsdManComputeTruthPtr.exit ]
  %60 = icmp samesign ult i32 %59, 7
  %61 = add nsw i32 %59, -6
  %62 = shl nuw i32 1, %61
  %63 = select i1 %60, i32 1, i32 %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %25, i64 %64
  %.021.i = getelementptr inbounds i8, ptr %65, i64 -8
  %.not22.i = icmp ult ptr %.021.i, %25
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.thread
  %66 = add nsw i32 %59, -2
  %notmask.i = shl nsw i32 -1, %66
  %67 = xor i32 %notmask.i, -1
  %68 = zext nneg i32 %67 to i64
  %69 = select i1 %58, i64 15, i64 %68
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %.021.i, %.lr.ph.us.preheader.i ]
  br label %70

70:                                               ; preds = %70, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %69, %.lr.ph.us.i ], [ %indvars.iv.next.i, %70 ]
  %71 = load i64, ptr %.023.us.i, align 8, !tbaa !51
  %72 = shl i64 %indvars.iv.i, 2
  %73 = and i64 %72, 4294967292
  %74 = lshr i64 %71, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 15
  %77 = icmp samesign ult i32 %76, 10
  %78 = or disjoint i32 %76, 48
  %79 = add nuw nsw i32 %76, 55
  %.0.i18.us.i = select i1 %77, i32 %78, i32 %79
  %fputc.us.i = call i32 @fputc(i32 %.0.i18.us.i, ptr nonnull %4)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %80 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %80, label %70, label %..loopexit_crit_edge.us.i, !llvm.loop !130

..loopexit_crit_edge.us.i:                        ; preds = %70
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %25
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !131

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %51, %.thread
  %fputc = call i32 @fputc(i32 10, ptr nonnull %4)
  %.val.pre = load i32, ptr %6, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %16, %Abc_TtPrintHexRev.exit
  %.val = phi i32 [ %.val28, %16 ], [ %.val.pre, %Abc_TtPrintHexRev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %15, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %81, %.preheader
  %84 = call i32 @fclose(ptr noundef nonnull %4)
  br label %85

85:                                               ; preds = %.critedge, %13
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_DsdManComputeTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @If_DsdManComputeTruthPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %7)
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManHasMarks(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4, !tbaa !20
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %4, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !105

6:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %5, label %.critedge

.critedge:                                        ; preds = %6, %5, %1
  %.06 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %6 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @If_DsdManHashProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
._crit_edge18:
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManCheckNonDec_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %6, i64 4
  %.val17 = load i32, ptr %7, align 4
  %8 = and i32 %.val17, 7
  switch i32 %8, label %.preheader [
    i32 1, label %.critedge
    i32 2, label %.critedge
    i32 6, label %.critedge.fold.split
  ]

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not24 = icmp ult i32 %.val17, 134217728
  br i1 %.not24, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = lshr i32 %.val17, 27
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

11:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = ashr i32 %13, 1
  %16 = tail call i32 @If_DsdManCheckNonDec_rec(ptr noundef %0, i32 noundef %15)
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %11, label %.critedge

.critedge.fold.split:                             ; preds = %2
  br label %.critedge

.critedge:                                        ; preds = %14, %11, %.lr.ph, %.preheader, %2, %2, %.critedge.fold.split
  %.0 = phi i32 [ 0, %2 ], [ 0, %2 ], [ 1, %.critedge.fold.split ], [ 0, %.preheader ], [ 1, %14 ], [ 0, %11 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @If_DsdManPrint_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #13 {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, ptr @.str.11, ptr @.str.10
  %fputs = tail call i32 @fputs(ptr nonnull %7, ptr %0)
  %8 = ashr i32 %2, 1
  %9 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %9, align 8, !tbaa !23
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 4
  %.val43 = load i32, ptr %13, align 4
  %14 = and i32 %.val43, 7
  switch i32 %14, label %Abc_TtPrintHexRev.exit [
    i32 1, label %15
    i32 2, label %16
    i32 6, label %33
  ]

15:                                               ; preds = %5
  %fputc38 = tail call i32 @fputc(i32 48, ptr %0)
  br label %111

16:                                               ; preds = %5
  %.not36 = icmp eq ptr %3, null
  %17 = load i32, ptr %4, align 4, !tbaa !40
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !40
  br i1 %.not36, label %24, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !137
  %23 = zext i8 %22 to i32
  br label %26

24:                                               ; preds = %16
  %25 = shl nsw i32 %17, 1
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32 [ %23, %19 ], [ %25, %24 ]
  %28 = and i32 %27, 1
  %.not37 = icmp eq i32 %28, 0
  %29 = select i1 %.not37, ptr @.str.11, ptr @.str.10
  %30 = ashr i32 %27, 1
  %31 = add nsw i32 %30, 97
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %29, i32 noundef %31) #39
  br label %111

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = lshr i32 %.val43, 27
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp ugt i32 %.val43, 402653183
  br i1 %39, label %40, label %If_DsdObjTruth.exit

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4, !tbaa !34
  %42 = getelementptr i8, ptr %1, i64 80
  %.val.i.i = load ptr, ptr %42, align 8, !tbaa !39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %.val.i.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !40
  br label %If_DsdObjTruth.exit

If_DsdObjTruth.exit:                              ; preds = %33, %40
  %46 = phi i32 [ %45, %40 ], [ -1, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = ashr i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = load i32, ptr %38, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = and i32 %57, %46
  %59 = mul nsw i32 %58, %55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %54, i64 %60
  %62 = icmp ugt i32 %.val43, 805306367
  %63 = add nsw i32 %35, -2
  %64 = icmp ult i32 %.val43, 268435456
  br i1 %64, label %65, label %72

65:                                               ; preds = %If_DsdObjTruth.exit
  %66 = load i64, ptr %61, align 8, !tbaa !51
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 15
  %69 = icmp samesign ult i32 %68, 10
  %70 = or disjoint i32 %68, 48
  %71 = add nuw nsw i32 %68, 55
  %.0.i.i = select i1 %69, i32 %70, i32 %71
  %fputc17.i = tail call i32 @fputc(i32 %.0.i.i, ptr %0)
  br label %Abc_TtPrintHexRev.exit

72:                                               ; preds = %If_DsdObjTruth.exit
  %73 = icmp ult i32 %.val43, 939524096
  %74 = add nsw i32 %35, -6
  %75 = shl nuw nsw i32 1, %74
  %76 = select i1 %73, i32 1, i32 %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %61, i64 %77
  %.021.i = getelementptr inbounds i8, ptr %78, i64 -8
  %.not22.i = icmp ult ptr %.021.i, %61
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %72
  %notmask.i = shl nsw i32 -1, %63
  %79 = xor i32 %notmask.i, -1
  %80 = select i1 %62, i32 15, i32 %79
  %81 = zext nneg i32 %80 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %.021.i, %.lr.ph.us.preheader.i ]
  br label %82

82:                                               ; preds = %82, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %81, %.lr.ph.us.i ], [ %indvars.iv.next.i, %82 ]
  %83 = load i64, ptr %.023.us.i, align 8, !tbaa !51
  %84 = shl i64 %indvars.iv.i, 2
  %85 = and i64 %84, 4294967292
  %86 = lshr i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 15
  %89 = icmp samesign ult i32 %88, 10
  %90 = or disjoint i32 %88, 48
  %91 = add nuw nsw i32 %88, 55
  %.0.i18.us.i = select i1 %89, i32 %90, i32 %91
  %fputc.us.i = tail call i32 @fputc(i32 %.0.i18.us.i, ptr %0)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %92 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %92, label %82, label %..loopexit_crit_edge.us.i, !llvm.loop !130

..loopexit_crit_edge.us.i:                        ; preds = %82
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %61
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !131

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %5, %72, %65
  %.val40 = load i32, ptr %13, align 4
  %93 = and i32 %.val40, 7
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [7 x i8], ptr @__const.If_DsdManPrint_rec.OpenType, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !137
  %97 = sext i8 %96 to i32
  %fputc = tail call i32 @fputc(i32 %97, ptr %0)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val4446 = load i32, ptr %13, align 4
  %.not51 = icmp ult i32 %.val4446, 134217728
  br i1 %.not51, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Abc_TtPrintHexRev.exit
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %.not3453 = icmp eq i32 %99, 0
  br i1 %.not3453, label %.critedge, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph55
  %100 = getelementptr inbounds nuw [0 x i32], ptr %98, i64 0, i64 %indvars.iv.next
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %.not34 = icmp eq i32 %101, 0
  br i1 %.not34, label %.critedge, label %.lr.ph55, !llvm.loop !138

.lr.ph55:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %102 = phi i32 [ %101, %.lr.ph ], [ %99, %.lr.ph.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @If_DsdManPrint_rec(ptr noundef %0, ptr noundef %1, i32 noundef %102, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv54, 1
  %.val44 = load i32, ptr %13, align 4
  %103 = lshr i32 %.val44, 27
  %104 = zext nneg i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %.lr.ph55, %.lr.ph, %.lr.ph.preheader, %Abc_TtPrintHexRev.exit
  %.val44.lcssa = phi i32 [ %.val4446, %Abc_TtPrintHexRev.exit ], [ %.val4446, %.lr.ph.preheader ], [ %.val44, %.lr.ph ], [ %.val44, %.lr.ph55 ]
  %106 = and i32 %.val44.lcssa, 7
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [7 x i8], ptr @__const.If_DsdManPrint_rec.CloseType, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !137
  %110 = sext i8 %109 to i32
  %fputc35 = tail call i32 @fputc(i32 %110, ptr %0)
  br label %111

111:                                              ; preds = %.critedge, %26, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind uwtable
define void @If_DsdManPrintOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #39
  store i32 0, ptr %6, align 4, !tbaa !40
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %2) #39
  %8 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !23
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 31
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %15) #39
  %.val17 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds ptr, ptr %.val17, i64 %9
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 9
  %22 = and i32 %21, 262143
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %22) #39
  %.val16 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = getelementptr inbounds ptr, ptr %.val16, i64 %9
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 1
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %29) #39
  %31 = shl nsw i32 %2, 1
  call void @If_DsdManPrint_rec(ptr noundef %0, ptr noundef %1, i32 noundef %31, ptr noundef %3, ptr noundef nonnull %6)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %33

33:                                               ; preds = %32, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #39
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_DsdManPrintDecs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca [15 x [18 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %6) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %6, i8 0, i64 1080, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %.not153 = icmp slt i32 %8, 3
  br i1 %.not153, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = icmp samesign ult i32 %8, 7
  %12 = add nsw i32 %8, -6
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  %.not48.i.i = icmp eq i32 %12, 31
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %15 = add nuw i32 %8, 1
  %wide.trip.count181 = zext i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %indvars.iv178 = phi i64 [ 3, %.preheader.lr.ph ], [ %indvars.iv.next179, %.critedge2 ]
  %16 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr i8, ptr %17, i64 4
  %.val82 = load i32, ptr %18, align 4, !tbaa !20
  %19 = icmp sgt i32 %.val82, 0
  br i1 %19, label %.lr.ph.i.us.preheader, label %.critedge2

.lr.ph.i.us.preheader:                            ; preds = %.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val84 = load ptr, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv178
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = load i32, ptr %22, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %wide.trip.count = zext nneg i32 %.val82 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %Abc_TtSupportSize.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %Abc_TtSupportSize.exit.us ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = lshr i32 %32, %26
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = and i32 %29, %32
  %38 = mul nsw i32 %37, %27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %36, i64 %39
  %41 = getelementptr inbounds i64, ptr %40, i64 %14
  br i1 %11, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit.us, label %.lr.ph.split.split.split.i.us

.lr.ph.split.split.split.i.us:                    ; preds = %.lr.ph.split.i.us, %Abc_TtHasVar.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Abc_TtHasVar.exit.thread.i.us ], [ 0, %.lr.ph.split.i.us ]
  %.022.i.us = phi i32 [ %70, %Abc_TtHasVar.exit.thread.i.us ], [ 0, %.lr.ph.split.i.us ]
  %42 = icmp samesign ult i64 %indvars.iv.i.us, 6
  br i1 %42, label %.lr.ph.i.i.us, label %.preheader.lr.ph.i.i.us

.preheader.lr.ph.i.i.us:                          ; preds = %.lr.ph.split.split.split.i.us
  %43 = add nsw i64 %indvars.iv.i.us, -6
  %44 = icmp eq i64 %43, 31
  %45 = trunc nsw i64 %43 to i32
  %46 = shl i32 2, %45
  %47 = sext i32 %46 to i64
  br i1 %44, label %Abc_TtHasVar.exit.thread.i.us, label %.preheader.us.preheader.i.i.us

.preheader.us.preheader.i.i.us:                   ; preds = %.preheader.lr.ph.i.i.us
  %48 = shl nuw i32 1, %45
  %49 = sext i32 %48 to i64
  %smax.i.i.us = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count.i.i.us = zext nneg i32 %smax.i.i.us to i64
  br label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %._crit_edge.us.i.i.us, %.preheader.us.preheader.i.i.us
  %.03143.us.i.i.us = phi ptr [ %55, %._crit_edge.us.i.i.us ], [ %40, %.preheader.us.preheader.i.i.us ]
  %invariant.gep.i.i.us = getelementptr i64, ptr %.03143.us.i.i.us, i64 %49
  br label %50

50:                                               ; preds = %54, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %54 ]
  %51 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i.us, i64 %indvars.iv.i.i.us
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %gep.i.i.us = getelementptr i64, ptr %invariant.gep.i.i.us, i64 %indvars.iv.i.i.us
  %53 = load i64, ptr %gep.i.i.us, align 8, !tbaa !51
  %.not.us.i.i.us = icmp eq i64 %52, %53
  br i1 %.not.us.i.i.us, label %54, label %Abc_TtHasVar.exit.thread13.i.us

54:                                               ; preds = %50
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.i.i.us, label %50, !llvm.loop !139

._crit_edge.us.i.i.us:                            ; preds = %54
  %55 = getelementptr inbounds i64, ptr %.03143.us.i.i.us, i64 %47
  %56 = icmp ult ptr %55, %41
  br i1 %56, label %.preheader.us.i.i.us, label %Abc_TtHasVar.exit.thread.i.us, !llvm.loop !140

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.split.split.i.us
  %57 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i.us
  %61 = load i64, ptr %60, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %69, %.lr.ph.i.i.us
  %indvars.iv53.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next54.i.i.us, %69 ]
  %63 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv53.i.i.us
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = lshr i64 %64, %59
  %66 = xor i64 %65, %64
  %67 = and i64 %66, %61
  %.not39.i.i.us = icmp eq i64 %67, 0
  br i1 %.not39.i.i.us, label %69, label %Abc_TtHasVar.exit.thread13.i.us

Abc_TtHasVar.exit.thread13.i.us:                  ; preds = %62, %50
  %68 = add nsw i32 %.022.i.us, 1
  br label %Abc_TtHasVar.exit.thread.i.us

69:                                               ; preds = %62
  %indvars.iv.next54.i.i.us = add nuw nsw i64 %indvars.iv53.i.i.us, 1
  %exitcond58.not.i.i.us = icmp eq i64 %indvars.iv.next54.i.i.us, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i.us, label %Abc_TtHasVar.exit.thread.i.us, label %62, !llvm.loop !141

Abc_TtHasVar.exit.thread.i.us:                    ; preds = %._crit_edge.us.i.i.us, %69, %Abc_TtHasVar.exit.thread13.i.us, %.preheader.lr.ph.i.i.us
  %70 = phi i32 [ %68, %Abc_TtHasVar.exit.thread13.i.us ], [ %.022.i.us, %.preheader.lr.ph.i.i.us ], [ %.022.i.us, %69 ], [ %.022.i.us, %._crit_edge.us.i.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtSupportSize.exit.us, label %.lr.ph.split.split.split.i.us, !llvm.loop !142

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us
  %71 = load i64, ptr %40, align 8, !tbaa !51
  br label %Abc_TtHasVar.exit.us.i.us

Abc_TtHasVar.exit.us.i.us:                        ; preds = %Abc_TtHasVar.exit.us.i.us, %.lr.ph.split.us.i.us
  %indvars.iv51.i.us = phi i64 [ %indvars.iv.next52.i.us, %Abc_TtHasVar.exit.us.i.us ], [ 0, %.lr.ph.split.us.i.us ]
  %.022.us.i.us = phi i32 [ %spec.select.i.us, %Abc_TtHasVar.exit.us.i.us ], [ 0, %.lr.ph.split.us.i.us ]
  %72 = trunc nuw nsw i64 %indvars.iv51.i.us to i32
  %73 = shl nuw i32 1, %72
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %71, %74
  %76 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i.us
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = xor i64 %75, %71
  %79 = and i64 %78, %77
  %.fr.us.i.us = freeze i64 %79
  %.not17.us.i.us = icmp ne i64 %.fr.us.i.us, 0
  %80 = zext i1 %.not17.us.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %.022.us.i.us, %80
  %indvars.iv.next52.i.us = add nuw nsw i64 %indvars.iv51.i.us, 1
  %exitcond55.not.i.us = icmp eq i64 %indvars.iv.next52.i.us, %wide.trip.count.i
  br i1 %exitcond55.not.i.us, label %Abc_TtSupportSize.exit.us, label %Abc_TtHasVar.exit.us.i.us, !llvm.loop !142

Abc_TtSupportSize.exit.us:                        ; preds = %Abc_TtHasVar.exit.thread.i.us, %Abc_TtHasVar.exit.us.i.us, %.lr.ph.split.i.us
  %.0.lcssa.i.us = phi i32 [ 0, %.lr.ph.split.i.us ], [ %spec.select.i.us, %Abc_TtHasVar.exit.us.i.us ], [ %70, %Abc_TtHasVar.exit.thread.i.us ]
  %81 = sext i32 %.0.lcssa.i.us to i64
  %82 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = getelementptr i8, ptr %31, i64 4
  %.val88.us = load i32, ptr %84, align 4, !tbaa !37
  %85 = tail call noundef i32 @llvm.smax.i32(i32 %83, i32 %.val88.us)
  store i32 %85, ptr %82, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph152, label %.lr.ph.i.us, !llvm.loop !143

.lr.ph152:                                        ; preds = %Abc_TtSupportSize.exit.us
  %86 = getelementptr i8, ptr %17, i64 8
  %.val83 = load ptr, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv178
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %93 = load i32, ptr %88, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %wide.trip.count176 = zext nneg i32 %.val82 to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %Abc_TtSupportSize.exit132, %.lr.ph152
  %indvars.iv173 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next174, %Abc_TtSupportSize.exit132 ]
  %96 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv173
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = trunc nuw nsw i64 %indvars.iv173 to i32
  %99 = lshr i32 %98, %92
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %90, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = and i32 %95, %98
  %104 = mul nsw i32 %103, %93
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %102, i64 %105
  %107 = getelementptr inbounds i64, ptr %106, i64 %14
  br i1 %11, label %.lr.ph.split.us.i122, label %.lr.ph.split.i93

.lr.ph.split.us.i122:                             ; preds = %.lr.ph.i90
  %108 = load i64, ptr %106, align 8, !tbaa !51
  br label %Abc_TtHasVar.exit.us.i124

Abc_TtHasVar.exit.us.i124:                        ; preds = %Abc_TtHasVar.exit.us.i124, %.lr.ph.split.us.i122
  %indvars.iv51.i125 = phi i64 [ %indvars.iv.next52.i130, %Abc_TtHasVar.exit.us.i124 ], [ 0, %.lr.ph.split.us.i122 ]
  %.022.us.i126 = phi i32 [ %spec.select.i129, %Abc_TtHasVar.exit.us.i124 ], [ 0, %.lr.ph.split.us.i122 ]
  %109 = trunc nuw nsw i64 %indvars.iv51.i125 to i32
  %110 = shl nuw i32 1, %109
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %108, %111
  %113 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i125
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = xor i64 %112, %108
  %116 = and i64 %115, %114
  %.fr.us.i127 = freeze i64 %116
  %.not17.us.i128 = icmp ne i64 %.fr.us.i127, 0
  %117 = zext i1 %.not17.us.i128 to i32
  %spec.select.i129 = add nuw nsw i32 %.022.us.i126, %117
  %indvars.iv.next52.i130 = add nuw nsw i64 %indvars.iv51.i125, 1
  %exitcond55.not.i131 = icmp eq i64 %indvars.iv.next52.i130, %wide.trip.count.i
  br i1 %exitcond55.not.i131, label %Abc_TtSupportSize.exit132, label %Abc_TtHasVar.exit.us.i124, !llvm.loop !142

.lr.ph.split.i93:                                 ; preds = %.lr.ph.i90
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit132, label %.lr.ph.split.split.split.i97

.lr.ph.split.split.split.i97:                     ; preds = %.lr.ph.split.i93, %Abc_TtHasVar.exit.thread.i111
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i112, %Abc_TtHasVar.exit.thread.i111 ], [ 0, %.lr.ph.split.i93 ]
  %.022.i99 = phi i32 [ %146, %Abc_TtHasVar.exit.thread.i111 ], [ 0, %.lr.ph.split.i93 ]
  %118 = icmp samesign ult i64 %indvars.iv.i98, 6
  br i1 %118, label %.lr.ph.i.i117, label %.preheader.lr.ph.i.i100

.lr.ph.i.i117:                                    ; preds = %.lr.ph.split.split.split.i97
  %119 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  %120 = shl nuw nsw i32 1, %119
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i98
  %123 = load i64, ptr %122, align 8, !tbaa !51
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next54.i.i120 = add nuw nsw i64 %indvars.iv53.i.i118, 1
  %exitcond58.not.i.i121 = icmp eq i64 %indvars.iv.next54.i.i120, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i121, label %Abc_TtHasVar.exit.thread.i111, label %125, !llvm.loop !141

125:                                              ; preds = %124, %.lr.ph.i.i117
  %indvars.iv53.i.i118 = phi i64 [ 0, %.lr.ph.i.i117 ], [ %indvars.iv.next54.i.i120, %124 ]
  %126 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv53.i.i118
  %127 = load i64, ptr %126, align 8, !tbaa !51
  %128 = lshr i64 %127, %121
  %129 = xor i64 %128, %127
  %130 = and i64 %129, %123
  %.not39.i.i119 = icmp eq i64 %130, 0
  br i1 %.not39.i.i119, label %124, label %Abc_TtHasVar.exit.thread13.i110

.preheader.lr.ph.i.i100:                          ; preds = %.lr.ph.split.split.split.i97
  %131 = add nsw i64 %indvars.iv.i98, -6
  %132 = icmp eq i64 %131, 31
  %133 = trunc nsw i64 %131 to i32
  %134 = shl i32 2, %133
  %135 = sext i32 %134 to i64
  br i1 %132, label %Abc_TtHasVar.exit.thread.i111, label %.preheader.us.preheader.i.i101

.preheader.us.preheader.i.i101:                   ; preds = %.preheader.lr.ph.i.i100
  %136 = shl nuw i32 1, %133
  %137 = sext i32 %136 to i64
  %smax.i.i102 = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %wide.trip.count.i.i103 = zext nneg i32 %smax.i.i102 to i64
  br label %.preheader.us.i.i104

.preheader.us.i.i104:                             ; preds = %._crit_edge.us.i.i116, %.preheader.us.preheader.i.i101
  %.03143.us.i.i105 = phi ptr [ %143, %._crit_edge.us.i.i116 ], [ %106, %.preheader.us.preheader.i.i101 ]
  %invariant.gep.i.i106 = getelementptr i64, ptr %.03143.us.i.i105, i64 %137
  br label %139

138:                                              ; preds = %139
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i115, label %._crit_edge.us.i.i116, label %139, !llvm.loop !139

139:                                              ; preds = %138, %.preheader.us.i.i104
  %indvars.iv.i.i107 = phi i64 [ 0, %.preheader.us.i.i104 ], [ %indvars.iv.next.i.i114, %138 ]
  %140 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i105, i64 %indvars.iv.i.i107
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %gep.i.i108 = getelementptr i64, ptr %invariant.gep.i.i106, i64 %indvars.iv.i.i107
  %142 = load i64, ptr %gep.i.i108, align 8, !tbaa !51
  %.not.us.i.i109 = icmp eq i64 %141, %142
  br i1 %.not.us.i.i109, label %138, label %Abc_TtHasVar.exit.thread13.i110

._crit_edge.us.i.i116:                            ; preds = %138
  %143 = getelementptr inbounds i64, ptr %.03143.us.i.i105, i64 %135
  %144 = icmp ult ptr %143, %107
  br i1 %144, label %.preheader.us.i.i104, label %Abc_TtHasVar.exit.thread.i111, !llvm.loop !140

Abc_TtHasVar.exit.thread13.i110:                  ; preds = %125, %139
  %145 = add nsw i32 %.022.i99, 1
  br label %Abc_TtHasVar.exit.thread.i111

Abc_TtHasVar.exit.thread.i111:                    ; preds = %._crit_edge.us.i.i116, %124, %Abc_TtHasVar.exit.thread13.i110, %.preheader.lr.ph.i.i100
  %146 = phi i32 [ %145, %Abc_TtHasVar.exit.thread13.i110 ], [ %.022.i99, %.preheader.lr.ph.i.i100 ], [ %.022.i99, %124 ], [ %.022.i99, %._crit_edge.us.i.i116 ]
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i
  br i1 %exitcond.not.i113, label %Abc_TtSupportSize.exit132, label %.lr.ph.split.split.split.i97, !llvm.loop !142

Abc_TtSupportSize.exit132:                        ; preds = %Abc_TtHasVar.exit.thread.i111, %Abc_TtHasVar.exit.us.i124, %.lr.ph.split.i93
  %.0.lcssa.i89 = phi i32 [ 0, %.lr.ph.split.i93 ], [ %spec.select.i129, %Abc_TtHasVar.exit.us.i124 ], [ %146, %Abc_TtHasVar.exit.thread.i111 ]
  %147 = sext i32 %.0.lcssa.i89 to i64
  %148 = getelementptr inbounds [15 x i32], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !40
  %151 = getelementptr i8, ptr %97, i64 4
  %.val86 = load i32, ptr %151, align 4, !tbaa !37
  %152 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 %147
  %153 = load i32, ptr %152, align 4, !tbaa !40
  %154 = add nsw i32 %153, %.val86
  store i32 %154, ptr %152, align 4, !tbaa !40
  %155 = tail call noundef i32 @llvm.smin.i32(i32 %.val86, i32 17)
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x [18 x i32]], ptr %6, i64 0, i64 %147, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !40
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.critedge2, label %.lr.ph.i90, !llvm.loop !144

.critedge2:                                       ; preds = %Abc_TtSupportSize.exit132, %.preheader
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge, label %.preheader, !llvm.loop !145

._crit_edge:                                      ; preds = %.critedge2, %2
  %160 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 6, i64 1, ptr %0)
  %161 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 8, i64 1, ptr %0)
  br label %162

162:                                              ; preds = %._crit_edge, %162
  %.076156 = phi i32 [ 0, %._crit_edge ], [ %164, %162 ]
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.076156) #39
  %164 = add nuw nsw i32 %.076156, 1
  %exitcond183.not = icmp eq i32 %164, 17
  br i1 %exitcond183.not, label %165, label %162, !llvm.loop !146

165:                                              ; preds = %162
  %166 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %167 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 6, i64 1, ptr %0)
  %168 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 8, i64 1, ptr %0)
  %169 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 8, i64 1, ptr %0)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %170 = load i32, ptr %7, align 8, !tbaa !19
  %.not80158 = icmp slt i32 %170, 0
  br i1 %.not80158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %165, %185
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %185 ], [ 0, %165 ]
  %171 = trunc nuw nsw i64 %indvars.iv188 to i32
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %171) #39
  %173 = getelementptr inbounds nuw [15 x i32], ptr %4, i64 0, i64 %indvars.iv188
  %174 = load i32, ptr %173, align 4, !tbaa !40
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %174) #39
  %176 = tail call noundef i32 @llvm.smax.i32(i32 %174, i32 1)
  %177 = uitofp nneg i32 %176 to double
  br label %178

178:                                              ; preds = %.lr.ph161, %178
  %indvars.iv184 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next185, %178 ]
  %179 = getelementptr inbounds nuw [15 x [18 x i32]], ptr %6, i64 0, i64 %indvars.iv188, i64 %indvars.iv184
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 1.000000e+02
  %183 = fdiv double %182, %177
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %183) #39
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 17
  br i1 %exitcond187.not, label %185, label %178, !llvm.loop !147

185:                                              ; preds = %178
  %186 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %187 = getelementptr inbounds nuw [15 x [18 x i32]], ptr %6, i64 0, i64 %indvars.iv188, i64 17
  %188 = load i32, ptr %187, align 4, !tbaa !40
  %189 = sitofp i32 %188 to double
  %190 = fmul double %189, 1.000000e+02
  %191 = fdiv double %190, %177
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %191) #39
  %193 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %194 = getelementptr inbounds nuw [15 x i32], ptr %5, i64 0, i64 %indvars.iv188
  %195 = load i32, ptr %194, align 4, !tbaa !40
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %196, %177
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %197) #39
  %199 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %200 = getelementptr inbounds nuw [15 x i32], ptr %3, i64 0, i64 %indvars.iv188
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %201) #39
  %fputc81 = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %203 = load i32, ptr %7, align 8, !tbaa !19
  %204 = sext i32 %203 to i64
  %.not80.not = icmp slt i64 %indvars.iv188, %204
  br i1 %.not80.not, label %.lr.ph161, label %._crit_edge162, !llvm.loop !148

._crit_edge162:                                   ; preds = %185, %165
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %6) #39
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #39
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #39
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define void @If_DsdManPrintOccurs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #39
  %4 = getelementptr i8, ptr %1, i64 44
  %.val78 = load i32, ptr %4, align 4, !tbaa !20
  %5 = icmp sgt i32 %.val78, 2
  br i1 %5, label %.lr.ph, label %Vec_IntAlloc.exit.i

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 48
  %.val80 = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.07298 = phi i32 [ 0, %.lr.ph ], [ %14, %7 ]
  %.07397 = phi i32 [ 0, %.lr.ph ], [ %15, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 9
  %13 = and i32 %12, 262143
  %14 = add nuw nsw i32 %13, %.07298
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %.07397, i32 %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !149

.critedge:                                        ; preds = %7
  %16 = uitofp nneg i32 %14 to double
  %17 = icmp samesign ult i32 %15, 2
  br i1 %17, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %18 = add nsw i32 %15, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %19, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %19 = udiv i32 %.0812.i, 10
  %20 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !150

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge
  %.09.i = phi i32 [ %15, %.critedge ], [ %20, %.lr.ph.i ]
  %21 = mul i32 %.09.i, 10
  %22 = add i32 %21, 10
  %23 = add i32 %21, 9
  %or.cond.i.i = icmp ult i32 %23, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2, %Abc_Base10Log.exit
  %spec.store.select.i.i144 = phi i32 [ %spec.store.select.i.i, %Abc_Base10Log.exit ], [ 16, %2 ]
  %24 = phi i32 [ %22, %Abc_Base10Log.exit ], [ 10, %2 ]
  %.073.lcssa132143 = phi i32 [ %15, %Abc_Base10Log.exit ], [ 0, %2 ]
  %.072.lcssa133141 = phi double [ %16, %Abc_Base10Log.exit ], [ 0.000000e+00, %2 ]
  %25 = sext i32 %spec.store.select.i.i144 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #41
  %.not.i90 = icmp eq ptr %27, null
  br i1 %.not.i90, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %24 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_Base10Log.exit, %Vec_IntAlloc.exit.i, %28
  %31 = phi i32 [ %24, %Vec_IntAlloc.exit.i ], [ %24, %28 ], [ %22, %Abc_Base10Log.exit ]
  %.073.lcssa132142 = phi i32 [ %.073.lcssa132143, %Vec_IntAlloc.exit.i ], [ %.073.lcssa132143, %28 ], [ %15, %Abc_Base10Log.exit ]
  %.072.lcssa133140 = phi double [ %.072.lcssa133141, %Vec_IntAlloc.exit.i ], [ %.072.lcssa133141, %28 ], [ %16, %Abc_Base10Log.exit ]
  %32 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %27, %28 ], [ null, %Abc_Base10Log.exit ]
  br i1 %5, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %Vec_IntStart.exit
  %33 = getelementptr i8, ptr %1, i64 48
  %.val79 = load ptr, ptr %33, align 8, !tbaa !23
  %invariant.gep = getelementptr inbounds nuw i8, ptr %32, i64 200
  %invariant.gep148 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %invariant.gep150 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %invariant.gep152 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %invariant.gep154 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.val77 = load i32, ptr %4, align 4, !tbaa !20
  %34 = sext i32 %.val77 to i64
  br label %35

35:                                               ; preds = %.lr.ph103, %81
  %indvars.iv111 = phi i64 [ 2, %.lr.ph103 ], [ %indvars.iv.next112, %81 ]
  %36 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv111
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 9
  %41 = and i32 %40, 262143
  %42 = icmp samesign ult i32 %41, 10
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw i32, ptr %32, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !40
  br label %81

48:                                               ; preds = %35
  %49 = icmp samesign ult i32 %41, 100
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %.lhs.trunc = trunc i32 %40 to i8
  %51 = udiv i8 %.lhs.trunc, 10
  %52 = zext nneg i8 %51 to i64
  %gep155 = getelementptr inbounds nuw i32, ptr %invariant.gep154, i64 %52
  %53 = load i32, ptr %gep155, align 4, !tbaa !40
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %gep155, align 4, !tbaa !40
  br label %81

55:                                               ; preds = %48
  %56 = icmp samesign ult i32 %41, 1000
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %.lhs.trunc92 = trunc i32 %40 to i16
  %58 = udiv i16 %.lhs.trunc92, 100
  %59 = zext nneg i16 %58 to i64
  %gep153 = getelementptr inbounds nuw i32, ptr %invariant.gep152, i64 %59
  %60 = load i32, ptr %gep153, align 4, !tbaa !40
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %gep153, align 4, !tbaa !40
  br label %81

62:                                               ; preds = %55
  %63 = icmp samesign ult i32 %41, 10000
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %.lhs.trunc94 = trunc i32 %40 to i16
  %65 = udiv i16 %.lhs.trunc94, 1000
  %66 = zext nneg i16 %65 to i64
  %gep151 = getelementptr inbounds nuw i32, ptr %invariant.gep150, i64 %66
  %67 = load i32, ptr %gep151, align 4, !tbaa !40
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %gep151, align 4, !tbaa !40
  br label %81

69:                                               ; preds = %62
  %70 = icmp samesign ult i32 %41, 100000
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = udiv i32 %41, 10000
  %73 = zext nneg i32 %72 to i64
  %gep149 = getelementptr inbounds nuw i32, ptr %invariant.gep148, i64 %73
  %74 = load i32, ptr %gep149, align 4, !tbaa !40
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %gep149, align 4, !tbaa !40
  br label %81

76:                                               ; preds = %69
  %77 = udiv i32 %41, 100000
  %78 = zext nneg i32 %77 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %78
  %79 = load i32, ptr %gep, align 4, !tbaa !40
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %gep, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %43, %57, %71, %76, %64, %50
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %82 = icmp slt i64 %indvars.iv.next112, %34
  br i1 %82, label %35, label %.critedge2, !llvm.loop !151

.critedge2:                                       ; preds = %81, %Vec_IntStart.exit
  %83 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 40, i64 1, ptr %0)
  %84 = icmp sgt i32 %31, 0
  br i1 %84, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.critedge2
  %wide.trip.count117 = zext nneg i32 %31 to i64
  br label %85

85:                                               ; preds = %.lr.ph107, %118
  %indvars.iv114 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next115, %118 ]
  %.0106 = phi i32 [ 0, %.lr.ph107 ], [ %.1, %118 ]
  %86 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv114
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %85
  %90 = icmp samesign ult i64 %indvars.iv114, 10
  %91 = trunc nuw nsw i64 %indvars.iv114 to i32
  br i1 %90, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %91) #39
  br label %108

94:                                               ; preds = %89
  %95 = udiv i32 %91, 10
  %96 = uitofp nneg i32 %95 to double
  %97 = call double @pow(double noundef 1.000000e+01, double noundef %96) #39, !tbaa !40
  %98 = fptosi double %97 to i32
  %99 = urem i32 %91, 10
  %100 = mul nsw i32 %99, %98
  %101 = call double @pow(double noundef 1.000000e+01, double noundef %96) #39, !tbaa !40
  %102 = fptosi double %101 to i32
  %103 = add nuw nsw i32 %99, 1
  %104 = mul nsw i32 %103, %102
  %105 = add nsw i32 %104, -1
  %106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %100, i32 noundef %105) #39
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #39
  br label %108

108:                                              ; preds = %94, %92
  %109 = load i32, ptr %86, align 4, !tbaa !40
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %109) #39
  %111 = load i32, ptr %86, align 4, !tbaa !40
  %112 = add nsw i32 %111, %.0106
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.000000e+02
  %.val76 = load i32, ptr %4, align 4, !tbaa !20
  %115 = sitofp i32 %.val76 to double
  %116 = fdiv double %114, %115
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, double noundef %116) #39
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %118

118:                                              ; preds = %85, %108
  %.1 = phi i32 [ %.0106, %85 ], [ %112, %108 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.thread, label %85, !llvm.loop !152

._crit_edge:                                      ; preds = %.critedge2
  %.not.i91 = icmp eq ptr %32, null
  br i1 %.not.i91, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %118, %._crit_edge
  call void @free(ptr noundef nonnull %32) #39
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %.val = load i32, ptr %4, align 4, !tbaa !20
  %119 = sitofp i32 %.val to double
  %120 = fdiv double %.072.lcssa133140, %119
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %.073.lcssa132142, double noundef %120) #39
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define void @If_DsdManPrintDistrib(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = alloca [17 x i32], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca [17 x i32], align 16
  %7 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %2) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %4, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %7) #39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %7, i8 0, i64 68, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %.not64 = icmp slt i32 %9, 3
  br i1 %.not64, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = add nuw nsw i32 %9, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %12
  br label %24

.preheader:                                       ; preds = %24, %1
  %14 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %14, align 4, !tbaa !20
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %.preheader
  %16 = getelementptr i8, ptr %0, i64 48
  %.val53 = load ptr, ptr %16, align 8, !tbaa !23
  %17 = add nsw i32 %9, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %18
  %20 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %18
  %21 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %18
  %22 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %18
  %23 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %18
  %wide.trip.count75 = zext nneg i32 %.val to i64
  br label %31

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr i8, ptr %26, i64 4
  %.val56 = load i32, ptr %27, align 4, !tbaa !78
  %28 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.val56, ptr %28, align 4, !tbaa !40
  %29 = load i32, ptr %13, align 4, !tbaa !40
  %30 = add nsw i32 %29, %.val56
  store i32 %30, ptr %13, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !153

31:                                               ; preds = %.lr.ph67, %75
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73, %75 ]
  %32 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv72
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 4
  %.val59 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val59, 27
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !40
  %40 = load i32, ptr %19, align 4, !tbaa !40
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !40
  %42 = and i32 %.val59, 7
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %36
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !40
  %48 = load i32, ptr %20, align 4, !tbaa !40
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %20, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %44, %31
  %51 = lshr i32 %.val59, 3
  %52 = and i32 %51, 31
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [17 x i32], ptr %5, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !40
  %57 = load i32, ptr %21, align 4, !tbaa !40
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %21, align 4, !tbaa !40
  %59 = trunc nuw nsw i64 %indvars.iv72 to i32
  %60 = tail call i32 @If_DsdManCheckNonDec_rec(ptr noundef nonnull %0, i32 noundef %59)
  %.not51 = icmp eq i32 %60, 0
  br i1 %.not51, label %67, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %53
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !40
  %65 = load i32, ptr %22, align 4, !tbaa !40
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %22, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %61, %50
  %68 = and i32 %.val59, 256
  %.not52 = icmp eq i32 %68, 0
  br i1 %.not52, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [17 x i32], ptr %7, i64 0, i64 %53
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !40
  %73 = load i32, ptr %23, align 4, !tbaa !40
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %23, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %67, %69
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.critedge, label %31, !llvm.loop !154

.critedge:                                        ; preds = %75, %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %putchar = tail call i32 @putchar(i32 10)
  %83 = load i32, ptr %8, align 8, !tbaa !19
  %.not4968 = icmp slt i32 %83, -1
  br i1 %.not4968, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.critedge, %92
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %92 ], [ 0, %.critedge ]
  %.in = phi i32 [ %132, %92 ], [ %83, %.critedge ]
  %84 = add nsw i32 %.in, 1
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %indvars.iv77, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph70
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44)
  br label %92

89:                                               ; preds = %.lr.ph70
  %90 = trunc nuw nsw i64 %indvars.iv77 to i32
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %87
  %93 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv77
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %94)
  %96 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv77
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %97)
  %99 = sitofp i32 %97 to double
  %100 = fmul double %99, 1.000000e+02
  %101 = tail call noundef i32 @llvm.smax.i32(i32 %94, i32 1)
  %102 = uitofp nneg i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %103)
  %105 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv77
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %106)
  %108 = sitofp i32 %106 to double
  %109 = fmul double %108, 1.000000e+02
  %110 = fdiv double %109, %102
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %110)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %113 = getelementptr inbounds nuw [17 x i32], ptr %5, i64 0, i64 %indvars.iv77
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %114)
  %116 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv77
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %117)
  %119 = sitofp i32 %117 to double
  %120 = fmul double %119, 1.000000e+02
  %121 = tail call noundef i32 @llvm.smax.i32(i32 %114, i32 1)
  %122 = uitofp nneg i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %123)
  %125 = getelementptr inbounds nuw [17 x i32], ptr %7, i64 0, i64 %indvars.iv77
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %126)
  %128 = sitofp i32 %126 to double
  %129 = fmul double %128, 1.000000e+02
  %130 = fdiv double %129, %122
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %130)
  %putchar50 = tail call i32 @putchar(i32 10)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %132 = load i32, ptr %8, align 8, !tbaa !19
  %133 = sext i32 %132 to i64
  %.not49 = icmp sgt i64 %indvars.iv77, %133
  br i1 %.not49, label %._crit_edge, label %.lr.ph70, !llvm.loop !155

._crit_edge:                                      ; preds = %92, %.critedge
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %7) #39
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #39
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #39
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #39
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #39
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #39
  ret void
}

declare i32 @Mem_FlexReadMemUsage(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManCheckNonTriv(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !23
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 4
  %.val15 = load i32, ptr %9, align 4
  %10 = and i32 %.val15, 7
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %.val15, 27
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %.critedge, label %.preheader

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not23 = icmp ult i32 %.val15, 134217728
  br i1 %.not23, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %16 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

17:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %.mask = and i32 %19, -2
  %21 = icmp eq i32 %.mask, 2
  %22 = icmp eq i64 %indvars.iv, %16
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %.critedge, label %17

.critedge:                                        ; preds = %20, %17, %.lr.ph, %.preheader, %12, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %12 ], [ 1, %.preheader ], [ 0, %20 ], [ 1, %17 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @If_DsdObjCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = ashr i32 %2, 1
  %6 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %6, align 8, !tbaa !23
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %.val39, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ashr i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val39, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %9, i64 4
  %.val45 = load i32, ptr %14, align 4
  %15 = and i32 %.val45, 7
  %16 = getelementptr i8, ptr %13, i64 4
  %.val44 = load i32, ptr %16, align 4
  %17 = and i32 %.val44, 7
  %18 = icmp samesign ult i32 %15, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %4
  %20 = icmp samesign ugt i32 %15, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ult i32 %15, 3
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %.val45, 27
  %25 = lshr i32 %.val44, 27
  %26 = icmp samesign ult i32 %24, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = icmp samesign ugt i32 %24, %25
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %15, 6
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = icmp ugt i32 %.val45, 402653183
  br i1 %32, label %33, label %If_DsdObjTruthId.exit

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4, !tbaa !34
  %35 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %35, align 8, !tbaa !39
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !40
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %31, %33
  %39 = phi i32 [ %38, %33 ], [ -1, %31 ]
  %40 = icmp ugt i32 %.val44, 402653183
  br i1 %40, label %41, label %If_DsdObjTruthId.exit53

41:                                               ; preds = %If_DsdObjTruthId.exit
  %42 = load i32, ptr %13, align 4, !tbaa !34
  %43 = getelementptr i8, ptr %0, i64 80
  %.val.i52 = load ptr, ptr %43, align 8, !tbaa !39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i52, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !40
  br label %If_DsdObjTruthId.exit53

If_DsdObjTruthId.exit53:                          ; preds = %If_DsdObjTruthId.exit, %41
  %47 = phi i32 [ %46, %41 ], [ -1, %If_DsdObjTruthId.exit ]
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %If_DsdObjTruthId.exit53
  br i1 %32, label %50, label %If_DsdObjTruthId.exit56

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !34
  %52 = getelementptr i8, ptr %0, i64 80
  %.val.i55 = load ptr, ptr %52, align 8, !tbaa !39
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.val.i55, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !40
  br label %If_DsdObjTruthId.exit56

If_DsdObjTruthId.exit56:                          ; preds = %49, %50
  %56 = phi i32 [ %55, %50 ], [ -1, %49 ]
  br i1 %40, label %57, label %If_DsdObjTruthId.exit59

57:                                               ; preds = %If_DsdObjTruthId.exit56
  %58 = load i32, ptr %13, align 4, !tbaa !34
  %59 = getelementptr i8, ptr %0, i64 80
  %.val.i58 = load ptr, ptr %59, align 8, !tbaa !39
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !40
  br label %If_DsdObjTruthId.exit59

If_DsdObjTruthId.exit59:                          ; preds = %If_DsdObjTruthId.exit56, %57
  %63 = phi i32 [ %62, %57 ], [ -1, %If_DsdObjTruthId.exit56 ]
  %64 = icmp sgt i32 %56, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %If_DsdObjTruthId.exit59, %29
  %.not61 = icmp ult i32 %.val45, 134217728
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !157

69:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %70 = getelementptr inbounds nuw [0 x i32], ptr %66, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = getelementptr inbounds nuw [0 x i32], ptr %67, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = tail call i32 @If_DsdObjCompare(ptr noundef %0, ptr noundef %1, i32 noundef %71, i32 noundef %73)
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %68, label %.loopexit

._crit_edge:                                      ; preds = %68, %65
  %75 = and i32 %2, 1
  %76 = and i32 %3, 1
  %77 = icmp samesign ugt i32 %75, %76
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %._crit_edge
  %79 = icmp samesign ult i32 %75, %76
  %. = zext i1 %79 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %69, %78, %._crit_edge, %If_DsdObjTruthId.exit59, %If_DsdObjTruthId.exit53, %27, %23, %21, %19, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %19 ], [ 0, %21 ], [ -1, %23 ], [ 1, %27 ], [ -1, %If_DsdObjTruthId.exit53 ], [ 1, %If_DsdObjTruthId.exit59 ], [ -1, %._crit_edge ], [ %., %78 ], [ %74, %69 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @If_DsdObjSort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #17 {
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %5
  %7 = add nsw i32 %3, -1
  %.not = icmp eq ptr %4, null
  %wide.trip.count63 = zext nneg i32 %7 to i64
  %wide.trip.count58 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.us.preheader, label %.lr.ph.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph42, %17
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %17 ], [ 0, %.lr.ph42 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %17 ], [ 1, %.lr.ph42 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %8 = trunc nuw nsw i64 %indvars.iv60 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %9 = zext i32 %spec.select.us to i64
  %10 = icmp eq i64 %indvars.iv60, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %._crit_edge.us
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv60
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = sext i32 %spec.select.us to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %16, ptr %12, align 4, !tbaa !40
  store i32 %13, ptr %15, align 4, !tbaa !40
  br label %17

17:                                               ; preds = %11, %._crit_edge.us
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge43, label %.lr.ph.us.preheader, !llvm.loop !158

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv55 = phi i64 [ %indvars.iv53, %.lr.ph.us.preheader ], [ %indvars.iv.next56, %.lr.ph.us ]
  %.03638.us = phi i32 [ %8, %.lr.ph.us.preheader ], [ %spec.select.us, %.lr.ph.us ]
  %18 = sext i32 %.03638.us to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv55
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = tail call i32 @If_DsdObjCompare(ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %22)
  %24 = icmp eq i32 %23, 1
  %25 = trunc nuw nsw i64 %indvars.iv55 to i32
  %spec.select.us = select i1 %24, i32 %25, i32 %.03638.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !159

.lr.ph.preheader:                                 ; preds = %.lr.ph42, %47
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %47 ], [ 0, %.lr.ph42 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %.lr.ph42 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %26 = trunc nuw nsw i64 %indvars.iv48 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv45 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next46, %.lr.ph ]
  %.03638 = phi i32 [ %26, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %27 = sext i32 %.03638 to i64
  %28 = getelementptr inbounds i32, ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv45
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = tail call i32 @If_DsdObjCompare(ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %31)
  %33 = icmp eq i32 %32, 1
  %34 = trunc nuw nsw i64 %indvars.iv45 to i32
  %spec.select = select i1 %33, i32 %34, i32 %.03638
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph
  %35 = zext i32 %spec.select to i64
  %36 = icmp eq i64 %indvars.iv48, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv48
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = sext i32 %spec.select to i64
  %41 = getelementptr inbounds i32, ptr %2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %42, ptr %38, align 4, !tbaa !40
  store i32 %39, ptr %41, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv48
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = getelementptr inbounds i32, ptr %4, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !40
  store i32 %46, ptr %43, align 4, !tbaa !40
  store i32 %44, ptr %45, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %37, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count63
  br i1 %exitcond52.not, label %._crit_edge43, label %.lr.ph.preheader, !llvm.loop !158

._crit_edge43:                                    ; preds = %47, %17, %5
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @If_DsdObjHashLookup(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #18 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = mul nsw i32 %1, 7873
  %9 = mul nsw i32 %3, 8147
  %10 = add nsw i32 %9, %8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = and i64 %indvars.iv.i, 15
  %15 = getelementptr inbounds nuw [24 x i32], ptr @If_DsdObjHashKey.s_Primes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = mul nsw i32 %16, %13
  %18 = add i32 %17, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !160

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %19 = and i32 %3, 15
  %20 = zext nneg i32 %19 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %5
  %.014.lcssa.i = phi i64 [ 0, %5 ], [ %20, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %10, %5 ], [ %18, %._crit_edge.loopexit.i ]
  %21 = icmp eq i32 %1, 6
  br i1 %21, label %22, label %If_DsdObjHashKey.exit

22:                                               ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw [24 x i32], ptr @If_DsdObjHashKey.s_Primes, i64 0, i64 %.014.lcssa.i
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = mul nsw i32 %24, %4
  %26 = add i32 %25, %.0.lcssa.i
  br label %If_DsdObjHashKey.exit

If_DsdObjHashKey.exit:                            ; preds = %._crit_edge.i, %22
  %.1.i = phi i32 [ %26, %22 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = urem i32 %.1.i, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %If_DsdObjHashKey.exit
  %33 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %33, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %0, i64 80
  %35 = getelementptr i8, ptr %0, i64 64
  %36 = shl nuw nsw i32 %3, 2
  %37 = zext nneg i32 %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %63
  %39 = phi i32 [ %32, %.lr.ph ], [ %67, %63 ]
  %.035 = phi ptr [ %31, %.lr.ph ], [ %66, %63 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %42, i64 4
  %.val28 = load i32, ptr %43, align 4
  %44 = and i32 %.val28, 7
  %45 = icmp eq i32 %44, %1
  %46 = lshr i32 %.val28, 27
  %47 = icmp eq i32 %46, %3
  %or.cond = and i1 %45, %47
  br i1 %or.cond, label %48, label %63

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %49, ptr %2, i64 %37)
  %.not27 = icmp eq i32 %bcmp, 0
  br i1 %.not27, label %50, label %63

50:                                               ; preds = %48
  %51 = icmp ugt i32 %.val28, 402653183
  %or.cond.i = and i1 %51, %21
  br i1 %or.cond.i, label %52, label %If_DsdObjTruthId.exit

52:                                               ; preds = %50
  %53 = load i32, ptr %42, align 4, !tbaa !34
  %.val.i = load ptr, ptr %34, align 8, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !40
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %50, %52
  %57 = phi i32 [ %56, %52 ], [ -1, %50 ]
  %58 = icmp eq i32 %4, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %If_DsdObjTruthId.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %61 = load i32, ptr %60, align 8, !tbaa !122
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !122
  br label %71

63:                                               ; preds = %38, %48, %If_DsdObjTruthId.exit
  %64 = load i32, ptr %42, align 4, !tbaa !34
  %.val31 = load ptr, ptr %35, align 8, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val31, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !161

._crit_edge:                                      ; preds = %63, %If_DsdObjHashKey.exit
  %.0.lcssa = phi ptr [ %31, %If_DsdObjHashKey.exit ], [ %66, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !121
  br label %71

71:                                               ; preds = %._crit_edge, %59
  %.033 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.035, %59 ]
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdObjCreate(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
.loopexit:
  %5 = tail call ptr @If_DsdObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  %6 = icmp eq i32 %1, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %.loopexit
  %8 = getelementptr i8, ptr %0, i64 80
  %.val37 = load ptr, ptr %8, align 8, !tbaa !39
  %.val38 = load i32, ptr %5, align 4, !tbaa !34
  %9 = sext i32 %.val38 to i64
  %10 = getelementptr inbounds i32, ptr %.val37, i64 %9
  store i32 %4, ptr %10, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %7, %.loopexit
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count = zext nneg i32 %3 to i64
  %.pre = load i32, ptr %15, align 4
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i32 [ %.pre, %.lr.ph ], [ %31, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !40
  %.val36 = load ptr, ptr %14, align 8, !tbaa !23
  %21 = ashr i32 %19, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val36, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 248
  %28 = add i32 %17, %27
  %29 = and i32 %28, 248
  %30 = and i32 %17, -249
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !162

._crit_edge:                                      ; preds = %16, %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %._crit_edge
  %35 = load i32, ptr %5, align 4, !tbaa !34
  %36 = shl nsw i32 %35, 1
  %37 = tail call i32 @If_DsdManCheckXY_int(ptr noundef nonnull %0, i32 noundef %36, i32 noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %38, label %47

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = getelementptr i8, ptr %0, i64 48
  %.val39 = load ptr, ptr %40, align 8, !tbaa !23
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %.val39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 256
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %38, %34, %._crit_edge
  %48 = load i32, ptr %5, align 4, !tbaa !34
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckXY(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  %9 = tail call i32 @If_DsdManCheckXY_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %6)
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %60

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %13, align 8, !tbaa !23
  %14 = ashr i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #39
  store i32 0, ptr %8, align 4, !tbaa !40
  switch i32 %1, label %38 [
    i32 0, label %26
    i32 1, label %32
  ]

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i.i:                             ; preds = %26
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %31, i1 false), !tbaa !51
  br label %If_DsdManComputeTruthPtr.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i21.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i21.i:                           ; preds = %32
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 -1, i64 %37, i1 false), !tbaa !51
  br label %If_DsdManComputeTruthPtr.exit

38:                                               ; preds = %12
  %39 = and i32 %19, 7
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %23, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = and i32 %1, 1
  %.not.i.i = icmp eq i32 %45, 0
  %46 = icmp sgt i32 %44, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %41
  br i1 %46, label %.lr.ph.preheader.i22.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i22.i:                           ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %41
  br i1 %46, label %.lr.ph18.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %44 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i22.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i22.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i.i
  store i64 %49, ptr %50, align 8, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph.i.i, !llvm.loop !163

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %51 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv21.i.i
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv21.i.i
  store i64 %52, ptr %53, align 8, !tbaa !51
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph18.i.i, !llvm.loop !134

54:                                               ; preds = %38
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %25, ptr noundef null, ptr noundef nonnull %8)
  br label %If_DsdManComputeTruthPtr.exit

If_DsdManComputeTruthPtr.exit:                    ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %26, %.lr.ph.preheader.i.i, %32, %.lr.ph.preheader.i21.i, %.preheader14.i.i, %.preheader.i.i, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = call i32 @If_ManSatCheckXYall(ptr noundef %56, i32 noundef %2, ptr noundef %25, i32 noundef %21, ptr noundef %58) #39
  br label %60

60:                                               ; preds = %If_DsdManComputeTruthPtr.exit, %7
  %.0 = phi i32 [ %59, %If_DsdManComputeTruthPtr.exit ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq i32 %1, 6
  br i1 %6, label %.split, label %.split71

.split71:                                         ; preds = %5
  %7 = tail call ptr @If_DsdObjHashLookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1)
  br label %15

.split:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr i8, ptr %11, i64 4
  %.val82 = load i32, ptr %12, align 4, !tbaa !78
  %13 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %11, ptr noundef %4)
  %14 = tail call ptr @If_DsdObjHashLookup(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %13)
  br label %15

15:                                               ; preds = %.split71, %.split
  %16 = phi i32 [ %.val82, %.split ], [ -1, %.split71 ]
  %phi.call = phi ptr [ %14, %.split ], [ %7, %.split71 ]
  %17 = phi i32 [ %13, %.split ], [ -1, %.split71 ]
  %18 = load i32, ptr %phi.call, align 4, !tbaa !40
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %458

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 0
  %23 = icmp sgt i32 %17, -1
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre119 = sext i32 %3 to i64
  br label %66

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr i8, ptr %28, i64 4
  %.val79 = load i32, ptr %29, align 4, !tbaa !20
  %30 = icmp eq i32 %17, %.val79
  br i1 %30, label %31, label %66

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = tail call ptr @Dau_DecFindSets_int(ptr noundef %4, i32 noundef %3, ptr noundef nonnull %32) #39
  %34 = load ptr, ptr %27, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = load i32, ptr %34, align 8, !tbaa !36
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

39:                                               ; preds = %31
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #40
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #41
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !23
  store i32 16, ptr %34, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #40
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #41
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !23
  store i32 %50, ptr %34, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !20
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !20
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %33, ptr %65, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %._crit_edge, %Vec_PtrPush.exit, %24
  %.pre-phi = phi i64 [ %.pre119, %._crit_edge ], [ %26, %Vec_PtrPush.exit ], [ %26, %24 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %68 = getelementptr inbounds [16 x ptr], ptr %67, i64 0, i64 %.pre-phi
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = icmp ne ptr %69, null
  %or.cond3 = and i1 %23, %70
  br i1 %or.cond3, label %71, label %182

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 %.pre-phi
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = getelementptr i8, ptr %74, i64 4
  %.val81 = load i32, ptr %75, align 4, !tbaa !78
  %.not76 = icmp eq i32 %16, %.val81
  br i1 %.not76, label %182, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !74
  %79 = load i32, ptr %69, align 8, !tbaa !76
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %76
  %.phi.trans.insert.i85 = getelementptr i8, ptr %69, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !77
  br label %Vec_WecPushLevel.exit

81:                                               ; preds = %76
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %.not13.i.i = icmp eq ptr %85, null
  br i1 %.not13.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %85, i64 noundef 256) #40
  %.pre.i.i = load i32, ptr %69, align 8, !tbaa !76
  br label %Vec_WecGrow.exit.i

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #41
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %88, %86
  %90 = phi i32 [ %.pre.i.i, %86 ], [ %78, %88 ]
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %84, align 8, !tbaa !77
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.Vec_Int_t_, ptr %91, i64 %92
  %94 = sub nsw i32 16, %90
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  store i32 16, ptr %69, align 8, !tbaa !76
  br label %Vec_WecPushLevel.exit

97:                                               ; preds = %81
  %98 = shl nuw nsw i32 %78, 1
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %.not13.i10.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 4
  br i1 %.not13.i10.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #40
  %.pre.i11.i = load i32, ptr %69, align 8, !tbaa !76
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #41
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %.pre.i11.i, %103 ], [ %78, %105 ]
  %109 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %109, ptr %99, align 8, !tbaa !77
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.Vec_Int_t_, ptr %109, i64 %110
  %112 = sub nsw i32 %98, %108
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %114, i1 false)
  store i32 %98, ptr %69, align 8, !tbaa !76
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %107
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %109, %107 ], [ %91, %Vec_WecGrow.exit.i ]
  %115 = load i32, ptr %77, align 4, !tbaa !74
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %77, align 4, !tbaa !74
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = tail call i32 @Kit_TruthIsop(ptr noundef %4, i32 noundef %3, ptr noundef %121, i32 noundef 1) #39
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %182

124:                                              ; preds = %Vec_WecPushLevel.exit
  %125 = load ptr, ptr %120, align 8, !tbaa !71
  %126 = getelementptr i8, ptr %125, i64 4
  %.val84 = load i32, ptr %126, align 4, !tbaa !37
  %127 = icmp slt i32 %.val84, 9
  br i1 %127, label %128, label %182

128:                                              ; preds = %124
  %129 = load i32, ptr %119, align 8, !tbaa !38
  %.not.i = icmp slt i32 %129, %.val84
  br i1 %.not.i, label %130, label %Vec_IntGrow.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %118, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %.not9.i = icmp eq ptr %132, null
  %133 = sext i32 %.val84 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #40
  %.pre.pre = load ptr, ptr %120, align 8, !tbaa !71
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre.pre, i64 4
  %.val7.i.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !37
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #41
  br label %139

139:                                              ; preds = %137, %135
  %.val7.i.pre = phi i32 [ %.val7.i.pre.pre, %135 ], [ %.val84, %137 ]
  %.pre = phi ptr [ %.pre.pre, %135 ], [ %125, %137 ]
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !39
  store i32 %.val84, ptr %119, align 8, !tbaa !38
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %128, %139
  %.val7.i = phi i32 [ %.val84, %128 ], [ %.val7.i.pre, %139 ]
  %141 = phi ptr [ %125, %128 ], [ %.pre, %139 ]
  %142 = getelementptr i8, ptr %141, i64 4
  %143 = icmp sgt i32 %.val7.i, 0
  br i1 %143, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit
  %144 = getelementptr i8, ptr %141, i64 8
  %145 = getelementptr inbounds i8, ptr %118, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %118, i64 -8
  br label %146

146:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %144, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = load i32, ptr %145, align 4, !tbaa !37
  %150 = load i32, ptr %119, align 8, !tbaa !38
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %146
  %.pre.i.i86 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %155, null
  br i1 %.not9.i.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  store i32 16, ptr %119, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i.i, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #40
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #41
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  store i32 %162, ptr %119, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %170, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %172 = phi ptr [ %.pre.i.i86, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %171, %170 ], [ %160, %Vec_IntGrow.exit.i.i ]
  %173 = load i32, ptr %145, align 4, !tbaa !37
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %145, align 4, !tbaa !37
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %148, ptr %176, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %142, align 4, !tbaa !37
  %177 = sext i32 %.val.i to i64
  %178 = icmp slt i64 %indvars.iv.next.i, %177
  br i1 %178, label %146, label %Vec_IntAppend.exit, !llvm.loop !80

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntGrow.exit
  %.not77 = icmp eq i32 %122, 0
  br i1 %.not77, label %182, label %179

179:                                              ; preds = %Vec_IntAppend.exit
  %180 = load i32, ptr %119, align 8, !tbaa !38
  %181 = xor i32 %180, 65536
  store i32 %181, ptr %119, align 8, !tbaa !38
  br label %182

182:                                              ; preds = %Vec_WecPushLevel.exit, %124, %179, %Vec_IntAppend.exit, %71, %66
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %184 = load ptr, ptr %183, align 8, !tbaa !106
  %185 = icmp ne ptr %184, null
  %or.cond5 = and i1 %23, %185
  br i1 %or.cond5, label %186, label %Gia_ManAppendCo.exit

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %188 = getelementptr inbounds [16 x ptr], ptr %187, i64 0, i64 %.pre-phi
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = getelementptr i8, ptr %189, i64 4
  %.val80 = load i32, ptr %190, align 4, !tbaa !78
  %191 = add nsw i32 %.val80, -1
  %192 = icmp eq i32 %17, %191
  br i1 %192, label %193, label %Gia_ManAppendCo.exit

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %195 = load ptr, ptr %194, align 8, !tbaa !71
  %196 = tail call i32 @Kit_TruthToGia(ptr noundef nonnull %184, ptr noundef %4, i32 noundef %3, ptr noundef %195, ptr noundef null, i32 noundef 1) #39
  %197 = load ptr, ptr %183, align 8, !tbaa !106
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !107
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %201 = load i32, ptr %200, align 4, !tbaa !164
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %242

203:                                              ; preds = %193
  %204 = shl nsw i32 %199, 1
  %205 = tail call noundef i32 @llvm.smin.i32(i32 %204, i32 536870912)
  %206 = icmp eq i32 %199, 536870912
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @exit(i32 noundef 1) #44
  unreachable

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 796
  %210 = load i32, ptr %209, align 4, !tbaa !165
  %.not.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %199, i32 noundef %205)
  br label %213

213:                                              ; preds = %211, %208
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !166
  %.not33.i.i = icmp eq ptr %215, null
  %216 = sext i32 %205 to i64
  %217 = mul nsw i64 %216, 12
  br i1 %.not33.i.i, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #40
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #41
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8, !tbaa !166
  %224 = load i32, ptr %200, align 4, !tbaa !164
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %225
  %227 = sub nsw i32 %205, %224
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 %229, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !167
  %.not34.i.i = icmp eq ptr %231, null
  br i1 %.not34.i.i, label %241, label %232

232:                                              ; preds = %222
  %233 = shl nsw i64 %216, 2
  %234 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #40
  store ptr %234, ptr %230, align 8, !tbaa !167
  %235 = load i32, ptr %200, align 4, !tbaa !164
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = sub nsw i32 %205, %235
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %237, i8 0, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %232, %222
  store i32 %205, ptr %200, align 4, !tbaa !164
  br label %242

242:                                              ; preds = %241, %193
  %243 = getelementptr i8, ptr %197, i64 100
  %.val.i.i = load i32, ptr %243, align 4, !tbaa !37
  %.not35.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not35.i.i, label %Gia_ManAppendObj.exit.i, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %246 = getelementptr inbounds nuw i8, ptr %197, i64 84
  %247 = load i32, ptr %246, align 4, !tbaa !37
  %248 = load i32, ptr %245, align 8, !tbaa !38
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %244
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %197, i64 88
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i.i

250:                                              ; preds = %244
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %.not9.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not9.i.i.i.i, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %254, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i.i

257:                                              ; preds = %252
  %258 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8, !tbaa !39
  store i32 16, ptr %245, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i.i

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %247, 1
  %262 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  %.not9.i9.i.i.i = icmp eq ptr %263, null
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i.i.i, label %268, label %266

266:                                              ; preds = %260
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #40
  br label %270

268:                                              ; preds = %260
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #41
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !39
  store i32 %261, ptr %245, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %270, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %272 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %271, %270 ], [ %259, %Vec_IntGrow.exit.i.i.i ]
  %273 = load i32, ptr %246, align 4, !tbaa !37
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %246, align 4, !tbaa !37
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store i32 0, ptr %276, align 4, !tbaa !40
  br label %Gia_ManAppendObj.exit.i

Gia_ManAppendObj.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %242
  %277 = load i32, ptr %198, align 8, !tbaa !107
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %198, align 8, !tbaa !107
  %279 = getelementptr i8, ptr %197, i64 32
  %.val36.i.i = load ptr, ptr %279, align 8, !tbaa !166
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36.i.i, i64 %280
  %282 = load i64, ptr %281, align 4
  %283 = or i64 %282, 2147483648
  store i64 %283, ptr %281, align 4
  %.val18.i = load ptr, ptr %279, align 8, !tbaa !166
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %.val18.i to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 12
  %288 = trunc i64 %287 to i32
  %289 = lshr i32 %196, 1
  %290 = sub i32 %288, %289
  %291 = and i32 %290, 536870911
  %292 = zext nneg i32 %291 to i64
  %293 = and i64 %283, -1073741824
  %294 = shl i32 %196, 29
  %295 = and i32 %294, 536870912
  %296 = zext nneg i32 %295 to i64
  %297 = or disjoint i64 %293, %296
  %298 = or disjoint i64 %297, %292
  store i64 %298, ptr %281, align 4
  %299 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !120
  %301 = getelementptr i8, ptr %300, i64 4
  %.val.i87 = load i32, ptr %301, align 4, !tbaa !37
  %302 = and i32 %.val.i87, 536870911
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 32
  %305 = and i64 %298, -2305843004918726657
  %306 = or disjoint i64 %305, %304
  store i64 %306, ptr %281, align 4
  %307 = load ptr, ptr %299, align 8, !tbaa !120
  %.val19.i = load ptr, ptr %279, align 8, !tbaa !166
  %308 = ptrtoint ptr %.val19.i to i64
  %309 = sub i64 %284, %308
  %310 = sdiv exact i64 %309, 12
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !37
  %314 = load i32, ptr %307, align 8, !tbaa !38
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i.i88

.Vec_IntGrow.exit10_crit_edge.i.i88:              ; preds = %Gia_ManAppendObj.exit.i
  %.phi.trans.insert.i.i89 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.pre.i.i90 = load ptr, ptr %.phi.trans.insert.i.i89, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i91

316:                                              ; preds = %Gia_ManAppendObj.exit.i
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %326

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %.not9.i.i.i94 = icmp eq ptr %320, null
  br i1 %.not9.i.i.i94, label %323, label %321

321:                                              ; preds = %318
  %322 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %320, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i95

323:                                              ; preds = %318
  %324 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %319, align 8, !tbaa !39
  store i32 16, ptr %307, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i91

326:                                              ; preds = %316
  %327 = shl nuw nsw i32 %313, 1
  %328 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !39
  %.not9.i9.i.i93 = icmp eq ptr %329, null
  %330 = zext nneg i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 2
  br i1 %.not9.i9.i.i93, label %334, label %332

332:                                              ; preds = %326
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #40
  br label %336

334:                                              ; preds = %326
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #41
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %328, align 8, !tbaa !39
  store i32 %327, ptr %307, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i91

Vec_IntPush.exit.i91:                             ; preds = %336, %Vec_IntGrow.exit.i.i95, %.Vec_IntGrow.exit10_crit_edge.i.i88
  %338 = phi ptr [ %.pre.i.i90, %.Vec_IntGrow.exit10_crit_edge.i.i88 ], [ %337, %336 ], [ %325, %Vec_IntGrow.exit.i.i95 ]
  %339 = load i32, ptr %312, align 4, !tbaa !37
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %312, align 4, !tbaa !37
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  store i32 %311, ptr %342, align 4, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %197, i64 232
  %344 = load ptr, ptr %343, align 8, !tbaa !168
  %.not.i92 = icmp eq ptr %344, null
  br i1 %.not.i92, label %Gia_ManAppendCo.exit, label %345

345:                                              ; preds = %Vec_IntPush.exit.i91
  %346 = load i64, ptr %281, align 4
  %347 = and i64 %346, 536870911
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %281, i64 %348
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %197, ptr noundef nonnull %349, ptr noundef nonnull %281) #39
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %345, %Vec_IntPush.exit.i91, %186, %182
  %350 = getelementptr i8, ptr %0, i64 44
  %.val78 = load i32, ptr %350, align 4, !tbaa !20
  store i32 %.val78, ptr %phi.call, align 4, !tbaa !40
  %351 = tail call ptr @If_DsdObjAlloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3)
  br i1 %6, label %352, label %356

352:                                              ; preds = %Gia_ManAppendCo.exit
  %353 = getelementptr i8, ptr %0, i64 80
  %.val37.i = load ptr, ptr %353, align 8, !tbaa !39
  %.val38.i = load i32, ptr %351, align 4, !tbaa !34
  %354 = sext i32 %.val38.i to i64
  %355 = getelementptr inbounds i32, ptr %.val37.i, i64 %354
  store i32 %17, ptr %355, align 4, !tbaa !40
  br label %356

356:                                              ; preds = %352, %Gia_ManAppendCo.exit
  %357 = icmp sgt i32 %3, 0
  br i1 %357, label %.lr.ph.i97, label %._crit_edge.i

.lr.ph.i97:                                       ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %359 = getelementptr i8, ptr %0, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %.pre.i98 = load i32, ptr %360, align 4
  br label %361

361:                                              ; preds = %361, %.lr.ph.i97
  %362 = phi i32 [ %.pre.i98, %.lr.ph.i97 ], [ %376, %361 ]
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %361 ]
  %363 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i99
  %364 = load i32, ptr %363, align 4, !tbaa !40
  %365 = getelementptr inbounds nuw [0 x i32], ptr %358, i64 0, i64 %indvars.iv.i99
  store i32 %364, ptr %365, align 4, !tbaa !40
  %.val36.i = load ptr, ptr %359, align 8, !tbaa !23
  %366 = ashr i32 %364, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %.val36.i, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 248
  %373 = add i32 %372, %362
  %374 = and i32 %373, 248
  %375 = and i32 %362, -249
  %376 = or disjoint i32 %374, %375
  store i32 %376, ptr %360, align 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %361, !llvm.loop !162

._crit_edge.i:                                    ; preds = %361, %356
  %377 = load i32, ptr %20, align 4, !tbaa !21
  %.not.i96 = icmp eq i32 %377, 0
  br i1 %.not.i96, label %If_DsdObjCreate.exit, label %378

378:                                              ; preds = %._crit_edge.i
  %379 = load i32, ptr %351, align 4, !tbaa !34
  %380 = shl nsw i32 %379, 1
  %381 = tail call i32 @If_DsdManCheckXY_int(ptr noundef nonnull %0, i32 noundef %380, i32 noundef %377, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not35.i = icmp eq i32 %381, 0
  br i1 %.not35.i, label %382, label %If_DsdObjCreate.exit

382:                                              ; preds = %378
  %383 = load i32, ptr %351, align 4, !tbaa !34
  %384 = getelementptr i8, ptr %0, i64 48
  %.val39.i = load ptr, ptr %384, align 8, !tbaa !23
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds ptr, ptr %.val39.i, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %389, 256
  store i32 %390, ptr %388, align 4
  br label %If_DsdObjCreate.exit

If_DsdObjCreate.exit:                             ; preds = %._crit_edge.i, %378, %382
  %391 = load i32, ptr %351, align 4, !tbaa !34
  %.val = load i32, ptr %350, align 4, !tbaa !20
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %393 = load i32, ptr %392, align 4, !tbaa !45
  %394 = icmp sgt i32 %.val, %393
  br i1 %394, label %395, label %458

395:                                              ; preds = %If_DsdObjCreate.exit
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %397 = load i32, ptr %396, align 4, !tbaa !121
  %398 = shl nsw i32 %393, 1
  %399 = add i32 %398, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %395
  %.012.i.i = phi i32 [ %399, %395 ], [ %400, %.loopexit.i.i.backedge ]
  %400 = add i32 %.012.i.i, 1
  %401 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %401, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !42

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %400, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

402:                                              ; preds = %.lr.ph.i.i
  %403 = add nuw nsw i32 %.01116.i.i, 2
  %404 = mul nuw nsw i32 %403, %403
  %.not.i.i101 = icmp ugt i32 %404, %400
  br i1 %.not.i.i101, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %402
  %.01116.i.i = phi i32 [ %403, %402 ], [ 3, %.preheader.i.i ]
  %405 = urem i32 %400, %.01116.i.i
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.loopexit.i.i.backedge, label %402, !llvm.loop !42

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %402
  store i32 %400, ptr %392, align 4, !tbaa !45
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !46
  %.not.i102 = icmp eq ptr %408, null
  %409 = sext i32 %400 to i64
  %410 = shl nsw i64 %409, 2
  br i1 %.not.i102, label %413, label %411

411:                                              ; preds = %Abc_PrimeCudd.exit.i
  %412 = tail call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #40
  %.pre.i103 = load i32, ptr %392, align 4, !tbaa !45
  %.pre37.i = sext i32 %.pre.i103 to i64
  %.pre38.i = shl nsw i64 %.pre37.i, 2
  %.val27.i.pre = load i32, ptr %350, align 4, !tbaa !20
  br label %415

413:                                              ; preds = %Abc_PrimeCudd.exit.i
  %414 = tail call noalias ptr @malloc(i64 noundef %410) #41
  br label %415

415:                                              ; preds = %413, %411
  %.val27.i = phi i32 [ %.val, %413 ], [ %.val27.i.pre, %411 ]
  %.pre-phi39.i = phi i64 [ %410, %413 ], [ %.pre38.i, %411 ]
  %416 = phi ptr [ %414, %413 ], [ %412, %411 ]
  store ptr %416, ptr %407, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr align 4 %416, i8 0, i64 %.pre-phi39.i, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = load i32, ptr %417, align 8, !tbaa !38
  %.not.i.i.i = icmp slt i32 %418, %.val27.i
  br i1 %.not.i.i.i, label %419, label %Vec_IntGrow.exit.i.i104

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %421 = load ptr, ptr %420, align 8, !tbaa !39
  %.not9.i.i.i110 = icmp eq ptr %421, null
  %422 = sext i32 %.val27.i to i64
  %423 = shl nsw i64 %422, 2
  br i1 %.not9.i.i.i110, label %426, label %424

424:                                              ; preds = %419
  %425 = tail call ptr @realloc(ptr noundef nonnull %421, i64 noundef %423) #40
  br label %428

426:                                              ; preds = %419
  %427 = tail call noalias ptr @malloc(i64 noundef %423) #41
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %429, ptr %420, align 8, !tbaa !39
  store i32 %.val27.i, ptr %417, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.i.i104

Vec_IntGrow.exit.i.i104:                          ; preds = %428, %415
  %430 = icmp sgt i32 %.val27.i, 0
  br i1 %430, label %.lr.ph.i29.i, label %Vec_IntFill.exit.i

.lr.ph.i29.i:                                     ; preds = %Vec_IntGrow.exit.i.i104
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %432 = load ptr, ptr %431, align 8, !tbaa !39
  %wide.trip.count.i.i = zext nneg i32 %.val27.i to i64
  %433 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %432, i8 0, i64 %433, i1 false), !tbaa !40
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i29.i, %Vec_IntGrow.exit.i.i104
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.val27.i, ptr %434, align 4, !tbaa !37
  %.val32.i = load i32, ptr %350, align 4, !tbaa !20
  %435 = icmp sgt i32 %.val32.i, 2
  br i1 %435, label %.lr.ph.i105, label %If_DsdObjHashResize.exit

.lr.ph.i105:                                      ; preds = %Vec_IntFill.exit.i
  %436 = getelementptr i8, ptr %0, i64 48
  %437 = getelementptr i8, ptr %0, i64 80
  br label %438

438:                                              ; preds = %If_DsdObjTruthId.exit.i, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 2, %.lr.ph.i105 ], [ %indvars.iv.next.i107, %If_DsdObjTruthId.exit.i ]
  %.val28.i = load ptr, ptr %436, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw ptr, ptr %.val28.i, i64 %indvars.iv.i106
  %440 = load ptr, ptr %439, align 8, !tbaa !24
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 7
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %445 = lshr i32 %442, 27
  %446 = icmp eq i32 %443, 6
  %447 = icmp ugt i32 %442, 402653183
  %or.cond.i.i = and i1 %447, %446
  br i1 %or.cond.i.i, label %448, label %If_DsdObjTruthId.exit.i

448:                                              ; preds = %438
  %449 = load i32, ptr %440, align 4, !tbaa !34
  %.val.i.i109 = load ptr, ptr %437, align 8, !tbaa !39
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %.val.i.i109, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !40
  br label %If_DsdObjTruthId.exit.i

If_DsdObjTruthId.exit.i:                          ; preds = %448, %438
  %453 = phi i32 [ %452, %448 ], [ -1, %438 ]
  %454 = tail call ptr @If_DsdObjHashLookup(ptr noundef nonnull %0, i32 noundef %443, ptr noundef nonnull %444, i32 noundef %445, i32 noundef %453)
  %455 = load i32, ptr %440, align 4, !tbaa !34
  store i32 %455, ptr %454, align 4, !tbaa !40
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %.val.i108 = load i32, ptr %350, align 4, !tbaa !20
  %456 = sext i32 %.val.i108 to i64
  %457 = icmp slt i64 %indvars.iv.next.i107, %456
  br i1 %457, label %438, label %If_DsdObjHashResize.exit, !llvm.loop !169

If_DsdObjHashResize.exit:                         ; preds = %If_DsdObjTruthId.exit.i, %Vec_IntFill.exit.i
  store i32 %397, ptr %396, align 4, !tbaa !121
  br label %458

458:                                              ; preds = %If_DsdObjCreate.exit, %If_DsdObjHashResize.exit, %15
  %.0 = phi i32 [ %18, %15 ], [ %391, %If_DsdObjHashResize.exit ], [ %391, %If_DsdObjCreate.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !37
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !42

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !42

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !38
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #40
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #41
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !39
  store i32 %12, ptr %6, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !40
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val30.i = load i32, ptr %3, align 4, !tbaa !78
  %39 = icmp sgt i32 %.val30.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %129, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !79
  %44 = load i32, ptr %40, align 8, !tbaa !58
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = load i32, ptr %0, align 8, !tbaa !56
  %50 = load i32, ptr %41, align 4, !tbaa !59
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %55
  %58 = shl nuw i32 %49, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %65, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !170

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !37
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !39
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !64
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %35, align 8, !tbaa !64
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !39
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !171

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %83, !llvm.loop !171

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %92, %83
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %98 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %Vec_MemHashLookup.exit.i.loopexit ]
  %99 = getelementptr i8, ptr %98, i64 4
  %.val13.i = load i32, ptr %99, align 4, !tbaa !37
  store i32 %.val13.i, ptr %.0.lcssa.i.i, align 4, !tbaa !40
  %100 = load i32, ptr %98, align 8, !tbaa !38
  %101 = icmp eq i32 %.val13.i, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %Vec_MemHashLookup.exit.i
  %103 = icmp slt i32 %.val13.i, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %.not9.i.i19.i = icmp eq ptr %106, null
  br i1 %.not9.i.i19.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i20.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !39
  store i32 16, ptr %98, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %.val13.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #40
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #41
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !39
  store i32 %113, ptr %98, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i20.i ]
  %125 = load i32, ptr %99, align 4, !tbaa !37
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %99, align 4, !tbaa !37
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 -1, ptr %128, align 4, !tbaa !40
  %129 = add nuw nsw i32 %.031.i, 1
  %.val.i = load i32, ptr %3, align 4, !tbaa !78
  %130 = icmp slt i32 %129, %.val.i
  br i1 %130, label %42, label %Vec_MemHashResize.exit, !llvm.loop !172

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %131 = load ptr, ptr %5, align 8, !tbaa !63
  %132 = load i32, ptr %0, align 8, !tbaa !56
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %134 = shl nuw i32 %132, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %134, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %141, %.lr.ph.i.i22 ]
  %135 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = and i64 %indvars.iv.i.i, 7
  %138 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = mul i32 %139, %136
  %141 = add i32 %140, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !170

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %141, %.lr.ph.i.i22 ]
  %142 = getelementptr i8, ptr %131, i64 4
  %.val.i.i17 = load i32, ptr %142, align 4, !tbaa !37
  %143 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %144 = getelementptr i8, ptr %131, i64 8
  %.val16.i = load ptr, ptr %144, align 8, !tbaa !39
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %.val16.i, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !40
  %.not17.i = icmp eq i32 %147, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !59
  %154 = sext i32 %132 to i64
  %155 = shl nsw i64 %154, 3
  %156 = ashr i32 %147, %151
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %149, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = and i32 %147, %153
  %161 = mul nsw i32 %160, %132
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %bcmp.i45 = tail call i32 @bcmp(ptr %163, ptr readonly %1, i64 %155)
  %.not15.i46 = icmp eq i32 %bcmp.i45, 0
  br i1 %.not15.i46, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !64
  %166 = getelementptr i8, ptr %165, i64 8
  %.val.i19 = load ptr, ptr %166, align 8, !tbaa !39
  br label %176

167:                                              ; preds = %176
  %168 = ashr i32 %180, %151
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %149, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = and i32 %180, %153
  %173 = mul nsw i32 %172, %132
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %171, i64 %174
  %bcmp.i = tail call i32 @bcmp(ptr %175, ptr readonly %1, i64 %155)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %176, !llvm.loop !171

176:                                              ; preds = %.lr.ph, %167
  %177 = phi i32 [ %147, %.lr.ph ], [ %180, %167 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %.not.i20 = icmp eq i32 %180, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %167, !llvm.loop !171

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %176
  %181 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %146, %Vec_MemHashKey.exit.i ], [ %181, %Vec_MemHashLookup.exit.thread.loopexit ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  %184 = getelementptr i8, ptr %183, i64 4
  %.val14 = load i32, ptr %184, align 4, !tbaa !37
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !40
  %185 = load i32, ptr %183, align 8, !tbaa !38
  %186 = icmp eq i32 %.val14, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

187:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %188 = icmp slt i32 %.val14, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %191, null
  br i1 %.not9.i.i, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !39
  store i32 16, ptr %183, align 8, !tbaa !38
  br label %Vec_IntPush.exit

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %.val14, 1
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #40
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #41
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !39
  store i32 %198, ptr %183, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %207
  %209 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i ]
  %210 = load i32, ptr %184, align 4, !tbaa !37
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %184, align 4, !tbaa !37
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 -1, ptr %213, align 4, !tbaa !40
  %214 = load i32, ptr %3, align 4, !tbaa !78
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !58
  %217 = ashr i32 %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !60
  %220 = icmp slt i32 %219, %217
  br i1 %220, label %221, label %Vec_MemPush.exit

221:                                              ; preds = %Vec_IntPush.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !173
  %.not36.i.i = icmp slt i32 %217, %223
  br i1 %.not36.i.i, label %238, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !79
  %.not37.i.i = icmp eq ptr %226, null
  %.not38.i.i = icmp eq i32 %223, 0
  %227 = shl nsw i32 %223, 1
  %228 = add nsw i32 %217, 32
  %229 = select i1 %.not38.i.i, i32 %228, i32 %227
  store i32 %229, ptr %222, align 8, !tbaa !173
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  br i1 %.not37.i.i, label %234, label %232

232:                                              ; preds = %224
  %233 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %231) #40
  %.pre.pre.i.i = load i32, ptr %218, align 4, !tbaa !60
  %.pre.pre.pre.pre.i = load i32, ptr %215, align 8, !tbaa !58
  br label %236

234:                                              ; preds = %224
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #41
  br label %236

236:                                              ; preds = %234, %232
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %232 ], [ %216, %234 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %232 ], [ %219, %234 ]
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %225, align 8, !tbaa !79
  br label %238

238:                                              ; preds = %236, %221
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %236 ], [ %216, %221 ]
  %239 = phi i32 [ %.pre.i.i25, %236 ], [ %219, %221 ]
  %.not40.not41.i.i = icmp slt i32 %239, %217
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %238
  %240 = load i32, ptr %0, align 8, !tbaa !56
  %241 = shl i32 %240, %.pre.pre.i
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !79
  %246 = sext i32 %239 to i64
  %wide.trip.count.i.i28 = sext i32 %217 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %246, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %247 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %243) #41
  %249 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next.i.i30
  store ptr %248, ptr %249, align 8, !tbaa !49
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %247, !llvm.loop !174

._crit_edge.i.i:                                  ; preds = %247, %238
  store i32 %217, ptr %218, align 4, !tbaa !60
  %.pre.i26 = ashr i32 %214, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %217, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %250 = add nsw i32 %214, 1
  store i32 %250, ptr %3, align 4, !tbaa !78
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %253 = sext i32 %.pre-phi.i to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !49
  %256 = load i32, ptr %0, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !59
  %259 = and i32 %258, %214
  %260 = mul nsw i32 %259, %256
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %255, i64 %261
  %263 = sext i32 %256 to i64
  %264 = shl nsw i64 %263, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %262, ptr readonly align 8 %1, i64 %264, i1 false)
  %265 = load ptr, ptr %182, align 8, !tbaa !64
  %266 = getelementptr i8, ptr %265, i64 4
  %.val = load i32, ptr %266, align 4, !tbaa !37
  %267 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %167, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %267, %Vec_MemPush.exit ], [ %147, %.lr.ph.i18 ], [ %180, %167 ]
  ret i32 %.0
}

declare ptr @Dau_DecFindSets_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @If_DsdManSave(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %14

.thread:                                          ; preds = %2
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread104, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.thread104

.thread104:                                       ; preds = %.thread, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %.thread ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %12)
  br label %146

14:                                               ; preds = %.thread, %4
  %15 = phi ptr [ %8, %.thread ], [ %6, %4 ]
  %16 = tail call i64 @fwrite(ptr noundef nonnull @.str.85, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %18, ptr %3, align 4, !tbaa !40
  %19 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %21, ptr %3, align 4, !tbaa !40
  %22 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %23 = getelementptr i8, ptr %0, i64 44
  %.val93 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %.val93, ptr %3, align 4, !tbaa !40
  %24 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.val92105 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp sgt i32 %.val92105, 2
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %14
  %26 = getelementptr i8, ptr %0, i64 48
  %27 = getelementptr i8, ptr %0, i64 80
  br label %31

.critedge.preheader:                              ; preds = %50, %14
  %28 = load i32, ptr %17, align 8, !tbaa !19
  %.not85114 = icmp slt i32 %28, 3
  br i1 %.not85114, label %.critedge._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %.critedge.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %53

31:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val95 = load ptr, ptr %26, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 27
  %sum.shift = lshr i32 %35, 28
  %narrow.i = add nuw nsw i32 %sum.shift, 1
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %narrow.i, %37
  store i32 %38, ptr %3, align 4, !tbaa !40
  %39 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %40 = load i32, ptr %3, align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call i64 @fwrite(ptr noundef %33, i64 noundef %42, i64 noundef 1, ptr noundef nonnull %15)
  %44 = load i32, ptr %34, align 4
  %45 = and i32 %44, 7
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %.val101 = load ptr, ptr %27, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv
  %49 = tail call i64 @fwrite(ptr noundef nonnull %48, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  br label %50

50:                                               ; preds = %31, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val92 = load i32, ptr %23, align 4, !tbaa !20
  %51 = sext i32 %.val92 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %31, label %.critedge.preheader, !llvm.loop !175

53:                                               ; preds = %.lr.ph116, %.critedge4
  %indvars.iv121 = phi i64 [ 3, %.lr.ph116 ], [ %indvars.iv.next122, %.critedge4 ]
  %54 = getelementptr inbounds nuw [16 x ptr], ptr %29, i64 0, i64 %indvars.iv121
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %.val99 = load i32, ptr %55, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %55, i64 4
  %.val97 = load i32, ptr %56, align 4, !tbaa !78
  store i32 %.val97, ptr %3, align 4, !tbaa !40
  %57 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %58 = load ptr, ptr %54, align 8, !tbaa !61
  %59 = getelementptr i8, ptr %58, i64 4
  %.val96107 = load i32, ptr %59, align 4, !tbaa !78
  %60 = icmp sgt i32 %.val96107, 0
  br i1 %60, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %53
  %61 = shl i32 %.val99, 3
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %.lr.ph109, %73
  %64 = phi ptr [ %58, %.lr.ph109 ], [ %83, %73 ]
  %.1108 = phi i32 [ 0, %.lr.ph109 ], [ %82, %73 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = lshr i32 %.1108, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %.not90 = icmp eq ptr %72, null
  br i1 %.not90, label %.critedge2, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = and i32 %75, %.1108
  %77 = load i32, ptr %64, align 8, !tbaa !56
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %72, i64 %79
  %81 = tail call i64 @fwrite(ptr noundef nonnull %80, i64 noundef %62, i64 noundef 1, ptr noundef nonnull %15)
  %82 = add nuw nsw i32 %.1108, 1
  %83 = load ptr, ptr %54, align 8, !tbaa !61
  %84 = getelementptr i8, ptr %83, i64 4
  %.val96 = load i32, ptr %84, align 4, !tbaa !78
  %85 = icmp slt i32 %82, %.val96
  br i1 %85, label %63, label %.critedge2, !llvm.loop !176

.critedge2:                                       ; preds = %63, %73, %53
  %86 = getelementptr inbounds nuw [16 x ptr], ptr %30, i64 0, i64 %indvars.iv121
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr i8, ptr %87, i64 4
  %.val91 = load i32, ptr %88, align 4, !tbaa !20
  store i32 %.val91, ptr %3, align 4, !tbaa !40
  %89 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %90 = load ptr, ptr %86, align 8, !tbaa !65
  %91 = getelementptr i8, ptr %90, i64 4
  %.val111 = load i32, ptr %91, align 4, !tbaa !20
  %92 = icmp sgt i32 %.val111, 0
  br i1 %92, label %.lr.ph113, label %.critedge4

.lr.ph113:                                        ; preds = %.critedge2, %.lr.ph113
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph113 ], [ 0, %.critedge2 ]
  %93 = phi ptr [ %104, %.lr.ph113 ], [ %90, %.critedge2 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val94 = load ptr, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv118
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr i8, ptr %96, i64 4
  %.val98 = load i32, ptr %97, align 4, !tbaa !37
  store i32 %.val98, ptr %3, align 4, !tbaa !40
  %98 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %99 = getelementptr i8, ptr %96, i64 8
  %.val100 = load ptr, ptr %99, align 8, !tbaa !39
  %100 = load i32, ptr %3, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call i64 @fwrite(ptr noundef %.val100, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %15)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %104 = load ptr, ptr %86, align 8, !tbaa !65
  %105 = getelementptr i8, ptr %104, i64 4
  %.val = load i32, ptr %105, align 4, !tbaa !20
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next119, %106
  br i1 %107, label %.lr.ph113, label %.critedge4, !llvm.loop !177

.critedge4:                                       ; preds = %.lr.ph113, %.critedge2
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %108 = load i32, ptr %17, align 8, !tbaa !19
  %109 = sext i32 %108 to i64
  %.not85.not = icmp slt i64 %indvars.iv121, %109
  br i1 %.not85.not, label %53, label %.critedge._crit_edge, !llvm.loop !178

.critedge._crit_edge:                             ; preds = %.critedge4, %.critedge.preheader
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %111 = load i32, ptr %110, align 4, !tbaa !28
  store i32 %111, ptr %3, align 4, !tbaa !40
  %112 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %114 = load i32, ptr %113, align 8, !tbaa !22
  store i32 %114, ptr %3, align 4, !tbaa !40
  %115 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %.not86 = icmp eq ptr %117, null
  br i1 %.not86, label %120, label %118

118:                                              ; preds = %.critedge._crit_edge
  %119 = getelementptr i8, ptr %117, i64 4
  %.val102 = load i32, ptr %119, align 4, !tbaa !179
  br label %120

120:                                              ; preds = %.critedge._crit_edge, %118
  %121 = phi i32 [ %.val102, %118 ], [ 0, %.critedge._crit_edge ]
  store i32 %121, ptr %3, align 4, !tbaa !40
  %122 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %123 = load i32, ptr %3, align 4, !tbaa !40
  %.not87 = icmp eq i32 %123, 0
  br i1 %.not87, label %130, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %116, align 8, !tbaa !27
  %126 = getelementptr i8, ptr %125, i64 8
  %.val103 = load ptr, ptr %126, align 8, !tbaa !29
  %127 = sext i32 %123 to i64
  %128 = shl nsw i64 %127, 3
  %129 = tail call i64 @fwrite(ptr noundef %.val103, i64 noundef %128, i64 noundef 1, ptr noundef nonnull %15)
  br label %130

130:                                              ; preds = %124, %120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %.not88 = icmp eq ptr %132, null
  br i1 %.not88, label %136, label %133

133:                                              ; preds = %130
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #43
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %130, %133
  %137 = phi i32 [ %135, %133 ], [ 0, %130 ]
  store i32 %137, ptr %3, align 4, !tbaa !40
  %138 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %139 = load i32, ptr %3, align 4, !tbaa !40
  %.not89 = icmp eq i32 %139, 0
  br i1 %.not89, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %131, align 8, !tbaa !32
  %142 = sext i32 %139 to i64
  %143 = tail call i64 @fwrite(ptr noundef %141, i64 noundef %142, i64 noundef 1, ptr noundef nonnull %15)
  br label %144

144:                                              ; preds = %140, %136
  %145 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %146

146:                                              ; preds = %144, %.thread104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_DsdManLoad(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #39
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.86)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef %0)
  br label %277

9:                                                ; preds = %1
  %10 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.85, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %0)
  br label %277

13:                                               ; preds = %9
  %14 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %15 = load i32, ptr %3, align 4, !tbaa !40
  %16 = tail call ptr @If_DsdManAlloc(i32 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not104 = icmp eq ptr %17, null
  br i1 %.not104, label %19, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %17) #39
  br label %19

19:                                               ; preds = %13, %18
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #43
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #41
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %0) #39
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %19, %20
  %25 = phi ptr [ %23, %20 ], [ null, %19 ]
  store ptr %25, ptr %16, align 8, !tbaa !3
  %26 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %27 = load i32, ptr %3, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !21
  %29 = tail call ptr @If_ManSatBuildXY(i32 noundef %27) #39
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 656
  store ptr %29, ptr %30, align 8, !tbaa !70
  %31 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %33 = load i32, ptr %3, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %.not.i113 = icmp sgt i32 %33, %35
  br i1 %.not.i113, label %36, label %Vec_PtrFillExtra.exit

36:                                               ; preds = %Abc_UtilStrsav.exit
  %37 = load i32, ptr %32, align 8, !tbaa !36
  %38 = shl nsw i32 %37, 1
  %39 = icmp sgt i32 %33, %38
  %.not.i.i = icmp slt i32 %37, %33
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  br i1 %.not.i.i, label %41, label %.lr.ph.i

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %43, null
  %44 = sext i32 %33 to i64
  %45 = shl nsw i64 %44, 3
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #40
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #41
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !23
  br label %Vec_PtrGrow.exit.sink.split.i

52:                                               ; preds = %36
  br i1 %.not.i.i, label %53, label %.lr.ph.i

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %.not9.i21.i = icmp eq ptr %55, null
  %56 = sext i32 %38 to i64
  %57 = shl nsw i64 %56, 3
  br i1 %.not9.i21.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #40
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #41
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !23
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %62, %50
  %.sink.i = phi i32 [ %38, %62 ], [ %33, %50 ]
  store i32 %.sink.i, ptr %32, align 8, !tbaa !36
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %52, %Vec_PtrGrow.exit.sink.split.i
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %65 = sext i32 %35 to i64
  %wide.trip.count.i = sext i32 %33 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !23
  %67 = shl nsw i64 %65, 3
  %scevgep = getelementptr i8, ptr %66, i64 %67
  %68 = sub nsw i64 %wide.trip.count.i, %65
  %69 = shl nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %69, i1 false), !tbaa !24
  store i32 %33, ptr %34, align 4, !tbaa !20
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %Abc_UtilStrsav.exit, %.lr.ph.i
  %.val141 = phi i32 [ %35, %Abc_UtilStrsav.exit ], [ %33, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %.not.i.i114 = icmp slt i32 %71, %33
  br i1 %.not.i.i114, label %72, label %Vec_IntGrow.exit.i

72:                                               ; preds = %Vec_PtrFillExtra.exit
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %.not9.i.i121 = icmp eq ptr %74, null
  %75 = sext i32 %33 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i121, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #40
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #41
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !39
  store i32 %33, ptr %70, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %Vec_PtrFillExtra.exit
  %83 = icmp sgt i32 %33, 0
  br i1 %83, label %.lr.ph.i116, label %Vec_IntFill.exit

.lr.ph.i116:                                      ; preds = %Vec_IntGrow.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %wide.trip.count.i117 = zext nneg i32 %33 to i64
  %86 = shl nuw nsw i64 %wide.trip.count.i117, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %86, i1 false), !tbaa !40
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i116, %Vec_IntGrow.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %33, ptr %87, align 4, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %.not.i.i122 = icmp slt i32 %89, %33
  br i1 %.not.i.i122, label %90, label %Vec_IntGrow.exit.i123

90:                                               ; preds = %Vec_IntFill.exit
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %.not9.i.i130 = icmp eq ptr %92, null
  %93 = sext i32 %33 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i130, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #40
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #41
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !39
  store i32 %33, ptr %88, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %99, %Vec_IntFill.exit
  br i1 %83, label %.lr.ph.i125, label %Vec_IntFill.exit131

.lr.ph.i125:                                      ; preds = %Vec_IntGrow.exit.i123
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %wide.trip.count.i126 = zext nneg i32 %33 to i64
  %103 = shl nuw nsw i64 %wide.trip.count.i126, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 -1, i64 %103, i1 false), !tbaa !40
  br label %Vec_IntFill.exit131

Vec_IntFill.exit131:                              ; preds = %.lr.ph.i125, %Vec_IntGrow.exit.i123
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 %33, ptr %104, align 4, !tbaa !37
  %105 = shl nsw i32 %33, 1
  %106 = add i32 %105, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %Vec_IntFill.exit131
  %.012.i = phi i32 [ %106, %Vec_IntFill.exit131 ], [ %107, %.loopexit.i.backedge ]
  %107 = add i32 %.012.i, 1
  %108 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %108, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i132, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !42

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %107, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i132

109:                                              ; preds = %.lr.ph.i132
  %110 = add nuw nsw i32 %.01116.i, 2
  %111 = mul nuw nsw i32 %110, %110
  %.not.i133 = icmp ugt i32 %111, %107
  br i1 %.not.i133, label %Abc_PrimeCudd.exit, label %.lr.ph.i132, !llvm.loop !44

.lr.ph.i132:                                      ; preds = %.preheader.i, %109
  %.01116.i = phi i32 [ %110, %109 ], [ 3, %.preheader.i ]
  %112 = urem i32 %107, %.01116.i
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.backedge, label %109, !llvm.loop !42

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %109
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %107, ptr %114, align 4, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %.not105 = icmp eq ptr %116, null
  %117 = sext i32 %107 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not105, label %121, label %119

119:                                              ; preds = %Abc_PrimeCudd.exit
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #40
  br label %123

121:                                              ; preds = %Abc_PrimeCudd.exit
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #41
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %122, %121 ], [ %120, %119 ]
  store ptr %124, ptr %115, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %118, i1 false)
  %125 = icmp sgt i32 %.val141, 2
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %127 = getelementptr i8, ptr %16, i64 48
  %128 = getelementptr i8, ptr %16, i64 80
  br label %129

129:                                              ; preds = %.lr.ph, %If_DsdObjTruthId.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %If_DsdObjTruthId.exit ]
  %130 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %131 = load ptr, ptr %126, align 8, !tbaa !33
  %132 = load i32, ptr %3, align 4, !tbaa !40
  %133 = shl i32 %132, 3
  %134 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %131, i32 noundef %133) #39
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 3
  %137 = tail call i64 @fread(ptr noundef %134, i64 noundef %136, i64 noundef 1, ptr noundef nonnull %5)
  %.val112 = load ptr, ptr %127, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv
  store ptr %134, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 7
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %147

143:                                              ; preds = %129
  %144 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %145 = load i32, ptr %3, align 4, !tbaa !40
  %.val109 = load ptr, ptr %128, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv
  store i32 %145, ptr %146, align 4, !tbaa !40
  %.pre = load i32, ptr %139, align 4
  br label %147

147:                                              ; preds = %143, %129
  %148 = phi i32 [ %.pre, %143 ], [ %140, %129 ]
  %149 = and i32 %148, 7
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %151 = lshr i32 %148, 27
  %152 = icmp eq i32 %149, 6
  %153 = icmp ugt i32 %148, 402653183
  %or.cond.i = and i1 %153, %152
  br i1 %or.cond.i, label %154, label %If_DsdObjTruthId.exit

154:                                              ; preds = %147
  %155 = load i32, ptr %134, align 4, !tbaa !34
  %.val.i = load ptr, ptr %128, align 8, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val.i, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !40
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %147, %154
  %159 = phi i32 [ %158, %154 ], [ -1, %147 ]
  %160 = tail call ptr @If_DsdObjHashLookup(ptr noundef nonnull %16, i32 noundef %149, ptr noundef nonnull %150, i32 noundef %151, i32 noundef %159)
  %161 = load i32, ptr %134, align 4, !tbaa !34
  store i32 %161, ptr %160, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %34, align 4, !tbaa !20
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %129, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %If_DsdObjTruthId.exit, %123
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 684
  store i32 0, ptr %164, align 4, !tbaa !121
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !41
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 3
  %169 = tail call noalias ptr @malloc(i64 noundef %168) #41
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !19
  %.not106151 = icmp slt i32 %171, 3
  br i1 %.not106151, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %174 = add nuw i32 %171, 1
  %wide.trip.count = zext i32 %174 to i64
  br label %175

175:                                              ; preds = %.lr.ph154, %._crit_edge150
  %indvars.iv160 = phi i64 [ 3, %.lr.ph154 ], [ %indvars.iv.next161, %._crit_edge150 ]
  %176 = getelementptr inbounds nuw [16 x ptr], ptr %172, i64 0, i64 %indvars.iv160
  %177 = load ptr, ptr %176, align 8, !tbaa !61
  %.val108 = load i32, ptr %177, align 8, !tbaa !56
  %178 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %179 = load i32, ptr %3, align 4, !tbaa !40
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %175
  %181 = shl i32 %.val108, 3
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %.lr.ph145, %183
  %.1143 = phi i32 [ 0, %.lr.ph145 ], [ %186, %183 ]
  %184 = tail call i64 @fread(ptr noundef %169, i64 noundef %182, i64 noundef 1, ptr noundef nonnull %5)
  %185 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %177, ptr noundef %169)
  %186 = add nuw nsw i32 %.1143, 1
  %exitcond.not = icmp eq i32 %186, %179
  br i1 %exitcond.not, label %._crit_edge146, label %183, !llvm.loop !181

._crit_edge146:                                   ; preds = %183, %175
  %187 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %188 = load i32, ptr %4, align 4, !tbaa !40
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge146
  %190 = getelementptr inbounds nuw [16 x ptr], ptr %173, i64 0, i64 %indvars.iv160
  br label %191

191:                                              ; preds = %.lr.ph149, %Vec_PtrPush.exit
  %.2147 = phi i32 [ 0, %.lr.ph149 ], [ %238, %Vec_PtrPush.exit ]
  %192 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %193 = load i32, ptr %3, align 4, !tbaa !40
  %194 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %195 = add i32 %193, -1
  %or.cond.i134 = icmp ult i32 %195, 15
  %spec.store.select.i = select i1 %or.cond.i134, i32 16, i32 %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %196, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %194, align 8, !tbaa !38
  %.not.i135 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i135, label %Vec_IntAlloc.exit, label %197

197:                                              ; preds = %191
  %198 = sext i32 %spec.store.select.i to i64
  %199 = shl nsw i64 %198, 2
  %200 = tail call noalias ptr @malloc(i64 noundef %199) #41
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %191, %197
  %201 = phi ptr [ %200, %197 ], [ null, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !39
  %203 = sext i32 %193 to i64
  %204 = shl nsw i64 %203, 2
  %205 = tail call i64 @fread(ptr noundef %201, i64 noundef %204, i64 noundef 1, ptr noundef nonnull %5)
  store i32 %193, ptr %196, align 4, !tbaa !37
  %206 = load ptr, ptr %190, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = load i32, ptr %206, align 8, !tbaa !36
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntAlloc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

211:                                              ; preds = %Vec_IntAlloc.exit
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %.not9.i.i136 = icmp eq ptr %215, null
  br i1 %.not9.i.i136, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #40
  br label %Vec_PtrGrow.exit.i137

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #41
  br label %Vec_PtrGrow.exit.i137

Vec_PtrGrow.exit.i137:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !23
  store i32 16, ptr %206, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #40
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #41
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !23
  store i32 %222, ptr %206, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i137, %231
  %233 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %232, %231 ], [ %220, %Vec_PtrGrow.exit.i137 ]
  %234 = load i32, ptr %207, align 4, !tbaa !20
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4, !tbaa !20
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  store ptr %194, ptr %237, align 8, !tbaa !24
  %238 = add nuw nsw i32 %.2147, 1
  %exitcond159.not = icmp eq i32 %238, %188
  br i1 %exitcond159.not, label %._crit_edge150, label %191, !llvm.loop !182

._crit_edge150:                                   ; preds = %Vec_PtrPush.exit, %._crit_edge146
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %._crit_edge155, label %175, !llvm.loop !183

._crit_edge155:                                   ; preds = %._crit_edge150, %._crit_edge
  %.not107 = icmp eq ptr %169, null
  br i1 %.not107, label %240, label %239

239:                                              ; preds = %._crit_edge155
  tail call void @free(ptr noundef nonnull %169) #39
  br label %240

240:                                              ; preds = %._crit_edge155, %239
  %241 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %242 = load i32, ptr %3, align 4, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 628
  store i32 %242, ptr %243, align 4, !tbaa !28
  %244 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %245 = load i32, ptr %3, align 4, !tbaa !40
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store i32 %245, ptr %246, align 8, !tbaa !22
  %247 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %248 = and i64 %247, 4294967295
  %249 = icmp ne i64 %248, 0
  %250 = load i32, ptr %3, align 4
  %251 = icmp ne i32 %250, 0
  %or.cond = select i1 %249, i1 %251, i1 false
  br i1 %or.cond, label %Vec_WrdStart.exit, label %262

Vec_WrdStart.exit:                                ; preds = %240
  %252 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %250, i32 16)
  store i32 %spec.store.select.i.i, ptr %252, align 8, !tbaa !184
  %253 = sext i32 %spec.store.select.i.i to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #41
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %255, ptr %257, align 8, !tbaa !29
  store i32 %250, ptr %256, align 4, !tbaa !179
  %258 = sext i32 %250 to i64
  %259 = shl nsw i64 %258, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %255, i8 0, i64 %259, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 632
  store ptr %252, ptr %260, align 8, !tbaa !27
  %261 = tail call i64 @fread(ptr noundef %255, i64 noundef %259, i64 noundef 1, ptr noundef nonnull %5)
  br label %262

262:                                              ; preds = %Vec_WrdStart.exit, %240
  %263 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %264 = and i64 %263, 4294967295
  %265 = icmp ne i64 %264, 0
  %266 = load i32, ptr %3, align 4
  %267 = icmp ne i32 %266, 0
  %or.cond3 = select i1 %265, i1 %267, i1 false
  br i1 %or.cond3, label %268, label %275

268:                                              ; preds = %262
  %269 = add nsw i32 %266, 1
  %270 = sext i32 %269 to i64
  %271 = tail call noalias ptr @calloc(i64 noundef %270, i64 noundef 1) #42
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 664
  store ptr %271, ptr %272, align 8, !tbaa !32
  %273 = sext i32 %266 to i64
  %274 = tail call i64 @fread(ptr noundef %271, i64 noundef %273, i64 noundef 1, ptr noundef nonnull %5)
  br label %275

275:                                              ; preds = %268, %262
  %276 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %277

277:                                              ; preds = %275, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ %16, %275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #39
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #39
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define void @If_DsdManMerge(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  %puts79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %246

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %246

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 44
  %.val.i = load i32, ptr %17, align 4, !tbaa !20
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i, label %If_DsdManHasMarks.exit

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 48
  %.val7.i = load ptr, ptr %19, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_DsdManHasMarks.exit, label %21, !llvm.loop !105

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %20, label %If_DsdManHasMarks.exit

If_DsdManHasMarks.exit:                           ; preds = %20, %21, %16
  %.06.i = phi i32 [ 0, %16 ], [ 1, %21 ], [ 0, %20 ]
  %27 = getelementptr i8, ptr %1, i64 44
  %.val.i91 = load i32, ptr %27, align 4, !tbaa !20
  %28 = icmp sgt i32 %.val.i91, 0
  br i1 %28, label %.lr.ph.i93, label %If_DsdManHasMarks.exit100

.lr.ph.i93:                                       ; preds = %If_DsdManHasMarks.exit
  %29 = getelementptr i8, ptr %1, i64 48
  %.val7.i94 = load ptr, ptr %29, align 8, !tbaa !23
  %wide.trip.count.i95 = zext nneg i32 %.val.i91 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %If_DsdManHasMarks.exit100, label %31, !llvm.loop !105

31:                                               ; preds = %30, %.lr.ph.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i98, %30 ]
  %32 = getelementptr inbounds nuw ptr, ptr %.val7.i94, i64 %indvars.iv.i96
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 256
  %.not.i97 = icmp eq i32 %36, 0
  br i1 %.not.i97, label %30, label %If_DsdManHasMarks.exit100

If_DsdManHasMarks.exit100:                        ; preds = %30, %31, %If_DsdManHasMarks.exit
  %.06.i92 = phi i32 [ 0, %If_DsdManHasMarks.exit ], [ 1, %31 ], [ 0, %30 ]
  %.not68 = icmp eq i32 %.06.i, %.06.i92
  br i1 %.not68, label %57, label %37

37:                                               ; preds = %If_DsdManHasMarks.exit100
  br i1 %18, label %.lr.ph.i103, label %If_DsdManHasMarks.exit110

.lr.ph.i103:                                      ; preds = %37
  %38 = getelementptr i8, ptr %0, i64 48
  %.val7.i104 = load ptr, ptr %38, align 8, !tbaa !23
  %wide.trip.count.i105 = zext nneg i32 %.val.i to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %If_DsdManHasMarks.exit110, label %40, !llvm.loop !105

40:                                               ; preds = %39, %.lr.ph.i103
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i108, %39 ]
  %41 = getelementptr inbounds nuw ptr, ptr %.val7.i104, i64 %indvars.iv.i106
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 256
  %.not.i107 = icmp eq i32 %45, 0
  br i1 %.not.i107, label %39, label %If_DsdManHasMarks.exit110

If_DsdManHasMarks.exit110:                        ; preds = %39, %40, %37
  %46 = phi ptr [ @.str.92, %37 ], [ @.str.92, %39 ], [ @.str.11, %40 ]
  br i1 %28, label %.lr.ph.i113, label %If_DsdManHasMarks.exit120

.lr.ph.i113:                                      ; preds = %If_DsdManHasMarks.exit110
  %47 = getelementptr i8, ptr %1, i64 48
  %.val7.i114 = load ptr, ptr %47, align 8, !tbaa !23
  %wide.trip.count.i115 = zext nneg i32 %.val.i91 to i64
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %If_DsdManHasMarks.exit120, label %49, !llvm.loop !105

49:                                               ; preds = %48, %.lr.ph.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i118, %48 ]
  %50 = getelementptr inbounds nuw ptr, ptr %.val7.i114, i64 %indvars.iv.i116
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 256
  %.not.i117 = icmp eq i32 %54, 0
  br i1 %.not.i117, label %48, label %If_DsdManHasMarks.exit120

If_DsdManHasMarks.exit120:                        ; preds = %48, %49, %If_DsdManHasMarks.exit110
  %55 = phi ptr [ @.str.92, %If_DsdManHasMarks.exit110 ], [ @.str.92, %48 ], [ @.str.11, %49 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull %46, ptr noundef nonnull %55)
  %.val83.pre = load i32, ptr %27, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %If_DsdManHasMarks.exit120, %If_DsdManHasMarks.exit100
  %.val83 = phi i32 [ %.val83.pre, %If_DsdManHasMarks.exit120 ], [ %.val.i91, %If_DsdManHasMarks.exit100 ]
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %59 = add i32 %.val83, -1
  %or.cond.i = icmp ult i32 %59, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val83
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %spec.store.select.i, ptr %58, align 8, !tbaa !38
  %.not.i121 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i121, label %Vec_IntPush.exit.thread, label %Vec_IntPush.exit

Vec_IntPush.exit.thread:                          ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  store ptr %62, ptr %61, align 8, !tbaa !39
  store i32 16, ptr %58, align 8, !tbaa !38
  store i32 0, ptr %62, align 4, !tbaa !40
  br label %Vec_IntPush.exit128

Vec_IntPush.exit:                                 ; preds = %57
  %63 = sext i32 %spec.store.select.i to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #41
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !39
  %67 = icmp eq i32 %spec.store.select.i, 1
  store i32 0, ptr %65, align 4, !tbaa !40
  br i1 %67, label %Vec_IntGrow.exit.i127, label %Vec_IntPush.exit128

Vec_IntGrow.exit.i127:                            ; preds = %Vec_IntPush.exit
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #40
  store ptr %68, ptr %66, align 8, !tbaa !39
  store i32 16, ptr %58, align 8, !tbaa !38
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.thread, %Vec_IntGrow.exit.i127
  %69 = phi ptr [ %66, %Vec_IntGrow.exit.i127 ], [ %61, %Vec_IntPush.exit.thread ], [ %66, %Vec_IntPush.exit ]
  %70 = phi ptr [ %68, %Vec_IntGrow.exit.i127 ], [ %62, %Vec_IntPush.exit.thread ], [ %65, %Vec_IntPush.exit ]
  store i32 2, ptr %60, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %71, align 4, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %.not71 = icmp eq ptr %73, null
  br i1 %.not71, label %Vec_WrdFillExtra.exit, label %74

74:                                               ; preds = %Vec_IntPush.exit128
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %.not72 = icmp eq ptr %76, null
  br i1 %.not72, label %Vec_WrdFillExtra.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %.val82 = load i32, ptr %17, align 4, !tbaa !20
  %.val81 = load i32, ptr %27, align 4, !tbaa !20
  %80 = add nsw i32 %.val81, %.val82
  %81 = mul nsw i32 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !179
  %.not.i129 = icmp sgt i32 %81, %83
  br i1 %.not.i129, label %84, label %Vec_WrdFillExtra.exit

84:                                               ; preds = %77
  %85 = load i32, ptr %73, align 8, !tbaa !184
  %86 = shl nsw i32 %85, 1
  %87 = icmp sgt i32 %81, %86
  %.not.i.i = icmp slt i32 %85, %81
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  br i1 %.not.i.i, label %89, label %Vec_WrdGrow.exit.i

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %.not9.i.i131 = icmp eq ptr %91, null
  %92 = sext i32 %81 to i64
  %93 = shl nsw i64 %92, 3
  br i1 %.not9.i.i131, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #40
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #41
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !29
  br label %Vec_WrdGrow.exit.sink.split.i

100:                                              ; preds = %84
  br i1 %.not.i.i, label %101, label %Vec_WrdGrow.exit.i

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %.not9.i21.i = icmp eq ptr %103, null
  %104 = sext i32 %86 to i64
  %105 = shl nsw i64 %104, 3
  br i1 %.not9.i21.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #40
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #41
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !29
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %110, %98
  %.sink.i = phi i32 [ %86, %110 ], [ %81, %98 ]
  store i32 %.sink.i, ptr %73, align 8, !tbaa !184
  %.pre = load i32, ptr %82, align 4, !tbaa !179
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %100, %88
  %112 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %83, %100 ], [ %83, %88 ]
  %113 = icmp slt i32 %112, %81
  br i1 %113, label %.lr.ph.i130, label %._crit_edge.i

.lr.ph.i130:                                      ; preds = %Vec_WrdGrow.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = sext i32 %112 to i64
  %117 = shl nsw i64 %116, 3
  %scevgep.i = getelementptr i8, ptr %115, i64 %117
  %118 = xor i32 %112, -1
  %119 = add i32 %81, %118
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = add nuw nsw i64 %121, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %122, i1 false), !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i130, %Vec_WrdGrow.exit.i
  store i32 %81, ptr %82, align 4, !tbaa !179
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %._crit_edge.i, %77, %74, %Vec_IntPush.exit128
  %.val80151 = load i32, ptr %27, align 4, !tbaa !20
  %123 = icmp sgt i32 %.val80151, 2
  br i1 %123, label %.lr.ph153, label %Vec_IntFree.exit

.lr.ph153:                                        ; preds = %Vec_WrdFillExtra.exit
  %124 = getelementptr i8, ptr %1, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %126 = getelementptr i8, ptr %1, i64 80
  %127 = getelementptr i8, ptr %0, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 628
  br label %130

130:                                              ; preds = %.lr.ph153, %Vec_IntPush.exit138
  %.val88 = phi ptr [ %70, %.lr.ph153 ], [ %230, %Vec_IntPush.exit138 ]
  %indvars.iv157 = phi i64 [ 2, %.lr.ph153 ], [ %indvars.iv.next158, %Vec_IntPush.exit138 ]
  %.val84 = load ptr, ptr %124, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv157
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = getelementptr i8, ptr %132, i64 4
  %.val87 = load i32, ptr %134, align 4
  %135 = lshr i32 %.val87, 27
  %.not154 = icmp ult i32 %.val87, 134217728
  br i1 %.not154, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %130
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %138 ]
  %136 = getelementptr inbounds nuw [0 x i32], ptr %133, i64 0, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %.not75 = icmp eq i32 %137, 0
  br i1 %.not75, label %.critedge2, label %138

138:                                              ; preds = %.lr.ph
  %139 = ashr i32 %137, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val88, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = and i32 %137, 1
  %144 = shl nsw i32 %142, 1
  %145 = or disjoint i32 %144, %143
  %146 = getelementptr inbounds nuw [12 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %145, ptr %146, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !185

.critedge2:                                       ; preds = %.lr.ph, %138, %130
  %147 = and i32 %.val87, 7
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %.split, label %.critedge2.split

.critedge2.split:                                 ; preds = %.critedge2
  %149 = call i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef %147, ptr noundef nonnull %3, i32 noundef %135, ptr noundef null)
  br label %176

.split:                                           ; preds = %.critedge2
  %150 = zext nneg i32 %135 to i64
  %151 = getelementptr inbounds nuw [16 x ptr], ptr %125, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = icmp ugt i32 %.val87, 402653183
  br i1 %153, label %154, label %If_DsdObjTruth.exit

154:                                              ; preds = %.split
  %155 = load i32, ptr %132, align 4, !tbaa !34
  %.val.i.i = load ptr, ptr %126, align 8, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val.i.i, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !40
  br label %If_DsdObjTruth.exit

If_DsdObjTruth.exit:                              ; preds = %.split, %154
  %159 = phi i32 [ %158, %154 ], [ -1, %.split ]
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !58
  %164 = ashr i32 %159, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %161, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %168 = load i32, ptr %152, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !59
  %171 = and i32 %170, %159
  %172 = mul nsw i32 %171, %168
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %167, i64 %173
  %175 = call i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %3, i32 noundef %135, ptr noundef %174)
  br label %176

176:                                              ; preds = %.critedge2.split, %If_DsdObjTruth.exit
  %phi.call = phi i32 [ %175, %If_DsdObjTruth.exit ], [ %149, %.critedge2.split ]
  %177 = load i32, ptr %134, align 4
  %178 = and i32 %177, 256
  %.not76 = icmp eq i32 %178, 0
  br i1 %.not76, label %186, label %179

179:                                              ; preds = %176
  %.val89 = load ptr, ptr %127, align 8, !tbaa !23
  %180 = sext i32 %phi.call to i64
  %181 = getelementptr inbounds ptr, ptr %.val89, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 256
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %179, %176
  %187 = load ptr, ptr %72, align 8, !tbaa !27
  %.not77 = icmp eq ptr %187, null
  br i1 %.not77, label %206, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %128, align 8, !tbaa !27
  %.not78 = icmp eq ptr %189, null
  br i1 %.not78, label %206, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %129, align 4, !tbaa !28
  %192 = trunc nuw nsw i64 %indvars.iv157 to i32
  %193 = mul nsw i32 %191, %192
  %194 = getelementptr i8, ptr %189, i64 4
  %.val90 = load i32, ptr %194, align 4, !tbaa !179
  %195 = icmp slt i32 %193, %.val90
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = getelementptr i8, ptr %189, i64 8
  %.val86 = load ptr, ptr %197, align 8, !tbaa !29
  %198 = sext i32 %193 to i64
  %199 = getelementptr inbounds i64, ptr %.val86, i64 %198
  %200 = mul nsw i32 %191, %phi.call
  %201 = getelementptr i8, ptr %187, i64 8
  %.val85 = load ptr, ptr %201, align 8, !tbaa !29
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i64, ptr %.val85, i64 %202
  %204 = sext i32 %191 to i64
  %205 = shl nsw i64 %204, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %199, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %196, %190, %188, %186
  %207 = load i32, ptr %60, align 4, !tbaa !37
  %208 = load i32, ptr %58, align 8, !tbaa !38
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %206
  %.pre.i134 = load ptr, ptr %69, align 8, !tbaa !39
  br label %Vec_IntPush.exit138

210:                                              ; preds = %206
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load ptr, ptr %69, align 8, !tbaa !39
  %.not9.i.i136 = icmp eq ptr %213, null
  br i1 %.not9.i.i136, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i137

216:                                              ; preds = %212
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %69, align 8, !tbaa !39
  store i32 16, ptr %58, align 8, !tbaa !38
  br label %Vec_IntPush.exit138

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %207, 1
  %221 = load ptr, ptr %69, align 8, !tbaa !39
  %.not9.i9.i135 = icmp eq ptr %221, null
  %222 = zext nneg i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i135, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #40
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #41
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %69, align 8, !tbaa !39
  store i32 %220, ptr %58, align 8, !tbaa !38
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %228
  %230 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %229, %228 ], [ %218, %Vec_IntGrow.exit.i137 ]
  %231 = add nsw i32 %207, 1
  store i32 %231, ptr %60, align 4, !tbaa !37
  %232 = sext i32 %207 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %phi.call, ptr %233, align 4, !tbaa !40
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val80 = load i32, ptr %27, align 4, !tbaa !20
  %234 = sext i32 %.val80 to i64
  %235 = icmp slt i64 %indvars.iv.next158, %234
  br i1 %235, label %130, label %Vec_IntFree.exit, !llvm.loop !186

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit138, %Vec_WrdFillExtra.exit
  %236 = phi ptr [ %70, %Vec_WrdFillExtra.exit ], [ %230, %Vec_IntPush.exit138 ]
  tail call void @free(ptr noundef nonnull %236) #39
  tail call void @free(ptr noundef nonnull %58) #39
  %237 = load ptr, ptr %72, align 8, !tbaa !27
  %.not73 = icmp eq ptr %237, null
  br i1 %.not73, label %246, label %238

238:                                              ; preds = %Vec_IntFree.exit
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %.not74 = icmp eq ptr %240, null
  br i1 %.not74, label %246, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %.val = load i32, ptr %17, align 4, !tbaa !20
  %244 = mul nsw i32 %.val, %243
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %244, ptr %245, align 4, !tbaa !179
  br label %246

246:                                              ; preds = %Vec_IntFree.exit, %238, %241, %15, %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_DsdManCleanOccur(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val6 = load i32, ptr %3, align 4, !tbaa !20
  %4 = icmp sgt i32 %.val6, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val5 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw ptr, ptr %.val5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -134217217
  store i32 %11, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !20
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCleanMarks(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #39
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_WrdFreeP.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %.thread.i

.thread.i:                                        ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #39
  %13 = load ptr, ptr %7, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %.thread.i, %10
  %16 = phi ptr [ %13, %.thread.i ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #39
  store ptr null, ptr %7, align 8, !tbaa !98
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %6, %15
  %17 = getelementptr i8, ptr %0, i64 44
  %.val11 = load i32, ptr %17, align 4, !tbaa !20
  %18 = icmp sgt i32 %.val11, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdFreeP.exit
  %19 = getelementptr i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val10 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -257
  store i32 %25, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4, !tbaa !20
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %20, label %.critedge, !llvm.loop !188

.critedge:                                        ; preds = %20, %Vec_WrdFreeP.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManInvertMarks(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #39
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr i8, ptr %0, i64 44
  %.val12 = load i32, ptr %7, align 4, !tbaa !20
  %8 = icmp sgt i32 %.val12, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val11 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, 256
  store i32 %15, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !20
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %.critedge, !llvm.loop !189

.critedge:                                        ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManFilter_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #39
  %6 = getelementptr i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val43, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %90, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 48
  %.val42 = load ptr, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds ptr, ptr %.val42, i64 %7
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr i8, ptr %14, i64 4
  %.val4550 = load i32, ptr %16, align 4
  %17 = lshr i32 %.val4550, 27
  %.not60 = icmp ult i32 %.val4550, 134217728
  br i1 %.not60, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %18 = load i32, ptr %15, align 4, !tbaa !40
  %.not67 = icmp eq i32 %18, 0
  br i1 %.not67, label %.critedge, label %.lr.ph69

.lr.ph:                                           ; preds = %.lr.ph69
  %19 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %.lr.ph69, !llvm.loop !190

.lr.ph69:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi i32 [ %20, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %22 = ashr i32 %21, 1
  tail call void @If_DsdManFilter_rec(ptr noundef %0, ptr noundef %1, i32 noundef %22, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv68, 1
  %.val45 = load i32, ptr %16, align 4
  %23 = lshr i32 %.val45, 27
  %24 = zext nneg i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %.lr.ph69, %.lr.ph, %.lr.ph.preheader, %11
  %.val45.lcssa = phi i32 [ %.val4550, %11 ], [ %.val4550, %.lr.ph.preheader ], [ %.val45, %.lr.ph ], [ %.val45, %.lr.ph69 ]
  %.lcssa = phi i32 [ %17, %11 ], [ %17, %.lr.ph.preheader ], [ %23, %.lr.ph ], [ %23, %.lr.ph69 ]
  %.not61 = icmp eq i32 %.lcssa, 0
  br i1 %.not61, label %.critedge2, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %28
  %indvars.iv63 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next64, %28 ]
  %26 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv63
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %.critedge2, label %28

28:                                               ; preds = %.lr.ph58
  %.val47 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = ashr i32 %27, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val47, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = and i32 %27, 1
  %34 = shl nsw i32 %32, 1
  %35 = or disjoint i32 %34, %33
  %36 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %indvars.iv63
  store i32 %35, ptr %36, align 4, !tbaa !40
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph58, !llvm.loop !191

.critedge2:                                       ; preds = %.lr.ph58, %28, %.critedge
  %37 = and i32 %.val45.lcssa, 7
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %.split, label %.critedge2.split

.critedge2.split:                                 ; preds = %.critedge2
  %39 = call i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %5, i32 noundef %.lcssa, ptr noundef null)
  br label %68

.split:                                           ; preds = %.critedge2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = zext nneg i32 %.lcssa to i64
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = icmp ugt i32 %.val45.lcssa, 402653183
  br i1 %44, label %45, label %If_DsdObjTruth.exit

45:                                               ; preds = %.split
  %46 = load i32, ptr %14, align 4, !tbaa !34
  %47 = getelementptr i8, ptr %1, i64 80
  %.val.i.i = load ptr, ptr %47, align 8, !tbaa !39
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %.val.i.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !40
  br label %If_DsdObjTruth.exit

If_DsdObjTruth.exit:                              ; preds = %.split, %45
  %51 = phi i32 [ %50, %45 ], [ -1, %.split ]
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = ashr i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load i32, ptr %43, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %63 = and i32 %62, %51
  %64 = mul nsw i32 %63, %60
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %59, i64 %65
  %67 = call i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %5, i32 noundef %.lcssa, ptr noundef %66)
  br label %68

68:                                               ; preds = %.critedge2.split, %If_DsdObjTruth.exit
  %phi.call = phi i32 [ %67, %If_DsdObjTruth.exit ], [ %39, %.critedge2.split ]
  %69 = load i32, ptr %16, align 4
  %70 = and i32 %69, 256
  %.not41 = icmp eq i32 %70, 0
  br i1 %.not41, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %68
  %.pre66 = sext i32 %phi.call to i64
  br label %79

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %0, i64 48
  %.val48 = load ptr, ptr %72, align 8, !tbaa !23
  %73 = sext i32 %phi.call to i64
  %74 = getelementptr inbounds ptr, ptr %.val48, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 256
  store i32 %78, ptr %76, align 4
  %.pre = load i32, ptr %16, align 4
  br label %79

79:                                               ; preds = %._crit_edge, %71
  %.pre-phi = phi i64 [ %.pre66, %._crit_edge ], [ %73, %71 ]
  %80 = phi i32 [ %69, %._crit_edge ], [ %.pre, %71 ]
  %81 = and i32 %80, 134217216
  %82 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds ptr, ptr %.val, i64 %.pre-phi
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -134217217
  %88 = or disjoint i32 %87, %81
  store i32 %88, ptr %85, align 4
  %.val46 = load ptr, ptr %6, align 8, !tbaa !39
  %89 = getelementptr inbounds i32, ptr %.val46, i64 %7
  store i32 %phi.call, ptr %89, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %4, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #39
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_DsdManFilter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
Vec_IntAlloc.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = tail call ptr @If_DsdManAlloc(i32 noundef %3, i32 noundef %5)
  %7 = getelementptr i8, ptr %0, i64 44
  %.val17 = load i32, ptr %7, align 4, !tbaa !20
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %9 = add i32 %.val17, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #41
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !39
  store i32 %.val17, ptr %10, align 4, !tbaa !37
  %.not.i = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %.not.i)
  %15 = sext i32 %.val17 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %16, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %17, align 4, !tbaa !40
  %18 = icmp sgt i32 %.val17, 2
  br i1 %18, label %.lr.ph, label %Vec_IntFree.exit

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i
  %19 = getelementptr i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %29
  %.val26 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %29 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val18 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 9
  %26 = and i32 %25, 262143
  %.not = icmp slt i32 %26, %1
  br i1 %.not, label %29, label %27

27:                                               ; preds = %20
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @If_DsdManFilter_rec(ptr noundef %6, ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull %8)
  %.val.pre = load i32, ptr %7, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %20, %27
  %.val = phi i32 [ %.val26, %20 ], [ %.val.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %Vec_IntFree.exit, !llvm.loop !192

Vec_IntFree.exit:                                 ; preds = %29, %Vec_IntAlloc.exit.i
  tail call void @free(ptr noundef nonnull %13) #39
  tail call void @free(ptr noundef nonnull %8) #39
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCollect_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !23
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 4
  %.val21 = load i32, ptr %10, align 4
  %11 = and i32 %.val21, 7
  switch i32 %11, label %15 [
    i32 1, label %87
    i32 2, label %12
  ]

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4, !tbaa !40
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !40
  br label %87

15:                                               ; preds = %5
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not33 = icmp ult i32 %.val21, 134217728
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = ashr i32 %19, 1
  tail call void @If_DsdManCollect_rec(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %10, align 4
  %22 = lshr i32 %.val22, 27
  %23 = zext nneg i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !193

.critedge:                                        ; preds = %.lr.ph, %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = load i32, ptr %2, align 8, !tbaa !38
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

29:                                               ; preds = %.critedge
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !39
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #40
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #41
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !39
  store i32 %40, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !37
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %1, ptr %55, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = load i32, ptr %3, align 8, !tbaa !38
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !39
  br label %Vec_IntPush.exit29

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %.not9.i.i27 = icmp eq ptr %64, null
  br i1 %.not9.i.i27, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i28

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit29

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %.not9.i9.i26 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i26, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #40
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #41
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !39
  store i32 %71, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %80
  %82 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i28 ]
  %83 = load i32, ptr %56, align 4, !tbaa !37
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !37
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %16, ptr %86, align 4, !tbaa !40
  br label %87

87:                                               ; preds = %5, %Vec_IntPush.exit29, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCollect(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #39
  store i32 0, ptr %5, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @If_DsdManCollect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #39
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManComputeTruth_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca [64 x i64], align 16
  %7 = alloca [3 x [64 x i64]], align 16
  %8 = alloca [12 x [64 x i64]], align 16
  %9 = and i32 %1, 1
  %10 = ashr i32 %1, 1
  %11 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8, !tbaa !23
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 4
  %.val95 = load i32, ptr %15, align 4
  %16 = and i32 %.val95, 7
  switch i32 %16, label %Abc_TtCopy.exit [
    i32 2, label %17
    i32 3, label %47
    i32 4, label %47
    i32 5, label %89
    i32 6, label %117
  ]

17:                                               ; preds = %5
  %.not88 = icmp eq ptr %3, null
  %18 = load i32, ptr %4, align 4, !tbaa !40
  br i1 %.not88, label %24, label %19

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !137
  %23 = zext i8 %22 to i32
  br label %26

24:                                               ; preds = %17
  %25 = shl nsw i32 %18, 1
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32 [ %23, %19 ], [ %25, %24 ]
  %28 = add nsw i32 %18, 1
  store i32 %28, ptr %4, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = ashr i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = xor i32 %27, %1
  %38 = and i32 %37, 1
  %.not.i = icmp eq i32 %38, 0
  %39 = icmp sgt i32 %36, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %26
  br i1 %39, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %26
  br i1 %39, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %36 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = xor i64 %41, -1
  %43 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  store i64 %42, ptr %43, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !163

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %44 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv21.i
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv21.i
  store i64 %45, ptr %46, align 8, !tbaa !51
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !134

47:                                               ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #39
  %48 = icmp eq i32 %16, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = icmp sgt i32 %50, 0
  br i1 %48, label %52, label %55

52:                                               ; preds = %47
  br i1 %51, label %.lr.ph.preheader.i99, label %Abc_TtConst1.exit

.lr.ph.preheader.i99:                             ; preds = %52
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %54, i1 false), !tbaa !51
  br label %Abc_TtConst1.exit

55:                                               ; preds = %47
  br i1 %51, label %.lr.ph.preheader.i100, label %Abc_TtConst1.exit

.lr.ph.preheader.i100:                            ; preds = %55
  %56 = zext nneg i32 %50 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %57, i1 false), !tbaa !51
  br label %Abc_TtConst1.exit

Abc_TtConst1.exit:                                ; preds = %.lr.ph.preheader.i100, %55, %.lr.ph.preheader.i99, %52
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val98154 = load i32, ptr %15, align 4
  %.not160 = icmp ult i32 %.val98154, 134217728
  br i1 %.not160, label %.critedge, label %.lr.ph156

.lr.ph156:                                        ; preds = %Abc_TtConst1.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %58, align 4, !tbaa !40
  %.not86184 = icmp eq i32 %60, 0
  br i1 %.not86184, label %.critedge, label %.lr.ph186

61:                                               ; preds = %Abc_TtAnd.exit
  %62 = getelementptr inbounds nuw [0 x i32], ptr %58, i64 0, i64 %indvars.iv.next168
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %.not86 = icmp eq i32 %63, 0
  br i1 %.not86, label %.critedge, label %.lr.ph186, !llvm.loop !194

.lr.ph186:                                        ; preds = %.lr.ph156, %61
  %64 = phi i32 [ %63, %61 ], [ %60, %.lr.ph156 ]
  %indvars.iv167185 = phi i64 [ %indvars.iv.next168, %61 ], [ 0, %.lr.ph156 ]
  call void @If_DsdManComputeTruth_rec(ptr noundef %0, i32 noundef %64, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %.val91 = load i32, ptr %15, align 4
  %65 = and i32 %.val91, 7
  %66 = icmp eq i32 %65, 3
  %67 = load i32, ptr %59, align 8, !tbaa !41
  %68 = icmp sgt i32 %67, 0
  br i1 %66, label %69, label %75

69:                                               ; preds = %.lr.ph186
  br i1 %68, label %.lr.ph.preheader.i101, label %Abc_TtAnd.exit

.lr.ph.preheader.i101:                            ; preds = %69
  %wide.trip.count.i102 = zext nneg i32 %67 to i64
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %.lr.ph.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %.lr.ph.i103 ]
  %70 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i104
  %71 = load i64, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i104
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = and i64 %73, %71
  store i64 %74, ptr %70, align 8, !tbaa !51
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %Abc_TtAnd.exit, label %.lr.ph.i103, !llvm.loop !195

75:                                               ; preds = %.lr.ph186
  br i1 %68, label %.lr.ph.preheader.i107, label %Abc_TtAnd.exit

.lr.ph.preheader.i107:                            ; preds = %75
  %wide.trip.count.i108 = zext nneg i32 %67 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %.lr.ph.preheader.i107
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i111, %.lr.ph.i109 ]
  %76 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i110
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i110
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = xor i64 %79, %77
  store i64 %80, ptr %76, align 8, !tbaa !51
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i108
  br i1 %exitcond.not.i112, label %Abc_TtAnd.exit, label %.lr.ph.i109, !llvm.loop !196

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i109, %.lr.ph.i103, %75, %69
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167185, 1
  %.val98 = load i32, ptr %15, align 4
  %81 = lshr i32 %.val98, 27
  %82 = zext nneg i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next168, %82
  br i1 %83, label %61, label %.critedge, !llvm.loop !194

.critedge:                                        ; preds = %Abc_TtAnd.exit, %61, %.lr.ph156, %Abc_TtConst1.exit
  %84 = phi i32 [ %50, %Abc_TtConst1.exit ], [ %50, %.lr.ph156 ], [ %67, %61 ], [ %67, %Abc_TtAnd.exit ]
  %.not87 = icmp ne i32 %9, 0
  %85 = icmp sgt i32 %84, 0
  %or.cond = select i1 %.not87, i1 %85, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i113, label %Abc_TtNot.exit

.lr.ph.preheader.i113:                            ; preds = %.critedge
  %wide.trip.count.i114 = zext nneg i32 %84 to i64
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115, %.lr.ph.preheader.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next.i117, %.lr.ph.i115 ]
  %86 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i116
  %87 = load i64, ptr %86, align 8, !tbaa !51
  %88 = xor i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !51
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %Abc_TtNot.exit, label %.lr.ph.i115, !llvm.loop !197

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i115, %.critedge
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #39
  br label %Abc_TtCopy.exit

89:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %7) #39
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not159 = icmp ult i32 %.val95, 134217728
  br i1 %.not159, label %.critedge2, label %.lr.ph152

.lr.ph152:                                        ; preds = %89, %93
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %93 ], [ 0, %89 ]
  %91 = getelementptr inbounds nuw [0 x i32], ptr %90, i64 0, i64 %indvars.iv164
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %.not84 = icmp eq i32 %92, 0
  br i1 %.not84, label %.critedge2, label %93

93:                                               ; preds = %.lr.ph152
  %94 = getelementptr inbounds nuw [3 x [64 x i64]], ptr %7, i64 0, i64 %indvars.iv164
  call void @If_DsdManComputeTruth_rec(ptr noundef %0, i32 noundef %92, ptr noundef nonnull %94, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val97 = load i32, ptr %15, align 4
  %95 = lshr i32 %.val97, 27
  %96 = zext nneg i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next165, %96
  br i1 %97, label %.lr.ph152, label %.critedge2, !llvm.loop !198

.critedge2:                                       ; preds = %.lr.ph152, %93, %89
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.preheader.i119, label %Abc_TtNot.exit131

.lr.ph.preheader.i119:                            ; preds = %.critedge2
  %wide.trip.count.i120 = zext nneg i32 %101 to i64
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph.i121, %.lr.ph.preheader.i119
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i123, %.lr.ph.i121 ]
  %103 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i122
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv.i122
  %106 = load i64, ptr %105, align 8, !tbaa !51
  %107 = and i64 %106, %104
  %108 = xor i64 %104, -1
  %109 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv.i122
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = and i64 %110, %108
  %112 = or i64 %111, %107
  %113 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i122
  store i64 %112, ptr %113, align 8, !tbaa !51
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i120
  br i1 %exitcond.not.i124, label %Abc_TtMux.exit, label %.lr.ph.i121, !llvm.loop !199

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i121
  %.not85 = icmp eq i32 %9, 0
  br i1 %.not85, label %Abc_TtNot.exit131, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %Abc_TtMux.exit, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i129, %.lr.ph.i127 ], [ 0, %Abc_TtMux.exit ]
  %114 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i128
  %115 = load i64, ptr %114, align 8, !tbaa !51
  %116 = xor i64 %115, -1
  store i64 %116, ptr %114, align 8, !tbaa !51
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i120
  br i1 %exitcond.not.i130, label %Abc_TtNot.exit131, label %.lr.ph.i127, !llvm.loop !197

Abc_TtNot.exit131:                                ; preds = %.lr.ph.i127, %Abc_TtMux.exit, %.critedge2
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %7) #39
  br label %Abc_TtCopy.exit

117:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %8) #39
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = lshr i32 %.val95, 27
  %.not158 = icmp ult i32 %.val95, 134217728
  br i1 %.not158, label %.critedge4.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117
  %120 = load i32, ptr %118, align 4, !tbaa !40
  %.not178 = icmp eq i32 %120, 0
  br i1 %.not178, label %.critedge4, label %.lr.ph180

.critedge4.thread:                                ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %121, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  br label %If_DsdObjTruth.exit

.lr.ph:                                           ; preds = %.lr.ph180
  %125 = getelementptr inbounds nuw [0 x i32], ptr %118, i64 0, i64 %indvars.iv.next
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %.critedge4, label %.lr.ph180, !llvm.loop !200

.lr.ph180:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %127 = phi i32 [ %126, %.lr.ph ], [ %120, %.lr.ph.preheader ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %128 = getelementptr inbounds nuw [12 x [64 x i64]], ptr %8, i64 0, i64 %indvars.iv179
  call void @If_DsdManComputeTruth_rec(ptr noundef %0, i32 noundef %127, ptr noundef nonnull %128, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv179, 1
  %.val96 = load i32, ptr %15, align 4
  %129 = lshr i32 %.val96, 27
  %130 = zext nneg i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.critedge4, !llvm.loop !200

.critedge4:                                       ; preds = %.lr.ph180, %.lr.ph, %.lr.ph.preheader
  %.val96.lcssa = phi i32 [ %.val95, %.lr.ph.preheader ], [ %.val96, %.lr.ph ], [ %.val96, %.lr.ph180 ]
  %.lcssa = phi i32 [ %119, %.lr.ph.preheader ], [ %129, %.lr.ph ], [ %129, %.lr.ph180 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %133 = zext nneg i32 %.lcssa to i64
  %134 = getelementptr inbounds nuw [16 x ptr], ptr %132, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = and i32 %.val96.lcssa, 7
  %137 = icmp eq i32 %136, 6
  %138 = icmp ugt i32 %.val96.lcssa, 402653183
  %or.cond.i.i = and i1 %138, %137
  br i1 %or.cond.i.i, label %139, label %If_DsdObjTruth.exit

139:                                              ; preds = %.critedge4
  %140 = load i32, ptr %14, align 4, !tbaa !34
  %141 = getelementptr i8, ptr %0, i64 80
  %.val.i.i = load ptr, ptr %141, align 8, !tbaa !39
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %.val.i.i, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !40
  br label %If_DsdObjTruth.exit

If_DsdObjTruth.exit:                              ; preds = %.critedge4.thread, %.critedge4, %139
  %145 = phi ptr [ %135, %139 ], [ %135, %.critedge4 ], [ %124, %.critedge4.thread ]
  %.lcssa173 = phi i32 [ %.lcssa, %139 ], [ %.lcssa, %.critedge4 ], [ %119, %.critedge4.thread ]
  %146 = phi i32 [ %144, %139 ], [ -1, %.critedge4 ], [ -1, %.critedge4.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !58
  %151 = ashr i32 %146, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %148, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = load i32, ptr %145, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = and i32 %157, %146
  %159 = mul nsw i32 %158, %155
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %154, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !41
  call void @Dau_DsdTruthCompose_rec(ptr noundef %161, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %.lcssa173, i32 noundef %163) #39
  %.not83 = icmp eq i32 %9, 0
  br i1 %.not83, label %Abc_TtNot.exit138, label %164

164:                                              ; preds = %If_DsdObjTruth.exit
  %165 = load i32, ptr %162, align 8, !tbaa !41
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.preheader.i132, label %Abc_TtNot.exit138

.lr.ph.preheader.i132:                            ; preds = %164
  %wide.trip.count.i133 = zext nneg i32 %165 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %167 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i135
  %168 = load i64, ptr %167, align 8, !tbaa !51
  %169 = xor i64 %168, -1
  store i64 %169, ptr %167, align 8, !tbaa !51
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %Abc_TtNot.exit138, label %.lr.ph.i134, !llvm.loop !197

Abc_TtNot.exit138:                                ; preds = %.lr.ph.i134, %164, %If_DsdObjTruth.exit
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %8) #39
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %5, %.preheader.i, %.preheader14.i, %Abc_TtNot.exit138, %Abc_TtNot.exit131, %Abc_TtNot.exit
  ret void
}

declare void @Dau_DsdTruthCompose_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @If_DsdManComputeTruthPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #39
  store i32 0, ptr %5, align 4, !tbaa !40
  switch i32 %1, label %18 [
    i32 0, label %6
    i32 1, label %12
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %Abc_TtConst0.exit

.lr.ph.preheader.i:                               ; preds = %6
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %11, i1 false), !tbaa !51
  br label %Abc_TtConst0.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i21, label %Abc_TtConst0.exit

.lr.ph.preheader.i21:                             ; preds = %12
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 -1, i64 %17, i1 false), !tbaa !51
  br label %Abc_TtConst0.exit

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %19, align 8, !tbaa !23
  %20 = ashr i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %52

28:                                               ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %2, align 1, !tbaa !137
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %28, %29
  %33 = phi i32 [ %31, %29 ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = lshr i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = xor i32 %33, %1
  %43 = and i32 %42, 1
  %.not.i = icmp eq i32 %43, 0
  %44 = icmp sgt i32 %41, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %32
  br i1 %44, label %.lr.ph.preheader.i22, label %Abc_TtConst0.exit

.lr.ph.preheader.i22:                             ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %32
  br i1 %44, label %.lr.ph18.preheader.i, label %Abc_TtConst0.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %41 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i22
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  store i64 %47, ptr %48, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtConst0.exit, label %.lr.ph.i, !llvm.loop !163

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %49 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv21.i
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i
  store i64 %50, ptr %51, align 8, !tbaa !51
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtConst0.exit, label %.lr.ph18.i, !llvm.loop !134

52:                                               ; preds = %18
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5)
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader.i, %.preheader14.i, %.lr.ph.preheader.i21, %12, %.lr.ph.preheader.i, %6, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #39
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManCheckInv_rec(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  br label %tailrecurse

tailrecurse:                                      ; preds = %21, %2
  %.tr30 = phi i32 [ %1, %2 ], [ %23, %21 ]
  %4 = ashr i32 %.tr30, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 4
  %.val26 = load i32, ptr %8, align 4
  %9 = and i32 %.val26, 7
  switch i32 %9, label %.critedge [
    i32 2, label %.critedge.loopexit59
    i32 5, label %17
    i32 4, label %.preheader
  ]

.preheader:                                       ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not42 = icmp ult i32 %.val26, 134217728
  br i1 %.not42, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = lshr i32 %.val26, 27
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

12:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !201

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @If_DsdManCheckInv_rec(ptr noundef %0, i32 noundef %14)
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %12, label %.critedge

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = tail call i32 @If_DsdManCheckInv_rec(ptr noundef nonnull %0, i32 noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !40
  br label %tailrecurse

.critedge.loopexit59:                             ; preds = %tailrecurse
  br label %.critedge

.critedge:                                        ; preds = %15, %12, %.lr.ph, %17, %tailrecurse, %.critedge.loopexit59, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 1, %.critedge.loopexit59 ], [ 0, %tailrecurse ], [ 0, %17 ], [ 1, %15 ], [ 0, %12 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @If_DsdManPushInv_rec(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #17 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !23
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %32, %3
  %.val.ph = phi ptr [ %.val34, %32 ], [ %.val.pre, %3 ]
  %.tr41.ph = phi i32 [ %60, %32 ], [ %1, %3 ]
  %.tr42.ph = phi ptr [ %58, %32 ], [ %2, %3 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %tailrecurse.outer
  %.tr41 = phi i32 [ %.tr41.ph, %tailrecurse.outer ], [ %18, %19 ]
  %.tr42 = phi ptr [ %.tr42.ph, %tailrecurse.outer ], [ %.056, %19 ]
  %5 = ashr i32 %.tr41, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %.val.ph, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 4
  %.val39 = load i32, ptr %9, align 4
  %10 = and i32 %.val39, 7
  switch i32 %10, label %.critedge [
    i32 2, label %13
    i32 4, label %.preheader
    i32 5, label %32
  ]

.preheader:                                       ; preds = %tailrecurse
  %.not63 = icmp ult i32 %.val39, 134217728
  br i1 %.not63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = lshr i32 %.val39, 27
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

13:                                               ; preds = %tailrecurse
  %14 = load i8, ptr %.tr42, align 1, !tbaa !137
  %15 = xor i8 %14, 1
  store i8 %15, ptr %.tr42, align 1, !tbaa !137
  br label %.critedge

16:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.056 = phi ptr [ %.tr42, %.lr.ph ], [ %31, %21 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @If_DsdManCheckInv_rec(ptr noundef %0, i32 noundef %18)
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %tailrecurse

21:                                               ; preds = %19
  %22 = ashr i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val.ph, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 31
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.056, i64 %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !202

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.ph, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 31
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.tr42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = tail call i32 @If_DsdManPushInv_rec(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %44)
  %48 = load i32, ptr %45, align 4, !tbaa !40
  %.val34 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = ashr i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.val34, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 3
  %56 = and i32 %55, 31
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !40
  br label %tailrecurse.outer

.critedge:                                        ; preds = %tailrecurse, %.preheader, %16, %21, %13
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManPushInv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #17 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @If_DsdManCheckInv_rec(ptr noundef %0, i32 noundef %1)
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @If_DsdManPushInv_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %3, %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdManComputeFirstArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #23 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %19, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %.012, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 31
  %19 = add nuw nsw i32 %18, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !203

._crit_edge:                                      ; preds = %7, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %19, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdManComputeFirst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #23 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %6, 134217728
  br i1 %.not, label %If_DsdManComputeFirstArray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = lshr i32 %6, 27
  %8 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %8, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  store i32 %.012.i, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 31
  %21 = add nuw nsw i32 %20, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_DsdManComputeFirstArray.exit, label %9, !llvm.loop !203

If_DsdManComputeFirstArray.exit:                  ; preds = %9, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %21, %9 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManOperation(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i8], align 1
  %11 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #39
  %12 = icmp eq i32 %1, 4
  %13 = add i32 %1, -3
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %.preheader279, label %112

.preheader279:                                    ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph336, label %.loopexit

.lr.ph336:                                        ; preds = %.preheader279
  %15 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count432 = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph336, %.critedge
  %indvars.iv429 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next430, %.critedge ]
  %.0334 = phi ptr [ %4, %.lr.ph336 ], [ %71, %.critedge ]
  %.0205333 = phi i32 [ 0, %.lr.ph336 ], [ %.2207, %.critedge ]
  %.0224331 = phi i32 [ 0, %.lr.ph336 ], [ %.1225, %.critedge ]
  %.0228330 = phi i32 [ 0, %.lr.ph336 ], [ %.2230, %.critedge ]
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv429
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = and i32 %18, 1
  %.not240 = icmp ne i32 %19, 0
  %or.cond485.not = select i1 %12, i1 %.not240, i1 false
  br i1 %or.cond485.not, label %20, label %._crit_edge454

20:                                               ; preds = %16
  %21 = and i32 %18, -2
  store i32 %21, ptr %17, align 4, !tbaa !40
  %22 = xor i32 %.0224331, 1
  br label %._crit_edge454

._crit_edge454:                                   ; preds = %16, %20
  %23 = phi i32 [ %21, %20 ], [ %18, %16 ]
  %.1225 = phi i32 [ %22, %20 ], [ %.0224331, %16 ]
  %24 = ashr i32 %23, 1
  %.val245 = load ptr, ptr %15, align 8, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val245, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %27, i64 4
  %.val251 = load i32, ptr %28, align 4
  %29 = and i32 %.val251, 7
  %30 = icmp eq i32 %1, %29
  %31 = and i32 %23, 1
  %.not241 = icmp eq i32 %31, 0
  br i1 %30, label %32, label %53

32:                                               ; preds = %._crit_edge454
  %or.cond277 = or i1 %12, %.not241
  br i1 %or.cond277, label %.preheader278, label %.thread

.preheader278:                                    ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not357 = icmp ult i32 %.val251, 134217728
  br i1 %.not357, label %.critedge, label %.lr.ph324.preheader

.lr.ph324.preheader:                              ; preds = %.preheader278
  %34 = lshr i32 %.val251, 27
  %35 = sext i32 %.0205333 to i64
  %36 = add i32 %.0205333, %34
  %wide.trip.count427 = zext nneg i32 %34 to i64
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %39
  %indvars.iv422 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next423, %39 ]
  %indvars.iv420 = phi i64 [ %35, %.lr.ph324.preheader ], [ %indvars.iv.next421, %39 ]
  %.1229321 = phi i32 [ %.0228330, %.lr.ph324.preheader ], [ %50, %39 ]
  %37 = getelementptr inbounds nuw [0 x i32], ptr %33, i64 0, i64 %indvars.iv422
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %.not242 = icmp eq i32 %38, 0
  br i1 %.not242, label %.critedge.loopexit.split.loop.exit, label %39

39:                                               ; preds = %.lr.ph324
  %40 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %indvars.iv420
  store i32 %38, ptr %40, align 4, !tbaa !40
  %41 = shl i32 %.1229321, 16
  %42 = ashr i32 %38, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val245, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 31
  %50 = add nsw i32 %49, %.1229321
  %51 = or i32 %50, %41
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, 1
  %52 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %indvars.iv420
  store i32 %51, ptr %52, align 4, !tbaa !40
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count427
  br i1 %exitcond428.not, label %.critedge, label %.lr.ph324, !llvm.loop !204

53:                                               ; preds = %._crit_edge454
  br i1 %.not241, label %If_DsdManPushInv.exit, label %.thread

.thread:                                          ; preds = %32, %53
  %54 = tail call i32 @If_DsdManCheckInv_rec(ptr noundef nonnull %0, i32 noundef %23)
  %.not6.i = icmp eq i32 %54, 0
  br i1 %.not6.i, label %If_DsdManPushInv.exit, label %55

55:                                               ; preds = %.thread
  %56 = tail call i32 @If_DsdManPushInv_rec(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %.0334)
  %.val255.pre = load i32, ptr %28, align 4
  br label %If_DsdManPushInv.exit

If_DsdManPushInv.exit:                            ; preds = %53, %.thread, %55
  %.val255 = phi i32 [ %.val255.pre, %55 ], [ %.val251, %.thread ], [ %.val251, %53 ]
  %.0.i = phi i32 [ 1, %55 ], [ 0, %.thread ], [ 0, %53 ]
  %57 = xor i32 %.0.i, %23
  %58 = sext i32 %.0205333 to i64
  %59 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !40
  %60 = shl i32 %.0228330, 16
  %61 = lshr i32 %.val255, 3
  %62 = and i32 %61, 31
  %63 = add nsw i32 %62, %.0228330
  %64 = or i32 %63, %60
  %65 = add nsw i32 %.0205333, 1
  %66 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %58
  store i32 %64, ptr %66, align 4, !tbaa !40
  br label %.critedge

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph324
  %67 = trunc nsw i64 %indvars.iv420 to i32
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.loopexit.split.loop.exit, %.preheader278, %If_DsdManPushInv.exit
  %.val253 = phi i32 [ %.val255, %If_DsdManPushInv.exit ], [ %.val251, %.preheader278 ], [ %.val251, %.critedge.loopexit.split.loop.exit ], [ %.val251, %39 ]
  %.2230 = phi i32 [ %63, %If_DsdManPushInv.exit ], [ %.0228330, %.preheader278 ], [ %.1229321, %.critedge.loopexit.split.loop.exit ], [ %50, %39 ]
  %.2207 = phi i32 [ %65, %If_DsdManPushInv.exit ], [ %.0205333, %.preheader278 ], [ %67, %.critedge.loopexit.split.loop.exit ], [ %36, %39 ]
  %68 = lshr i32 %.val253, 3
  %69 = and i32 %68, 31
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.0334, i64 %70
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %._crit_edge337, label %16, !llvm.loop !205

._crit_edge337:                                   ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = icmp sgt i32 %.2207, 1
  br i1 %73, label %.lr.ph42.i, label %If_DsdObjSort.exit

.lr.ph42.i:                                       ; preds = %._crit_edge337
  %74 = add nsw i32 %.2207, -1
  %wide.trip.count63.i = zext nneg i32 %74 to i64
  %wide.trip.count58.i = zext nneg i32 %.2207 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph42.i, %96
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %96 ], [ 0, %.lr.ph42.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 1, %.lr.ph42.i ]
  %75 = trunc nuw nsw i64 %indvars.iv48.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph.i ]
  %.03638.i = phi i32 [ %75, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %76 = sext i32 %.03638.i to i64
  %77 = getelementptr inbounds i32, ptr %8, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv45.i
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = tail call i32 @If_DsdObjCompare(ptr noundef readonly %0, ptr noundef nonnull readonly %72, i32 noundef %78, i32 noundef %80)
  %82 = icmp eq i32 %81, 1
  %83 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %spec.select.i = select i1 %82, i32 %83, i32 %.03638.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count58.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %84 = zext i32 %spec.select.i to i64
  %85 = icmp eq i64 %indvars.iv48.i, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %._crit_edge.i
  %87 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv48.i
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = sext i32 %spec.select.i to i64
  %90 = getelementptr inbounds i32, ptr %8, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !40
  store i32 %91, ptr %87, align 4, !tbaa !40
  store i32 %88, ptr %90, align 4, !tbaa !40
  %92 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv48.i
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = getelementptr inbounds i32, ptr %9, i64 %89
  %95 = load i32, ptr %94, align 4, !tbaa !40
  store i32 %95, ptr %92, align 4, !tbaa !40
  store i32 %93, ptr %94, align 4, !tbaa !40
  br label %96

96:                                               ; preds = %86, %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count63.i
  br i1 %exitcond52.not.i, label %If_DsdObjSort.exit, label %.lr.ph.preheader.i, !llvm.loop !158

If_DsdObjSort.exit:                               ; preds = %96, %._crit_edge337
  %97 = icmp sgt i32 %.2207, 0
  br i1 %97, label %.lr.ph349.preheader, label %.preheader

.lr.ph349.preheader:                              ; preds = %If_DsdObjSort.exit
  %wide.trip.count448 = zext nneg i32 %.2207 to i64
  br label %.lr.ph349

.preheader:                                       ; preds = %._crit_edge345, %If_DsdObjSort.exit
  %98 = icmp sgt i32 %.2230, 0
  br i1 %98, label %.lr.ph351.preheader, label %.loopexit

.lr.ph351.preheader:                              ; preds = %.preheader
  %99 = zext nneg i32 %.2230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %7, i64 %99, i1 false), !tbaa !137
  br label %.loopexit

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %._crit_edge345
  %indvars.iv445 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next446, %._crit_edge345 ]
  %.0216347 = phi i32 [ 0, %.lr.ph349.preheader ], [ %.1217.lcssa, %._crit_edge345 ]
  %100 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %indvars.iv445
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = ashr i32 %101, 16
  %103 = and i32 %101, 255
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph344.preheader, label %._crit_edge345

.lr.ph344.preheader:                              ; preds = %.lr.ph349
  %105 = sext i32 %.0216347 to i64
  %scevgep434 = getelementptr i8, ptr %7, i64 %105
  %106 = sext i32 %102 to i64
  %scevgep435 = getelementptr i8, ptr %4, i64 %106
  %107 = xor i32 %102, -1
  %108 = add nsw i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep434, ptr noundef nonnull align 1 dereferenceable(1) %scevgep435, i64 %110, i1 false), !tbaa !137
  %wide.trip.count443 = zext nneg i32 %103 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv438 = phi i64 [ %105, %.lr.ph344.preheader ], [ %indvars.iv.next439, %.lr.ph344 ]
  %indvars.iv436 = phi i64 [ %106, %.lr.ph344.preheader ], [ %indvars.iv.next437, %.lr.ph344 ]
  %indvars.iv.next439 = add nsw i64 %indvars.iv438, 1
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge345.loopexit, label %.lr.ph344, !llvm.loop !206

._crit_edge345.loopexit:                          ; preds = %.lr.ph344
  %111 = trunc nsw i64 %indvars.iv.next439 to i32
  br label %._crit_edge345

._crit_edge345:                                   ; preds = %._crit_edge345.loopexit, %.lr.ph349
  %.1217.lcssa = phi i32 [ %.0216347, %.lr.ph349 ], [ %111, %._crit_edge345.loopexit ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.preheader, label %.lr.ph349, !llvm.loop !207

112:                                              ; preds = %6
  switch i32 %1, label %.loopexit [
    i32 5, label %.preheader285
    i32 6, label %216
  ]

.preheader285:                                    ; preds = %112
  %113 = icmp sgt i32 %3, 0
  br i1 %113, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %.preheader285
  %114 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count381 = zext nneg i32 %3 to i64
  br label %115

115:                                              ; preds = %.lr.ph299, %If_DsdManPushInv.exit260
  %indvars.iv378 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next379, %If_DsdManPushInv.exit260 ]
  %.1298 = phi ptr [ %4, %.lr.ph299 ], [ %133, %If_DsdManPushInv.exit260 ]
  %116 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv378
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = ashr i32 %117, 1
  %.val244 = load ptr, ptr %114, align 8, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val244, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = and i32 %117, 1
  %.not.i257 = icmp eq i32 %122, 0
  br i1 %.not.i257, label %If_DsdManPushInv.exit260, label %123

123:                                              ; preds = %115
  %124 = tail call i32 @If_DsdManCheckInv_rec(ptr noundef nonnull %0, i32 noundef %117)
  %.not6.i258 = icmp eq i32 %124, 0
  br i1 %.not6.i258, label %If_DsdManPushInv.exit260, label %125

125:                                              ; preds = %123
  %126 = tail call i32 @If_DsdManPushInv_rec(ptr noundef nonnull %0, i32 noundef %117, ptr noundef %.1298)
  br label %If_DsdManPushInv.exit260

If_DsdManPushInv.exit260:                         ; preds = %115, %123, %125
  %.0.i259 = phi i32 [ 1, %125 ], [ 0, %123 ], [ 0, %115 ]
  %127 = xor i32 %.0.i259, %117
  store i32 %127, ptr %116, align 4, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 3
  %131 = and i32 %130, 31
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.1298, i64 %132
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge300, label %115, !llvm.loop !208

._crit_edge300:                                   ; preds = %If_DsdManPushInv.exit260, %.preheader285
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %139 = tail call i32 @If_DsdObjCompare(ptr noundef %0, ptr noundef nonnull %134, i32 noundef %136, i32 noundef %138)
  switch i32 %139, label %.loopexit282 [
    i32 1, label %._crit_edge300._crit_edge
    i32 0, label %140
  ]

._crit_edge300._crit_edge:                        ; preds = %._crit_edge300
  %.pre = load i32, ptr %2, align 4, !tbaa !40
  br label %143

140:                                              ; preds = %._crit_edge300
  %141 = load i32, ptr %2, align 4, !tbaa !40
  %142 = and i32 %141, 1
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %.loopexit282, label %143

143:                                              ; preds = %._crit_edge300._crit_edge, %140
  %144 = phi i32 [ %.pre, %._crit_edge300._crit_edge ], [ %141, %140 ]
  %145 = getelementptr i8, ptr %0, i64 48
  %.val248 = load ptr, ptr %145, align 8, !tbaa !23
  %146 = ashr i32 %144, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %.val248, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 3
  %153 = and i32 %152, 31
  %154 = ashr i32 %136, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %.val248, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 3
  %161 = and i32 %160, 31
  %162 = ashr i32 %138, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %.val248, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 3
  %169 = and i32 %168, 31
  %170 = xor i32 %144, 1
  store i32 %170, ptr %2, align 4, !tbaa !40
  store i32 %138, ptr %135, align 4, !tbaa !40
  store i32 %136, ptr %137, align 4, !tbaa !40
  %.not353 = icmp eq i32 %153, 0
  br i1 %.not353, label %.preheader284, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %143
  %171 = and i32 %152, 31
  %172 = zext nneg i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %4, i64 %172, i1 false), !tbaa !137
  br label %.preheader284

.preheader284:                                    ; preds = %.lr.ph304.preheader, %143
  %.not354 = icmp eq i32 %169, 0
  br i1 %.not354, label %.preheader283, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader284
  %173 = add nuw nsw i32 %161, %153
  %174 = and i32 %152, 31
  %175 = zext nneg i32 %174 to i64
  %scevgep390 = getelementptr i8, ptr %7, i64 %175
  %176 = zext nneg i32 %173 to i64
  %scevgep391 = getelementptr i8, ptr %4, i64 %176
  %177 = and i32 %168, 31
  %178 = zext nneg i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep390, ptr align 1 %scevgep391, i64 %178, i1 false), !tbaa !137
  br label %.preheader283

.preheader283:                                    ; preds = %.lr.ph308, %.preheader284
  %.not355 = icmp eq i32 %161, 0
  br i1 %.not355, label %.preheader281, label %.lr.ph312.preheader

.lr.ph312.preheader:                              ; preds = %.preheader283
  %179 = add nuw nsw i32 %153, %169
  %180 = zext nneg i32 %179 to i64
  %scevgep401 = getelementptr i8, ptr %7, i64 %180
  %181 = and i32 %152, 31
  %182 = zext nneg i32 %181 to i64
  %scevgep402 = getelementptr i8, ptr %4, i64 %182
  %183 = and i32 %160, 31
  %184 = zext nneg i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep401, ptr align 1 %scevgep402, i64 %184, i1 false), !tbaa !137
  br label %.preheader281

.preheader281:                                    ; preds = %.lr.ph312.preheader, %.preheader283
  %185 = add nuw nsw i32 %161, %153
  %186 = add nuw nsw i32 %185, %169
  %.not356 = icmp eq i32 %186, 0
  br i1 %.not356, label %.loopexit282, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %.preheader281
  %187 = zext nneg i32 %186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %7, i64 %187, i1 false), !tbaa !137
  %.pre453 = load i32, ptr %135, align 4, !tbaa !40
  br label %.loopexit282

.loopexit282:                                     ; preds = %.lr.ph314.preheader, %.preheader281, %._crit_edge300, %140
  %188 = phi i32 [ %.pre453, %.lr.ph314.preheader ], [ %138, %.preheader281 ], [ %136, %._crit_edge300 ], [ %136, %140 ]
  %189 = and i32 %188, 1
  %.not239 = icmp eq i32 %189, 0
  br i1 %.not239, label %194, label %190

190:                                              ; preds = %.loopexit282
  %191 = and i32 %188, -2
  store i32 %191, ptr %135, align 4, !tbaa !40
  %192 = load i32, ptr %137, align 4, !tbaa !40
  %193 = xor i32 %192, 1
  store i32 %193, ptr %137, align 4, !tbaa !40
  br label %194

194:                                              ; preds = %190, %.loopexit282
  %.3227 = phi i32 [ 1, %190 ], [ 0, %.loopexit282 ]
  br i1 %113, label %.lr.ph319, label %.loopexit

.lr.ph319:                                        ; preds = %194
  %195 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count418 = zext nneg i32 %3 to i64
  br label %196

196:                                              ; preds = %.lr.ph319, %If_DsdManPushInv.exit264
  %indvars.iv413 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next414, %If_DsdManPushInv.exit264 ]
  %.2317 = phi ptr [ %4, %.lr.ph319 ], [ %215, %If_DsdManPushInv.exit264 ]
  %197 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv413
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %199 = ashr i32 %198, 1
  %.val243 = load ptr, ptr %195, align 8, !tbaa !23
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %.val243, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %203 = and i32 %198, 1
  %.not.i261 = icmp eq i32 %203, 0
  br i1 %.not.i261, label %If_DsdManPushInv.exit264, label %204

204:                                              ; preds = %196
  %205 = tail call i32 @If_DsdManCheckInv_rec(ptr noundef nonnull %0, i32 noundef %198)
  %.not6.i262 = icmp eq i32 %205, 0
  br i1 %.not6.i262, label %If_DsdManPushInv.exit264, label %206

206:                                              ; preds = %204
  %207 = tail call i32 @If_DsdManPushInv_rec(ptr noundef nonnull %0, i32 noundef %198, ptr noundef %.2317)
  br label %If_DsdManPushInv.exit264

If_DsdManPushInv.exit264:                         ; preds = %196, %204, %206
  %.0.i263 = phi i32 [ 1, %206 ], [ 0, %204 ], [ 0, %196 ]
  %208 = xor i32 %.0.i263, %198
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %209 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv413
  store i32 %208, ptr %209, align 4, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 3
  %213 = and i32 %212, 31
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.2317, i64 %214
  %exitcond419.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %196, !llvm.loop !209

216:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #39
  %217 = call i32 @Abc_TtCanonicize(ptr noundef %5, i32 noundef %3, ptr noundef nonnull %10) #39
  %218 = lshr i32 %217, %3
  %219 = and i32 %218, 1
  %220 = icmp sgt i32 %3, 0
  br i1 %220, label %.lr.ph.i266, label %._crit_edge296

.lr.ph.i266:                                      ; preds = %216
  %221 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %221, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i266
  %indvars.iv.i267 = phi i64 [ 0, %.lr.ph.i266 ], [ %indvars.iv.next.i268, %222 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i266 ], [ %234, %222 ]
  %223 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i267
  store i32 %.012.i, ptr %223, align 4, !tbaa !40
  %224 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i267
  %225 = load i32, ptr %224, align 4, !tbaa !40
  %226 = ashr i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %.val.i, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 3
  %233 = and i32 %232, 31
  %234 = add nuw nsw i32 %233, %.012.i
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i
  br i1 %exitcond.not.i269, label %.lr.ph292, label %222, !llvm.loop !203

.lr.ph292:                                        ; preds = %222
  %235 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count373 = zext nneg i32 %3 to i64
  br label %237

.preheader286:                                    ; preds = %._crit_edge
  %.not486 = icmp eq i32 %234, 0
  br i1 %.not486, label %._crit_edge296, label %.lr.ph295.preheader

.lr.ph295.preheader:                              ; preds = %.preheader286
  %236 = zext nneg i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %7, i64 %236, i1 false), !tbaa !137
  br label %._crit_edge296

237:                                              ; preds = %.lr.ph292, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next, %._crit_edge ]
  %.7223289 = phi i32 [ 0, %.lr.ph292 ], [ %.8.lcssa, %._crit_edge ]
  %238 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 0, i64 %indvars.iv
  %239 = load i8, ptr %238, align 1, !tbaa !137
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds i32, ptr %2, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !40
  %243 = trunc nuw nsw i64 %indvars.iv to i32
  %244 = lshr i32 %217, %243
  %245 = and i32 %244, 1
  %246 = xor i32 %242, %245
  %247 = ashr i32 %242, 1
  %.val = load ptr, ptr %235, align 8, !tbaa !23
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %.val, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  %251 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %240
  %252 = load i32, ptr %251, align 4, !tbaa !40
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %4, i64 %253
  %255 = and i32 %246, 1
  %.not.i270 = icmp eq i32 %255, 0
  br i1 %.not.i270, label %If_DsdManPushInv.exit273, label %256

256:                                              ; preds = %237
  %257 = call i32 @If_DsdManCheckInv_rec(ptr noundef nonnull %0, i32 noundef %246)
  %.not6.i271 = icmp eq i32 %257, 0
  br i1 %.not6.i271, label %If_DsdManPushInv.exit273, label %258

258:                                              ; preds = %256
  %259 = call i32 @If_DsdManPushInv_rec(ptr noundef nonnull %0, i32 noundef %246, ptr noundef %254)
  br label %If_DsdManPushInv.exit273

If_DsdManPushInv.exit273:                         ; preds = %237, %256, %258
  %.0.i272 = phi i32 [ 1, %258 ], [ 0, %256 ], [ 0, %237 ]
  %260 = xor i32 %.0.i272, %246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %260, ptr %261, align 4, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 3
  %265 = and i32 %264, 31
  %.not352 = icmp eq i32 %265, 0
  br i1 %.not352, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %If_DsdManPushInv.exit273
  %266 = sext i32 %.7223289 to i64
  %scevgep = getelementptr i8, ptr %7, i64 %266
  %267 = and i32 %264, 31
  %268 = zext nneg i32 %267 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %254, i64 %268, i1 false), !tbaa !137
  %269 = add i32 %.7223289, %265
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %If_DsdManPushInv.exit273
  %.8.lcssa = phi i32 [ %.7223289, %If_DsdManPushInv.exit273 ], [ %269, %.lr.ph.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count373
  br i1 %exitcond.not, label %.preheader286, label %237, !llvm.loop !210

._crit_edge296:                                   ; preds = %216, %.lr.ph295.preheader, %.preheader286
  %.5.lcssa480 = phi i32 [ %3, %.lr.ph295.preheader ], [ %3, %.preheader286 ], [ 0, %216 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !19
  %272 = icmp eq i32 %3, %271
  br i1 %272, label %Abc_TtStretch6.exit, label %273

273:                                              ; preds = %._crit_edge296
  %274 = icmp slt i32 %3, 7
  %275 = add nsw i32 %3, -6
  %276 = shl nuw i32 1, %275
  %277 = select i1 %274, i32 1, i32 %276
  %278 = icmp slt i32 %271, 7
  %279 = add nsw i32 %271, -6
  %280 = shl nuw i32 1, %279
  %281 = select i1 %278, i32 1, i32 %280
  %282 = icmp ne i32 %277, %281
  %283 = icmp sgt i32 %281, 0
  %or.cond.i = and i1 %282, %283
  %284 = icmp sgt i32 %277, 0
  %or.cond30.i = and i1 %284, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %273
  %285 = zext nneg i32 %277 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv27.i
  br label %286

286:                                              ; preds = %286, %.preheader.us.i
  %indvars.iv.i274 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i275, %286 ]
  %287 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i274
  %288 = load i64, ptr %287, align 8, !tbaa !51
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i274
  store i64 %288, ptr %gep.i, align 8, !tbaa !51
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %285
  br i1 %exitcond.not.i276, label %._crit_edge.us.i, label %286, !llvm.loop !211

._crit_edge.us.i:                                 ; preds = %286
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %285
  %289 = trunc nuw i64 %indvars.iv.next28.i to i32
  %290 = icmp sgt i32 %281, %289
  br i1 %290, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !212

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %._crit_edge296, %273
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #39
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #39
  br label %.loopexit

.loopexit:                                        ; preds = %If_DsdManPushInv.exit264, %.preheader279, %.lr.ph351.preheader, %194, %.preheader, %112, %Abc_TtStretch6.exit
  %.2226 = phi i32 [ %219, %Abc_TtStretch6.exit ], [ 0, %112 ], [ %.1225, %.preheader ], [ %.3227, %194 ], [ %.1225, %.lr.ph351.preheader ], [ 0, %.preheader279 ], [ %.3227, %If_DsdManPushInv.exit264 ]
  %.3 = phi i32 [ %.5.lcssa480, %Abc_TtStretch6.exit ], [ 0, %112 ], [ %.2207, %.preheader ], [ 0, %194 ], [ %.2207, %.lr.ph351.preheader ], [ 0, %.preheader279 ], [ %3, %If_DsdManPushInv.exit264 ]
  %291 = call i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef %.3, ptr noundef %5)
  %292 = shl nsw i32 %291, 1
  %293 = add nuw nsw i32 %292, %.2226
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #39
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #39
  ret i32 %293
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @If_DsdManAddDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca [12 x i32], align 16
  %9 = alloca [64 x i64], align 16
  %10 = alloca [12 x i32], align 16
  %11 = load i32, ptr %6, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = load ptr, ptr %1, align 8, !tbaa !213
  %15 = load i8, ptr %14, align 1, !tbaa !137
  %16 = icmp eq i8 %15, 33
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !213
  %.pre = load i8, ptr %18, align 1, !tbaa !137
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi i8 [ %.pre, %17 ], [ %15, %7 ]
  %.pn8091 = phi ptr [ %18, %17 ], [ %14, %7 ]
  %.072 = phi i32 [ 1, %17 ], [ 0, %7 ]
  %21 = add i8 %20, -97
  %or.cond = icmp ult i8 %21, 26
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %19
  %narrow = add nuw i8 %20, 31
  %23 = zext i8 %narrow to i32
  %24 = shl nuw nsw i32 %23, 1
  %25 = or disjoint i32 %24, %.072
  %26 = trunc i32 %25 to i8
  %27 = add nsw i32 %11, 1
  store i32 %27, ptr %6, align 4, !tbaa !40
  store i8 %26, ptr %13, align 1, !tbaa !137
  br label %150

28:                                               ; preds = %19
  switch i8 %20, label %48 [
    i8 40, label %29
    i8 91, label %29
    i8 60, label %29
    i8 123, label %29
  ]

29:                                               ; preds = %28, %28, %28, %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #39
  %30 = ptrtoint ptr %.pn8091 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  switch i8 %20, label %.fold.split [
    i8 40, label %40
    i8 91, label %37
    i8 60, label %38
    i8 123, label %39
  ]

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %29
  br label %40

39:                                               ; preds = %29
  br label %40

.fold.split:                                      ; preds = %29
  br label %40

40:                                               ; preds = %29, %.fold.split, %37, %39, %38
  %.074 = phi i32 [ 4, %37 ], [ 5, %38 ], [ 6, %39 ], [ 3, %29 ], [ 0, %.fold.split ]
  %storemerge7992 = getelementptr inbounds nuw i8, ptr %.pn8091, i64 1
  store ptr %storemerge7992, ptr %1, align 8, !tbaa !213
  %41 = icmp ult ptr %storemerge7992, %36
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %40 ]
  %42 = tail call i32 @If_DsdManAddDsd_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %42, ptr %43, align 4, !tbaa !40
  %.pn80 = load ptr, ptr %1, align 8, !tbaa !213
  %storemerge79 = getelementptr inbounds nuw i8, ptr %.pn80, i64 1
  store ptr %storemerge79, ptr %1, align 8, !tbaa !213
  %44 = icmp ult ptr %storemerge79, %36
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !214

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %45 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.073.lcssa = phi i32 [ 0, %40 ], [ %45, %._crit_edge.loopexit ]
  %46 = call i32 @If_DsdManOperation(ptr noundef %3, i32 noundef %.074, ptr noundef nonnull %8, i32 noundef %.073.lcssa, ptr noundef %13, ptr noundef %4)
  %47 = xor i32 %46, %.072
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #39
  br label %150

48:                                               ; preds = %28
  %49 = add i8 %20, -65
  %or.cond81 = icmp ult i8 %49, 6
  %50 = add i8 %20, -48
  %or.cond82 = icmp ult i8 %50, 10
  %or.cond90 = or i1 %or.cond81, %or.cond82
  br i1 %or.cond90, label %51, label %150

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #39
  %52 = icmp eq i8 %20, 48
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.pn8091, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !137
  %56 = icmp eq i8 %55, 120
  %spec.select.idx.i = select i1 %56, i64 2, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.pn8091, i64 %spec.select.idx.i
  %.pre.i = load i8, ptr %spec.select.i, align 1, !tbaa !137
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i8 [ %20, %51 ], [ %.pre.i, %53 ]
  %.038.i = phi ptr [ %.pn8091, %51 ], [ %spec.select.i, %53 ]
  %59 = add i8 %58, -58
  %or.cond.i47.i = icmp ult i8 %59, -10
  %60 = and i8 %58, -33
  %61 = add i8 %60, -71
  %62 = icmp ult i8 %61, -6
  %narrow.i.not48.i = and i1 %or.cond.i47.i, %62
  br i1 %narrow.i.not48.i, label %._crit_edge55.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %57 ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %.038.i, i64 %indvars.iv.next.i
  %64 = load i8, ptr %63, align 1, !tbaa !137
  %65 = add i8 %64, -58
  %or.cond.i.i = icmp ult i8 %65, -10
  %66 = and i8 %64, -33
  %67 = add i8 %66, -71
  %68 = icmp ult i8 %67, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %68
  br i1 %narrow.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !215

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  switch i32 %indvars.i, label %.thread70.i [
    i32 1, label %69
    i32 0, label %._crit_edge55.i.thread
  ]

69:                                               ; preds = %._crit_edge.i
  switch i8 %58, label %.preheader.i.thread87 [
    i8 48, label %70
    i8 70, label %70
    i8 53, label %73
    i8 65, label %73
  ]

70:                                               ; preds = %69, %69
  %71 = icmp ne i8 %58, 48
  %72 = sext i1 %71 to i64
  br label %.sink.split.i

73:                                               ; preds = %69, %69
  %74 = icmp eq i8 %58, 53
  %75 = select i1 %74, i64 6148914691236517205, i64 -6148914691236517206
  br label %.sink.split.i

.thread70.i:                                      ; preds = %._crit_edge.i
  %76 = add nsw i32 %indvars.i, -1
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %76, i1 true)
  %.fr82.i = freeze i32 %77
  %78 = sub i32 34, %.fr82.i
  %79 = icmp ult i32 %78, 7
  br i1 %79, label %.preheader.i.thread87, label %.thread.i

.thread.i:                                        ; preds = %.thread70.i
  %80 = sub i32 28, %.fr82.i
  %81 = shl nuw i32 1, %80
  %.not83.i = icmp eq i32 %.fr82.i, -3
  br i1 %.not83.i, label %.lr.ph54.preheader.i, label %.preheader.i.thread87

.preheader.i.thread87:                            ; preds = %.thread.i, %69, %.thread70.i
  %.ph = phi i32 [ 1, %.thread70.i ], [ 1, %69 ], [ %81, %.thread.i ]
  %.ph86 = phi i32 [ %78, %.thread70.i ], [ 2, %69 ], [ %78, %.thread.i ]
  %82 = zext nneg i32 %.ph to i64
  %83 = shl nuw nsw i64 %82, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %83, i1 false), !tbaa !51
  br label %.lr.ph54.preheader.i

.lr.ph54.preheader.i:                             ; preds = %.thread.i, %.preheader.i.thread87
  %84 = phi i32 [ %.ph86, %.preheader.i.thread87 ], [ 37, %.thread.i ]
  %sext = shl i64 %indvars.iv.next.i, 32
  %85 = ashr exact i64 %sext, 32
  %wide.trip.count.i = and i64 %indvars.iv.next.i, 4294967295
  %86 = getelementptr i8, ptr %.038.i, i64 %85
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %Abc_TtReadHexDigit.exit.i, %.lr.ph54.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph54.preheader.i ], [ %indvars.iv.next64.i, %Abc_TtReadHexDigit.exit.i ]
  %87 = xor i64 %indvars.iv63.i, -1
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !137
  %90 = sext i8 %89 to i32
  %91 = add i8 %89, -48
  %or.cond.i42.i = icmp ult i8 %91, 10
  br i1 %or.cond.i42.i, label %92, label %94

92:                                               ; preds = %.lr.ph54.i
  %93 = add nsw i32 %90, -48
  br label %Abc_TtReadHexDigit.exit.i

94:                                               ; preds = %.lr.ph54.i
  %95 = add i8 %89, -65
  %or.cond5.i.i = icmp ult i8 %95, 6
  br i1 %or.cond5.i.i, label %96, label %98

96:                                               ; preds = %94
  %97 = add nsw i32 %90, -55
  br label %Abc_TtReadHexDigit.exit.i

98:                                               ; preds = %94
  %99 = add i8 %89, -97
  %or.cond8.i.i = icmp ult i8 %99, 6
  %100 = add nsw i32 %90, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %100, i32 -1
  br label %Abc_TtReadHexDigit.exit.i

Abc_TtReadHexDigit.exit.i:                        ; preds = %98, %96, %92
  %.0.i.i = phi i32 [ %93, %92 ], [ %97, %96 ], [ %spec.select.i.i, %98 ]
  %101 = sext i32 %.0.i.i to i64
  %102 = shl i64 %indvars.iv63.i, 2
  %103 = and i64 %102, 60
  %104 = shl i64 %101, %103
  %105 = lshr i64 %indvars.iv63.i, 4
  %106 = and i64 %105, 268435455
  %107 = getelementptr inbounds nuw i64, ptr %9, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !51
  %109 = or i64 %104, %108
  store i64 %109, ptr %107, align 8, !tbaa !51
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge55.i, label %.lr.ph54.i, !llvm.loop !216

._crit_edge55.i:                                  ; preds = %Abc_TtReadHexDigit.exit.i
  %110 = icmp slt i32 %84, 6
  br i1 %110, label %._crit_edge55.i._crit_edge, label %Abc_TtReadHex.exit

._crit_edge55.i._crit_edge:                       ; preds = %._crit_edge55.i
  %.pre104 = load i64, ptr %9, align 16, !tbaa !51
  br label %._crit_edge55.i.thread

._crit_edge55.i.thread:                           ; preds = %57, %._crit_edge.i, %._crit_edge55.i._crit_edge
  %111 = phi i64 [ %.pre104, %._crit_edge55.i._crit_edge ], [ 0, %._crit_edge.i ], [ 0, %57 ]
  %112 = phi i32 [ %84, %._crit_edge55.i._crit_edge ], [ 2, %._crit_edge.i ], [ 2, %57 ]
  %.0.i43.i = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483646, 6) %112, i32 1)
  %113 = icmp ult i32 %112, 2
  %114 = and i64 %111, 3
  %115 = mul nuw nsw i64 %114, 5
  %.126.i.i = select i1 %113, i64 %115, i64 %111
  %.1.i.i = select i1 %113, i32 2, i32 %.0.i43.i
  %116 = icmp eq i32 %.1.i.i, 2
  %117 = and i64 %.126.i.i, 15
  %118 = mul nuw nsw i64 %117, 17
  %.227.i.i = select i1 %116, i64 %118, i64 %.126.i.i
  %.2.i.i = select i1 %116, i32 3, i32 %.1.i.i
  %119 = icmp eq i32 %.2.i.i, 3
  %120 = and i64 %.227.i.i, 255
  %121 = mul nuw nsw i64 %120, 257
  %.328.i.i = select i1 %119, i64 %121, i64 %.227.i.i
  %.3.i.i = select i1 %119, i32 4, i32 %.2.i.i
  %122 = icmp eq i32 %.3.i.i, 4
  %123 = and i64 %.328.i.i, 65535
  %124 = mul nuw nsw i64 %123, 65537
  %.429.i.i = select i1 %122, i64 %124, i64 %.328.i.i
  %125 = and i32 %.3.i.i, -2
  %126 = icmp eq i32 %125, 4
  %127 = and i64 %.429.i.i, 4294967295
  %128 = mul nuw i64 %127, 4294967297
  %.5.i.i = select i1 %126, i64 %128, i64 %.429.i.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge55.i.thread, %73, %70
  %.5.i.sink.i = phi i64 [ %.5.i.i, %._crit_edge55.i.thread ], [ %75, %73 ], [ %72, %70 ]
  %.037.ph.i = phi i32 [ %112, %._crit_edge55.i.thread ], [ 1, %73 ], [ 0, %70 ]
  store i64 %.5.i.sink.i, ptr %9, align 16, !tbaa !51
  br label %Abc_TtReadHex.exit

Abc_TtReadHex.exit:                               ; preds = %._crit_edge55.i, %.sink.split.i
  %.037.i = phi i32 [ %84, %._crit_edge55.i ], [ %.037.ph.i, %.sink.split.i ]
  %129 = icmp slt i32 %.037.i, 3
  %130 = add nsw i32 %.037.i, -2
  %131 = shl nuw i32 1, %130
  %132 = select i1 %129, i32 1, i32 %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.pn8091, i64 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %0 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i32, ptr %2, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %storemerge94 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %storemerge94, ptr %1, align 8, !tbaa !213
  %142 = icmp ult ptr %storemerge94, %141
  br i1 %142, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %Abc_TtReadHex.exit, %.lr.ph96
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph96 ], [ 0, %Abc_TtReadHex.exit ]
  %143 = tail call i32 @If_DsdManAddDsd_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %144 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv101
  store i32 %143, ptr %144, align 4, !tbaa !40
  %145 = load ptr, ptr %1, align 8, !tbaa !213
  %storemerge = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !213
  %146 = icmp ult ptr %storemerge, %141
  br i1 %146, label %.lr.ph96, label %._crit_edge97.loopexit, !llvm.loop !217

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  %147 = trunc nuw i64 %indvars.iv.next102 to i32
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %Abc_TtReadHex.exit
  %.071.lcssa = phi i32 [ 0, %Abc_TtReadHex.exit ], [ %147, %._crit_edge97.loopexit ]
  %148 = call i32 @If_DsdManOperation(ptr noundef %3, i32 noundef 6, ptr noundef nonnull %10, i32 noundef %.071.lcssa, ptr noundef %13, ptr noundef nonnull %9)
  %149 = xor i32 %148, %.072
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #39
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #39
  br label %150

150:                                              ; preds = %48, %._crit_edge97, %._crit_edge, %22
  %.0 = phi i32 [ 2, %22 ], [ %47, %._crit_edge ], [ %149, %._crit_edge97 ], [ -1, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManAddDsd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca [12 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [2000 x i32], align 16
  store ptr %1, ptr %7, align 8, !tbaa !213
  %9 = load i8, ptr %1, align 1, !tbaa !137
  %10 = icmp eq i8 %9, 33
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !213
  %.pre = load i8, ptr %12, align 1, !tbaa !137
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i8 [ %.pre, %11 ], [ %9, %5 ]
  %15 = phi ptr [ %12, %11 ], [ %1, %5 ]
  %.0 = phi i32 [ 1, %11 ], [ 0, %5 ]
  switch i8 %14, label %Dau_DsdIsConst1.exit.thread [
    i8 48, label %Dau_DsdIsConst0.exit
    i8 49, label %Dau_DsdIsConst1.exit
  ]

Dau_DsdIsConst0.exit:                             ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !137
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %49, label %Dau_DsdIsConst1.exit.thread

Dau_DsdIsConst1.exit:                             ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !137
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %49, label %Dau_DsdIsConst1.exit.thread

Dau_DsdIsConst1.exit.thread:                      ; preds = %13, %Dau_DsdIsConst0.exit, %Dau_DsdIsConst1.exit
  %20 = icmp eq i8 %14, 33
  %spec.select.idx.i = zext i1 %20 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select.idx.i
  %21 = load i8, ptr %spec.select.i, align 1, !tbaa !137
  %22 = add i8 %21, -123
  %narrow.i = icmp ult i8 %22, -26
  br i1 %narrow.i, label %29, label %23

23:                                               ; preds = %Dau_DsdIsConst1.exit.thread
  %24 = add nsw i8 %21, -97
  %25 = load i32, ptr %4, align 4, !tbaa !40
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !40
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !137
  br label %49

29:                                               ; preds = %Dau_DsdIsConst1.exit.thread
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %8) #39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #39
  %.not27.i = icmp eq i8 %14, 0
  br i1 %.not27.i, label %If_DsdMergeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %45
  %30 = phi i8 [ %47, %45 ], [ %14, %29 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %29 ]
  %.029.i = phi i32 [ %.1.i, %45 ], [ 0, %29 ]
  %31 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  store i32 0, ptr %31, align 4, !tbaa !40
  switch i8 %30, label %45 [
    i8 40, label %32
    i8 91, label %32
    i8 60, label %32
    i8 123, label %32
    i8 41, label %37
    i8 93, label %37
    i8 62, label %37
    i8 125, label %37
  ]

32:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %33 = add nsw i32 %.029.i, 1
  %34 = sext i32 %.029.i to i64
  %35 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %34
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %36, ptr %35, align 4, !tbaa !40
  br label %45

37:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %38 = add nsw i32 %.029.i, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %44, ptr %43, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %37, %32, %.lr.ph.i
  %.1.i = phi i32 [ %33, %32 ], [ %38, %37 ], [ %.029.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i
  %47 = load i8, ptr %46, align 1, !tbaa !137
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %If_DsdMergeMatches.exit, label %.lr.ph.i, !llvm.loop !218

If_DsdMergeMatches.exit:                          ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #39
  %48 = call i32 @If_DsdManAddDsd_rec(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %8) #39
  br label %49

49:                                               ; preds = %Dau_DsdIsConst1.exit, %Dau_DsdIsConst0.exit, %If_DsdMergeMatches.exit, %23
  %.07 = phi i32 [ 2, %23 ], [ %48, %If_DsdMergeMatches.exit ], [ 0, %Dau_DsdIsConst0.exit ], [ 1, %Dau_DsdIsConst1.exit ]
  %50 = xor i32 %.07, %.0
  ret i32 %50
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdSign_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #24 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 7
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 48
  %.not23 = icmp ult i32 %.val, 134217728
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !40
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4, !tbaa !40
  %12 = shl nsw i32 %10, 1
  %13 = shl nuw i32 1, %12
  br label %.critedge

14:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01419 = phi i32 [ 0, %.lr.ph ], [ %23, %21 ]
  %.val17 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @If_DsdSign_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %23 = or i32 %22, %.01419
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %4, align 4
  %24 = lshr i32 %.val16, 27
  %25 = zext nneg i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %14, label %.critedge, !llvm.loop !219

.critedge:                                        ; preds = %21, %14, %.preheader, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %.preheader ], [ %23, %21 ], [ %.01419, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdSign(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #24 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !40
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = call i32 @If_DsdSign_rec(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %6)
  %.not = icmp eq i32 %4, 0
  %17 = shl i32 %16, 1
  %18 = select i1 %.not, i32 0, i32 %17
  %19 = or i32 %18, %16
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @If_DsdManGetSuppSizes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #23 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %4, align 4
  %.not14 = icmp ult i32 %.val11, 134217728
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = ashr i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %13, i64 4
  %.val9 = load i32, ptr %15, align 4
  %16 = lshr i32 %.val9, 3
  %17 = and i32 %16, 31
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %19 = lshr i32 %.val, 27
  %20 = zext nneg i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %7, label %.critedge, !llvm.loop !220

.critedge:                                        ; preds = %7, %14, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdManCheckAndXor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #24 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  %19 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #39
  %20 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %20, align 4
  %21 = lshr i32 %.val, 27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #39
  %.not14.i = icmp ult i32 %.val, 134217728
  br i1 %.not14.i, label %If_DsdManGetSuppSizes.exit.thread, label %.lr.ph.i

If_DsdManGetSuppSizes.exit.thread:                ; preds = %8
  %22 = lshr i32 %.val, 3
  %23 = and i32 %22, 31
  %24 = xor i32 %4, -1
  %.neg345 = add i32 %5, %24
  %25 = add i32 %.neg345, %23
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %8
  %26 = getelementptr i8, ptr %0, i64 48
  %.val10.i = load ptr, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = zext nneg i32 %21 to i64
  br label %29

29:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %30 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = ashr i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val10.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %If_DsdManGetSuppSizes.exit, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %35, i64 4
  %.val9.i = load i32, ptr %37, align 4
  %38 = lshr i32 %.val9.i, 3
  %39 = and i32 %38, 31
  %40 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not, label %If_DsdManGetSuppSizes.exit, label %29, !llvm.loop !220

If_DsdManGetSuppSizes.exit:                       ; preds = %29, %36
  %41 = lshr i32 %.val, 3
  %42 = and i32 %41, 31
  %43 = xor i32 %4, -1
  %.neg = add i32 %5, %43
  %44 = add i32 %.neg, %42
  %.not132 = icmp eq i32 %6, 0
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr i8, ptr %0, i64 48
  %47 = zext nneg i32 %21 to i64
  br i1 %.not132, label %.lr.ph178.split.us, label %.lr.ph178.split

.lr.ph178.split.us:                               ; preds = %If_DsdManGetSuppSizes.exit, %.loopexit173.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.loopexit173.us ], [ 0, %If_DsdManGetSuppSizes.exit ]
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.loopexit173.us ], [ 1, %If_DsdManGetSuppSizes.exit ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %48 = icmp samesign ult i64 %indvars.iv.next233, %47
  br i1 %48, label %.lr.ph.us, label %.loopexit173.us

.loopexit173.us:                                  ; preds = %58, %.lr.ph178.split.us
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %47
  br i1 %exitcond236.not, label %._crit_edge, label %.lr.ph178.split.us, !llvm.loop !221

.lr.ph.us:                                        ; preds = %.lr.ph178.split.us
  %49 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv232
  %50 = load i32, ptr %49, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %58, %.lr.ph.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %58 ], [ %indvars.iv225, %.lr.ph.us ]
  %52 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv227
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = add nsw i32 %53, %50
  %55 = icmp sgt i32 %54, %5
  %56 = sub nsw i32 %42, %54
  %57 = icmp sgt i32 %56, %44
  %or.cond358 = select i1 %55, i1 true, i1 %57
  br i1 %or.cond358, label %58, label %.loopexit164

58:                                               ; preds = %51
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %47
  br i1 %exitcond231.not, label %.loopexit173.us, label %51, !llvm.loop !222

.loopexit173:                                     ; preds = %110, %.lr.ph178.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %47
  br i1 %exitcond224.not, label %._crit_edge.loopexit213, label %.lr.ph178.split, !llvm.loop !221

.lr.ph178.split:                                  ; preds = %If_DsdManGetSuppSizes.exit, %.loopexit173
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.loopexit173 ], [ 0, %If_DsdManGetSuppSizes.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit173 ], [ 1, %If_DsdManGetSuppSizes.exit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %59 = icmp samesign ult i64 %indvars.iv.next221, %47
  br i1 %59, label %.lr.ph, label %.loopexit173

.lr.ph:                                           ; preds = %.lr.ph178.split
  %60 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv220
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv220
  %63 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv220
  br label %64

64:                                               ; preds = %.lr.ph, %110
  %indvars.iv216 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next217, %110 ]
  %65 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv216
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = add nsw i32 %66, %61
  %68 = icmp sgt i32 %67, %5
  br i1 %68, label %110, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 31
  %73 = sub nsw i32 %72, %67
  %74 = icmp sgt i32 %73, %44
  br i1 %74, label %110, label %75

75:                                               ; preds = %69
  %.not.i134 = icmp ult i32 %70, 134217728
  %.val.i135.pre = load ptr, ptr %46, align 8, !tbaa !23
  br i1 %.not.i134, label %If_DsdManComputeFirst.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %76 = lshr i32 %70, 27
  %wide.trip.count.i.i = zext nneg i32 %76 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %89, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 %.012.i.i, ptr %78, align 4, !tbaa !40
  %79 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = ashr i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %.val.i135.pre, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 3
  %88 = and i32 %87, 31
  %89 = add nuw nsw i32 %88, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_DsdManComputeFirst.exit, label %77, !llvm.loop !203

If_DsdManComputeFirst.exit:                       ; preds = %77, %75
  %90 = load i32, ptr %62, align 4, !tbaa !40
  %91 = add nsw i32 %90, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %91, ptr %17, align 4, !tbaa !40
  %92 = load i32, ptr %63, align 4, !tbaa !40
  %93 = ashr i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %.val.i135.pre, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %96, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %98 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv216
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = add nsw i32 %99, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %100, ptr %16, align 4, !tbaa !40
  %.val.i136 = load ptr, ptr %46, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv216
  %102 = load i32, ptr %101, align 4, !tbaa !40
  %103 = ashr i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val.i136, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %106, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %108 = or i32 %107, %97
  %109 = and i32 %108, %2
  %.not133 = icmp eq i32 %109, 0
  br i1 %.not133, label %.loopexit164, label %110

110:                                              ; preds = %If_DsdManComputeFirst.exit, %64, %69
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, %47
  br i1 %exitcond219.not, label %.loopexit173, label %64, !llvm.loop !222

._crit_edge.loopexit213:                          ; preds = %.loopexit173
  %.pre = load i32, ptr %20, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit173.us, %If_DsdManGetSuppSizes.exit.thread, %._crit_edge.loopexit213
  %111 = phi i32 [ %44, %._crit_edge.loopexit213 ], [ %25, %If_DsdManGetSuppSizes.exit.thread ], [ %44, %.loopexit173.us ]
  %112 = phi i32 [ %.pre, %._crit_edge.loopexit213 ], [ %.val, %If_DsdManGetSuppSizes.exit.thread ], [ %.val, %.loopexit173.us ]
  %.mask = and i32 %112, -134217728
  %113 = icmp eq i32 %.mask, 402653184
  %brmerge = or i1 %113, %.not14.i
  br i1 %brmerge, label %.loopexit164, label %.lr.ph188

.lr.ph188:                                        ; preds = %._crit_edge
  %.not130 = icmp eq i32 %6, 0
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = getelementptr i8, ptr %0, i64 48
  %116 = zext nneg i32 %21 to i64
  br i1 %.not130, label %.lr.ph188.split.us.preheader, label %.lr.ph188.split

.lr.ph188.split.us.preheader:                     ; preds = %.lr.ph188
  %117 = lshr i32 %112, 3
  %118 = and i32 %117, 31
  br label %.lr.ph188.split.us

.lr.ph188.split.us:                               ; preds = %.lr.ph188.split.us.preheader, %.loopexit171.us
  %indvars.iv274 = phi i64 [ 0, %.lr.ph188.split.us.preheader ], [ %indvars.iv.next275, %.loopexit171.us ]
  %indvars.iv267 = phi i64 [ 1, %.lr.ph188.split.us.preheader ], [ %indvars.iv.next268, %.loopexit171.us ]
  %indvars.iv258 = phi i64 [ 2, %.lr.ph188.split.us.preheader ], [ %indvars.iv.next259, %.loopexit171.us ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %119 = icmp samesign ult i64 %indvars.iv.next275, %116
  br i1 %119, label %.lr.ph185.us, label %.loopexit171.us

.loopexit171.us:                                  ; preds = %.loopexit168.us.us, %.lr.ph188.split.us
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %116
  br i1 %exitcond278.not, label %._crit_edge189, label %.lr.ph188.split.us, !llvm.loop !223

.lr.ph185.us:                                     ; preds = %.lr.ph188.split.us
  %120 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv274
  br label %121

121:                                              ; preds = %.loopexit168.us.us, %.lr.ph185.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.loopexit168.us.us ], [ %indvars.iv267, %.lr.ph185.us ]
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.loopexit168.us.us ], [ %indvars.iv258, %.lr.ph185.us ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %122 = icmp samesign ult i64 %indvars.iv.next270, %116
  br i1 %122, label %.lr.ph181.us.us, label %.loopexit168.us.us

.loopexit168.us.us:                               ; preds = %134, %121
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %116
  br i1 %exitcond273.not, label %.loopexit171.us, label %121, !llvm.loop !224

.lr.ph181.us.us:                                  ; preds = %121
  %123 = load i32, ptr %120, align 4, !tbaa !40
  %124 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv269
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = add nsw i32 %125, %123
  br label %127

127:                                              ; preds = %134, %.lr.ph181.us.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %134 ], [ %indvars.iv260, %.lr.ph181.us.us ]
  %128 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv262
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %130 = add nsw i32 %126, %129
  %131 = icmp sgt i32 %130, %5
  %132 = sub nsw i32 %118, %130
  %133 = icmp sgt i32 %132, %111
  %or.cond360 = select i1 %131, i1 true, i1 %133
  br i1 %or.cond360, label %134, label %.loopexit164

134:                                              ; preds = %127
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %116
  br i1 %exitcond266.not, label %.loopexit168.us.us, label %127, !llvm.loop !225

.loopexit171:                                     ; preds = %.loopexit168, %.lr.ph188.split
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %116
  br i1 %exitcond257.not, label %._crit_edge189.loopexit210, label %.lr.ph188.split, !llvm.loop !223

.lr.ph188.split:                                  ; preds = %.lr.ph188, %.loopexit171
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.loopexit171 ], [ 0, %.lr.ph188 ]
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.loopexit171 ], [ 1, %.lr.ph188 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.loopexit171 ], [ 2, %.lr.ph188 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %135 = icmp samesign ult i64 %indvars.iv.next254, %116
  br i1 %135, label %.lr.ph185, label %.loopexit171

.lr.ph185:                                        ; preds = %.lr.ph188.split
  %136 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv253
  %137 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv253
  %138 = getelementptr inbounds nuw [0 x i32], ptr %114, i64 0, i64 %indvars.iv253
  br label %139

.loopexit168:                                     ; preds = %202, %139
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %116
  br i1 %exitcond252.not, label %.loopexit171, label %139, !llvm.loop !224

139:                                              ; preds = %.lr.ph185, %.loopexit168
  %indvars.iv248 = phi i64 [ %indvars.iv246, %.lr.ph185 ], [ %indvars.iv.next249, %.loopexit168 ]
  %indvars.iv239 = phi i64 [ %indvars.iv237, %.lr.ph185 ], [ %indvars.iv.next240, %.loopexit168 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %140 = icmp samesign ult i64 %indvars.iv.next249, %116
  br i1 %140, label %.lr.ph181, label %.loopexit168

.lr.ph181:                                        ; preds = %139
  %141 = load i32, ptr %136, align 4, !tbaa !40
  %142 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv248
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = add nsw i32 %143, %141
  %145 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv248
  %146 = getelementptr inbounds nuw [0 x i32], ptr %114, i64 0, i64 %indvars.iv248
  br label %147

147:                                              ; preds = %.lr.ph181, %202
  %indvars.iv241 = phi i64 [ %indvars.iv239, %.lr.ph181 ], [ %indvars.iv.next242, %202 ]
  %148 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv241
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = add nsw i32 %144, %149
  %151 = icmp sgt i32 %150, %5
  br i1 %151, label %202, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %20, align 4
  %154 = lshr i32 %153, 3
  %155 = and i32 %154, 31
  %156 = sub nsw i32 %155, %150
  %157 = icmp sgt i32 %156, %111
  br i1 %157, label %202, label %158

158:                                              ; preds = %152
  %.not.i137 = icmp ult i32 %153, 134217728
  %.val.i147.pre = load ptr, ptr %115, align 8, !tbaa !23
  br i1 %.not.i137, label %If_DsdManComputeFirst.exit146, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %158
  %159 = lshr i32 %153, 27
  %wide.trip.count.i.i140 = zext nneg i32 %159 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i138
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i143, %160 ]
  %.012.i.i142 = phi i32 [ 0, %.lr.ph.i.i138 ], [ %172, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i141
  store i32 %.012.i.i142, ptr %161, align 4, !tbaa !40
  %162 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i141
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %164 = ashr i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %.val.i147.pre, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 3
  %171 = and i32 %170, 31
  %172 = add nuw nsw i32 %171, %.012.i.i142
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, %wide.trip.count.i.i140
  br i1 %exitcond.not.i.i144, label %If_DsdManComputeFirst.exit146, label %160, !llvm.loop !203

If_DsdManComputeFirst.exit146:                    ; preds = %160, %158
  %173 = load i32, ptr %137, align 4, !tbaa !40
  %174 = add nsw i32 %173, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %174, ptr %15, align 4, !tbaa !40
  %175 = load i32, ptr %138, align 4, !tbaa !40
  %176 = ashr i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %.val.i147.pre, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %179, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %181 = load i32, ptr %145, align 4, !tbaa !40
  %182 = add nsw i32 %181, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %182, ptr %14, align 4, !tbaa !40
  %.val.i148 = load ptr, ptr %115, align 8, !tbaa !23
  %183 = load i32, ptr %146, align 4, !tbaa !40
  %184 = ashr i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %.val.i148, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %187, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %189 = or i32 %188, %180
  %190 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv241
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = add nsw i32 %191, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %192, ptr %13, align 4, !tbaa !40
  %.val.i149 = load ptr, ptr %115, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw [0 x i32], ptr %114, i64 0, i64 %indvars.iv241
  %194 = load i32, ptr %193, align 4, !tbaa !40
  %195 = ashr i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %.val.i149, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %198, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %200 = or i32 %189, %199
  %201 = and i32 %200, %2
  %.not131 = icmp eq i32 %201, 0
  br i1 %.not131, label %.loopexit164, label %202

202:                                              ; preds = %If_DsdManComputeFirst.exit146, %147, %152
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %116
  br i1 %exitcond245.not, label %.loopexit168, label %147, !llvm.loop !225

._crit_edge189.loopexit210:                       ; preds = %.loopexit171
  %.pre343 = load i32, ptr %20, align 4
  %.pre344 = and i32 %.pre343, -134217728
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %.loopexit171.us, %._crit_edge189.loopexit210
  %.mask128.pre-phi = phi i32 [ %.pre344, %._crit_edge189.loopexit210 ], [ %.mask, %.loopexit171.us ]
  %203 = phi i32 [ %.pre343, %._crit_edge189.loopexit210 ], [ %112, %.loopexit171.us ]
  %204 = icmp ne i32 %.mask128.pre-phi, 536870912
  %205 = icmp ugt i32 %.val, 134217727
  %or.cond = and i1 %204, %205
  br i1 %or.cond, label %.lr.ph202, label %.loopexit164

.lr.ph202:                                        ; preds = %._crit_edge189
  %.not = icmp eq i32 %6, 0
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = getelementptr i8, ptr %0, i64 48
  %208 = zext nneg i32 %21 to i64
  br i1 %.not, label %.lr.ph202.split.us.preheader, label %.lr.ph202.split

.lr.ph202.split.us.preheader:                     ; preds = %.lr.ph202
  %209 = lshr i32 %203, 3
  %210 = and i32 %209, 31
  br label %.lr.ph202.split.us

.lr.ph202.split.us:                               ; preds = %.lr.ph202.split.us.preheader, %.loopexit166.us
  %indvars.iv338 = phi i64 [ 0, %.lr.ph202.split.us.preheader ], [ %indvars.iv.next339, %.loopexit166.us ]
  %indvars.iv331 = phi i64 [ 1, %.lr.ph202.split.us.preheader ], [ %indvars.iv.next332, %.loopexit166.us ]
  %indvars.iv322 = phi i64 [ 2, %.lr.ph202.split.us.preheader ], [ %indvars.iv.next323, %.loopexit166.us ]
  %indvars.iv311 = phi i64 [ 3, %.lr.ph202.split.us.preheader ], [ %indvars.iv.next312, %.loopexit166.us ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %211 = icmp samesign ult i64 %indvars.iv.next339, %208
  br i1 %211, label %.lr.ph200.us, label %.loopexit166.us

.loopexit166.us:                                  ; preds = %.loopexit165.us.us, %.lr.ph202.split.us
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %208
  br i1 %exitcond342.not, label %.loopexit164, label %.lr.ph202.split.us, !llvm.loop !226

.lr.ph200.us:                                     ; preds = %.lr.ph202.split.us
  %212 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv338
  br label %213

213:                                              ; preds = %.loopexit165.us.us, %.lr.ph200.us
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.loopexit165.us.us ], [ %indvars.iv331, %.lr.ph200.us ]
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.loopexit165.us.us ], [ %indvars.iv322, %.lr.ph200.us ]
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.loopexit165.us.us ], [ %indvars.iv311, %.lr.ph200.us ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %214 = icmp samesign ult i64 %indvars.iv.next334, %208
  br i1 %214, label %.lr.ph196.us.us, label %.loopexit165.us.us

.loopexit165.us.us:                               ; preds = %.loopexit.us.us.us, %213
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %208
  br i1 %exitcond337.not, label %.loopexit166.us, label %213, !llvm.loop !227

.lr.ph196.us.us:                                  ; preds = %213
  %215 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv333
  br label %216

216:                                              ; preds = %.loopexit.us.us.us, %.lr.ph196.us.us
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.loopexit.us.us.us ], [ %indvars.iv324, %.lr.ph196.us.us ]
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.loopexit.us.us.us ], [ %indvars.iv313, %.lr.ph196.us.us ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %217 = icmp samesign ult i64 %indvars.iv.next327, %208
  br i1 %217, label %.lr.ph192.us.us.us, label %.loopexit.us.us.us

.loopexit.us.us.us:                               ; preds = %231, %216
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %208
  br i1 %exitcond330.not, label %.loopexit165.us.us, label %216, !llvm.loop !228

.lr.ph192.us.us.us:                               ; preds = %216
  %218 = load i32, ptr %212, align 4, !tbaa !40
  %219 = load i32, ptr %215, align 4, !tbaa !40
  %220 = add nsw i32 %219, %218
  %221 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv326
  %222 = load i32, ptr %221, align 4, !tbaa !40
  %223 = add nsw i32 %220, %222
  br label %224

224:                                              ; preds = %231, %.lr.ph192.us.us.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %231 ], [ %indvars.iv315, %.lr.ph192.us.us.us ]
  %225 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv317
  %226 = load i32, ptr %225, align 4, !tbaa !40
  %227 = add nsw i32 %223, %226
  %228 = icmp sgt i32 %227, %5
  %229 = sub nsw i32 %210, %227
  %230 = icmp sgt i32 %229, %111
  %or.cond362 = select i1 %228, i1 true, i1 %230
  br i1 %or.cond362, label %231, label %.loopexit164

231:                                              ; preds = %224
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %208
  br i1 %exitcond321.not, label %.loopexit.us.us.us, label %224, !llvm.loop !229

.loopexit166:                                     ; preds = %.loopexit165, %.lr.ph202.split
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %208
  br i1 %exitcond310.not, label %.loopexit164, label %.lr.ph202.split, !llvm.loop !226

.lr.ph202.split:                                  ; preds = %.lr.ph202, %.loopexit166
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.loopexit166 ], [ 0, %.lr.ph202 ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.loopexit166 ], [ 1, %.lr.ph202 ]
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.loopexit166 ], [ 2, %.lr.ph202 ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.loopexit166 ], [ 3, %.lr.ph202 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %232 = icmp samesign ult i64 %indvars.iv.next307, %208
  br i1 %232, label %.lr.ph200, label %.loopexit166

.lr.ph200:                                        ; preds = %.lr.ph202.split
  %233 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv306
  %234 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv306
  %235 = getelementptr inbounds nuw [0 x i32], ptr %206, i64 0, i64 %indvars.iv306
  br label %236

.loopexit165:                                     ; preds = %.loopexit, %236
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %208
  br i1 %exitcond305.not, label %.loopexit166, label %236, !llvm.loop !227

236:                                              ; preds = %.lr.ph200, %.loopexit165
  %indvars.iv301 = phi i64 [ %indvars.iv299, %.lr.ph200 ], [ %indvars.iv.next302, %.loopexit165 ]
  %indvars.iv292 = phi i64 [ %indvars.iv290, %.lr.ph200 ], [ %indvars.iv.next293, %.loopexit165 ]
  %indvars.iv281 = phi i64 [ %indvars.iv279, %.lr.ph200 ], [ %indvars.iv.next282, %.loopexit165 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %237 = icmp samesign ult i64 %indvars.iv.next302, %208
  br i1 %237, label %.lr.ph196, label %.loopexit165

.lr.ph196:                                        ; preds = %236
  %238 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv301
  %239 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv301
  %240 = getelementptr inbounds nuw [0 x i32], ptr %206, i64 0, i64 %indvars.iv301
  br label %241

.loopexit:                                        ; preds = %315, %241
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %208
  br i1 %exitcond298.not, label %.loopexit165, label %241, !llvm.loop !228

241:                                              ; preds = %.lr.ph196, %.loopexit
  %indvars.iv294 = phi i64 [ %indvars.iv292, %.lr.ph196 ], [ %indvars.iv.next295, %.loopexit ]
  %indvars.iv283 = phi i64 [ %indvars.iv281, %.lr.ph196 ], [ %indvars.iv.next284, %.loopexit ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %242 = icmp samesign ult i64 %indvars.iv.next295, %208
  br i1 %242, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %241
  %243 = load i32, ptr %233, align 4, !tbaa !40
  %244 = load i32, ptr %238, align 4, !tbaa !40
  %245 = add nsw i32 %244, %243
  %246 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv294
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = add nsw i32 %245, %247
  %249 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv294
  %250 = getelementptr inbounds nuw [0 x i32], ptr %206, i64 0, i64 %indvars.iv294
  br label %251

251:                                              ; preds = %.lr.ph192, %315
  %indvars.iv285 = phi i64 [ %indvars.iv283, %.lr.ph192 ], [ %indvars.iv.next286, %315 ]
  %252 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv285
  %253 = load i32, ptr %252, align 4, !tbaa !40
  %254 = add nsw i32 %248, %253
  %255 = icmp sgt i32 %254, %5
  br i1 %255, label %315, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %20, align 4
  %258 = lshr i32 %257, 3
  %259 = and i32 %258, 31
  %260 = sub nsw i32 %259, %254
  %261 = icmp sgt i32 %260, %111
  br i1 %261, label %315, label %262

262:                                              ; preds = %256
  %.not.i150 = icmp ult i32 %257, 134217728
  %.val.i160.pre = load ptr, ptr %207, align 8, !tbaa !23
  br i1 %.not.i150, label %If_DsdManComputeFirst.exit159, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %262
  %263 = lshr i32 %257, 27
  %wide.trip.count.i.i153 = zext nneg i32 %263 to i64
  br label %264

264:                                              ; preds = %264, %.lr.ph.i.i151
  %indvars.iv.i.i154 = phi i64 [ 0, %.lr.ph.i.i151 ], [ %indvars.iv.next.i.i156, %264 ]
  %.012.i.i155 = phi i32 [ 0, %.lr.ph.i.i151 ], [ %276, %264 ]
  %265 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i154
  store i32 %.012.i.i155, ptr %265, align 4, !tbaa !40
  %266 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.i.i154
  %267 = load i32, ptr %266, align 4, !tbaa !40
  %268 = ashr i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %.val.i160.pre, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 3
  %275 = and i32 %274, 31
  %276 = add nuw nsw i32 %275, %.012.i.i155
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, %wide.trip.count.i.i153
  br i1 %exitcond.not.i.i157, label %If_DsdManComputeFirst.exit159, label %264, !llvm.loop !203

If_DsdManComputeFirst.exit159:                    ; preds = %264, %262
  %277 = load i32, ptr %234, align 4, !tbaa !40
  %278 = add nsw i32 %277, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %278, ptr %12, align 4, !tbaa !40
  %279 = load i32, ptr %235, align 4, !tbaa !40
  %280 = ashr i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %.val.i160.pre, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  %284 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %283, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %285 = load i32, ptr %239, align 4, !tbaa !40
  %286 = add nsw i32 %285, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %286, ptr %11, align 4, !tbaa !40
  %.val.i161 = load ptr, ptr %207, align 8, !tbaa !23
  %287 = load i32, ptr %240, align 4, !tbaa !40
  %288 = ashr i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %.val.i161, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  %292 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %291, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %293 = or i32 %292, %284
  %294 = load i32, ptr %249, align 4, !tbaa !40
  %295 = add nsw i32 %294, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %295, ptr %10, align 4, !tbaa !40
  %.val.i162 = load ptr, ptr %207, align 8, !tbaa !23
  %296 = load i32, ptr %250, align 4, !tbaa !40
  %297 = ashr i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %.val.i162, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %301 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %300, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %302 = or i32 %293, %301
  %303 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv285
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %305 = add nsw i32 %304, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %305, ptr %9, align 4, !tbaa !40
  %.val.i163 = load ptr, ptr %207, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw [0 x i32], ptr %206, i64 0, i64 %indvars.iv285
  %307 = load i32, ptr %306, align 4, !tbaa !40
  %308 = ashr i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %.val.i163, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !24
  %312 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %311, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %313 = or i32 %302, %312
  %314 = and i32 %313, %2
  %.not129 = icmp eq i32 %314, 0
  br i1 %.not129, label %.loopexit164, label %315

315:                                              ; preds = %If_DsdManComputeFirst.exit159, %251, %256
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %208
  br i1 %exitcond289.not, label %.loopexit, label %251, !llvm.loop !229

.loopexit164:                                     ; preds = %If_DsdManComputeFirst.exit, %51, %If_DsdManComputeFirst.exit146, %127, %.loopexit166, %If_DsdManComputeFirst.exit159, %.loopexit166.us, %224, %._crit_edge, %._crit_edge189
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge189 ], [ -1, %224 ], [ 0, %.loopexit166.us ], [ %313, %If_DsdManComputeFirst.exit159 ], [ 0, %.loopexit166 ], [ -1, %127 ], [ %200, %If_DsdManComputeFirst.exit146 ], [ -1, %51 ], [ %108, %If_DsdManComputeFirst.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #39
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdManCheckMux(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #24 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #39
  %15 = getelementptr i8, ptr %3, i64 4
  %.val11.i = load i32, ptr %15, align 4
  %.not14.i = icmp ult i32 %.val11.i, 134217728
  br i1 %.not14.i, label %If_DsdManGetSuppSizes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 48
  %.val10.i = load ptr, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = lshr i32 %.val11.i, 27
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %21 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val10.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %If_DsdManGetSuppSizes.exit.loopexit, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %26, i64 4
  %.val9.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val9.i, 3
  %30 = and i32 %29, 31
  %31 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  store i32 %30, ptr %31, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not, label %If_DsdManGetSuppSizes.exit.loopexit, label %20, !llvm.loop !220

If_DsdManGetSuppSizes.exit.loopexit:              ; preds = %27, %20
  %.pre = load i32, ptr %13, align 16, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.pre57 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre63.pre = load i32, ptr %.phi.trans.insert67, align 8, !tbaa !40
  br label %If_DsdManGetSuppSizes.exit

If_DsdManGetSuppSizes.exit:                       ; preds = %If_DsdManGetSuppSizes.exit.loopexit, %8
  %.pre63 = phi i32 [ %.pre63.pre, %If_DsdManGetSuppSizes.exit.loopexit ], [ undef, %8 ]
  %32 = phi i32 [ %.pre57, %If_DsdManGetSuppSizes.exit.loopexit ], [ undef, %8 ]
  %33 = phi i32 [ %.pre, %If_DsdManGetSuppSizes.exit.loopexit ], [ undef, %8 ]
  %34 = lshr i32 %.val11.i, 3
  %35 = and i32 %34, 31
  %36 = xor i32 %4, -1
  %.neg = add i32 %5, %36
  %37 = add i32 %.neg, %35
  %38 = add nsw i32 %32, %33
  %.not = icmp sle i32 %38, %5
  %.pre69 = add nsw i32 %.pre63, %33
  %.not37.not = icmp slt i32 %.pre69, %37
  %or.cond70 = select i1 %.not, i1 %.not37.not, i1 false
  br i1 %or.cond70, label %39, label %If_DsdManGetSuppSizes.exit._crit_edge

39:                                               ; preds = %If_DsdManGetSuppSizes.exit
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %125, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not14.i, label %.If_DsdManComputeFirst.exit_crit_edge, label %.lr.ph.i.i

.If_DsdManComputeFirst.exit_crit_edge:            ; preds = %40
  %.phi.trans.insert59 = getelementptr i8, ptr %0, i64 48
  %.val.i43.pre = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !23
  br label %If_DsdManComputeFirst.exit

.lr.ph.i.i:                                       ; preds = %40
  %42 = lshr i32 %.val11.i, 27
  %43 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %56, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  store i32 %.012.i.i, ptr %45, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = ashr i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 31
  %56 = add nuw nsw i32 %55, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_DsdManComputeFirst.exit.loopexit, label %44, !llvm.loop !203

If_DsdManComputeFirst.exit.loopexit:              ; preds = %44
  %.pre58 = load i32, ptr %14, align 16, !tbaa !40
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.pre62 = load i32, ptr %.phi.trans.insert61, align 4, !tbaa !40
  br label %If_DsdManComputeFirst.exit

If_DsdManComputeFirst.exit:                       ; preds = %.If_DsdManComputeFirst.exit_crit_edge, %If_DsdManComputeFirst.exit.loopexit
  %57 = phi i32 [ %.pre62, %If_DsdManComputeFirst.exit.loopexit ], [ undef, %.If_DsdManComputeFirst.exit_crit_edge ]
  %.val.i43 = phi ptr [ %.val.i.i, %If_DsdManComputeFirst.exit.loopexit ], [ %.val.i43.pre, %.If_DsdManComputeFirst.exit_crit_edge ]
  %58 = phi i32 [ %.pre58, %If_DsdManComputeFirst.exit.loopexit ], [ undef, %.If_DsdManComputeFirst.exit_crit_edge ]
  %59 = add nsw i32 %58, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %59, ptr %12, align 4, !tbaa !40
  %60 = getelementptr i8, ptr %0, i64 48
  %61 = load i32, ptr %41, align 4, !tbaa !40
  %62 = ashr i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val.i43, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %65, ptr noundef nonnull %12)
  %67 = shl i32 %66, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %68 = add nsw i32 %57, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %68, ptr %11, align 4, !tbaa !40
  %.val.i44 = load ptr, ptr %60, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = ashr i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val.i44, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %74, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %76 = or i32 %67, %75
  %77 = or i32 %76, %66
  %78 = and i32 %77, %2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %125, label %If_DsdManGetSuppSizes.exit._crit_edge

If_DsdManGetSuppSizes.exit._crit_edge:            ; preds = %If_DsdManGetSuppSizes.exit, %If_DsdManComputeFirst.exit
  %80 = phi i32 [ %58, %If_DsdManComputeFirst.exit ], [ undef, %If_DsdManGetSuppSizes.exit ]
  %.not39 = icmp sle i32 %.pre69, %5
  %.not40.not = icmp slt i32 %38, %37
  %or.cond = and i1 %.not40.not, %.not39
  br i1 %or.cond, label %81, label %124

81:                                               ; preds = %If_DsdManGetSuppSizes.exit._crit_edge
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %125, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %15, align 4
  %.not.i45 = icmp ult i32 %84, 134217728
  br i1 %.not.i45, label %.If_DsdManComputeFirst.exit54_crit_edge, label %.lr.ph.i.i46

.If_DsdManComputeFirst.exit54_crit_edge:          ; preds = %82
  %.phi.trans.insert65 = getelementptr i8, ptr %0, i64 48
  %.val.i55.pre = load ptr, ptr %.phi.trans.insert65, align 8, !tbaa !23
  br label %If_DsdManComputeFirst.exit54

.lr.ph.i.i46:                                     ; preds = %82
  %85 = lshr i32 %84, 27
  %86 = getelementptr i8, ptr %0, i64 48
  %.val.i.i47 = load ptr, ptr %86, align 8, !tbaa !23
  %wide.trip.count.i.i48 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i46
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i51, %87 ]
  %.012.i.i50 = phi i32 [ 0, %.lr.ph.i.i46 ], [ %99, %87 ]
  %88 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i49
  store i32 %.012.i.i50, ptr %88, align 4, !tbaa !40
  %89 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i.i49
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = ashr i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val.i.i47, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 31
  %99 = add nuw nsw i32 %98, %.012.i.i50
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i52, label %If_DsdManComputeFirst.exit54.loopexit, label %87, !llvm.loop !203

If_DsdManComputeFirst.exit54.loopexit:            ; preds = %87
  %.pre64 = load i32, ptr %14, align 16, !tbaa !40
  br label %If_DsdManComputeFirst.exit54

If_DsdManComputeFirst.exit54:                     ; preds = %.If_DsdManComputeFirst.exit54_crit_edge, %If_DsdManComputeFirst.exit54.loopexit
  %.val.i55 = phi ptr [ %.val.i.i47, %If_DsdManComputeFirst.exit54.loopexit ], [ %.val.i55.pre, %.If_DsdManComputeFirst.exit54_crit_edge ]
  %100 = phi i32 [ %.pre64, %If_DsdManComputeFirst.exit54.loopexit ], [ %80, %.If_DsdManComputeFirst.exit54_crit_edge ]
  %101 = add nsw i32 %100, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %101, ptr %10, align 4, !tbaa !40
  %102 = getelementptr i8, ptr %0, i64 48
  %103 = load i32, ptr %83, align 4, !tbaa !40
  %104 = ashr i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %.val.i55, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %107, ptr noundef nonnull %10)
  %109 = shl i32 %108, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !40
  %112 = add nsw i32 %111, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %112, ptr %9, align 4, !tbaa !40
  %.val.i56 = load ptr, ptr %102, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = ashr i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %.val.i56, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %118, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %120 = or i32 %109, %119
  %121 = or i32 %120, %108
  %122 = and i32 %121, %2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %If_DsdManComputeFirst.exit54, %If_DsdManGetSuppSizes.exit._crit_edge
  br label %125

125:                                              ; preds = %If_DsdManComputeFirst.exit54, %81, %If_DsdManComputeFirst.exit, %39, %124
  %.0 = phi i32 [ 0, %124 ], [ -1, %39 ], [ %77, %If_DsdManComputeFirst.exit ], [ -1, %81 ], [ %121, %If_DsdManComputeFirst.exit54 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #39
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckPrime(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  %17 = icmp ugt i32 %14, 402653183
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %If_DsdObjTruthId.exit

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %20, align 8, !tbaa !39
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %8, %18
  %25 = phi i64 [ %24, %18 ], [ -1, %8 ]
  %26 = lshr i32 %14, 27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds ptr, ptr %.val, i64 %25
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge87, label %34

34:                                               ; preds = %If_DsdObjTruthId.exit
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Dau_DecPrintSets(ptr noundef %33, i32 noundef %26) #39
  %.val11.i.pre = load i32, ptr %13, align 4
  br label %.critedge87

.critedge87:                                      ; preds = %If_DsdObjTruthId.exit, %34
  %.val11.i = phi i32 [ %14, %If_DsdObjTruthId.exit ], [ %.val11.i.pre, %34 ]
  %.not14.i = icmp ult i32 %.val11.i, 134217728
  br i1 %.not14.i, label %If_DsdManGetSuppSizes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge87
  %35 = getelementptr i8, ptr %0, i64 48
  %.val10.i = load ptr, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = lshr i32 %.val11.i, 27
  %38 = zext nneg i32 %37 to i64
  br label %39

39:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %40 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val10.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %If_DsdManGetSuppSizes.exit, label %46

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %45, i64 4
  %.val9.i = load i32, ptr %47, align 4
  %48 = lshr i32 %.val9.i, 3
  %49 = and i32 %48, 31
  %50 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not, label %If_DsdManGetSuppSizes.exit, label %39, !llvm.loop !220

If_DsdManGetSuppSizes.exit:                       ; preds = %39, %46, %.critedge87
  %51 = lshr i32 %.val11.i, 3
  %52 = and i32 %51, 31
  %53 = xor i32 %4, -1
  %.neg = add i32 %5, %53
  %54 = add i32 %.neg, %52
  %55 = getelementptr i8, ptr %33, i64 4
  %.val88109 = load i32, ptr %55, align 4, !tbaa !37
  %56 = icmp sgt i32 %.val88109, 0
  br i1 %56, label %.lr.ph112, label %.critedge

.lr.ph112:                                        ; preds = %If_DsdManGetSuppSizes.exit
  %57 = getelementptr i8, ptr %33, i64 8
  %.not120 = icmp ult i32 %14, 134217728
  %.not84 = icmp eq i32 %6, 0
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr i8, ptr %0, i64 48
  br i1 %.not84, label %.lr.ph112.split.us, label %.lr.ph112.split

.lr.ph112.split.us:                               ; preds = %.lr.ph112
  %.val89.us = load ptr, ptr %57, align 8, !tbaa !39
  br i1 %.not120, label %.critedge, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph112.split.us
  %60 = zext nneg i32 %.val88109 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %86
  %indvars.iv139 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next140, %86 ]
  %61 = getelementptr inbounds nuw i32, ptr %.val89.us, i64 %indvars.iv139
  %62 = load i32, ptr %61, align 4, !tbaa !40
  br label %63

63:                                               ; preds = %.lr.ph.us.us, %83
  %indvars.iv134 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next135, %83 ]
  %.077100.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %.178.us.us, %83 ]
  %.07999.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %.180.us.us, %83 ]
  %indvars.iv134.tr = trunc i64 %indvars.iv134 to i32
  %64 = shl i32 %indvars.iv134.tr, 1
  %65 = ashr i32 %62, %64
  %66 = and i32 %65, 3
  switch i32 %66, label %.unreachabledefault [
    i32 0, label %76
    i32 1, label %72
    i32 3, label %67
    i32 2, label %80
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv134
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = add nsw i32 %69, %.077100.us.us
  %71 = add nsw i32 %69, %.07999.us.us
  br label %80

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv134
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = add nsw i32 %74, %.077100.us.us
  br label %80

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv134
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = add nsw i32 %78, %.07999.us.us
  br label %80

80:                                               ; preds = %76, %72, %67, %63
  %.180.us.us = phi i32 [ %79, %76 ], [ %.07999.us.us, %72 ], [ %71, %67 ], [ %.07999.us.us, %63 ]
  %.178.us.us = phi i32 [ %.077100.us.us, %76 ], [ %75, %72 ], [ %70, %67 ], [ %.077100.us.us, %63 ]
  %81 = icmp sgt i32 %.178.us.us, %5
  %82 = icmp sgt i32 %.180.us.us, %54
  %or.cond.us.us = select i1 %81, i1 true, i1 %82
  br i1 %or.cond.us.us, label %._crit_edge.us.us, label %83

83:                                               ; preds = %80
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %28
  br i1 %exitcond138.not, label %.critedge, label %63, !llvm.loop !230

._crit_edge.us.us:                                ; preds = %80
  %84 = trunc nuw nsw i64 %indvars.iv134 to i32
  %85 = icmp eq i32 %26, %84
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %._crit_edge.us.us
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %87 = icmp samesign ult i64 %indvars.iv.next140, %60
  br i1 %87, label %.lr.ph.us.us, label %.critedge, !llvm.loop !231

.unreachabledefault:                              ; preds = %63
  unreachable

default.unreachable:                              ; preds = %.lr.ph
  unreachable

.lr.ph112.split:                                  ; preds = %.lr.ph112, %158
  %.val88143 = phi i32 [ %.val88, %158 ], [ %.val88109, %.lr.ph112 ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %158 ], [ 0, %.lr.ph112 ]
  %.val89 = load ptr, ptr %57, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv131
  %89 = load i32, ptr %88, align 4, !tbaa !40
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph112.split, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.lr.ph112.split ]
  %.077100 = phi i32 [ %.178, %109 ], [ 0, %.lr.ph112.split ]
  %.07999 = phi i32 [ %.180, %109 ], [ 0, %.lr.ph112.split ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %90 = shl i32 %indvars.iv.tr, 1
  %91 = ashr i32 %89, %90
  %92 = and i32 %91, 3
  switch i32 %92, label %default.unreachable [
    i32 0, label %93
    i32 1, label %97
    i32 3, label %101
    i32 2, label %106
  ]

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = add nsw i32 %95, %.07999
  br label %106

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = add nsw i32 %99, %.077100
  br label %106

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = add nsw i32 %103, %.077100
  %105 = add nsw i32 %103, %.07999
  br label %106

106:                                              ; preds = %.lr.ph, %97, %101, %93
  %.180 = phi i32 [ %96, %93 ], [ %.07999, %97 ], [ %105, %101 ], [ %.07999, %.lr.ph ]
  %.178 = phi i32 [ %.077100, %93 ], [ %100, %97 ], [ %104, %101 ], [ %.077100, %.lr.ph ]
  %107 = icmp sgt i32 %.178, %5
  %108 = icmp sgt i32 %.180, %54
  %or.cond = select i1 %107, i1 true, i1 %108
  br i1 %or.cond, label %._crit_edge.loopexit, label %109

109:                                              ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond125.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !230

._crit_edge.loopexit:                             ; preds = %106
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph112.split
  %.075.lcssa = phi i32 [ 0, %.lr.ph112.split ], [ %110, %._crit_edge.loopexit ]
  %111 = icmp eq i32 %.075.lcssa, %26
  br i1 %111, label %._crit_edge.thread, label %158

._crit_edge.thread:                               ; preds = %109, %._crit_edge
  %112 = load i32, ptr %13, align 4
  %.not.i93 = icmp ult i32 %112, 134217728
  br i1 %.not.i93, label %If_DsdManComputeFirst.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread
  %113 = lshr i32 %112, 27
  %.val.i.i = load ptr, ptr %59, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %113 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %114 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %126, %114 ]
  %115 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i
  store i32 %.012.i.i, ptr %115, align 4, !tbaa !40
  %116 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = ashr i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 3
  %125 = and i32 %124, 31
  %126 = add nuw nsw i32 %125, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_DsdManComputeFirst.exit, label %114, !llvm.loop !203

If_DsdManComputeFirst.exit:                       ; preds = %114, %._crit_edge.thread
  br i1 %.not120, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %If_DsdManComputeFirst.exit, %156
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %156 ], [ 0, %If_DsdManComputeFirst.exit ]
  %.070105 = phi i32 [ %.171, %156 ], [ 0, %If_DsdManComputeFirst.exit ]
  %indvars.iv126.tr = trunc i64 %indvars.iv126 to i32
  %127 = shl i32 %indvars.iv126.tr, 1
  %128 = ashr i32 %89, %127
  %129 = and i32 %128, 3
  switch i32 %129, label %156 [
    i32 3, label %142
    i32 1, label %130
  ]

130:                                              ; preds = %.lr.ph106
  %131 = getelementptr inbounds nuw [12 x i32], ptr %12, i64 0, i64 %indvars.iv126
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = add nsw i32 %132, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %133, ptr %10, align 4, !tbaa !40
  %.val.i94 = load ptr, ptr %59, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw [0 x i32], ptr %58, i64 0, i64 %indvars.iv126
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = ashr i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %.val.i94, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %139, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %141 = or i32 %140, %.070105
  br label %156

142:                                              ; preds = %.lr.ph106
  %143 = getelementptr inbounds nuw [12 x i32], ptr %12, i64 0, i64 %indvars.iv126
  %144 = load i32, ptr %143, align 4, !tbaa !40
  %145 = add nsw i32 %144, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %145, ptr %9, align 4, !tbaa !40
  %.val.i95 = load ptr, ptr %59, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw [0 x i32], ptr %58, i64 0, i64 %indvars.iv126
  %147 = load i32, ptr %146, align 4, !tbaa !40
  %148 = ashr i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %.val.i95, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %151, ptr noundef nonnull %9)
  %153 = shl i32 %152, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %154 = or i32 %.070105, %153
  %155 = or i32 %154, %152
  br label %156

156:                                              ; preds = %.lr.ph106, %130, %142
  %.171 = phi i32 [ %141, %130 ], [ %155, %142 ], [ %.070105, %.lr.ph106 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %28
  br i1 %exitcond130.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !232

._crit_edge107:                                   ; preds = %156, %If_DsdManComputeFirst.exit
  %.070.lcssa = phi i32 [ 0, %If_DsdManComputeFirst.exit ], [ %.171, %156 ]
  %157 = and i32 %.070.lcssa, %2
  %.not85.not = icmp eq i32 %157, 0
  br i1 %.not85.not, label %.critedge, label %._crit_edge107._crit_edge

._crit_edge107._crit_edge:                        ; preds = %._crit_edge107
  %.val88.pre = load i32, ptr %55, align 4, !tbaa !37
  br label %158

158:                                              ; preds = %._crit_edge107._crit_edge, %._crit_edge
  %.val88 = phi i32 [ %.val88.pre, %._crit_edge107._crit_edge ], [ %.val88143, %._crit_edge ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %159 = sext i32 %.val88 to i64
  %160 = icmp slt i64 %indvars.iv.next132, %159
  br i1 %160, label %.lr.ph112.split, label %.critedge, !llvm.loop !231

.critedge:                                        ; preds = %._crit_edge107, %158, %86, %._crit_edge.us.us, %83, %.lr.ph112.split.us, %If_DsdManGetSuppSizes.exit
  %.2 = phi i32 [ 0, %If_DsdManGetSuppSizes.exit ], [ -1, %.lr.ph112.split.us ], [ -1, %83 ], [ -1, %._crit_edge.us.us ], [ 0, %86 ], [ 0, %158 ], [ %.070.lcssa, %._crit_edge107 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #39
  ret i32 %.2
}

declare void @Dau_DecPrintSets(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckXY_int(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #39
  %11 = ashr i32 %1, 1
  %12 = getelementptr i8, ptr %0, i64 48
  %.val142 = load ptr, ptr %12, align 8, !tbaa !23
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val142, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %15, i64 4
  %.val170 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val170, 3
  %19 = and i32 %18, 31
  %.not113 = icmp sgt i32 %19, %2
  br i1 %.not113, label %47, label %.critedge132

.thread:                                          ; preds = %6
  %20 = load ptr, ptr @stdout, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #39
  store i32 0, ptr %9, align 4, !tbaa !40
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.15, i32 noundef %11) #39
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %.val.i, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 31
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, i32 noundef %27) #39
  %.val17.i = load ptr, ptr %12, align 8, !tbaa !23
  %29 = getelementptr inbounds ptr, ptr %.val17.i, i64 %13
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 9
  %34 = and i32 %33, 262143
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.17, i32 noundef %34) #39
  %.val16.i = load ptr, ptr %12, align 8, !tbaa !23
  %36 = getelementptr inbounds ptr, ptr %.val16.i, i64 %13
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 1
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.18, i32 noundef %41) #39
  %43 = and i32 %1, -2
  call void @If_DsdManPrint_rec(ptr noundef %20, ptr noundef nonnull readonly %0, i32 noundef %43, ptr noundef null, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #39
  %44 = getelementptr i8, ptr %15, i64 4
  %.val170183 = load i32, ptr %44, align 4
  %45 = lshr i32 %.val170183, 3
  %46 = and i32 %45, 31
  %.not113184 = icmp sgt i32 %46, %2
  br i1 %.not113184, label %47, label %.critedge132.sink.split

47:                                               ; preds = %.thread, %16
  %48 = phi ptr [ %44, %.thread ], [ %17, %16 ]
  %49 = load i32, ptr %15, align 4, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #39
  store i32 0, ptr %8, align 4, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %55, align 4, !tbaa !37
  call void @If_DsdManCollect_rec(ptr noundef nonnull readonly %0, i32 noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #39
  %56 = load ptr, ptr %50, align 8, !tbaa !47
  %57 = getelementptr i8, ptr %56, i64 4
  %.val146191 = load i32, ptr %57, align 4, !tbaa !37
  %58 = icmp sgt i32 %.val146191, 0
  br i1 %58, label %.lr.ph.preheader, label %.critedge6

.lr.ph.preheader:                                 ; preds = %47
  %59 = getelementptr i8, ptr %56, i64 8
  %.val154252 = load ptr, ptr %59, align 8, !tbaa !39
  %60 = load i32, ptr %.val154252, align 4, !tbaa !40
  %.val141253 = load ptr, ptr %12, align 8, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val141253, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %.not114254 = icmp eq ptr %63, null
  br i1 %.not114254, label %.critedge, label %.lr.ph256

.lr.ph:                                           ; preds = %114
  %64 = getelementptr i8, ptr %115, i64 8
  %.val154 = load ptr, ptr %64, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv.next
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %.val141 = load ptr, ptr %12, align 8, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val141, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %.not114 = icmp eq ptr %69, null
  br i1 %.not114, label %.critedge.loopexit, label %.lr.ph256, !llvm.loop !233

.lr.ph256:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %70 = phi ptr [ %69, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %indvars.iv255 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %71 = phi ptr [ %115, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %72 = getelementptr i8, ptr %70, i64 4
  %.val169 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val169, 3
  %74 = and i32 %73, 31
  %.not124 = icmp sgt i32 %74, %2
  br i1 %.not124, label %114, label %75

75:                                               ; preds = %.lr.ph256
  %.val168 = load i32, ptr %48, align 4
  %76 = lshr i32 %.val168, 3
  %77 = and i32 %76, 31
  %78 = sub nsw i32 %77, %74
  %.not125.not = icmp slt i32 %78, %2
  br i1 %.not125.not, label %79, label %114

79:                                               ; preds = %75
  br i1 %.not, label %.critedge129, label %80

80:                                               ; preds = %79
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !83
  %83 = load i32, ptr %70, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #39
  store i32 0, ptr %7, align 4, !tbaa !40
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.15, i32 noundef %83) #39
  %.val.i171 = load ptr, ptr %12, align 8, !tbaa !23
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %.val.i171, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 3
  %91 = and i32 %90, 31
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.16, i32 noundef %91) #39
  %.val17.i172 = load ptr, ptr %12, align 8, !tbaa !23
  %93 = getelementptr inbounds ptr, ptr %.val17.i172, i64 %85
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 9
  %98 = and i32 %97, 262143
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.17, i32 noundef %98) #39
  %.val16.i173 = load ptr, ptr %12, align 8, !tbaa !23
  %100 = getelementptr inbounds ptr, ptr %.val16.i173, i64 %85
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 8
  %105 = and i32 %104, 1
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.18, i32 noundef %105) #39
  %107 = shl nsw i32 %83, 1
  call void @If_DsdManPrint_rec(ptr noundef %82, ptr noundef nonnull readonly %0, i32 noundef %107, ptr noundef null, ptr noundef nonnull %7)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #39
  br label %.critedge129

.critedge129:                                     ; preds = %79, %80
  %108 = load ptr, ptr %52, align 8, !tbaa !48
  %109 = getelementptr i8, ptr %108, i64 8
  %.val153 = load ptr, ptr %109, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv255
  %111 = load i32, ptr %110, align 4, !tbaa !40
  store i32 %111, ptr %10, align 4, !tbaa !40
  %112 = call i32 @If_DsdSign_rec(ptr noundef nonnull %0, ptr noundef nonnull %70, ptr noundef nonnull %10)
  %113 = and i32 %112, %4
  %.not126 = icmp eq i32 %113, 0
  br i1 %.not126, label %.critedge132, label %.critedge129._crit_edge

.critedge129._crit_edge:                          ; preds = %.critedge129
  %.pre = load ptr, ptr %50, align 8, !tbaa !47
  br label %114

114:                                              ; preds = %.critedge129._crit_edge, %.lr.ph256, %75
  %115 = phi ptr [ %.pre, %.critedge129._crit_edge ], [ %71, %.lr.ph256 ], [ %71, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv255, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val146 = load i32, ptr %116, align 4, !tbaa !37
  %117 = sext i32 %.val146 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !233

.critedge.loopexit:                               ; preds = %.lr.ph, %114
  %119 = icmp sgt i32 %.val146, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader
  %.val145194 = phi i1 [ true, %.lr.ph.preheader ], [ %119, %.critedge.loopexit ]
  %120 = phi ptr [ %56, %.lr.ph.preheader ], [ %115, %.critedge.loopexit ]
  br i1 %.val145194, label %.lr.ph196.preheader, label %.critedge6

.lr.ph196.preheader:                              ; preds = %.critedge
  %121 = getelementptr i8, ptr %120, i64 8
  %.val152260 = load ptr, ptr %121, align 8, !tbaa !39
  %122 = load i32, ptr %.val152260, align 4, !tbaa !40
  %.val140261 = load ptr, ptr %12, align 8, !tbaa !23
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.val140261, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %.not115262 = icmp eq ptr %125, null
  br i1 %.not115262, label %.critedge2, label %.lr.ph264

.lr.ph196:                                        ; preds = %156
  %126 = getelementptr i8, ptr %157, i64 8
  %.val152 = load ptr, ptr %126, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv.next214
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %.val140 = load ptr, ptr %12, align 8, !tbaa !23
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %.val140, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %.not115 = icmp eq ptr %131, null
  br i1 %.not115, label %.critedge2.loopexit, label %.lr.ph264, !llvm.loop !234

.lr.ph264:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %132 = phi ptr [ %131, %.lr.ph196 ], [ %125, %.lr.ph196.preheader ]
  %indvars.iv213263 = phi i64 [ %indvars.iv.next214, %.lr.ph196 ], [ 0, %.lr.ph196.preheader ]
  %133 = phi ptr [ %157, %.lr.ph196 ], [ %120, %.lr.ph196.preheader ]
  %134 = getelementptr i8, ptr %132, i64 4
  %.val158 = load i32, ptr %134, align 4
  %135 = and i32 %.val158, 7
  %.off = add nsw i32 %135, -3
  %switch = icmp ult i32 %.off, 2
  %136 = icmp ugt i32 %.val158, 402653183
  %or.cond = and i1 %136, %switch
  br i1 %or.cond, label %137, label %156

137:                                              ; preds = %.lr.ph264
  %138 = lshr i32 %.val158, 3
  %139 = and i32 %138, 31
  %140 = icmp sgt i32 %139, %2
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load ptr, ptr %52, align 8, !tbaa !48
  %143 = getelementptr i8, ptr %142, i64 8
  %.val151 = load ptr, ptr %143, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv213263
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %.val165 = load i32, ptr %48, align 4
  %146 = lshr i32 %.val165, 3
  %147 = and i32 %146, 31
  %148 = tail call i32 @If_DsdManCheckAndXor(ptr noundef nonnull %0, i32 noundef %145, i32 noundef %4, ptr noundef nonnull %132, i32 noundef %147, i32 noundef %2, i32 noundef %3, i32 poison)
  %.not122 = icmp eq i32 %148, 0
  br i1 %.not122, label %._crit_edge, label %149

._crit_edge:                                      ; preds = %141
  %.pre223 = load ptr, ptr %50, align 8, !tbaa !47
  br label %156

149:                                              ; preds = %141
  br i1 %.not, label %.critedge132, label %.critedge131

.critedge131:                                     ; preds = %149
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  br label %151

151:                                              ; preds = %151, %.critedge131
  %.01112.i = phi i32 [ 0, %.critedge131 ], [ %155, %151 ]
  %152 = lshr i32 %148, %.01112.i
  %153 = and i32 %152, 1
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %153)
  %155 = add nuw nsw i32 %.01112.i, 1
  %exitcond.not.i = icmp eq i32 %155, 16
  br i1 %exitcond.not.i, label %Abc_TtPrintBinary.exit, label %151, !llvm.loop !235

Abc_TtPrintBinary.exit:                           ; preds = %151
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %.critedge132.sink.split

156:                                              ; preds = %._crit_edge, %.lr.ph264, %137
  %157 = phi ptr [ %.pre223, %._crit_edge ], [ %133, %.lr.ph264 ], [ %133, %137 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213263, 1
  %158 = getelementptr i8, ptr %157, i64 4
  %.val145 = load i32, ptr %158, align 4, !tbaa !37
  %159 = sext i32 %.val145 to i64
  %160 = icmp slt i64 %indvars.iv.next214, %159
  br i1 %160, label %.lr.ph196, label %.critedge2.loopexit, !llvm.loop !234

.critedge2.loopexit:                              ; preds = %.lr.ph196, %156
  %161 = icmp sgt i32 %.val145, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph196.preheader
  %.val144198 = phi i1 [ true, %.lr.ph196.preheader ], [ %161, %.critedge2.loopexit ]
  %162 = phi ptr [ %120, %.lr.ph196.preheader ], [ %157, %.critedge2.loopexit ]
  br i1 %.val144198, label %.lr.ph200.preheader, label %.critedge6

.lr.ph200.preheader:                              ; preds = %.critedge2
  %163 = getelementptr i8, ptr %162, i64 8
  %.val150269 = load ptr, ptr %163, align 8, !tbaa !39
  %164 = load i32, ptr %.val150269, align 4, !tbaa !40
  %.val139270 = load ptr, ptr %12, align 8, !tbaa !23
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %.val139270, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %.not116271 = icmp eq ptr %167, null
  br i1 %.not116271, label %.critedge4, label %.lr.ph273

.lr.ph200:                                        ; preds = %198
  %168 = getelementptr i8, ptr %199, i64 8
  %.val150 = load ptr, ptr %168, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i32, ptr %.val150, i64 %indvars.iv.next217
  %170 = load i32, ptr %169, align 4, !tbaa !40
  %.val139 = load ptr, ptr %12, align 8, !tbaa !23
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %.val139, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %.not116 = icmp eq ptr %173, null
  br i1 %.not116, label %.critedge4.loopexit, label %.lr.ph273, !llvm.loop !236

.lr.ph273:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %174 = phi ptr [ %173, %.lr.ph200 ], [ %167, %.lr.ph200.preheader ]
  %indvars.iv216272 = phi i64 [ %indvars.iv.next217, %.lr.ph200 ], [ 0, %.lr.ph200.preheader ]
  %175 = phi ptr [ %199, %.lr.ph200 ], [ %162, %.lr.ph200.preheader ]
  %176 = getelementptr i8, ptr %174, i64 4
  %.val156 = load i32, ptr %176, align 4
  %177 = and i32 %.val156, 7
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %198

179:                                              ; preds = %.lr.ph273
  %180 = lshr i32 %.val156, 3
  %181 = and i32 %180, 31
  %182 = icmp sgt i32 %181, %2
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = load ptr, ptr %52, align 8, !tbaa !48
  %185 = getelementptr i8, ptr %184, i64 8
  %.val149 = load ptr, ptr %185, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i32, ptr %.val149, i64 %indvars.iv216272
  %187 = load i32, ptr %186, align 4, !tbaa !40
  %.val163 = load i32, ptr %48, align 4
  %188 = lshr i32 %.val163, 3
  %189 = and i32 %188, 31
  %190 = tail call i32 @If_DsdManCheckMux(ptr noundef nonnull %0, i32 noundef %187, i32 noundef %4, ptr noundef nonnull %174, i32 noundef %189, i32 noundef %2, i32 noundef %3, i32 poison)
  %.not120 = icmp eq i32 %190, 0
  br i1 %.not120, label %._crit_edge226, label %191

._crit_edge226:                                   ; preds = %183
  %.pre227 = load ptr, ptr %50, align 8, !tbaa !47
  br label %198

191:                                              ; preds = %183
  br i1 %.not, label %.critedge132, label %.critedge134

.critedge134:                                     ; preds = %191
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  br label %193

193:                                              ; preds = %193, %.critedge134
  %.01112.i174 = phi i32 [ 0, %.critedge134 ], [ %197, %193 ]
  %194 = lshr i32 %190, %.01112.i174
  %195 = and i32 %194, 1
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %195)
  %197 = add nuw nsw i32 %.01112.i174, 1
  %exitcond.not.i175 = icmp eq i32 %197, 16
  br i1 %exitcond.not.i175, label %Abc_TtPrintBinary.exit177, label %193, !llvm.loop !235

Abc_TtPrintBinary.exit177:                        ; preds = %193
  %putchar.i176 = tail call i32 @putchar(i32 10)
  br label %.critedge132.sink.split

198:                                              ; preds = %._crit_edge226, %.lr.ph273, %179
  %199 = phi ptr [ %.pre227, %._crit_edge226 ], [ %175, %.lr.ph273 ], [ %175, %179 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216272, 1
  %200 = getelementptr i8, ptr %199, i64 4
  %.val144 = load i32, ptr %200, align 4, !tbaa !37
  %201 = sext i32 %.val144 to i64
  %202 = icmp slt i64 %indvars.iv.next217, %201
  br i1 %202, label %.lr.ph200, label %.critedge4.loopexit, !llvm.loop !236

.critedge4.loopexit:                              ; preds = %.lr.ph200, %198
  %203 = icmp sgt i32 %.val144, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph200.preheader
  %.val143203.pre = phi i1 [ true, %.lr.ph200.preheader ], [ %203, %.critedge4.loopexit ]
  %204 = phi ptr [ %162, %.lr.ph200.preheader ], [ %199, %.critedge4.loopexit ]
  br i1 %.val143203.pre, label %.lr.ph205, label %.critedge6

.lr.ph205:                                        ; preds = %.critedge4, %232
  %205 = phi ptr [ %233, %232 ], [ %204, %.critedge4 ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %232 ], [ 0, %.critedge4 ]
  %206 = getelementptr i8, ptr %205, i64 8
  %.val148 = load ptr, ptr %206, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv219
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %.val = load ptr, ptr %12, align 8, !tbaa !23
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %.val, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %.not117 = icmp eq ptr %211, null
  br i1 %.not117, label %.critedge6, label %212

212:                                              ; preds = %.lr.ph205
  %213 = getelementptr i8, ptr %211, i64 4
  %.val155 = load i32, ptr %213, align 4
  %214 = and i32 %.val155, 7
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  %217 = lshr i32 %.val155, 3
  %218 = and i32 %217, 31
  %219 = icmp sgt i32 %218, %2
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = load ptr, ptr %52, align 8, !tbaa !48
  %222 = getelementptr i8, ptr %221, i64 8
  %.val147 = load ptr, ptr %222, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv219
  %224 = load i32, ptr %223, align 4, !tbaa !40
  %.val161 = load i32, ptr %48, align 4
  %225 = lshr i32 %.val161, 3
  %226 = and i32 %225, 31
  %227 = tail call i32 @If_DsdManCheckPrime(ptr noundef nonnull %0, i32 noundef %224, i32 noundef %4, ptr noundef nonnull %211, i32 noundef %226, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  %.not118 = icmp eq i32 %227, 0
  br i1 %.not118, label %._crit_edge230, label %228

._crit_edge230:                                   ; preds = %220
  %.pre231 = load ptr, ptr %50, align 8, !tbaa !47
  br label %232

228:                                              ; preds = %220
  br i1 %.not, label %.critedge132, label %.critedge137

.critedge137:                                     ; preds = %228
  %229 = getelementptr i8, ptr %211, i64 4
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %.val159 = load i32, ptr %229, align 4
  %231 = lshr i32 %.val159, 27
  tail call void @Dau_DecPrintSet(i32 noundef %227, i32 noundef %231, i32 noundef 0) #39
  br label %.critedge132.sink.split

232:                                              ; preds = %._crit_edge230, %212, %216
  %233 = phi ptr [ %.pre231, %._crit_edge230 ], [ %205, %212 ], [ %205, %216 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val143 = load i32, ptr %234, align 4, !tbaa !37
  %235 = sext i32 %.val143 to i64
  %236 = icmp slt i64 %indvars.iv.next220, %235
  br i1 %236, label %.lr.ph205, label %.critedge6, !llvm.loop !237

.critedge6:                                       ; preds = %.lr.ph205, %232, %47, %.critedge, %.critedge2, %.critedge4
  br i1 %.not, label %.critedge132, label %.critedge132.sink.split

.critedge132.sink.split:                          ; preds = %.critedge6, %.thread, %Abc_TtPrintBinary.exit, %Abc_TtPrintBinary.exit177, %.critedge137
  %str.6.sink = phi ptr [ @str.6, %.critedge137 ], [ @str.7, %Abc_TtPrintBinary.exit177 ], [ @str.8, %Abc_TtPrintBinary.exit ], [ @str.9, %.thread ], [ @str.5, %.critedge6 ]
  %.0.ph = phi i32 [ %227, %.critedge137 ], [ %190, %Abc_TtPrintBinary.exit177 ], [ %148, %Abc_TtPrintBinary.exit ], [ -1, %.thread ], [ 0, %.critedge6 ]
  %puts119 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  br label %.critedge132

.critedge132:                                     ; preds = %.critedge129, %.critedge132.sink.split, %228, %191, %149, %16, %.critedge6
  %.0 = phi i32 [ 0, %.critedge6 ], [ -1, %16 ], [ %148, %149 ], [ %190, %191 ], [ %227, %228 ], [ %.0.ph, %.critedge132.sink.split ], [ %112, %.critedge129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #39
  ret i32 %.0
}

declare void @Dau_DecPrintSet(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @If_ManSatCheckXYall(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @If_DsdManCheckXYZ(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_DsdManCompute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca [64 x i64], align 16
  %8 = alloca [2000 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #39
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %8) #39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #39
  store i32 0, ptr %9, align 4, !tbaa !40
  %10 = icmp slt i32 %2, 7
  %11 = add nsw i32 %2, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %5
  %wide.trip.count24.i = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %15, i1 false), !tbaa !51
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %5
  %16 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %7, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #39
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %Abc_TtStretch6.exit

18:                                               ; preds = %Abc_TtCopy.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %Abc_TtStretch6.exit, label %22

22:                                               ; preds = %18
  %23 = icmp samesign ult i32 %16, 7
  %24 = add nsw i32 %16, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %23, i32 1, i32 %25
  %27 = icmp slt i32 %20, 7
  %28 = add nsw i32 %20, -6
  %29 = shl nuw i32 1, %28
  %30 = select i1 %27, i32 1, i32 %29
  %31 = icmp ne i32 %26, %30
  %32 = icmp sgt i32 %30, 0
  %or.cond.i = and i1 %31, %32
  %33 = icmp sgt i32 %26, 0
  %or.cond30.i = and i1 %33, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %22
  %34 = zext nneg i32 %26 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv27.i
  br label %35

35:                                               ; preds = %35, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %37, ptr %gep.i, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %35, !llvm.loop !211

._crit_edge.us.i:                                 ; preds = %35
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %34
  %38 = trunc nuw i64 %indvars.iv.next28.i to i32
  %39 = icmp sgt i32 %30, %38
  br i1 %39, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !212

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %22, %18, %Abc_TtCopy.exit
  %40 = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 -1, i64 %40, i1 false)
  %41 = call i32 @If_DsdManAddDsd(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  call void @If_DsdManComputeTruthPtr(ptr noundef %0, i32 noundef %41, ptr noundef %3, ptr noundef %45)
  br i1 %14, label %.lr.ph.preheader.i, label %Abc_TtEqual.exit.thread

.lr.ph.preheader.i:                               ; preds = %Abc_TtStretch6.exit
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %Abc_TtEqual.exit.thread, label %.lr.ph.i, !llvm.loop !238

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i29, %46 ]
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i28
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i28
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %.not.i = icmp eq i64 %48, %50
  br i1 %.not.i, label %46, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i
  %putchar = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) %8)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %1, i32 noundef %2) #39
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %45, i32 noundef %2) #39
  %51 = load ptr, ptr @stdout, align 8, !tbaa !83
  %52 = ashr i32 %41, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #39
  store i32 0, ptr %6, align 4, !tbaa !40
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.15, i32 noundef %52) #39
  %54 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %54, align 8, !tbaa !23
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 31
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.16, i32 noundef %61) #39
  %.val17.i = load ptr, ptr %54, align 8, !tbaa !23
  %63 = getelementptr inbounds ptr, ptr %.val17.i, i64 %55
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 9
  %68 = and i32 %67, 262143
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.17, i32 noundef %68) #39
  %.val16.i = load ptr, ptr %54, align 8, !tbaa !23
  %70 = getelementptr inbounds ptr, ptr %.val16.i, i64 %55
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 1
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.18, i32 noundef %75) #39
  %77 = and i32 %41, -2
  call void @If_DsdManPrint_rec(ptr noundef %51, ptr noundef readonly %0, i32 noundef %77, ptr noundef %3, ptr noundef nonnull %6)
  %fputc.i = call i32 @fputc(i32 10, ptr %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #39
  %putchar27 = call i32 @putchar(i32 10)
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %46, %Abc_TtStretch6.exit, %Abc_TtEqual.exit
  %78 = ashr i32 %41, 1
  %79 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %79, align 8, !tbaa !23
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 134217216
  %.not.i31 = icmp eq i32 %85, 134217216
  br i1 %.not.i31, label %If_DsdVecObjIncRef.exit, label %86

86:                                               ; preds = %Abc_TtEqual.exit.thread
  %87 = add i32 %84, 512
  %88 = and i32 %87, 134217216
  %89 = and i32 %84, -134217217
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %83, align 4
  br label %If_DsdVecObjIncRef.exit

If_DsdVecObjIncRef.exit:                          ; preds = %Abc_TtEqual.exit.thread, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #39
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %8) #39
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #39
  ret i32 %41
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @If_DsdManTest() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #39
  store i64 5942308905776796279, ptr %1, align 8, !tbaa !51
  %2 = call ptr @Dau_DecFindSets(ptr noundef nonnull %1, i32 noundef 6) #39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %0
  call void @free(ptr noundef nonnull %4) #39
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %0, %5
  call void @free(ptr noundef nonnull %2) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #39
  ret void
}

declare ptr @Dau_DecFindSets(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca [15 x i64], align 16
  %11 = alloca [15 x i32], align 16
  %12 = alloca [15 x i64], align 16
  %13 = alloca [15 x i32], align 16
  %14 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %14, align 8, !tbaa !23
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %17, i64 4
  %.val86 = load i32, ptr %18, align 4
  %19 = and i32 %.val86, 7
  switch i32 %19, label %137 [
    i32 2, label %20
    i32 5, label %33
    i32 6, label %106
  ]

20:                                               ; preds = %7
  %21 = load i32, ptr %4, align 4, !tbaa !40
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !40
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !137
  %26 = ashr i8 %25, 1
  %27 = sext i8 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = and i64 %28, 4294967292
  %30 = shl nuw i64 1, %29
  store i64 %30, ptr %3, align 8, !tbaa !51
  %31 = getelementptr inbounds i32, ptr %2, i64 %27
  %32 = load i32, ptr %31, align 4, !tbaa !40
  br label %267

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #39
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not154 = icmp ult i32 %.val86, 134217728
  br i1 %.not154, label %.critedge, label %.lr.ph142

.lr.ph142:                                        ; preds = %33, %37
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %37 ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [0 x i32], ptr %34, i64 0, i64 %indvars.iv160
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %.not83 = icmp eq i32 %36, 0
  br i1 %.not83, label %.critedge.loopexit, label %37

37:                                               ; preds = %.lr.ph142
  %38 = ashr i32 %36, 1
  %39 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv160
  %40 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef nonnull %39, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %41 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv160
  store i32 %40, ptr %41, align 4, !tbaa !40
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val89 = load i32, ptr %18, align 4
  %42 = lshr i32 %.val89, 27
  %43 = zext nneg i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next161, %43
  br i1 %44, label %.lr.ph142, label %.critedge.loopexit, !llvm.loop !239

.critedge.loopexit:                               ; preds = %37, %.lr.ph142
  %.pre = load i64, ptr %8, align 16, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre174 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %33
  %45 = phi i64 [ %.pre174, %.critedge.loopexit ], [ undef, %33 ]
  %46 = phi i64 [ %.pre, %.critedge.loopexit ], [ undef, %33 ]
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.preheader.i, label %If_CutPinDelayMax.exit112

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %63 ]
  %48 = shl i64 %indvars.iv.i, 2
  %49 = and i64 %48, 4294967292
  %50 = lshr i64 %46, %49
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 15
  %53 = lshr i64 %45, %49
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 15
  %56 = call i32 @llvm.umax.i32(i32 %52, i32 %55)
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %63, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = call i32 @llvm.umin.i32(i32 %56, i32 14)
  %59 = add nuw nsw i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 %60, %49
  %62 = or i64 %61, %.01213.i
  br label %63

63:                                               ; preds = %57, %.lr.ph.i
  %.1.i = phi i64 [ %.01213.i, %.lr.ph.i ], [ %62, %57 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CutPinDelayMax.exit, label %.lr.ph.i, !llvm.loop !240

If_CutPinDelayMax.exit:                           ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load i64, ptr %64, align 16, !tbaa !51
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %81, %If_CutPinDelayMax.exit
  %indvars.iv.i95 = phi i64 [ 0, %If_CutPinDelayMax.exit ], [ %indvars.iv.next.i99, %81 ]
  %.01213.i96 = phi i64 [ 0, %If_CutPinDelayMax.exit ], [ %.1.i98, %81 ]
  %66 = shl i64 %indvars.iv.i95, 2
  %67 = and i64 %66, 4294967292
  %68 = lshr i64 %46, %67
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 15
  %71 = lshr i64 %65, %67
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 15
  %74 = call i32 @llvm.umax.i32(i32 %70, i32 %73)
  %.not.i97 = icmp eq i32 %74, 0
  br i1 %.not.i97, label %81, label %75

75:                                               ; preds = %.lr.ph.i94
  %76 = call i32 @llvm.umin.i32(i32 %74, i32 14)
  %77 = add nuw nsw i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl i64 %78, %67
  %80 = or i64 %79, %.01213.i96
  br label %81

81:                                               ; preds = %75, %.lr.ph.i94
  %.1.i98 = phi i64 [ %.01213.i96, %.lr.ph.i94 ], [ %80, %75 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i100, label %.lr.ph.i105, label %.lr.ph.i94, !llvm.loop !240

.lr.ph.i105:                                      ; preds = %81, %97
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %97 ], [ 0, %81 ]
  %.01213.i107 = phi i64 [ %.1.i109, %97 ], [ 0, %81 ]
  %82 = shl i64 %indvars.iv.i106, 2
  %83 = and i64 %82, 4294967292
  %84 = lshr i64 %.1.i, %83
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 15
  %87 = lshr i64 %.1.i98, %83
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 15
  %90 = call i32 @llvm.umax.i32(i32 %86, i32 %89)
  %.not.i108 = icmp eq i32 %90, 0
  br i1 %.not.i108, label %97, label %91

91:                                               ; preds = %.lr.ph.i105
  %92 = call i32 @llvm.umin.i32(i32 %90, i32 14)
  %93 = add nuw nsw i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %94, %83
  %96 = or i64 %95, %.01213.i107
  br label %97

97:                                               ; preds = %91, %.lr.ph.i105
  %.1.i109 = phi i64 [ %.01213.i107, %.lr.ph.i105 ], [ %96, %91 ]
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i
  br i1 %exitcond.not.i111, label %If_CutPinDelayMax.exit112, label %.lr.ph.i105, !llvm.loop !240

If_CutPinDelayMax.exit112:                        ; preds = %97, %.critedge
  %.012.lcssa.i102 = phi i64 [ 0, %.critedge ], [ %.1.i109, %97 ]
  store i64 %.012.lcssa.i102, ptr %3, align 8, !tbaa !51
  %98 = load i32, ptr %9, align 4, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !40
  %103 = call noundef i32 @llvm.smax.i32(i32 %100, i32 %102)
  %104 = call noundef i32 @llvm.smax.i32(i32 %98, i32 %103)
  %105 = add nsw i32 %104, 2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #39
  br label %267

106:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #39
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %11) #39
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %108 = lshr i32 %.val86, 27
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = icmp ugt i32 %.val86, 402653183
  br i1 %112, label %If_DsdObjTruthId.exit.thread, label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit.thread:                     ; preds = %106
  %113 = load i32, ptr %17, align 4, !tbaa !34
  %114 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %114, align 8, !tbaa !39
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %.val.i, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %111, i64 8
  %.val90175 = load ptr, ptr %119, align 8, !tbaa !77
  %120 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val90175, i64 %118
  br label %.lr.ph.preheader

If_DsdObjTruthId.exit:                            ; preds = %106
  %121 = getelementptr i8, ptr %111, i64 8
  %.val90 = load ptr, ptr %121, align 8, !tbaa !77
  %122 = getelementptr inbounds i8, ptr %.val90, i64 -16
  %.not153 = icmp samesign ult i32 %.val86, 134217728
  br i1 %.not153, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %If_DsdObjTruthId.exit.thread, %If_DsdObjTruthId.exit
  %123 = phi ptr [ %120, %If_DsdObjTruthId.exit.thread ], [ %122, %If_DsdObjTruthId.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %127 ]
  %125 = getelementptr inbounds nuw [0 x i32], ptr %124, i64 0, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %.not82 = icmp eq i32 %126, 0
  br i1 %.not82, label %.critedge2, label %127

127:                                              ; preds = %.lr.ph
  %128 = ashr i32 %126, 1
  %129 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %130 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %0, i32 noundef %128, ptr noundef %2, ptr noundef nonnull %129, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %131 = getelementptr inbounds nuw [15 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %130, ptr %131, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val88 = load i32, ptr %18, align 4
  %132 = lshr i32 %.val88, 27
  %133 = zext nneg i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph, label %.critedge2, !llvm.loop !241

.critedge2:                                       ; preds = %.lr.ph, %127, %If_DsdObjTruthId.exit
  %135 = phi ptr [ %122, %If_DsdObjTruthId.exit ], [ %123, %127 ], [ %123, %.lr.ph ]
  %136 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %135, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %5, ptr noundef %3) #39
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11) #39
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #39
  br label %267

137:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #39
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %13) #39
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not155 = icmp ult i32 %.val86, 134217728
  br i1 %.not155, label %If_LogPinDelaysMulti.exit, label %.lr.ph148

.lr.ph148:                                        ; preds = %137
  %139 = icmp sgt i32 %5, 0
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  %140 = load i32, ptr %138, align 4, !tbaa !40
  %.not185 = icmp eq i32 %140, 0
  br i1 %.not185, label %.critedge4, label %.lr.ph188

141:                                              ; preds = %If_LogCounterPinDelays.exit
  %142 = getelementptr inbounds nuw [0 x i32], ptr %138, i64 0, i64 %indvars.iv.next172
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %.critedge4.loopexit, label %.lr.ph188, !llvm.loop !242

.lr.ph188:                                        ; preds = %.lr.ph148, %141
  %144 = phi i32 [ %143, %141 ], [ %140, %.lr.ph148 ]
  %.0130145187 = phi i32 [ %.0.i, %141 ], [ 0, %.lr.ph148 ]
  %indvars.iv171186 = phi i64 [ %indvars.iv.next172, %141 ], [ 0, %.lr.ph148 ]
  %145 = ashr i32 %144, 1
  %146 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv171186
  %147 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %0, i32 noundef %145, ptr noundef %2, ptr noundef nonnull %146, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %148 = load i64, ptr %146, align 8, !tbaa !51
  %149 = sext i32 %.0130145187 to i64
  %150 = getelementptr inbounds i64, ptr %12, i64 %149
  store i64 %148, ptr %150, align 8, !tbaa !51
  %151 = add nsw i32 %.0130145187, 1
  %152 = getelementptr inbounds i32, ptr %13, i64 %149
  store i32 %147, ptr %152, align 4, !tbaa !40
  %153 = icmp sgt i32 %.0130145187, 0
  br i1 %153, label %.preheader.i, label %If_LogCounterPinDelays.exit

.preheader.i:                                     ; preds = %.lr.ph188
  br i1 %139, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.loopexit.us.i
  %.175.us.i = phi i32 [ %.2.us.i, %.loopexit.us.i ], [ %151, %.preheader.i ]
  %.06674.us.i = phi i32 [ %157, %.loopexit.us.i ], [ %.0130145187, %.preheader.i ]
  %154 = zext nneg i32 %.06674.us.i to i64
  %155 = getelementptr inbounds nuw i32, ptr %13, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = add nsw i32 %.06674.us.i, -1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %13, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !40
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %If_LogCounterPinDelays.exit, label %162

162:                                              ; preds = %.preheader.split.us.i
  %163 = icmp sgt i32 %156, %160
  %164 = getelementptr inbounds nuw i64, ptr %12, i64 %154
  %165 = getelementptr inbounds nuw i64, ptr %12, i64 %158
  br i1 %163, label %193, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %162
  %166 = add nsw i32 %160, 1
  store i32 %166, ptr %159, align 4, !tbaa !40
  %167 = load i64, ptr %164, align 8, !tbaa !51
  %168 = load i64, ptr %165, align 8, !tbaa !51
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %184, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %184 ]
  %.01213.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %.1.i.us.i, %184 ]
  %169 = shl i64 %indvars.iv.i.us.i, 2
  %170 = and i64 %169, 4294967292
  %171 = lshr i64 %167, %170
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 15
  %174 = lshr i64 %168, %170
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 15
  %177 = call i32 @llvm.umax.i32(i32 %173, i32 %176)
  %.not.i.us.i = icmp eq i32 %177, 0
  br i1 %.not.i.us.i, label %184, label %178

178:                                              ; preds = %.lr.ph.i.us.i
  %179 = call i32 @llvm.umin.i32(i32 %177, i32 14)
  %180 = add nuw nsw i32 %179, 1
  %181 = zext nneg i32 %180 to i64
  %182 = shl i64 %181, %170
  %183 = or i64 %182, %.01213.i.us.i
  br label %184

184:                                              ; preds = %178, %.lr.ph.i.us.i
  %.1.i.us.i = phi i64 [ %.01213.i.us.i, %.lr.ph.i.us.i ], [ %183, %178 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %If_CutPinDelayMax.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !240

.lr.ph.us.i:                                      ; preds = %If_CutPinDelayMax.exit.loopexit.us.i, %.lr.ph.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %.lr.ph.us.i ], [ %154, %If_CutPinDelayMax.exit.loopexit.us.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %185 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next80.i
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv79.i
  store i32 %186, ptr %187, align 4, !tbaa !40
  %188 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.next80.i
  %189 = load i64, ptr %188, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv79.i
  store i64 %189, ptr %190, align 8, !tbaa !51
  %191 = trunc nuw i64 %indvars.iv.next80.i to i32
  %192 = icmp sgt i32 %197, %191
  br i1 %192, label %.lr.ph.us.i, label %.loopexit.us.i, !llvm.loop !243

193:                                              ; preds = %162
  store i32 %160, ptr %155, align 4, !tbaa !40
  store i32 %156, ptr %159, align 4, !tbaa !40
  %194 = load i64, ptr %164, align 8, !tbaa !51
  %195 = load i64, ptr %165, align 8, !tbaa !51
  store i64 %195, ptr %164, align 8, !tbaa !51
  store i64 %194, ptr %165, align 8, !tbaa !51
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %If_CutPinDelayMax.exit.loopexit.us.i, %193
  %.2.us.i = phi i32 [ %.175.us.i, %193 ], [ %197, %If_CutPinDelayMax.exit.loopexit.us.i ], [ %197, %.lr.ph.us.i ]
  %196 = icmp sgt i32 %.06674.us.i, 1
  br i1 %196, label %.preheader.split.us.i, label %If_LogCounterPinDelays.exit, !llvm.loop !244

If_CutPinDelayMax.exit.loopexit.us.i:             ; preds = %184
  store i64 %.1.i.us.i, ptr %165, align 8, !tbaa !51
  %197 = add nsw i32 %.175.us.i, -1
  %198 = icmp slt i32 %.06674.us.i, %197
  br i1 %198, label %.lr.ph.us.i, label %.loopexit.us.i

.preheader.split.i:                               ; preds = %.preheader.i, %.loopexit.i
  %.175.i = phi i32 [ %.2.i, %.loopexit.i ], [ %151, %.preheader.i ]
  %.06674.i = phi i32 [ %202, %.loopexit.i ], [ %.0130145187, %.preheader.i ]
  %199 = zext nneg i32 %.06674.i to i64
  %200 = getelementptr inbounds nuw i32, ptr %13, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = add nsw i32 %.06674.i, -1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %13, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %If_LogCounterPinDelays.exit, label %207

207:                                              ; preds = %.preheader.split.i
  %208 = icmp sgt i32 %201, %205
  br i1 %208, label %209, label %If_CutPinDelayMax.exit.i

209:                                              ; preds = %207
  store i32 %205, ptr %200, align 4, !tbaa !40
  store i32 %201, ptr %204, align 4, !tbaa !40
  %210 = getelementptr inbounds nuw i64, ptr %12, i64 %199
  %211 = load i64, ptr %210, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i64, ptr %12, i64 %203
  %213 = load i64, ptr %212, align 8, !tbaa !51
  store i64 %213, ptr %210, align 8, !tbaa !51
  store i64 %211, ptr %212, align 8, !tbaa !51
  br label %.loopexit.i

If_CutPinDelayMax.exit.i:                         ; preds = %207
  %214 = add nsw i32 %205, 1
  store i32 %214, ptr %204, align 4, !tbaa !40
  %215 = getelementptr inbounds nuw i64, ptr %12, i64 %203
  store i64 0, ptr %215, align 8, !tbaa !51
  %216 = add nsw i32 %.175.i, -1
  %217 = icmp slt i32 %.06674.i, %216
  br i1 %217, label %.lr.ph.i113, label %.loopexit.i

.lr.ph.i113:                                      ; preds = %If_CutPinDelayMax.exit.i, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.lr.ph.i113 ], [ %199, %If_CutPinDelayMax.exit.i ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %218 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next.i115
  %219 = load i32, ptr %218, align 4, !tbaa !40
  %220 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i114
  store i32 %219, ptr %220, align 4, !tbaa !40
  %221 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.next.i115
  %222 = load i64, ptr %221, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i114
  store i64 %222, ptr %223, align 8, !tbaa !51
  %224 = trunc nuw i64 %indvars.iv.next.i115 to i32
  %225 = icmp sgt i32 %216, %224
  br i1 %225, label %.lr.ph.i113, label %.loopexit.i, !llvm.loop !243

.loopexit.i:                                      ; preds = %.lr.ph.i113, %If_CutPinDelayMax.exit.i, %209
  %.2.i = phi i32 [ %.175.i, %209 ], [ %216, %If_CutPinDelayMax.exit.i ], [ %216, %.lr.ph.i113 ]
  %226 = icmp sgt i32 %.06674.i, 1
  br i1 %226, label %.preheader.split.i, label %If_LogCounterPinDelays.exit, !llvm.loop !244

If_LogCounterPinDelays.exit:                      ; preds = %.preheader.split.i, %.loopexit.i, %.preheader.split.us.i, %.loopexit.us.i, %.lr.ph188
  %.0.i = phi i32 [ %151, %.lr.ph188 ], [ %.2.us.i, %.loopexit.us.i ], [ %.175.us.i, %.preheader.split.us.i ], [ %.2.i, %.loopexit.i ], [ %.175.i, %.preheader.split.i ]
  %227 = load i32, ptr %13, align 16, !tbaa !40
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171186, 1
  %.val87 = load i32, ptr %18, align 4
  %228 = lshr i32 %.val87, 27
  %229 = zext nneg i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next172, %229
  br i1 %230, label %141, label %.critedge4.loopexit, !llvm.loop !242

.critedge4.loopexit:                              ; preds = %If_LogCounterPinDelays.exit, %141
  %231 = icmp sgt i32 %.0.i, 1
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %227, %232
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph148
  %.0130.lcssa = phi i32 [ 0, %.lr.ph148 ], [ %.0.i, %.critedge4.loopexit ]
  %.075.lcssa = phi i32 [ 0, %.lr.ph148 ], [ %233, %.critedge4.loopexit ]
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -16
  %234 = icmp sgt i32 %.0130.lcssa, 1
  br i1 %234, label %.lr.ph.i116, label %If_LogPinDelaysMulti.exit

.lr.ph.i116:                                      ; preds = %.critedge4
  %235 = icmp sgt i32 %5, 0
  %wide.trip.count.i.i117 = zext nneg i32 %5 to i64
  %236 = zext nneg i32 %.0130.lcssa to i64
  br i1 %235, label %.lr.ph.preheader.i.us.i118, label %If_CutPinDelayMax.exit.preheader.i

If_CutPinDelayMax.exit.preheader.i:               ; preds = %.lr.ph.i116
  %237 = shl nuw nsw i64 %236, 3
  %238 = add nsw i64 %237, -16
  %239 = add nsw i32 %.0130.lcssa, -2
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 3
  %242 = sub nsw i64 %238, %241
  %scevgep.i = getelementptr i8, ptr %12, i64 %242
  %243 = add nsw i32 %.0130.lcssa, -1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %245, i1 false), !tbaa !51
  br label %If_LogPinDelaysMulti.exit

.lr.ph.preheader.i.us.i118:                       ; preds = %.lr.ph.i116, %If_CutPinDelayMax.exit.loopexit.us.i128
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i120, %If_CutPinDelayMax.exit.loopexit.us.i128 ], [ %236, %.lr.ph.i116 ]
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, -1
  %246 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.next.i120
  %247 = load i64, ptr %246, align 8, !tbaa !51
  %gep.us.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i119
  %248 = load i64, ptr %gep.us.i, align 8, !tbaa !51
  br label %.lr.ph.i.us.i121

.lr.ph.i.us.i121:                                 ; preds = %264, %.lr.ph.preheader.i.us.i118
  %indvars.iv.i.us.i122 = phi i64 [ 0, %.lr.ph.preheader.i.us.i118 ], [ %indvars.iv.next.i.us.i126, %264 ]
  %.01213.i.us.i123 = phi i64 [ 0, %.lr.ph.preheader.i.us.i118 ], [ %.1.i.us.i125, %264 ]
  %249 = shl i64 %indvars.iv.i.us.i122, 2
  %250 = and i64 %249, 4294967292
  %251 = lshr i64 %247, %250
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, 15
  %254 = lshr i64 %248, %250
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 15
  %257 = call i32 @llvm.umax.i32(i32 %253, i32 %256)
  %.not.i.us.i124 = icmp eq i32 %257, 0
  br i1 %.not.i.us.i124, label %264, label %258

258:                                              ; preds = %.lr.ph.i.us.i121
  %259 = call i32 @llvm.umin.i32(i32 %257, i32 14)
  %260 = add nuw nsw i32 %259, 1
  %261 = zext nneg i32 %260 to i64
  %262 = shl i64 %261, %250
  %263 = or i64 %262, %.01213.i.us.i123
  br label %264

264:                                              ; preds = %258, %.lr.ph.i.us.i121
  %.1.i.us.i125 = phi i64 [ %.01213.i.us.i123, %.lr.ph.i.us.i121 ], [ %263, %258 ]
  %indvars.iv.next.i.us.i126 = add nuw nsw i64 %indvars.iv.i.us.i122, 1
  %exitcond.not.i.us.i127 = icmp eq i64 %indvars.iv.next.i.us.i126, %wide.trip.count.i.i117
  br i1 %exitcond.not.i.us.i127, label %If_CutPinDelayMax.exit.loopexit.us.i128, label %.lr.ph.i.us.i121, !llvm.loop !240

If_CutPinDelayMax.exit.loopexit.us.i128:          ; preds = %264
  store i64 %.1.i.us.i125, ptr %gep.us.i, align 8, !tbaa !51
  %265 = icmp sgt i64 %indvars.iv.i119, 2
  br i1 %265, label %.lr.ph.preheader.i.us.i118, label %If_LogPinDelaysMulti.exit, !llvm.loop !245

If_LogPinDelaysMulti.exit:                        ; preds = %If_CutPinDelayMax.exit.loopexit.us.i128, %137, %.critedge4, %If_CutPinDelayMax.exit.preheader.i
  %.075.lcssa180 = phi i32 [ %.075.lcssa, %.critedge4 ], [ %.075.lcssa, %If_CutPinDelayMax.exit.preheader.i ], [ 0, %137 ], [ %.075.lcssa, %If_CutPinDelayMax.exit.loopexit.us.i128 ]
  %266 = load i64, ptr %12, align 16, !tbaa !51
  store i64 %266, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %13) #39
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #39
  br label %267

267:                                              ; preds = %If_LogPinDelaysMulti.exit, %.critedge2, %If_CutPinDelayMax.exit112, %20
  %.0 = phi i32 [ %32, %20 ], [ %105, %If_CutPinDelayMax.exit112 ], [ %136, %.critedge2 ], [ %.075.lcssa180, %If_LogPinDelaysMulti.exit ]
  ret i32 %.0
}

declare i32 @If_CutSopBalancePinDelaysInt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalancePinDelays(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 16777216
  br i1 %10, label %70, label %11

11:                                               ; preds = %3
  %.mask = and i32 %9, -16777216
  %12 = icmp eq i32 %.mask, 16777216
  br i1 %12, label %13, label %.lr.ph

13:                                               ; preds = %11
  store i8 0, ptr %2, align 1, !tbaa !137
  %14 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %14, align 8, !tbaa !246
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %22 = load float, ptr %21, align 4, !tbaa !255
  %23 = fptosi float %22 to i32
  br label %70

.lr.ph:                                           ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #39
  store i64 0, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #39
  store i32 0, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #39
  %24 = lshr i32 %9, 24
  %25 = getelementptr i8, ptr %0, i64 40
  %.val23 = load ptr, ptr %25, align 8, !tbaa !246
  %26 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val23.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %35 = load float, ptr %34, align 4, !tbaa !255
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw [15 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !257

._crit_edge:                                      ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %39 = load ptr, ptr %38, align 8, !tbaa !258
  %40 = getelementptr i8, ptr %1, i64 16
  %.val27 = load i32, ptr %40, align 4, !tbaa !259
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %42 = lshr i64 %8, 24
  %43 = and i64 %42, 255
  %44 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i = load ptr, ptr %46, align 8, !tbaa !39
  %47 = ashr i32 %.val27, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = ashr i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %53 = getelementptr inbounds nuw [16 x ptr], ptr %52, i64 0, i64 %43
  %54 = load ptr, ptr %53, align 8, !tbaa !260
  %55 = tail call i32 @llvm.umax.i32(i32 %24, i32 6)
  %56 = mul nsw i32 %47, %55
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i31 = load ptr, ptr %57, align 8, !tbaa !261
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %.val.i31, i64 %58
  %60 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %39, i32 noundef %51, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %24, ptr noundef %59)
  %61 = load i64, ptr %4, align 8, !tbaa !51
  %.val26 = load i64, ptr %7, align 4
  %62 = and i64 %.val26, 4278190080
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %If_CutPinDelayTranslate.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %63 = lshr i64 %.val26, 24
  %wide.trip.count.i = and i64 %63, 255
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %64 = shl i64 %indvars.iv.i, 2
  %65 = lshr i64 %61, %64
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 15
  %68 = add nsw i8 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %68, ptr %69, align 1, !tbaa !137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CutPinDelayTranslate.exit, label %.lr.ph.i, !llvm.loop !263

If_CutPinDelayTranslate.exit:                     ; preds = %.lr.ph.i, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #39
  br label %70

70:                                               ; preds = %3, %If_CutPinDelayTranslate.exit, %13
  %.0 = phi i32 [ %23, %13 ], [ %60, %If_CutPinDelayTranslate.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -2147483648, 2147483647) i32 @If_CutDsdPermLitMax(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #25 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !137
  %7 = ashr i8 %6, 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %._crit_edge.loopexit.split.loop.exit12, label %10

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge.loopexit.split.loop.exit12:           ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit.split.loop.exit12, %3
  %.07 = phi i32 [ -1, %3 ], [ %11, %._crit_edge.loopexit.split.loop.exit12 ], [ -1, %10 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #4 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [15 x i32], align 16
  %13 = alloca [15 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [15 x i32], align 16
  %16 = alloca [15 x i32], align 16
  %17 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %17, align 8, !tbaa !23
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr i8, ptr %20, i64 4
  %.val137 = load i32, ptr %21, align 4
  %22 = and i32 %.val137, 7
  switch i32 %22, label %130 [
    i32 2, label %23
    i32 5, label %37
    i32 6, label %82
  ]

23:                                               ; preds = %9
  %24 = load i32, ptr %3, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %8, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !137
  %28 = sext i8 %27 to i32
  %29 = ashr i32 %28, 1
  %.not131 = icmp eq ptr %4, null
  br i1 %.not131, label %31, label %30

30:                                               ; preds = %23
  store i32 %28, ptr %5, align 4, !tbaa !40
  %.pre = load i32, ptr %3, align 4, !tbaa !40
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi i32 [ %.pre, %30 ], [ %24, %23 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !40
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !40
  br label %208

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #39
  %.not164 = icmp ult i32 %.val137, 134217728
  br i1 %.not164, label %.critedge, label %.lr.ph153

.lr.ph153:                                        ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not130 = icmp eq ptr %4, null
  br label %39

39:                                               ; preds = %.lr.ph153, %53
  %indvars.iv173 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next174, %53 ]
  %40 = getelementptr inbounds nuw [0 x i32], ptr %38, i64 0, i64 %indvars.iv173
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %.not128 = icmp eq i32 %41, 0
  br i1 %.not128, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = ashr i32 %41, 1
  %44 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv173
  %45 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %44, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %46 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv173
  store i32 %45, ptr %46, align 4, !tbaa !40
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %.loopexit144, label %48

48:                                               ; preds = %42
  br i1 %.not130, label %53, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %44, align 4, !tbaa !40
  %51 = and i32 %41, 1
  %52 = xor i32 %50, %51
  store i32 %52, ptr %44, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %48, %49
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val140 = load i32, ptr %21, align 4
  %54 = lshr i32 %.val140, 27
  %55 = zext nneg i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next174, %55
  br i1 %56, label %39, label %.critedge, !llvm.loop !265

.critedge:                                        ; preds = %39, %53, %37
  %.not129 = icmp eq ptr %4, null
  br i1 %.not129, label %70, label %57

57:                                               ; preds = %.critedge
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %58, i32 noundef %60, i32 noundef %6)
  %64 = xor i32 %58, 1
  %65 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %64, i32 noundef %62, i32 noundef %6)
  %66 = xor i32 %63, 1
  %67 = xor i32 %65, 1
  %68 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %66, i32 noundef %67, i32 noundef %6)
  %69 = xor i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !40
  br label %73

70:                                               ; preds = %.critedge
  %71 = load i32, ptr %7, align 4, !tbaa !40
  %72 = add nsw i32 %71, 3
  store i32 %72, ptr %7, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %70, %57
  %74 = load i32, ptr %10, align 4, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = call noundef i32 @llvm.smax.i32(i32 %76, i32 %78)
  %80 = call noundef i32 @llvm.smax.i32(i32 %74, i32 %79)
  %81 = add nsw i32 %80, 2
  br label %.loopexit144

.loopexit144:                                     ; preds = %42, %73
  %.1 = phi i32 [ %81, %73 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #39
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #39
  br label %208

82:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %12) #39
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %13) #39
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %84 = lshr i32 %.val137, 27
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [16 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = icmp ugt i32 %.val137, 402653183
  br i1 %88, label %89, label %If_DsdObjTruthId.exit

89:                                               ; preds = %82
  %90 = load i32, ptr %20, align 4, !tbaa !34
  %91 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %91, align 8, !tbaa !39
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %.val.i, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = sext i32 %94 to i64
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %82, %89
  %96 = phi i64 [ %95, %89 ], [ -1, %82 ]
  %97 = getelementptr i8, ptr %87, i64 8
  %.val141 = load ptr, ptr %97, align 8, !tbaa !77
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val141, i64 %96
  %99 = getelementptr i8, ptr %98, i64 4
  %.val133 = load i32, ptr %99, align 4, !tbaa !37
  %100 = icmp eq i32 %.val133, 0
  br i1 %100, label %.loopexit145, label %.preheader

.preheader:                                       ; preds = %If_DsdObjTruthId.exit
  %.not163 = icmp ult i32 %.val137, 134217728
  br i1 %.not163, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not127 = icmp eq ptr %4, null
  br i1 %.not127, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %110
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %110 ], [ 0, %.lr.ph ]
  %102 = getelementptr inbounds nuw [0 x i32], ptr %101, i64 0, i64 %indvars.iv170
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %.not126.us = icmp eq i32 %103, 0
  br i1 %.not126.us, label %.critedge2, label %104

104:                                              ; preds = %.lr.ph.split.us
  %105 = ashr i32 %103, 1
  %106 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv170
  %107 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %105, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull %106, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %108 = getelementptr inbounds nuw [15 x i32], ptr %12, i64 0, i64 %indvars.iv170
  store i32 %107, ptr %108, align 4, !tbaa !40
  %109 = icmp eq i32 %107, -1
  br i1 %109, label %.loopexit145, label %110

110:                                              ; preds = %104
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.val139.us = load i32, ptr %21, align 4
  %111 = lshr i32 %.val139.us, 27
  %112 = zext nneg i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next171, %112
  br i1 %113, label %.lr.ph.split.us, label %.critedge2, !llvm.loop !266

.lr.ph.split:                                     ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.lr.ph ]
  %114 = getelementptr inbounds nuw [0 x i32], ptr %101, i64 0, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %.not126 = icmp eq i32 %115, 0
  br i1 %.not126, label %.critedge2, label %116

116:                                              ; preds = %.lr.ph.split
  %117 = ashr i32 %115, 1
  %118 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %119 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %117, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %118, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %120 = getelementptr inbounds nuw [15 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %119, ptr %120, align 4, !tbaa !40
  %121 = icmp eq i32 %119, -1
  br i1 %121, label %.loopexit145, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %118, align 4, !tbaa !40
  %124 = and i32 %115, 1
  %125 = xor i32 %123, %124
  store i32 %125, ptr %118, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val139 = load i32, ptr %21, align 4
  %126 = lshr i32 %.val139, 27
  %127 = zext nneg i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph.split, label %.critedge2, !llvm.loop !266

.critedge2:                                       ; preds = %.lr.ph.split, %122, %.lr.ph.split.us, %110, %.preheader
  %129 = call i32 @If_CutSopBalanceEvalInt(ptr noundef %98, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #39
  br label %.loopexit145

.loopexit145:                                     ; preds = %116, %104, %If_DsdObjTruthId.exit, %.critedge2
  %.2 = phi i32 [ %129, %.critedge2 ], [ -1, %If_DsdObjTruthId.exit ], [ -1, %104 ], [ -1, %116 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %13) #39
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %12) #39
  br label %208

130:                                              ; preds = %9
  %131 = icmp eq i32 %22, 4
  %132 = zext i1 %131 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #39
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %15) #39
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %16) #39
  %133 = lshr i32 %.val137, 27
  %.not165 = icmp ult i32 %.val137, 134217728
  br i1 %.not165, label %.critedge4, label %.lr.ph158

.lr.ph158:                                        ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not125 = icmp eq ptr %4, null
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %.not187 = icmp eq i32 %135, 0
  br i1 %.not187, label %.critedge4, label %.lr.ph189

136:                                              ; preds = %178
  %137 = getelementptr inbounds nuw [0 x i32], ptr %134, i64 0, i64 %indvars.iv.next179
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %.critedge4, label %.lr.ph189, !llvm.loop !267

.lr.ph189:                                        ; preds = %.lr.ph158, %136
  %139 = phi i32 [ %138, %136 ], [ %135, %.lr.ph158 ]
  %indvars.iv178188 = phi i64 [ %indvars.iv.next179, %136 ], [ 0, %.lr.ph158 ]
  %140 = ashr i32 %139, 1
  %141 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv178188
  %142 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %140, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %141, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %.lr.ph189
  br i1 %.not125, label %.split116, label %.split

.split:                                           ; preds = %144
  %145 = load i32, ptr %141, align 4, !tbaa !40
  %146 = and i32 %139, 1
  %147 = xor i32 %145, %146
  store i32 %147, ptr %141, align 4, !tbaa !40
  %148 = call fastcc i32 @If_LogCounterAddAig(ptr noundef %15, ptr noundef %14, ptr noundef %16, i32 noundef %142, i32 noundef %147, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %132)
  br label %178

.split116:                                        ; preds = %144
  %149 = load i32, ptr %14, align 4, !tbaa !40
  %.pre.i = sext i32 %149 to i64
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds i32, ptr %15, i64 %.pre.i
  store i32 %142, ptr %151, align 4, !tbaa !40
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %.preheader.i, label %If_LogCounterAddAig.exit

.preheader.i:                                     ; preds = %.split116, %.loopexit.i
  %.181.i = phi i32 [ %.2.i, %.loopexit.i ], [ %150, %.split116 ]
  %.07180.i = phi i32 [ %156, %.loopexit.i ], [ %149, %.split116 ]
  %153 = zext nneg i32 %.07180.i to i64
  %154 = getelementptr inbounds nuw i32, ptr %15, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = add nsw i32 %.07180.i, -1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %15, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %If_LogCounterAddAig.exit, label %161

161:                                              ; preds = %.preheader.i
  %162 = icmp sgt i32 %155, %159
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  store i32 %159, ptr %154, align 4, !tbaa !40
  store i32 %155, ptr %158, align 4, !tbaa !40
  br label %.loopexit.i

164:                                              ; preds = %161
  %165 = add nsw i32 %159, 1
  store i32 %165, ptr %158, align 4, !tbaa !40
  %166 = add nsw i32 %.181.i, -1
  %167 = icmp slt i32 %.07180.i, %166
  br i1 %167, label %.lr.ph.split.us.i, label %.loopexit.i

.lr.ph.split.us.i:                                ; preds = %164, %.lr.ph.split.us.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.lr.ph.split.us.i ], [ %153, %164 ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %168 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next86.i
  %169 = load i32, ptr %168, align 4, !tbaa !40
  %170 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv85.i
  store i32 %169, ptr %170, align 4, !tbaa !40
  %171 = trunc nuw i64 %indvars.iv.next86.i to i32
  %172 = icmp sgt i32 %166, %171
  br i1 %172, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !268

.loopexit.i:                                      ; preds = %.lr.ph.split.us.i, %164, %163
  %.2.i = phi i32 [ %.181.i, %163 ], [ %166, %164 ], [ %166, %.lr.ph.split.us.i ]
  %173 = icmp sgt i32 %.07180.i, 1
  br i1 %173, label %.preheader.i, label %If_LogCounterAddAig.exit, !llvm.loop !269

If_LogCounterAddAig.exit:                         ; preds = %.preheader.i, %.loopexit.i, %.split116
  %.0.i = phi i32 [ %150, %.split116 ], [ %.2.i, %.loopexit.i ], [ %.181.i, %.preheader.i ]
  store i32 %.0.i, ptr %14, align 4, !tbaa !40
  %174 = load i32, ptr %15, align 16, !tbaa !40
  %175 = icmp sgt i32 %.0.i, 1
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %174, %176
  br label %178

178:                                              ; preds = %If_LogCounterAddAig.exit, %.split
  %phi.call = phi i32 [ %148, %.split ], [ %177, %If_LogCounterAddAig.exit ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178188, 1
  %.val138 = load i32, ptr %21, align 4
  %179 = lshr i32 %.val138, 27
  %180 = zext nneg i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next179, %180
  br i1 %181, label %136, label %.critedge4, !llvm.loop !267

.critedge4:                                       ; preds = %136, %178, %.lr.ph158, %130
  %.0111.lcssa = phi i32 [ 0, %130 ], [ 0, %.lr.ph158 ], [ %phi.call, %178 ], [ %phi.call, %136 ]
  %.lcssa = phi i32 [ %133, %130 ], [ %133, %.lr.ph158 ], [ %179, %178 ], [ %179, %136 ]
  %.not124 = icmp eq ptr %4, null
  br i1 %.not124, label %204, label %182

182:                                              ; preds = %.critedge4
  %183 = load i32, ptr %14, align 4, !tbaa !40
  %invariant.gep.i = getelementptr i8, ptr %16, i64 -8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %.lr.ph.i, label %If_LogCreateAndXorMulti.exit

.lr.ph.i:                                         ; preds = %182
  %185 = zext nneg i32 %183 to i64
  br i1 %131, label %If_LogCreateAndXor.exit.i, label %If_LogCreateAndXor.exit.us.i

If_LogCreateAndXor.exit.us.i:                     ; preds = %.lr.ph.i, %If_LogCreateAndXor.exit.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %If_LogCreateAndXor.exit.us.i ], [ %185, %.lr.ph.i ]
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, -1
  %186 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next16.i
  %187 = load i32, ptr %186, align 4, !tbaa !40
  %gep.us.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv15.i
  %188 = load i32, ptr %gep.us.i, align 4, !tbaa !40
  %189 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %187, i32 noundef %188, i32 noundef %6)
  store i32 %189, ptr %gep.us.i, align 4, !tbaa !40
  %190 = icmp samesign ugt i64 %indvars.iv15.i, 2
  br i1 %190, label %If_LogCreateAndXor.exit.us.i, label %If_LogCreateAndXorMulti.exit, !llvm.loop !270

If_LogCreateAndXor.exit.i:                        ; preds = %.lr.ph.i, %If_LogCreateAndXor.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %If_LogCreateAndXor.exit.i ], [ %185, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %191 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next.i
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %193 = load i32, ptr %gep.i, align 4, !tbaa !40
  %194 = xor i32 %193, 1
  %195 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %192, i32 noundef %194, i32 noundef %6)
  %196 = xor i32 %192, 1
  %197 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %196, i32 noundef %193, i32 noundef %6)
  %198 = xor i32 %195, 1
  %199 = xor i32 %197, 1
  %200 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %198, i32 noundef %199, i32 noundef %6)
  %201 = xor i32 %200, 1
  store i32 %201, ptr %gep.i, align 4, !tbaa !40
  %202 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %202, label %If_LogCreateAndXor.exit.i, label %If_LogCreateAndXorMulti.exit, !llvm.loop !270

If_LogCreateAndXorMulti.exit:                     ; preds = %If_LogCreateAndXor.exit.us.i, %If_LogCreateAndXor.exit.i, %182
  %203 = load i32, ptr %16, align 16, !tbaa !40
  store i32 %203, ptr %5, align 4, !tbaa !40
  br label %.loopexit

204:                                              ; preds = %.critedge4
  %205 = add nsw i32 %.lcssa, -1
  %206 = load i32, ptr %7, align 4, !tbaa !40
  %207 = add nsw i32 %205, %206
  store i32 %207, ptr %7, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph189, %If_LogCreateAndXorMulti.exit, %204
  %.3 = phi i32 [ %.0111.lcssa, %204 ], [ %.0111.lcssa, %If_LogCreateAndXorMulti.exit ], [ -1, %.lr.ph189 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %16) #39
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %15) #39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #39
  br label %208

208:                                              ; preds = %.loopexit, %.loopexit145, %.loopexit144, %31
  %.0 = phi i32 [ %36, %31 ], [ %.1, %.loopexit144 ], [ %.2, %.loopexit145 ], [ %.3, %.loopexit ]
  ret i32 %.0
}

declare i32 @If_CutSopBalanceEvalInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @If_LogCounterAddAig(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, -1) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #26 {
  %9 = load i32, ptr %1, align 4, !tbaa !40
  %.not = icmp eq ptr %5, null
  %.pre = sext i32 %9 to i64
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, ptr %2, i64 %.pre
  store i32 %4, ptr %11, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %10
  %12 = add nsw i32 %9, 1
  %13 = getelementptr inbounds i32, ptr %0, i64 %.pre
  store i32 %3, ptr %13, align 4, !tbaa !40
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.preheader, label %.loopexit78

.preheader:                                       ; preds = %._crit_edge
  %.not.i = icmp eq i32 %7, 0
  br label %15

15:                                               ; preds = %.preheader, %.loopexit
  %.181 = phi i32 [ %12, %.preheader ], [ %.2, %.loopexit ]
  %.07180 = phi i32 [ %9, %.preheader ], [ %19, %.loopexit ]
  %16 = zext nneg i32 %.07180 to i64
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = add nsw i32 %.07180, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %.loopexit78, label %24

24:                                               ; preds = %15
  %25 = icmp sgt i32 %18, %22
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  store i32 %22, ptr %17, align 4, !tbaa !40
  store i32 %18, ptr %21, align 4, !tbaa !40
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %16
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %20
  %31 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %31, ptr %28, align 4, !tbaa !40
  store i32 %29, ptr %30, align 4, !tbaa !40
  br label %.loopexit

32:                                               ; preds = %24
  %33 = add nsw i32 %22, 1
  store i32 %33, ptr %21, align 4, !tbaa !40
  br i1 %.not, label %50, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %16
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %20
  %38 = load i32, ptr %37, align 4, !tbaa !40
  br i1 %.not.i, label %48, label %39

39:                                               ; preds = %34
  %40 = xor i32 %38, 1
  %41 = tail call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %5, i32 noundef %36, i32 noundef %40, i32 noundef %6)
  %42 = xor i32 %36, 1
  %43 = tail call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %5, i32 noundef %42, i32 noundef %38, i32 noundef %6)
  %44 = xor i32 %41, 1
  %45 = xor i32 %43, 1
  %46 = tail call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %5, i32 noundef %44, i32 noundef %45, i32 noundef %6)
  %47 = xor i32 %46, 1
  br label %.thread

48:                                               ; preds = %34
  %49 = tail call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %5, i32 noundef %36, i32 noundef %38, i32 noundef %6)
  br label %.thread

50:                                               ; preds = %32
  %51 = add nsw i32 %.181, -1
  %52 = icmp slt i32 %.07180, %51
  br i1 %52, label %.lr.ph.split.us, label %.loopexit

.thread:                                          ; preds = %48, %39
  %53 = phi i32 [ %47, %39 ], [ %49, %48 ]
  store i32 %53, ptr %37, align 4, !tbaa !40
  %54 = add nsw i32 %.181, -1
  %55 = icmp slt i32 %.07180, %54
  br i1 %55, label %.lr.ph.split, label %.loopexit

.lr.ph.split.us:                                  ; preds = %50, %.lr.ph.split.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph.split.us ], [ %16, %50 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next86
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv85
  store i32 %57, ptr %58, align 4, !tbaa !40
  %59 = trunc nuw i64 %indvars.iv.next86 to i32
  %60 = icmp sgt i32 %51, %59
  br i1 %60, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !268

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %16, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !40
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !40
  %67 = trunc nuw i64 %indvars.iv.next to i32
  %68 = icmp sgt i32 %54, %67
  br i1 %68, label %.lr.ph.split, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %50, %26, %27
  %.2 = phi i32 [ %.181, %27 ], [ %.181, %26 ], [ %51, %50 ], [ %54, %.thread ], [ %51, %.lr.ph.split.us ], [ %54, %.lr.ph.split ]
  %69 = icmp sgt i32 %.07180, 1
  br i1 %69, label %15, label %.loopexit78, !llvm.loop !269

.loopexit78:                                      ; preds = %.loopexit, %15, %._crit_edge
  %.0 = phi i32 [ %12, %._crit_edge ], [ %.181, %15 ], [ %.2, %.loopexit ]
  store i32 %.0, ptr %1, align 4, !tbaa !40
  %70 = load i32, ptr %0, align 4, !tbaa !40
  %71 = icmp sgt i32 %.0, 1
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %70, %72
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalanceEvalInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #39
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #39
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %9, align 8, !tbaa !23
  %10 = ashr i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 31
  %18 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %17, ptr noundef %4, ptr noundef %5)
  %19 = icmp eq i32 %18, -1
  %.not = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %19
  br i1 %or.cond, label %55, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4, !tbaa !40
  %22 = xor i32 %21, %1
  %23 = and i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = load i32, ptr %3, align 8, !tbaa !38
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

28:                                               ; preds = %20
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #40
  br label %48

46:                                               ; preds = %38
  %47 = call noalias ptr @malloc(i64 noundef %43) #41
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !39
  store i32 %39, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !37
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !37
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %23, ptr %54, align 4, !tbaa !40
  br label %55

55:                                               ; preds = %Vec_IntPush.exit, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #39
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalanceEval(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = or i64 %7, 8192
  store i64 %8, ptr %6, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %3
  %10 = trunc i64 %8 to i32
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %42, label %45

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = load i64, ptr %6, align 4
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 16777216
  br i1 %15, label %16, label %.thread118

16:                                               ; preds = %.thread
  %17 = getelementptr i8, ptr %1, i64 16
  %.val93 = load i32, ptr %17, align 4, !tbaa !259
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !39
  %21 = ashr i32 %.val93, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = xor i32 %24, %.val93
  %26 = and i32 %25, 1
  %27 = load i32, ptr %2, align 8, !tbaa !38
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  br i1 %28, label %31, label %Vec_IntPush.exit

31:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #40
  %.pre124.pre = load i32, ptr %12, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %.pre124 = phi i32 [ %.pre124.pre, %32 ], [ 0, %34 ]
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %29, align 8, !tbaa !39
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %16, %Vec_IntGrow.exit.i
  %37 = phi i32 [ %.pre124, %Vec_IntGrow.exit.i ], [ 0, %16 ]
  %38 = phi ptr [ %36, %Vec_IntGrow.exit.i ], [ %30, %16 ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %12, align 4, !tbaa !37
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %26, ptr %41, align 4, !tbaa !40
  %.pre126 = load i64, ptr %6, align 4
  br label %42

42:                                               ; preds = %9, %Vec_IntPush.exit
  %43 = phi i64 [ %8, %9 ], [ %.pre126, %Vec_IntPush.exit ]
  %44 = and i64 %43, -4096
  store i64 %44, ptr %6, align 4
  br label %155

45:                                               ; preds = %9
  %.mask = and i32 %10, -16777216
  %46 = icmp eq i32 %.mask, 16777216
  br i1 %46, label %.critedge, label %.lr.ph

.thread118:                                       ; preds = %.thread
  %.mask119 = and i32 %14, -16777216
  %47 = icmp eq i32 %.mask119, 16777216
  br i1 %47, label %48, label %.lr.ph

48:                                               ; preds = %.thread118
  %49 = load i32, ptr %2, align 8, !tbaa !38
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  br i1 %50, label %53, label %Vec_IntPush.exit105

53:                                               ; preds = %48
  %.not9.i.i103 = icmp eq ptr %52, null
  br i1 %.not9.i.i103, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #40
  %.pre.pre = load i32, ptr %12, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i104

56:                                               ; preds = %53
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %56, %54
  %.pre = phi i32 [ %.pre.pre, %54 ], [ 0, %56 ]
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %51, align 8, !tbaa !39
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %48, %Vec_IntGrow.exit.i104
  %59 = phi i32 [ %.pre, %Vec_IntGrow.exit.i104 ], [ 0, %48 ]
  %60 = phi ptr [ %58, %Vec_IntGrow.exit.i104 ], [ %52, %48 ]
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %12, align 4, !tbaa !37
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !40
  %64 = getelementptr i8, ptr %1, i64 16
  %.val91 = load i32, ptr %64, align 4, !tbaa !259
  %.val92 = load i64, ptr %6, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %66 = lshr i64 %.val92, 24
  %67 = and i64 %66, 255
  %68 = getelementptr inbounds nuw [16 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = getelementptr i8, ptr %69, i64 8
  %.val.i106 = load ptr, ptr %70, align 8, !tbaa !39
  %71 = ashr i32 %.val91, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val.i106, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = xor i32 %74, %.val91
  %76 = and i32 %75, 1
  %77 = load i32, ptr %12, align 4, !tbaa !37
  %78 = load i32, ptr %2, align 8, !tbaa !38
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %Vec_IntPush.exit113

80:                                               ; preds = %Vec_IntPush.exit105
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %Vec_IntGrow.exit.i112, label %84

Vec_IntGrow.exit.i112:                            ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #40
  store ptr %83, ptr %82, align 8, !tbaa !39
  br label %Vec_IntPush.exit113.sink.split

84:                                               ; preds = %80
  %85 = shl nuw nsw i32 %77, 1
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %88) #40
  store ptr %89, ptr %86, align 8, !tbaa !39
  br label %Vec_IntPush.exit113.sink.split

Vec_IntPush.exit113.sink.split:                   ; preds = %84, %Vec_IntGrow.exit.i112
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i112 ], [ %85, %84 ]
  %.ph = phi ptr [ %83, %Vec_IntGrow.exit.i112 ], [ %89, %84 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %Vec_IntPush.exit113.sink.split, %Vec_IntPush.exit105
  %90 = phi ptr [ %60, %Vec_IntPush.exit105 ], [ %.ph, %Vec_IntPush.exit113.sink.split ]
  %91 = load i32, ptr %12, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !37
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %76, ptr %94, align 4, !tbaa !40
  %.pre125 = load i64, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %45, %Vec_IntPush.exit113
  %95 = phi i64 [ %8, %45 ], [ %.pre125, %Vec_IntPush.exit113 ]
  %96 = and i64 %95, -4096
  store i64 %96, ptr %6, align 4
  %97 = getelementptr i8, ptr %0, i64 40
  %.val87 = load ptr, ptr %97, align 8, !tbaa !246
  %98 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %.val87.val, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 92
  %105 = load float, ptr %104, align 4, !tbaa !255
  %106 = fptosi float %105 to i32
  br label %155

.lr.ph:                                           ; preds = %45, %.thread118
  %107 = phi i64 [ %13, %.thread118 ], [ %8, %45 ]
  %108 = phi i32 [ %14, %.thread118 ], [ %10, %45 ]
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #39
  store i32 0, ptr %5, align 4, !tbaa !40
  %109 = getelementptr i8, ptr %1, i64 16
  %.val97 = load i32, ptr %109, align 4, !tbaa !259
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %111 = lshr i64 %107, 24
  %112 = and i64 %111, 255
  %113 = getelementptr inbounds nuw [16 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !260
  %115 = ashr i32 %.val97, 1
  %116 = lshr i32 %108, 24
  %117 = tail call i32 @llvm.umax.i32(i32 %116, i32 6)
  %118 = mul nsw i32 %115, %117
  %119 = getelementptr i8, ptr %114, i64 8
  %.val.i114 = load ptr, ptr %119, align 8, !tbaa !261
  %120 = sext i32 %118 to i64
  %121 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %121, align 8, !tbaa !246
  %122 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %122, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %125 = getelementptr inbounds nuw [0 x i32], ptr %123, i64 0, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %.val.val, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 92
  %131 = load float, ptr %130, align 4, !tbaa !255
  %132 = fptosi float %131 to i32
  %133 = getelementptr inbounds nuw [15 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %132, ptr %133, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !271

._crit_edge:                                      ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %135 = load ptr, ptr %134, align 8, !tbaa !258
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %136, i64 0, i64 %112
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %139 = getelementptr i8, ptr %138, i64 8
  %.val.i115 = load ptr, ptr %139, align 8, !tbaa !39
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i32, ptr %.val.i115, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = lshr i32 %108, 12
  %144 = xor i32 %.val97, %143
  %145 = and i32 %144, 1
  %146 = xor i32 %145, %142
  %147 = getelementptr inbounds i8, ptr %.val.i114, i64 %120
  %148 = call i32 @If_CutDsdBalanceEvalInt(ptr noundef %135, i32 noundef %146, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %147)
  %149 = load i32, ptr %5, align 4, !tbaa !40
  %150 = load i64, ptr %6, align 4
  %151 = and i32 %149, 4095
  %152 = zext nneg i32 %151 to i64
  %153 = and i64 %150, -4096
  %154 = or disjoint i64 %153, %152
  store i64 %154, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #39
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #39
  br label %155

155:                                              ; preds = %._crit_edge, %.critedge, %42
  %.073 = phi i32 [ 0, %42 ], [ %106, %.critedge ], [ %148, %._crit_edge ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define void @If_DsdManTune(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = icmp ne i32 %3, 0
  %9 = icmp ne i32 %1, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 44
  %.val5663 = load i32, ptr %10, align 4, !tbaa !20
  %11 = icmp sgt i32 %.val5663, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val58 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -257
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %10, align 4, !tbaa !20
  %19 = sext i32 %.val56 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %13, label %.critedge, !llvm.loop !272

.critedge:                                        ; preds = %13, %.preheader
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %131, label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !37
  store i32 1000, ptr %22, align 8, !tbaa !38
  %24 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #41
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = tail call ptr @If_ManSatBuildXY(i32 noundef %1) #39
  %27 = load ptr, ptr @stdout, align 8, !tbaa !83
  %28 = getelementptr i8, ptr %0, i64 44
  %.val55 = load i32, ptr %28, align 4, !tbaa !20
  %29 = tail call ptr @Extra_ProgressBarStart(ptr noundef %27, i32 noundef %.val55) #39
  %.val65 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp sgt i32 %.val65, 0
  br i1 %30, label %.lr.ph68, label %.critedge3

.lr.ph68:                                         ; preds = %.critedge.thread
  %31 = getelementptr i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %29, null
  %.not51 = icmp eq i32 %2, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not51, label %.lr.ph68.split.us, label %.lr.ph68.split

.lr.ph68.split.us:                                ; preds = %.lr.ph68, %81
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %81 ], [ 0, %.lr.ph68 ]
  %.val57.us = load ptr, ptr %31, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw ptr, ptr %.val57.us, i64 %indvars.iv89
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %.lr.ph68.split.us
  %37 = load i32, ptr %29, align 4, !tbaa !40
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv89, %38
  br i1 %39, label %Extra_ProgressBarUpdate.exit.us, label %40

40:                                               ; preds = %36, %.lr.ph68.split.us
  %41 = trunc nuw nsw i64 %indvars.iv89 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %29, i32 noundef %41, ptr noundef null) #39
  br label %Extra_ProgressBarUpdate.exit.us

Extra_ProgressBarUpdate.exit.us:                  ; preds = %40, %36
  %42 = getelementptr i8, ptr %35, i64 4
  %.val59.us = load i32, ptr %42, align 4
  %43 = lshr i32 %.val59.us, 3
  %44 = and i32 %43, 31
  %.not48.us = icmp sgt i32 %44, %1
  br i1 %.not48.us, label %45, label %81

45:                                               ; preds = %Extra_ProgressBarUpdate.exit.us
  %46 = and i32 %.val59.us, 256
  %.not49.us = icmp eq i32 %46, 0
  %or.cond62.us = and i1 %8, %.not49.us
  br i1 %or.cond62.us, label %81, label %47

47:                                               ; preds = %45
  %48 = and i32 %.val59.us, -257
  store i32 %48, ptr %42, align 4
  %indvars.iv89.tr = trunc i64 %indvars.iv89 to i32
  %49 = shl i32 %indvars.iv89.tr, 1
  %50 = call i32 @If_DsdManCheckXY_int(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not50.us = icmp eq i32 %50, 0
  br i1 %.not50.us, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %32, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #39
  store i32 0, ptr %7, align 4, !tbaa !40
  %cond.us = icmp eq i64 %indvars.iv89, 0
  br i1 %cond.us, label %69, label %55

55:                                               ; preds = %51
  %.val.i.us = load ptr, ptr %31, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw ptr, ptr %.val.i.us, i64 %indvars.iv89
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 7
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %.preheader.i.i.us, label %62

62:                                               ; preds = %55
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %49, ptr noundef %54, ptr noundef null, ptr noundef nonnull %7)
  br label %If_DsdManComputeTruthPtr.exit.us

.preheader.i.i.us:                                ; preds = %55
  %63 = load ptr, ptr %52, align 8, !tbaa !49
  %64 = load i32, ptr %33, align 8, !tbaa !41
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph18.preheader.i.i.us, label %If_DsdManComputeTruthPtr.exit.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i.us
  %wide.trip.count24.i.i.us = zext nneg i32 %64 to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %66 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv21.i.i.us
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv21.i.i.us
  store i64 %67, ptr %68, align 8, !tbaa !51
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %If_DsdManComputeTruthPtr.exit.us, label %.lr.ph18.i.i.us, !llvm.loop !134

69:                                               ; preds = %51
  %70 = load i32, ptr %33, align 8, !tbaa !41
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.us, label %If_DsdManComputeTruthPtr.exit.us

.lr.ph.preheader.i.i.us:                          ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %73, i1 false), !tbaa !51
  br label %If_DsdManComputeTruthPtr.exit.us

If_DsdManComputeTruthPtr.exit.us:                 ; preds = %.lr.ph18.i.i.us, %.lr.ph.preheader.i.i.us, %69, %.preheader.i.i.us, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #39
  %74 = call i32 @If_ManSatCheckXYall(ptr noundef %26, i32 noundef %1, ptr noundef %54, i32 noundef %44, ptr noundef nonnull %22) #39
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge54.us, label %81

.critedge54.us:                                   ; preds = %If_DsdManComputeTruthPtr.exit.us
  %.val60.us = load ptr, ptr %31, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw ptr, ptr %.val60.us, i64 %indvars.iv89
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 256
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %.critedge54.us, %If_DsdManComputeTruthPtr.exit.us, %47, %45, %Extra_ProgressBarUpdate.exit.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val.us = load i32, ptr %28, align 4, !tbaa !20
  %82 = sext i32 %.val.us to i64
  %83 = icmp slt i64 %indvars.iv.next90, %82
  br i1 %83, label %.lr.ph68.split.us, label %.critedge3, !llvm.loop !273

.lr.ph68.split:                                   ; preds = %.lr.ph68
  br i1 %.not.i, label %Extra_ProgressBarUpdate.exit.us71, label %.lr.ph68.split.split

Extra_ProgressBarUpdate.exit.us71:                ; preds = %.lr.ph68.split, %101
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %101 ], [ 0, %.lr.ph68.split ]
  %.val57.us70 = load ptr, ptr %31, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw ptr, ptr %.val57.us70, i64 %indvars.iv86
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = trunc nuw nsw i64 %indvars.iv86 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef null, i32 noundef %86, ptr noundef null) #39
  %87 = getelementptr i8, ptr %85, i64 4
  %.val59.us72 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val59.us72, 3
  %89 = and i32 %88, 31
  %.not48.us73 = icmp sgt i32 %89, %1
  br i1 %.not48.us73, label %90, label %101

90:                                               ; preds = %Extra_ProgressBarUpdate.exit.us71
  %91 = and i32 %.val59.us72, 256
  %.not49.us74 = icmp eq i32 %91, 0
  %or.cond62.us75 = and i1 %8, %.not49.us74
  br i1 %or.cond62.us75, label %101, label %92

92:                                               ; preds = %90
  %93 = and i32 %.val59.us72, -257
  store i32 %93, ptr %87, align 4
  %indvars.iv86.tr = trunc i64 %indvars.iv86 to i32
  %94 = shl i32 %indvars.iv86.tr, 1
  %95 = tail call i32 @If_DsdManCheckXY_int(ptr noundef nonnull %0, i32 noundef %94, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not50.us76 = icmp eq i32 %95, 0
  br i1 %.not50.us76, label %.critedge54.us77, label %101

.critedge54.us77:                                 ; preds = %92
  %.val60.us78 = load ptr, ptr %31, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw ptr, ptr %.val60.us78, i64 %indvars.iv86
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 256
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %.critedge54.us77, %92, %90, %Extra_ProgressBarUpdate.exit.us71
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val.us79 = load i32, ptr %28, align 4, !tbaa !20
  %102 = sext i32 %.val.us79 to i64
  %103 = icmp slt i64 %indvars.iv.next87, %102
  br i1 %103, label %Extra_ProgressBarUpdate.exit.us71, label %.critedge3, !llvm.loop !273

.lr.ph68.split.split:                             ; preds = %.lr.ph68.split, %125
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %125 ], [ 0, %.lr.ph68.split ]
  %.val57 = load ptr, ptr %31, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv83
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = load i32, ptr %29, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv83, %107
  br i1 %108, label %Extra_ProgressBarUpdate.exit, label %109

109:                                              ; preds = %.lr.ph68.split.split
  %110 = trunc nuw nsw i64 %indvars.iv83 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %29, i32 noundef %110, ptr noundef null) #39
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %.lr.ph68.split.split, %109
  %111 = getelementptr i8, ptr %105, i64 4
  %.val59 = load i32, ptr %111, align 4
  %112 = lshr i32 %.val59, 3
  %113 = and i32 %112, 31
  %.not48 = icmp sgt i32 %113, %1
  br i1 %.not48, label %114, label %125

114:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %115 = and i32 %.val59, 256
  %.not49 = icmp eq i32 %115, 0
  %or.cond62 = and i1 %8, %.not49
  br i1 %or.cond62, label %125, label %116

116:                                              ; preds = %114
  %117 = and i32 %.val59, -257
  store i32 %117, ptr %111, align 4
  %indvars.iv83.tr = trunc i64 %indvars.iv83 to i32
  %118 = shl i32 %indvars.iv83.tr, 1
  %119 = tail call i32 @If_DsdManCheckXY_int(ptr noundef nonnull %0, i32 noundef %118, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not50 = icmp eq i32 %119, 0
  br i1 %.not50, label %.critedge54, label %125

.critedge54:                                      ; preds = %116
  %.val60 = load ptr, ptr %31, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv83
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 256
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %114, %116, %Extra_ProgressBarUpdate.exit, %.critedge54
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val = load i32, ptr %28, align 4, !tbaa !20
  %126 = sext i32 %.val to i64
  %127 = icmp slt i64 %indvars.iv.next84, %126
  br i1 %127, label %.lr.ph68.split.split, label %.critedge3, !llvm.loop !273

.critedge3:                                       ; preds = %125, %101, %81, %.critedge.thread
  call void @Extra_ProgressBarStop(ptr noundef %29) #39
  call void @If_ManSatUnbuild(ptr noundef %26) #39
  %128 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i61 = icmp eq ptr %128, null
  br i1 %.not.i61, label %Vec_IntFree.exit, label %129

129:                                              ; preds = %.critedge3
  call void @free(ptr noundef nonnull %128) #39
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge3, %129
  call void @free(ptr noundef nonnull %22) #39
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %131, label %130

130:                                              ; preds = %Vec_IntFree.exit
  call void @If_DsdManPrintDistrib(ptr noundef nonnull %0)
  br label %131

131:                                              ; preds = %Vec_IntFree.exit, %130, %.critedge
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Id_DsdManTuneStr1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #39
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #39
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8, !tbaa !274
  %.neg111 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !276
  %.neg = sdiv i64 %13, -1000
  %.neg112 = add i64 %.neg, %.neg111
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg112, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #39
  %14 = call ptr @Ifn_NtkParse(ptr noundef %1) #39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %223, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %14) #39
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %17, align 8, !tbaa !19
  %23 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %14) #39
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %22, i32 noundef %23)
  br label %.sink.split

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %27) #39
  store ptr null, ptr %26, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %25, %28
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %30

30:                                               ; preds = %29
  %31 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #43
  %32 = add i64 %31, 1
  %33 = call noalias ptr @malloc(i64 noundef %32) #41
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %1) #39
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %29, %30
  %35 = phi ptr [ %33, %30 ], [ null, %29 ]
  store ptr %35, ptr %26, align 8, !tbaa !32
  %36 = load i32, ptr %17, align 8, !tbaa !19
  %37 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %14) #39
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = load i32, ptr %17, align 8, !tbaa !19
  %41 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %14) #39
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39, %Abc_UtilStrsav.exit
  %44 = call i32 @Ifn_NtkLutSizeMax(ptr noundef nonnull %14) #39
  %45 = call i32 @Ifn_NtkTtBits(ptr noundef %1) #39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %45, ptr %46, align 8, !tbaa !22
  %47 = ashr i32 %45, 6
  %48 = and i32 %45, 63
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %47, 1
  %52 = add nsw i32 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %52, ptr %53, align 4, !tbaa !28
  %.not92 = icmp eq i32 %3, 0
  br i1 %.not92, label %57, label %54

54:                                               ; preds = %43
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106)
  call void @Ifn_NtkPrint(ptr noundef nonnull %14) #39
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %44)
  br label %57

57:                                               ; preds = %54, %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 44
  %.val99 = load i32, ptr %62, align 4, !tbaa !20
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %59, i32 noundef %.val99)
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr i8, ptr %0, i64 44
  %.val98113 = load i32, ptr %65, align 4, !tbaa !20
  %66 = icmp sgt i32 %.val98113, 0
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %64
  %67 = getelementptr i8, ptr %0, i64 48
  br label %68

68:                                               ; preds = %.lr.ph, %77
  %.val98123 = phi i32 [ %.val98113, %.lr.ph ], [ %.val98, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %69 = load i32, ptr %58, align 8, !tbaa !25
  %70 = sext i32 %69 to i64
  %.not93 = icmp slt i64 %indvars.iv, %70
  br i1 %.not93, label %77, label %71

71:                                               ; preds = %68
  %.val101 = load ptr, ptr %67, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw ptr, ptr %.val101, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -257
  store i32 %76, ptr %74, align 4
  %.val98.pre = load i32, ptr %65, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %68, %71
  %.val98 = phi i32 [ %.val98123, %68 ], [ %.val98.pre, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %.val98 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %68, label %.critedge, !llvm.loop !277

.critedge:                                        ; preds = %77, %64
  %.val98.lcssa = phi i32 [ %.val98113, %64 ], [ %.val98, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = icmp eq ptr %81, null
  %83 = load i32, ptr %53, align 4, !tbaa !28
  %84 = mul nsw i32 %83, %.val98.lcssa
  br i1 %82, label %85, label %97

85:                                               ; preds = %.critedge
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %87 = add i32 %84, -1
  %or.cond.i.i = icmp ult i32 %87, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %84
  store i32 %spec.store.select.i.i, ptr %86, align 8, !tbaa !184
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %88

88:                                               ; preds = %85
  %89 = sext i32 %spec.store.select.i.i to i64
  %90 = shl nsw i64 %89, 3
  %91 = call noalias ptr @malloc(i64 noundef %90) #41
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %85, %88
  %92 = phi ptr [ %91, %88 ], [ null, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %92, ptr %94, align 8, !tbaa !29
  store i32 %84, ptr %93, align 4, !tbaa !179
  %95 = sext i32 %84 to i64
  %96 = shl nsw i64 %95, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %96, i1 false)
  store ptr %86, ptr %80, align 8, !tbaa !27
  br label %Vec_WrdFillExtra.exit

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !179
  %.not.i105 = icmp sgt i32 %84, %99
  br i1 %.not.i105, label %100, label %Vec_WrdFillExtra.exit

100:                                              ; preds = %97
  %101 = load i32, ptr %81, align 8, !tbaa !184
  %102 = shl nsw i32 %101, 1
  %103 = icmp sgt i32 %84, %102
  %.not.i.i106 = icmp slt i32 %101, %84
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  br i1 %.not.i.i106, label %105, label %Vec_WrdGrow.exit.i

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %107, null
  %108 = sext i32 %84 to i64
  %109 = shl nsw i64 %108, 3
  br i1 %.not9.i.i, label %112, label %110

110:                                              ; preds = %105
  %111 = call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #40
  br label %114

112:                                              ; preds = %105
  %113 = call noalias ptr @malloc(i64 noundef %109) #41
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !29
  br label %Vec_WrdGrow.exit.sink.split.i

116:                                              ; preds = %100
  br i1 %.not.i.i106, label %117, label %Vec_WrdGrow.exit.i

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %.not9.i21.i = icmp eq ptr %119, null
  %120 = sext i32 %102 to i64
  %121 = shl nsw i64 %120, 3
  br i1 %.not9.i21.i, label %124, label %122

122:                                              ; preds = %117
  %123 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #40
  br label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @malloc(i64 noundef %121) #41
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !29
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %126, %114
  %.sink.i = phi i32 [ %102, %126 ], [ %84, %114 ]
  store i32 %.sink.i, ptr %81, align 8, !tbaa !184
  %.pre = load i32, ptr %98, align 4, !tbaa !179
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %116, %104
  %128 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %99, %116 ], [ %99, %104 ]
  %129 = icmp slt i32 %128, %84
  br i1 %129, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = sext i32 %128 to i64
  %133 = shl nsw i64 %132, 3
  %scevgep.i = getelementptr i8, ptr %131, i64 %133
  %134 = xor i32 %128, -1
  %135 = add i32 %84, %134
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = add nuw nsw i64 %137, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %138, i1 false), !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_WrdGrow.exit.i
  store i32 %84, ptr %98, align 4, !tbaa !179
  %.val95.pre = load i32, ptr %65, align 4, !tbaa !20
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %._crit_edge.i, %97, %Vec_WrdStart.exit
  %.val95 = phi i32 [ %.val95.pre, %._crit_edge.i ], [ %.val98.lcssa, %97 ], [ %.val98.lcssa, %Vec_WrdStart.exit ]
  %139 = load ptr, ptr @stdout, align 8, !tbaa !83
  %140 = call ptr @Extra_ProgressBarStart(ptr noundef %139, i32 noundef %.val95) #39
  %141 = load i32, ptr %58, align 8, !tbaa !25
  %.val94115 = load i32, ptr %65, align 4, !tbaa !20
  %142 = icmp slt i32 %141, %.val94115
  br i1 %142, label %.lr.ph117, label %.critedge2

.lr.ph117:                                        ; preds = %Vec_WrdFillExtra.exit
  %143 = getelementptr i8, ptr %0, i64 48
  %.not.i107 = icmp eq ptr %140, null
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = sext i32 %141 to i64
  br label %147

147:                                              ; preds = %.lr.ph117, %206
  %indvars.iv120 = phi i64 [ %146, %.lr.ph117 ], [ %indvars.iv.next121, %206 ]
  %.val100 = load ptr, ptr %143, align 8, !tbaa !23
  %148 = getelementptr inbounds ptr, ptr %.val100, i64 %indvars.iv120
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = trunc nsw i64 %indvars.iv120 to i32
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Extra_ProgressBarUpdate.exit

153:                                              ; preds = %147
  br i1 %.not.i107, label %158, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %140, align 4, !tbaa !40
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv120, %156
  br i1 %157, label %Extra_ProgressBarUpdate.exit, label %158

158:                                              ; preds = %154, %153
  call void @Extra_ProgressBarUpdate_int(ptr noundef %140, i32 noundef %150, ptr noundef null) #39
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %158, %154, %147
  %159 = getelementptr i8, ptr %149, i64 4
  %.val103 = load i32, ptr %159, align 4
  %160 = lshr i32 %.val103, 3
  %161 = and i32 %160, 31
  %162 = load ptr, ptr %144, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #39
  store i32 0, ptr %5, align 4, !tbaa !40
  %165 = icmp eq i64 %indvars.iv120, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %167 = load i32, ptr %145, align 8, !tbaa !41
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i.i:                             ; preds = %166
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %170, i1 false), !tbaa !51
  br label %If_DsdManComputeTruthPtr.exit

171:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val.i = load ptr, ptr %143, align 8, !tbaa !23
  %172 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv120
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 7
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %.preheader.i.i, label %184

.preheader.i.i:                                   ; preds = %171
  %178 = load ptr, ptr %162, align 8, !tbaa !49
  %179 = load i32, ptr %145, align 8, !tbaa !41
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph18.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %179 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %181 = getelementptr inbounds nuw i64, ptr %178, i64 %indvars.iv21.i.i
  %182 = load i64, ptr %181, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv21.i.i
  store i64 %182, ptr %183, align 8, !tbaa !51
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph18.i.i, !llvm.loop !134

184:                                              ; preds = %171
  %indvars.iv120.tr = trunc i64 %indvars.iv120 to i32
  %185 = shl i32 %indvars.iv120.tr, 1
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %185, ptr noundef %164, ptr noundef null, ptr noundef nonnull %5)
  br label %If_DsdManComputeTruthPtr.exit

If_DsdManComputeTruthPtr.exit:                    ; preds = %.lr.ph18.i.i, %166, %.lr.ph.preheader.i.i, %.preheader.i.i, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #39
  br i1 %.not92, label %188, label %186

186:                                              ; preds = %If_DsdManComputeTruthPtr.exit
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %150, i32 noundef %161)
  br label %188

188:                                              ; preds = %186, %If_DsdManComputeTruthPtr.exit
  %189 = load ptr, ptr %80, align 8, !tbaa !27
  %190 = load i32, ptr %53, align 4, !tbaa !28
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %indvars.iv120, %191
  %193 = getelementptr i8, ptr %189, i64 8
  %.val102 = load ptr, ptr %193, align 8, !tbaa !29
  %194 = getelementptr inbounds i64, ptr %.val102, i64 %192
  %195 = call i32 @Ifn_NtkMatch(ptr noundef nonnull %14, ptr noundef %164, i32 noundef %161, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %194) #39
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %188
  %.val104 = load ptr, ptr %143, align 8, !tbaa !23
  %198 = getelementptr inbounds ptr, ptr %.val104, i64 %indvars.iv120
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 256
  store i32 %202, ptr %200, align 4
  %203 = load i32, ptr %53, align 4, !tbaa !28
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 3
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %188, %197
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %.val94 = load i32, ptr %65, align 4, !tbaa !20
  %207 = sext i32 %.val94 to i64
  %208 = icmp slt i64 %indvars.iv.next121, %207
  br i1 %208, label %147, label %.critedge2, !llvm.loop !278

.critedge2:                                       ; preds = %206, %Vec_WrdFillExtra.exit
  store i32 0, ptr %58, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %209, align 4, !tbaa !21
  call void @Extra_ProgressBarStop(ptr noundef %140) #39
  %.val = load i32, ptr %65, align 4, !tbaa !20
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #39
  %211 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #39
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %Abc_Clock.exit109, label %213

213:                                              ; preds = %.critedge2
  %214 = load i64, ptr %6, align 8, !tbaa !274
  %215 = mul nsw i64 %214, 1000000
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !276
  %218 = sdiv i64 %217, 1000
  %219 = add nsw i64 %218, %215
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %.critedge2, %213
  %.0.i108 = phi i64 [ %219, %213 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #39
  %220 = add i64 %.0.i108, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %222)
  br label %.sink.split

.sink.split:                                      ; preds = %21, %Abc_Clock.exit109
  call void @free(ptr noundef %14) #39
  br label %223

223:                                              ; preds = %.sink.split, %Abc_Clock.exit
  ret void
}

declare ptr @Ifn_NtkParse(ptr noundef) local_unnamed_addr #6

declare i32 @Ifn_NtkInputNum(ptr noundef) local_unnamed_addr #6

declare i32 @Ifn_NtkLutSizeMax(ptr noundef) local_unnamed_addr #6

declare i32 @Ifn_NtkTtBits(ptr noundef) local_unnamed_addr #6

declare void @Ifn_NtkPrint(ptr noundef) local_unnamed_addr #6

declare i32 @Ifn_NtkMatch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Ifn_WorkerThread(ptr noundef %0) #27 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %15

15:                                               ; preds = %.backedge, %1
  %16 = load volatile i32, ptr %4, align 4, !tbaa !40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.backedge, label %18

.backedge:                                        ; preds = %15, %Abc_Clock.exit15
  br label %15, !llvm.loop !279

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 8, !tbaa !280
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @pthread_exit(ptr noundef null) #45
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #39
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #39
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8, !tbaa !274
  %.neg16 = mul i64 %26, -1000000
  %27 = load i64, ptr %6, align 8, !tbaa !276
  %.neg = sdiv i64 %27, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %22, %25
  %.0.i.neg = phi i64 [ %.neg17, %25 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #39
  %28 = load i32, ptr %8, align 8, !tbaa !283
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !284
  %32 = load i32, ptr %10, align 4, !tbaa !285
  %33 = load i32, ptr %11, align 4, !tbaa !286
  %34 = call i32 @Ifn_NtkMatch(ptr noundef %31, ptr noundef nonnull %9, i32 noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #39
  store i32 %34, ptr %12, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #39
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #39
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit15, label %37

37:                                               ; preds = %Abc_Clock.exit
  %38 = load i64, ptr %2, align 8, !tbaa !274
  %39 = mul nsw i64 %38, 1000000
  %40 = load i64, ptr %13, align 8, !tbaa !276
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %39
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %Abc_Clock.exit, %37
  %.0.i14 = phi i64 [ %42, %37 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #39
  %43 = add i64 %.0.i14, %.0.i.neg
  %44 = load i64, ptr %14, align 8, !tbaa !288
  %45 = add nsw i64 %43, %44
  store i64 %45, ptr %14, align 8, !tbaa !288
  store i32 0, ptr %4, align 4, !tbaa !289
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #28

; Function Attrs: nounwind uwtable
define void @Id_DsdManTuneStr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [100 x i64], align 16
  %13 = alloca [100 x %struct.Ifn_ThData_t_], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #39
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #39
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %11, align 8, !tbaa !274
  %.neg190 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !276
  %.neg = sdiv i64 %19, -1000
  %.neg191 = add i64 %.neg, %.neg190
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %16
  %.0.i.neg = phi i64 [ %.neg191, %16 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #39
  %20 = icmp eq i32 %3, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %Abc_Clock.exit
  call void @Id_DsdManTuneStr1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  br label %329

22:                                               ; preds = %Abc_Clock.exit
  %23 = icmp sgt i32 %3, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %3, i32 noundef 100)
  br label %329

26:                                               ; preds = %22
  %27 = call ptr @Ifn_NtkParse(ptr noundef %1) #39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %329, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %27) #39
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %30, align 8, !tbaa !19
  %36 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %27) #39
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %35, i32 noundef %36)
  call void @free(ptr noundef nonnull %27) #39
  br label %329

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %38
  call void @free(ptr noundef nonnull %40) #39
  store ptr null, ptr %39, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %38, %41
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %43

43:                                               ; preds = %42
  %44 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #43
  %45 = add i64 %44, 1
  %46 = call noalias ptr @malloc(i64 noundef %45) #41
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %1) #39
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %42, %43
  %48 = phi ptr [ %46, %43 ], [ null, %42 ]
  store ptr %48, ptr %39, align 8, !tbaa !32
  %49 = load i32, ptr %30, align 8, !tbaa !19
  %50 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %27) #39
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %Abc_UtilStrsav.exit
  %53 = load i32, ptr %30, align 8, !tbaa !19
  %54 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %27) #39
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %52, %Abc_UtilStrsav.exit
  %57 = call i32 @Ifn_NtkLutSizeMax(ptr noundef nonnull %27) #39
  %58 = call i32 @Ifn_NtkTtBits(ptr noundef %1) #39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %58, ptr %59, align 8, !tbaa !22
  %60 = ashr i32 %58, 6
  %61 = and i32 %58, 63
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %60, 1
  %65 = add nsw i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %65, ptr %66, align 4, !tbaa !28
  %.not162 = icmp eq i32 %5, 0
  br i1 %.not162, label %70, label %67

67:                                               ; preds = %56
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106)
  call void @Ifn_NtkPrint(ptr noundef nonnull %27) #39
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %57)
  br label %70

70:                                               ; preds = %56, %67
  call void @free(ptr noundef nonnull %27) #39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 44
  %.val174 = load i32, ptr %75, align 4, !tbaa !20
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %72, i32 noundef %.val174)
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr i8, ptr %0, i64 44
  %.val173202 = load i32, ptr %78, align 4, !tbaa !20
  %79 = icmp sgt i32 %.val173202, 0
  br i1 %79, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %77
  %80 = getelementptr i8, ptr %0, i64 48
  br label %81

81:                                               ; preds = %.lr.ph, %90
  %.val173303 = phi i32 [ %.val173202, %.lr.ph ], [ %.val173, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %82 = load i32, ptr %71, align 8, !tbaa !25
  %83 = sext i32 %82 to i64
  %.not167 = icmp slt i64 %indvars.iv, %83
  br i1 %.not167, label %90, label %84

84:                                               ; preds = %81
  %.val175 = load ptr, ptr %80, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw ptr, ptr %.val175, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -257
  store i32 %89, ptr %87, align 4
  %.val173.pre = load i32, ptr %78, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %81, %84
  %.val173 = phi i32 [ %.val173303, %81 ], [ %.val173.pre, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %.val173 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %81, label %.critedge, !llvm.loop !290

.critedge:                                        ; preds = %90, %77
  %.val173.lcssa = phi i32 [ %.val173202, %77 ], [ %.val173, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  %96 = load i32, ptr %66, align 4, !tbaa !28
  %97 = mul nsw i32 %96, %.val173.lcssa
  br i1 %95, label %98, label %110

98:                                               ; preds = %.critedge
  %99 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %100 = add i32 %97, -1
  %or.cond.i.i = icmp ult i32 %100, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %97
  store i32 %spec.store.select.i.i, ptr %99, align 8, !tbaa !184
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %101

101:                                              ; preds = %98
  %102 = sext i32 %spec.store.select.i.i to i64
  %103 = shl nsw i64 %102, 3
  %104 = call noalias ptr @malloc(i64 noundef %103) #41
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %98, %101
  %105 = phi ptr [ %104, %101 ], [ null, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %105, ptr %107, align 8, !tbaa !29
  store i32 %97, ptr %106, align 4, !tbaa !179
  %108 = sext i32 %97 to i64
  %109 = shl nsw i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %109, i1 false)
  store ptr %99, ptr %93, align 8, !tbaa !27
  br label %Vec_WrdFillExtra.exit

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !179
  %.not.i180 = icmp sgt i32 %97, %112
  br i1 %.not.i180, label %113, label %Vec_WrdFillExtra.exit

113:                                              ; preds = %110
  %114 = load i32, ptr %94, align 8, !tbaa !184
  %115 = shl nsw i32 %114, 1
  %116 = icmp sgt i32 %97, %115
  %.not.i.i181 = icmp slt i32 %114, %97
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  br i1 %.not.i.i181, label %118, label %Vec_WrdGrow.exit.i

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %120, null
  %121 = sext i32 %97 to i64
  %122 = shl nsw i64 %121, 3
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %118
  %124 = call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #40
  br label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @malloc(i64 noundef %122) #41
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8, !tbaa !29
  br label %Vec_WrdGrow.exit.sink.split.i

129:                                              ; preds = %113
  br i1 %.not.i.i181, label %130, label %Vec_WrdGrow.exit.i

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %.not9.i21.i = icmp eq ptr %132, null
  %133 = sext i32 %115 to i64
  %134 = shl nsw i64 %133, 3
  br i1 %.not9.i21.i, label %137, label %135

135:                                              ; preds = %130
  %136 = call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #40
  br label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @malloc(i64 noundef %134) #41
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !29
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %139, %127
  %.sink.i = phi i32 [ %115, %139 ], [ %97, %127 ]
  store i32 %.sink.i, ptr %94, align 8, !tbaa !184
  %.pre = load i32, ptr %111, align 4, !tbaa !179
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %129, %117
  %141 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %112, %129 ], [ %112, %117 ]
  %142 = icmp slt i32 %141, %97
  br i1 %142, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = sext i32 %141 to i64
  %146 = shl nsw i64 %145, 3
  %scevgep.i = getelementptr i8, ptr %144, i64 %146
  %147 = xor i32 %141, -1
  %148 = add i32 %97, %147
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = add nuw nsw i64 %150, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %151, i1 false), !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_WrdGrow.exit.i
  store i32 %97, ptr %111, align 4, !tbaa !179
  %.val170.pre = load i32, ptr %78, align 4, !tbaa !20
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %._crit_edge.i, %110, %Vec_WrdStart.exit
  %.val170 = phi i32 [ %.val170.pre, %._crit_edge.i ], [ %.val173.lcssa, %110 ], [ %.val173.lcssa, %Vec_WrdStart.exit ]
  %152 = load ptr, ptr @stdout, align 8, !tbaa !83
  %153 = call ptr @Extra_ProgressBarStart(ptr noundef %152, i32 noundef %.val170) #39
  %.fr = freeze ptr %153
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %12) #39
  call void @llvm.lifetime.start.p0(i64 63200, ptr nonnull %13) #39
  %154 = load i32, ptr %71, align 8, !tbaa !25
  %155 = icmp sgt i32 %3, 0
  br i1 %155, label %.lr.ph205.preheader, label %._crit_edge

.lr.ph205.preheader:                              ; preds = %Vec_WrdFillExtra.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph205

.preheader198:                                    ; preds = %.lr.ph205
  %156 = getelementptr i8, ptr %0, i64 48
  %.not.i182 = icmp eq ptr %.fr, null
  %.not166.not = icmp eq i32 %4, 0
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count286 = zext nneg i32 %3 to i64
  br label %.preheader198.split.us

.preheader198.split.us:                           ; preds = %.preheader198, %.loopexit197.us
  %.0149.us = phi i64 [ %.2151.us, %.loopexit197.us ], [ 0, %.preheader198 ]
  %.0143.us = phi i32 [ %.2145.us, %.loopexit197.us ], [ 1, %.preheader198 ]
  %.0.us = phi i32 [ %.2.us, %.loopexit197.us ], [ %154, %.preheader198 ]
  %.not163.us = icmp eq i32 %.0143.us, 0
  br i1 %.not163.us, label %161, label %.critedge2.us.preheader

.critedge2.us.preheader:                          ; preds = %161, %.preheader198.split.us
  br label %.critedge2.us

161:                                              ; preds = %.preheader198.split.us
  %.val169.us = load i32, ptr %78, align 4, !tbaa !20
  %162 = icmp slt i32 %.0.us, %.val169.us
  br i1 %162, label %.critedge2.us.preheader, label %.preheader

.lr.ph231.us:                                     ; preds = %.loopexit195.us, %171
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %171 ], [ 0, %.loopexit195.us ]
  %.1144230.us = phi i32 [ %.2145.us, %171 ], [ 0, %.loopexit195.us ]
  %163 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv288
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 620
  %165 = load i32, ptr %164, align 4, !tbaa !289
  switch i32 %165, label %171 [
    i32 1, label %170
    i32 0, label %166
  ]

166:                                              ; preds = %.lr.ph231.us
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 608
  %168 = load i32, ptr %167, align 8, !tbaa !280
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %.lr.ph231.us
  br label %171

171:                                              ; preds = %170, %166, %.lr.ph231.us
  %.2145.us = phi i32 [ 1, %170 ], [ %.1144230.us, %166 ], [ %.1144230.us, %.lr.ph231.us ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count286
  br i1 %exitcond292.not, label %.loopexit197.us, label %.lr.ph231.us, !llvm.loop !291

.critedge2.us:                                    ; preds = %.critedge2.us.preheader, %.loopexit195.us
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.loopexit195.us ], [ 0, %.critedge2.us.preheader ]
  %.1224.us = phi i32 [ %.2.us, %.loopexit195.us ], [ %.0.us, %.critedge2.us.preheader ]
  %.1150221.us = phi i64 [ %.2151.us, %.loopexit195.us ], [ %.0149.us, %.critedge2.us.preheader ]
  %172 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv283
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 620
  %174 = load i32, ptr %173, align 4, !tbaa !289
  %.not165.us = icmp eq i32 %174, 0
  br i1 %.not165.us, label %175, label %.loopexit195.us

175:                                              ; preds = %.critedge2.us
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 608
  %177 = load i32, ptr %176, align 8, !tbaa !280
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %201

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 616
  %181 = load i32, ptr %180, align 8, !tbaa !287
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %93, align 8, !tbaa !27
  %185 = load i32, ptr %66, align 4, !tbaa !28
  %186 = mul nsw i32 %185, %177
  %187 = getelementptr i8, ptr %184, i64 8
  %.val177.us = load ptr, ptr %187, align 8, !tbaa !29
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i64, ptr %.val177.us, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 520
  %191 = sext i32 %185 to i64
  %192 = shl nsw i64 %191, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr nonnull align 8 %190, i64 %192, i1 false)
  br label %200

193:                                              ; preds = %179
  %.val179.us = load ptr, ptr %156, align 8, !tbaa !23
  %194 = zext nneg i32 %177 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %.val179.us, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 256
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %193, %183
  store i32 -1, ptr %176, align 8, !tbaa !280
  store i32 -1, ptr %180, align 8, !tbaa !287
  br label %201

201:                                              ; preds = %200, %175
  %.val168206.us = load i32, ptr %78, align 4, !tbaa !20
  %202 = icmp slt i32 %.1224.us, %.val168206.us
  br i1 %202, label %.lr.ph208.us, label %.loopexit195.us

.lr.ph208.split.split.us240:                      ; preds = %.lr.ph208.split.us239, %255
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %255 ], [ %258, %.lr.ph208.split.us239 ]
  %203 = trunc nsw i64 %indvars.iv277 to i32
  %204 = and i32 %203, 255
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %Extra_ProgressBarUpdate.exit.us233

206:                                              ; preds = %.lr.ph208.split.split.us240
  %207 = load i32, ptr %.fr, align 4, !tbaa !40
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv277, %208
  br i1 %209, label %Extra_ProgressBarUpdate.exit.us233, label %210

210:                                              ; preds = %206
  call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %.fr, i32 noundef %203, ptr noundef null) #39
  br label %Extra_ProgressBarUpdate.exit.us233

Extra_ProgressBarUpdate.exit.us233:               ; preds = %210, %206, %.lr.ph208.split.split.us240
  %.val176.us234 = load ptr, ptr %156, align 8, !tbaa !23
  %211 = getelementptr inbounds ptr, ptr %.val176.us234, i64 %indvars.iv277
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = getelementptr i8, ptr %212, i64 4
  %.val178.us235 = load i32, ptr %213, align 4
  %214 = lshr i32 %.val178.us235, 3
  %215 = and i32 %214, 31
  %216 = icmp slt i32 %215, %4
  br i1 %216, label %255, label %.split.us

217:                                              ; preds = %.split.us
  %218 = load i64, ptr %10, align 8, !tbaa !274
  %.neg193.us = mul i64 %218, -1000000
  %219 = load i64, ptr %157, align 8, !tbaa !276
  %.neg192.us = sdiv i64 %219, -1000
  %.neg194.us = add i64 %.neg192.us, %.neg193.us
  br label %Abc_Clock.exit184.us

Abc_Clock.exit184.us:                             ; preds = %.split.us, %217
  %.0.i183.neg.us = phi i64 [ %.neg194.us, %217 ], [ 1, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #39
  %220 = shl nsw i32 %.us-phi210.us, 1
  %221 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #39
  store i32 0, ptr %9, align 4, !tbaa !40
  %cond.us = icmp eq i32 %.us-phi210.us, 0
  br i1 %cond.us, label %237, label %222

222:                                              ; preds = %Abc_Clock.exit184.us
  %.val.i.us = load ptr, ptr %156, align 8, !tbaa !23
  %223 = getelementptr inbounds ptr, ptr %.val.i.us, i64 %.us-phi.us
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 7
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %.preheader.i.i.us, label %229

229:                                              ; preds = %222
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %220, ptr noundef nonnull %221, ptr noundef null, ptr noundef nonnull %9)
  br label %If_DsdManComputeTruthPtr.exit.us

.preheader.i.i.us:                                ; preds = %222
  %230 = load ptr, ptr %158, align 8, !tbaa !55
  %231 = load ptr, ptr %230, align 8, !tbaa !49
  %232 = load i32, ptr %159, align 8, !tbaa !41
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph18.preheader.i.i.us, label %If_DsdManComputeTruthPtr.exit.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i.us
  %wide.trip.count24.i.i.us = zext nneg i32 %232 to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %234 = getelementptr inbounds nuw i64, ptr %231, i64 %indvars.iv21.i.i.us
  %235 = load i64, ptr %234, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv21.i.i.us
  store i64 %235, ptr %236, align 8, !tbaa !51
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %If_DsdManComputeTruthPtr.exit.us, label %.lr.ph18.i.i.us, !llvm.loop !134

237:                                              ; preds = %Abc_Clock.exit184.us
  %238 = load i32, ptr %159, align 8, !tbaa !41
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.preheader.i.i.us, label %If_DsdManComputeTruthPtr.exit.us

.lr.ph.preheader.i.i.us:                          ; preds = %237
  %240 = zext nneg i32 %238 to i64
  %241 = shl nuw nsw i64 %240, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %221, i8 0, i64 %241, i1 false), !tbaa !51
  br label %If_DsdManComputeTruthPtr.exit.us

If_DsdManComputeTruthPtr.exit.us:                 ; preds = %.lr.ph18.i.i.us, %.lr.ph.preheader.i.i.us, %237, %.preheader.i.i.us, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #39
  %242 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #39
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %Abc_Clock.exit187.us, label %244

244:                                              ; preds = %If_DsdManComputeTruthPtr.exit.us
  %245 = load i64, ptr %8, align 8, !tbaa !274
  %246 = mul nsw i64 %245, 1000000
  %247 = load i64, ptr %160, align 8, !tbaa !276
  %248 = sdiv i64 %247, 1000
  %249 = add nsw i64 %248, %246
  br label %Abc_Clock.exit187.us

Abc_Clock.exit187.us:                             ; preds = %244, %If_DsdManComputeTruthPtr.exit.us
  %.0.i186.us = phi i64 [ %249, %244 ], [ -1, %If_DsdManComputeTruthPtr.exit.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #39
  %250 = add i64 %.0.i183.neg.us, %.1150221.us
  %251 = add i64 %250, %.0.i186.us
  %252 = getelementptr inbounds nuw i8, ptr %172, i64 604
  store i32 %.us-phi209.us, ptr %252, align 4, !tbaa !285
  store i32 %.us-phi210.us, ptr %176, align 8, !tbaa !280
  %253 = getelementptr inbounds nuw i8, ptr %172, i64 616
  store i32 -1, ptr %253, align 8, !tbaa !287
  store i32 1, ptr %173, align 4, !tbaa !289
  %254 = add nsw i32 %.us-phi210.us, 1
  br label %.loopexit195.us

.loopexit195.us:                                  ; preds = %255, %284, %201, %Abc_Clock.exit187.us, %.critedge2.us
  %.2151.us = phi i64 [ %.1150221.us, %.critedge2.us ], [ %251, %Abc_Clock.exit187.us ], [ %.1150221.us, %201 ], [ %.1150221.us, %284 ], [ %.1150221.us, %255 ]
  %.2.us = phi i32 [ %.1224.us, %.critedge2.us ], [ %254, %Abc_Clock.exit187.us ], [ %.1224.us, %201 ], [ %.1224.us, %284 ], [ %.1224.us, %255 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.lr.ph231.us, label %.critedge2.us, !llvm.loop !292

255:                                              ; preds = %Extra_ProgressBarUpdate.exit.us233
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %.val168.us237 = load i32, ptr %78, align 4, !tbaa !20
  %256 = sext i32 %.val168.us237 to i64
  %257 = icmp slt i64 %indvars.iv.next278, %256
  br i1 %257, label %.lr.ph208.split.split.us240, label %.loopexit195.us, !llvm.loop !293

.loopexit197.us:                                  ; preds = %171
  br label %.preheader198.split.us, !llvm.loop !294

.lr.ph208.us:                                     ; preds = %201
  br i1 %.not166.not, label %.lr.ph208.split.us.us, label %.lr.ph208.split.us239

.lr.ph208.split.us239:                            ; preds = %.lr.ph208.us
  %258 = sext i32 %.1224.us to i64
  br i1 %.not.i182, label %.lr.ph208.split.split.us.us, label %.lr.ph208.split.split.us240

.split.us:                                        ; preds = %Extra_ProgressBarUpdate.exit.us233, %Extra_ProgressBarUpdate.exit.us212.us, %Extra_ProgressBarUpdate.exit.us.us
  %.us-phi.us = phi i64 [ %268, %Extra_ProgressBarUpdate.exit.us.us ], [ %indvars.iv280, %Extra_ProgressBarUpdate.exit.us212.us ], [ %indvars.iv277, %Extra_ProgressBarUpdate.exit.us233 ]
  %.us-phi209.us = phi i32 [ %273, %Extra_ProgressBarUpdate.exit.us.us ], [ %282, %Extra_ProgressBarUpdate.exit.us212.us ], [ %215, %Extra_ProgressBarUpdate.exit.us233 ]
  %.us-phi210.us = phi i32 [ %.1224.us, %Extra_ProgressBarUpdate.exit.us.us ], [ %274, %Extra_ProgressBarUpdate.exit.us212.us ], [ %203, %Extra_ProgressBarUpdate.exit.us233 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #39
  %259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #39
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %Abc_Clock.exit184.us, label %217

.lr.ph208.split.us.us:                            ; preds = %.lr.ph208.us
  %261 = and i32 %.1224.us, 255
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %Extra_ProgressBarUpdate.exit.us.us

263:                                              ; preds = %.lr.ph208.split.us.us
  br i1 %.not.i182, label %267, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %.fr, align 4, !tbaa !40
  %266 = icmp slt i32 %.1224.us, %265
  br i1 %266, label %Extra_ProgressBarUpdate.exit.us.us, label %267

267:                                              ; preds = %264, %263
  call void @Extra_ProgressBarUpdate_int(ptr noundef %.fr, i32 noundef %.1224.us, ptr noundef null) #39
  br label %Extra_ProgressBarUpdate.exit.us.us

Extra_ProgressBarUpdate.exit.us.us:               ; preds = %267, %264, %.lr.ph208.split.us.us
  %.val176.us.us = load ptr, ptr %156, align 8, !tbaa !23
  %268 = sext i32 %.1224.us to i64
  %269 = getelementptr inbounds ptr, ptr %.val176.us.us, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = getelementptr i8, ptr %270, i64 4
  %.val178.us.us = load i32, ptr %271, align 4
  %272 = lshr i32 %.val178.us.us, 3
  %273 = and i32 %272, 31
  br label %.split.us

.lr.ph208.split.split.us.us:                      ; preds = %.lr.ph208.split.us239, %284
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %284 ], [ %258, %.lr.ph208.split.us239 ]
  %274 = trunc nsw i64 %indvars.iv280 to i32
  %275 = and i32 %274, 255
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %Extra_ProgressBarUpdate.exit.us212.us

277:                                              ; preds = %.lr.ph208.split.split.us.us
  call void @Extra_ProgressBarUpdate_int(ptr noundef null, i32 noundef %274, ptr noundef null) #39
  br label %Extra_ProgressBarUpdate.exit.us212.us

Extra_ProgressBarUpdate.exit.us212.us:            ; preds = %277, %.lr.ph208.split.split.us.us
  %.val176.us213.us = load ptr, ptr %156, align 8, !tbaa !23
  %278 = getelementptr inbounds ptr, ptr %.val176.us213.us, i64 %indvars.iv280
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = getelementptr i8, ptr %279, i64 4
  %.val178.us214.us = load i32, ptr %280, align 4
  %281 = lshr i32 %.val178.us214.us, 3
  %282 = and i32 %281, 31
  %283 = icmp slt i32 %282, %4
  br i1 %283, label %284, label %.split.us

284:                                              ; preds = %Extra_ProgressBarUpdate.exit.us212.us
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %.val168.us.us = load i32, ptr %78, align 4, !tbaa !20
  %285 = sext i32 %.val168.us.us to i64
  %286 = icmp slt i64 %indvars.iv.next281, %285
  br i1 %286, label %.lr.ph208.split.split.us.us, label %.loopexit195.us, !llvm.loop !293

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv274 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next275, %.lr.ph205 ]
  %287 = call ptr @Ifn_NtkParse(ptr noundef %1) #39
  %288 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv274
  store ptr %287, ptr %288, align 8, !tbaa !284
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 604
  store i32 -1, ptr %289, align 4, !tbaa !285
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 608
  store i32 -1, ptr %290, align 8, !tbaa !280
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 612
  store i32 %2, ptr %291, align 4, !tbaa !286
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 616
  store i32 -1, ptr %292, align 8, !tbaa !287
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 620
  store i32 0, ptr %293, align 4, !tbaa !289
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 624
  store i64 0, ptr %294, align 8, !tbaa !288
  %295 = load i32, ptr %66, align 4, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 600
  store i32 %295, ptr %296, align 8, !tbaa !283
  %297 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv274
  %298 = call i32 @pthread_create(ptr noundef nonnull %297, ptr noundef null, ptr noundef nonnull @Ifn_WorkerThread, ptr noundef nonnull %288) #39
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count
  br i1 %exitcond.not, label %.preheader198, label %.lr.ph205, !llvm.loop !295

.preheader:                                       ; preds = %161
  %299 = sitofp i64 %.0149.us to double
  %wide.trip.count296 = zext nneg i32 %3 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader, %305
  %indvars.iv293 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next294, %305 ]
  %300 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv293
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 608
  store i32 -1, ptr %301, align 8, !tbaa !280
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 620
  store i32 1, ptr %302, align 4, !tbaa !289
  %303 = load ptr, ptr %300, align 8, !tbaa !284
  %.not164 = icmp eq ptr %303, null
  br i1 %.not164, label %305, label %304

304:                                              ; preds = %.lr.ph256
  call void @free(ptr noundef nonnull %303) #39
  store ptr null, ptr %300, align 8, !tbaa !284
  br label %305

305:                                              ; preds = %304, %.lr.ph256
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge, label %.lr.ph256, !llvm.loop !296

._crit_edge:                                      ; preds = %305, %Vec_WrdFillExtra.exit
  %.us-phi241309 = phi double [ 0.000000e+00, %Vec_WrdFillExtra.exit ], [ %299, %305 ]
  br i1 %.not162, label %.loopexit, label %306

306:                                              ; preds = %._crit_edge
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %308 = fdiv double %.us-phi241309, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %308)
  br i1 %155, label %.lr.ph259.preheader, label %.loopexit

.lr.ph259.preheader:                              ; preds = %306
  %wide.trip.count301 = zext nneg i32 %3 to i64
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv298 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next299, %.lr.ph259 ]
  %309 = trunc nuw nsw i64 %indvars.iv298 to i32
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %309)
  %311 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv298, i32 9
  %312 = load i64, ptr %311, align 8, !tbaa !288
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %313 = sitofp i64 %312 to double
  %314 = fdiv double %313, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %314)
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit, label %.lr.ph259, !llvm.loop !297

.loopexit:                                        ; preds = %.lr.ph259, %306, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 63200, ptr nonnull %13) #39
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %12) #39
  store i32 0, ptr %71, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %315, align 4, !tbaa !21
  call void @Extra_ProgressBarStop(ptr noundef %.fr) #39
  %.val = load i32, ptr %78, align 4, !tbaa !20
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #39
  %317 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #39
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %Abc_Clock.exit189, label %319

319:                                              ; preds = %.loopexit
  %320 = load i64, ptr %7, align 8, !tbaa !274
  %321 = mul nsw i64 %320, 1000000
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !276
  %324 = sdiv i64 %323, 1000
  %325 = add nsw i64 %324, %321
  br label %Abc_Clock.exit189

Abc_Clock.exit189:                                ; preds = %.loopexit, %319
  %.0.i188 = phi i64 [ %325, %319 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #39
  %326 = add i64 %.0.i188, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %327, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %328)
  br label %329

329:                                              ; preds = %26, %Abc_Clock.exit189, %34, %24, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define void @Id_DsdManTuneThresh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #39
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #39
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !274
  %.neg98 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !276
  %.neg = sdiv i64 %15, -1000
  %.neg99 = add i64 %.neg, %.neg98
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %12
  %.0.i.neg = phi i64 [ %.neg99, %12 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %Abc_Clock.exit
  %20 = getelementptr i8, ptr %0, i64 44
  %.val74 = load i32, ptr %20, align 4, !tbaa !20
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %17, i32 noundef %.val74)
  br label %22

22:                                               ; preds = %19, %Abc_Clock.exit
  %23 = getelementptr i8, ptr %0, i64 44
  %.val73107 = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp sgt i32 %.val73107, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %25 = getelementptr i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %35
  %.val73124 = phi i32 [ %.val73107, %.lr.ph ], [ %.val73, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %27 = load i32, ptr %16, align 8, !tbaa !25
  %28 = sext i32 %27 to i64
  %.not68 = icmp slt i64 %indvars.iv, %28
  br i1 %.not68, label %35, label %29

29:                                               ; preds = %26
  %.val76 = load ptr, ptr %25, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -257
  store i32 %34, ptr %32, align 4
  %.val73.pre = load i32, ptr %23, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %26, %29
  %.val73 = phi i32 [ %.val73124, %26 ], [ %.val73.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %.val73 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %26, label %.critedge, !llvm.loop !298

.critedge:                                        ; preds = %35, %22
  %.val73.lcssa = phi i32 [ %.val73107, %22 ], [ %.val73, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %.critedge
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #41
  %43 = add i32 %.val73.lcssa, -1
  %or.cond.i.i = icmp ult i32 %43, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val73.lcssa
  store i32 %spec.store.select.i.i, ptr %42, align 8, !tbaa !184
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %44

44:                                               ; preds = %41
  %45 = sext i32 %spec.store.select.i.i to i64
  %46 = shl nsw i64 %45, 3
  %47 = call noalias ptr @malloc(i64 noundef %46) #41
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %41, %44
  %48 = phi ptr [ %47, %44 ], [ null, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !29
  store i32 %.val73.lcssa, ptr %49, align 4, !tbaa !179
  %51 = sext i32 %.val73.lcssa to i64
  %52 = shl nsw i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %52, i1 false)
  store ptr %42, ptr %38, align 8, !tbaa !27
  br label %Vec_WrdFillExtra.exit

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !179
  %.not.i = icmp sgt i32 %.val73.lcssa, %55
  br i1 %.not.i, label %56, label %Vec_WrdFillExtra.exit

56:                                               ; preds = %53
  %57 = load i32, ptr %39, align 8, !tbaa !184
  %58 = shl nsw i32 %57, 1
  %59 = icmp sgt i32 %.val73.lcssa, %58
  %.not.i.i80 = icmp slt i32 %57, %.val73.lcssa
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  br i1 %.not.i.i80, label %61, label %Vec_WrdGrow.exit.i

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %63, null
  %64 = sext i32 %.val73.lcssa to i64
  %65 = shl nsw i64 %64, 3
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %61
  %67 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #40
  br label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @malloc(i64 noundef %65) #41
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !29
  br label %Vec_WrdGrow.exit.sink.split.i

72:                                               ; preds = %56
  br i1 %.not.i.i80, label %73, label %Vec_WrdGrow.exit.i

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not9.i21.i = icmp eq ptr %75, null
  %76 = sext i32 %58 to i64
  %77 = shl nsw i64 %76, 3
  br i1 %.not9.i21.i, label %80, label %78

78:                                               ; preds = %73
  %79 = call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #40
  br label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @malloc(i64 noundef %77) #41
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !29
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %82, %70
  %.sink.i = phi i32 [ %58, %82 ], [ %.val73.lcssa, %70 ]
  store i32 %.sink.i, ptr %39, align 8, !tbaa !184
  %.pre = load i32, ptr %54, align 4, !tbaa !179
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %72, %60
  %84 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %55, %72 ], [ %55, %60 ]
  %85 = icmp slt i32 %84, %.val73.lcssa
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = sext i32 %84 to i64
  %89 = shl nsw i64 %88, 3
  %scevgep.i = getelementptr i8, ptr %87, i64 %89
  %90 = xor i32 %84, -1
  %91 = add i32 %.val73.lcssa, %90
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = add nuw nsw i64 %93, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %94, i1 false), !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_WrdGrow.exit.i
  store i32 %.val73.lcssa, ptr %54, align 4, !tbaa !179
  %.val70.pre = load i32, ptr %23, align 4, !tbaa !20
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %._crit_edge.i, %53, %Vec_WrdStart.exit
  %.val70 = phi i32 [ %.val70.pre, %._crit_edge.i ], [ %.val73.lcssa, %53 ], [ %.val73.lcssa, %Vec_WrdStart.exit ]
  %95 = load ptr, ptr @stdout, align 8, !tbaa !83
  %96 = call ptr @Extra_ProgressBarStart(ptr noundef %95, i32 noundef %.val70) #39
  %97 = load i32, ptr %16, align 8, !tbaa !25
  %.val69109 = load i32, ptr %23, align 4, !tbaa !20
  %98 = icmp slt i32 %97, %.val69109
  br i1 %98, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %Vec_WrdFillExtra.exit
  %99 = getelementptr i8, ptr %0, i64 48
  %.not.i81 = icmp eq ptr %96, null
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %4, 0
  %.not64 = icmp eq i32 %1, 0
  %.not65 = icmp eq i32 %2, 0
  %.not66 = icmp eq i32 %3, 0
  %102 = sext i32 %97 to i64
  br label %103

103:                                              ; preds = %.lr.ph111, %243
  %indvars.iv121 = phi i64 [ %102, %.lr.ph111 ], [ %indvars.iv.next122, %243 ]
  %.val75 = load ptr, ptr %99, align 8, !tbaa !23
  %104 = getelementptr inbounds ptr, ptr %.val75, i64 %indvars.iv121
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = trunc nsw i64 %indvars.iv121 to i32
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Extra_ProgressBarUpdate.exit

109:                                              ; preds = %103
  br i1 %.not.i81, label %114, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %96, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv121, %112
  br i1 %113, label %Extra_ProgressBarUpdate.exit, label %114

114:                                              ; preds = %110, %109
  call void @Extra_ProgressBarUpdate_int(ptr noundef %96, i32 noundef %106, ptr noundef null) #39
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %114, %110, %103
  %115 = getelementptr i8, ptr %105, i64 4
  %.val77 = load i32, ptr %115, align 4
  %116 = lshr i32 %.val77, 3
  %117 = and i32 %116, 31
  %118 = icmp samesign ugt i32 %117, 8
  br i1 %118, label %243, label %119

119:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %120 = load ptr, ptr %100, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #39
  store i32 0, ptr %6, align 4, !tbaa !40
  %123 = icmp eq i64 %indvars.iv121, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load i32, ptr %101, align 8, !tbaa !41
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i.i:                             ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %128, i1 false), !tbaa !51
  br label %If_DsdManComputeTruthPtr.exit

129:                                              ; preds = %119
  %.val.i = load ptr, ptr %99, align 8, !tbaa !23
  %130 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv121
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 7
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %.preheader.i.i91, label %142

.preheader.i.i91:                                 ; preds = %129
  %136 = load ptr, ptr %120, align 8, !tbaa !49
  %137 = load i32, ptr %101, align 8, !tbaa !41
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph18.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i91
  %wide.trip.count24.i.i = zext nneg i32 %137 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %indvars.iv21.i.i
  %140 = load i64, ptr %139, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv21.i.i
  store i64 %140, ptr %141, align 8, !tbaa !51
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph18.i.i, !llvm.loop !134

142:                                              ; preds = %129
  %indvars.iv121.tr = trunc i64 %indvars.iv121 to i32
  %143 = shl i32 %indvars.iv121.tr, 1
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %143, ptr noundef %122, ptr noundef null, ptr noundef nonnull %6)
  br label %If_DsdManComputeTruthPtr.exit

If_DsdManComputeTruthPtr.exit:                    ; preds = %.lr.ph18.i.i, %124, %.lr.ph.preheader.i.i, %.preheader.i.i91, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #39
  br i1 %.not, label %146, label %144

144:                                              ; preds = %If_DsdManComputeTruthPtr.exit
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %106, i32 noundef %117)
  br label %146

146:                                              ; preds = %144, %If_DsdManComputeTruthPtr.exit
  br i1 %.not64, label %229, label %147

147:                                              ; preds = %146
  %.not.i82 = icmp eq i32 %117, 0
  br i1 %.not.i82, label %Abc_TtIsUnate.exit.thread95, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %147
  %148 = icmp samesign ult i32 %117, 7
  %149 = add nsw i32 %117, -6
  %150 = shl nuw nsw i32 1, %149
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i64, ptr %122, i64 %151
  br i1 %148, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i83
  %wide.trip.count.i = zext nneg i32 %117 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i83
  %153 = load i64, ptr %122, align 8, !tbaa !51
  %wide.trip.count54.i = zext nneg i32 %117 to i64
  br label %Abc_TtNegVar.exit.us.i

Abc_TtNegVar.exit.us.i:                           ; preds = %Abc_TtNegVar.exit.thread24.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtNegVar.exit.thread24.us.i ], [ 0, %.lr.ph.split.us.i ]
  %154 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %155 = shl nuw nsw i32 1, %154
  %156 = zext nneg i32 %155 to i64
  %157 = shl i64 %153, %156
  %158 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv51.i
  %159 = load i64, ptr %158, align 8, !tbaa !51
  %160 = xor i64 %157, -1
  %161 = and i64 %159, %160
  %162 = and i64 %161, %153
  %.not.us.i = icmp eq i64 %162, 0
  br i1 %.not.us.i, label %Abc_TtNegVar.exit.thread24.us.i, label %Abc_TtPosVar.exit.us.i

Abc_TtPosVar.exit.us.i:                           ; preds = %Abc_TtNegVar.exit.us.i
  %163 = lshr i64 %153, %156
  %164 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %165 = load i64, ptr %164, align 8, !tbaa !51
  %166 = xor i64 %163, -1
  %167 = and i64 %165, %166
  %168 = and i64 %167, %153
  %.not33.us.i = icmp eq i64 %168, 0
  br i1 %.not33.us.i, label %Abc_TtNegVar.exit.thread24.us.i, label %Abc_TtIsUnate.exit.thread

Abc_TtNegVar.exit.thread24.us.i:                  ; preds = %Abc_TtPosVar.exit.us.i, %Abc_TtNegVar.exit.us.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtIsUnate.exit.thread95, label %Abc_TtNegVar.exit.us.i, !llvm.loop !299

.lr.ph.split.i:                                   ; preds = %Abc_TtNegVar.exit.thread24.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtNegVar.exit.thread24.i ]
  %169 = icmp samesign ult i64 %indvars.iv.i, 6
  %170 = trunc i64 %indvars.iv.i to i32
  br i1 %169, label %171, label %.preheader.lr.ph.i.i

171:                                              ; preds = %.lr.ph.split.i
  %172 = shl nuw nsw i32 1, %170
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %175 = load i64, ptr %174, align 8, !tbaa !51
  br label %179

176:                                              ; preds = %179
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %177 = trunc nuw i64 %indvars.iv.next54.i.i to i32
  %.038.highbits.i.i = lshr i32 %177, %149
  %178 = icmp eq i32 %.038.highbits.i.i, 0
  br i1 %178, label %179, label %Abc_TtNegVar.exit.thread24.i, !llvm.loop !300

179:                                              ; preds = %176, %171
  %indvars.iv53.i.i = phi i64 [ 0, %171 ], [ %indvars.iv.next54.i.i, %176 ]
  %180 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv53.i.i
  %181 = load i64, ptr %180, align 8, !tbaa !51
  %182 = shl i64 %181, %173
  %183 = xor i64 %182, -1
  %184 = and i64 %175, %183
  %185 = and i64 %184, %181
  %.not44.i.i = icmp eq i64 %185, 0
  br i1 %.not44.i.i, label %176, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.i
  %186 = add i32 %170, -6
  %187 = shl nuw nsw i32 1, %186
  %188 = shl nuw nsw i32 2, %186
  %189 = zext nneg i32 %188 to i64
  %190 = zext nneg i32 %187 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %197, %.preheader.lr.ph.i.i
  %.03648.i.i = phi ptr [ %122, %.preheader.lr.ph.i.i ], [ %198, %197 ]
  %invariant.gep.i.i = getelementptr inbounds nuw i64, ptr %.03648.i.i, i64 %190
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %190
  br i1 %exitcond.not.i.i, label %197, label %192, !llvm.loop !301

192:                                              ; preds = %191, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %191 ]
  %193 = getelementptr inbounds nuw i64, ptr %.03648.i.i, i64 %indvars.iv.i.i
  %194 = load i64, ptr %193, align 8, !tbaa !51
  %gep.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %195 = load i64, ptr %gep.i.i, align 8, !tbaa !51
  %196 = and i64 %195, %194
  %.not.i.i84 = icmp eq i64 %196, %195
  br i1 %.not.i.i84, label %191, label %.loopexit.i

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i64, ptr %.03648.i.i, i64 %189
  %199 = icmp ult ptr %198, %152
  br i1 %199, label %.preheader.i.i, label %Abc_TtNegVar.exit.thread24.i, !llvm.loop !302

.loopexit.i:                                      ; preds = %179, %192
  br i1 %169, label %200, label %.preheader.lr.ph.i12.i

200:                                              ; preds = %.loopexit.i
  %201 = shl nuw nsw i32 1, %170
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %204 = load i64, ptr %203, align 8, !tbaa !51
  br label %208

205:                                              ; preds = %208
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %206 = trunc nuw i64 %indvars.iv.next53.i.i to i32
  %.037.highbits.i.i = lshr i32 %206, %149
  %207 = icmp eq i32 %.037.highbits.i.i, 0
  br i1 %207, label %208, label %Abc_TtNegVar.exit.thread24.i, !llvm.loop !303

208:                                              ; preds = %205, %200
  %indvars.iv52.i.i = phi i64 [ 0, %200 ], [ %indvars.iv.next53.i.i, %205 ]
  %209 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv52.i.i
  %210 = load i64, ptr %209, align 8, !tbaa !51
  %211 = lshr i64 %210, %202
  %212 = xor i64 %211, -1
  %213 = and i64 %204, %212
  %214 = and i64 %213, %210
  %.not43.i.i = icmp eq i64 %214, 0
  br i1 %.not43.i.i, label %205, label %Abc_TtIsUnate.exit.thread

.preheader.lr.ph.i12.i:                           ; preds = %.loopexit.i
  %215 = add i32 %170, -6
  %216 = shl nuw nsw i32 1, %215
  %217 = shl nuw nsw i32 2, %215
  %218 = zext nneg i32 %217 to i64
  %219 = zext nneg i32 %216 to i64
  br label %.preheader.i13.i

.preheader.i13.i:                                 ; preds = %226, %.preheader.lr.ph.i12.i
  %.03547.i.i = phi ptr [ %122, %.preheader.lr.ph.i12.i ], [ %227, %226 ]
  %invariant.gep.i14.i = getelementptr inbounds nuw i64, ptr %.03547.i.i, i64 %219
  br label %221

220:                                              ; preds = %221
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %219
  br i1 %exitcond.not.i20.i, label %226, label %221, !llvm.loop !304

221:                                              ; preds = %220, %.preheader.i13.i
  %indvars.iv.i15.i = phi i64 [ 0, %.preheader.i13.i ], [ %indvars.iv.next.i19.i, %220 ]
  %222 = getelementptr inbounds nuw i64, ptr %.03547.i.i, i64 %indvars.iv.i15.i
  %223 = load i64, ptr %222, align 8, !tbaa !51
  %gep.i16.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i14.i, i64 %indvars.iv.i15.i
  %224 = load i64, ptr %gep.i16.i, align 8, !tbaa !51
  %225 = and i64 %224, %223
  %.not.i17.i = icmp eq i64 %223, %225
  br i1 %.not.i17.i, label %220, label %Abc_TtIsUnate.exit.thread

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i64, ptr %.03547.i.i, i64 %218
  %228 = icmp ult ptr %227, %152
  br i1 %228, label %.preheader.i13.i, label %Abc_TtNegVar.exit.thread24.i, !llvm.loop !305

Abc_TtNegVar.exit.thread24.i:                     ; preds = %197, %176, %226, %205
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsUnate.exit.thread95, label %.lr.ph.split.i, !llvm.loop !299

229:                                              ; preds = %146
  br i1 %.not65, label %232, label %230

230:                                              ; preds = %229
  %231 = call i32 @Extra_ThreshCheck(ptr noundef %122, i32 noundef %117, ptr noundef nonnull %9) #39
  br label %Abc_TtIsUnate.exit

232:                                              ; preds = %229
  br i1 %.not66, label %Abc_TtIsUnate.exit.thread, label %233

233:                                              ; preds = %232
  %234 = call i32 @Extra_ThreshHeuristic(ptr noundef %122, i32 noundef %117, ptr noundef nonnull %9) #39
  br label %Abc_TtIsUnate.exit

Abc_TtIsUnate.exit:                               ; preds = %233, %230
  %.0 = phi i32 [ %231, %230 ], [ %234, %233 ]
  %.not67 = icmp eq i32 %.0, 0
  br i1 %.not67, label %Abc_TtIsUnate.exit.thread, label %Abc_TtIsUnate.exit.thread95

Abc_TtIsUnate.exit.thread95:                      ; preds = %Abc_TtNegVar.exit.thread24.i, %Abc_TtNegVar.exit.thread24.us.i, %147, %Abc_TtIsUnate.exit
  %.val78 = load ptr, ptr %99, align 8, !tbaa !23
  %235 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv121
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 256
  store i32 %239, ptr %237, align 4
  br label %243

Abc_TtIsUnate.exit.thread:                        ; preds = %Abc_TtPosVar.exit.us.i, %208, %221, %232, %Abc_TtIsUnate.exit
  %240 = load ptr, ptr %38, align 8, !tbaa !27
  %241 = getelementptr i8, ptr %240, i64 8
  %.val79 = load ptr, ptr %241, align 8, !tbaa !29
  %242 = getelementptr inbounds i64, ptr %.val79, i64 %indvars.iv121
  store i64 0, ptr %242, align 8, !tbaa !51
  br label %243

243:                                              ; preds = %Abc_TtIsUnate.exit.thread95, %Abc_TtIsUnate.exit.thread, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %.val69 = load i32, ptr %23, align 4, !tbaa !20
  %244 = sext i32 %.val69 to i64
  %245 = icmp slt i64 %indvars.iv.next122, %244
  br i1 %245, label %103, label %.critedge2, !llvm.loop !306

.critedge2:                                       ; preds = %243, %Vec_WrdFillExtra.exit
  store i32 0, ptr %16, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %246, align 4, !tbaa !21
  call void @Extra_ProgressBarStop(ptr noundef %96) #39
  %.val = load i32, ptr %23, align 4, !tbaa !20
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #39
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #39
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit86, label %250

250:                                              ; preds = %.critedge2
  %251 = load i64, ptr %7, align 8, !tbaa !274
  %252 = mul nsw i64 %251, 1000000
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !276
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %252
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %.critedge2, %250
  %.0.i85 = phi i64 [ %256, %250 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #39
  %257 = add i64 %.0.i85, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %258 = sitofp i64 %257 to double
  %259 = fdiv double %258, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %259)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #39
  ret void
}

declare i32 @Extra_ThreshCheck(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Extra_ThreshHeuristic(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #31

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #26 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #39
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #39
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #39
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #39
  %10 = load ptr, ptr @stdout, align 8, !tbaa !83
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #43
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #39
  call void @free(ptr noundef %9) #39
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !83, !noalias !307
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #39
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #39
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #32

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #32

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #33

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @If_LogCreateAnd(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #34 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !37
  %6 = load i32, ptr %0, align 8, !tbaa !38
  %7 = icmp eq i32 %.val, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

8:                                                ; preds = %4
  %9 = icmp slt i32 %.val, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !39
  store i32 16, ptr %0, align 8, !tbaa !38
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #40
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #41
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !39
  store i32 %19, ptr %0, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %5, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !37
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !40
  %35 = load i32, ptr %5, align 4, !tbaa !37
  %36 = load i32, ptr %0, align 8, !tbaa !38
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit12

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i11, label %42

Vec_IntGrow.exit.i11:                             ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #40
  store ptr %41, ptr %40, align 8, !tbaa !39
  br label %Vec_IntPush.exit12.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #40
  store ptr %47, ptr %44, align 8, !tbaa !39
  br label %Vec_IntPush.exit12.sink.split

Vec_IntPush.exit12.sink.split:                    ; preds = %42, %Vec_IntGrow.exit.i11
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i11 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i11 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !38
  br label %Vec_IntPush.exit12

Vec_IntPush.exit12:                               ; preds = %Vec_IntPush.exit12.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit12.sink.split ]
  %49 = sdiv i32 %.val, 2
  %50 = add nsw i32 %49, %3
  %51 = load i32, ptr %5, align 4, !tbaa !37
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !37
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  store i32 %2, ptr %54, align 4, !tbaa !40
  %55 = shl nsw i32 %50, 1
  ret i32 %55
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #35

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #36

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #36

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #35

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #33 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree nounwind }
attributes #36 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nofree nounwind willreturn memory(argmem: read) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #39 = { nounwind }
attributes #40 = { nounwind allocsize(1) }
attributes #41 = { nounwind allocsize(0) }
attributes #42 = { nounwind allocsize(0,1) }
attributes #43 = { nounwind willreturn memory(read) }
attributes #44 = { cold noreturn nounwind }
attributes #45 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"If_DsdMan_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 56, !13, i64 72, !14, i64 88, !14, i64 96, !15, i64 104, !7, i64 112, !7, i64 240, !7, i64 368, !7, i64 496, !9, i64 624, !9, i64 628, !16, i64 632, !17, i64 640, !14, i64 648, !6, i64 656, !5, i64 664, !9, i64 672, !9, i64 676, !9, i64 680, !9, i64 684, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"p1 _ZTS11Mem_Flex_t_", !6, i64 0}
!12 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !10, i64 8}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!"p2 long", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!4, !9, i64 8}
!20 = !{!12, !9, i64 4}
!21 = !{!4, !9, i64 12}
!22 = !{!4, !9, i64 624}
!23 = !{!12, !6, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!4, !9, i64 672}
!26 = !{!4, !9, i64 676}
!27 = !{!4, !16, i64 632}
!28 = !{!4, !9, i64 628}
!29 = !{!30, !31, i64 8}
!30 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !31, i64 8}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!4, !5, i64 664}
!33 = !{!4, !11, i64 32}
!34 = !{!35, !9, i64 0}
!35 = !{!"If_DsdObj_t_", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 5, !9, i64 7, !7, i64 8}
!36 = !{!12, !9, i64 0}
!37 = !{!13, !9, i64 4}
!38 = !{!13, !9, i64 0}
!39 = !{!13, !10, i64 8}
!40 = !{!9, !9, i64 0}
!41 = !{!4, !9, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!4, !9, i64 20}
!46 = !{!4, !10, i64 24}
!47 = !{!4, !14, i64 88}
!48 = !{!4, !14, i64 96}
!49 = !{!31, !31, i64 0}
!50 = distinct !{!50, !43}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!4, !15, i64 104}
!56 = !{!57, !9, i64 0}
!57 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !15, i64 24, !14, i64 32, !14, i64 40}
!58 = !{!57, !9, i64 8}
!59 = !{!57, !9, i64 12}
!60 = !{!57, !9, i64 20}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!63 = !{!57, !14, i64 32}
!64 = !{!57, !14, i64 40}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!67 = distinct !{!67, !43}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !43}
!70 = !{!4, !6, i64 656}
!71 = !{!4, !14, i64 648}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!74 = !{!75, !9, i64 4}
!75 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!76 = !{!75, !9, i64 0}
!77 = !{!75, !14, i64 8}
!78 = !{!57, !9, i64 4}
!79 = !{!57, !15, i64 24}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = !{!14, !14, i64 0}
!91 = distinct !{!91, !43}
!92 = !{!93, !9, i64 4}
!93 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!94 = !{!93, !6, i64 8}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = !{!16, !16, i64 0}
!99 = !{!4, !6, i64 48}
!100 = !{!4, !10, i64 64}
!101 = !{!4, !10, i64 80}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = !{!4, !17, i64 640}
!107 = !{!108, !9, i64 24}
!108 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !109, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !14, i64 64, !14, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !10, i64 144, !10, i64 152, !14, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !10, i64 184, !110, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !9, i64 224, !9, i64 228, !10, i64 232, !9, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !73, i64 272, !73, i64 280, !14, i64 288, !6, i64 296, !14, i64 304, !14, i64 312, !5, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !111, i64 368, !111, i64 376, !66, i64 384, !13, i64 392, !13, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !5, i64 512, !112, i64 520, !17, i64 528, !113, i64 536, !113, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !9, i64 592, !114, i64 596, !114, i64 600, !14, i64 608, !10, i64 616, !9, i64 624, !66, i64 632, !66, i64 640, !66, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !115, i64 720, !113, i64 728, !6, i64 736, !6, i64 744, !18, i64 752, !18, i64 760, !6, i64 768, !10, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !116, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !14, i64 912, !9, i64 920, !9, i64 924, !14, i64 928, !14, i64 936, !66, i64 944, !16, i64 952, !14, i64 960, !14, i64 968, !9, i64 976, !9, i64 980, !16, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !117, i64 1040, !118, i64 1048, !118, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !118, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !66, i64 1112}
!109 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!110 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!111 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!112 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!113 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!114 = !{!"float", !7, i64 0}
!115 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!116 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!117 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!118 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!119 = !{!108, !14, i64 64}
!120 = !{!108, !14, i64 72}
!121 = !{!4, !9, i64 684}
!122 = !{!4, !9, i64 680}
!123 = !{!4, !18, i64 688}
!124 = !{!4, !18, i64 696}
!125 = !{!4, !18, i64 704}
!126 = !{!4, !18, i64 712}
!127 = !{!4, !18, i64 720}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = !{!7, !7, i64 0}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
!142 = distinct !{!142, !43}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = distinct !{!152, !43}
!153 = distinct !{!153, !43}
!154 = distinct !{!154, !43}
!155 = distinct !{!155, !43}
!156 = distinct !{!156, !43}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = !{!108, !9, i64 28}
!165 = !{!108, !9, i64 796}
!166 = !{!108, !109, i64 32}
!167 = !{!108, !10, i64 40}
!168 = !{!108, !10, i64 232}
!169 = distinct !{!169, !43}
!170 = distinct !{!170, !43}
!171 = distinct !{!171, !43}
!172 = distinct !{!172, !43}
!173 = !{!57, !9, i64 16}
!174 = distinct !{!174, !43}
!175 = distinct !{!175, !43}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !43}
!178 = distinct !{!178, !43}
!179 = !{!30, !9, i64 4}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !43}
!182 = distinct !{!182, !43}
!183 = distinct !{!183, !43}
!184 = !{!30, !9, i64 0}
!185 = distinct !{!185, !43}
!186 = distinct !{!186, !43}
!187 = distinct !{!187, !43}
!188 = distinct !{!188, !43}
!189 = distinct !{!189, !43}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = distinct !{!194, !43}
!195 = distinct !{!195, !43}
!196 = distinct !{!196, !43}
!197 = distinct !{!197, !43}
!198 = distinct !{!198, !43}
!199 = distinct !{!199, !43}
!200 = distinct !{!200, !43}
!201 = distinct !{!201, !43}
!202 = distinct !{!202, !43}
!203 = distinct !{!203, !43}
!204 = distinct !{!204, !43}
!205 = distinct !{!205, !43}
!206 = distinct !{!206, !43}
!207 = distinct !{!207, !43}
!208 = distinct !{!208, !43}
!209 = distinct !{!209, !43}
!210 = distinct !{!210, !43}
!211 = distinct !{!211, !43}
!212 = distinct !{!212, !43}
!213 = !{!5, !5, i64 0}
!214 = distinct !{!214, !43}
!215 = distinct !{!215, !43}
!216 = distinct !{!216, !43}
!217 = distinct !{!217, !43}
!218 = distinct !{!218, !43}
!219 = distinct !{!219, !43}
!220 = distinct !{!220, !43}
!221 = distinct !{!221, !43}
!222 = distinct !{!222, !43}
!223 = distinct !{!223, !43}
!224 = distinct !{!224, !43}
!225 = distinct !{!225, !43}
!226 = distinct !{!226, !43}
!227 = distinct !{!227, !43}
!228 = distinct !{!228, !43}
!229 = distinct !{!229, !43}
!230 = distinct !{!230, !43}
!231 = distinct !{!231, !43}
!232 = distinct !{!232, !43}
!233 = distinct !{!233, !43}
!234 = distinct !{!234, !43}
!235 = distinct !{!235, !43}
!236 = distinct !{!236, !43}
!237 = distinct !{!237, !43}
!238 = distinct !{!238, !43}
!239 = distinct !{!239, !43}
!240 = distinct !{!240, !43}
!241 = distinct !{!241, !43}
!242 = distinct !{!242, !43}
!243 = distinct !{!243, !43}
!244 = distinct !{!244, !43}
!245 = distinct !{!245, !43}
!246 = !{!247, !66, i64 40}
!247 = !{!"If_Man_t_", !5, i64 0, !248, i64 8, !249, i64 16, !66, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !7, i64 64, !9, i64 84, !114, i64 88, !114, i64 92, !114, i64 96, !114, i64 100, !9, i64 104, !114, i64 108, !9, i64 112, !9, i64 116, !7, i64 120, !31, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !14, i64 176, !7, i64 184, !9, i64 568, !9, i64 572, !9, i64 576, !14, i64 584, !14, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !66, i64 624, !14, i64 632, !9, i64 640, !9, i64 644, !9, i64 648, !7, i64 652, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !250, i64 736, !250, i64 744, !251, i64 752, !251, i64 760, !251, i64 768, !9, i64 776, !9, i64 780, !7, i64 784, !7, i64 912, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !252, i64 1056, !7, i64 1064, !7, i64 1192, !7, i64 1320, !7, i64 1448, !7, i64 1576, !7, i64 1704, !7, i64 1832, !253, i64 1960, !14, i64 1968, !118, i64 1976, !62, i64 1984, !7, i64 1992, !9, i64 2024, !9, i64 2028, !9, i64 2032, !7, i64 2040, !7, i64 2088, !7, i64 2096, !14, i64 2104, !7, i64 2112, !66, i64 2176, !6, i64 2184, !14, i64 2192, !7, i64 2200, !118, i64 2264, !14, i64 2272, !254, i64 2280, !14, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !250, i64 2328}
!248 = !{!"p1 _ZTS9If_Par_t_", !6, i64 0}
!249 = !{!"p1 _ZTS9If_Obj_t_", !6, i64 0}
!250 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!251 = !{!"p1 _ZTS9If_Set_t_", !6, i64 0}
!252 = !{!"p1 _ZTS12If_DsdMan_t_", !6, i64 0}
!253 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!254 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!255 = !{!256, !114, i64 12}
!256 = !{!"If_Cut_t_", !114, i64 0, !114, i64 4, !114, i64 8, !114, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 30, !9, i64 31, !9, i64 32, !7, i64 36}
!257 = distinct !{!257, !43}
!258 = !{!247, !252, i64 1056}
!259 = !{!256, !9, i64 16}
!260 = !{!118, !118, i64 0}
!261 = !{!262, !5, i64 8}
!262 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!263 = distinct !{!263, !43}
!264 = distinct !{!264, !43}
!265 = distinct !{!265, !43}
!266 = distinct !{!266, !43}
!267 = distinct !{!267, !43}
!268 = distinct !{!268, !43}
!269 = distinct !{!269, !43}
!270 = distinct !{!270, !43}
!271 = distinct !{!271, !43}
!272 = distinct !{!272, !43}
!273 = distinct !{!273, !43}
!274 = !{!275, !18, i64 0}
!275 = !{!"timespec", !18, i64 0, !18, i64 8}
!276 = !{!275, !18, i64 8}
!277 = distinct !{!277, !43}
!278 = distinct !{!278, !43}
!279 = distinct !{!279, !43}
!280 = !{!281, !9, i64 608}
!281 = !{!"Ifn_ThData_t_", !282, i64 0, !7, i64 8, !7, i64 520, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !18, i64 624}
!282 = !{!"p1 _ZTS10Ifn_Ntk_t_", !6, i64 0}
!283 = !{!281, !9, i64 600}
!284 = !{!281, !282, i64 0}
!285 = !{!281, !9, i64 604}
!286 = !{!281, !9, i64 612}
!287 = !{!281, !9, i64 616}
!288 = !{!281, !18, i64 624}
!289 = !{!281, !9, i64 620}
!290 = distinct !{!290, !43}
!291 = distinct !{!291, !43}
!292 = distinct !{!292, !43}
!293 = distinct !{!293, !43}
!294 = distinct !{!294, !43}
!295 = distinct !{!295, !43}
!296 = distinct !{!296, !43}
!297 = distinct !{!297, !43}
!298 = distinct !{!298, !43}
!299 = distinct !{!299, !43}
!300 = distinct !{!300, !43}
!301 = distinct !{!301, !43}
!302 = distinct !{!302, !43}
!303 = distinct !{!303, !43}
!304 = distinct !{!304, !43}
!305 = distinct !{!305, !43}
!306 = distinct !{!306, !43}
!307 = !{!308}
!308 = distinct !{!308, !309, !"vprintf: argument 0"}
!309 = distinct !{!309, !"vprintf"}
