; ModuleID = 'bench/abc/original/ifDsd.c.ll'
source_filename = "bench/abc/original/ifDsd.c.ll"
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
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManObjNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManLutSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManTtBitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_DsdManPermBitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 32) i32 @If_DsdManSuppSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = ashr i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8
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
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8
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
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @If_DsdManSetNewAsUseless(ptr noundef captures(none) initializes((676, 680)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 44
  %.val.i = load i32, ptr %6, align 4
  store i32 %.val.i, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @If_DsdManGetFuncConfig(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %7 = load i32, ptr %6, align 4
  %8 = ashr i32 %1, 1
  %9 = mul nsw i32 %7, %8
  %10 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %10, align 8
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_DsdObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = sdiv i32 %2, 2
  %narrow.i = add nsw i32 %4, 1
  %5 = and i32 %2, 1
  %6 = add nsw i32 %narrow.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = shl i32 %6, 3
  %10 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %8, i32 noundef %9) #38
  store i64 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = and i32 %1, 7
  %13 = shl i32 %2, 27
  %14 = or disjoint i32 %12, %13
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %16, align 4
  store i32 %.val, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 8
  %20 = and i32 %19, 256
  %21 = or disjoint i32 %20, %14
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %15, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %3
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #39
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #40
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #39
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #40
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %15, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %10, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %Vec_PtrPush.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i19 = icmp eq ptr %61, null
  br i1 %.not9.i.i19, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #39
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #40
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %52, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_IntPush.exit26

89:                                               ; preds = %Vec_IntPush.exit
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i24 = icmp eq ptr %93, null
  br i1 %.not9.i.i24, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i25

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_IntPush.exit26

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8
  %.not9.i9.i23 = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i23, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #39
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #40
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %100, ptr %84, align 8
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %109
  %111 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i25 ]
  %112 = load i32, ptr %85, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 -1, ptr %115, align 4
  ret ptr %10
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_DsdManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i8], align 16
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0) #38
  %5 = tail call noalias dereferenceable_or_null(728) ptr @calloc(i64 noundef 1, i64 noundef 728) #41
  %6 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #42
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #40
  %9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %3) #38
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %11, align 4
  %12 = icmp slt i32 %0, 7
  %13 = add nsw i32 %0, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %15, ptr %16, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ 99999, %2 ], [ %17, %.loopexit.i.backedge ]
  %17 = add i32 %.012.i, 1
  %18 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %18, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %17, 9
  br i1 %.not15.i, label %Vec_IntGrow.exit49, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw nsw i32 %.01116.i, 2
  %21 = mul nuw nsw i32 %20, %20
  %.not.i = icmp ugt i32 %21, %17
  br i1 %.not.i, label %Vec_IntGrow.exit49, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %19
  %.01116.i = phi i32 [ %20, %19 ], [ 3, %.preheader.i ]
  %22 = urem i32 %17, %.01116.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.backedge, label %19, !llvm.loop !4

Vec_IntGrow.exit49:                               ; preds = %.preheader.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %17, ptr %24, align 4
  %25 = sext i32 %17 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #41
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr (...) @Mem_FlexStart() #38
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 628
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #40
  store ptr %33, ptr %32, align 8
  store i32 10000, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #40
  store ptr %36, ptr %35, align 8
  store i32 10000, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #40
  store ptr %39, ptr %38, align 8
  store i32 10000, ptr %37, align 8
  %40 = tail call ptr @If_DsdObjAlloc(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0)
  %41 = tail call ptr @If_DsdObjAlloc(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -249
  %45 = or disjoint i32 %44, 8
  store i32 %45, ptr %42, align 4
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 32, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %46, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 32, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #40
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr @If_ManDsdTtElems.pTtElems, align 16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.preheader5.i, label %If_ManDsdTtElems.exit

.preheader5.i:                                    ; preds = %Vec_IntGrow.exit49, %.preheader5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader5.i ], [ 0, %Vec_IntGrow.exit49 ]
  %58 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @If_ManDsdTtElems.TtElems, i64 0, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw [13 x ptr], ptr @If_ManDsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %.preheader.i50, label %.preheader5.i, !llvm.loop !7

.preheader.i50:                                   ; preds = %.preheader5.i, %.loopexit.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.loopexit.i.i ], [ 0, %.preheader5.i ]
  %60 = icmp samesign ult i64 %indvars.iv12.i.i, 6
  br i1 %60, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader.i50
  %61 = trunc i64 %indvars.iv12.i.i to i32
  %62 = add i32 %61, -6
  %63 = shl nuw nsw i32 1, %62
  %64 = getelementptr inbounds nuw ptr, ptr @If_ManDsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  br label %71

.preheader.i.i:                                   ; preds = %.preheader.i50
  %65 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr @If_ManDsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  br label %68

68:                                               ; preds = %68, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %68 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv8.i.i
  store i64 %66, ptr %70, align 8
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 64
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %68, !llvm.loop !8

71:                                               ; preds = %71, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %73 = and i32 %63, %72
  %.not.i.i = icmp ne i32 %73, 0
  %74 = sext i1 %.not.i.i to i64
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.i.i
  store i64 %74, ptr %76, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %71, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %71, %68
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 12
  br i1 %exitcond15.not.i.i, label %If_ManDsdTtElems.exit, label %.preheader.i50, !llvm.loop !10

If_ManDsdTtElems.exit:                            ; preds = %.loopexit.i.i, %Vec_IntGrow.exit49
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @If_ManDsdTtElems.pTtElems, ptr %77, align 8
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
  %88 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #41
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 12, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 4095, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %78, i64 0, i64 %indvars.iv
  store ptr %88, ptr %92, align 8
  br label %.loopexit.i.i51

.loopexit.i.i51:                                  ; preds = %.loopexit.i.i51.backedge, %82
  %.012.i.i = phi i32 [ 9999, %82 ], [ %93, %.loopexit.i.i51.backedge ]
  %93 = add i32 %.012.i.i, 1
  %94 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.not.i.i, label %.preheader.i.i52, label %.loopexit.i.i51.backedge

.loopexit.i.i51.backedge:                         ; preds = %.lr.ph.i.i, %.loopexit.i.i51
  br label %.loopexit.i.i51, !llvm.loop !4

.preheader.i.i52:                                 ; preds = %.loopexit.i.i51
  %.not15.i.i = icmp ult i32 %93, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = add nuw nsw i32 %.01116.i.i, 2
  %97 = mul nuw nsw i32 %96, %96
  %.not.i.i53 = icmp ugt i32 %97, %93
  br i1 %.not.i.i53, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i52, %95
  %.01116.i.i = phi i32 [ %96, %95 ], [ 3, %.preheader.i.i52 ]
  %98 = urem i32 %93, %.01116.i.i
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit.i.i51.backedge, label %95, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i52, %95
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %93
  store i32 %spec.store.select.i.i.i, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = sext i32 %spec.store.select.i.i.i to i64
  %103 = shl nsw i64 %102, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #40
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %104, ptr %105, align 8
  store i32 %93, ptr %101, align 4
  %.not.i3.i = icmp eq ptr %104, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %106

106:                                              ; preds = %Abc_PrimeCudd.exit.i
  %107 = sext i32 %93 to i64
  %108 = shl nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 -1, i64 %108, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %106
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %100, ptr %109, align 8
  %110 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4
  store i32 10000, ptr %110, align 8
  %112 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #40
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %110, ptr %114, align 8
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %116, align 4
  store i32 1000, ptr %115, align 8
  %117 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #40
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %indvars.iv
  store ptr %115, ptr %119, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph65, label %82, !llvm.loop !11

120:                                              ; preds = %.lr.ph65, %120
  %indvars.iv75 = phi i64 [ 2, %.lr.ph65 ], [ %indvars.iv.next76, %120 ]
  %121 = trunc nuw nsw i64 %indvars.iv75 to i32
  %122 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %121) #38
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %81, i64 0, i64 %indvars.iv75
  store ptr %122, ptr %123, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %120, !llvm.loop !12

._crit_edge:                                      ; preds = %120, %If_ManDsdTtElems.exit
  %.not43 = icmp eq i32 %1, 0
  br i1 %.not43, label %127, label %124

124:                                              ; preds = %._crit_edge
  %125 = tail call ptr @If_ManSatBuildXY(i32 noundef %1) #38
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %._crit_edge
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store ptr %calloc, ptr %128, align 8
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @Mem_FlexStart(...) local_unnamed_addr #5

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #5

declare ptr @If_ManSatBuildXY(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @If_DsdManAllocIsops(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

10:                                               ; preds = %9, %6
  %.not2938 = icmp slt i32 %1, 3
  br i1 %.not2938, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %13 to i64
  br label %14

14:                                               ; preds = %.lr.ph40, %.critedge
  %indvars.iv = phi i64 [ 3, %.lr.ph40 ], [ %indvars.iv.next, %.critedge ]
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #41
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw [16 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3235 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3235, 0
  br i1 %23, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %14
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %25 = phi ptr [ %112, %110 ], [ %21, %.lr.ph.preheader ]
  %.02636 = phi i32 [ %111, %110 ], [ 0, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %.02636, %29
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %.02636
  %38 = mul nsw i32 %37, %34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %33, i64 %39
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr i8, ptr %42, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WecPushLevel.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not13.i.i = icmp eq ptr %51, null
  br i1 %.not13.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %51, i64 noundef 256) #39
  %.pre.i.i = load i32, ptr %42, align 8
  br label %Vec_WecGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #40
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %54, %52
  %56 = phi i32 [ %.pre.i.i, %52 ], [ %44, %54 ]
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %50, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i64 %58
  %60 = sub nsw i32 16, %56
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  store i32 16, ptr %42, align 8
  br label %Vec_WecPushLevel.exit

63:                                               ; preds = %47
  %64 = shl nuw nsw i32 %44, 1
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not13.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 4
  br i1 %.not13.i10.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #39
  %.pre.i11.i = load i32, ptr %42, align 8
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #40
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %.pre.i11.i, %69 ], [ %44, %71 ]
  %75 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %75, ptr %65, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.Vec_Int_t_, ptr %75, i64 %76
  %78 = sub nsw i32 %64, %74
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false)
  store i32 %64, ptr %42, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %73
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %75, %73 ], [ %57, %Vec_WecGrow.exit.i ]
  %81 = load i32, ptr %43, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %43, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  %86 = load ptr, ptr %12, align 8
  %87 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %40, i32 noundef %24, ptr noundef %86, i32 noundef 1) #38
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %110

89:                                               ; preds = %Vec_WecPushLevel.exit
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val33 = load i32, ptr %91, align 4
  %92 = icmp slt i32 %.val33, 9
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = load i32, ptr %85, align 8
  %.not.i = icmp slt i32 %94, %.val33
  br i1 %.not.i, label %95, label %Vec_IntGrow.exit

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %84, i64 -8
  %97 = load ptr, ptr %96, align 8
  %.not9.i = icmp eq ptr %97, null
  %98 = sext i32 %.val33 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not9.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #39
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #40
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %.val33, ptr %85, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %93, %104
  %106 = phi ptr [ %90, %93 ], [ %.pre, %104 ]
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %85, ptr noundef %106)
  %.not31 = icmp eq i32 %87, 0
  br i1 %.not31, label %110, label %107

107:                                              ; preds = %Vec_IntGrow.exit
  %108 = load i32, ptr %85, align 8
  %109 = xor i32 %108, 65536
  store i32 %109, ptr %85, align 8
  br label %110

110:                                              ; preds = %Vec_WecPushLevel.exit, %89, %107, %Vec_IntGrow.exit
  %111 = add nuw nsw i32 %.02636, 1
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val32 = load i32, ptr %113, align 4
  %114 = icmp slt i32 %111, %.val32
  br i1 %114, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %110, %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !14

.loopexit:                                        ; preds = %.critedge, %10, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #39
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #40
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManFree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %..critedge_crit_edge, label %5

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge

5:                                                ; preds = %2
  tail call void @If_DsdManPrint(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not66107 = icmp slt i32 %7, 3
  br i1 %.not66107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_MemDumpTruthTables.exit
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %Vec_MemDumpTruthTables.exit ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10) #38
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3)
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %4, i32 noundef %10) #38
  %15 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %16 = load ptr, ptr @stdout, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %13, i64 4
  %.val19.i.i = load i32, ptr %19, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %.val19.i.i)
  br label %21

21:                                               ; preds = %18, %9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr i8, ptr %13, i64 4
  %.val24.i.i = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val24.i.i, 0
  br i1 %24, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load ptr, ptr %22, align 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i104 = icmp eq ptr %28, null
  br i1 %.not.i.i104, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %29 = load i32, ptr %13, align 8
  br label %.preheader20.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %22, align 8
  %32 = load i32, ptr %25, align 8
  %33 = lshr i32 %60, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 8
  %38 = load i32, ptr %26, align 4
  %39 = and i32 %38, %60
  %40 = mul nsw i32 %39, %37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !16

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %30
  %43 = phi ptr [ %42, %30 ], [ %28, %.preheader20.i.i.preheader ]
  %44 = phi i32 [ %37, %30 ], [ %29, %.preheader20.i.i.preheader ]
  %.01725.i.i105 = phi i32 [ %60, %30 ], [ 0, %.preheader20.i.i.preheader ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %46 = zext nneg i32 %44 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %47 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %47, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !17

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %46, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %48 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.next30.i.i
  br label %49

49:                                               ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %50 = load i64, ptr %48, align 8
  %51 = shl i64 %indvars.iv.i.i, 2
  %52 = lshr i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 15
  %55 = icmp samesign ult i32 %54, 10
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.119, i32 noundef range(i32 0, 16) %54) #38
  br label %Vec_MemDumpDigit.exit.i.i

58:                                               ; preds = %49
  %59 = add nuw nsw i32 %54, 55
  %fputc.i.i.i = call i32 @fputc(i32 %59, ptr %15)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %58, %56
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %.loopexit.i.i, label %49, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %15)
  %60 = add nuw nsw i32 %.01725.i.i105, 1
  %.val.i.i = load i32, ptr %23, align 4
  %61 = icmp slt i32 %60, %.val.i.i
  br i1 %61, label %30, label %Vec_MemDump.exit.i, !llvm.loop !16

Vec_MemDump.exit.i:                               ; preds = %30, %._crit_edge.i.i, %.lr.ph.i.i, %21
  %.val1215.i = phi i32 [ %.val24.i.i, %21 ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %._crit_edge.i.i ], [ %.val.i.i, %30 ]
  %62 = load ptr, ptr @stdout, align 8
  %.not.i = icmp eq ptr %15, %62
  br i1 %.not.i, label %Vec_MemDumpTruthTables.exit, label %63

63:                                               ; preds = %Vec_MemDump.exit.i
  %64 = call i32 @fclose(ptr noundef %15)
  %.val12.pre.i = load i32, ptr %23, align 4
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %63
  %.val12.i = phi i32 [ %.val12.pre.i, %63 ], [ %.val1215.i, %Vec_MemDump.exit.i ]
  %65 = sitofp i32 %.val12.i to double
  %66 = fmul double %65, 8.000000e+00
  %.val13.i = load i32, ptr %13, align 8
  %67 = sitofp i32 %.val13.i to double
  %68 = fmul double %66, %67
  %69 = fmul double %68, 0x3EB0000000000000
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %.val12.i, i32 noundef %10, ptr noundef nonnull %3, double noundef %69)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %6, align 8
  %72 = sext i32 %71 to i64
  %.not66.not = icmp slt i64 %indvars.iv, %72
  br i1 %.not66.not, label %9, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %Vec_MemDumpTruthTables.exit, %..critedge_crit_edge
  %73 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %71, %Vec_MemDumpTruthTables.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = icmp sgt i32 %73, 2
  br i1 %75, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %81

.preheader:                                       ; preds = %86
  %77 = icmp slt i32 %87, 3
  br i1 %77, label %._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %90

81:                                               ; preds = %.lr.ph110, %86
  %82 = phi i32 [ %73, %.lr.ph110 ], [ %87, %86 ]
  %indvars.iv115 = phi i64 [ 2, %.lr.ph110 ], [ %indvars.iv.next116, %86 ]
  %83 = getelementptr inbounds nuw [16 x ptr], ptr %76, i64 0, i64 %indvars.iv115
  %84 = load ptr, ptr %83, align 8
  %.not75 = icmp eq ptr %84, null
  br i1 %.not75, label %86, label %85

85:                                               ; preds = %81
  call void @free(ptr noundef nonnull %84) #38
  store ptr null, ptr %83, align 8
  %.pre121 = load i32, ptr %74, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi i32 [ %.pre121, %85 ], [ %82, %81 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next116, %88
  br i1 %89, label %81, label %.preheader, !llvm.loop !20

90:                                               ; preds = %.lr.ph113, %172
  %indvars.iv118 = phi i64 [ 3, %.lr.ph113 ], [ %indvars.iv.next119, %172 ]
  %91 = getelementptr inbounds nuw [16 x ptr], ptr %78, i64 0, i64 %indvars.iv118
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %Vec_MemHashFree.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Vec_IntFreeP.exit.i, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i76 = icmp eq ptr %100, null
  br i1 %.not.i.i76, label %.thread.i.i, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #38
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8
  %.pre.i.i = load ptr, ptr %95, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %101, %98
  %104 = phi ptr [ %.pre.i.i, %101 ], [ %96, %98 ]
  call void @free(ptr noundef nonnull %104) #38
  store ptr null, ptr %95, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %101, %94
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %Vec_MemHashFree.exit, label %108

108:                                              ; preds = %Vec_IntFreeP.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i3.i = icmp eq ptr %110, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %111

111:                                              ; preds = %108
  call void @free(ptr noundef nonnull %110) #38
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8
  %.pre.i4.i = load ptr, ptr %105, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %111, %108
  %114 = phi ptr [ %.pre.i4.i, %111 ], [ %106, %108 ]
  call void @free(ptr noundef nonnull %114) #38
  store ptr null, ptr %105, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %90, %Vec_IntFreeP.exit.i, %111, %.thread.i6.i
  %115 = load ptr, ptr %91, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %117 = load i32, ptr %116, align 4
  %.not19.i = icmp slt i32 %117, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  br label %119

119:                                              ; preds = %127, %.lr.ph.i
  %120 = phi i32 [ %117, %.lr.ph.i ], [ %128, %127 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %.not18.i = icmp eq ptr %123, null
  br i1 %.not18.i, label %127, label %124

124:                                              ; preds = %119
  call void @free(ptr noundef nonnull %123) #38
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i
  store ptr null, ptr %126, align 8
  %.pre.i = load i32, ptr %116, align 4
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i32 [ %.pre.i, %124 ], [ %120, %119 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = sext i32 %128 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %129
  br i1 %.not.not.i, label %119, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %127, %Vec_MemHashFree.exit
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not16.i = icmp eq ptr %131, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %132

132:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %131) #38
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %132
  call void @free(ptr noundef nonnull %115) #38
  %133 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %indvars.iv118
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val811.i = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val811.i, 0
  br i1 %136, label %.lr.ph.i77, label %.critedge.i

.lr.ph.i77:                                       ; preds = %Vec_MemFree.exit
  %137 = getelementptr i8, ptr %134, i64 8
  br label %138

138:                                              ; preds = %145, %.lr.ph.i77
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i77 ], [ %.val8.i, %145 ]
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %145 ]
  %.val.i = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i78
  %140 = load ptr, ptr %139, align 8
  %.not.i79 = icmp eq ptr %140, null
  br i1 %.not.i79, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i80 = icmp eq ptr %143, null
  br i1 %.not.i.i80, label %Vec_PtrFree.exit.i, label %144

144:                                              ; preds = %141
  call void @free(ptr noundef nonnull %143) #38
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %144, %141
  call void @free(ptr noundef nonnull %140) #38
  %.val8.pre.i = load i32, ptr %135, align 4
  br label %145

145:                                              ; preds = %Vec_PtrFree.exit.i, %138
  %.val8.i = phi i32 [ %.val814.i, %138 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i78, 1
  %146 = sext i32 %.val8.i to i64
  %147 = icmp slt i64 %indvars.iv.next.i81, %146
  br i1 %147, label %138, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %145, %Vec_MemFree.exit
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i9.i = icmp eq ptr %149, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %150

150:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %149) #38
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %150
  call void @free(ptr noundef nonnull %134) #38
  %151 = getelementptr inbounds nuw [16 x ptr], ptr %80, i64 0, i64 %indvars.iv118
  %152 = load ptr, ptr %151, align 8
  %.not74 = icmp eq ptr %152, null
  br i1 %.not74, label %172, label %153

153:                                              ; preds = %Vec_VecFree.exit
  %154 = load i32, ptr %152, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i.i84, label %._crit_edge.i.i82

.lr.ph.i.i84:                                     ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %157

157:                                              ; preds = %165, %.lr.ph.i.i84
  %158 = phi i32 [ %154, %.lr.ph.i.i84 ], [ %166, %165 ]
  %indvars.iv.i.i85 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i87, %165 ]
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %159, i64 %indvars.iv.i.i85, i32 2
  %161 = load ptr, ptr %160, align 8
  %.not15.i.i = icmp eq ptr %161, null
  br i1 %.not15.i.i, label %165, label %162

162:                                              ; preds = %157
  call void @free(ptr noundef nonnull %161) #38
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %163, i64 %indvars.iv.i.i85, i32 2
  store ptr null, ptr %164, align 8
  %.pre.i.i86 = load i32, ptr %152, align 8
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi i32 [ %.pre.i.i86, %162 ], [ %158, %157 ]
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i.i87, %167
  br i1 %168, label %157, label %._crit_edge.i.i82, !llvm.loop !23

._crit_edge.i.i82:                                ; preds = %165, %153
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i.i83 = icmp eq ptr %170, null
  br i1 %.not.i.i83, label %Vec_WecFree.exit, label %171

171:                                              ; preds = %._crit_edge.i.i82
  call void @free(ptr noundef nonnull %170) #38
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i82, %171
  call void @free(ptr noundef nonnull %152) #38
  br label %172

172:                                              ; preds = %Vec_VecFree.exit, %Vec_WecFree.exit
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %173 = load i32, ptr %74, align 8
  %174 = sext i32 %173 to i64
  %.not67.not = icmp slt i64 %indvars.iv118, %174
  br i1 %.not67.not, label %90, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %172, %5, %.critedge, %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %Vec_WrdFreeP.exit, label %178

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i88 = icmp eq ptr %180, null
  br i1 %.not.i88, label %.thread.i, label %181

181:                                              ; preds = %178
  call void @free(ptr noundef nonnull %180) #38
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %183, align 8
  %.pre.i89 = load ptr, ptr %175, align 8
  %.not9.i = icmp eq ptr %.pre.i89, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %181, %178
  %184 = phi ptr [ %.pre.i89, %181 ], [ %176, %178 ]
  call void @free(ptr noundef nonnull %184) #38
  store ptr null, ptr %175, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %._crit_edge, %181, %.thread.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %Vec_IntFreeP.exit, label %188

188:                                              ; preds = %Vec_WrdFreeP.exit
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i90 = icmp eq ptr %190, null
  br i1 %.not.i90, label %.thread.i93, label %191

191:                                              ; preds = %188
  call void @free(ptr noundef nonnull %190) #38
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr null, ptr %193, align 8
  %.pre.i91 = load ptr, ptr %185, align 8
  %.not9.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not9.i92, label %Vec_IntFreeP.exit, label %.thread.i93

.thread.i93:                                      ; preds = %191, %188
  %194 = phi ptr [ %.pre.i91, %191 ], [ %186, %188 ]
  call void @free(ptr noundef nonnull %194) #38
  store ptr null, ptr %185, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit, %191, %.thread.i93
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %Vec_IntFreeP.exit98, label %198

198:                                              ; preds = %Vec_IntFreeP.exit
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i94 = icmp eq ptr %200, null
  br i1 %.not.i94, label %.thread.i97, label %201

201:                                              ; preds = %198
  call void @free(ptr noundef nonnull %200) #38
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr null, ptr %203, align 8
  %.pre.i95 = load ptr, ptr %195, align 8
  %.not9.i96 = icmp eq ptr %.pre.i95, null
  br i1 %.not9.i96, label %Vec_IntFreeP.exit98, label %.thread.i97

.thread.i97:                                      ; preds = %201, %198
  %204 = phi ptr [ %.pre.i95, %201 ], [ %196, %198 ]
  call void @free(ptr noundef nonnull %204) #38
  store ptr null, ptr %195, align 8
  br label %Vec_IntFreeP.exit98

Vec_IntFreeP.exit98:                              ; preds = %Vec_IntFreeP.exit, %201, %.thread.i97
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %205, align 8
  %.not68 = icmp eq ptr %206, null
  br i1 %.not68, label %208, label %207

207:                                              ; preds = %Vec_IntFreeP.exit98
  call void @free(ptr noundef nonnull %206) #38
  store ptr null, ptr %205, align 8
  br label %208

208:                                              ; preds = %Vec_IntFreeP.exit98, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %210 = load ptr, ptr %209, align 8
  %.not69 = icmp eq ptr %210, null
  br i1 %.not69, label %212, label %211

211:                                              ; preds = %208
  call void @free(ptr noundef nonnull %210) #38
  store ptr null, ptr %209, align 8
  br label %212

212:                                              ; preds = %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %214 = load ptr, ptr %213, align 8
  %.not70 = icmp eq ptr %214, null
  br i1 %.not70, label %216, label %215

215:                                              ; preds = %212
  call void @free(ptr noundef nonnull %214) #38
  store ptr null, ptr %213, align 8
  br label %216

216:                                              ; preds = %212, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = load ptr, ptr %217, align 8
  call void @Mem_FlexStop(ptr noundef %218, i32 noundef 0) #38
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @Gia_ManStopP(ptr noundef nonnull %219) #38
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %Vec_IntFreeP.exit103, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i99 = icmp eq ptr %225, null
  br i1 %.not.i99, label %.thread.i102, label %226

226:                                              ; preds = %223
  call void @free(ptr noundef nonnull %225) #38
  %227 = load ptr, ptr %220, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr null, ptr %228, align 8
  %.pre.i100 = load ptr, ptr %220, align 8
  %.not9.i101 = icmp eq ptr %.pre.i100, null
  br i1 %.not9.i101, label %Vec_IntFreeP.exit103, label %.thread.i102

.thread.i102:                                     ; preds = %226, %223
  %229 = phi ptr [ %.pre.i100, %226 ], [ %221, %223 ]
  call void @free(ptr noundef nonnull %229) #38
  store ptr null, ptr %220, align 8
  br label %Vec_IntFreeP.exit103

Vec_IntFreeP.exit103:                             ; preds = %216, %226, %.thread.i102
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %231 = load ptr, ptr %230, align 8
  call void @If_ManSatUnbuild(ptr noundef %231) #38
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %233 = load ptr, ptr %232, align 8
  %.not71 = icmp eq ptr %233, null
  br i1 %.not71, label %235, label %234

234:                                              ; preds = %Vec_IntFreeP.exit103
  call void @free(ptr noundef nonnull %233) #38
  store ptr null, ptr %232, align 8
  br label %235

235:                                              ; preds = %Vec_IntFreeP.exit103, %234
  %236 = load ptr, ptr %0, align 8
  %.not72 = icmp eq ptr %236, null
  br i1 %.not72, label %238, label %237

237:                                              ; preds = %235
  call void @free(ptr noundef nonnull %236) #38
  store ptr null, ptr %0, align 8
  br label %238

238:                                              ; preds = %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = load ptr, ptr %239, align 8
  %.not73 = icmp eq ptr %240, null
  br i1 %.not73, label %242, label %241

241:                                              ; preds = %238
  call void @free(ptr noundef nonnull %240) #38
  br label %242

242:                                              ; preds = %241, %238
  call void @free(ptr noundef nonnull %0) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManPrint(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  %.not212 = icmp eq ptr %1, null
  br i1 %.not212, label %.thread, label %10

.thread:                                          ; preds = %7
  %9 = load ptr, ptr @stdout, align 8
  br label %14

10:                                               ; preds = %7
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %332

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
  %.val169 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val169, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 48
  %.val170 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %.val169 to i64
  br label %42

.critedge.preheader:                              ; preds = %42, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
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
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @If_DsdManCheckNonDec_rec(ptr noundef nonnull %0, i32 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %42, !llvm.loop !25

47:                                               ; preds = %.lr.ph221, %Vec_VecMemoryInt.exit
  %indvars.iv230 = phi i64 [ 3, %.lr.ph221 ], [ %indvars.iv.next231, %Vec_VecMemoryInt.exit ]
  %.0220 = phi i32 [ 0, %.lr.ph221 ], [ %74, %Vec_VecMemoryInt.exit ]
  %.0135219 = phi i32 [ 0, %.lr.ph221 ], [ %52, %Vec_VecMemoryInt.exit ]
  %48 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %indvars.iv230
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val182 = load i32, ptr %49, align 8
  %.val174 = load i32, ptr %50, align 4
  %51 = mul nsw i32 %.val174, %.val182
  %52 = add nsw i32 %51, %.0135219
  %53 = getelementptr inbounds nuw [16 x ptr], ptr %40, i64 0, i64 %indvars.iv230
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Vec_VecMemoryInt.exit, label %56

56:                                               ; preds = %47
  %.val.i = load i32, ptr %54, align 8
  %57 = sext i32 %.val.i to i64
  %58 = uitofp i64 %57 to double
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 8.000000e+00, double 1.600000e+01)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %Vec_VecMemoryInt.exit

.lr.ph.i:                                         ; preds = %56
  %63 = getelementptr i8, ptr %54, i64 8
  %.val14.i = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.017.i = phi double [ %59, %.lr.ph.i ], [ %.1.i, %72 ]
  %65 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %72, label %Vec_IntMemory.exit.i

Vec_IntMemory.exit.i:                             ; preds = %64
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = uitofp i64 %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %69, double 4.000000e+00, double 1.600000e+01)
  %71 = fadd double %.017.i, %70
  br label %72

72:                                               ; preds = %Vec_IntMemory.exit.i, %64
  %.1.i = phi double [ %71, %Vec_IntMemory.exit.i ], [ %.017.i, %64 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecMemoryInt.exit, label %64, !llvm.loop !26

Vec_VecMemoryInt.exit:                            ; preds = %72, %47, %56
  %.012.i = phi double [ 0.000000e+00, %47 ], [ %59, %56 ], [ %.1.i, %72 ]
  %73 = fptosi double %.012.i to i32
  %74 = add nsw i32 %.0220, %73
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.critedge._crit_edge.loopexit, label %47, !llvm.loop !27

.critedge._crit_edge.loopexit:                    ; preds = %Vec_VecMemoryInt.exit
  %75 = sext i32 %52 to i64
  %76 = sitofp i32 %74 to double
  %77 = fmul double %76, 0x3EB0000000000000
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.0135.lcssa = phi i64 [ 0, %.critedge.preheader ], [ %75, %.critedge._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.critedge.preheader ], [ %77, %.critedge._crit_edge.loopexit ]
  tail call void @If_DsdManPrintDistrib(ptr noundef nonnull %0)
  %78 = load i32, ptr %37, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4
  %.val.i188 = load i32, ptr %33, align 4
  %81 = icmp sgt i32 %.val.i188, 0
  br i1 %81, label %.lr.ph.i189, label %If_DsdManHasMarks.exit

.lr.ph.i189:                                      ; preds = %.critedge._crit_edge
  %82 = getelementptr i8, ptr %0, i64 48
  %.val7.i = load ptr, ptr %82, align 8
  %wide.trip.count.i190 = zext nneg i32 %.val.i188 to i64
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i190
  br i1 %exitcond.not.i194, label %If_DsdManHasMarks.exit, label %84, !llvm.loop !28

84:                                               ; preds = %83, %.lr.ph.i189
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i193, %83 ]
  %85 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i191
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 256
  %.not.i192 = icmp eq i32 %89, 0
  br i1 %.not.i192, label %83, label %If_DsdManHasMarks.exit

If_DsdManHasMarks.exit:                           ; preds = %83, %84, %.critedge._crit_edge
  %90 = phi ptr [ @.str.67, %.critedge._crit_edge ], [ @.str.67, %83 ], [ @.str.66, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %92 = load i32, ptr %91, align 4
  %.not155 = icmp eq i32 %92, 0
  %93 = select i1 %.not155, ptr @.str.67, ptr @.str.66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %78, i32 noundef %80, ptr noundef nonnull %90, ptr noundef nonnull %93, i32 noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %98 = load ptr, ptr %97, align 8
  %.not156 = icmp eq ptr %98, null
  br i1 %.not156, label %101, label %99

99:                                               ; preds = %If_DsdManHasMarks.exit
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %98)
  br label %101

101:                                              ; preds = %99, %If_DsdManHasMarks.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %103 = load ptr, ptr %102, align 8
  %.not157 = icmp eq ptr %103, null
  br i1 %.not157, label %117, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i = load i32, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val.i195 = load i32, ptr %112, align 4
  %113 = add i32 %.val.i195, %.val3.i
  %114 = xor i32 %113, -1
  %115 = add i32 %106, %114
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.69, i32 noundef %115) #38
  br label %117

117:                                              ; preds = %104, %101
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %119 = load i32, ptr %118, align 4
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.70, i32 noundef %119) #38
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.71, i32 noundef %122) #38
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @Mem_FlexReadMemUsage(ptr noundef %125) #38
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 0x3EB0000000000000
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.72, double noundef %128) #38
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val184 = load i32, ptr %130, align 8
  %131 = sext i32 %.val184 to i64
  %132 = shl nsw i64 %131, 2
  %133 = add nsw i64 %132, %.0135.lcssa
  %134 = uitofp i64 %133 to double
  %135 = fmul double %134, 8.000000e+00
  %136 = fmul double %135, 0x3EB0000000000000
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.73, double noundef %136) #38
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val185 = load i32, ptr %140, align 8
  %141 = add nsw i32 %.val185, %139
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 4.000000e+00
  %144 = fmul double %143, 0x3EB0000000000000
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.74, double noundef %144) #38
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.75, double noundef %.0.lcssa) #38
  %.val186 = load i32, ptr %36, align 8
  %147 = sitofp i32 %.val186 to double
  %148 = fmul double %147, 8.000000e+00
  %149 = fmul double %148, 0x3EB0000000000000
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.76, double noundef %149) #38
  %151 = load ptr, ptr %102, align 8
  %.not158 = icmp eq ptr %151, null
  br i1 %.not158, label %168, label %152

152:                                              ; preds = %117
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i196 = load i32, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i197 = load i32, ptr %160, align 4
  %161 = add i32 %.val.i197, %.val3.i196
  %162 = xor i32 %161, -1
  %163 = add i32 %154, %162
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, 8.000000e+00
  %166 = fmul double %165, 0x3EB0000000000000
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.77, double noundef %166) #38
  br label %168

168:                                              ; preds = %152, %117
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %170 = load i64, ptr %169, align 8
  %.not159 = icmp eq i64 %170, 0
  br i1 %.not159, label %192, label %171

171:                                              ; preds = %168
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.78)
  %172 = sitofp i64 %170 to double
  %173 = fdiv double %172, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %173)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %177 = load i64, ptr %176, align 8
  %178 = sub nsw i64 %175, %177
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.79)
  %179 = sitofp i64 %178 to double
  %180 = fdiv double %179, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %180)
  %181 = load i64, ptr %176, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.80)
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %183)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %185 = load i64, ptr %184, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.81)
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %187)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %189 = load i64, ptr %188, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.82)
  %190 = sitofp i64 %189 to double
  %191 = fdiv double %190, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %191)
  br label %192

192:                                              ; preds = %171, %168
  %.not160 = icmp eq i32 %4, 0
  br i1 %.not160, label %195, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @stdout, align 8
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
  br i1 %.not, label %332, label %197

197:                                              ; preds = %.critedge168
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %199, align 4
  store i32 1000, ptr %198, align 8
  %200 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #40
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %200, ptr %201, align 8
  %202 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4
  store i32 1000, ptr %202, align 8
  %204 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #40
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %205, align 8
  %.val223 = load i32, ptr %33, align 4
  %206 = icmp sgt i32 %.val223, 0
  br i1 %206, label %.lr.ph225, label %.critedge3.thread

.critedge3.thread:                                ; preds = %197
  %207 = tail call ptr @Abc_MergeSortCost(ptr noundef %204, i32 noundef 0) #38
  br label %._crit_edge

.lr.ph225:                                        ; preds = %197
  %208 = getelementptr i8, ptr %0, i64 48
  %.not163 = icmp eq i32 %2, 0
  %.not165 = icmp eq i32 %3, 0
  br label %209

209:                                              ; preds = %.lr.ph225, %281
  %.val243 = phi i32 [ %.val223, %.lr.ph225 ], [ %.val, %281 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next236, %281 ]
  %.val171 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %.val171, i64 %indvars.iv235
  %211 = load ptr, ptr %210, align 8
  br i1 %.not163, label %215, label %212

212:                                              ; preds = %209
  %213 = trunc nuw nsw i64 %indvars.iv235 to i32
  %214 = srem i32 %213, %2
  %.not164 = icmp eq i32 %214, 0
  br i1 %.not164, label %215, label %281

215:                                              ; preds = %212, %209
  br i1 %.not165, label %220, label %216

216:                                              ; preds = %215
  %217 = getelementptr i8, ptr %211, i64 4
  %.val183 = load i32, ptr %217, align 4
  %218 = lshr i32 %.val183, 3
  %219 = and i32 %218, 31
  %.not166 = icmp eq i32 %3, %219
  br i1 %.not166, label %220, label %281

220:                                              ; preds = %216, %215
  %221 = load i32, ptr %199, align 4
  %222 = load i32, ptr %198, align 8
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %220
  %.pre.i = load ptr, ptr %201, align 8
  br label %Vec_IntPush.exit

224:                                              ; preds = %220
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %201, align 8
  %.not9.i.i = icmp eq ptr %227, null
  br i1 %.not9.i.i, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

230:                                              ; preds = %226
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %201, align 8
  store i32 16, ptr %198, align 8
  br label %Vec_IntPush.exit

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %221, 1
  %235 = load ptr, ptr %201, align 8
  %.not9.i9.i = icmp eq ptr %235, null
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #39
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #40
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %201, align 8
  store i32 %234, ptr %198, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %242
  %244 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %243, %242 ], [ %232, %Vec_IntGrow.exit.i ]
  %245 = add nsw i32 %221, 1
  store i32 %245, ptr %199, align 4
  %246 = sext i32 %221 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = trunc nuw nsw i64 %indvars.iv235 to i32
  store i32 %248, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 9
  %252 = and i32 %251, 262143
  %253 = sub nsw i32 0, %252
  %254 = load i32, ptr %203, align 4
  %255 = load i32, ptr %202, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i198

.Vec_IntGrow.exit10_crit_edge.i198:               ; preds = %Vec_IntPush.exit
  %.pre.i200 = load ptr, ptr %205, align 8
  br label %Vec_IntPush.exit204

257:                                              ; preds = %Vec_IntPush.exit
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %260 = load ptr, ptr %205, align 8
  %.not9.i.i202 = icmp eq ptr %260, null
  br i1 %.not9.i.i202, label %263, label %261

261:                                              ; preds = %259
  %262 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i203

263:                                              ; preds = %259
  %264 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %205, align 8
  store i32 16, ptr %202, align 8
  br label %Vec_IntPush.exit204

266:                                              ; preds = %257
  %267 = shl nuw nsw i32 %254, 1
  %268 = load ptr, ptr %205, align 8
  %.not9.i9.i201 = icmp eq ptr %268, null
  %269 = zext nneg i32 %267 to i64
  %270 = shl nuw nsw i64 %269, 2
  br i1 %.not9.i9.i201, label %273, label %271

271:                                              ; preds = %266
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #39
  br label %275

273:                                              ; preds = %266
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #40
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %205, align 8
  store i32 %267, ptr %202, align 8
  br label %Vec_IntPush.exit204

Vec_IntPush.exit204:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i198, %Vec_IntGrow.exit.i203, %275
  %277 = phi ptr [ %.pre.i200, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ %276, %275 ], [ %265, %Vec_IntGrow.exit.i203 ]
  %278 = add nsw i32 %254, 1
  store i32 %278, ptr %203, align 4
  %279 = sext i32 %254 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %253, ptr %280, align 4
  %.val.pre = load i32, ptr %33, align 4
  br label %281

281:                                              ; preds = %216, %212, %Vec_IntPush.exit204
  %.val = phi i32 [ %.val243, %216 ], [ %.val243, %212 ], [ %.val.pre, %Vec_IntPush.exit204 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %282 = sext i32 %.val to i64
  %283 = icmp slt i64 %indvars.iv.next236, %282
  br i1 %283, label %209, label %.critedge3, !llvm.loop !29

.critedge3:                                       ; preds = %281
  %.val187.pre = load ptr, ptr %205, align 8
  %.val177.pre = load i32, ptr %203, align 4
  %284 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val187.pre, i32 noundef %.val177.pre) #38
  %285 = icmp sgt i32 %.val177.pre, 0
  br i1 %285, label %.lr.ph227, label %._crit_edge

.lr.ph227:                                        ; preds = %.critedge3
  %286 = tail call i32 @llvm.umin.i32(i32 %.val177.pre, i32 20)
  %287 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count241 = zext nneg i32 %286 to i64
  br label %288

288:                                              ; preds = %.lr.ph227, %288
  %indvars.iv238 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next239, %288 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %289 = trunc nuw nsw i64 %indvars.iv.next239 to i32
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %289)
  %291 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv238
  %292 = load i32, ptr %291, align 4
  %.val178 = load ptr, ptr %201, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %.val178, i64 %293
  %295 = load i32, ptr %294, align 4
  %.val172 = load ptr, ptr %287, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %.val172, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %298, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.15, i32 noundef %299) #38
  %.val.i205 = load ptr, ptr %287, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds ptr, ptr %.val.i205, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 3
  %307 = and i32 %306, 31
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.16, i32 noundef %307) #38
  %.val17.i = load ptr, ptr %287, align 8
  %309 = getelementptr inbounds ptr, ptr %.val17.i, i64 %301
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %312, 9
  %314 = and i32 %313, 262143
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.17, i32 noundef %314) #38
  %.val16.i = load ptr, ptr %287, align 8
  %316 = getelementptr inbounds ptr, ptr %.val16.i, i64 %301
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = lshr i32 %319, 8
  %321 = and i32 %320, 1
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.18, i32 noundef %321) #38
  %323 = shl nsw i32 %299, 1
  call void @If_DsdManPrint_rec(ptr noundef %15, ptr noundef nonnull readonly %0, i32 noundef %323, ptr noundef null, ptr noundef nonnull %8)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge.thread, label %288, !llvm.loop !30

._crit_edge:                                      ; preds = %.critedge3.thread, %.critedge3
  %324 = phi ptr [ %207, %.critedge3.thread ], [ %284, %.critedge3 ]
  %.val187249 = phi ptr [ %204, %.critedge3.thread ], [ %.val187.pre, %.critedge3 ]
  %.not162 = icmp eq ptr %324, null
  br i1 %.not162, label %326, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %288, %._crit_edge
  %.val187249252 = phi ptr [ %.val187249, %._crit_edge ], [ %.val187.pre, %288 ]
  %325 = phi ptr [ %324, %._crit_edge ], [ %284, %288 ]
  tail call void @free(ptr noundef nonnull %325) #38
  br label %326

326:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.val187249253 = phi ptr [ %.val187249, %._crit_edge ], [ %.val187249252, %._crit_edge.thread ]
  %327 = load ptr, ptr %201, align 8
  %.not.i206 = icmp eq ptr %327, null
  br i1 %.not.i206, label %Vec_IntFree.exit, label %328

328:                                              ; preds = %326
  tail call void @free(ptr noundef nonnull %327) #38
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %326, %328
  tail call void @free(ptr noundef nonnull %198) #38
  %.not.i207 = icmp eq ptr %.val187249253, null
  br i1 %.not.i207, label %Vec_IntFree.exit208, label %329

329:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.val187249253) #38
  br label %Vec_IntFree.exit208

Vec_IntFree.exit208:                              ; preds = %Vec_IntFree.exit, %329
  tail call void @free(ptr noundef nonnull %202) #38
  br i1 %.not212, label %332, label %330

330:                                              ; preds = %Vec_IntFree.exit208
  %331 = tail call i32 @fclose(ptr noundef %15)
  br label %332

332:                                              ; preds = %.critedge168, %330, %Vec_IntFree.exit208, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #5

declare void @If_ManSatUnbuild(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @If_DsdManDumpDsd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
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
  br label %114

14:                                               ; preds = %.lr.ph60, %Vec_IntFree.exit
  %indvars.iv64 = phi i64 [ 3, %.lr.ph60 ], [ %indvars.iv.next65, %Vec_IntFree.exit ]
  %15 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val40 = load i32, ptr %17, align 4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %19 = add i32 %.val40, -1
  %or.cond.i.i = icmp ult i32 %19, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %21, align 8
  store i32 %.val40, ptr %20, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %14
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #40
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8
  store i32 %.val40, ptr %20, align 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i
  %27 = sext i32 %.val40 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %26
  %.val41 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %24, %26 ]
  %.val56 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %.val56, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %30 = getelementptr i8, ptr %18, i64 8
  %31 = icmp samesign ugt i64 %indvars.iv64, 5
  %32 = getelementptr inbounds i8, ptr %.val41, i64 -4
  %.mux = select i1 %.not35, i1 true, i1 %31
  %33 = trunc nuw nsw i64 %indvars.iv64 to i32
  %.mux62 = select i1 %.not35, i32 %11, i32 %33
  %34 = icmp samesign ult i32 %.mux62, 7
  %35 = add nsw i32 %.mux62, -6
  %36 = shl nuw i32 1, %35
  %37 = select i1 %34, i32 1, i32 %36
  %38 = sext i32 %37 to i64
  %39 = add nsw i32 %.mux62, -2
  %notmask.i = shl nsw i32 -1, %39
  %40 = xor i32 %notmask.i, -1
  %41 = zext nneg i32 %40 to i64
  %42 = select i1 %.mux, i64 15, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph, %106
  %.val73 = phi i32 [ %.val56, %.lr.ph ], [ %.val, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.val39 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val43 = load i32, ptr %46, align 4
  br i1 %.not35, label %47, label %._crit_edge67

47:                                               ; preds = %43
  %48 = lshr i32 %.val43, 3
  %49 = and i32 %48, 31
  %.not36 = icmp eq i32 %1, %49
  br i1 %.not36, label %._crit_edge67, label %106

._crit_edge67:                                    ; preds = %43, %47
  %50 = getelementptr i8, ptr %45, i64 4
  %51 = and i32 %.val43, 7
  %.not37 = icmp eq i32 %51, 6
  br i1 %.not37, label %52, label %106

52:                                               ; preds = %._crit_edge67
  %53 = icmp ugt i32 %.val43, 402653183
  br i1 %53, label %If_DsdObjTruthId.exit, label %If_DsdObjTruthId.exit.thread

If_DsdObjTruthId.exit:                            ; preds = %52
  %54 = load i32, ptr %45, align 4
  %.val.i = load ptr, ptr %10, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val.i, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val41, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %If_DsdObjTruthId.exit47, label %106

If_DsdObjTruthId.exit.thread:                     ; preds = %52
  %61 = load i32, ptr %32, align 4
  %.not3851 = icmp eq i32 %61, 0
  br i1 %.not3851, label %If_DsdObjTruthId.exit47, label %106

If_DsdObjTruthId.exit47:                          ; preds = %If_DsdObjTruthId.exit, %If_DsdObjTruthId.exit.thread
  %62 = phi i64 [ -1, %If_DsdObjTruthId.exit.thread ], [ %58, %If_DsdObjTruthId.exit ]
  %63 = getelementptr inbounds i32, ptr %.val41, i64 %62
  store i32 1, ptr %63, align 4
  %64 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr nonnull %3)
  %65 = load i32, ptr %50, align 4
  %66 = lshr i32 %65, 27
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = and i32 %65, 7
  %71 = icmp eq i32 %70, 6
  %72 = icmp ugt i32 %65, 402653183
  %or.cond.i.i48 = and i1 %72, %71
  br i1 %or.cond.i.i48, label %73, label %.thread55

73:                                               ; preds = %If_DsdObjTruthId.exit47
  %74 = load i32, ptr %45, align 4
  %.val.i.i = load ptr, ptr %10, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val.i.i, i64 %75
  %77 = load i32, ptr %76, align 4
  br label %.thread55

.thread55:                                        ; preds = %73, %If_DsdObjTruthId.exit47
  %78 = phi i32 [ %77, %73 ], [ -1, %If_DsdObjTruthId.exit47 ]
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = ashr i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %80, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %69, align 8
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, %78
  %91 = mul nsw i32 %90, %87
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %86, i64 %92
  %94 = getelementptr inbounds i64, ptr %93, i64 %38
  %.021.i = getelementptr inbounds i8, ptr %94, i64 -8
  %.not22.i = icmp ult ptr %.021.i, %93
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.thread55, %..loopexit_crit_edge.us.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %.021.i, %.thread55 ]
  br label %95

95:                                               ; preds = %95, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %42, %.lr.ph.us.i ], [ %indvars.iv.next.i, %95 ]
  %96 = load i64, ptr %.023.us.i, align 8
  %97 = shl i64 %indvars.iv.i, 2
  %98 = and i64 %97, 4294967292
  %99 = lshr i64 %96, %98
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 15
  %102 = icmp samesign ult i32 %101, 10
  %103 = or disjoint i32 %101, 48
  %104 = add nuw nsw i32 %101, 55
  %.0.i18.us.i = select i1 %102, i32 %103, i32 %104
  %fputc.us.i = tail call i32 @fputc(i32 %.0.i18.us.i, ptr nonnull %3)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %105 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %105, label %95, label %..loopexit_crit_edge.us.i, !llvm.loop !31

..loopexit_crit_edge.us.i:                        ; preds = %95
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %93
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !32

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %.thread55
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.val.pre = load i32, ptr %8, align 4
  br label %106

106:                                              ; preds = %If_DsdObjTruthId.exit.thread, %If_DsdObjTruthId.exit, %._crit_edge67, %47, %Abc_TtPrintHexRev.exit
  %.val = phi i32 [ %.val73, %If_DsdObjTruthId.exit.thread ], [ %.val73, %If_DsdObjTruthId.exit ], [ %.val73, %._crit_edge67 ], [ %.val73, %47 ], [ %.val.pre, %Abc_TtPrintHexRev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %43, label %.critedge.loopexit, !llvm.loop !33

.critedge.loopexit:                               ; preds = %106
  %.pre = load ptr, ptr %30, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %109 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.val41, %Vec_IntStart.exit ]
  %.not.i49 = icmp eq ptr %109, null
  br i1 %.not.i49, label %Vec_IntFree.exit, label %110

110:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %109) #38
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %110
  tail call void @free(ptr noundef nonnull %18) #38
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %111 = load i32, ptr %5, align 8
  %112 = sext i32 %111 to i64
  %.not.not = icmp slt i64 %indvars.iv64, %112
  br i1 %.not.not, label %14, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %.preheader
  %113 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %114

114:                                              ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @If_DsdManDumpAll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 44
  %.val25 = load i32, ptr %6, align 4
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
  %.val23 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val24 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val24, 3
  %21 = and i32 %20, 31
  %.not22 = icmp eq i32 %1, %21
  br i1 %.not22, label %22, label %81

22:                                               ; preds = %16, %15
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %cond = icmp eq i64 %indvars.iv, 0
  br i1 %cond, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i.i:                             ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %30, i1 false)
  br label %If_DsdManComputeTruthPtr.exit

31:                                               ; preds = %22
  %.val.i = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %.preheader.i.i, label %44

.preheader.i.i:                                   ; preds = %31
  %38 = load ptr, ptr %23, align 8
  %39 = load i32, ptr %10, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph18.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %39 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv21.i.i
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv21.i.i
  store i64 %42, ptr %43, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph18.i.i, !llvm.loop !35

44:                                               ; preds = %31
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %45 = shl i32 %indvars.iv.tr, 1
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %45, ptr noundef %25, ptr noundef null, ptr noundef nonnull %3)
  br label %If_DsdManComputeTruthPtr.exit

If_DsdManComputeTruthPtr.exit:                    ; preds = %.lr.ph18.i.i, %26, %.lr.ph.preheader.i.i, %.preheader.i.i, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr nonnull %4)
  br i1 %.not, label %47, label %.thread

47:                                               ; preds = %If_DsdManComputeTruthPtr.exit
  %48 = load i32, ptr %12, align 8
  %49 = icmp samesign ugt i32 %48, 5
  %50 = icmp slt i32 %48, 2
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = load i64, ptr %25, align 8
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
  %71 = load i64, ptr %.023.us.i, align 8
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
  br i1 %80, label %70, label %..loopexit_crit_edge.us.i, !llvm.loop !31

..loopexit_crit_edge.us.i:                        ; preds = %70
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %25
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !32

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %51, %.thread
  %fputc = call i32 @fputc(i32 10, ptr nonnull %4)
  %.val.pre = load i32, ptr %6, align 4
  br label %81

81:                                               ; preds = %16, %Abc_TtPrintHexRev.exit
  %.val = phi i32 [ %.val28, %16 ], [ %.val.pre, %Abc_TtPrintHexRev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %15, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %81, %.preheader
  %84 = call i32 @fclose(ptr noundef nonnull %4)
  br label %85

85:                                               ; preds = %.critedge, %13
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_DsdManComputeTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @If_DsdManComputeTruthPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %7)
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManHasMarks(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !28

6:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
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
define void @If_DsdManHashProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
._crit_edge18:
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManCheckNonDec_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val, i64 %4
  %6 = load ptr, ptr %5, align 8
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
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
define void @If_DsdManPrint_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #12 {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, ptr @.str.11, ptr @.str.10
  %fputs = tail call i32 @fputs(ptr nonnull %7, ptr %0)
  %8 = ashr i32 %2, 1
  %9 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br i1 %.not36, label %24, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = load i8, ptr %21, align 1
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
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %29, i32 noundef %31) #38
  br label %111

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = lshr i32 %.val43, 27
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ugt i32 %.val43, 402653183
  br i1 %39, label %40, label %If_DsdObjTruth.exit

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr i8, ptr %1, i64 80
  %.val.i.i = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %.val.i.i, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %If_DsdObjTruth.exit

If_DsdObjTruth.exit:                              ; preds = %33, %40
  %46 = phi i32 [ %45, %40 ], [ -1, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = ashr i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %46
  %59 = mul nsw i32 %58, %55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %54, i64 %60
  %62 = icmp ugt i32 %.val43, 805306367
  %63 = add nsw i32 %35, -2
  %64 = icmp ult i32 %.val43, 268435456
  br i1 %64, label %65, label %72

65:                                               ; preds = %If_DsdObjTruth.exit
  %66 = load i64, ptr %61, align 8
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
  %83 = load i64, ptr %.023.us.i, align 8
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
  br i1 %92, label %82, label %..loopexit_crit_edge.us.i, !llvm.loop !31

..loopexit_crit_edge.us.i:                        ; preds = %82
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %61
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !32

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %5, %72, %65
  %.val40 = load i32, ptr %13, align 4
  %93 = and i32 %.val40, 7
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [7 x i8], ptr @__const.If_DsdManPrint_rec.OpenType, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %fputc = tail call i32 @fputc(i32 %97, ptr %0)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val4446 = load i32, ptr %13, align 4
  %.not51 = icmp ult i32 %.val4446, 134217728
  br i1 %.not51, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Abc_TtPrintHexRev.exit
  %99 = load i32, ptr %98, align 4
  %.not3453 = icmp eq i32 %99, 0
  br i1 %.not3453, label %.critedge, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph55
  %100 = getelementptr inbounds nuw [0 x i32], ptr %98, i64 0, i64 %indvars.iv.next
  %101 = load i32, ptr %100, align 4
  %.not34 = icmp eq i32 %101, 0
  br i1 %.not34, label %.critedge, label %.lr.ph55, !llvm.loop !38

.lr.ph55:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %102 = phi i32 [ %101, %.lr.ph ], [ %99, %.lr.ph.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @If_DsdManPrint_rec(ptr noundef %0, ptr noundef %1, i32 noundef %102, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv54, 1
  %.val44 = load i32, ptr %13, align 4
  %103 = lshr i32 %.val44, 27
  %104 = zext nneg i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph55, %.lr.ph, %.lr.ph.preheader, %Abc_TtPrintHexRev.exit
  %.val44.lcssa = phi i32 [ %.val4446, %Abc_TtPrintHexRev.exit ], [ %.val4446, %.lr.ph.preheader ], [ %.val44, %.lr.ph ], [ %.val44, %.lr.ph55 ]
  %106 = and i32 %.val44.lcssa, 7
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [7 x i8], ptr @__const.If_DsdManPrint_rec.CloseType, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %fputc35 = tail call i32 @fputc(i32 %110, ptr %0)
  br label %111

111:                                              ; preds = %.critedge, %26, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind uwtable
define void @If_DsdManPrintOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %2) #38
  %8 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 31
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %15) #38
  %.val17 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %.val17, i64 %9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 9
  %22 = and i32 %21, 262143
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %22) #38
  %.val16 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %.val16, i64 %9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 1
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %29) #38
  %31 = shl nsw i32 %2, 1
  call void @If_DsdManPrint_rec(ptr noundef %0, ptr noundef %1, i32 noundef %31, ptr noundef %3, ptr noundef nonnull %6)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %33

33:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_DsdManPrintDecs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca [15 x [18 x i32]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %6, i8 0, i64 1080, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not153 = icmp slt i32 %8, 3
  br i1 %.not153, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = icmp samesign ult i32 %8, 7
  %12 = add nsw i32 %8, -6
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %.not47.i.i = icmp eq i32 %12, 31
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %15 = add nuw i32 %8, 1
  %wide.trip.count181 = zext i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %indvars.iv178 = phi i64 [ 3, %.preheader.lr.ph ], [ %indvars.iv.next179, %.critedge2 ]
  %16 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val82 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val82, 0
  br i1 %19, label %.lr.ph.i.us.preheader, label %.critedge2

.lr.ph.i.us.preheader:                            ; preds = %.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val84 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv178
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i32, ptr %28, align 4
  %wide.trip.count = zext nneg i32 %.val82 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %Abc_TtSupportSize.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %Abc_TtSupportSize.exit.us ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = lshr i32 %32, %26
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %29, %32
  %38 = mul nsw i32 %37, %27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %36, i64 %39
  %41 = getelementptr inbounds i64, ptr %40, i64 %14
  br i1 %11, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit.us, label %.lr.ph.split.split.split.i.us

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
  %.03142.us.i.i.us = phi ptr [ %55, %._crit_edge.us.i.i.us ], [ %40, %.preheader.us.preheader.i.i.us ]
  %invariant.gep.i.i.us = getelementptr i64, ptr %.03142.us.i.i.us, i64 %49
  br label %50

50:                                               ; preds = %54, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %54 ]
  %51 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i.us, i64 %indvars.iv.i.i.us
  %52 = load i64, ptr %51, align 8
  %gep.i.i.us = getelementptr i64, ptr %invariant.gep.i.i.us, i64 %indvars.iv.i.i.us
  %53 = load i64, ptr %gep.i.i.us, align 8
  %.not.us.i.i.us = icmp eq i64 %52, %53
  br i1 %.not.us.i.i.us, label %54, label %Abc_TtHasVar.exit.thread13.i.us

54:                                               ; preds = %50
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.i.i.us, label %50, !llvm.loop !39

._crit_edge.us.i.i.us:                            ; preds = %54
  %55 = getelementptr inbounds i64, ptr %.03142.us.i.i.us, i64 %47
  %56 = icmp ult ptr %55, %41
  br i1 %56, label %.preheader.us.i.i.us, label %Abc_TtHasVar.exit.thread.i.us, !llvm.loop !40

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.split.split.i.us
  %57 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i.us
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %69, %.lr.ph.i.i.us
  %indvars.iv52.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next53.i.i.us, %69 ]
  %63 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv52.i.i.us
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, %59
  %66 = xor i64 %65, %64
  %67 = and i64 %66, %61
  %.not38.i.i.us = icmp eq i64 %67, 0
  br i1 %.not38.i.i.us, label %69, label %Abc_TtHasVar.exit.thread13.i.us

Abc_TtHasVar.exit.thread13.i.us:                  ; preds = %62, %50
  %68 = add nsw i32 %.022.i.us, 1
  br label %Abc_TtHasVar.exit.thread.i.us

69:                                               ; preds = %62
  %indvars.iv.next53.i.i.us = add nuw nsw i64 %indvars.iv52.i.i.us, 1
  %exitcond57.not.i.i.us = icmp eq i64 %indvars.iv.next53.i.i.us, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i.us, label %Abc_TtHasVar.exit.thread.i.us, label %62, !llvm.loop !41

Abc_TtHasVar.exit.thread.i.us:                    ; preds = %._crit_edge.us.i.i.us, %69, %Abc_TtHasVar.exit.thread13.i.us, %.preheader.lr.ph.i.i.us
  %70 = phi i32 [ %68, %Abc_TtHasVar.exit.thread13.i.us ], [ %.022.i.us, %.preheader.lr.ph.i.i.us ], [ %.022.i.us, %69 ], [ %.022.i.us, %._crit_edge.us.i.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtSupportSize.exit.us, label %.lr.ph.split.split.split.i.us, !llvm.loop !42

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us
  %71 = load i64, ptr %40, align 8
  br label %Abc_TtHasVar.exit.us.i.us

Abc_TtHasVar.exit.us.i.us:                        ; preds = %Abc_TtHasVar.exit.us.i.us, %.lr.ph.split.us.i.us
  %indvars.iv51.i.us = phi i64 [ %indvars.iv.next52.i.us, %Abc_TtHasVar.exit.us.i.us ], [ 0, %.lr.ph.split.us.i.us ]
  %.022.us.i.us = phi i32 [ %spec.select.i.us, %Abc_TtHasVar.exit.us.i.us ], [ 0, %.lr.ph.split.us.i.us ]
  %72 = trunc nuw nsw i64 %indvars.iv51.i.us to i32
  %73 = shl nuw i32 1, %72
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %71, %74
  %76 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i.us
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %75, %71
  %79 = and i64 %78, %77
  %.fr.us.i.us = freeze i64 %79
  %.not17.us.i.us = icmp ne i64 %.fr.us.i.us, 0
  %80 = zext i1 %.not17.us.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %.022.us.i.us, %80
  %indvars.iv.next52.i.us = add nuw nsw i64 %indvars.iv51.i.us, 1
  %exitcond55.not.i.us = icmp eq i64 %indvars.iv.next52.i.us, %wide.trip.count.i
  br i1 %exitcond55.not.i.us, label %Abc_TtSupportSize.exit.us, label %Abc_TtHasVar.exit.us.i.us, !llvm.loop !42

Abc_TtSupportSize.exit.us:                        ; preds = %Abc_TtHasVar.exit.thread.i.us, %Abc_TtHasVar.exit.us.i.us, %.lr.ph.split.i.us
  %.0.lcssa.i.us = phi i32 [ 0, %.lr.ph.split.i.us ], [ %spec.select.i.us, %Abc_TtHasVar.exit.us.i.us ], [ %70, %Abc_TtHasVar.exit.thread.i.us ]
  %81 = sext i32 %.0.lcssa.i.us to i64
  %82 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr i8, ptr %31, i64 4
  %.val88.us = load i32, ptr %84, align 4
  %85 = tail call noundef i32 @llvm.smax.i32(i32 %83, i32 %.val88.us)
  store i32 %85, ptr %82, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph152, label %.lr.ph.i.us, !llvm.loop !43

.lr.ph152:                                        ; preds = %Abc_TtSupportSize.exit.us
  %86 = getelementptr i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv178
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %95 = load i32, ptr %94, align 4
  %wide.trip.count176 = zext nneg i32 %.val82 to i64
  %.val83.pre = load ptr, ptr %86, align 8
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %Abc_TtSupportSize.exit132, %.lr.ph152
  %indvars.iv173 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next174, %Abc_TtSupportSize.exit132 ]
  %96 = getelementptr inbounds nuw ptr, ptr %.val83.pre, i64 %indvars.iv173
  %97 = load ptr, ptr %96, align 8
  %98 = trunc nuw nsw i64 %indvars.iv173 to i32
  %99 = lshr i32 %98, %92
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %90, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = and i32 %95, %98
  %104 = mul nsw i32 %103, %93
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %102, i64 %105
  %107 = getelementptr inbounds i64, ptr %106, i64 %14
  br i1 %11, label %.lr.ph.split.us.i122, label %.lr.ph.split.i93

.lr.ph.split.us.i122:                             ; preds = %.lr.ph.i90
  %108 = load i64, ptr %106, align 8
  br label %Abc_TtHasVar.exit.us.i124

Abc_TtHasVar.exit.us.i124:                        ; preds = %Abc_TtHasVar.exit.us.i124, %.lr.ph.split.us.i122
  %indvars.iv51.i125 = phi i64 [ %indvars.iv.next52.i130, %Abc_TtHasVar.exit.us.i124 ], [ 0, %.lr.ph.split.us.i122 ]
  %.022.us.i126 = phi i32 [ %spec.select.i129, %Abc_TtHasVar.exit.us.i124 ], [ 0, %.lr.ph.split.us.i122 ]
  %109 = trunc nuw nsw i64 %indvars.iv51.i125 to i32
  %110 = shl nuw i32 1, %109
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %108, %111
  %113 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i125
  %114 = load i64, ptr %113, align 8
  %115 = xor i64 %112, %108
  %116 = and i64 %115, %114
  %.fr.us.i127 = freeze i64 %116
  %.not17.us.i128 = icmp ne i64 %.fr.us.i127, 0
  %117 = zext i1 %.not17.us.i128 to i32
  %spec.select.i129 = add nuw nsw i32 %.022.us.i126, %117
  %indvars.iv.next52.i130 = add nuw nsw i64 %indvars.iv51.i125, 1
  %exitcond55.not.i131 = icmp eq i64 %indvars.iv.next52.i130, %wide.trip.count.i
  br i1 %exitcond55.not.i131, label %Abc_TtSupportSize.exit132, label %Abc_TtHasVar.exit.us.i124, !llvm.loop !42

.lr.ph.split.i93:                                 ; preds = %.lr.ph.i90
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit132, label %.lr.ph.split.split.split.i97

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
  %123 = load i64, ptr %122, align 8
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next53.i.i120 = add nuw nsw i64 %indvars.iv52.i.i118, 1
  %exitcond57.not.i.i121 = icmp eq i64 %indvars.iv.next53.i.i120, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i121, label %Abc_TtHasVar.exit.thread.i111, label %125, !llvm.loop !41

125:                                              ; preds = %124, %.lr.ph.i.i117
  %indvars.iv52.i.i118 = phi i64 [ 0, %.lr.ph.i.i117 ], [ %indvars.iv.next53.i.i120, %124 ]
  %126 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv52.i.i118
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, %121
  %129 = xor i64 %128, %127
  %130 = and i64 %129, %123
  %.not38.i.i119 = icmp eq i64 %130, 0
  br i1 %.not38.i.i119, label %124, label %Abc_TtHasVar.exit.thread13.i110

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
  %.03142.us.i.i105 = phi ptr [ %143, %._crit_edge.us.i.i116 ], [ %106, %.preheader.us.preheader.i.i101 ]
  %invariant.gep.i.i106 = getelementptr i64, ptr %.03142.us.i.i105, i64 %137
  br label %139

138:                                              ; preds = %139
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i115, label %._crit_edge.us.i.i116, label %139, !llvm.loop !39

139:                                              ; preds = %138, %.preheader.us.i.i104
  %indvars.iv.i.i107 = phi i64 [ 0, %.preheader.us.i.i104 ], [ %indvars.iv.next.i.i114, %138 ]
  %140 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i105, i64 %indvars.iv.i.i107
  %141 = load i64, ptr %140, align 8
  %gep.i.i108 = getelementptr i64, ptr %invariant.gep.i.i106, i64 %indvars.iv.i.i107
  %142 = load i64, ptr %gep.i.i108, align 8
  %.not.us.i.i109 = icmp eq i64 %141, %142
  br i1 %.not.us.i.i109, label %138, label %Abc_TtHasVar.exit.thread13.i110

._crit_edge.us.i.i116:                            ; preds = %138
  %143 = getelementptr inbounds i64, ptr %.03142.us.i.i105, i64 %135
  %144 = icmp ult ptr %143, %107
  br i1 %144, label %.preheader.us.i.i104, label %Abc_TtHasVar.exit.thread.i111, !llvm.loop !40

Abc_TtHasVar.exit.thread13.i110:                  ; preds = %125, %139
  %145 = add nsw i32 %.022.i99, 1
  br label %Abc_TtHasVar.exit.thread.i111

Abc_TtHasVar.exit.thread.i111:                    ; preds = %._crit_edge.us.i.i116, %124, %Abc_TtHasVar.exit.thread13.i110, %.preheader.lr.ph.i.i100
  %146 = phi i32 [ %145, %Abc_TtHasVar.exit.thread13.i110 ], [ %.022.i99, %.preheader.lr.ph.i.i100 ], [ %.022.i99, %124 ], [ %.022.i99, %._crit_edge.us.i.i116 ]
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i
  br i1 %exitcond.not.i113, label %Abc_TtSupportSize.exit132, label %.lr.ph.split.split.split.i97, !llvm.loop !42

Abc_TtSupportSize.exit132:                        ; preds = %Abc_TtHasVar.exit.thread.i111, %Abc_TtHasVar.exit.us.i124, %.lr.ph.split.i93
  %.0.lcssa.i89 = phi i32 [ 0, %.lr.ph.split.i93 ], [ %spec.select.i129, %Abc_TtHasVar.exit.us.i124 ], [ %146, %Abc_TtHasVar.exit.thread.i111 ]
  %147 = sext i32 %.0.lcssa.i89 to i64
  %148 = getelementptr inbounds [15 x i32], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = getelementptr i8, ptr %97, i64 4
  %.val86 = load i32, ptr %151, align 4
  %152 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 %147
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %.val86
  store i32 %154, ptr %152, align 4
  %155 = tail call noundef i32 @llvm.smin.i32(i32 %.val86, i32 17)
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x [18 x i32]], ptr %6, i64 0, i64 %147, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.critedge2, label %.lr.ph.i90, !llvm.loop !44

.critedge2:                                       ; preds = %Abc_TtSupportSize.exit132, %.preheader
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge, label %.preheader, !llvm.loop !45

._crit_edge:                                      ; preds = %.critedge2, %2
  %160 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 6, i64 1, ptr %0)
  %161 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 8, i64 1, ptr %0)
  br label %162

162:                                              ; preds = %._crit_edge, %162
  %.076156 = phi i32 [ 0, %._crit_edge ], [ %164, %162 ]
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.076156) #38
  %164 = add nuw nsw i32 %.076156, 1
  %exitcond183.not = icmp eq i32 %164, 17
  br i1 %exitcond183.not, label %165, label %162, !llvm.loop !46

165:                                              ; preds = %162
  %166 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %167 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 6, i64 1, ptr %0)
  %168 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 8, i64 1, ptr %0)
  %169 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 8, i64 1, ptr %0)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %170 = load i32, ptr %7, align 8
  %.not80158 = icmp slt i32 %170, 0
  br i1 %.not80158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %165, %185
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %185 ], [ 0, %165 ]
  %171 = trunc nuw nsw i64 %indvars.iv188 to i32
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %171) #38
  %173 = getelementptr inbounds nuw [15 x i32], ptr %4, i64 0, i64 %indvars.iv188
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %174) #38
  %176 = tail call noundef i32 @llvm.smax.i32(i32 %174, i32 1)
  %177 = uitofp nneg i32 %176 to double
  br label %178

178:                                              ; preds = %.lr.ph161, %178
  %indvars.iv184 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next185, %178 ]
  %179 = getelementptr inbounds nuw [15 x [18 x i32]], ptr %6, i64 0, i64 %indvars.iv188, i64 %indvars.iv184
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 1.000000e+02
  %183 = fdiv double %182, %177
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %183) #38
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 17
  br i1 %exitcond187.not, label %185, label %178, !llvm.loop !47

185:                                              ; preds = %178
  %186 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %187 = getelementptr inbounds nuw [15 x [18 x i32]], ptr %6, i64 0, i64 %indvars.iv188, i64 17
  %188 = load i32, ptr %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double %189, 1.000000e+02
  %191 = fdiv double %190, %177
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %191) #38
  %193 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %194 = getelementptr inbounds nuw [15 x i32], ptr %5, i64 0, i64 %indvars.iv188
  %195 = load i32, ptr %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %196, %177
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %197) #38
  %199 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %200 = getelementptr inbounds nuw [15 x i32], ptr %3, i64 0, i64 %indvars.iv188
  %201 = load i32, ptr %200, align 4
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %201) #38
  %fputc81 = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %203 = load i32, ptr %7, align 8
  %204 = sext i32 %203 to i64
  %.not80.not = icmp slt i64 %indvars.iv188, %204
  br i1 %.not80.not, label %.lr.ph161, label %._crit_edge162, !llvm.loop !48

._crit_edge162:                                   ; preds = %185, %165
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define void @If_DsdManPrintOccurs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr i8, ptr %1, i64 44
  %.val78 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val78, 2
  br i1 %5, label %.lr.ph, label %Abc_Base10Log.exit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 48
  %.val80 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.07298 = phi i32 [ 0, %.lr.ph ], [ %14, %7 ]
  %.07397 = phi i32 [ 0, %.lr.ph ], [ %15, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 9
  %13 = and i32 %12, 262143
  %14 = add nuw nsw i32 %13, %.07298
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %.07397, i32 %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !49

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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !50

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %2, %.critedge
  %.072.lcssa133 = phi double [ %16, %.critedge ], [ 0.000000e+00, %2 ], [ %16, %.lr.ph.i ]
  %.073.lcssa132 = phi i32 [ %15, %.critedge ], [ 0, %2 ], [ %15, %.lr.ph.i ]
  %.09.i = phi i32 [ %15, %.critedge ], [ 0, %2 ], [ %20, %.lr.ph.i ]
  %21 = mul i32 %.09.i, 10
  %22 = add i32 %21, 10
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %24 = add i32 %21, 9
  %or.cond.i.i = icmp ult i32 %24, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %22
  store i32 %spec.store.select.i.i, ptr %23, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Base10Log.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %25, align 8
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Base10Log.exit
  %26 = sext i32 %spec.store.select.i.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #40
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %29, align 8
  %.not.i90 = icmp eq ptr %28, null
  br i1 %.not.i90, label %Vec_IntStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit.i
  %31 = sext i32 %22 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %30
  %.val84 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %28, %30 ]
  br i1 %5, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %Vec_IntStart.exit
  %33 = getelementptr i8, ptr %1, i64 48
  %.val79 = load ptr, ptr %33, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val84, i64 200
  %invariant.gep137 = getelementptr inbounds nuw i8, ptr %.val84, i64 160
  %invariant.gep139 = getelementptr inbounds nuw i8, ptr %.val84, i64 120
  %invariant.gep141 = getelementptr inbounds nuw i8, ptr %.val84, i64 80
  %invariant.gep143 = getelementptr inbounds nuw i8, ptr %.val84, i64 40
  %.val77 = load i32, ptr %4, align 4
  %34 = sext i32 %.val77 to i64
  br label %35

35:                                               ; preds = %.lr.ph103, %81
  %indvars.iv111 = phi i64 [ 2, %.lr.ph103 ], [ %indvars.iv.next112, %81 ]
  %36 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv111
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 9
  %41 = and i32 %40, 262143
  %42 = icmp samesign ult i32 %41, 10
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw i32, ptr %.val84, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %81

48:                                               ; preds = %35
  %49 = icmp samesign ult i32 %41, 100
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %.lhs.trunc = trunc i32 %40 to i8
  %51 = udiv i8 %.lhs.trunc, 10
  %52 = zext nneg i8 %51 to i64
  %gep144 = getelementptr inbounds nuw i32, ptr %invariant.gep143, i64 %52
  %53 = load i32, ptr %gep144, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %gep144, align 4
  br label %81

55:                                               ; preds = %48
  %56 = icmp samesign ult i32 %41, 1000
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %.lhs.trunc92 = trunc i32 %40 to i16
  %58 = udiv i16 %.lhs.trunc92, 100
  %59 = zext nneg i16 %58 to i64
  %gep142 = getelementptr inbounds nuw i32, ptr %invariant.gep141, i64 %59
  %60 = load i32, ptr %gep142, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %gep142, align 4
  br label %81

62:                                               ; preds = %55
  %63 = icmp samesign ult i32 %41, 10000
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %.lhs.trunc94 = trunc i32 %40 to i16
  %65 = udiv i16 %.lhs.trunc94, 1000
  %66 = zext nneg i16 %65 to i64
  %gep140 = getelementptr inbounds nuw i32, ptr %invariant.gep139, i64 %66
  %67 = load i32, ptr %gep140, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %gep140, align 4
  br label %81

69:                                               ; preds = %62
  %70 = icmp samesign ult i32 %41, 100000
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = udiv i32 %41, 10000
  %73 = zext nneg i32 %72 to i64
  %gep138 = getelementptr inbounds nuw i32, ptr %invariant.gep137, i64 %73
  %74 = load i32, ptr %gep138, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %gep138, align 4
  br label %81

76:                                               ; preds = %69
  %77 = udiv i32 %41, 100000
  %78 = zext nneg i32 %77 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %78
  %79 = load i32, ptr %gep, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %gep, align 4
  br label %81

81:                                               ; preds = %43, %57, %71, %76, %64, %50
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %82 = icmp slt i64 %indvars.iv.next112, %34
  br i1 %82, label %35, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %81, %Vec_IntStart.exit
  %83 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 40, i64 1, ptr %0)
  %84 = icmp sgt i32 %22, 0
  %85 = getelementptr i8, ptr %23, i64 8
  %.val83 = load ptr, ptr %85, align 8
  br i1 %84, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.critedge2
  %wide.trip.count117 = zext nneg i32 %22 to i64
  br label %86

86:                                               ; preds = %.lr.ph107, %119
  %indvars.iv114 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next115, %119 ]
  %.0106 = phi i32 [ 0, %.lr.ph107 ], [ %.1, %119 ]
  %87 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv114
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %86
  %91 = icmp samesign ult i64 %indvars.iv114, 10
  %92 = trunc nuw nsw i64 %indvars.iv114 to i32
  br i1 %91, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %92) #38
  br label %109

95:                                               ; preds = %90
  %96 = udiv i32 %92, 10
  %97 = uitofp nneg i32 %96 to double
  %98 = call double @pow(double noundef 1.000000e+01, double noundef %97) #38
  %99 = fptosi double %98 to i32
  %100 = urem i32 %92, 10
  %101 = mul nsw i32 %100, %99
  %102 = call double @pow(double noundef 1.000000e+01, double noundef %97) #38
  %103 = fptosi double %102 to i32
  %104 = add nuw nsw i32 %100, 1
  %105 = mul nsw i32 %104, %103
  %106 = add nsw i32 %105, -1
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %101, i32 noundef %106) #38
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #38
  br label %109

109:                                              ; preds = %95, %93
  %110 = load i32, ptr %87, align 4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %110) #38
  %112 = load i32, ptr %87, align 4
  %113 = add nsw i32 %112, %.0106
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 1.000000e+02
  %.val76 = load i32, ptr %4, align 4
  %116 = sitofp i32 %.val76 to double
  %117 = fdiv double %115, %116
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, double noundef %117) #38
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %119

119:                                              ; preds = %86, %109
  %.1 = phi i32 [ %.0106, %86 ], [ %113, %109 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.thread, label %86, !llvm.loop !52

._crit_edge:                                      ; preds = %.critedge2
  %.not.i91 = icmp eq ptr %.val83, null
  br i1 %.not.i91, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %119, %._crit_edge
  call void @free(ptr noundef nonnull %.val83) #38
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @free(ptr noundef nonnull %23) #38
  %.val = load i32, ptr %4, align 4
  %120 = sitofp i32 %.val to double
  %121 = fdiv double %.072.lcssa133, %120
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %.073.lcssa132, double noundef %121) #38
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define void @If_DsdManPrintDistrib(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = alloca [17 x i32], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca [17 x i32], align 16
  %7 = alloca [17 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %4, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %7, i8 0, i64 68, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
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
  %.val = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %.preheader
  %16 = getelementptr i8, ptr %0, i64 48
  %.val53 = load ptr, ptr %16, align 8
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
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val56 = load i32, ptr %27, align 4
  %28 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.val56, ptr %28, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, %.val56
  store i32 %30, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !53

31:                                               ; preds = %.lr.ph67, %75
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73, %75 ]
  %32 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val59 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val59, 27
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %19, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %19, align 4
  %42 = and i32 %.val59, 7
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %36
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %20, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %20, align 4
  br label %50

50:                                               ; preds = %44, %31
  %51 = lshr i32 %.val59, 3
  %52 = and i32 %51, 31
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [17 x i32], ptr %5, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %21, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %21, align 4
  %59 = trunc nuw nsw i64 %indvars.iv72 to i32
  %60 = tail call i32 @If_DsdManCheckNonDec_rec(ptr noundef nonnull %0, i32 noundef %59)
  %.not51 = icmp eq i32 %60, 0
  br i1 %.not51, label %67, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %53
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %22, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %22, align 4
  br label %67

67:                                               ; preds = %61, %50
  %68 = and i32 %.val59, 256
  %.not52 = icmp eq i32 %68, 0
  br i1 %.not52, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [17 x i32], ptr %7, i64 0, i64 %53
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %23, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %23, align 4
  br label %75

75:                                               ; preds = %67, %69
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.critedge, label %31, !llvm.loop !54

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
  %83 = load i32, ptr %8, align 8
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
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %94)
  %96 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv77
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %97)
  %99 = sitofp i32 %97 to double
  %100 = fmul double %99, 1.000000e+02
  %101 = tail call noundef i32 @llvm.smax.i32(i32 %94, i32 1)
  %102 = uitofp nneg i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %103)
  %105 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv77
  %106 = load i32, ptr %105, align 4
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %106)
  %108 = sitofp i32 %106 to double
  %109 = fmul double %108, 1.000000e+02
  %110 = fdiv double %109, %102
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %110)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %113 = getelementptr inbounds nuw [17 x i32], ptr %5, i64 0, i64 %indvars.iv77
  %114 = load i32, ptr %113, align 4
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %114)
  %116 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv77
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %117)
  %119 = sitofp i32 %117 to double
  %120 = fmul double %119, 1.000000e+02
  %121 = tail call noundef i32 @llvm.smax.i32(i32 %114, i32 1)
  %122 = uitofp nneg i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %123)
  %125 = getelementptr inbounds nuw [17 x i32], ptr %7, i64 0, i64 %indvars.iv77
  %126 = load i32, ptr %125, align 4
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %126)
  %128 = sitofp i32 %126 to double
  %129 = fmul double %128, 1.000000e+02
  %130 = fdiv double %129, %122
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %130)
  %putchar50 = tail call i32 @putchar(i32 10)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %132 = load i32, ptr %8, align 8
  %133 = sext i32 %132 to i64
  %.not49 = icmp sgt i64 %indvars.iv77, %133
  br i1 %.not49, label %._crit_edge, label %.lr.ph70, !llvm.loop !55

._crit_edge:                                      ; preds = %92, %.critedge
  ret void
}

declare i32 @Mem_FlexReadMemUsage(ptr noundef) local_unnamed_addr #5

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManCheckNonTriv(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
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
define range(i32 -1, 2) i32 @If_DsdObjCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = ashr i32 %2, 1
  %6 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %.val39, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = ashr i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val39, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val.i, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %31, %33
  %39 = phi i32 [ %38, %33 ], [ -1, %31 ]
  %40 = icmp ugt i32 %.val44, 402653183
  br i1 %40, label %41, label %If_DsdObjTruthId.exit53

41:                                               ; preds = %If_DsdObjTruthId.exit
  %42 = load i32, ptr %13, align 4
  %43 = getelementptr i8, ptr %0, i64 80
  %.val.i52 = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i52, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %If_DsdObjTruthId.exit53

If_DsdObjTruthId.exit53:                          ; preds = %If_DsdObjTruthId.exit, %41
  %47 = phi i32 [ %46, %41 ], [ -1, %If_DsdObjTruthId.exit ]
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %If_DsdObjTruthId.exit53
  br i1 %32, label %50, label %If_DsdObjTruthId.exit56

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr i8, ptr %0, i64 80
  %.val.i55 = load ptr, ptr %52, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.val.i55, i64 %53
  %55 = load i32, ptr %54, align 4
  br label %If_DsdObjTruthId.exit56

If_DsdObjTruthId.exit56:                          ; preds = %49, %50
  %56 = phi i32 [ %55, %50 ], [ -1, %49 ]
  br i1 %40, label %57, label %If_DsdObjTruthId.exit59

57:                                               ; preds = %If_DsdObjTruthId.exit56
  %58 = load i32, ptr %13, align 4
  %59 = getelementptr i8, ptr %0, i64 80
  %.val.i58 = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i58, i64 %60
  %62 = load i32, ptr %61, align 4
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
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !57

69:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %70 = getelementptr inbounds nuw [0 x i32], ptr %66, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw [0 x i32], ptr %67, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
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
define void @If_DsdObjSort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #16 {
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
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %spec.select.us to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  store i32 %13, ptr %15, align 4
  br label %17

17:                                               ; preds = %11, %._crit_edge.us
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge43, label %.lr.ph.us.preheader, !llvm.loop !58

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv55 = phi i64 [ %indvars.iv53, %.lr.ph.us.preheader ], [ %indvars.iv.next56, %.lr.ph.us ]
  %.03638.us = phi i32 [ %8, %.lr.ph.us.preheader ], [ %spec.select.us, %.lr.ph.us ]
  %18 = sext i32 %.03638.us to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv55
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @If_DsdObjCompare(ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %22)
  %24 = icmp eq i32 %23, 1
  %25 = trunc nuw nsw i64 %indvars.iv55 to i32
  %spec.select.us = select i1 %24, i32 %25, i32 %.03638.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !59

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
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv45
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @If_DsdObjCompare(ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %31)
  %33 = icmp eq i32 %32, 1
  %34 = trunc nuw nsw i64 %indvars.iv45 to i32
  %spec.select = select i1 %33, i32 %34, i32 %.03638
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph
  %35 = zext i32 %spec.select to i64
  %36 = icmp eq i64 %indvars.iv48, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv48
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %spec.select to i64
  %41 = getelementptr inbounds i32, ptr %2, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %38, align 4
  store i32 %39, ptr %41, align 4
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv48
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %4, i64 %40
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %43, align 4
  store i32 %44, ptr %45, align 4
  br label %47

47:                                               ; preds = %37, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count63
  br i1 %exitcond52.not, label %._crit_edge43, label %.lr.ph.preheader, !llvm.loop !58

._crit_edge43:                                    ; preds = %47, %17, %5
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @If_DsdObjHashLookup(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #17 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
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
  %13 = load i32, ptr %12, align 4
  %14 = and i64 %indvars.iv.i, 15
  %15 = getelementptr inbounds nuw [24 x i32], ptr @If_DsdObjHashKey.s_Primes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %13
  %18 = add i32 %17, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !60

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
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %4
  %26 = add i32 %25, %.0.lcssa.i
  br label %If_DsdObjHashKey.exit

If_DsdObjHashKey.exit:                            ; preds = %._crit_edge.i, %22
  %.1.i = phi i32 [ %26, %22 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = urem i32 %.1.i, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %If_DsdObjHashKey.exit
  %33 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %33, align 8
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
  %42 = load ptr, ptr %41, align 8
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
  %53 = load i32, ptr %42, align 4
  %.val.i = load ptr, ptr %34, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %50, %52
  %57 = phi i32 [ %56, %52 ], [ -1, %50 ]
  %58 = icmp eq i32 %4, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %If_DsdObjTruthId.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %71

63:                                               ; preds = %38, %48, %If_DsdObjTruthId.exit
  %64 = load i32, ptr %42, align 4
  %.val31 = load ptr, ptr %35, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val31, i64 %65
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !61

._crit_edge:                                      ; preds = %63, %If_DsdObjHashKey.exit
  %.0.lcssa = phi ptr [ %31, %If_DsdObjHashKey.exit ], [ %66, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
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
  %.val37 = load ptr, ptr %8, align 8
  %.val38 = load i32, ptr %5, align 4
  %9 = sext i32 %.val38 to i64
  %10 = getelementptr inbounds i32, ptr %.val37, i64 %9
  store i32 %4, ptr %10, align 4
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
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %.val36 = load ptr, ptr %14, align 8
  %21 = ashr i32 %19, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val36, i64 %22
  %24 = load ptr, ptr %23, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !62

._crit_edge:                                      ; preds = %16, %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %._crit_edge
  %35 = load i32, ptr %5, align 4
  %36 = shl nsw i32 %35, 1
  %37 = tail call i32 @If_DsdManCheckXY_int(ptr noundef nonnull %0, i32 noundef %36, i32 noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %38, label %47

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr i8, ptr %0, i64 48
  %.val39 = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %.val39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 256
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %38, %34, %._crit_edge
  %48 = load i32, ptr %5, align 4
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
  %.val = load ptr, ptr %13, align 8
  %14 = ashr i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  switch i32 %1, label %38 [
    i32 0, label %26
    i32 1, label %32
  ]

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i.i:                             ; preds = %26
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %31, i1 false)
  br label %If_DsdManComputeTruthPtr.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i21.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i21.i:                           ; preds = %32
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 -1, i64 %37, i1 false)
  br label %If_DsdManComputeTruthPtr.exit

38:                                               ; preds = %12
  %39 = and i32 %19, 7
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
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
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i.i
  store i64 %49, ptr %50, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph.i.i, !llvm.loop !63

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %51 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv21.i.i
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv21.i.i
  store i64 %52, ptr %53, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph18.i.i, !llvm.loop !35

54:                                               ; preds = %38
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %25, ptr noundef null, ptr noundef nonnull %8)
  br label %If_DsdManComputeTruthPtr.exit

If_DsdManComputeTruthPtr.exit:                    ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %26, %.lr.ph.preheader.i.i, %32, %.lr.ph.preheader.i21.i, %.preheader14.i.i, %.preheader.i.i, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @If_ManSatCheckXYall(ptr noundef %56, i32 noundef %2, ptr noundef %25, i32 noundef %21, ptr noundef %58) #38
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val82 = load i32, ptr %12, align 4
  %13 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %11, ptr noundef %4)
  %14 = tail call ptr @If_DsdObjHashLookup(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %13)
  br label %15

15:                                               ; preds = %.split71, %.split
  %16 = phi i32 [ %.val82, %.split ], [ -1, %.split71 ]
  %phi.call = phi ptr [ %14, %.split ], [ %7, %.split71 ]
  %17 = phi i32 [ %13, %.split ], [ -1, %.split71 ]
  %18 = load i32, ptr %phi.call, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %422

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = icmp sgt i32 %17, -1
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre105 = sext i32 %3 to i64
  br label %66

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val79 = load i32, ptr %29, align 4
  %30 = icmp eq i32 %17, %.val79
  br i1 %30, label %31, label %66

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = tail call ptr @Dau_DecFindSets_int(ptr noundef %4, i32 noundef %3, ptr noundef nonnull %32) #38
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %31
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #39
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #40
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #39
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #40
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %34, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %33, ptr %65, align 8
  br label %66

66:                                               ; preds = %._crit_edge, %Vec_PtrPush.exit, %24
  %.pre-phi = phi i64 [ %.pre105, %._crit_edge ], [ %26, %Vec_PtrPush.exit ], [ %26, %24 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %68 = getelementptr inbounds [16 x ptr], ptr %67, i64 0, i64 %.pre-phi
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %or.cond3 = and i1 %23, %70
  br i1 %or.cond3, label %71, label %145

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 %.pre-phi
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val81 = load i32, ptr %75, align 4
  %.not76 = icmp eq i32 %16, %.val81
  br i1 %.not76, label %145, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %69, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %76
  %.phi.trans.insert.i85 = getelementptr i8, ptr %69, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i85, align 8
  br label %Vec_WecPushLevel.exit

81:                                               ; preds = %76
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not13.i.i = icmp eq ptr %85, null
  br i1 %.not13.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %85, i64 noundef 256) #39
  %.pre.i.i = load i32, ptr %69, align 8
  br label %Vec_WecGrow.exit.i

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #40
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %88, %86
  %90 = phi i32 [ %.pre.i.i, %86 ], [ %78, %88 ]
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %84, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.Vec_Int_t_, ptr %91, i64 %92
  %94 = sub nsw i32 16, %90
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  store i32 16, ptr %69, align 8
  br label %Vec_WecPushLevel.exit

97:                                               ; preds = %81
  %98 = shl nuw nsw i32 %78, 1
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not13.i10.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 4
  br i1 %.not13.i10.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #39
  %.pre.i11.i = load i32, ptr %69, align 8
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #40
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %.pre.i11.i, %103 ], [ %78, %105 ]
  %109 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %109, ptr %99, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.Vec_Int_t_, ptr %109, i64 %110
  %112 = sub nsw i32 %98, %108
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %114, i1 false)
  store i32 %98, ptr %69, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %107
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %109, %107 ], [ %91, %Vec_WecGrow.exit.i ]
  %115 = load i32, ptr %77, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %77, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @Kit_TruthIsop(ptr noundef %4, i32 noundef %3, ptr noundef %121, i32 noundef 1) #38
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %145

124:                                              ; preds = %Vec_WecPushLevel.exit
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val84 = load i32, ptr %126, align 4
  %127 = icmp slt i32 %.val84, 9
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load i32, ptr %119, align 8
  %.not.i = icmp slt i32 %129, %.val84
  br i1 %.not.i, label %130, label %Vec_IntGrow.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %118, i64 -8
  %132 = load ptr, ptr %131, align 8
  %.not9.i = icmp eq ptr %132, null
  %133 = sext i32 %.val84 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #39
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #40
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  store i32 %.val84, ptr %119, align 8
  %.pre = load ptr, ptr %120, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %128, %139
  %141 = phi ptr [ %125, %128 ], [ %.pre, %139 ]
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %119, ptr noundef %141)
  %.not77 = icmp eq i32 %122, 0
  br i1 %.not77, label %145, label %142

142:                                              ; preds = %Vec_IntGrow.exit
  %143 = load i32, ptr %119, align 8
  %144 = xor i32 %143, 65536
  store i32 %144, ptr %119, align 8
  br label %145

145:                                              ; preds = %Vec_WecPushLevel.exit, %124, %142, %Vec_IntGrow.exit, %71, %66
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  %or.cond5 = and i1 %23, %148
  br i1 %or.cond5, label %149, label %Gia_ManAppendCo.exit

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %151 = getelementptr inbounds [16 x ptr], ptr %150, i64 0, i64 %.pre-phi
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val80 = load i32, ptr %153, align 4
  %154 = add nsw i32 %.val80, -1
  %155 = icmp eq i32 %17, %154
  br i1 %155, label %156, label %Gia_ManAppendCo.exit

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @Kit_TruthToGia(ptr noundef nonnull %147, ptr noundef %4, i32 noundef %3, ptr noundef %158, ptr noundef null, i32 noundef 1) #38
  %160 = load ptr, ptr %146, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %205

166:                                              ; preds = %156
  %167 = shl nsw i32 %162, 1
  %168 = tail call noundef i32 @llvm.smin.i32(i32 %167, i32 536870912)
  %169 = icmp eq i32 %162, 536870912
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @exit(i32 noundef 1) #43
  unreachable

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 796
  %173 = load i32, ptr %172, align 4
  %.not.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i, label %176, label %174

174:                                              ; preds = %171
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %162, i32 noundef %168)
  br label %176

176:                                              ; preds = %174, %171
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not33.i.i = icmp eq ptr %178, null
  %179 = sext i32 %168 to i64
  %180 = mul nsw i64 %179, 12
  br i1 %.not33.i.i, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #39
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #40
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  %187 = load i32, ptr %163, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %186, i64 %188
  %190 = sub nsw i32 %168, %187
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 %192, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not34.i.i = icmp eq ptr %194, null
  br i1 %.not34.i.i, label %204, label %195

195:                                              ; preds = %185
  %196 = shl nsw i64 %179, 2
  %197 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #39
  store ptr %197, ptr %193, align 8
  %198 = load i32, ptr %163, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = sub nsw i32 %168, %198
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %195, %185
  store i32 %168, ptr %163, align 4
  br label %205

205:                                              ; preds = %204, %156
  %206 = getelementptr i8, ptr %160, i64 100
  %.val.i.i = load i32, ptr %206, align 4
  %.not35.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not35.i.i, label %Gia_ManAppendObj.exit.i, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %160, i64 84
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %208, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %207
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 88
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

213:                                              ; preds = %207
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %217 = load ptr, ptr %216, align 8
  %.not9.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not9.i.i.i.i, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i.i

220:                                              ; preds = %215
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8
  store i32 16, ptr %208, align 8
  br label %Vec_IntPush.exit.i.i

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %226 = load ptr, ptr %225, align 8
  %.not9.i9.i.i.i = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i.i.i, label %231, label %229

229:                                              ; preds = %223
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #39
  br label %233

231:                                              ; preds = %223
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #40
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8
  store i32 %224, ptr %208, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %233, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %235 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %234, %233 ], [ %222, %Vec_IntGrow.exit.i.i.i ]
  %236 = load i32, ptr %209, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  store i32 0, ptr %239, align 4
  br label %Gia_ManAppendObj.exit.i

Gia_ManAppendObj.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %205
  %240 = load i32, ptr %161, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %161, align 8
  %242 = getelementptr i8, ptr %160, i64 32
  %.val36.i.i = load ptr, ptr %242, align 8
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36.i.i, i64 %243
  %245 = load i64, ptr %244, align 4
  %246 = or i64 %245, 2147483648
  store i64 %246, ptr %244, align 4
  %.val18.i = load ptr, ptr %242, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %.val18.i to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %159, 1
  %253 = sub i32 %251, %252
  %254 = and i32 %253, 536870911
  %255 = zext nneg i32 %254 to i64
  %256 = and i64 %246, -1073741824
  %257 = shl i32 %159, 29
  %258 = and i32 %257, 536870912
  %259 = zext nneg i32 %258 to i64
  %260 = or disjoint i64 %256, %259
  %261 = or disjoint i64 %260, %255
  store i64 %261, ptr %244, align 4
  %262 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val.i = load i32, ptr %264, align 4
  %265 = and i32 %.val.i, 536870911
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 32
  %268 = and i64 %261, -2305843004918726657
  %269 = or disjoint i64 %268, %267
  store i64 %269, ptr %244, align 4
  %270 = load ptr, ptr %262, align 8
  %.val19.i = load ptr, ptr %242, align 8
  %271 = ptrtoint ptr %.val19.i to i64
  %272 = sub i64 %247, %271
  %273 = sdiv exact i64 %272, 12
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %270, align 8
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Gia_ManAppendObj.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre.i.i86 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

279:                                              ; preds = %Gia_ManAppendObj.exit.i
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not9.i.i.i = icmp eq ptr %283, null
  br i1 %.not9.i.i.i, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

286:                                              ; preds = %281
  %287 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %282, align 8
  store i32 16, ptr %270, align 8
  br label %Vec_IntPush.exit.i

289:                                              ; preds = %279
  %290 = shl nuw nsw i32 %276, 1
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not9.i9.i.i = icmp eq ptr %292, null
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i.i, label %297, label %295

295:                                              ; preds = %289
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #39
  br label %299

297:                                              ; preds = %289
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #40
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8
  store i32 %290, ptr %270, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %299, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %301 = phi ptr [ %.pre.i.i86, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %300, %299 ], [ %288, %Vec_IntGrow.exit.i.i ]
  %302 = load i32, ptr %275, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %275, align 4
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  store i32 %274, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %160, i64 232
  %307 = load ptr, ptr %306, align 8
  %.not.i87 = icmp eq ptr %307, null
  br i1 %.not.i87, label %Gia_ManAppendCo.exit, label %308

308:                                              ; preds = %Vec_IntPush.exit.i
  %309 = load i64, ptr %244, align 4
  %310 = and i64 %309, 536870911
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %244, i64 %311
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %160, ptr noundef nonnull %312, ptr noundef nonnull %244) #38
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %308, %Vec_IntPush.exit.i, %149, %145
  %313 = getelementptr i8, ptr %0, i64 44
  %.val78 = load i32, ptr %313, align 4
  store i32 %.val78, ptr %phi.call, align 4
  %314 = tail call ptr @If_DsdObjAlloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3)
  br i1 %6, label %315, label %319

315:                                              ; preds = %Gia_ManAppendCo.exit
  %316 = getelementptr i8, ptr %0, i64 80
  %.val37.i = load ptr, ptr %316, align 8
  %.val38.i = load i32, ptr %314, align 4
  %317 = sext i32 %.val38.i to i64
  %318 = getelementptr inbounds i32, ptr %.val37.i, i64 %317
  store i32 %17, ptr %318, align 4
  br label %319

319:                                              ; preds = %315, %Gia_ManAppendCo.exit
  %320 = icmp sgt i32 %3, 0
  br i1 %320, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %322 = getelementptr i8, ptr %0, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %.pre.i89 = load i32, ptr %323, align 4
  br label %324

324:                                              ; preds = %324, %.lr.ph.i
  %325 = phi i32 [ %.pre.i89, %.lr.ph.i ], [ %339, %324 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %324 ]
  %326 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw [0 x i32], ptr %321, i64 0, i64 %indvars.iv.i
  store i32 %327, ptr %328, align 4
  %.val36.i = load ptr, ptr %322, align 8
  %329 = ashr i32 %327, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %.val36.i, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 248
  %336 = add i32 %335, %325
  %337 = and i32 %336, 248
  %338 = and i32 %325, -249
  %339 = or disjoint i32 %337, %338
  store i32 %339, ptr %323, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %324, !llvm.loop !62

._crit_edge.i:                                    ; preds = %324, %319
  %340 = load i32, ptr %20, align 4
  %.not.i88 = icmp eq i32 %340, 0
  br i1 %.not.i88, label %If_DsdObjCreate.exit, label %341

341:                                              ; preds = %._crit_edge.i
  %342 = load i32, ptr %314, align 4
  %343 = shl nsw i32 %342, 1
  %344 = tail call i32 @If_DsdManCheckXY_int(ptr noundef nonnull %0, i32 noundef %343, i32 noundef %340, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not35.i = icmp eq i32 %344, 0
  br i1 %.not35.i, label %345, label %If_DsdObjCreate.exit

345:                                              ; preds = %341
  %346 = load i32, ptr %314, align 4
  %347 = getelementptr i8, ptr %0, i64 48
  %.val39.i = load ptr, ptr %347, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds ptr, ptr %.val39.i, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = or i32 %352, 256
  store i32 %353, ptr %351, align 4
  br label %If_DsdObjCreate.exit

If_DsdObjCreate.exit:                             ; preds = %._crit_edge.i, %341, %345
  %354 = load i32, ptr %314, align 4
  %.val = load i32, ptr %313, align 4
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %.val, %356
  br i1 %357, label %358, label %422

358:                                              ; preds = %If_DsdObjCreate.exit
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %360 = load i32, ptr %359, align 4
  %361 = shl nsw i32 %356, 1
  %362 = add i32 %361, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %358
  %.012.i.i = phi i32 [ %362, %358 ], [ %363, %.loopexit.i.i.backedge ]
  %363 = add i32 %.012.i.i, 1
  %364 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %364, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %363, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

365:                                              ; preds = %.lr.ph.i.i
  %366 = add nuw nsw i32 %.01116.i.i, 2
  %367 = mul nuw nsw i32 %366, %366
  %.not.i.i90 = icmp ugt i32 %367, %363
  br i1 %.not.i.i90, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %365
  %.01116.i.i = phi i32 [ %366, %365 ], [ 3, %.preheader.i.i ]
  %368 = urem i32 %363, %.01116.i.i
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.loopexit.i.i.backedge, label %365, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %365
  store i32 %363, ptr %355, align 4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %371 = load ptr, ptr %370, align 8
  %.not.i91 = icmp eq ptr %371, null
  %372 = sext i32 %363 to i64
  %373 = shl nsw i64 %372, 2
  br i1 %.not.i91, label %376, label %374

374:                                              ; preds = %Abc_PrimeCudd.exit.i
  %375 = tail call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #39
  %.pre.i92 = load i32, ptr %355, align 4
  %.pre37.i = sext i32 %.pre.i92 to i64
  %.pre38.i = shl nsw i64 %.pre37.i, 2
  %.val27.i.pre = load i32, ptr %313, align 4
  br label %378

376:                                              ; preds = %Abc_PrimeCudd.exit.i
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #40
  br label %378

378:                                              ; preds = %376, %374
  %.val27.i = phi i32 [ %.val, %376 ], [ %.val27.i.pre, %374 ]
  %.pre-phi39.i = phi i64 [ %373, %376 ], [ %.pre38.i, %374 ]
  %379 = phi ptr [ %377, %376 ], [ %375, %374 ]
  store ptr %379, ptr %370, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %379, i8 0, i64 %.pre-phi39.i, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %381 = load i32, ptr %380, align 8
  %.not.i.i.i = icmp slt i32 %381, %.val27.i
  br i1 %.not.i.i.i, label %382, label %Vec_IntGrow.exit.i.i93

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %384 = load ptr, ptr %383, align 8
  %.not9.i.i.i99 = icmp eq ptr %384, null
  %385 = sext i32 %.val27.i to i64
  %386 = shl nsw i64 %385, 2
  br i1 %.not9.i.i.i99, label %389, label %387

387:                                              ; preds = %382
  %388 = tail call ptr @realloc(ptr noundef nonnull %384, i64 noundef %386) #39
  br label %391

389:                                              ; preds = %382
  %390 = tail call noalias ptr @malloc(i64 noundef %386) #40
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %383, align 8
  store i32 %.val27.i, ptr %380, align 8
  br label %Vec_IntGrow.exit.i.i93

Vec_IntGrow.exit.i.i93:                           ; preds = %391, %378
  %393 = icmp sgt i32 %.val27.i, 0
  br i1 %393, label %.lr.ph.i29.i, label %Vec_IntFill.exit.i

.lr.ph.i29.i:                                     ; preds = %Vec_IntGrow.exit.i.i93
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count.i.i = zext nneg i32 %.val27.i to i64
  br label %395

395:                                              ; preds = %395, %.lr.ph.i29.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %indvars.iv.next.i.i, %395 ]
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds nuw i32, ptr %396, i64 %indvars.iv.i.i
  store i32 0, ptr %397, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %395, !llvm.loop !64

Vec_IntFill.exit.i:                               ; preds = %395, %Vec_IntGrow.exit.i.i93
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.val27.i, ptr %398, align 4
  %.val32.i = load i32, ptr %313, align 4
  %399 = icmp sgt i32 %.val32.i, 2
  br i1 %399, label %.lr.ph.i94, label %If_DsdObjHashResize.exit

.lr.ph.i94:                                       ; preds = %Vec_IntFill.exit.i
  %400 = getelementptr i8, ptr %0, i64 48
  %401 = getelementptr i8, ptr %0, i64 80
  br label %402

402:                                              ; preds = %If_DsdObjTruthId.exit.i, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 2, %.lr.ph.i94 ], [ %indvars.iv.next.i96, %If_DsdObjTruthId.exit.i ]
  %.val28.i = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %.val28.i, i64 %indvars.iv.i95
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 7
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %409 = lshr i32 %406, 27
  %410 = icmp eq i32 %407, 6
  %411 = icmp ugt i32 %406, 402653183
  %or.cond.i.i = and i1 %411, %410
  br i1 %or.cond.i.i, label %412, label %If_DsdObjTruthId.exit.i

412:                                              ; preds = %402
  %413 = load i32, ptr %404, align 4
  %.val.i.i98 = load ptr, ptr %401, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %.val.i.i98, i64 %414
  %416 = load i32, ptr %415, align 4
  br label %If_DsdObjTruthId.exit.i

If_DsdObjTruthId.exit.i:                          ; preds = %412, %402
  %417 = phi i32 [ %416, %412 ], [ -1, %402 ]
  %418 = tail call ptr @If_DsdObjHashLookup(ptr noundef nonnull %0, i32 noundef %407, ptr noundef nonnull %408, i32 noundef %409, i32 noundef %417)
  %419 = load i32, ptr %404, align 4
  store i32 %419, ptr %418, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %.val.i97 = load i32, ptr %313, align 4
  %420 = sext i32 %.val.i97 to i64
  %421 = icmp slt i64 %indvars.iv.next.i96, %420
  br i1 %421, label %402, label %If_DsdObjHashResize.exit, !llvm.loop !65

If_DsdObjHashResize.exit:                         ; preds = %If_DsdObjTruthId.exit.i, %Vec_IntFill.exit.i
  store i32 %360, ptr %359, align 4
  br label %422

422:                                              ; preds = %If_DsdObjCreate.exit, %If_DsdObjHashResize.exit, %15
  %.0 = phi i32 [ %18, %15 ], [ %354, %If_DsdObjHashResize.exit ], [ %354, %If_DsdObjCreate.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4
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
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #39
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #40
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !64

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val30.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val30.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val16.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !67

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !67

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val13.i = load i32, ptr %100, align 4
  store i32 %.val13.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #39
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #40
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !68

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !66

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val16.i = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val16.i, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val.i19 = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !67

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !67

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #39
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #40
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #39
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #40
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #40
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i18 ], [ %184, %171 ]
  ret i32 %.0
}

declare ptr @Dau_DecFindSets_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @If_DsdManSave(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %14

.thread:                                          ; preds = %2
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread104, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  br label %.thread104

.thread104:                                       ; preds = %.thread, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %.thread ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %12)
  br label %146

14:                                               ; preds = %.thread, %4
  %15 = phi ptr [ %8, %.thread ], [ %6, %4 ]
  %16 = tail call i64 @fwrite(ptr noundef nonnull @.str.85, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  %19 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %23 = getelementptr i8, ptr %0, i64 44
  %.val93 = load i32, ptr %23, align 4
  store i32 %.val93, ptr %3, align 4
  %24 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.val92105 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %.val92105, 2
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %14
  %26 = getelementptr i8, ptr %0, i64 48
  %27 = getelementptr i8, ptr %0, i64 80
  br label %31

.critedge.preheader:                              ; preds = %50, %14
  %28 = load i32, ptr %17, align 8
  %.not85114 = icmp slt i32 %28, 3
  br i1 %.not85114, label %.critedge._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %.critedge.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %53

31:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val95 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 27
  %sum.shift = lshr i32 %35, 28
  %narrow.i = add nuw nsw i32 %sum.shift, 1
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %narrow.i, %37
  store i32 %38, ptr %3, align 4
  %39 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call i64 @fwrite(ptr noundef %33, i64 noundef %42, i64 noundef 1, ptr noundef nonnull %15)
  %44 = load i32, ptr %34, align 4
  %45 = and i32 %44, 7
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %.val101 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv
  %49 = tail call i64 @fwrite(ptr noundef nonnull %48, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  br label %50

50:                                               ; preds = %31, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val92 = load i32, ptr %23, align 4
  %51 = sext i32 %.val92 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %31, label %.critedge.preheader, !llvm.loop !70

53:                                               ; preds = %.lr.ph116, %.critedge4
  %indvars.iv121 = phi i64 [ 3, %.lr.ph116 ], [ %indvars.iv.next122, %.critedge4 ]
  %54 = getelementptr inbounds nuw [16 x ptr], ptr %29, i64 0, i64 %indvars.iv121
  %55 = load ptr, ptr %54, align 8
  %.val99 = load i32, ptr %55, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val97 = load i32, ptr %56, align 4
  store i32 %.val97, ptr %3, align 4
  %57 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val96107 = load i32, ptr %59, align 4
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
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %.1108, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not90 = icmp eq ptr %72, null
  br i1 %.not90, label %.critedge2, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, %.1108
  %77 = load i32, ptr %64, align 8
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %72, i64 %79
  %81 = tail call i64 @fwrite(ptr noundef nonnull %80, i64 noundef %62, i64 noundef 1, ptr noundef nonnull %15)
  %82 = add nuw nsw i32 %.1108, 1
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val96 = load i32, ptr %84, align 4
  %85 = icmp slt i32 %82, %.val96
  br i1 %85, label %63, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %63, %73, %53
  %86 = getelementptr inbounds nuw [16 x ptr], ptr %30, i64 0, i64 %indvars.iv121
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val91 = load i32, ptr %88, align 4
  store i32 %.val91, ptr %3, align 4
  %89 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val111 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val111, 0
  br i1 %92, label %.lr.ph113, label %.critedge4

.lr.ph113:                                        ; preds = %.critedge2, %.lr.ph113
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph113 ], [ 0, %.critedge2 ]
  %93 = phi ptr [ %104, %.lr.ph113 ], [ %90, %.critedge2 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val94 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv118
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val98 = load i32, ptr %97, align 4
  store i32 %.val98, ptr %3, align 4
  %98 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %99 = getelementptr i8, ptr %96, i64 8
  %.val100 = load ptr, ptr %99, align 8
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call i64 @fwrite(ptr noundef %.val100, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %15)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %104 = load ptr, ptr %86, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val = load i32, ptr %105, align 4
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next119, %106
  br i1 %107, label %.lr.ph113, label %.critedge4, !llvm.loop !72

.critedge4:                                       ; preds = %.lr.ph113, %.critedge2
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %108 = load i32, ptr %17, align 8
  %109 = sext i32 %108 to i64
  %.not85.not = icmp slt i64 %indvars.iv121, %109
  br i1 %.not85.not, label %53, label %.critedge._crit_edge, !llvm.loop !73

.critedge._crit_edge:                             ; preds = %.critedge4, %.critedge.preheader
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %3, align 4
  %112 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %3, align 4
  %115 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %117 = load ptr, ptr %116, align 8
  %.not86 = icmp eq ptr %117, null
  br i1 %.not86, label %120, label %118

118:                                              ; preds = %.critedge._crit_edge
  %119 = getelementptr i8, ptr %117, i64 4
  %.val102 = load i32, ptr %119, align 4
  br label %120

120:                                              ; preds = %.critedge._crit_edge, %118
  %121 = phi i32 [ %.val102, %118 ], [ 0, %.critedge._crit_edge ]
  store i32 %121, ptr %3, align 4
  %122 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %123 = load i32, ptr %3, align 4
  %.not87 = icmp eq i32 %123, 0
  br i1 %.not87, label %130, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %.val103 = load ptr, ptr %126, align 8
  %127 = sext i32 %123 to i64
  %128 = shl nsw i64 %127, 3
  %129 = tail call i64 @fwrite(ptr noundef %.val103, i64 noundef %128, i64 noundef 1, ptr noundef nonnull %15)
  br label %130

130:                                              ; preds = %124, %120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %132 = load ptr, ptr %131, align 8
  %.not88 = icmp eq ptr %132, null
  br i1 %.not88, label %136, label %133

133:                                              ; preds = %130
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #42
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %130, %133
  %137 = phi i32 [ %135, %133 ], [ 0, %130 ]
  store i32 %137, ptr %3, align 4
  %138 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %139 = load i32, ptr %3, align 4
  %.not89 = icmp eq i32 %139, 0
  br i1 %.not89, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %131, align 8
  %142 = sext i32 %139 to i64
  %143 = tail call i64 @fwrite(ptr noundef %141, i64 noundef %142, i64 noundef 1, ptr noundef nonnull %15)
  br label %144

144:                                              ; preds = %140, %136
  %145 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %146

146:                                              ; preds = %144, %.thread104
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_DsdManLoad(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.86)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef %0)
  br label %279

9:                                                ; preds = %1
  %10 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.85, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %0)
  br label %279

13:                                               ; preds = %9
  %14 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %15 = load i32, ptr %3, align 4
  %16 = tail call ptr @If_DsdManAlloc(i32 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8
  %.not104 = icmp eq ptr %17, null
  br i1 %.not104, label %19, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %17) #38
  br label %19

19:                                               ; preds = %13, %18
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #42
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #40
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %0) #38
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %19, %20
  %25 = phi ptr [ %23, %20 ], [ null, %19 ]
  store ptr %25, ptr %16, align 8
  %26 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %27, ptr %28, align 4
  %29 = tail call ptr @If_ManSatBuildXY(i32 noundef %27) #38
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 656
  store ptr %29, ptr %30, align 8
  %31 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %33 = load i32, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %35 = load i32, ptr %34, align 4
  %.not.i113 = icmp sgt i32 %33, %35
  br i1 %.not.i113, label %36, label %Vec_PtrFillExtra.exit

36:                                               ; preds = %Abc_UtilStrsav.exit
  %37 = load i32, ptr %32, align 8
  %38 = shl nsw i32 %37, 1
  %39 = icmp sgt i32 %33, %38
  %.not.i.i = icmp slt i32 %37, %33
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  br i1 %.not.i.i, label %41, label %._crit_edge.i

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  %44 = sext i32 %33 to i64
  %45 = shl nsw i64 %44, 3
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #39
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #40
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

52:                                               ; preds = %36
  br i1 %.not.i.i, label %53, label %._crit_edge.i

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not9.i21.i = icmp eq ptr %55, null
  %56 = sext i32 %38 to i64
  %57 = shl nsw i64 %56, 3
  br i1 %.not9.i21.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #39
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #40
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %62, %50
  %.sink.i = phi i32 [ %38, %62 ], [ %33, %50 ]
  store i32 %.sink.i, ptr %32, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_PtrGrow.exit.sink.split.i, %52, %40
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %65 = sext i32 %35 to i64
  %wide.trip.count.i = sext i32 %33 to i64
  %66 = load ptr, ptr %64, align 8
  %67 = shl nsw i64 %65, 3
  %scevgep = getelementptr i8, ptr %66, i64 %67
  %68 = sub nsw i64 %wide.trip.count.i, %65
  %69 = shl nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %69, i1 false)
  store i32 %33, ptr %34, align 4
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %Abc_UtilStrsav.exit, %._crit_edge.i
  %.val141 = phi i32 [ %35, %Abc_UtilStrsav.exit ], [ %33, %._crit_edge.i ]
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %71 = load i32, ptr %70, align 8
  %.not.i.i114 = icmp slt i32 %71, %33
  br i1 %.not.i.i114, label %72, label %Vec_IntGrow.exit.i

72:                                               ; preds = %Vec_PtrFillExtra.exit
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i121 = icmp eq ptr %74, null
  %75 = sext i32 %33 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i121, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #39
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #40
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %33, ptr %70, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %Vec_PtrFillExtra.exit
  %83 = icmp sgt i32 %33, 0
  br i1 %83, label %.lr.ph.i116, label %Vec_IntFill.exit

.lr.ph.i116:                                      ; preds = %Vec_IntGrow.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %wide.trip.count.i117 = zext nneg i32 %33 to i64
  %85 = load ptr, ptr %84, align 8
  %86 = shl nuw nsw i64 %wide.trip.count.i117, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %86, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i116, %Vec_IntGrow.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %33, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %89 = load i32, ptr %88, align 8
  %.not.i.i122 = icmp slt i32 %89, %33
  br i1 %.not.i.i122, label %90, label %Vec_IntGrow.exit.i123

90:                                               ; preds = %Vec_IntFill.exit
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i130 = icmp eq ptr %92, null
  %93 = sext i32 %33 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i130, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #39
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #40
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8
  store i32 %33, ptr %88, align 8
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %99, %Vec_IntFill.exit
  br i1 %83, label %.lr.ph.i125, label %Vec_IntFill.exit131

.lr.ph.i125:                                      ; preds = %Vec_IntGrow.exit.i123
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %wide.trip.count.i126 = zext nneg i32 %33 to i64
  %102 = load ptr, ptr %101, align 8
  %103 = shl nuw nsw i64 %wide.trip.count.i126, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 -1, i64 %103, i1 false)
  br label %Vec_IntFill.exit131

Vec_IntFill.exit131:                              ; preds = %.lr.ph.i125, %Vec_IntGrow.exit.i123
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 %33, ptr %104, align 4
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
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %107, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i132

109:                                              ; preds = %.lr.ph.i132
  %110 = add nuw nsw i32 %.01116.i, 2
  %111 = mul nuw nsw i32 %110, %110
  %.not.i133 = icmp ugt i32 %111, %107
  br i1 %.not.i133, label %Abc_PrimeCudd.exit, label %.lr.ph.i132, !llvm.loop !6

.lr.ph.i132:                                      ; preds = %.preheader.i, %109
  %.01116.i = phi i32 [ %110, %109 ], [ 3, %.preheader.i ]
  %112 = urem i32 %107, %.01116.i
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.backedge, label %109, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %109
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %107, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not105 = icmp eq ptr %116, null
  %117 = sext i32 %107 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not105, label %121, label %119

119:                                              ; preds = %Abc_PrimeCudd.exit
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #39
  br label %123

121:                                              ; preds = %Abc_PrimeCudd.exit
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #40
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %122, %121 ], [ %120, %119 ]
  store ptr %124, ptr %115, align 8
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
  %131 = load ptr, ptr %126, align 8
  %132 = load i32, ptr %3, align 4
  %133 = shl i32 %132, 3
  %134 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %131, i32 noundef %133) #38
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 3
  %137 = tail call i64 @fread(ptr noundef %134, i64 noundef %136, i64 noundef 1, ptr noundef nonnull %5)
  %.val112 = load ptr, ptr %127, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv
  store ptr %134, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 7
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %147

143:                                              ; preds = %129
  %144 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %145 = load i32, ptr %3, align 4
  %.val109 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv
  store i32 %145, ptr %146, align 4
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
  %155 = load i32, ptr %134, align 4
  %.val.i = load ptr, ptr %128, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val.i, i64 %156
  %158 = load i32, ptr %157, align 4
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %147, %154
  %159 = phi i32 [ %158, %154 ], [ -1, %147 ]
  %160 = tail call ptr @If_DsdObjHashLookup(ptr noundef nonnull %16, i32 noundef %149, ptr noundef nonnull %150, i32 noundef %151, i32 noundef %159)
  %161 = load i32, ptr %134, align 4
  store i32 %161, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %34, align 4
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %129, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %If_DsdObjTruthId.exit, %123
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 684
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 3
  %169 = tail call noalias ptr @malloc(i64 noundef %168) #40
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = load i32, ptr %170, align 8
  %.not106151 = icmp slt i32 %171, 3
  br i1 %.not106151, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 240
  br label %174

174:                                              ; preds = %.lr.ph154, %._crit_edge150
  %175 = phi i32 [ %171, %.lr.ph154 ], [ %239, %._crit_edge150 ]
  %indvars.iv160 = phi i64 [ 3, %.lr.ph154 ], [ %indvars.iv.next161, %._crit_edge150 ]
  %176 = getelementptr inbounds nuw [16 x ptr], ptr %172, i64 0, i64 %indvars.iv160
  %177 = load ptr, ptr %176, align 8
  %.val108 = load i32, ptr %177, align 8
  %178 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %179 = load i32, ptr %3, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %174
  %181 = shl i32 %.val108, 3
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %.lr.ph145, %183
  %.1143 = phi i32 [ 0, %.lr.ph145 ], [ %186, %183 ]
  %184 = tail call i64 @fread(ptr noundef %169, i64 noundef %182, i64 noundef 1, ptr noundef nonnull %5)
  %185 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %177, ptr noundef %169)
  %186 = add nuw nsw i32 %.1143, 1
  %exitcond.not = icmp eq i32 %186, %179
  br i1 %exitcond.not, label %._crit_edge146, label %183, !llvm.loop !75

._crit_edge146:                                   ; preds = %183, %174
  %187 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %188 = load i32, ptr %4, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge146
  %190 = getelementptr inbounds nuw [16 x ptr], ptr %173, i64 0, i64 %indvars.iv160
  br label %191

191:                                              ; preds = %.lr.ph149, %Vec_PtrPush.exit
  %.2147 = phi i32 [ 0, %.lr.ph149 ], [ %238, %Vec_PtrPush.exit ]
  %192 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %193 = load i32, ptr %3, align 4
  %194 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %195 = add i32 %193, -1
  %or.cond.i134 = icmp ult i32 %195, 15
  %spec.store.select.i = select i1 %or.cond.i134, i32 16, i32 %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %196, align 4
  store i32 %spec.store.select.i, ptr %194, align 8
  %.not.i135 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i135, label %Vec_IntAlloc.exit, label %197

197:                                              ; preds = %191
  %198 = sext i32 %spec.store.select.i to i64
  %199 = shl nsw i64 %198, 2
  %200 = tail call noalias ptr @malloc(i64 noundef %199) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %191, %197
  %201 = phi ptr [ %200, %197 ], [ null, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %201, ptr %202, align 8
  %203 = sext i32 %193 to i64
  %204 = shl nsw i64 %203, 2
  %205 = tail call i64 @fread(ptr noundef %201, i64 noundef %204, i64 noundef 1, ptr noundef nonnull %5)
  store i32 %193, ptr %196, align 4
  %206 = load ptr, ptr %190, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %206, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntAlloc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

211:                                              ; preds = %Vec_IntAlloc.exit
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not9.i.i136 = icmp eq ptr %215, null
  br i1 %.not9.i.i136, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #39
  br label %Vec_PtrGrow.exit.i137

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #40
  br label %Vec_PtrGrow.exit.i137

Vec_PtrGrow.exit.i137:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8
  store i32 16, ptr %206, align 8
  br label %Vec_PtrPush.exit

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not9.i10.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #39
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #40
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8
  store i32 %222, ptr %206, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i137, %231
  %233 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %232, %231 ], [ %220, %Vec_PtrGrow.exit.i137 ]
  %234 = load i32, ptr %207, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  store ptr %194, ptr %237, align 8
  %238 = add nuw nsw i32 %.2147, 1
  %exitcond159.not = icmp eq i32 %238, %188
  br i1 %exitcond159.not, label %._crit_edge150.loopexit, label %191, !llvm.loop !76

._crit_edge150.loopexit:                          ; preds = %Vec_PtrPush.exit
  %.pre164 = load i32, ptr %170, align 8
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %._crit_edge146
  %239 = phi i32 [ %.pre164, %._crit_edge150.loopexit ], [ %175, %._crit_edge146 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %240 = sext i32 %239 to i64
  %.not106.not = icmp slt i64 %indvars.iv160, %240
  br i1 %.not106.not, label %174, label %._crit_edge155, !llvm.loop !77

._crit_edge155:                                   ; preds = %._crit_edge150, %._crit_edge
  %.not107 = icmp eq ptr %169, null
  br i1 %.not107, label %242, label %241

241:                                              ; preds = %._crit_edge155
  tail call void @free(ptr noundef nonnull %169) #38
  br label %242

242:                                              ; preds = %._crit_edge155, %241
  %243 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %244 = load i32, ptr %3, align 4
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 628
  store i32 %244, ptr %245, align 4
  %246 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %247 = load i32, ptr %3, align 4
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store i32 %247, ptr %248, align 8
  %249 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %250 = and i64 %249, 4294967295
  %251 = icmp ne i64 %250, 0
  %252 = load i32, ptr %3, align 4
  %253 = icmp ne i32 %252, 0
  %or.cond = select i1 %251, i1 %253, i1 false
  br i1 %or.cond, label %Vec_WrdStart.exit, label %264

Vec_WrdStart.exit:                                ; preds = %242
  %254 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %252, i32 16)
  store i32 %spec.store.select.i.i, ptr %254, align 8
  %255 = sext i32 %spec.store.select.i.i to i64
  %256 = shl nsw i64 %255, 3
  %257 = tail call noalias ptr @malloc(i64 noundef %256) #40
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %257, ptr %259, align 8
  store i32 %252, ptr %258, align 4
  %260 = sext i32 %252 to i64
  %261 = shl nsw i64 %260, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 %261, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 632
  store ptr %254, ptr %262, align 8
  %263 = tail call i64 @fread(ptr noundef %257, i64 noundef %261, i64 noundef 1, ptr noundef nonnull %5)
  br label %264

264:                                              ; preds = %Vec_WrdStart.exit, %242
  %265 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %266 = and i64 %265, 4294967295
  %267 = icmp ne i64 %266, 0
  %268 = load i32, ptr %3, align 4
  %269 = icmp ne i32 %268, 0
  %or.cond3 = select i1 %267, i1 %269, i1 false
  br i1 %or.cond3, label %270, label %277

270:                                              ; preds = %264
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %271 to i64
  %273 = tail call noalias ptr @calloc(i64 noundef %272, i64 noundef 1) #41
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 664
  store ptr %273, ptr %274, align 8
  %275 = sext i32 %268 to i64
  %276 = tail call i64 @fread(ptr noundef %273, i64 noundef %275, i64 noundef 1, ptr noundef nonnull %5)
  br label %277

277:                                              ; preds = %270, %264
  %278 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %279

279:                                              ; preds = %277, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ %16, %277 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define void @If_DsdManMerge(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [12 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  %puts79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %236

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %236

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 44
  %.val.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i, label %If_DsdManHasMarks.exit

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 48
  %.val7.i = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_DsdManHasMarks.exit, label %21, !llvm.loop !28

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %20, label %If_DsdManHasMarks.exit

If_DsdManHasMarks.exit:                           ; preds = %20, %21, %16
  %.06.i = phi i32 [ 0, %16 ], [ 1, %21 ], [ 0, %20 ]
  %27 = getelementptr i8, ptr %1, i64 44
  %.val.i91 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val.i91, 0
  br i1 %28, label %.lr.ph.i93, label %If_DsdManHasMarks.exit100

.lr.ph.i93:                                       ; preds = %If_DsdManHasMarks.exit
  %29 = getelementptr i8, ptr %1, i64 48
  %.val7.i94 = load ptr, ptr %29, align 8
  %wide.trip.count.i95 = zext nneg i32 %.val.i91 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %If_DsdManHasMarks.exit100, label %31, !llvm.loop !28

31:                                               ; preds = %30, %.lr.ph.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i98, %30 ]
  %32 = getelementptr inbounds nuw ptr, ptr %.val7.i94, i64 %indvars.iv.i96
  %33 = load ptr, ptr %32, align 8
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
  %.val7.i104 = load ptr, ptr %38, align 8
  %wide.trip.count.i105 = zext nneg i32 %.val.i to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %If_DsdManHasMarks.exit110, label %40, !llvm.loop !28

40:                                               ; preds = %39, %.lr.ph.i103
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i108, %39 ]
  %41 = getelementptr inbounds nuw ptr, ptr %.val7.i104, i64 %indvars.iv.i106
  %42 = load ptr, ptr %41, align 8
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
  %.val7.i114 = load ptr, ptr %47, align 8
  %wide.trip.count.i115 = zext nneg i32 %.val.i91 to i64
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %If_DsdManHasMarks.exit120, label %49, !llvm.loop !28

49:                                               ; preds = %48, %.lr.ph.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i118, %48 ]
  %50 = getelementptr inbounds nuw ptr, ptr %.val7.i114, i64 %indvars.iv.i116
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 256
  %.not.i117 = icmp eq i32 %54, 0
  br i1 %.not.i117, label %48, label %If_DsdManHasMarks.exit120

If_DsdManHasMarks.exit120:                        ; preds = %48, %49, %If_DsdManHasMarks.exit110
  %55 = phi ptr [ @.str.92, %If_DsdManHasMarks.exit110 ], [ @.str.92, %48 ], [ @.str.11, %49 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull %46, ptr noundef nonnull %55)
  %.val83.pre = load i32, ptr %27, align 4
  br label %57

57:                                               ; preds = %If_DsdManHasMarks.exit120, %If_DsdManHasMarks.exit100
  %.val83 = phi i32 [ %.val83.pre, %If_DsdManHasMarks.exit120 ], [ %.val.i91, %If_DsdManHasMarks.exit100 ]
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %59 = add i32 %.val83, -1
  %or.cond.i = icmp ult i32 %59, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val83
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %60, align 4
  store i32 %spec.store.select.i, ptr %58, align 8
  %.not.i121 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i121, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %57
  %61 = sext i32 %spec.store.select.i to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #40
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %63, ptr %64, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  store ptr %66, ptr %65, align 8
  store i32 16, ptr %58, align 8
  %.pre = load i32, ptr %60, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %67 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %68 = phi ptr [ %65, %Vec_IntGrow.exit.i ], [ %64, %Vec_IntAlloc.exit ]
  %69 = phi ptr [ %66, %Vec_IntGrow.exit.i ], [ %63, %Vec_IntAlloc.exit ]
  %70 = add nsw i32 %67, 1
  store i32 %70, ptr %60, align 4
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 0, ptr %72, align 4
  %73 = load i32, ptr %58, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %Vec_IntPush.exit
  %.pre.i124 = load ptr, ptr %68, align 8
  br label %Vec_IntPush.exit128

75:                                               ; preds = %Vec_IntPush.exit
  %76 = icmp slt i32 %67, 15
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %68, align 8
  %.not9.i.i126 = icmp eq ptr %78, null
  br i1 %.not9.i.i126, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i127

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %68, align 8
  store i32 16, ptr %58, align 8
  br label %Vec_IntPush.exit128

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %70, 1
  %86 = load ptr, ptr %68, align 8
  %.not9.i9.i125 = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i125, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #39
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #40
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %68, align 8
  store i32 %85, ptr %58, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %93
  %95 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i127 ]
  %96 = load i32, ptr %60, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %60, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %101 = load ptr, ptr %100, align 8
  %.not71 = icmp eq ptr %101, null
  br i1 %.not71, label %110, label %102

102:                                              ; preds = %Vec_IntPush.exit128
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %104 = load ptr, ptr %103, align 8
  %.not72 = icmp eq ptr %104, null
  br i1 %.not72, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %107 = load i32, ptr %106, align 4
  %.val82 = load i32, ptr %17, align 4
  %.val81 = load i32, ptr %27, align 4
  %108 = add nsw i32 %.val81, %.val82
  %109 = mul nsw i32 %108, %107
  tail call fastcc void @Vec_WrdFillExtra(ptr noundef %101, i32 noundef %109)
  br label %110

110:                                              ; preds = %105, %102, %Vec_IntPush.exit128
  %.val80150 = load i32, ptr %27, align 4
  %111 = icmp sgt i32 %.val80150, 2
  br i1 %111, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %110
  %112 = getelementptr i8, ptr %1, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %114 = getelementptr i8, ptr %1, i64 80
  %115 = getelementptr i8, ptr %0, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 628
  br label %118

118:                                              ; preds = %.lr.ph152, %Vec_IntPush.exit135
  %indvars.iv156 = phi i64 [ 2, %.lr.ph152 ], [ %indvars.iv.next157, %Vec_IntPush.exit135 ]
  %.val84 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv156
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = getelementptr i8, ptr %120, i64 4
  %.val87 = load i32, ptr %122, align 4
  %123 = lshr i32 %.val87, 27
  %.not153 = icmp ult i32 %.val87, 134217728
  br i1 %.not153, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %118
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %126 ]
  %124 = getelementptr inbounds nuw [0 x i32], ptr %121, i64 0, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4
  %.not75 = icmp eq i32 %125, 0
  br i1 %.not75, label %.critedge2, label %126

126:                                              ; preds = %.lr.ph
  %.val88 = load ptr, ptr %68, align 8
  %127 = ashr i32 %125, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.val88, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %125, 1
  %132 = shl nsw i32 %130, 1
  %133 = or disjoint i32 %132, %131
  %134 = getelementptr inbounds nuw [12 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %133, ptr %134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !78

.critedge2:                                       ; preds = %.lr.ph, %126, %118
  %135 = and i32 %.val87, 7
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %.split, label %.critedge2.split

.critedge2.split:                                 ; preds = %.critedge2
  %137 = call i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef %135, ptr noundef nonnull %3, i32 noundef %123, ptr noundef null)
  br label %164

.split:                                           ; preds = %.critedge2
  %138 = zext nneg i32 %123 to i64
  %139 = getelementptr inbounds nuw [16 x ptr], ptr %113, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ugt i32 %.val87, 402653183
  br i1 %141, label %142, label %If_DsdObjTruth.exit

142:                                              ; preds = %.split
  %143 = load i32, ptr %120, align 4
  %.val.i.i = load ptr, ptr %114, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val.i.i, i64 %144
  %146 = load i32, ptr %145, align 4
  br label %If_DsdObjTruth.exit

If_DsdObjTruth.exit:                              ; preds = %.split, %142
  %147 = phi i32 [ %146, %142 ], [ -1, %.split ]
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = ashr i32 %147, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %147
  %160 = mul nsw i32 %159, %156
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %155, i64 %161
  %163 = call i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %3, i32 noundef %123, ptr noundef %162)
  br label %164

164:                                              ; preds = %.critedge2.split, %If_DsdObjTruth.exit
  %phi.call = phi i32 [ %163, %If_DsdObjTruth.exit ], [ %137, %.critedge2.split ]
  %165 = load i32, ptr %122, align 4
  %166 = and i32 %165, 256
  %.not76 = icmp eq i32 %166, 0
  br i1 %.not76, label %174, label %167

167:                                              ; preds = %164
  %.val89 = load ptr, ptr %115, align 8
  %168 = sext i32 %phi.call to i64
  %169 = getelementptr inbounds ptr, ptr %.val89, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 256
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %167, %164
  %175 = load ptr, ptr %100, align 8
  %.not77 = icmp eq ptr %175, null
  br i1 %.not77, label %194, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %116, align 8
  %.not78 = icmp eq ptr %177, null
  br i1 %.not78, label %194, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %117, align 4
  %180 = trunc nuw nsw i64 %indvars.iv156 to i32
  %181 = mul nsw i32 %179, %180
  %182 = getelementptr i8, ptr %177, i64 4
  %.val90 = load i32, ptr %182, align 4
  %183 = icmp slt i32 %181, %.val90
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = getelementptr i8, ptr %177, i64 8
  %.val86 = load ptr, ptr %185, align 8
  %186 = sext i32 %181 to i64
  %187 = getelementptr inbounds i64, ptr %.val86, i64 %186
  %188 = mul nsw i32 %179, %phi.call
  %189 = getelementptr i8, ptr %175, i64 8
  %.val85 = load ptr, ptr %189, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i64, ptr %.val85, i64 %190
  %192 = sext i32 %179 to i64
  %193 = shl nsw i64 %192, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %187, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %184, %178, %176, %174
  %195 = load i32, ptr %60, align 4
  %196 = load i32, ptr %58, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %194
  %.pre.i131 = load ptr, ptr %68, align 8
  br label %Vec_IntPush.exit135

198:                                              ; preds = %194
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %68, align 8
  %.not9.i.i133 = icmp eq ptr %201, null
  br i1 %.not9.i.i133, label %204, label %202

202:                                              ; preds = %200
  %203 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %201, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i134

204:                                              ; preds = %200
  %205 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %68, align 8
  store i32 16, ptr %58, align 8
  br label %Vec_IntPush.exit135

207:                                              ; preds = %198
  %208 = shl nuw nsw i32 %195, 1
  %209 = load ptr, ptr %68, align 8
  %.not9.i9.i132 = icmp eq ptr %209, null
  %210 = zext nneg i32 %208 to i64
  %211 = shl nuw nsw i64 %210, 2
  br i1 %.not9.i9.i132, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #39
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #40
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %68, align 8
  store i32 %208, ptr %58, align 8
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %216
  %218 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %217, %216 ], [ %206, %Vec_IntGrow.exit.i134 ]
  %219 = load i32, ptr %60, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %60, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %phi.call, ptr %222, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val80 = load i32, ptr %27, align 4
  %223 = sext i32 %.val80 to i64
  %224 = icmp slt i64 %indvars.iv.next157, %223
  br i1 %224, label %118, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %Vec_IntPush.exit135, %110
  %225 = load ptr, ptr %68, align 8
  %.not.i136 = icmp eq ptr %225, null
  br i1 %.not.i136, label %Vec_IntFree.exit, label %226

226:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %225) #38
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %226
  tail call void @free(ptr noundef nonnull %58) #38
  %227 = load ptr, ptr %100, align 8
  %.not73 = icmp eq ptr %227, null
  br i1 %.not73, label %236, label %228

228:                                              ; preds = %Vec_IntFree.exit
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %230 = load ptr, ptr %229, align 8
  %.not74 = icmp eq ptr %230, null
  br i1 %.not74, label %236, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %233 = load i32, ptr %232, align 4
  %.val = load i32, ptr %17, align 4
  %234 = mul nsw i32 %.val, %233
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %234, ptr %235, align 4
  br label %236

236:                                              ; preds = %231, %228, %Vec_IntFree.exit, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_WrdFillExtra(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_WrdGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 3
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #39
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #40
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_WrdGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_WrdGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 3
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #39
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #40
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_WrdGrow.exit.sink.split

Vec_WrdGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %Vec_WrdGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv
  store i64 0, ptr %39, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !80

._crit_edge:                                      ; preds = %37, %Vec_WrdGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_DsdManCleanOccur(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val6 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val6, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val5 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -134217217
  store i32 %11, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCleanMarks(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #38
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_WrdFreeP.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #38
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %.pre.i = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %13, %10
  %16 = phi ptr [ %.pre.i, %13 ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #38
  store ptr null, ptr %7, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %6, %13, %.thread.i
  %17 = getelementptr i8, ptr %0, i64 44
  %.val11 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val11, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdFreeP.exit
  %19 = getelementptr i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val10 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -257
  store i32 %25, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %20, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %20, %Vec_WrdFreeP.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManInvertMarks(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #38
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr i8, ptr %0, i64 44
  %.val12 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val12, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val11 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, 256
  store i32 %15, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManFilter_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [12 x i32], align 16
  %6 = getelementptr i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val43, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %90, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 48
  %.val42 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val42, i64 %7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr i8, ptr %14, i64 4
  %.val4550 = load i32, ptr %16, align 4
  %17 = lshr i32 %.val4550, 27
  %.not60 = icmp ult i32 %.val4550, 134217728
  br i1 %.not60, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %18 = load i32, ptr %15, align 4
  %.not67 = icmp eq i32 %18, 0
  br i1 %.not67, label %.critedge, label %.lr.ph69

.lr.ph:                                           ; preds = %.lr.ph69
  %19 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %.lr.ph69, !llvm.loop !84

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
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !84

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
  %27 = load i32, ptr %26, align 4
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %.critedge2, label %28

28:                                               ; preds = %.lr.ph58
  %.val47 = load ptr, ptr %6, align 8
  %29 = ashr i32 %27, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val47, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %27, 1
  %34 = shl nsw i32 %32, 1
  %35 = or disjoint i32 %34, %33
  %36 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %indvars.iv63
  store i32 %35, ptr %36, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph58, !llvm.loop !85

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
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ugt i32 %.val45.lcssa, 402653183
  br i1 %44, label %45, label %If_DsdObjTruth.exit

45:                                               ; preds = %.split
  %46 = load i32, ptr %14, align 4
  %47 = getelementptr i8, ptr %1, i64 80
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %.val.i.i, i64 %48
  %50 = load i32, ptr %49, align 4
  br label %If_DsdObjTruth.exit

If_DsdObjTruth.exit:                              ; preds = %.split, %45
  %51 = phi i32 [ %50, %45 ], [ -1, %.split ]
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = ashr i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %43, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %62 = load i32, ptr %61, align 4
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
  %.val48 = load ptr, ptr %72, align 8
  %73 = sext i32 %phi.call to i64
  %74 = getelementptr inbounds ptr, ptr %.val48, i64 %73
  %75 = load ptr, ptr %74, align 8
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
  %.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds ptr, ptr %.val, i64 %.pre-phi
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -134217217
  %88 = or disjoint i32 %87, %81
  store i32 %88, ptr %85, align 4
  %.val46 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i32, ptr %.val46, i64 %7
  store i32 %phi.call, ptr %89, align 4
  br label %90

90:                                               ; preds = %4, %79
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_DsdManFilter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
Vec_IntAlloc.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @If_DsdManAlloc(i32 noundef %3, i32 noundef %5)
  %7 = getelementptr i8, ptr %0, i64 44
  %.val17 = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %9 = add i32 %.val17, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %.val17, ptr %10, align 4
  %.not.i = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %.not.i)
  %15 = sext i32 %.val17 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %16, i1 false)
  store i32 0, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %17, align 4
  %18 = icmp sgt i32 %.val17, 2
  br i1 %18, label %.lr.ph, label %Vec_IntFree.exit

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i
  %19 = getelementptr i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %29
  %.val26 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %29 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val18 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 9
  %26 = and i32 %25, 262143
  %.not = icmp slt i32 %26, %1
  br i1 %.not, label %29, label %27

27:                                               ; preds = %20
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @If_DsdManFilter_rec(ptr noundef %6, ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull %8)
  %.val.pre = load i32, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %27
  %.val = phi i32 [ %.val26, %20 ], [ %.val.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %Vec_IntFree.exit, !llvm.loop !86

Vec_IntFree.exit:                                 ; preds = %29, %Vec_IntAlloc.exit.i
  tail call void @free(ptr noundef nonnull %13) #38
  tail call void @free(ptr noundef nonnull %8) #38
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCollect_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val21 = load i32, ptr %10, align 4
  %11 = and i32 %.val21, 7
  switch i32 %11, label %15 [
    i32 1, label %87
    i32 2, label %12
  ]

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %87

15:                                               ; preds = %5
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not33 = icmp ult i32 %.val21, 134217728
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
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
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.lr.ph, %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %.critedge
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #39
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #40
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %3, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8
  br label %Vec_IntPush.exit29

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i27 = icmp eq ptr %64, null
  br i1 %.not9.i.i27, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i28

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit29

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i26 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i26, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #39
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #40
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %3, align 8
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %80
  %82 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i28 ]
  %83 = load i32, ptr %56, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %16, ptr %86, align 4
  br label %87

87:                                               ; preds = %5, %Vec_IntPush.exit29, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCollect(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  call void @If_DsdManCollect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
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
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val95 = load i32, ptr %15, align 4
  %16 = and i32 %.val95, 7
  switch i32 %16, label %Abc_TtCopy.exit [
    i32 2, label %25
    i32 3, label %55
    i32 4, label %61
    i32 5, label %.preheader
    i32 6, label %.preheader144
  ]

.preheader144:                                    ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = lshr i32 %.val95, 27
  %.not160 = icmp ult i32 %.val95, 134217728
  br i1 %.not160, label %.critedge4.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader144
  %19 = load i32, ptr %17, align 4
  %.not189 = icmp eq i32 %19, 0
  br i1 %.not189, label %.critedge4, label %.lr.ph191

.critedge4.thread:                                ; preds = %.preheader144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %If_DsdObjTruth.exit

.preheader:                                       ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not161 = icmp ult i32 %.val95, 134217728
  br i1 %.not161, label %.critedge2, label %.lr.ph154

25:                                               ; preds = %5
  %.not88 = icmp eq ptr %3, null
  %26 = load i32, ptr %4, align 4
  br i1 %.not88, label %32, label %27

27:                                               ; preds = %25
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %34

32:                                               ; preds = %25
  %33 = shl nsw i32 %26, 1
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %31, %27 ], [ %33, %32 ]
  %36 = add nsw i32 %26, 1
  store i32 %36, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = ashr i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = xor i32 %35, %1
  %46 = and i32 %45, 1
  %.not.i = icmp eq i32 %46, 0
  %47 = icmp sgt i32 %44, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %34
  br i1 %47, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %34
  br i1 %47, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %44 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %49, -1
  %51 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  store i64 %50, ptr %51, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !63

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %52 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv21.i
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv21.i
  store i64 %53, ptr %54, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !35

55:                                               ; preds = %5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader.i99, label %Abc_TtConst1.exit

.lr.ph.preheader.i99:                             ; preds = %55
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %60, i1 false)
  br label %Abc_TtConst1.exit

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.preheader.i100, label %Abc_TtConst1.exit

.lr.ph.preheader.i100:                            ; preds = %61
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %66, i1 false)
  br label %Abc_TtConst1.exit

Abc_TtConst1.exit:                                ; preds = %.lr.ph.preheader.i100, %61, %.lr.ph.preheader.i99, %55
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val98156 = load i32, ptr %15, align 4
  %.not162 = icmp ult i32 %.val98156, 134217728
  br i1 %.not162, label %.critedge, label %.lr.ph158

.lr.ph158:                                        ; preds = %Abc_TtConst1.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %.lr.ph158, %Abc_TtAnd.exit
  %indvars.iv172 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next173, %Abc_TtAnd.exit ]
  %70 = getelementptr inbounds nuw [0 x i32], ptr %67, i64 0, i64 %indvars.iv172
  %71 = load i32, ptr %70, align 4
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %.critedge, label %72

72:                                               ; preds = %69
  call void @If_DsdManComputeTruth_rec(ptr noundef %0, i32 noundef %71, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %.val91 = load i32, ptr %15, align 4
  %73 = and i32 %.val91, 7
  %74 = icmp eq i32 %73, 3
  %75 = load i32, ptr %68, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %74, label %77, label %83

77:                                               ; preds = %72
  br i1 %76, label %.lr.ph.preheader.i101, label %Abc_TtAnd.exit

.lr.ph.preheader.i101:                            ; preds = %77
  %wide.trip.count.i102 = zext nneg i32 %75 to i64
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %.lr.ph.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %.lr.ph.i103 ]
  %78 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i104
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i104
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, %79
  store i64 %82, ptr %78, align 8
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %Abc_TtAnd.exit, label %.lr.ph.i103, !llvm.loop !88

83:                                               ; preds = %72
  br i1 %76, label %.lr.ph.preheader.i107, label %Abc_TtAnd.exit

.lr.ph.preheader.i107:                            ; preds = %83
  %wide.trip.count.i108 = zext nneg i32 %75 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %.lr.ph.preheader.i107
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i111, %.lr.ph.i109 ]
  %84 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i110
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i110
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, %85
  store i64 %88, ptr %84, align 8
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i108
  br i1 %exitcond.not.i112, label %Abc_TtAnd.exit, label %.lr.ph.i109, !llvm.loop !89

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i109, %.lr.ph.i103, %83, %77
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val98 = load i32, ptr %15, align 4
  %89 = lshr i32 %.val98, 27
  %90 = zext nneg i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next173, %90
  br i1 %91, label %69, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %69, %Abc_TtAnd.exit, %Abc_TtConst1.exit
  %.not87 = icmp eq i32 %9, 0
  br i1 %.not87, label %Abc_TtCopy.exit, label %92

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.preheader.i113, label %Abc_TtCopy.exit

.lr.ph.preheader.i113:                            ; preds = %92
  %wide.trip.count.i114 = zext nneg i32 %94 to i64
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115, %.lr.ph.preheader.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next.i117, %.lr.ph.i115 ]
  %96 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i116
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, -1
  store i64 %98, ptr %96, align 8
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %Abc_TtCopy.exit, label %.lr.ph.i115, !llvm.loop !91

.lr.ph154:                                        ; preds = %.preheader, %101
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %101 ], [ 0, %.preheader ]
  %99 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv169
  %100 = load i32, ptr %99, align 4
  %.not84 = icmp eq i32 %100, 0
  br i1 %.not84, label %.critedge2, label %101

101:                                              ; preds = %.lr.ph154
  %102 = getelementptr inbounds nuw [3 x [64 x i64]], ptr %7, i64 0, i64 %indvars.iv169
  call void @If_DsdManComputeTruth_rec(ptr noundef %0, i32 noundef %100, ptr noundef nonnull %102, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val97 = load i32, ptr %15, align 4
  %103 = lshr i32 %.val97, 27
  %104 = zext nneg i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next170, %104
  br i1 %105, label %.lr.ph154, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %.lr.ph154, %101, %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.preheader.i119, label %Abc_TtMux.exit

.lr.ph.preheader.i119:                            ; preds = %.critedge2
  %wide.trip.count.i120 = zext nneg i32 %109 to i64
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph.i121, %.lr.ph.preheader.i119
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i123, %.lr.ph.i121 ]
  %111 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i122
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv.i122
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %112
  %116 = xor i64 %112, -1
  %117 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv.i122
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, %116
  %120 = or i64 %119, %115
  %121 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i122
  store i64 %120, ptr %121, align 8
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i120
  br i1 %exitcond.not.i124, label %Abc_TtMux.exit, label %.lr.ph.i121, !llvm.loop !93

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i121, %.critedge2
  %.not85 = icmp eq i32 %9, 0
  br i1 %.not85, label %Abc_TtCopy.exit, label %122

122:                                              ; preds = %Abc_TtMux.exit
  %123 = load i32, ptr %108, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.preheader.i125, label %Abc_TtCopy.exit

.lr.ph.preheader.i125:                            ; preds = %122
  %wide.trip.count.i126 = zext nneg i32 %123 to i64
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph.preheader.i125
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.preheader.i125 ], [ %indvars.iv.next.i129, %.lr.ph.i127 ]
  %125 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i128
  %126 = load i64, ptr %125, align 8
  %127 = xor i64 %126, -1
  store i64 %127, ptr %125, align 8
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i126
  br i1 %exitcond.not.i130, label %Abc_TtCopy.exit, label %.lr.ph.i127, !llvm.loop !91

.lr.ph:                                           ; preds = %.lr.ph191
  %128 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv.next
  %129 = load i32, ptr %128, align 4
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %.critedge4, label %.lr.ph191, !llvm.loop !94

.lr.ph191:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %130 = phi i32 [ %129, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %131 = getelementptr inbounds nuw [12 x [64 x i64]], ptr %8, i64 0, i64 %indvars.iv190
  call void @If_DsdManComputeTruth_rec(ptr noundef %0, i32 noundef %130, ptr noundef nonnull %131, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv190, 1
  %.val96 = load i32, ptr %15, align 4
  %132 = lshr i32 %.val96, 27
  %133 = zext nneg i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %.lr.ph191, %.lr.ph, %.lr.ph.preheader
  %.val96.lcssa = phi i32 [ %.val95, %.lr.ph.preheader ], [ %.val96, %.lr.ph ], [ %.val96, %.lr.ph191 ]
  %.lcssa = phi i32 [ %18, %.lr.ph.preheader ], [ %132, %.lr.ph ], [ %132, %.lr.ph191 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = zext nneg i32 %.lcssa to i64
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %135, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %.val96.lcssa, 7
  %140 = icmp eq i32 %139, 6
  %141 = icmp ugt i32 %.val96.lcssa, 402653183
  %or.cond.i.i = and i1 %141, %140
  br i1 %or.cond.i.i, label %142, label %If_DsdObjTruth.exit

142:                                              ; preds = %.critedge4
  %143 = load i32, ptr %14, align 4
  %144 = getelementptr i8, ptr %0, i64 80
  %.val.i.i = load ptr, ptr %144, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %.val.i.i, i64 %145
  %147 = load i32, ptr %146, align 4
  br label %If_DsdObjTruth.exit

If_DsdObjTruth.exit:                              ; preds = %.critedge4.thread, %.critedge4, %142
  %148 = phi ptr [ %138, %142 ], [ %138, %.critedge4 ], [ %23, %.critedge4.thread ]
  %.lcssa178 = phi i32 [ %.lcssa, %142 ], [ %.lcssa, %.critedge4 ], [ %18, %.critedge4.thread ]
  %149 = phi i32 [ %147, %142 ], [ -1, %.critedge4 ], [ -1, %.critedge4.thread ]
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = ashr i32 %149, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %151, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %148, align 8
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, %149
  %162 = mul nsw i32 %161, %158
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %157, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  call void @Dau_DsdTruthCompose_rec(ptr noundef %164, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %.lcssa178, i32 noundef %166) #38
  %.not83 = icmp eq i32 %9, 0
  br i1 %.not83, label %Abc_TtCopy.exit, label %167

167:                                              ; preds = %If_DsdObjTruth.exit
  %168 = load i32, ptr %165, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.preheader.i132, label %Abc_TtCopy.exit

.lr.ph.preheader.i132:                            ; preds = %167
  %wide.trip.count.i133 = zext nneg i32 %168 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %170 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i135
  %171 = load i64, ptr %170, align 8
  %172 = xor i64 %171, -1
  store i64 %172, ptr %170, align 8
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %Abc_TtCopy.exit, label %.lr.ph.i134, !llvm.loop !91

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i134, %.lr.ph.i127, %.lr.ph.i115, %.lr.ph.i, %.lr.ph18.i, %5, %167, %122, %92, %.preheader.i, %.preheader14.i, %If_DsdObjTruth.exit, %Abc_TtMux.exit, %.critedge
  ret void
}

declare void @Dau_DsdTruthCompose_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @If_DsdManComputeTruthPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  switch i32 %1, label %18 [
    i32 0, label %6
    i32 1, label %12
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %Abc_TtConst0.exit

.lr.ph.preheader.i:                               ; preds = %6
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %11, i1 false)
  br label %Abc_TtConst0.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i21, label %Abc_TtConst0.exit

.lr.ph.preheader.i21:                             ; preds = %12
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 -1, i64 %17, i1 false)
  br label %Abc_TtConst0.exit

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %19, align 8
  %20 = ashr i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %52

28:                                               ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %2, align 1
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %28, %29
  %33 = phi i32 [ %31, %29 ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = lshr i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
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
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  store i64 %47, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtConst0.exit, label %.lr.ph.i, !llvm.loop !63

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %49 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv21.i
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i
  store i64 %50, ptr %51, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtConst0.exit, label %.lr.ph18.i, !llvm.loop !35

52:                                               ; preds = %18
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5)
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader.i, %.preheader14.i, %.lr.ph.preheader.i21, %12, %.lr.ph.preheader.i, %6, %52
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManCheckInv_rec(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %21, %2
  %.tr30 = phi i32 [ %1, %2 ], [ %23, %21 ]
  %4 = ashr i32 %.tr30, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @If_DsdManCheckInv_rec(ptr noundef %0, i32 noundef %14)
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %12, label %.critedge

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @If_DsdManCheckInv_rec(ptr noundef nonnull %0, i32 noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i32, ptr %22, align 4
  br label %tailrecurse

.critedge.loopexit59:                             ; preds = %tailrecurse
  br label %.critedge

.critedge:                                        ; preds = %15, %12, %.lr.ph, %17, %tailrecurse, %.critedge.loopexit59, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 1, %.critedge.loopexit59 ], [ 0, %tailrecurse ], [ 0, %17 ], [ 1, %15 ], [ 0, %12 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @If_DsdManPushInv_rec(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #16 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val.pre = load ptr, ptr %4, align 8
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
  %8 = load ptr, ptr %7, align 8
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
  %14 = load i8, ptr %.tr42, align 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr %.tr42, align 1
  br label %.critedge

16:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.056 = phi ptr [ %.tr42, %.lr.ph ], [ %31, %21 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
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
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 31
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.056, i64 %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !96

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.ph, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 31
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.tr42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @If_DsdManPushInv_rec(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %44)
  %48 = load i32, ptr %45, align 4
  %.val34 = load ptr, ptr %4, align 8
  %49 = ashr i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.val34, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 3
  %56 = and i32 %55, 31
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i32, ptr %59, align 4
  br label %tailrecurse.outer

.critedge:                                        ; preds = %tailrecurse, %.preheader, %16, %21, %13
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_DsdManPushInv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #16 {
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
define i32 @If_DsdManComputeFirstArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #22 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %19, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %.012, ptr %8, align 4
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.val = load ptr, ptr %6, align 8
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 31
  %19 = add nuw nsw i32 %18, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !97

._crit_edge:                                      ; preds = %7, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %19, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdManComputeFirst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #22 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %6, 134217728
  br i1 %.not, label %If_DsdManComputeFirstArray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = lshr i32 %6, 27
  %8 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  store i32 %.012.i, ptr %10, align 4
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %.val.i = load ptr, ptr %8, align 8
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 31
  %21 = add nuw nsw i32 %20, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_DsdManComputeFirstArray.exit, label %9, !llvm.loop !97

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
  %12 = icmp eq i32 %1, 4
  %13 = add i32 %1, -3
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %.preheader279, label %112

.preheader279:                                    ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph336, label %Abc_TtStretch6.exit

.lr.ph336:                                        ; preds = %.preheader279
  %15 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count433 = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph336, %.critedge
  %indvars.iv430 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next431, %.critedge ]
  %.0334 = phi ptr [ %4, %.lr.ph336 ], [ %71, %.critedge ]
  %.0205333 = phi i32 [ 0, %.lr.ph336 ], [ %.2207, %.critedge ]
  %.0224331 = phi i32 [ 0, %.lr.ph336 ], [ %.1225, %.critedge ]
  %.0228330 = phi i32 [ 0, %.lr.ph336 ], [ %.2230, %.critedge ]
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv430
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not240 = icmp ne i32 %19, 0
  %or.cond487.not = select i1 %12, i1 %.not240, i1 false
  br i1 %or.cond487.not, label %20, label %._crit_edge455

20:                                               ; preds = %16
  %21 = and i32 %18, -2
  store i32 %21, ptr %17, align 4
  %22 = xor i32 %.0224331, 1
  br label %._crit_edge455

._crit_edge455:                                   ; preds = %16, %20
  %23 = phi i32 [ %21, %20 ], [ %18, %16 ]
  %.1225 = phi i32 [ %22, %20 ], [ %.0224331, %16 ]
  %24 = ashr i32 %23, 1
  %.val245 = load ptr, ptr %15, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val245, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val251 = load i32, ptr %28, align 4
  %29 = and i32 %.val251, 7
  %30 = icmp eq i32 %1, %29
  %31 = and i32 %23, 1
  %.not241 = icmp eq i32 %31, 0
  br i1 %30, label %32, label %53

32:                                               ; preds = %._crit_edge455
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
  %wide.trip.count428 = zext nneg i32 %34 to i64
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %39
  %indvars.iv423 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next424, %39 ]
  %indvars.iv421 = phi i64 [ %35, %.lr.ph324.preheader ], [ %indvars.iv.next422, %39 ]
  %.1229321 = phi i32 [ %.0228330, %.lr.ph324.preheader ], [ %50, %39 ]
  %37 = getelementptr inbounds nuw [0 x i32], ptr %33, i64 0, i64 %indvars.iv423
  %38 = load i32, ptr %37, align 4
  %.not242 = icmp eq i32 %38, 0
  br i1 %.not242, label %.critedge.loopexit.split.loop.exit, label %39

39:                                               ; preds = %.lr.ph324
  %40 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %indvars.iv421
  store i32 %38, ptr %40, align 4
  %41 = shl i32 %.1229321, 16
  %42 = ashr i32 %38, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val245, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 31
  %50 = add nsw i32 %49, %.1229321
  %51 = or i32 %50, %41
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %52 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %indvars.iv421
  store i32 %51, ptr %52, align 4
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count428
  br i1 %exitcond429.not, label %.critedge, label %.lr.ph324, !llvm.loop !98

53:                                               ; preds = %._crit_edge455
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
  store i32 %57, ptr %59, align 4
  %60 = shl i32 %.0228330, 16
  %61 = lshr i32 %.val255, 3
  %62 = and i32 %61, 31
  %63 = add nsw i32 %62, %.0228330
  %64 = or i32 %63, %60
  %65 = add nsw i32 %.0205333, 1
  %66 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %58
  store i32 %64, ptr %66, align 4
  br label %.critedge

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph324
  %67 = trunc nsw i64 %indvars.iv421 to i32
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.loopexit.split.loop.exit, %.preheader278, %If_DsdManPushInv.exit
  %.val253 = phi i32 [ %.val255, %If_DsdManPushInv.exit ], [ %.val251, %.preheader278 ], [ %.val251, %.critedge.loopexit.split.loop.exit ], [ %.val251, %39 ]
  %.2230 = phi i32 [ %63, %If_DsdManPushInv.exit ], [ %.0228330, %.preheader278 ], [ %.1229321, %.critedge.loopexit.split.loop.exit ], [ %50, %39 ]
  %.2207 = phi i32 [ %65, %If_DsdManPushInv.exit ], [ %.0205333, %.preheader278 ], [ %67, %.critedge.loopexit.split.loop.exit ], [ %36, %39 ]
  %68 = lshr i32 %.val253, 3
  %69 = and i32 %68, 31
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.0334, i64 %70
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge337, label %16, !llvm.loop !99

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
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv45.i
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 @If_DsdObjCompare(ptr noundef readonly %0, ptr noundef nonnull readonly %72, i32 noundef %78, i32 noundef %80)
  %82 = icmp eq i32 %81, 1
  %83 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %spec.select.i = select i1 %82, i32 %83, i32 %.03638.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count58.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %84 = zext i32 %spec.select.i to i64
  %85 = icmp eq i64 %indvars.iv48.i, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %._crit_edge.i
  %87 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv48.i
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %spec.select.i to i64
  %90 = getelementptr inbounds i32, ptr %8, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %87, align 4
  store i32 %88, ptr %90, align 4
  %92 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv48.i
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i32, ptr %9, i64 %89
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %92, align 4
  store i32 %93, ptr %94, align 4
  br label %96

96:                                               ; preds = %86, %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count63.i
  br i1 %exitcond52.not.i, label %If_DsdObjSort.exit, label %.lr.ph.preheader.i, !llvm.loop !58

If_DsdObjSort.exit:                               ; preds = %96, %._crit_edge337
  %97 = icmp sgt i32 %.2207, 0
  br i1 %97, label %.lr.ph349.preheader, label %.preheader

.lr.ph349.preheader:                              ; preds = %If_DsdObjSort.exit
  %wide.trip.count449 = zext nneg i32 %.2207 to i64
  br label %.lr.ph349

.preheader:                                       ; preds = %._crit_edge345, %If_DsdObjSort.exit
  %98 = icmp sgt i32 %.2230, 0
  br i1 %98, label %.lr.ph351.preheader, label %Abc_TtStretch6.exit

.lr.ph351.preheader:                              ; preds = %.preheader
  %99 = zext nneg i32 %.2230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %7, i64 %99, i1 false)
  br label %Abc_TtStretch6.exit

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %._crit_edge345
  %indvars.iv446 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next447, %._crit_edge345 ]
  %.0216347 = phi i32 [ 0, %.lr.ph349.preheader ], [ %.1217.lcssa, %._crit_edge345 ]
  %100 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %indvars.iv446
  %101 = load i32, ptr %100, align 4
  %102 = ashr i32 %101, 16
  %103 = and i32 %101, 255
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph344.preheader, label %._crit_edge345

.lr.ph344.preheader:                              ; preds = %.lr.ph349
  %105 = sext i32 %.0216347 to i64
  %scevgep435 = getelementptr i8, ptr %7, i64 %105
  %106 = sext i32 %102 to i64
  %scevgep436 = getelementptr i8, ptr %4, i64 %106
  %107 = xor i32 %102, -1
  %108 = add nsw i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep435, ptr noundef nonnull align 1 dereferenceable(1) %scevgep436, i64 %110, i1 false)
  %wide.trip.count444 = zext nneg i32 %103 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv439 = phi i64 [ %105, %.lr.ph344.preheader ], [ %indvars.iv.next440, %.lr.ph344 ]
  %indvars.iv437 = phi i64 [ %106, %.lr.ph344.preheader ], [ %indvars.iv.next438, %.lr.ph344 ]
  %indvars.iv.next440 = add nsw i64 %indvars.iv439, 1
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge345.loopexit, label %.lr.ph344, !llvm.loop !100

._crit_edge345.loopexit:                          ; preds = %.lr.ph344
  %111 = trunc nsw i64 %indvars.iv.next440 to i32
  br label %._crit_edge345

._crit_edge345:                                   ; preds = %._crit_edge345.loopexit, %.lr.ph349
  %.1217.lcssa = phi i32 [ %.0216347, %.lr.ph349 ], [ %111, %._crit_edge345.loopexit ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %.preheader, label %.lr.ph349, !llvm.loop !101

112:                                              ; preds = %6
  switch i32 %1, label %Abc_TtStretch6.exit [
    i32 5, label %.preheader284
    i32 6, label %216
  ]

.preheader284:                                    ; preds = %112
  %113 = icmp sgt i32 %3, 0
  br i1 %113, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %.preheader284
  %114 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count382 = zext nneg i32 %3 to i64
  br label %115

115:                                              ; preds = %.lr.ph299, %If_DsdManPushInv.exit260
  %indvars.iv379 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next380, %If_DsdManPushInv.exit260 ]
  %.1298 = phi ptr [ %4, %.lr.ph299 ], [ %133, %If_DsdManPushInv.exit260 ]
  %116 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv379
  %117 = load i32, ptr %116, align 4
  %118 = ashr i32 %117, 1
  %.val244 = load ptr, ptr %114, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val244, i64 %119
  %121 = load ptr, ptr %120, align 8
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
  store i32 %127, ptr %116, align 4
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 3
  %131 = and i32 %130, 31
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.1298, i64 %132
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge300, label %115, !llvm.loop !102

._crit_edge300:                                   ; preds = %If_DsdManPushInv.exit260, %.preheader284
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 @If_DsdObjCompare(ptr noundef %0, ptr noundef nonnull %134, i32 noundef %136, i32 noundef %138)
  switch i32 %139, label %.loopexit [
    i32 1, label %._crit_edge300._crit_edge
    i32 0, label %140
  ]

._crit_edge300._crit_edge:                        ; preds = %._crit_edge300
  %.pre = load i32, ptr %2, align 4
  br label %143

140:                                              ; preds = %._crit_edge300
  %141 = load i32, ptr %2, align 4
  %142 = and i32 %141, 1
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %.loopexit, label %143

143:                                              ; preds = %._crit_edge300._crit_edge, %140
  %144 = phi i32 [ %.pre, %._crit_edge300._crit_edge ], [ %141, %140 ]
  %145 = getelementptr i8, ptr %0, i64 48
  %.val248 = load ptr, ptr %145, align 8
  %146 = ashr i32 %144, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %.val248, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 3
  %153 = and i32 %152, 31
  %154 = ashr i32 %136, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %.val248, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 3
  %161 = and i32 %160, 31
  %162 = ashr i32 %138, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %.val248, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 3
  %169 = and i32 %168, 31
  %170 = xor i32 %144, 1
  store i32 %170, ptr %2, align 4
  store i32 %138, ptr %135, align 4
  store i32 %136, ptr %137, align 4
  %.not353 = icmp eq i32 %153, 0
  br i1 %.not353, label %.preheader283, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %143
  %171 = and i32 %152, 31
  %172 = zext nneg i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %4, i64 %172, i1 false)
  br label %.preheader283

.preheader283:                                    ; preds = %.lr.ph304.preheader, %143
  %.not354 = icmp eq i32 %169, 0
  br i1 %.not354, label %.preheader282, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader283
  %173 = add nuw nsw i32 %161, %153
  %174 = and i32 %152, 31
  %175 = zext nneg i32 %174 to i64
  %scevgep391 = getelementptr i8, ptr %7, i64 %175
  %176 = zext nneg i32 %173 to i64
  %scevgep392 = getelementptr i8, ptr %4, i64 %176
  %177 = and i32 %168, 31
  %178 = zext nneg i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep391, ptr align 1 %scevgep392, i64 %178, i1 false)
  br label %.preheader282

.preheader282:                                    ; preds = %.lr.ph308, %.preheader283
  %.not355 = icmp eq i32 %161, 0
  br i1 %.not355, label %.preheader281, label %.lr.ph312.preheader

.lr.ph312.preheader:                              ; preds = %.preheader282
  %179 = add nuw nsw i32 %153, %169
  %180 = zext nneg i32 %179 to i64
  %scevgep402 = getelementptr i8, ptr %7, i64 %180
  %181 = and i32 %152, 31
  %182 = zext nneg i32 %181 to i64
  %scevgep403 = getelementptr i8, ptr %4, i64 %182
  %183 = and i32 %160, 31
  %184 = zext nneg i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep402, ptr align 1 %scevgep403, i64 %184, i1 false)
  br label %.preheader281

.preheader281:                                    ; preds = %.lr.ph312.preheader, %.preheader282
  %185 = add nuw nsw i32 %161, %153
  %186 = add nuw nsw i32 %185, %169
  %.not356 = icmp eq i32 %186, 0
  br i1 %.not356, label %.loopexit, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %.preheader281
  %187 = zext nneg i32 %186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %7, i64 %187, i1 false)
  %.pre454 = load i32, ptr %135, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph314.preheader, %.preheader281, %._crit_edge300, %140
  %188 = phi i32 [ %.pre454, %.lr.ph314.preheader ], [ %138, %.preheader281 ], [ %136, %._crit_edge300 ], [ %136, %140 ]
  %189 = and i32 %188, 1
  %.not239 = icmp eq i32 %189, 0
  br i1 %.not239, label %194, label %190

190:                                              ; preds = %.loopexit
  %191 = and i32 %188, -2
  store i32 %191, ptr %135, align 4
  %192 = load i32, ptr %137, align 4
  %193 = xor i32 %192, 1
  store i32 %193, ptr %137, align 4
  br label %194

194:                                              ; preds = %190, %.loopexit
  %.3227 = phi i32 [ 1, %190 ], [ 0, %.loopexit ]
  br i1 %113, label %.lr.ph319, label %Abc_TtStretch6.exit

.lr.ph319:                                        ; preds = %194
  %195 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count419 = zext nneg i32 %3 to i64
  br label %196

196:                                              ; preds = %.lr.ph319, %If_DsdManPushInv.exit264
  %indvars.iv414 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next415, %If_DsdManPushInv.exit264 ]
  %.2317 = phi ptr [ %4, %.lr.ph319 ], [ %215, %If_DsdManPushInv.exit264 ]
  %197 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv414
  %198 = load i32, ptr %197, align 4
  %199 = ashr i32 %198, 1
  %.val243 = load ptr, ptr %195, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %.val243, i64 %200
  %202 = load ptr, ptr %201, align 8
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
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %209 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv414
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 3
  %213 = and i32 %212, 31
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.2317, i64 %214
  %exitcond420.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count419
  br i1 %exitcond420.not, label %Abc_TtStretch6.exit, label %196, !llvm.loop !103

216:                                              ; preds = %112
  %217 = call i32 @Abc_TtCanonicize(ptr noundef %5, i32 noundef %3, ptr noundef nonnull %10) #38
  %218 = lshr i32 %217, %3
  %219 = and i32 %218, 1
  %220 = icmp sgt i32 %3, 0
  br i1 %220, label %.lr.ph.i266, label %._crit_edge296

.lr.ph.i266:                                      ; preds = %216
  %221 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %.val.i = load ptr, ptr %221, align 8
  br label %222

222:                                              ; preds = %222, %.lr.ph.i266
  %indvars.iv.i267 = phi i64 [ 0, %.lr.ph.i266 ], [ %indvars.iv.next.i268, %222 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i266 ], [ %234, %222 ]
  %223 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i267
  store i32 %.012.i, ptr %223, align 4
  %224 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i267
  %225 = load i32, ptr %224, align 4
  %226 = ashr i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %.val.i, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 3
  %233 = and i32 %232, 31
  %234 = add nuw nsw i32 %233, %.012.i
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i
  br i1 %exitcond.not.i269, label %.lr.ph292, label %222, !llvm.loop !97

.lr.ph292:                                        ; preds = %222
  %235 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count374 = zext nneg i32 %3 to i64
  br label %237

.preheader286:                                    ; preds = %._crit_edge
  %.not488 = icmp eq i32 %234, 0
  br i1 %.not488, label %._crit_edge296, label %.lr.ph295.preheader

.lr.ph295.preheader:                              ; preds = %.preheader286
  %236 = zext nneg i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %7, i64 %236, i1 false)
  br label %._crit_edge296

237:                                              ; preds = %.lr.ph292, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next, %._crit_edge ]
  %.7223289 = phi i32 [ 0, %.lr.ph292 ], [ %.8.lcssa, %._crit_edge ]
  %238 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 0, i64 %indvars.iv
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds i32, ptr %2, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = trunc nuw nsw i64 %indvars.iv to i32
  %244 = lshr i32 %217, %243
  %245 = and i32 %244, 1
  %246 = xor i32 %242, %245
  %247 = ashr i32 %242, 1
  %.val = load ptr, ptr %235, align 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %.val, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %240
  %252 = load i32, ptr %251, align 4
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
  store i32 %260, ptr %261, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %254, i64 %268, i1 false)
  %269 = add i32 %.7223289, %265
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %If_DsdManPushInv.exit273
  %.8.lcssa = phi i32 [ %.7223289, %If_DsdManPushInv.exit273 ], [ %269, %.lr.ph.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count374
  br i1 %exitcond.not, label %.preheader286, label %237, !llvm.loop !104

._crit_edge296:                                   ; preds = %216, %.lr.ph295.preheader, %.preheader286
  %.5.lcssa481 = phi i32 [ %3, %.lr.ph295.preheader ], [ %3, %.preheader286 ], [ 0, %216 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load i32, ptr %270, align 8
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
  %288 = load i64, ptr %287, align 8
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i274
  store i64 %288, ptr %gep.i, align 8
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %285
  br i1 %exitcond.not.i276, label %._crit_edge.us.i, label %286, !llvm.loop !105

._crit_edge.us.i:                                 ; preds = %286
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %285
  %289 = trunc nuw i64 %indvars.iv.next28.i to i32
  %290 = icmp sgt i32 %281, %289
  br i1 %290, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !106

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %If_DsdManPushInv.exit264, %.preheader279, %.lr.ph351.preheader, %194, %.preheader, %273, %._crit_edge296, %112
  %.2226 = phi i32 [ 0, %112 ], [ %219, %._crit_edge296 ], [ %219, %273 ], [ %.1225, %.preheader ], [ %.3227, %194 ], [ %.1225, %.lr.ph351.preheader ], [ 0, %.preheader279 ], [ %.3227, %If_DsdManPushInv.exit264 ], [ %219, %._crit_edge.us.i ]
  %.3 = phi i32 [ 0, %112 ], [ %.5.lcssa481, %._crit_edge296 ], [ %.5.lcssa481, %273 ], [ %.2207, %.preheader ], [ 0, %194 ], [ %.2207, %.lr.ph351.preheader ], [ 0, %.preheader279 ], [ %3, %If_DsdManPushInv.exit264 ], [ %.5.lcssa481, %._crit_edge.us.i ]
  %291 = call i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef %.3, ptr noundef %5)
  %292 = shl nsw i32 %291, 1
  %293 = add nuw nsw i32 %292, %.2226
  ret i32 %293
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @If_DsdManAddDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca [12 x i32], align 16
  %9 = alloca [64 x i64], align 16
  %10 = alloca [12 x i32], align 16
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = load ptr, ptr %1, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 33
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %18, ptr %1, align 8
  %.pre = load i8, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi i8 [ %.pre, %17 ], [ %15, %7 ]
  %.pn8090 = phi ptr [ %18, %17 ], [ %14, %7 ]
  %.072 = phi i32 [ 1, %17 ], [ 0, %7 ]
  %21 = add i8 %20, -97
  %or.cond = icmp ult i8 %21, 26
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %19
  %narrow = add nuw i8 %20, 31
  %23 = zext i8 %narrow to i32
  %24 = shl nuw nsw i32 %23, 1
  %25 = or disjoint i32 %24, %.072
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  store i8 %26, ptr %30, align 1
  br label %153

31:                                               ; preds = %19
  switch i8 %20, label %51 [
    i8 40, label %32
    i8 91, label %32
    i8 60, label %32
    i8 123, label %32
  ]

32:                                               ; preds = %31, %31, %31, %31
  %33 = ptrtoint ptr %.pn8090 to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  switch i8 %20, label %.fold.split [
    i8 40, label %43
    i8 91, label %40
    i8 60, label %41
    i8 123, label %42
  ]

40:                                               ; preds = %32
  br label %43

41:                                               ; preds = %32
  br label %43

42:                                               ; preds = %32
  br label %43

.fold.split:                                      ; preds = %32
  br label %43

43:                                               ; preds = %32, %.fold.split, %40, %42, %41
  %.074 = phi i32 [ 4, %40 ], [ 5, %41 ], [ 6, %42 ], [ 3, %32 ], [ 0, %.fold.split ]
  %storemerge7991 = getelementptr inbounds nuw i8, ptr %.pn8090, i64 1
  store ptr %storemerge7991, ptr %1, align 8
  %44 = icmp ult ptr %storemerge7991, %39
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %43 ]
  %45 = tail call i32 @If_DsdManAddDsd_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %.pn80 = load ptr, ptr %1, align 8
  %storemerge79 = getelementptr inbounds nuw i8, ptr %.pn80, i64 1
  store ptr %storemerge79, ptr %1, align 8
  %47 = icmp ult ptr %storemerge79, %39
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %48 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.073.lcssa = phi i32 [ 0, %43 ], [ %48, %._crit_edge.loopexit ]
  %49 = call i32 @If_DsdManOperation(ptr noundef %3, i32 noundef %.074, ptr noundef nonnull %8, i32 noundef %.073.lcssa, ptr noundef %13, ptr noundef %4)
  %50 = xor i32 %49, %.072
  br label %153

51:                                               ; preds = %31
  %52 = add i8 %20, -65
  %or.cond81 = icmp ult i8 %52, 6
  br i1 %or.cond81, label %.thread, label %53

53:                                               ; preds = %51
  %54 = add i8 %20, -48
  %or.cond82 = icmp ult i8 %54, 10
  br i1 %or.cond82, label %55, label %153

55:                                               ; preds = %53
  %56 = icmp eq i8 %20, 48
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.pn8090, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 120
  %spec.select.idx.i = select i1 %60, i64 2, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.pn8090, i64 %spec.select.idx.i
  %.pre.i = load i8, ptr %spec.select.i, align 1
  br label %.thread

.thread:                                          ; preds = %51, %57, %55
  %61 = phi i8 [ %20, %55 ], [ %.pre.i, %57 ], [ %20, %51 ]
  %.038.i = phi ptr [ %.pn8090, %55 ], [ %spec.select.i, %57 ], [ %.pn8090, %51 ]
  %62 = add i8 %61, -58
  %or.cond.i47.i = icmp ult i8 %62, -10
  %63 = and i8 %61, -33
  %64 = add i8 %63, -71
  %65 = icmp ult i8 %64, -6
  %narrow.i.not48.i = and i1 %or.cond.i47.i, %65
  br i1 %narrow.i.not48.i, label %._crit_edge55.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.thread ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %.038.i, i64 %indvars.iv.next.i
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -58
  %or.cond.i.i = icmp ult i8 %68, -10
  %69 = and i8 %67, -33
  %70 = add i8 %69, -71
  %71 = icmp ult i8 %70, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %71
  br i1 %narrow.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  switch i32 %indvars.i, label %.thread70.i [
    i32 1, label %72
    i32 0, label %._crit_edge55.i.thread
  ]

72:                                               ; preds = %._crit_edge.i
  switch i8 %61, label %.preheader.i.thread87 [
    i8 48, label %73
    i8 70, label %73
    i8 53, label %76
    i8 65, label %76
  ]

73:                                               ; preds = %72, %72
  %74 = icmp ne i8 %61, 48
  %75 = sext i1 %74 to i64
  br label %.sink.split.i

76:                                               ; preds = %72, %72
  %77 = icmp eq i8 %61, 53
  %78 = select i1 %77, i64 6148914691236517205, i64 -6148914691236517206
  br label %.sink.split.i

.thread70.i:                                      ; preds = %._crit_edge.i
  %79 = add nsw i32 %indvars.i, -1
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %.fr82.i = freeze i32 %80
  %81 = sub i32 34, %.fr82.i
  %82 = icmp ult i32 %81, 7
  br i1 %82, label %.preheader.i.thread87, label %.thread.i

.thread.i:                                        ; preds = %.thread70.i
  %83 = sub i32 28, %.fr82.i
  %84 = shl nuw i32 1, %83
  %.not83.i = icmp eq i32 %.fr82.i, -3
  br i1 %.not83.i, label %.lr.ph54.preheader.i, label %.preheader.i.thread87

.preheader.i.thread87:                            ; preds = %.thread.i, %72, %.thread70.i
  %.ph = phi i32 [ 1, %.thread70.i ], [ 1, %72 ], [ %84, %.thread.i ]
  %.ph86 = phi i32 [ %81, %.thread70.i ], [ 2, %72 ], [ %81, %.thread.i ]
  %85 = zext nneg i32 %.ph to i64
  %86 = shl nuw nsw i64 %85, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %86, i1 false)
  br label %.lr.ph54.preheader.i

.lr.ph54.preheader.i:                             ; preds = %.thread.i, %.preheader.i.thread87
  %87 = phi i32 [ %.ph86, %.preheader.i.thread87 ], [ 37, %.thread.i ]
  %sext = shl i64 %indvars.iv.next.i, 32
  %88 = ashr exact i64 %sext, 32
  %wide.trip.count.i = and i64 %indvars.iv.next.i, 4294967295
  %89 = getelementptr i8, ptr %.038.i, i64 %88
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %Abc_TtReadHexDigit.exit.i, %.lr.ph54.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph54.preheader.i ], [ %indvars.iv.next64.i, %Abc_TtReadHexDigit.exit.i ]
  %90 = xor i64 %indvars.iv63.i, -1
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add i8 %92, -48
  %or.cond.i42.i = icmp ult i8 %94, 10
  br i1 %or.cond.i42.i, label %95, label %97

95:                                               ; preds = %.lr.ph54.i
  %96 = add nsw i32 %93, -48
  br label %Abc_TtReadHexDigit.exit.i

97:                                               ; preds = %.lr.ph54.i
  %98 = add i8 %92, -65
  %or.cond5.i.i = icmp ult i8 %98, 6
  br i1 %or.cond5.i.i, label %99, label %101

99:                                               ; preds = %97
  %100 = add nsw i32 %93, -55
  br label %Abc_TtReadHexDigit.exit.i

101:                                              ; preds = %97
  %102 = add i8 %92, -97
  %or.cond8.i.i = icmp ult i8 %102, 6
  %103 = add nsw i32 %93, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %103, i32 -1
  br label %Abc_TtReadHexDigit.exit.i

Abc_TtReadHexDigit.exit.i:                        ; preds = %101, %99, %95
  %.0.i.i = phi i32 [ %96, %95 ], [ %100, %99 ], [ %spec.select.i.i, %101 ]
  %104 = sext i32 %.0.i.i to i64
  %105 = shl i64 %indvars.iv63.i, 2
  %106 = and i64 %105, 60
  %107 = shl i64 %104, %106
  %108 = lshr i64 %indvars.iv63.i, 4
  %109 = and i64 %108, 268435455
  %110 = getelementptr inbounds nuw i64, ptr %9, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %107, %111
  store i64 %112, ptr %110, align 8
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge55.i, label %.lr.ph54.i, !llvm.loop !109

._crit_edge55.i:                                  ; preds = %Abc_TtReadHexDigit.exit.i
  %113 = icmp slt i32 %87, 6
  br i1 %113, label %._crit_edge55.i._crit_edge, label %Abc_TtReadHex.exit

._crit_edge55.i._crit_edge:                       ; preds = %._crit_edge55.i
  %.pre103 = load i64, ptr %9, align 16
  br label %._crit_edge55.i.thread

._crit_edge55.i.thread:                           ; preds = %.thread, %._crit_edge.i, %._crit_edge55.i._crit_edge
  %114 = phi i64 [ %.pre103, %._crit_edge55.i._crit_edge ], [ 0, %._crit_edge.i ], [ 0, %.thread ]
  %115 = phi i32 [ %87, %._crit_edge55.i._crit_edge ], [ 2, %._crit_edge.i ], [ 2, %.thread ]
  %.0.i43.i = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483646, 6) %115, i32 1)
  %116 = icmp ult i32 %115, 2
  %117 = and i64 %114, 3
  %118 = mul nuw nsw i64 %117, 5
  %.126.i.i = select i1 %116, i64 %118, i64 %114
  %.1.i.i = select i1 %116, i32 2, i32 %.0.i43.i
  %119 = icmp eq i32 %.1.i.i, 2
  %120 = and i64 %.126.i.i, 15
  %121 = mul nuw nsw i64 %120, 17
  %.227.i.i = select i1 %119, i64 %121, i64 %.126.i.i
  %.2.i.i = select i1 %119, i32 3, i32 %.1.i.i
  %122 = icmp eq i32 %.2.i.i, 3
  %123 = and i64 %.227.i.i, 255
  %124 = mul nuw nsw i64 %123, 257
  %.328.i.i = select i1 %122, i64 %124, i64 %.227.i.i
  %.3.i.i = select i1 %122, i32 4, i32 %.2.i.i
  %125 = icmp eq i32 %.3.i.i, 4
  %126 = and i64 %.328.i.i, 65535
  %127 = mul nuw nsw i64 %126, 65537
  %.429.i.i = select i1 %125, i64 %127, i64 %.328.i.i
  %128 = and i32 %.3.i.i, -2
  %129 = icmp eq i32 %128, 4
  %130 = and i64 %.429.i.i, 4294967295
  %131 = mul nuw i64 %130, 4294967297
  %.5.i.i = select i1 %129, i64 %131, i64 %.429.i.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge55.i.thread, %76, %73
  %.5.i.sink.i = phi i64 [ %.5.i.i, %._crit_edge55.i.thread ], [ %78, %76 ], [ %75, %73 ]
  %.037.ph.i = phi i32 [ %115, %._crit_edge55.i.thread ], [ 1, %76 ], [ 0, %73 ]
  store i64 %.5.i.sink.i, ptr %9, align 16
  br label %Abc_TtReadHex.exit

Abc_TtReadHex.exit:                               ; preds = %._crit_edge55.i, %.sink.split.i
  %.037.i = phi i32 [ %87, %._crit_edge55.i ], [ %.037.ph.i, %.sink.split.i ]
  %132 = icmp slt i32 %.037.i, 3
  %133 = add nsw i32 %.037.i, -2
  %134 = shl nuw i32 1, %133
  %135 = select i1 %132, i32 1, i32 %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.pn8090, i64 %136
  store ptr %137, ptr %1, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %0 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds i32, ptr %2, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %0, i64 %143
  %storemerge93 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %storemerge93, ptr %1, align 8
  %145 = icmp ult ptr %storemerge93, %144
  br i1 %145, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %Abc_TtReadHex.exit, %.lr.ph95
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph95 ], [ 0, %Abc_TtReadHex.exit ]
  %146 = tail call i32 @If_DsdManAddDsd_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %147 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv100
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %storemerge, ptr %1, align 8
  %149 = icmp ult ptr %storemerge, %144
  br i1 %149, label %.lr.ph95, label %._crit_edge96.loopexit, !llvm.loop !110

._crit_edge96.loopexit:                           ; preds = %.lr.ph95
  %150 = trunc nuw i64 %indvars.iv.next101 to i32
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %Abc_TtReadHex.exit
  %.071.lcssa = phi i32 [ 0, %Abc_TtReadHex.exit ], [ %150, %._crit_edge96.loopexit ]
  %151 = call i32 @If_DsdManOperation(ptr noundef %3, i32 noundef 6, ptr noundef nonnull %10, i32 noundef %.071.lcssa, ptr noundef %13, ptr noundef nonnull %9)
  %152 = xor i32 %151, %.072
  br label %153

153:                                              ; preds = %53, %._crit_edge96, %._crit_edge, %22
  %.0 = phi i32 [ 2, %22 ], [ %50, %._crit_edge ], [ %152, %._crit_edge96 ], [ -1, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManAddDsd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca [12 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [2000 x i32], align 16
  store ptr %1, ptr %7, align 8
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 33
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %12, ptr %7, align 8
  %.pre = load i8, ptr %12, align 1
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
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %49, label %Dau_DsdIsConst1.exit.thread

Dau_DsdIsConst1.exit:                             ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %49, label %Dau_DsdIsConst1.exit.thread

Dau_DsdIsConst1.exit.thread:                      ; preds = %13, %Dau_DsdIsConst0.exit, %Dau_DsdIsConst1.exit
  %20 = icmp eq i8 %14, 33
  %spec.select.idx.i = zext i1 %20 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select.idx.i
  %21 = load i8, ptr %spec.select.i, align 1
  %22 = add i8 %21, -123
  %narrow.i = icmp ult i8 %22, -26
  br i1 %narrow.i, label %29, label %23

23:                                               ; preds = %Dau_DsdIsConst1.exit.thread
  %24 = add nsw i8 %21, -97
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  store i8 %24, ptr %28, align 1
  br label %49

29:                                               ; preds = %Dau_DsdIsConst1.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.not27.i = icmp eq i8 %14, 0
  br i1 %.not27.i, label %If_DsdMergeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %45
  %30 = phi i8 [ %47, %45 ], [ %14, %29 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %29 ]
  %.029.i = phi i32 [ %.1.i, %45 ], [ 0, %29 ]
  %31 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  store i32 0, ptr %31, align 4
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
  store i32 %36, ptr %35, align 4
  br label %45

37:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %38 = add nsw i32 %.029.i, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %44, ptr %43, align 4
  br label %45

45:                                               ; preds = %37, %32, %.lr.ph.i
  %.1.i = phi i32 [ %33, %32 ], [ %38, %37 ], [ %.029.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %If_DsdMergeMatches.exit, label %.lr.ph.i, !llvm.loop !111

If_DsdMergeMatches.exit:                          ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %48 = call i32 @If_DsdManAddDsd_rec(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %49

49:                                               ; preds = %Dau_DsdIsConst1.exit, %Dau_DsdIsConst0.exit, %If_DsdMergeMatches.exit, %23
  %.07 = phi i32 [ 2, %23 ], [ %48, %If_DsdMergeMatches.exit ], [ 0, %Dau_DsdIsConst0.exit ], [ 1, %Dau_DsdIsConst1.exit ]
  %50 = xor i32 %.07, %.0
  ret i32 %50
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdSign_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #23 {
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
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = shl nsw i32 %10, 1
  %13 = shl nuw i32 1, %12
  br label %.critedge

14:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01419 = phi i32 [ 0, %.lr.ph ], [ %23, %21 ]
  %.val17 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val17, i64 %18
  %20 = load ptr, ptr %19, align 8
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
  br i1 %26, label %14, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %21, %14, %.preheader, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %.preheader ], [ %23, %21 ], [ %.01419, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdSign(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #23 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @If_DsdSign_rec(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %6)
  %.not = icmp eq i32 %4, 0
  %17 = shl i32 %16, 1
  %18 = select i1 %.not, i32 0, i32 %17
  %19 = or i32 %18, %16
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @If_DsdManGetSuppSizes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #22 {
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %5, align 4
  %.not14 = icmp ult i32 %.val11, 134217728
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val10 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %13, i64 4
  %.val9 = load i32, ptr %15, align 4
  %16 = lshr i32 %.val9, 3
  %17 = and i32 %16, 31
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %19 = lshr i32 %.val, 27
  %20 = zext nneg i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %7, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %7, %14, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdManCheckAndXor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #23 {
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
  %20 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %20, align 4
  %21 = lshr i32 %.val, 27
  %22 = getelementptr i8, ptr %0, i64 48
  %.not14.i = icmp ult i32 %.val, 134217728
  br i1 %.not14.i, label %If_DsdManGetSuppSizes.exit.thread, label %.lr.ph.i

If_DsdManGetSuppSizes.exit.thread:                ; preds = %8
  %23 = lshr i32 %.val, 3
  %24 = and i32 %23, 31
  %25 = xor i32 %4, -1
  %.neg345 = add i32 %5, %25
  %26 = add i32 %.neg345, %24
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val10.i = load ptr, ptr %22, align 8
  %28 = zext nneg i32 %21 to i64
  br label %29

29:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %30 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val10.i, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %If_DsdManGetSuppSizes.exit, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %35, i64 4
  %.val9.i = load i32, ptr %37, align 4
  %38 = lshr i32 %.val9.i, 3
  %39 = and i32 %38, 31
  %40 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not, label %If_DsdManGetSuppSizes.exit, label %29, !llvm.loop !113

If_DsdManGetSuppSizes.exit:                       ; preds = %29, %36
  %41 = lshr i32 %.val, 3
  %42 = and i32 %41, 31
  %43 = xor i32 %4, -1
  %.neg = add i32 %5, %43
  %44 = add i32 %.neg, %42
  %.not132 = icmp eq i32 %6, 0
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = zext nneg i32 %21 to i64
  br i1 %.not132, label %.lr.ph178.split.us, label %.lr.ph178.split

.lr.ph178.split.us:                               ; preds = %If_DsdManGetSuppSizes.exit, %.loopexit173.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.loopexit173.us ], [ 0, %If_DsdManGetSuppSizes.exit ]
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.loopexit173.us ], [ 1, %If_DsdManGetSuppSizes.exit ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %47 = icmp samesign ult i64 %indvars.iv.next233, %46
  br i1 %47, label %.lr.ph.us, label %.loopexit173.us

.loopexit173.us:                                  ; preds = %57, %.lr.ph178.split.us
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %46
  br i1 %exitcond236.not, label %._crit_edge, label %.lr.ph178.split.us, !llvm.loop !114

.lr.ph.us:                                        ; preds = %.lr.ph178.split.us
  %48 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv232
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %57, %.lr.ph.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %57 ], [ %indvars.iv225, %.lr.ph.us ]
  %51 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv227
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %49
  %54 = icmp sgt i32 %53, %5
  %55 = sub nsw i32 %42, %53
  %56 = icmp sgt i32 %55, %44
  %or.cond358 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond358, label %57, label %.loopexit164

57:                                               ; preds = %50
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %46
  br i1 %exitcond231.not, label %.loopexit173.us, label %50, !llvm.loop !115

.loopexit173:                                     ; preds = %109, %.lr.ph178.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %46
  br i1 %exitcond224.not, label %._crit_edge.loopexit213, label %.lr.ph178.split, !llvm.loop !114

.lr.ph178.split:                                  ; preds = %If_DsdManGetSuppSizes.exit, %.loopexit173
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.loopexit173 ], [ 0, %If_DsdManGetSuppSizes.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit173 ], [ 1, %If_DsdManGetSuppSizes.exit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %58 = icmp samesign ult i64 %indvars.iv.next221, %46
  br i1 %58, label %.lr.ph, label %.loopexit173

.lr.ph:                                           ; preds = %.lr.ph178.split
  %59 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv220
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv220
  %62 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv220
  br label %63

63:                                               ; preds = %.lr.ph, %109
  %indvars.iv216 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next217, %109 ]
  %64 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv216
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %60
  %67 = icmp sgt i32 %66, %5
  br i1 %67, label %109, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %20, align 4
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 31
  %72 = sub nsw i32 %71, %66
  %73 = icmp sgt i32 %72, %44
  br i1 %73, label %109, label %74

74:                                               ; preds = %68
  %.not.i134 = icmp ult i32 %69, 134217728
  %.val.i135.pre = load ptr, ptr %22, align 8
  br i1 %.not.i134, label %If_DsdManComputeFirst.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74
  %75 = lshr i32 %69, 27
  %wide.trip.count.i.i = zext nneg i32 %75 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %88, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 %.012.i.i, ptr %77, align 4
  %78 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i
  %79 = load i32, ptr %78, align 4
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %.val.i135.pre, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 31
  %88 = add nuw nsw i32 %87, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_DsdManComputeFirst.exit, label %76, !llvm.loop !97

If_DsdManComputeFirst.exit:                       ; preds = %76, %74
  %89 = load i32, ptr %61, align 4
  %90 = add nsw i32 %89, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %62, align 4
  %92 = ashr i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val.i135.pre, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %95, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %97 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv216
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %99, ptr %16, align 4
  %.val.i136 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv216
  %101 = load i32, ptr %100, align 4
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %.val.i136, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %105, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %107 = or i32 %106, %96
  %108 = and i32 %107, %2
  %.not133 = icmp eq i32 %108, 0
  br i1 %.not133, label %.loopexit164, label %109

109:                                              ; preds = %If_DsdManComputeFirst.exit, %63, %68
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, %46
  br i1 %exitcond219.not, label %.loopexit173, label %63, !llvm.loop !115

._crit_edge.loopexit213:                          ; preds = %.loopexit173
  %.pre = load i32, ptr %20, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit173.us, %If_DsdManGetSuppSizes.exit.thread, %._crit_edge.loopexit213
  %110 = phi i32 [ %44, %._crit_edge.loopexit213 ], [ %26, %If_DsdManGetSuppSizes.exit.thread ], [ %44, %.loopexit173.us ]
  %111 = phi i32 [ %.pre, %._crit_edge.loopexit213 ], [ %.val, %If_DsdManGetSuppSizes.exit.thread ], [ %.val, %.loopexit173.us ]
  %.mask = and i32 %111, -134217728
  %112 = icmp eq i32 %.mask, 402653184
  %brmerge = or i1 %112, %.not14.i
  br i1 %brmerge, label %.loopexit164, label %.lr.ph188

.lr.ph188:                                        ; preds = %._crit_edge
  %.not130 = icmp eq i32 %6, 0
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = zext nneg i32 %21 to i64
  br i1 %.not130, label %.lr.ph188.split.us.preheader, label %.lr.ph188.split

.lr.ph188.split.us.preheader:                     ; preds = %.lr.ph188
  %115 = lshr i32 %111, 3
  %116 = and i32 %115, 31
  br label %.lr.ph188.split.us

.lr.ph188.split.us:                               ; preds = %.lr.ph188.split.us.preheader, %.loopexit171.us
  %indvars.iv274 = phi i64 [ 0, %.lr.ph188.split.us.preheader ], [ %indvars.iv.next275, %.loopexit171.us ]
  %indvars.iv267 = phi i64 [ 1, %.lr.ph188.split.us.preheader ], [ %indvars.iv.next268, %.loopexit171.us ]
  %indvars.iv258 = phi i64 [ 2, %.lr.ph188.split.us.preheader ], [ %indvars.iv.next259, %.loopexit171.us ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %117 = icmp samesign ult i64 %indvars.iv.next275, %114
  br i1 %117, label %.lr.ph185.us, label %.loopexit171.us

.loopexit171.us:                                  ; preds = %.loopexit168.us.us, %.lr.ph188.split.us
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %114
  br i1 %exitcond278.not, label %._crit_edge189, label %.lr.ph188.split.us, !llvm.loop !116

.lr.ph185.us:                                     ; preds = %.lr.ph188.split.us
  %118 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv274
  br label %119

119:                                              ; preds = %.loopexit168.us.us, %.lr.ph185.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.loopexit168.us.us ], [ %indvars.iv267, %.lr.ph185.us ]
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.loopexit168.us.us ], [ %indvars.iv258, %.lr.ph185.us ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %120 = icmp samesign ult i64 %indvars.iv.next270, %114
  br i1 %120, label %.lr.ph181.us.us, label %.loopexit168.us.us

.loopexit168.us.us:                               ; preds = %132, %119
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %114
  br i1 %exitcond273.not, label %.loopexit171.us, label %119, !llvm.loop !117

.lr.ph181.us.us:                                  ; preds = %119
  %121 = load i32, ptr %118, align 4
  %122 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv269
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %121
  br label %125

125:                                              ; preds = %132, %.lr.ph181.us.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %132 ], [ %indvars.iv260, %.lr.ph181.us.us ]
  %126 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv262
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %124, %127
  %129 = icmp sgt i32 %128, %5
  %130 = sub nsw i32 %116, %128
  %131 = icmp sgt i32 %130, %110
  %or.cond360 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond360, label %132, label %.loopexit164

132:                                              ; preds = %125
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %114
  br i1 %exitcond266.not, label %.loopexit168.us.us, label %125, !llvm.loop !118

.loopexit171:                                     ; preds = %.loopexit168, %.lr.ph188.split
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %114
  br i1 %exitcond257.not, label %._crit_edge189.loopexit210, label %.lr.ph188.split, !llvm.loop !116

.lr.ph188.split:                                  ; preds = %.lr.ph188, %.loopexit171
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.loopexit171 ], [ 0, %.lr.ph188 ]
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.loopexit171 ], [ 1, %.lr.ph188 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.loopexit171 ], [ 2, %.lr.ph188 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %133 = icmp samesign ult i64 %indvars.iv.next254, %114
  br i1 %133, label %.lr.ph185, label %.loopexit171

.lr.ph185:                                        ; preds = %.lr.ph188.split
  %134 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv253
  %135 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv253
  %136 = getelementptr inbounds nuw [0 x i32], ptr %113, i64 0, i64 %indvars.iv253
  br label %137

.loopexit168:                                     ; preds = %200, %137
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %114
  br i1 %exitcond252.not, label %.loopexit171, label %137, !llvm.loop !117

137:                                              ; preds = %.lr.ph185, %.loopexit168
  %indvars.iv248 = phi i64 [ %indvars.iv246, %.lr.ph185 ], [ %indvars.iv.next249, %.loopexit168 ]
  %indvars.iv239 = phi i64 [ %indvars.iv237, %.lr.ph185 ], [ %indvars.iv.next240, %.loopexit168 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %138 = icmp samesign ult i64 %indvars.iv.next249, %114
  br i1 %138, label %.lr.ph181, label %.loopexit168

.lr.ph181:                                        ; preds = %137
  %139 = load i32, ptr %134, align 4
  %140 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv248
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %139
  %143 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv248
  %144 = getelementptr inbounds nuw [0 x i32], ptr %113, i64 0, i64 %indvars.iv248
  br label %145

145:                                              ; preds = %.lr.ph181, %200
  %indvars.iv241 = phi i64 [ %indvars.iv239, %.lr.ph181 ], [ %indvars.iv.next242, %200 ]
  %146 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv241
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %142, %147
  %149 = icmp sgt i32 %148, %5
  br i1 %149, label %200, label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %20, align 4
  %152 = lshr i32 %151, 3
  %153 = and i32 %152, 31
  %154 = sub nsw i32 %153, %148
  %155 = icmp sgt i32 %154, %110
  br i1 %155, label %200, label %156

156:                                              ; preds = %150
  %.not.i137 = icmp ult i32 %151, 134217728
  %.val.i147.pre = load ptr, ptr %22, align 8
  br i1 %.not.i137, label %If_DsdManComputeFirst.exit146, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %156
  %157 = lshr i32 %151, 27
  %wide.trip.count.i.i139 = zext nneg i32 %157 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i.i138
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i143, %158 ]
  %.012.i.i141 = phi i32 [ 0, %.lr.ph.i.i138 ], [ %170, %158 ]
  %159 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i140
  store i32 %.012.i.i141, ptr %159, align 4
  %160 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i.i140
  %161 = load i32, ptr %160, align 4
  %162 = ashr i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %.val.i147.pre, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 3
  %169 = and i32 %168, 31
  %170 = add nuw nsw i32 %169, %.012.i.i141
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i144, label %If_DsdManComputeFirst.exit146, label %158, !llvm.loop !97

If_DsdManComputeFirst.exit146:                    ; preds = %158, %156
  %171 = load i32, ptr %135, align 4
  %172 = add nsw i32 %171, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %136, align 4
  %174 = ashr i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %.val.i147.pre, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %177, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %179 = load i32, ptr %143, align 4
  %180 = add nsw i32 %179, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %180, ptr %14, align 4
  %.val.i148 = load ptr, ptr %22, align 8
  %181 = load i32, ptr %144, align 4
  %182 = ashr i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %.val.i148, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %185, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %187 = or i32 %186, %178
  %188 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv241
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %190, ptr %13, align 4
  %.val.i149 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds nuw [0 x i32], ptr %113, i64 0, i64 %indvars.iv241
  %192 = load i32, ptr %191, align 4
  %193 = ashr i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %.val.i149, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %196, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %198 = or i32 %187, %197
  %199 = and i32 %198, %2
  %.not131 = icmp eq i32 %199, 0
  br i1 %.not131, label %.loopexit164, label %200

200:                                              ; preds = %If_DsdManComputeFirst.exit146, %145, %150
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %114
  br i1 %exitcond245.not, label %.loopexit168, label %145, !llvm.loop !118

._crit_edge189.loopexit210:                       ; preds = %.loopexit171
  %.pre343 = load i32, ptr %20, align 4
  %.pre344 = and i32 %.pre343, -134217728
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %.loopexit171.us, %._crit_edge189.loopexit210
  %.mask128.pre-phi = phi i32 [ %.pre344, %._crit_edge189.loopexit210 ], [ %.mask, %.loopexit171.us ]
  %201 = phi i32 [ %.pre343, %._crit_edge189.loopexit210 ], [ %111, %.loopexit171.us ]
  %202 = icmp ne i32 %.mask128.pre-phi, 536870912
  %203 = icmp ugt i32 %.val, 134217727
  %or.cond = and i1 %202, %203
  br i1 %or.cond, label %.lr.ph202, label %.loopexit164

.lr.ph202:                                        ; preds = %._crit_edge189
  %.not = icmp eq i32 %6, 0
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = zext nneg i32 %21 to i64
  br i1 %.not, label %.lr.ph202.split.us.preheader, label %.lr.ph202.split

.lr.ph202.split.us.preheader:                     ; preds = %.lr.ph202
  %206 = lshr i32 %201, 3
  %207 = and i32 %206, 31
  br label %.lr.ph202.split.us

.lr.ph202.split.us:                               ; preds = %.lr.ph202.split.us.preheader, %.loopexit166.us
  %indvars.iv338 = phi i64 [ 0, %.lr.ph202.split.us.preheader ], [ %indvars.iv.next339, %.loopexit166.us ]
  %indvars.iv331 = phi i64 [ 1, %.lr.ph202.split.us.preheader ], [ %indvars.iv.next332, %.loopexit166.us ]
  %indvars.iv322 = phi i64 [ 2, %.lr.ph202.split.us.preheader ], [ %indvars.iv.next323, %.loopexit166.us ]
  %indvars.iv311 = phi i64 [ 3, %.lr.ph202.split.us.preheader ], [ %indvars.iv.next312, %.loopexit166.us ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %208 = icmp samesign ult i64 %indvars.iv.next339, %205
  br i1 %208, label %.lr.ph200.us, label %.loopexit166.us

.loopexit166.us:                                  ; preds = %.loopexit165.us.us, %.lr.ph202.split.us
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %205
  br i1 %exitcond342.not, label %.loopexit164, label %.lr.ph202.split.us, !llvm.loop !119

.lr.ph200.us:                                     ; preds = %.lr.ph202.split.us
  %209 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv338
  br label %210

210:                                              ; preds = %.loopexit165.us.us, %.lr.ph200.us
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.loopexit165.us.us ], [ %indvars.iv331, %.lr.ph200.us ]
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.loopexit165.us.us ], [ %indvars.iv322, %.lr.ph200.us ]
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.loopexit165.us.us ], [ %indvars.iv311, %.lr.ph200.us ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %211 = icmp samesign ult i64 %indvars.iv.next334, %205
  br i1 %211, label %.lr.ph196.us.us, label %.loopexit165.us.us

.loopexit165.us.us:                               ; preds = %.loopexit.us.us.us, %210
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %205
  br i1 %exitcond337.not, label %.loopexit166.us, label %210, !llvm.loop !120

.lr.ph196.us.us:                                  ; preds = %210
  %212 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv333
  br label %213

213:                                              ; preds = %.loopexit.us.us.us, %.lr.ph196.us.us
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.loopexit.us.us.us ], [ %indvars.iv324, %.lr.ph196.us.us ]
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.loopexit.us.us.us ], [ %indvars.iv313, %.lr.ph196.us.us ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %214 = icmp samesign ult i64 %indvars.iv.next327, %205
  br i1 %214, label %.lr.ph192.us.us.us, label %.loopexit.us.us.us

.loopexit.us.us.us:                               ; preds = %228, %213
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %205
  br i1 %exitcond330.not, label %.loopexit165.us.us, label %213, !llvm.loop !121

.lr.ph192.us.us.us:                               ; preds = %213
  %215 = load i32, ptr %209, align 4
  %216 = load i32, ptr %212, align 4
  %217 = add nsw i32 %216, %215
  %218 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv326
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %217, %219
  br label %221

221:                                              ; preds = %228, %.lr.ph192.us.us.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %228 ], [ %indvars.iv315, %.lr.ph192.us.us.us ]
  %222 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv317
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %220, %223
  %225 = icmp sgt i32 %224, %5
  %226 = sub nsw i32 %207, %224
  %227 = icmp sgt i32 %226, %110
  %or.cond362 = select i1 %225, i1 true, i1 %227
  br i1 %or.cond362, label %228, label %.loopexit164

228:                                              ; preds = %221
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %205
  br i1 %exitcond321.not, label %.loopexit.us.us.us, label %221, !llvm.loop !122

.loopexit166:                                     ; preds = %.loopexit165, %.lr.ph202.split
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %205
  br i1 %exitcond310.not, label %.loopexit164, label %.lr.ph202.split, !llvm.loop !119

.lr.ph202.split:                                  ; preds = %.lr.ph202, %.loopexit166
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.loopexit166 ], [ 0, %.lr.ph202 ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.loopexit166 ], [ 1, %.lr.ph202 ]
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.loopexit166 ], [ 2, %.lr.ph202 ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.loopexit166 ], [ 3, %.lr.ph202 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %229 = icmp samesign ult i64 %indvars.iv.next307, %205
  br i1 %229, label %.lr.ph200, label %.loopexit166

.lr.ph200:                                        ; preds = %.lr.ph202.split
  %230 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv306
  %231 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv306
  %232 = getelementptr inbounds nuw [0 x i32], ptr %204, i64 0, i64 %indvars.iv306
  br label %233

.loopexit165:                                     ; preds = %.loopexit, %233
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %205
  br i1 %exitcond305.not, label %.loopexit166, label %233, !llvm.loop !120

233:                                              ; preds = %.lr.ph200, %.loopexit165
  %indvars.iv301 = phi i64 [ %indvars.iv299, %.lr.ph200 ], [ %indvars.iv.next302, %.loopexit165 ]
  %indvars.iv292 = phi i64 [ %indvars.iv290, %.lr.ph200 ], [ %indvars.iv.next293, %.loopexit165 ]
  %indvars.iv281 = phi i64 [ %indvars.iv279, %.lr.ph200 ], [ %indvars.iv.next282, %.loopexit165 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %234 = icmp samesign ult i64 %indvars.iv.next302, %205
  br i1 %234, label %.lr.ph196, label %.loopexit165

.lr.ph196:                                        ; preds = %233
  %235 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv301
  %236 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv301
  %237 = getelementptr inbounds nuw [0 x i32], ptr %204, i64 0, i64 %indvars.iv301
  br label %238

.loopexit:                                        ; preds = %312, %238
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %205
  br i1 %exitcond298.not, label %.loopexit165, label %238, !llvm.loop !121

238:                                              ; preds = %.lr.ph196, %.loopexit
  %indvars.iv294 = phi i64 [ %indvars.iv292, %.lr.ph196 ], [ %indvars.iv.next295, %.loopexit ]
  %indvars.iv283 = phi i64 [ %indvars.iv281, %.lr.ph196 ], [ %indvars.iv.next284, %.loopexit ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %239 = icmp samesign ult i64 %indvars.iv.next295, %205
  br i1 %239, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %238
  %240 = load i32, ptr %230, align 4
  %241 = load i32, ptr %235, align 4
  %242 = add nsw i32 %241, %240
  %243 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv294
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %242, %244
  %246 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv294
  %247 = getelementptr inbounds nuw [0 x i32], ptr %204, i64 0, i64 %indvars.iv294
  br label %248

248:                                              ; preds = %.lr.ph192, %312
  %indvars.iv285 = phi i64 [ %indvars.iv283, %.lr.ph192 ], [ %indvars.iv.next286, %312 ]
  %249 = getelementptr inbounds nuw [12 x i32], ptr %18, i64 0, i64 %indvars.iv285
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %245, %250
  %252 = icmp sgt i32 %251, %5
  br i1 %252, label %312, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %20, align 4
  %255 = lshr i32 %254, 3
  %256 = and i32 %255, 31
  %257 = sub nsw i32 %256, %251
  %258 = icmp sgt i32 %257, %110
  br i1 %258, label %312, label %259

259:                                              ; preds = %253
  %.not.i150 = icmp ult i32 %254, 134217728
  %.val.i160.pre = load ptr, ptr %22, align 8
  br i1 %.not.i150, label %If_DsdManComputeFirst.exit159, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %259
  %260 = lshr i32 %254, 27
  %wide.trip.count.i.i152 = zext nneg i32 %260 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i.i151
  %indvars.iv.i.i153 = phi i64 [ 0, %.lr.ph.i.i151 ], [ %indvars.iv.next.i.i156, %261 ]
  %.012.i.i154 = phi i32 [ 0, %.lr.ph.i.i151 ], [ %273, %261 ]
  %262 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i153
  store i32 %.012.i.i154, ptr %262, align 4
  %263 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv.i.i153
  %264 = load i32, ptr %263, align 4
  %265 = ashr i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %.val.i160.pre, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 3
  %272 = and i32 %271, 31
  %273 = add nuw nsw i32 %272, %.012.i.i154
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, %wide.trip.count.i.i152
  br i1 %exitcond.not.i.i157, label %If_DsdManComputeFirst.exit159, label %261, !llvm.loop !97

If_DsdManComputeFirst.exit159:                    ; preds = %261, %259
  %274 = load i32, ptr %231, align 4
  %275 = add nsw i32 %274, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %275, ptr %12, align 4
  %276 = load i32, ptr %232, align 4
  %277 = ashr i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %.val.i160.pre, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %280, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %282 = load i32, ptr %236, align 4
  %283 = add nsw i32 %282, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %283, ptr %11, align 4
  %.val.i161 = load ptr, ptr %22, align 8
  %284 = load i32, ptr %237, align 4
  %285 = ashr i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %.val.i161, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %288, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %290 = or i32 %289, %281
  %291 = load i32, ptr %246, align 4
  %292 = add nsw i32 %291, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %292, ptr %10, align 4
  %.val.i162 = load ptr, ptr %22, align 8
  %293 = load i32, ptr %247, align 4
  %294 = ashr i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %.val.i162, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %297, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %299 = or i32 %290, %298
  %300 = getelementptr inbounds nuw [12 x i32], ptr %19, i64 0, i64 %indvars.iv285
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %302, ptr %9, align 4
  %.val.i163 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds nuw [0 x i32], ptr %204, i64 0, i64 %indvars.iv285
  %304 = load i32, ptr %303, align 4
  %305 = ashr i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %.val.i163, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %308, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %310 = or i32 %299, %309
  %311 = and i32 %310, %2
  %.not129 = icmp eq i32 %311, 0
  br i1 %.not129, label %.loopexit164, label %312

312:                                              ; preds = %If_DsdManComputeFirst.exit159, %248, %253
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %205
  br i1 %exitcond289.not, label %.loopexit, label %248, !llvm.loop !122

.loopexit164:                                     ; preds = %If_DsdManComputeFirst.exit, %50, %If_DsdManComputeFirst.exit146, %125, %.loopexit166, %If_DsdManComputeFirst.exit159, %.loopexit166.us, %221, %._crit_edge, %._crit_edge189
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge189 ], [ -1, %221 ], [ 0, %.loopexit166.us ], [ %310, %If_DsdManComputeFirst.exit159 ], [ 0, %.loopexit166 ], [ -1, %125 ], [ %198, %If_DsdManComputeFirst.exit146 ], [ -1, %50 ], [ %107, %If_DsdManComputeFirst.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_DsdManCheckMux(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #23 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = getelementptr i8, ptr %3, i64 4
  %.val11.i = load i32, ptr %16, align 4
  %.not14.i = icmp ult i32 %.val11.i, 134217728
  br i1 %.not14.i, label %If_DsdManGetSuppSizes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val10.i = load ptr, ptr %15, align 8
  %18 = lshr i32 %.val11.i, 27
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %21 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val10.i, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %If_DsdManGetSuppSizes.exit.loopexit, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %26, i64 4
  %.val9.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val9.i, 3
  %30 = and i32 %29, 31
  %31 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  store i32 %30, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not, label %If_DsdManGetSuppSizes.exit.loopexit, label %20, !llvm.loop !113

If_DsdManGetSuppSizes.exit.loopexit:              ; preds = %27, %20
  %.pre = load i32, ptr %13, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.pre57 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre61.pre = load i32, ptr %.phi.trans.insert63, align 8
  br label %If_DsdManGetSuppSizes.exit

If_DsdManGetSuppSizes.exit:                       ; preds = %If_DsdManGetSuppSizes.exit.loopexit, %8
  %.pre61 = phi i32 [ %.pre61.pre, %If_DsdManGetSuppSizes.exit.loopexit ], [ undef, %8 ]
  %32 = phi i32 [ %.pre57, %If_DsdManGetSuppSizes.exit.loopexit ], [ undef, %8 ]
  %33 = phi i32 [ %.pre, %If_DsdManGetSuppSizes.exit.loopexit ], [ undef, %8 ]
  %34 = lshr i32 %.val11.i, 3
  %35 = and i32 %34, 31
  %36 = xor i32 %4, -1
  %.neg = add i32 %5, %36
  %37 = add i32 %.neg, %35
  %38 = add nsw i32 %32, %33
  %.not = icmp sle i32 %38, %5
  %.pre65 = add nsw i32 %.pre61, %33
  %.not37.not = icmp slt i32 %.pre65, %37
  %or.cond66 = select i1 %.not, i1 %.not37.not, i1 false
  br i1 %or.cond66, label %39, label %If_DsdManGetSuppSizes.exit._crit_edge

39:                                               ; preds = %If_DsdManGetSuppSizes.exit
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %121, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i43.pre = load ptr, ptr %15, align 8
  br i1 %.not14.i, label %If_DsdManComputeFirst.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %42 = lshr i32 %.val11.i, 27
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %55, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  store i32 %.012.i.i, ptr %44, align 4
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val.i43.pre, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 31
  %55 = add nuw nsw i32 %54, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_DsdManComputeFirst.exit.loopexit, label %43, !llvm.loop !97

If_DsdManComputeFirst.exit.loopexit:              ; preds = %43
  %.pre58 = load i32, ptr %14, align 16
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4
  br label %If_DsdManComputeFirst.exit

If_DsdManComputeFirst.exit:                       ; preds = %If_DsdManComputeFirst.exit.loopexit, %40
  %56 = phi i32 [ %.pre60, %If_DsdManComputeFirst.exit.loopexit ], [ undef, %40 ]
  %57 = phi i32 [ %.pre58, %If_DsdManComputeFirst.exit.loopexit ], [ undef, %40 ]
  %58 = add nsw i32 %57, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %41, align 4
  %60 = ashr i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val.i43.pre, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %63, ptr noundef nonnull %12)
  %65 = shl i32 %64, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %66 = add nsw i32 %56, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %66, ptr %11, align 4
  %.val.i44 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val.i44, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %72, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %74 = or i32 %65, %73
  %75 = or i32 %74, %64
  %76 = and i32 %75, %2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %121, label %If_DsdManGetSuppSizes.exit._crit_edge

If_DsdManGetSuppSizes.exit._crit_edge:            ; preds = %If_DsdManGetSuppSizes.exit, %If_DsdManComputeFirst.exit
  %78 = phi i32 [ %57, %If_DsdManComputeFirst.exit ], [ undef, %If_DsdManGetSuppSizes.exit ]
  %.not39 = icmp sle i32 %.pre65, %5
  %.not40.not = icmp slt i32 %38, %37
  %or.cond = and i1 %.not40.not, %.not39
  br i1 %or.cond, label %79, label %120

79:                                               ; preds = %If_DsdManGetSuppSizes.exit._crit_edge
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %121, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %16, align 4
  %.not.i45 = icmp ult i32 %82, 134217728
  %.val.i55.pre = load ptr, ptr %15, align 8
  br i1 %.not.i45, label %If_DsdManComputeFirst.exit54, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %80
  %83 = lshr i32 %82, 27
  %wide.trip.count.i.i47 = zext nneg i32 %83 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i46
  %indvars.iv.i.i48 = phi i64 [ 0, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i51, %84 ]
  %.012.i.i49 = phi i32 [ 0, %.lr.ph.i.i46 ], [ %96, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i48
  store i32 %.012.i.i49, ptr %85, align 4
  %86 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i.i48
  %87 = load i32, ptr %86, align 4
  %88 = ashr i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %.val.i55.pre, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 3
  %95 = and i32 %94, 31
  %96 = add nuw nsw i32 %95, %.012.i.i49
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i52, label %If_DsdManComputeFirst.exit54.loopexit, label %84, !llvm.loop !97

If_DsdManComputeFirst.exit54.loopexit:            ; preds = %84
  %.pre62 = load i32, ptr %14, align 16
  br label %If_DsdManComputeFirst.exit54

If_DsdManComputeFirst.exit54:                     ; preds = %If_DsdManComputeFirst.exit54.loopexit, %80
  %97 = phi i32 [ %.pre62, %If_DsdManComputeFirst.exit54.loopexit ], [ %78, %80 ]
  %98 = add nsw i32 %97, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %81, align 4
  %100 = ashr i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %.val.i55.pre, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %103, ptr noundef nonnull %10)
  %105 = shl i32 %104, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %108, ptr %9, align 4
  %.val.i56 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load i32, ptr %109, align 4
  %111 = ashr i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %.val.i56, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %114, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %116 = or i32 %105, %115
  %117 = or i32 %116, %104
  %118 = and i32 %117, %2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %If_DsdManComputeFirst.exit54, %If_DsdManGetSuppSizes.exit._crit_edge
  br label %121

121:                                              ; preds = %If_DsdManComputeFirst.exit54, %79, %If_DsdManComputeFirst.exit, %39, %120
  %.0 = phi i32 [ 0, %120 ], [ -1, %39 ], [ %75, %If_DsdManComputeFirst.exit ], [ -1, %79 ], [ %117, %If_DsdManComputeFirst.exit54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckPrime(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  %17 = icmp ugt i32 %14, 402653183
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %If_DsdObjTruthId.exit

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %8, %18
  %25 = phi i64 [ %24, %18 ], [ -1, %8 ]
  %26 = lshr i32 %14, 27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %.val, i64 %25
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge82, label %34

34:                                               ; preds = %If_DsdObjTruthId.exit
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Dau_DecPrintSets(ptr noundef %33, i32 noundef %26) #38
  %.val11.i.pre = load i32, ptr %13, align 4
  br label %.critedge82

.critedge82:                                      ; preds = %If_DsdObjTruthId.exit, %34
  %.val11.i = phi i32 [ %14, %If_DsdObjTruthId.exit ], [ %.val11.i.pre, %34 ]
  %35 = getelementptr i8, ptr %0, i64 48
  %.not14.i = icmp ult i32 %.val11.i, 134217728
  br i1 %.not14.i, label %If_DsdManGetSuppSizes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge82
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val10.i = load ptr, ptr %35, align 8
  %37 = lshr i32 %.val11.i, 27
  %38 = zext nneg i32 %37 to i64
  br label %39

39:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %40 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val10.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %If_DsdManGetSuppSizes.exit, label %46

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %45, i64 4
  %.val9.i = load i32, ptr %47, align 4
  %48 = lshr i32 %.val9.i, 3
  %49 = and i32 %48, 31
  %50 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not, label %If_DsdManGetSuppSizes.exit, label %39, !llvm.loop !113

If_DsdManGetSuppSizes.exit:                       ; preds = %39, %46, %.critedge82
  %51 = lshr i32 %.val11.i, 3
  %52 = and i32 %51, 31
  %53 = xor i32 %4, -1
  %.neg = add i32 %5, %53
  %54 = add i32 %.neg, %52
  %55 = getelementptr i8, ptr %33, i64 4
  %.val83102 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val83102, 0
  br i1 %56, label %.lr.ph104, label %.critedge

.lr.ph104:                                        ; preds = %If_DsdManGetSuppSizes.exit
  %57 = getelementptr i8, ptr %33, i64 8
  %.not112 = icmp ult i32 %14, 134217728
  %.not79 = icmp eq i32 %6, 0
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not79, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104
  %.val84.us = load ptr, ptr %57, align 8
  br i1 %.not112, label %.critedge, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph104.split.us
  %59 = zext nneg i32 %.val83102 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %85
  %indvars.iv131 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next132, %85 ]
  %60 = getelementptr inbounds nuw i32, ptr %.val84.us, i64 %indvars.iv131
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %.lr.ph.us.us, %82
  %indvars.iv126 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next127, %82 ]
  %.07293.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %.173.us.us, %82 ]
  %.07492.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %.175.us.us, %82 ]
  %indvars.iv126.tr = trunc i64 %indvars.iv126 to i32
  %63 = shl i32 %indvars.iv126.tr, 1
  %64 = ashr i32 %61, %63
  %65 = and i32 %64, 3
  switch i32 %65, label %.unreachabledefault [
    i32 0, label %75
    i32 1, label %71
    i32 3, label %66
    i32 2, label %79
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv126
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %.07293.us.us
  %70 = add nsw i32 %68, %.07492.us.us
  br label %79

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv126
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %.07293.us.us
  br label %79

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv126
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %.07492.us.us
  br label %79

79:                                               ; preds = %75, %71, %66, %62
  %.175.us.us = phi i32 [ %78, %75 ], [ %.07492.us.us, %71 ], [ %70, %66 ], [ %.07492.us.us, %62 ]
  %.173.us.us = phi i32 [ %.07293.us.us, %75 ], [ %74, %71 ], [ %69, %66 ], [ %.07293.us.us, %62 ]
  %80 = icmp sgt i32 %.173.us.us, %5
  %81 = icmp sgt i32 %.175.us.us, %54
  %or.cond.us.us = select i1 %80, i1 true, i1 %81
  br i1 %or.cond.us.us, label %._crit_edge.us.us, label %82

82:                                               ; preds = %79
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %28
  br i1 %exitcond130.not, label %.critedge, label %62, !llvm.loop !123

._crit_edge.us.us:                                ; preds = %79
  %83 = trunc nuw nsw i64 %indvars.iv126 to i32
  %84 = icmp eq i32 %26, %83
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %._crit_edge.us.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %86 = icmp samesign ult i64 %indvars.iv.next132, %59
  br i1 %86, label %.lr.ph.us.us, label %.critedge, !llvm.loop !124

.unreachabledefault:                              ; preds = %62
  unreachable

default.unreachable:                              ; preds = %.lr.ph
  unreachable

.lr.ph104.split:                                  ; preds = %.lr.ph104, %157
  %.val83135 = phi i32 [ %.val83, %157 ], [ %.val83102, %.lr.ph104 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %157 ], [ 0, %.lr.ph104 ]
  %.val84 = load ptr, ptr %57, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv123
  %88 = load i32, ptr %87, align 4
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph104.split, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.lr.ph104.split ]
  %.07293 = phi i32 [ %.173, %108 ], [ 0, %.lr.ph104.split ]
  %.07492 = phi i32 [ %.175, %108 ], [ 0, %.lr.ph104.split ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %89 = shl i32 %indvars.iv.tr, 1
  %90 = ashr i32 %88, %89
  %91 = and i32 %90, 3
  switch i32 %91, label %default.unreachable [
    i32 0, label %92
    i32 1, label %96
    i32 3, label %100
    i32 2, label %105
  ]

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %.07492
  br label %105

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %.07293
  br label %105

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %.07293
  %104 = add nsw i32 %102, %.07492
  br label %105

105:                                              ; preds = %.lr.ph, %96, %100, %92
  %.175 = phi i32 [ %95, %92 ], [ %.07492, %96 ], [ %104, %100 ], [ %.07492, %.lr.ph ]
  %.173 = phi i32 [ %.07293, %92 ], [ %99, %96 ], [ %103, %100 ], [ %.07293, %.lr.ph ]
  %106 = icmp sgt i32 %.173, %5
  %107 = icmp sgt i32 %.175, %54
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %._crit_edge.loopexit, label %108

108:                                              ; preds = %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond117.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %105
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph104.split
  %.070.lcssa = phi i32 [ 0, %.lr.ph104.split ], [ %109, %._crit_edge.loopexit ]
  %110 = icmp eq i32 %.070.lcssa, %26
  br i1 %110, label %._crit_edge.thread, label %157

._crit_edge.thread:                               ; preds = %108, %._crit_edge
  %111 = load i32, ptr %13, align 4
  %.not.i88 = icmp ult i32 %111, 134217728
  br i1 %.not.i88, label %If_DsdManComputeFirst.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread
  %112 = lshr i32 %111, 27
  %wide.trip.count.i.i = zext nneg i32 %112 to i64
  %.val.i.i = load ptr, ptr %35, align 8
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %113 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %125, %113 ]
  %114 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i
  store i32 %.012.i.i, ptr %114, align 4
  %115 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i
  %116 = load i32, ptr %115, align 4
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 3
  %124 = and i32 %123, 31
  %125 = add nuw nsw i32 %124, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_DsdManComputeFirst.exit, label %113, !llvm.loop !97

If_DsdManComputeFirst.exit:                       ; preds = %113, %._crit_edge.thread
  br i1 %.not112, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %If_DsdManComputeFirst.exit, %155
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %155 ], [ 0, %If_DsdManComputeFirst.exit ]
  %.06898 = phi i32 [ %.1, %155 ], [ 0, %If_DsdManComputeFirst.exit ]
  %indvars.iv118.tr = trunc i64 %indvars.iv118 to i32
  %126 = shl i32 %indvars.iv118.tr, 1
  %127 = ashr i32 %88, %126
  %128 = and i32 %127, 3
  switch i32 %128, label %155 [
    i32 3, label %141
    i32 1, label %129
  ]

129:                                              ; preds = %.lr.ph99
  %130 = getelementptr inbounds nuw [12 x i32], ptr %12, i64 0, i64 %indvars.iv118
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %132, ptr %10, align 4
  %.val.i89 = load ptr, ptr %35, align 8
  %133 = getelementptr inbounds nuw [0 x i32], ptr %58, i64 0, i64 %indvars.iv118
  %134 = load i32, ptr %133, align 4
  %135 = ashr i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val.i89, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %138, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %140 = or i32 %139, %.06898
  br label %155

141:                                              ; preds = %.lr.ph99
  %142 = getelementptr inbounds nuw [12 x i32], ptr %12, i64 0, i64 %indvars.iv118
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %144, ptr %9, align 4
  %.val.i90 = load ptr, ptr %35, align 8
  %145 = getelementptr inbounds nuw [0 x i32], ptr %58, i64 0, i64 %indvars.iv118
  %146 = load i32, ptr %145, align 4
  %147 = ashr i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %.val.i90, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @If_DsdSign_rec(ptr noundef readonly %0, ptr noundef %150, ptr noundef nonnull %9)
  %152 = shl i32 %151, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %153 = or i32 %.06898, %152
  %154 = or i32 %153, %151
  br label %155

155:                                              ; preds = %.lr.ph99, %141, %129
  %.1 = phi i32 [ %140, %129 ], [ %154, %141 ], [ %.06898, %.lr.ph99 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %28
  br i1 %exitcond122.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !125

._crit_edge100:                                   ; preds = %155, %If_DsdManComputeFirst.exit
  %.068.lcssa = phi i32 [ 0, %If_DsdManComputeFirst.exit ], [ %.1, %155 ]
  %156 = and i32 %.068.lcssa, %2
  %.not80 = icmp eq i32 %156, 0
  br i1 %.not80, label %.critedge, label %._crit_edge100._crit_edge

._crit_edge100._crit_edge:                        ; preds = %._crit_edge100
  %.val83.pre = load i32, ptr %55, align 4
  br label %157

157:                                              ; preds = %._crit_edge100._crit_edge, %._crit_edge
  %.val83 = phi i32 [ %.val83.pre, %._crit_edge100._crit_edge ], [ %.val83135, %._crit_edge ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %158 = sext i32 %.val83 to i64
  %159 = icmp slt i64 %indvars.iv.next124, %158
  br i1 %159, label %.lr.ph104.split, label %.critedge, !llvm.loop !124

.critedge:                                        ; preds = %._crit_edge100, %157, %._crit_edge.us.us, %85, %82, %.lr.ph104.split.us, %If_DsdManGetSuppSizes.exit
  %.0 = phi i32 [ 0, %If_DsdManGetSuppSizes.exit ], [ -1, %.lr.ph104.split.us ], [ -1, %82 ], [ 0, %85 ], [ -1, %._crit_edge.us.us ], [ 0, %157 ], [ %.068.lcssa, %._crit_edge100 ]
  ret i32 %.0
}

declare void @Dau_DecPrintSets(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckXY_int(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = ashr i32 %1, 1
  %12 = getelementptr i8, ptr %0, i64 48
  %.val142 = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val142, i64 %13
  %15 = load ptr, ptr %14, align 8
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
  %20 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.15, i32 noundef %11) #38
  %.val.i = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds ptr, ptr %.val.i, i64 %13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 31
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, i32 noundef %27) #38
  %.val17.i = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds ptr, ptr %.val17.i, i64 %13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 9
  %34 = and i32 %33, 262143
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.17, i32 noundef %34) #38
  %.val16.i = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds ptr, ptr %.val16.i, i64 %13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 1
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.18, i32 noundef %41) #38
  %43 = and i32 %1, -2
  call void @If_DsdManPrint_rec(ptr noundef %20, ptr noundef nonnull readonly %0, i32 noundef %43, ptr noundef null, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %44 = getelementptr i8, ptr %15, i64 4
  %.val170183 = load i32, ptr %44, align 4
  %45 = lshr i32 %.val170183, 3
  %46 = and i32 %45, 31
  %.not113184 = icmp sgt i32 %46, %2
  br i1 %.not113184, label %47, label %.critedge132.sink.split

47:                                               ; preds = %.thread, %16
  %48 = phi ptr [ %44, %.thread ], [ %17, %16 ]
  %49 = load i32, ptr %15, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %55, align 4
  call void @If_DsdManCollect_rec(ptr noundef nonnull readonly %0, i32 noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val146191 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val146191, 0
  br i1 %58, label %.lr.ph.preheader, label %.critedge6

.lr.ph.preheader:                                 ; preds = %47
  %59 = getelementptr i8, ptr %56, i64 8
  %.val154252 = load ptr, ptr %59, align 8
  %60 = load i32, ptr %.val154252, align 4
  %.val141253 = load ptr, ptr %12, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val141253, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not114254 = icmp eq ptr %63, null
  br i1 %.not114254, label %.critedge, label %.lr.ph256

.lr.ph:                                           ; preds = %114
  %64 = getelementptr i8, ptr %115, i64 8
  %.val154 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv.next
  %66 = load i32, ptr %65, align 4
  %.val141 = load ptr, ptr %12, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val141, i64 %67
  %69 = load ptr, ptr %68, align 8
  %.not114 = icmp eq ptr %69, null
  br i1 %.not114, label %.critedge.loopexit, label %.lr.ph256, !llvm.loop !126

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
  %82 = load ptr, ptr @stdout, align 8
  %83 = load i32, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.15, i32 noundef %83) #38
  %.val.i171 = load ptr, ptr %12, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %.val.i171, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 3
  %91 = and i32 %90, 31
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.16, i32 noundef %91) #38
  %.val17.i172 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds ptr, ptr %.val17.i172, i64 %85
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 9
  %98 = and i32 %97, 262143
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.17, i32 noundef %98) #38
  %.val16.i173 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds ptr, ptr %.val16.i173, i64 %85
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 8
  %105 = and i32 %104, 1
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.18, i32 noundef %105) #38
  %107 = shl nsw i32 %83, 1
  call void @If_DsdManPrint_rec(ptr noundef %82, ptr noundef nonnull readonly %0, i32 noundef %107, ptr noundef null, ptr noundef nonnull %7)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.critedge129

.critedge129:                                     ; preds = %79, %80
  %108 = load ptr, ptr %52, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val153 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv255
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %10, align 4
  %112 = call i32 @If_DsdSign_rec(ptr noundef nonnull %0, ptr noundef nonnull %70, ptr noundef nonnull %10)
  %113 = and i32 %112, %4
  %.not126 = icmp eq i32 %113, 0
  br i1 %.not126, label %.critedge132, label %.critedge129._crit_edge

.critedge129._crit_edge:                          ; preds = %.critedge129
  %.pre = load ptr, ptr %50, align 8
  br label %114

114:                                              ; preds = %.critedge129._crit_edge, %.lr.ph256, %75
  %115 = phi ptr [ %.pre, %.critedge129._crit_edge ], [ %71, %.lr.ph256 ], [ %71, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv255, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val146 = load i32, ptr %116, align 4
  %117 = sext i32 %.val146 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !126

.critedge.loopexit:                               ; preds = %.lr.ph, %114
  %119 = icmp sgt i32 %.val146, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader
  %.val145194 = phi i1 [ true, %.lr.ph.preheader ], [ %119, %.critedge.loopexit ]
  %120 = phi ptr [ %56, %.lr.ph.preheader ], [ %115, %.critedge.loopexit ]
  br i1 %.val145194, label %.lr.ph196.preheader, label %.critedge6

.lr.ph196.preheader:                              ; preds = %.critedge
  %121 = getelementptr i8, ptr %120, i64 8
  %.val152260 = load ptr, ptr %121, align 8
  %122 = load i32, ptr %.val152260, align 4
  %.val140261 = load ptr, ptr %12, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.val140261, i64 %123
  %125 = load ptr, ptr %124, align 8
  %.not115262 = icmp eq ptr %125, null
  br i1 %.not115262, label %.critedge2, label %.lr.ph264

.lr.ph196:                                        ; preds = %156
  %126 = getelementptr i8, ptr %157, i64 8
  %.val152 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv.next214
  %128 = load i32, ptr %127, align 4
  %.val140 = load ptr, ptr %12, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %.val140, i64 %129
  %131 = load ptr, ptr %130, align 8
  %.not115 = icmp eq ptr %131, null
  br i1 %.not115, label %.critedge2.loopexit, label %.lr.ph264, !llvm.loop !127

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
  %142 = load ptr, ptr %52, align 8
  %143 = getelementptr i8, ptr %142, i64 8
  %.val151 = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv213263
  %145 = load i32, ptr %144, align 4
  %.val165 = load i32, ptr %48, align 4
  %146 = lshr i32 %.val165, 3
  %147 = and i32 %146, 31
  %148 = tail call i32 @If_DsdManCheckAndXor(ptr noundef nonnull %0, i32 noundef %145, i32 noundef %4, ptr noundef nonnull %132, i32 noundef %147, i32 noundef %2, i32 noundef %3, i32 poison)
  %.not122 = icmp eq i32 %148, 0
  br i1 %.not122, label %._crit_edge, label %149

._crit_edge:                                      ; preds = %141
  %.pre223 = load ptr, ptr %50, align 8
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
  br i1 %exitcond.not.i, label %Abc_TtPrintBinary.exit, label %151, !llvm.loop !128

Abc_TtPrintBinary.exit:                           ; preds = %151
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %.critedge132.sink.split

156:                                              ; preds = %._crit_edge, %.lr.ph264, %137
  %157 = phi ptr [ %.pre223, %._crit_edge ], [ %133, %.lr.ph264 ], [ %133, %137 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213263, 1
  %158 = getelementptr i8, ptr %157, i64 4
  %.val145 = load i32, ptr %158, align 4
  %159 = sext i32 %.val145 to i64
  %160 = icmp slt i64 %indvars.iv.next214, %159
  br i1 %160, label %.lr.ph196, label %.critedge2.loopexit, !llvm.loop !127

.critedge2.loopexit:                              ; preds = %.lr.ph196, %156
  %161 = icmp sgt i32 %.val145, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph196.preheader
  %.val144198 = phi i1 [ true, %.lr.ph196.preheader ], [ %161, %.critedge2.loopexit ]
  %162 = phi ptr [ %120, %.lr.ph196.preheader ], [ %157, %.critedge2.loopexit ]
  br i1 %.val144198, label %.lr.ph200.preheader, label %.critedge6

.lr.ph200.preheader:                              ; preds = %.critedge2
  %163 = getelementptr i8, ptr %162, i64 8
  %.val150269 = load ptr, ptr %163, align 8
  %164 = load i32, ptr %.val150269, align 4
  %.val139270 = load ptr, ptr %12, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %.val139270, i64 %165
  %167 = load ptr, ptr %166, align 8
  %.not116271 = icmp eq ptr %167, null
  br i1 %.not116271, label %.critedge4, label %.lr.ph273

.lr.ph200:                                        ; preds = %198
  %168 = getelementptr i8, ptr %199, i64 8
  %.val150 = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw i32, ptr %.val150, i64 %indvars.iv.next217
  %170 = load i32, ptr %169, align 4
  %.val139 = load ptr, ptr %12, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %.val139, i64 %171
  %173 = load ptr, ptr %172, align 8
  %.not116 = icmp eq ptr %173, null
  br i1 %.not116, label %.critedge4.loopexit, label %.lr.ph273, !llvm.loop !129

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
  %184 = load ptr, ptr %52, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  %.val149 = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw i32, ptr %.val149, i64 %indvars.iv216272
  %187 = load i32, ptr %186, align 4
  %.val163 = load i32, ptr %48, align 4
  %188 = lshr i32 %.val163, 3
  %189 = and i32 %188, 31
  %190 = tail call i32 @If_DsdManCheckMux(ptr noundef nonnull %0, i32 noundef %187, i32 noundef %4, ptr noundef nonnull %174, i32 noundef %189, i32 noundef %2, i32 noundef %3, i32 poison)
  %.not120 = icmp eq i32 %190, 0
  br i1 %.not120, label %._crit_edge226, label %191

._crit_edge226:                                   ; preds = %183
  %.pre227 = load ptr, ptr %50, align 8
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
  br i1 %exitcond.not.i175, label %Abc_TtPrintBinary.exit177, label %193, !llvm.loop !128

Abc_TtPrintBinary.exit177:                        ; preds = %193
  %putchar.i176 = tail call i32 @putchar(i32 10)
  br label %.critedge132.sink.split

198:                                              ; preds = %._crit_edge226, %.lr.ph273, %179
  %199 = phi ptr [ %.pre227, %._crit_edge226 ], [ %175, %.lr.ph273 ], [ %175, %179 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216272, 1
  %200 = getelementptr i8, ptr %199, i64 4
  %.val144 = load i32, ptr %200, align 4
  %201 = sext i32 %.val144 to i64
  %202 = icmp slt i64 %indvars.iv.next217, %201
  br i1 %202, label %.lr.ph200, label %.critedge4.loopexit, !llvm.loop !129

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
  %.val148 = load ptr, ptr %206, align 8
  %207 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv219
  %208 = load i32, ptr %207, align 4
  %.val = load ptr, ptr %12, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %.val, i64 %209
  %211 = load ptr, ptr %210, align 8
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
  %221 = load ptr, ptr %52, align 8
  %222 = getelementptr i8, ptr %221, i64 8
  %.val147 = load ptr, ptr %222, align 8
  %223 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv219
  %224 = load i32, ptr %223, align 4
  %.val161 = load i32, ptr %48, align 4
  %225 = lshr i32 %.val161, 3
  %226 = and i32 %225, 31
  %227 = tail call i32 @If_DsdManCheckPrime(ptr noundef nonnull %0, i32 noundef %224, i32 noundef %4, ptr noundef nonnull %211, i32 noundef %226, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  %.not118 = icmp eq i32 %227, 0
  br i1 %.not118, label %._crit_edge230, label %228

._crit_edge230:                                   ; preds = %220
  %.pre231 = load ptr, ptr %50, align 8
  br label %232

228:                                              ; preds = %220
  br i1 %.not, label %.critedge132, label %.critedge137

.critedge137:                                     ; preds = %228
  %229 = getelementptr i8, ptr %211, i64 4
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95)
  %.val159 = load i32, ptr %229, align 4
  %231 = lshr i32 %.val159, 27
  tail call void @Dau_DecPrintSet(i32 noundef %227, i32 noundef %231, i32 noundef 0) #38
  br label %.critedge132.sink.split

232:                                              ; preds = %._crit_edge230, %212, %216
  %233 = phi ptr [ %.pre231, %._crit_edge230 ], [ %205, %212 ], [ %205, %216 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val143 = load i32, ptr %234, align 4
  %235 = sext i32 %.val143 to i64
  %236 = icmp slt i64 %indvars.iv.next220, %235
  br i1 %236, label %.lr.ph205, label %.critedge6, !llvm.loop !130

.critedge6:                                       ; preds = %.lr.ph205, %232, %47, %.critedge, %.critedge2, %.critedge4
  br i1 %.not, label %.critedge132, label %.critedge132.sink.split

.critedge132.sink.split:                          ; preds = %.critedge6, %.thread, %Abc_TtPrintBinary.exit, %Abc_TtPrintBinary.exit177, %.critedge137
  %str.6.sink = phi ptr [ @str.6, %.critedge137 ], [ @str.7, %Abc_TtPrintBinary.exit177 ], [ @str.8, %Abc_TtPrintBinary.exit ], [ @str.9, %.thread ], [ @str.5, %.critedge6 ]
  %.0.ph = phi i32 [ %227, %.critedge137 ], [ %190, %Abc_TtPrintBinary.exit177 ], [ %148, %Abc_TtPrintBinary.exit ], [ -1, %.thread ], [ 0, %.critedge6 ]
  %puts119 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  br label %.critedge132

.critedge132:                                     ; preds = %.critedge129, %.critedge132.sink.split, %228, %191, %149, %16, %.critedge6
  %.0 = phi i32 [ 0, %.critedge6 ], [ -1, %16 ], [ %148, %149 ], [ %190, %191 ], [ %227, %228 ], [ %.0.ph, %.critedge132.sink.split ], [ %112, %.critedge129 ]
  ret i32 %.0
}

declare void @Dau_DecPrintSet(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @If_ManSatCheckXYall(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @If_DsdManCheckXYZ(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_DsdManCompute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca [64 x i64], align 16
  %8 = alloca [2000 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = icmp slt i32 %2, 7
  %11 = add nsw i32 %2, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %5
  %wide.trip.count24.i = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %15, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %5
  %16 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %7, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %Abc_TtStretch6.exit

18:                                               ; preds = %Abc_TtCopy.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
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
  %37 = load i64, ptr %36, align 8
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %37, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %35, !llvm.loop !105

._crit_edge.us.i:                                 ; preds = %35
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %34
  %38 = trunc nuw i64 %indvars.iv.next28.i to i32
  %39 = icmp sgt i32 %30, %38
  br i1 %39, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !106

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %22, %18, %Abc_TtCopy.exit
  %40 = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 -1, i64 %40, i1 false)
  %41 = call i32 @If_DsdManAddDsd(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  call void @If_DsdManComputeTruthPtr(ptr noundef %0, i32 noundef %41, ptr noundef %3, ptr noundef %45)
  br i1 %14, label %.lr.ph.preheader.i, label %Abc_TtEqual.exit.thread

.lr.ph.preheader.i:                               ; preds = %Abc_TtStretch6.exit
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %Abc_TtEqual.exit.thread, label %.lr.ph.i, !llvm.loop !131

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i29, %46 ]
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i28
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i28
  %50 = load i64, ptr %49, align 8
  %.not.i = icmp eq i64 %48, %50
  br i1 %.not.i, label %46, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i
  %putchar = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) %8)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %1, i32 noundef %2) #38
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %45, i32 noundef %2) #38
  %51 = load ptr, ptr @stdout, align 8
  %52 = ashr i32 %41, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.15, i32 noundef %52) #38
  %54 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %54, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 31
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.16, i32 noundef %61) #38
  %.val17.i = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds ptr, ptr %.val17.i, i64 %55
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 9
  %68 = and i32 %67, 262143
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.17, i32 noundef %68) #38
  %.val16.i = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds ptr, ptr %.val16.i, i64 %55
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 1
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.18, i32 noundef %75) #38
  %77 = and i32 %41, -2
  call void @If_DsdManPrint_rec(ptr noundef %51, ptr noundef readonly %0, i32 noundef %77, ptr noundef %3, ptr noundef nonnull %6)
  %fputc.i = call i32 @fputc(i32 10, ptr %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %putchar27 = call i32 @putchar(i32 10)
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %46, %Abc_TtStretch6.exit, %Abc_TtEqual.exit
  %78 = ashr i32 %41, 1
  %79 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %79, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %.val, i64 %80
  %82 = load ptr, ptr %81, align 8
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
  ret i32 %41
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @If_DsdManTest() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  store i64 5942308905776796279, ptr %1, align 8
  %2 = call ptr @Dau_DecFindSets(ptr noundef nonnull %1, i32 noundef 6) #38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %0
  call void @free(ptr noundef nonnull %4) #38
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %0, %5
  call void @free(ptr noundef nonnull %2) #38
  ret void
}

declare ptr @Dau_DecFindSets(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca [15 x i64], align 16
  %11 = alloca [15 x i32], align 16
  %12 = alloca [15 x i64], align 16
  %13 = alloca [15 x i32], align 16
  %14 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val86 = load i32, ptr %18, align 4
  %19 = and i32 %.val86, 7
  switch i32 %19, label %.preheader [
    i32 2, label %24
    i32 5, label %.preheader137
    i32 6, label %108
  ]

.preheader137:                                    ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not155 = icmp ult i32 %.val86, 134217728
  br i1 %.not155, label %.critedge, label %.lr.ph143

.preheader:                                       ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not156 = icmp ult i32 %.val86, 134217728
  br i1 %.not156, label %If_LogPinDelaysMulti.exit, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader
  %22 = icmp sgt i32 %5, 0
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  %23 = load i32, ptr %21, align 4
  %.not186 = icmp eq i32 %23, 0
  br i1 %.not186, label %.critedge4, label %.lr.ph189

24:                                               ; preds = %7
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = ashr i8 %29, 1
  %31 = sext i8 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = and i64 %32, 4294967292
  %34 = shl nuw i64 1, %33
  store i64 %34, ptr %3, align 8
  %35 = getelementptr inbounds i32, ptr %2, i64 %31
  %36 = load i32, ptr %35, align 4
  br label %265

.lr.ph143:                                        ; preds = %.preheader137, %39
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %39 ], [ 0, %.preheader137 ]
  %37 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %indvars.iv161
  %38 = load i32, ptr %37, align 4
  %.not83 = icmp eq i32 %38, 0
  br i1 %.not83, label %.critedge.loopexit, label %39

39:                                               ; preds = %.lr.ph143
  %40 = ashr i32 %38, 1
  %41 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv161
  %42 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef nonnull %41, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %43 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv161
  store i32 %42, ptr %43, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val89 = load i32, ptr %18, align 4
  %44 = lshr i32 %.val89, 27
  %45 = zext nneg i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next162, %45
  br i1 %46, label %.lr.ph143, label %.critedge.loopexit, !llvm.loop !132

.critedge.loopexit:                               ; preds = %39, %.lr.ph143
  %.pre = load i64, ptr %8, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre175 = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader137
  %47 = phi i64 [ %.pre175, %.critedge.loopexit ], [ undef, %.preheader137 ]
  %48 = phi i64 [ %.pre, %.critedge.loopexit ], [ undef, %.preheader137 ]
  %49 = icmp sgt i32 %5, 0
  br i1 %49, label %.lr.ph.preheader.i, label %If_CutPinDelayMax.exit112

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %65 ]
  %50 = shl i64 %indvars.iv.i, 2
  %51 = and i64 %50, 4294967292
  %52 = lshr i64 %48, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 15
  %55 = lshr i64 %47, %51
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 15
  %58 = call i32 @llvm.umax.i32(i32 %54, i32 %57)
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = call i32 @llvm.umin.i32(i32 %58, i32 14)
  %61 = add nuw nsw i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %62, %51
  %64 = or i64 %63, %.01213.i
  br label %65

65:                                               ; preds = %59, %.lr.ph.i
  %.1.i = phi i64 [ %.01213.i, %.lr.ph.i ], [ %64, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CutPinDelayMax.exit, label %.lr.ph.i, !llvm.loop !133

If_CutPinDelayMax.exit:                           ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 16
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %83, %If_CutPinDelayMax.exit
  %indvars.iv.i95 = phi i64 [ 0, %If_CutPinDelayMax.exit ], [ %indvars.iv.next.i99, %83 ]
  %.01213.i96 = phi i64 [ 0, %If_CutPinDelayMax.exit ], [ %.1.i98, %83 ]
  %68 = shl i64 %indvars.iv.i95, 2
  %69 = and i64 %68, 4294967292
  %70 = lshr i64 %48, %69
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 15
  %73 = lshr i64 %67, %69
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 15
  %76 = call i32 @llvm.umax.i32(i32 %72, i32 %75)
  %.not.i97 = icmp eq i32 %76, 0
  br i1 %.not.i97, label %83, label %77

77:                                               ; preds = %.lr.ph.i94
  %78 = call i32 @llvm.umin.i32(i32 %76, i32 14)
  %79 = add nuw nsw i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %80, %69
  %82 = or i64 %81, %.01213.i96
  br label %83

83:                                               ; preds = %77, %.lr.ph.i94
  %.1.i98 = phi i64 [ %.01213.i96, %.lr.ph.i94 ], [ %82, %77 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i100, label %.lr.ph.i105, label %.lr.ph.i94, !llvm.loop !133

.lr.ph.i105:                                      ; preds = %83, %99
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %99 ], [ 0, %83 ]
  %.01213.i107 = phi i64 [ %.1.i109, %99 ], [ 0, %83 ]
  %84 = shl i64 %indvars.iv.i106, 2
  %85 = and i64 %84, 4294967292
  %86 = lshr i64 %.1.i, %85
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 15
  %89 = lshr i64 %.1.i98, %85
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 15
  %92 = call i32 @llvm.umax.i32(i32 %88, i32 %91)
  %.not.i108 = icmp eq i32 %92, 0
  br i1 %.not.i108, label %99, label %93

93:                                               ; preds = %.lr.ph.i105
  %94 = call i32 @llvm.umin.i32(i32 %92, i32 14)
  %95 = add nuw nsw i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %96, %85
  %98 = or i64 %97, %.01213.i107
  br label %99

99:                                               ; preds = %93, %.lr.ph.i105
  %.1.i109 = phi i64 [ %.01213.i107, %.lr.ph.i105 ], [ %98, %93 ]
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i
  br i1 %exitcond.not.i111, label %If_CutPinDelayMax.exit112, label %.lr.ph.i105, !llvm.loop !133

If_CutPinDelayMax.exit112:                        ; preds = %99, %.critedge
  %.012.lcssa.i102 = phi i64 [ 0, %.critedge ], [ %.1.i109, %99 ]
  store i64 %.012.lcssa.i102, ptr %3, align 8
  %100 = load i32, ptr %9, align 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = call noundef i32 @llvm.smax.i32(i32 %102, i32 %104)
  %106 = call noundef i32 @llvm.smax.i32(i32 %100, i32 %105)
  %107 = add nsw i32 %106, 2
  br label %265

108:                                              ; preds = %7
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %110 = lshr i32 %.val86, 27
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ugt i32 %.val86, 402653183
  br i1 %114, label %If_DsdObjTruthId.exit.thread, label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit.thread:                     ; preds = %108
  %115 = load i32, ptr %17, align 4
  %116 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %116, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %.val.i, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %113, i64 8
  %.val90176 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val90176, i64 %120
  br label %.lr.ph.preheader

If_DsdObjTruthId.exit:                            ; preds = %108
  %123 = getelementptr i8, ptr %113, i64 8
  %.val90 = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %.val90, i64 -16
  %.not154 = icmp samesign ult i32 %.val86, 134217728
  br i1 %.not154, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %If_DsdObjTruthId.exit.thread, %If_DsdObjTruthId.exit
  %125 = phi ptr [ %122, %If_DsdObjTruthId.exit.thread ], [ %124, %If_DsdObjTruthId.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %129 ]
  %127 = getelementptr inbounds nuw [0 x i32], ptr %126, i64 0, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %.not82 = icmp eq i32 %128, 0
  br i1 %.not82, label %.critedge2, label %129

129:                                              ; preds = %.lr.ph
  %130 = ashr i32 %128, 1
  %131 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %132 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %0, i32 noundef %130, ptr noundef %2, ptr noundef nonnull %131, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %133 = getelementptr inbounds nuw [15 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %132, ptr %133, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val88 = load i32, ptr %18, align 4
  %134 = lshr i32 %.val88, 27
  %135 = zext nneg i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %.critedge2, !llvm.loop !134

.critedge2:                                       ; preds = %.lr.ph, %129, %If_DsdObjTruthId.exit
  %137 = phi ptr [ %124, %If_DsdObjTruthId.exit ], [ %125, %129 ], [ %125, %.lr.ph ]
  %138 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %137, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %5, ptr noundef %3) #38
  br label %265

139:                                              ; preds = %If_LogCounterPinDelays.exit
  %140 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %indvars.iv.next173
  %141 = load i32, ptr %140, align 4
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %.critedge4.loopexit, label %.lr.ph189, !llvm.loop !135

.lr.ph189:                                        ; preds = %.lr.ph149, %139
  %142 = phi i32 [ %141, %139 ], [ %23, %.lr.ph149 ]
  %.0130146188 = phi i32 [ %.0.i, %139 ], [ 0, %.lr.ph149 ]
  %indvars.iv172187 = phi i64 [ %indvars.iv.next173, %139 ], [ 0, %.lr.ph149 ]
  %143 = ashr i32 %142, 1
  %144 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv172187
  %145 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %0, i32 noundef %143, ptr noundef %2, ptr noundef nonnull %144, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %146 = load i64, ptr %144, align 8
  %147 = sext i32 %.0130146188 to i64
  %148 = getelementptr inbounds i64, ptr %12, i64 %147
  store i64 %146, ptr %148, align 8
  %149 = add nsw i32 %.0130146188, 1
  %150 = getelementptr inbounds i32, ptr %13, i64 %147
  store i32 %145, ptr %150, align 4
  %151 = icmp sgt i32 %.0130146188, 0
  br i1 %151, label %.preheader.i, label %If_LogCounterPinDelays.exit

.preheader.i:                                     ; preds = %.lr.ph189
  br i1 %22, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.loopexit.us.i
  %.175.us.i = phi i32 [ %.2.us.i, %.loopexit.us.i ], [ %149, %.preheader.i ]
  %.06674.us.i = phi i32 [ %155, %.loopexit.us.i ], [ %.0130146188, %.preheader.i ]
  %152 = zext nneg i32 %.06674.us.i to i64
  %153 = getelementptr inbounds nuw i32, ptr %13, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %.06674.us.i, -1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %13, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %If_LogCounterPinDelays.exit, label %160

160:                                              ; preds = %.preheader.split.us.i
  %161 = icmp sgt i32 %154, %158
  %162 = getelementptr inbounds nuw i64, ptr %12, i64 %152
  %163 = getelementptr inbounds nuw i64, ptr %12, i64 %156
  br i1 %161, label %191, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %160
  %164 = add nsw i32 %158, 1
  store i32 %164, ptr %157, align 4
  %165 = load i64, ptr %162, align 8
  %166 = load i64, ptr %163, align 8
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %182, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %182 ]
  %.01213.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %.1.i.us.i, %182 ]
  %167 = shl i64 %indvars.iv.i.us.i, 2
  %168 = and i64 %167, 4294967292
  %169 = lshr i64 %165, %168
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 15
  %172 = lshr i64 %166, %168
  %173 = trunc i64 %172 to i32
  %174 = and i32 %173, 15
  %175 = call i32 @llvm.umax.i32(i32 %171, i32 %174)
  %.not.i.us.i = icmp eq i32 %175, 0
  br i1 %.not.i.us.i, label %182, label %176

176:                                              ; preds = %.lr.ph.i.us.i
  %177 = call i32 @llvm.umin.i32(i32 %175, i32 14)
  %178 = add nuw nsw i32 %177, 1
  %179 = zext nneg i32 %178 to i64
  %180 = shl i64 %179, %168
  %181 = or i64 %180, %.01213.i.us.i
  br label %182

182:                                              ; preds = %176, %.lr.ph.i.us.i
  %.1.i.us.i = phi i64 [ %.01213.i.us.i, %.lr.ph.i.us.i ], [ %181, %176 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %If_CutPinDelayMax.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !133

.lr.ph.us.i:                                      ; preds = %If_CutPinDelayMax.exit.loopexit.us.i, %.lr.ph.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %.lr.ph.us.i ], [ %152, %If_CutPinDelayMax.exit.loopexit.us.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %183 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next80.i
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv79.i
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.next80.i
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv79.i
  store i64 %187, ptr %188, align 8
  %189 = trunc nuw i64 %indvars.iv.next80.i to i32
  %190 = icmp sgt i32 %195, %189
  br i1 %190, label %.lr.ph.us.i, label %.loopexit.us.i, !llvm.loop !136

191:                                              ; preds = %160
  store i32 %158, ptr %153, align 4
  store i32 %154, ptr %157, align 4
  %192 = load i64, ptr %162, align 8
  %193 = load i64, ptr %163, align 8
  store i64 %193, ptr %162, align 8
  store i64 %192, ptr %163, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %If_CutPinDelayMax.exit.loopexit.us.i, %191
  %.2.us.i = phi i32 [ %.175.us.i, %191 ], [ %195, %If_CutPinDelayMax.exit.loopexit.us.i ], [ %195, %.lr.ph.us.i ]
  %194 = icmp sgt i32 %.06674.us.i, 1
  br i1 %194, label %.preheader.split.us.i, label %If_LogCounterPinDelays.exit, !llvm.loop !137

If_CutPinDelayMax.exit.loopexit.us.i:             ; preds = %182
  store i64 %.1.i.us.i, ptr %163, align 8
  %195 = add nsw i32 %.175.us.i, -1
  %196 = icmp slt i32 %.06674.us.i, %195
  br i1 %196, label %.lr.ph.us.i, label %.loopexit.us.i

.preheader.split.i:                               ; preds = %.preheader.i, %.loopexit.i
  %.175.i = phi i32 [ %.2.i, %.loopexit.i ], [ %149, %.preheader.i ]
  %.06674.i = phi i32 [ %200, %.loopexit.i ], [ %.0130146188, %.preheader.i ]
  %197 = zext nneg i32 %.06674.i to i64
  %198 = getelementptr inbounds nuw i32, ptr %13, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %.06674.i, -1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %13, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %If_LogCounterPinDelays.exit, label %205

205:                                              ; preds = %.preheader.split.i
  %206 = icmp sgt i32 %199, %203
  br i1 %206, label %207, label %If_CutPinDelayMax.exit.i

207:                                              ; preds = %205
  store i32 %203, ptr %198, align 4
  store i32 %199, ptr %202, align 4
  %208 = getelementptr inbounds nuw i64, ptr %12, i64 %197
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i64, ptr %12, i64 %201
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %208, align 8
  store i64 %209, ptr %210, align 8
  br label %.loopexit.i

If_CutPinDelayMax.exit.i:                         ; preds = %205
  %212 = add nsw i32 %203, 1
  store i32 %212, ptr %202, align 4
  %213 = getelementptr inbounds nuw i64, ptr %12, i64 %201
  store i64 0, ptr %213, align 8
  %214 = add nsw i32 %.175.i, -1
  %215 = icmp slt i32 %.06674.i, %214
  br i1 %215, label %.lr.ph.i113, label %.loopexit.i

.lr.ph.i113:                                      ; preds = %If_CutPinDelayMax.exit.i, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.lr.ph.i113 ], [ %197, %If_CutPinDelayMax.exit.i ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %216 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next.i115
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i114
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.next.i115
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i114
  store i64 %220, ptr %221, align 8
  %222 = trunc nuw i64 %indvars.iv.next.i115 to i32
  %223 = icmp sgt i32 %214, %222
  br i1 %223, label %.lr.ph.i113, label %.loopexit.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %.lr.ph.i113, %If_CutPinDelayMax.exit.i, %207
  %.2.i = phi i32 [ %.175.i, %207 ], [ %214, %If_CutPinDelayMax.exit.i ], [ %214, %.lr.ph.i113 ]
  %224 = icmp sgt i32 %.06674.i, 1
  br i1 %224, label %.preheader.split.i, label %If_LogCounterPinDelays.exit, !llvm.loop !137

If_LogCounterPinDelays.exit:                      ; preds = %.preheader.split.i, %.loopexit.i, %.preheader.split.us.i, %.loopexit.us.i, %.lr.ph189
  %.0.i = phi i32 [ %149, %.lr.ph189 ], [ %.2.us.i, %.loopexit.us.i ], [ %.175.us.i, %.preheader.split.us.i ], [ %.2.i, %.loopexit.i ], [ %.175.i, %.preheader.split.i ]
  %225 = load i32, ptr %13, align 16
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172187, 1
  %.val87 = load i32, ptr %18, align 4
  %226 = lshr i32 %.val87, 27
  %227 = zext nneg i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv.next173, %227
  br i1 %228, label %139, label %.critedge4.loopexit, !llvm.loop !135

.critedge4.loopexit:                              ; preds = %If_LogCounterPinDelays.exit, %139
  %229 = icmp sgt i32 %.0.i, 1
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %225, %230
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph149
  %.0130.lcssa = phi i32 [ 0, %.lr.ph149 ], [ %.0.i, %.critedge4.loopexit ]
  %.075.lcssa = phi i32 [ 0, %.lr.ph149 ], [ %231, %.critedge4.loopexit ]
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -16
  %232 = icmp sgt i32 %.0130.lcssa, 1
  br i1 %232, label %.lr.ph.i116, label %If_LogPinDelaysMulti.exit

.lr.ph.i116:                                      ; preds = %.critedge4
  %233 = icmp sgt i32 %5, 0
  %wide.trip.count.i.i117 = zext nneg i32 %5 to i64
  %234 = zext nneg i32 %.0130.lcssa to i64
  br i1 %233, label %.lr.ph.preheader.i.us.i118, label %If_CutPinDelayMax.exit.preheader.i

If_CutPinDelayMax.exit.preheader.i:               ; preds = %.lr.ph.i116
  %235 = shl nuw nsw i64 %234, 3
  %236 = add nsw i64 %235, -16
  %237 = add nsw i32 %.0130.lcssa, -2
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = sub nsw i64 %236, %239
  %scevgep.i = getelementptr i8, ptr %12, i64 %240
  %241 = add nsw i32 %.0130.lcssa, -1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %243, i1 false)
  br label %If_LogPinDelaysMulti.exit

.lr.ph.preheader.i.us.i118:                       ; preds = %.lr.ph.i116, %If_CutPinDelayMax.exit.loopexit.us.i128
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i120, %If_CutPinDelayMax.exit.loopexit.us.i128 ], [ %234, %.lr.ph.i116 ]
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, -1
  %244 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.next.i120
  %245 = load i64, ptr %244, align 8
  %gep.us.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i119
  %246 = load i64, ptr %gep.us.i, align 8
  br label %.lr.ph.i.us.i121

.lr.ph.i.us.i121:                                 ; preds = %262, %.lr.ph.preheader.i.us.i118
  %indvars.iv.i.us.i122 = phi i64 [ 0, %.lr.ph.preheader.i.us.i118 ], [ %indvars.iv.next.i.us.i126, %262 ]
  %.01213.i.us.i123 = phi i64 [ 0, %.lr.ph.preheader.i.us.i118 ], [ %.1.i.us.i125, %262 ]
  %247 = shl i64 %indvars.iv.i.us.i122, 2
  %248 = and i64 %247, 4294967292
  %249 = lshr i64 %245, %248
  %250 = trunc i64 %249 to i32
  %251 = and i32 %250, 15
  %252 = lshr i64 %246, %248
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 15
  %255 = call i32 @llvm.umax.i32(i32 %251, i32 %254)
  %.not.i.us.i124 = icmp eq i32 %255, 0
  br i1 %.not.i.us.i124, label %262, label %256

256:                                              ; preds = %.lr.ph.i.us.i121
  %257 = call i32 @llvm.umin.i32(i32 %255, i32 14)
  %258 = add nuw nsw i32 %257, 1
  %259 = zext nneg i32 %258 to i64
  %260 = shl i64 %259, %248
  %261 = or i64 %260, %.01213.i.us.i123
  br label %262

262:                                              ; preds = %256, %.lr.ph.i.us.i121
  %.1.i.us.i125 = phi i64 [ %.01213.i.us.i123, %.lr.ph.i.us.i121 ], [ %261, %256 ]
  %indvars.iv.next.i.us.i126 = add nuw nsw i64 %indvars.iv.i.us.i122, 1
  %exitcond.not.i.us.i127 = icmp eq i64 %indvars.iv.next.i.us.i126, %wide.trip.count.i.i117
  br i1 %exitcond.not.i.us.i127, label %If_CutPinDelayMax.exit.loopexit.us.i128, label %.lr.ph.i.us.i121, !llvm.loop !133

If_CutPinDelayMax.exit.loopexit.us.i128:          ; preds = %262
  store i64 %.1.i.us.i125, ptr %gep.us.i, align 8
  %263 = icmp sgt i64 %indvars.iv.i119, 2
  br i1 %263, label %.lr.ph.preheader.i.us.i118, label %If_LogPinDelaysMulti.exit, !llvm.loop !138

If_LogPinDelaysMulti.exit:                        ; preds = %If_CutPinDelayMax.exit.loopexit.us.i128, %.preheader, %.critedge4, %If_CutPinDelayMax.exit.preheader.i
  %.075.lcssa181 = phi i32 [ %.075.lcssa, %.critedge4 ], [ %.075.lcssa, %If_CutPinDelayMax.exit.preheader.i ], [ 0, %.preheader ], [ %.075.lcssa, %If_CutPinDelayMax.exit.loopexit.us.i128 ]
  %264 = load i64, ptr %12, align 16
  store i64 %264, ptr %3, align 8
  br label %265

265:                                              ; preds = %If_LogPinDelaysMulti.exit, %.critedge2, %If_CutPinDelayMax.exit112, %24
  %.0 = phi i32 [ %36, %24 ], [ %107, %If_CutPinDelayMax.exit112 ], [ %138, %.critedge2 ], [ %.075.lcssa181, %If_LogPinDelaysMulti.exit ]
  ret i32 %.0
}

declare i32 @If_CutSopBalancePinDelaysInt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalancePinDelays(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 16777216
  br i1 %10, label %If_CutPinDelayTranslate.exit, label %11

11:                                               ; preds = %3
  %.mask = and i32 %9, -16777216
  %12 = icmp eq i32 %.mask, 16777216
  br i1 %12, label %13, label %.lr.ph

13:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  %14 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %22 = load float, ptr %21, align 4
  %23 = fptosi float %22 to i32
  br label %If_CutPinDelayTranslate.exit

.lr.ph:                                           ; preds = %11
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %24 = lshr i32 %9, 24
  %25 = getelementptr i8, ptr %0, i64 40
  %.val23 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %24 to i64
  %.val23.val.pre = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val23.val.pre, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %35 = load float, ptr %34, align 4
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw [15 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !139

._crit_edge:                                      ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %1, i64 16
  %.val27 = load i32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %42 = lshr i64 %8, 24
  %43 = and i64 %42, 255
  %44 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i = load ptr, ptr %46, align 8
  %47 = ashr i32 %.val27, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val.i, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %53 = getelementptr inbounds nuw [16 x ptr], ptr %52, i64 0, i64 %43
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @llvm.umax.i32(i32 %24, i32 6)
  %56 = mul nsw i32 %47, %55
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i31 = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %.val.i31, i64 %58
  %60 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %39, i32 noundef %51, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %24, ptr noundef %59)
  %61 = load i64, ptr %4, align 8
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
  store i8 %68, ptr %69, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CutPinDelayTranslate.exit, label %.lr.ph.i, !llvm.loop !140

If_CutPinDelayTranslate.exit:                     ; preds = %.lr.ph.i, %._crit_edge, %3, %13
  %.0 = phi i32 [ %23, %13 ], [ 0, %3 ], [ %60, %._crit_edge ], [ %60, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -2147483648, 2147483647) i32 @If_CutDsdPermLitMax(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #24 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = ashr i8 %6, 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %._crit_edge.loopexit.split.loop.exit12, label %10

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

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
  %.val = load ptr, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val135 = load i32, ptr %21, align 4
  %22 = and i32 %.val135, 7
  switch i32 %22, label %129 [
    i32 2, label %24
    i32 5, label %.preheader
    i32 6, label %81
  ]

.preheader:                                       ; preds = %9
  %.not163 = icmp ult i32 %.val135, 134217728
  br i1 %.not163, label %.critedge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not128 = icmp eq ptr %4, null
  br label %38

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = ashr i32 %29, 1
  %.not129 = icmp eq ptr %4, null
  br i1 %.not129, label %32, label %31

31:                                               ; preds = %24
  store i32 %29, ptr %5, align 4
  %.pre = load i32, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %.pre, %31 ], [ %25, %24 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %.loopexit

38:                                               ; preds = %.lr.ph152, %52
  %indvars.iv174 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next175, %52 ]
  %39 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv174
  %40 = load i32, ptr %39, align 4
  %.not126 = icmp eq i32 %40, 0
  br i1 %.not126, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = ashr i32 %40, 1
  %43 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv174
  %44 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %43, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %45 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv174
  store i32 %44, ptr %45, align 4
  %46 = icmp eq i32 %44, -1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %41
  br i1 %.not128, label %52, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %43, align 4
  %50 = and i32 %40, 1
  %51 = xor i32 %49, %50
  store i32 %51, ptr %43, align 4
  br label %52

52:                                               ; preds = %47, %48
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val138 = load i32, ptr %21, align 4
  %53 = lshr i32 %.val138, 27
  %54 = zext nneg i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next175, %54
  br i1 %55, label %38, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %38, %52, %.preheader
  %.not127 = icmp eq ptr %4, null
  br i1 %.not127, label %69, label %56

56:                                               ; preds = %.critedge
  %57 = load i32, ptr %11, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %57, i32 noundef %59, i32 noundef %6)
  %63 = xor i32 %57, 1
  %64 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %63, i32 noundef %61, i32 noundef %6)
  %65 = xor i32 %62, 1
  %66 = xor i32 %64, 1
  %67 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %65, i32 noundef %66, i32 noundef %6)
  %68 = xor i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %72

69:                                               ; preds = %.critedge
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 3
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %56
  %73 = load i32, ptr %10, align 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = call noundef i32 @llvm.smax.i32(i32 %75, i32 %77)
  %79 = call noundef i32 @llvm.smax.i32(i32 %73, i32 %78)
  %80 = add nsw i32 %79, 2
  br label %.loopexit

81:                                               ; preds = %9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %83 = lshr i32 %.val135, 27
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ugt i32 %.val135, 402653183
  br i1 %87, label %88, label %If_DsdObjTruthId.exit

88:                                               ; preds = %81
  %89 = load i32, ptr %20, align 4
  %90 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %90, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %.val.i, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  br label %If_DsdObjTruthId.exit

If_DsdObjTruthId.exit:                            ; preds = %81, %88
  %95 = phi i64 [ %94, %88 ], [ -1, %81 ]
  %96 = getelementptr i8, ptr %86, i64 8
  %.val139 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val139, i64 %95
  %98 = getelementptr i8, ptr %97, i64 4
  %.val131 = load i32, ptr %98, align 4
  %99 = icmp eq i32 %.val131, 0
  br i1 %99, label %.loopexit, label %.preheader143

.preheader143:                                    ; preds = %If_DsdObjTruthId.exit
  %.not162 = icmp ult i32 %.val135, 134217728
  br i1 %.not162, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader143
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not125 = icmp eq ptr %4, null
  br i1 %.not125, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %109
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %109 ], [ 0, %.lr.ph ]
  %101 = getelementptr inbounds nuw [0 x i32], ptr %100, i64 0, i64 %indvars.iv171
  %102 = load i32, ptr %101, align 4
  %.not124.us = icmp eq i32 %102, 0
  br i1 %.not124.us, label %.critedge2, label %103

103:                                              ; preds = %.lr.ph.split.us
  %104 = ashr i32 %102, 1
  %105 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv171
  %106 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %104, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull %105, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %107 = getelementptr inbounds nuw [15 x i32], ptr %12, i64 0, i64 %indvars.iv171
  store i32 %106, ptr %107, align 4
  %108 = icmp eq i32 %106, -1
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %103
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val137.us = load i32, ptr %21, align 4
  %110 = lshr i32 %.val137.us, 27
  %111 = zext nneg i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next172, %111
  br i1 %112, label %.lr.ph.split.us, label %.critedge2, !llvm.loop !143

.lr.ph.split:                                     ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %.lr.ph ]
  %113 = getelementptr inbounds nuw [0 x i32], ptr %100, i64 0, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %.not124 = icmp eq i32 %114, 0
  br i1 %.not124, label %.critedge2, label %115

115:                                              ; preds = %.lr.ph.split
  %116 = ashr i32 %114, 1
  %117 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %118 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %116, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %117, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %119 = getelementptr inbounds nuw [15 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %118, ptr %119, align 4
  %120 = icmp eq i32 %118, -1
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %117, align 4
  %123 = and i32 %114, 1
  %124 = xor i32 %122, %123
  store i32 %124, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %21, align 4
  %125 = lshr i32 %.val137, 27
  %126 = zext nneg i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph.split, label %.critedge2, !llvm.loop !143

.critedge2:                                       ; preds = %.lr.ph.split, %121, %.lr.ph.split.us, %109, %.preheader143
  %128 = call i32 @If_CutSopBalanceEvalInt(ptr noundef %97, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #38
  br label %.loopexit

129:                                              ; preds = %9
  %130 = icmp eq i32 %22, 4
  %131 = zext i1 %130 to i32
  store i32 0, ptr %14, align 4
  %132 = lshr i32 %.val135, 27
  %.not164 = icmp ult i32 %.val135, 134217728
  br i1 %.not164, label %.critedge4, label %.lr.ph157

.lr.ph157:                                        ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not123 = icmp eq ptr %4, null
  %134 = load i32, ptr %133, align 4
  %.not192 = icmp eq i32 %134, 0
  br i1 %.not192, label %.critedge4, label %.lr.ph194

135:                                              ; preds = %177
  %136 = getelementptr inbounds nuw [0 x i32], ptr %133, i64 0, i64 %indvars.iv.next180
  %137 = load i32, ptr %136, align 4
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %.critedge4, label %.lr.ph194, !llvm.loop !144

.lr.ph194:                                        ; preds = %.lr.ph157, %135
  %138 = phi i32 [ %137, %135 ], [ %134, %.lr.ph157 ]
  %indvars.iv179193 = phi i64 [ %indvars.iv.next180, %135 ], [ 0, %.lr.ph157 ]
  %139 = ashr i32 %138, 1
  %140 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv179193
  %141 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %139, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %140, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %.lr.ph194
  br i1 %.not123, label %.split115, label %.split

.split:                                           ; preds = %143
  %144 = load i32, ptr %140, align 4
  %145 = and i32 %138, 1
  %146 = xor i32 %144, %145
  store i32 %146, ptr %140, align 4
  %147 = call fastcc i32 @If_LogCounterAddAig(ptr noundef %15, ptr noundef %14, ptr noundef %16, i32 noundef %141, i32 noundef %146, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %131)
  br label %177

.split115:                                        ; preds = %143
  %148 = load i32, ptr %14, align 4
  %.pre.i = sext i32 %148 to i64
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds i32, ptr %15, i64 %.pre.i
  store i32 %141, ptr %150, align 4
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.preheader.i, label %If_LogCounterAddAig.exit

.preheader.i:                                     ; preds = %.split115, %.loopexit.i
  %.181.i = phi i32 [ %.2.i, %.loopexit.i ], [ %149, %.split115 ]
  %.07180.i = phi i32 [ %155, %.loopexit.i ], [ %148, %.split115 ]
  %152 = zext nneg i32 %.07180.i to i64
  %153 = getelementptr inbounds nuw i32, ptr %15, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %.07180.i, -1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %15, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %If_LogCounterAddAig.exit, label %160

160:                                              ; preds = %.preheader.i
  %161 = icmp sgt i32 %154, %158
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  store i32 %158, ptr %153, align 4
  store i32 %154, ptr %157, align 4
  br label %.loopexit.i

163:                                              ; preds = %160
  %164 = add nsw i32 %158, 1
  store i32 %164, ptr %157, align 4
  %165 = add nsw i32 %.181.i, -1
  %166 = icmp slt i32 %.07180.i, %165
  br i1 %166, label %.lr.ph.split.us.i, label %.loopexit.i

.lr.ph.split.us.i:                                ; preds = %163, %.lr.ph.split.us.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.lr.ph.split.us.i ], [ %152, %163 ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %167 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next86.i
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv85.i
  store i32 %168, ptr %169, align 4
  %170 = trunc nuw i64 %indvars.iv.next86.i to i32
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %.lr.ph.split.us.i, %163, %162
  %.2.i = phi i32 [ %.181.i, %162 ], [ %165, %163 ], [ %165, %.lr.ph.split.us.i ]
  %172 = icmp sgt i32 %.07180.i, 1
  br i1 %172, label %.preheader.i, label %If_LogCounterAddAig.exit, !llvm.loop !146

If_LogCounterAddAig.exit:                         ; preds = %.preheader.i, %.loopexit.i, %.split115
  %.0.i = phi i32 [ %149, %.split115 ], [ %.2.i, %.loopexit.i ], [ %.181.i, %.preheader.i ]
  store i32 %.0.i, ptr %14, align 4
  %173 = load i32, ptr %15, align 16
  %174 = icmp sgt i32 %.0.i, 1
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %173, %175
  br label %177

177:                                              ; preds = %If_LogCounterAddAig.exit, %.split
  %phi.call = phi i32 [ %147, %.split ], [ %176, %If_LogCounterAddAig.exit ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179193, 1
  %.val136 = load i32, ptr %21, align 4
  %178 = lshr i32 %.val136, 27
  %179 = zext nneg i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next180, %179
  br i1 %180, label %135, label %.critedge4, !llvm.loop !144

.critedge4:                                       ; preds = %135, %177, %.lr.ph157, %129
  %.0112.lcssa = phi i32 [ 0, %129 ], [ 0, %.lr.ph157 ], [ %phi.call, %177 ], [ %phi.call, %135 ]
  %.lcssa = phi i32 [ %132, %129 ], [ %132, %.lr.ph157 ], [ %178, %177 ], [ %178, %135 ]
  %.not122 = icmp eq ptr %4, null
  br i1 %.not122, label %203, label %181

181:                                              ; preds = %.critedge4
  %182 = load i32, ptr %14, align 4
  %invariant.gep.i = getelementptr i8, ptr %16, i64 -8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %.lr.ph.i, label %If_LogCreateAndXorMulti.exit

.lr.ph.i:                                         ; preds = %181
  %184 = zext nneg i32 %182 to i64
  br i1 %130, label %If_LogCreateAndXor.exit.i, label %If_LogCreateAndXor.exit.us.i

If_LogCreateAndXor.exit.us.i:                     ; preds = %.lr.ph.i, %If_LogCreateAndXor.exit.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %If_LogCreateAndXor.exit.us.i ], [ %184, %.lr.ph.i ]
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, -1
  %185 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next16.i
  %186 = load i32, ptr %185, align 4
  %gep.us.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv15.i
  %187 = load i32, ptr %gep.us.i, align 4
  %188 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %186, i32 noundef %187, i32 noundef %6)
  store i32 %188, ptr %gep.us.i, align 4
  %189 = icmp samesign ugt i64 %indvars.iv15.i, 2
  br i1 %189, label %If_LogCreateAndXor.exit.us.i, label %If_LogCreateAndXorMulti.exit, !llvm.loop !147

If_LogCreateAndXor.exit.i:                        ; preds = %.lr.ph.i, %If_LogCreateAndXor.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %If_LogCreateAndXor.exit.i ], [ %184, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %190 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next.i
  %191 = load i32, ptr %190, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %192 = load i32, ptr %gep.i, align 4
  %193 = xor i32 %192, 1
  %194 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %191, i32 noundef %193, i32 noundef %6)
  %195 = xor i32 %191, 1
  %196 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %195, i32 noundef %192, i32 noundef %6)
  %197 = xor i32 %194, 1
  %198 = xor i32 %196, 1
  %199 = call fastcc i32 @If_LogCreateAnd(ptr noundef nonnull %4, i32 noundef %197, i32 noundef %198, i32 noundef %6)
  %200 = xor i32 %199, 1
  store i32 %200, ptr %gep.i, align 4
  %201 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %201, label %If_LogCreateAndXor.exit.i, label %If_LogCreateAndXorMulti.exit, !llvm.loop !147

If_LogCreateAndXorMulti.exit:                     ; preds = %If_LogCreateAndXor.exit.us.i, %If_LogCreateAndXor.exit.i, %181
  %202 = load i32, ptr %16, align 16
  store i32 %202, ptr %5, align 4
  br label %.loopexit

203:                                              ; preds = %.critedge4
  %204 = add nsw i32 %.lcssa, -1
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %115, %103, %41, %.lr.ph194, %If_LogCreateAndXorMulti.exit, %203, %If_DsdObjTruthId.exit, %.critedge2, %72, %32
  %.0 = phi i32 [ %37, %32 ], [ %80, %72 ], [ %128, %.critedge2 ], [ -1, %If_DsdObjTruthId.exit ], [ %.0112.lcssa, %203 ], [ %.0112.lcssa, %If_LogCreateAndXorMulti.exit ], [ -1, %.lr.ph194 ], [ -1, %41 ], [ -1, %103 ], [ -1, %115 ]
  ret i32 %.0
}

declare i32 @If_CutSopBalanceEvalInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @If_LogCounterAddAig(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, -1) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #4 {
  %9 = load i32, ptr %1, align 4
  %.not = icmp eq ptr %5, null
  %.pre = sext i32 %9 to i64
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, ptr %2, i64 %.pre
  store i32 %4, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %10
  %12 = add nsw i32 %9, 1
  %13 = getelementptr inbounds i32, ptr %0, i64 %.pre
  store i32 %3, ptr %13, align 4
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
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %.07180, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %.loopexit78, label %24

24:                                               ; preds = %15
  %25 = icmp sgt i32 %18, %22
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  store i32 %22, ptr %17, align 4
  store i32 %18, ptr %21, align 4
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %16
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %28, align 4
  store i32 %29, ptr %30, align 4
  br label %.loopexit

32:                                               ; preds = %24
  %33 = add nsw i32 %22, 1
  store i32 %33, ptr %21, align 4
  br i1 %.not, label %50, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %16
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %20
  %38 = load i32, ptr %37, align 4
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
  store i32 %53, ptr %37, align 4
  %54 = add nsw i32 %.181, -1
  %55 = icmp slt i32 %.07180, %54
  br i1 %55, label %.lr.ph.split, label %.loopexit

.lr.ph.split.us:                                  ; preds = %50, %.lr.ph.split.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph.split.us ], [ %16, %50 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next86
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv85
  store i32 %57, ptr %58, align 4
  %59 = trunc nuw i64 %indvars.iv.next86 to i32
  %60 = icmp sgt i32 %51, %59
  br i1 %60, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !145

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %16, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %67 = trunc nuw i64 %indvars.iv.next to i32
  %68 = icmp sgt i32 %54, %67
  br i1 %68, label %.lr.ph.split, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %50, %26, %27
  %.2 = phi i32 [ %.181, %27 ], [ %.181, %26 ], [ %51, %50 ], [ %54, %.thread ], [ %51, %.lr.ph.split.us ], [ %54, %.lr.ph.split ]
  %69 = icmp sgt i32 %.07180, 1
  br i1 %69, label %15, label %.loopexit78, !llvm.loop !146

.loopexit78:                                      ; preds = %.loopexit, %15, %._crit_edge
  %.0 = phi i32 [ %12, %._crit_edge ], [ %.181, %15 ], [ %.2, %.loopexit ]
  store i32 %.0, ptr %1, align 4
  %70 = load i32, ptr %0, align 4
  %71 = icmp sgt i32 %.0, 1
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %70, %72
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalanceEvalInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %9, align 8
  %10 = ashr i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  %21 = load i32, ptr %8, align 4
  %22 = xor i32 %21, %1
  %23 = and i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %20
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #39
  br label %48

46:                                               ; preds = %38
  %47 = call noalias ptr @malloc(i64 noundef %43) #40
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %23, ptr %54, align 4
  br label %55

55:                                               ; preds = %Vec_IntPush.exit, %6
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
  store i32 0, ptr %12, align 4
  %13 = load i64, ptr %6, align 4
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 16777216
  br i1 %15, label %16, label %.thread117

16:                                               ; preds = %.thread
  %17 = getelementptr i8, ptr %1, i64 16
  %.val92 = load i32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %20, align 8
  %21 = ashr i32 %.val92, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, %.val92
  %26 = and i32 %25, 1
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %Vec_IntPush.exit

31:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #39
  %.pre123.pre = load i32, ptr %12, align 4
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %.pre123 = phi i32 [ %.pre123.pre, %32 ], [ 0, %34 ]
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %16, %Vec_IntGrow.exit.i
  %37 = phi i32 [ %.pre123, %Vec_IntGrow.exit.i ], [ 0, %16 ]
  %38 = phi ptr [ %36, %Vec_IntGrow.exit.i ], [ %30, %16 ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %12, align 4
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %26, ptr %41, align 4
  %.pre125 = load i64, ptr %6, align 4
  br label %42

42:                                               ; preds = %9, %Vec_IntPush.exit
  %43 = phi i64 [ %8, %9 ], [ %.pre125, %Vec_IntPush.exit ]
  %44 = and i64 %43, -4096
  store i64 %44, ptr %6, align 4
  br label %167

45:                                               ; preds = %9
  %.mask = and i32 %10, -16777216
  %46 = icmp eq i32 %.mask, 16777216
  br i1 %46, label %.critedge, label %.lr.ph

.thread117:                                       ; preds = %.thread
  %.mask118 = and i32 %14, -16777216
  %47 = icmp eq i32 %.mask118, 16777216
  br i1 %47, label %48, label %.lr.ph

48:                                               ; preds = %.thread117
  %49 = load i32, ptr %2, align 8
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  br i1 %50, label %53, label %Vec_IntPush.exit104

53:                                               ; preds = %48
  %.not9.i.i102 = icmp eq ptr %52, null
  br i1 %.not9.i.i102, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #39
  %.pre.pre = load i32, ptr %12, align 4
  br label %Vec_IntGrow.exit.i103

56:                                               ; preds = %53
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %56, %54
  %.pre = phi i32 [ %.pre.pre, %54 ], [ 0, %56 ]
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %51, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %48, %Vec_IntGrow.exit.i103
  %59 = phi i32 [ %.pre, %Vec_IntGrow.exit.i103 ], [ 0, %48 ]
  %60 = phi ptr [ %58, %Vec_IntGrow.exit.i103 ], [ %52, %48 ]
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %12, align 4
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 0, ptr %63, align 4
  %64 = getelementptr i8, ptr %1, i64 16
  %.val90 = load i32, ptr %64, align 4
  %.val91 = load i64, ptr %6, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %66 = lshr i64 %.val91, 24
  %67 = and i64 %66, 255
  %68 = getelementptr inbounds nuw [16 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val.i105 = load ptr, ptr %70, align 8
  %71 = ashr i32 %.val90, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val.i105, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, %.val90
  %76 = and i32 %75, 1
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %2, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %Vec_IntPush.exit104
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8
  br label %Vec_IntPush.exit112

80:                                               ; preds = %Vec_IntPush.exit104
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i.i110 = icmp eq ptr %84, null
  br i1 %.not9.i.i110, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i111

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit112

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %77, 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i9.i109 = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i109, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #39
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #40
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8
  store i32 %91, ptr %2, align 8
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %100
  %102 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %101, %100 ], [ %89, %Vec_IntGrow.exit.i111 ]
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %76, ptr %106, align 4
  %.pre124 = load i64, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %45, %Vec_IntPush.exit112
  %107 = phi i64 [ %8, %45 ], [ %.pre124, %Vec_IntPush.exit112 ]
  %108 = and i64 %107, -4096
  store i64 %108, ptr %6, align 4
  %109 = getelementptr i8, ptr %0, i64 40
  %.val86 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %.val86.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 92
  %117 = load float, ptr %116, align 4
  %118 = fptosi float %117 to i32
  br label %167

.lr.ph:                                           ; preds = %45, %.thread117
  %119 = phi i64 [ %13, %.thread117 ], [ %8, %45 ]
  %120 = phi i32 [ %14, %.thread117 ], [ %10, %45 ]
  store i32 0, ptr %5, align 4
  %121 = getelementptr i8, ptr %1, i64 16
  %.val96 = load i32, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %123 = lshr i64 %119, 24
  %124 = and i64 %123, 255
  %125 = getelementptr inbounds nuw [16 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = ashr i32 %.val96, 1
  %128 = lshr i32 %120, 24
  %129 = tail call i32 @llvm.umax.i32(i32 %128, i32 6)
  %130 = mul nsw i32 %127, %129
  %131 = getelementptr i8, ptr %126, i64 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.val, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %128 to i64
  %.val.val.pre = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %137 = getelementptr inbounds nuw [0 x i32], ptr %135, i64 0, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %.val.val.pre, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 92
  %143 = load float, ptr %142, align 4
  %144 = fptosi float %143 to i32
  %145 = getelementptr inbounds nuw [15 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %144, ptr %145, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !148

._crit_edge:                                      ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %149 = getelementptr inbounds nuw [16 x ptr], ptr %148, i64 0, i64 %124
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %.val.i114 = load ptr, ptr %151, align 8
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds i32, ptr %.val.i114, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %120, 12
  %156 = xor i32 %.val96, %155
  %157 = and i32 %156, 1
  %158 = xor i32 %157, %154
  %.val.i115 = load ptr, ptr %131, align 8
  %159 = getelementptr inbounds i8, ptr %.val.i115, i64 %132
  %160 = call i32 @If_CutDsdBalanceEvalInt(ptr noundef %147, i32 noundef %158, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %159)
  %161 = load i32, ptr %5, align 4
  %162 = load i64, ptr %6, align 4
  %163 = and i32 %161, 4095
  %164 = zext nneg i32 %163 to i64
  %165 = and i64 %162, -4096
  %166 = or disjoint i64 %165, %164
  store i64 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %._crit_edge, %.critedge, %42
  %.073 = phi i32 [ 0, %42 ], [ %118, %.critedge ], [ %160, %._crit_edge ]
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
  %.val5663 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val5663, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val58 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -257
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %10, align 4
  %19 = sext i32 %.val56 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %13, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %13, %.preheader
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %131, label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 1000, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #40
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @If_ManSatBuildXY(i32 noundef %1) #38
  %27 = load ptr, ptr @stdout, align 8
  %28 = getelementptr i8, ptr %0, i64 44
  %.val55 = load i32, ptr %28, align 4
  %29 = tail call ptr @Extra_ProgressBarStart(ptr noundef %27, i32 noundef %.val55) #38
  %.val65 = load i32, ptr %28, align 4
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
  %.val57.us = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val57.us, i64 %indvars.iv89
  %35 = load ptr, ptr %34, align 8
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %.lr.ph68.split.us
  %37 = load i32, ptr %29, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv89, %38
  br i1 %39, label %Extra_ProgressBarUpdate.exit.us, label %40

40:                                               ; preds = %36, %.lr.ph68.split.us
  %41 = trunc nuw nsw i64 %indvars.iv89 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %29, i32 noundef %41, ptr noundef null) #38
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
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %cond.us = icmp eq i64 %indvars.iv89, 0
  br i1 %cond.us, label %69, label %55

55:                                               ; preds = %51
  %.val.i.us = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val.i.us, i64 %indvars.iv89
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 7
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %.preheader.i.i.us, label %62

62:                                               ; preds = %55
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %49, ptr noundef %54, ptr noundef null, ptr noundef nonnull %7)
  br label %If_DsdManComputeTruthPtr.exit.us

.preheader.i.i.us:                                ; preds = %55
  %63 = load ptr, ptr %52, align 8
  %64 = load i32, ptr %33, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph18.preheader.i.i.us, label %If_DsdManComputeTruthPtr.exit.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i.us
  %wide.trip.count24.i.i.us = zext nneg i32 %64 to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %66 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv21.i.i.us
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv21.i.i.us
  store i64 %67, ptr %68, align 8
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %If_DsdManComputeTruthPtr.exit.us, label %.lr.ph18.i.i.us, !llvm.loop !35

69:                                               ; preds = %51
  %70 = load i32, ptr %33, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.us, label %If_DsdManComputeTruthPtr.exit.us

.lr.ph.preheader.i.i.us:                          ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %73, i1 false)
  br label %If_DsdManComputeTruthPtr.exit.us

If_DsdManComputeTruthPtr.exit.us:                 ; preds = %.lr.ph18.i.i.us, %.lr.ph.preheader.i.i.us, %69, %.preheader.i.i.us, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %74 = call i32 @If_ManSatCheckXYall(ptr noundef %26, i32 noundef %1, ptr noundef %54, i32 noundef %44, ptr noundef nonnull %22) #38
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge54.us, label %81

.critedge54.us:                                   ; preds = %If_DsdManComputeTruthPtr.exit.us
  %.val60.us = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val60.us, i64 %indvars.iv89
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 256
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %.critedge54.us, %If_DsdManComputeTruthPtr.exit.us, %47, %45, %Extra_ProgressBarUpdate.exit.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val.us = load i32, ptr %28, align 4
  %82 = sext i32 %.val.us to i64
  %83 = icmp slt i64 %indvars.iv.next90, %82
  br i1 %83, label %.lr.ph68.split.us, label %.critedge3, !llvm.loop !150

.lr.ph68.split:                                   ; preds = %.lr.ph68
  br i1 %.not.i, label %Extra_ProgressBarUpdate.exit.us71, label %.lr.ph68.split.split

Extra_ProgressBarUpdate.exit.us71:                ; preds = %.lr.ph68.split, %101
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %101 ], [ 0, %.lr.ph68.split ]
  %.val57.us70 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val57.us70, i64 %indvars.iv86
  %85 = load ptr, ptr %84, align 8
  %86 = trunc nuw nsw i64 %indvars.iv86 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef null, i32 noundef %86, ptr noundef null) #38
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
  %.val60.us78 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val60.us78, i64 %indvars.iv86
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 256
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %.critedge54.us77, %92, %90, %Extra_ProgressBarUpdate.exit.us71
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val.us79 = load i32, ptr %28, align 4
  %102 = sext i32 %.val.us79 to i64
  %103 = icmp slt i64 %indvars.iv.next87, %102
  br i1 %103, label %Extra_ProgressBarUpdate.exit.us71, label %.critedge3, !llvm.loop !150

.lr.ph68.split.split:                             ; preds = %.lr.ph68.split, %125
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %125 ], [ 0, %.lr.ph68.split ]
  %.val57 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv83
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv83, %107
  br i1 %108, label %Extra_ProgressBarUpdate.exit, label %109

109:                                              ; preds = %.lr.ph68.split.split
  %110 = trunc nuw nsw i64 %indvars.iv83 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %29, i32 noundef %110, ptr noundef null) #38
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
  %.val60 = load ptr, ptr %31, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv83
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 256
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %114, %116, %Extra_ProgressBarUpdate.exit, %.critedge54
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val = load i32, ptr %28, align 4
  %126 = sext i32 %.val to i64
  %127 = icmp slt i64 %indvars.iv.next84, %126
  br i1 %127, label %.lr.ph68.split.split, label %.critedge3, !llvm.loop !150

.critedge3:                                       ; preds = %125, %101, %81, %.critedge.thread
  call void @Extra_ProgressBarStop(ptr noundef %29) #38
  call void @If_ManSatUnbuild(ptr noundef %26) #38
  %128 = load ptr, ptr %25, align 8
  %.not.i61 = icmp eq ptr %128, null
  br i1 %.not.i61, label %Vec_IntFree.exit, label %129

129:                                              ; preds = %.critedge3
  call void @free(ptr noundef nonnull %128) #38
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge3, %129
  call void @free(ptr noundef nonnull %22) #38
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %131, label %130

130:                                              ; preds = %Vec_IntFree.exit
  call void @If_DsdManPrintDistrib(ptr noundef nonnull %0)
  br label %131

131:                                              ; preds = %.critedge, %130, %Vec_IntFree.exit
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Id_DsdManTuneStr1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #38
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8
  %.neg109 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg110 = add i64 %.neg, %.neg109
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg110, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call ptr @Ifn_NtkParse(ptr noundef %1) #38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %183, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %14) #38
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %17, align 8
  %23 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %14) #38
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %22, i32 noundef %23)
  br label %.sink.split

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %27) #38
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %30

30:                                               ; preds = %29
  %31 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #42
  %32 = add i64 %31, 1
  %33 = call noalias ptr @malloc(i64 noundef %32) #40
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %1) #38
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %29, %30
  %35 = phi ptr [ %33, %30 ], [ null, %29 ]
  store ptr %35, ptr %26, align 8
  %36 = load i32, ptr %17, align 8
  %37 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %14) #38
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = load i32, ptr %17, align 8
  %41 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %14) #38
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39, %Abc_UtilStrsav.exit
  %44 = call i32 @Ifn_NtkLutSizeMax(ptr noundef nonnull %14) #38
  %45 = call i32 @Ifn_NtkTtBits(ptr noundef %1) #38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %45, ptr %46, align 8
  %47 = ashr i32 %45, 6
  %48 = and i32 %45, 63
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %47, 1
  %52 = add nsw i32 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %52, ptr %53, align 4
  %.not92 = icmp eq i32 %3, 0
  br i1 %.not92, label %57, label %54

54:                                               ; preds = %43
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106)
  call void @Ifn_NtkPrint(ptr noundef nonnull %14) #38
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %44)
  br label %57

57:                                               ; preds = %54, %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 44
  %.val99 = load i32, ptr %62, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %59, i32 noundef %.val99)
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr i8, ptr %0, i64 44
  %.val98111 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val98111, 0
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %64
  %67 = getelementptr i8, ptr %0, i64 48
  br label %68

68:                                               ; preds = %.lr.ph, %77
  %.val98121 = phi i32 [ %.val98111, %.lr.ph ], [ %.val98, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %69 = load i32, ptr %58, align 8
  %70 = sext i32 %69 to i64
  %.not93 = icmp slt i64 %indvars.iv, %70
  br i1 %.not93, label %77, label %71

71:                                               ; preds = %68
  %.val101 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val101, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -257
  store i32 %76, ptr %74, align 4
  %.val98.pre = load i32, ptr %65, align 4
  br label %77

77:                                               ; preds = %68, %71
  %.val98 = phi i32 [ %.val98121, %68 ], [ %.val98.pre, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %.val98 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %68, label %.critedge, !llvm.loop !151

.critedge:                                        ; preds = %77, %64
  %.val98.lcssa = phi i32 [ %.val98111, %64 ], [ %.val98, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = load i32, ptr %53, align 4
  %84 = mul nsw i32 %83, %.val98.lcssa
  br i1 %82, label %85, label %97

85:                                               ; preds = %.critedge
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %87 = add i32 %84, -1
  %or.cond.i.i = icmp ult i32 %87, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %84
  store i32 %spec.store.select.i.i, ptr %86, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %88

88:                                               ; preds = %85
  %89 = sext i32 %spec.store.select.i.i to i64
  %90 = shl nsw i64 %89, 3
  %91 = call noalias ptr @malloc(i64 noundef %90) #40
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %85, %88
  %92 = phi ptr [ %91, %88 ], [ null, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %92, ptr %94, align 8
  store i32 %84, ptr %93, align 4
  %95 = sext i32 %84 to i64
  %96 = shl nsw i64 %95, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %96, i1 false)
  store ptr %86, ptr %80, align 8
  br label %98

97:                                               ; preds = %.critedge
  call fastcc void @Vec_WrdFillExtra(ptr noundef %81, i32 noundef %84)
  %.val95.pre = load i32, ptr %65, align 4
  br label %98

98:                                               ; preds = %97, %Vec_WrdStart.exit
  %.val95 = phi i32 [ %.val95.pre, %97 ], [ %.val98.lcssa, %Vec_WrdStart.exit ]
  %99 = load ptr, ptr @stdout, align 8
  %100 = call ptr @Extra_ProgressBarStart(ptr noundef %99, i32 noundef %.val95) #38
  %101 = load i32, ptr %58, align 8
  %.val94113 = load i32, ptr %65, align 4
  %102 = icmp slt i32 %101, %.val94113
  br i1 %102, label %.lr.ph115, label %.critedge2

.lr.ph115:                                        ; preds = %98
  %103 = getelementptr i8, ptr %0, i64 48
  %.not.i105 = icmp eq ptr %100, null
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = sext i32 %101 to i64
  br label %107

107:                                              ; preds = %.lr.ph115, %166
  %indvars.iv118 = phi i64 [ %106, %.lr.ph115 ], [ %indvars.iv.next119, %166 ]
  %.val100 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %.val100, i64 %indvars.iv118
  %109 = load ptr, ptr %108, align 8
  %110 = trunc nsw i64 %indvars.iv118 to i32
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Extra_ProgressBarUpdate.exit

113:                                              ; preds = %107
  br i1 %.not.i105, label %118, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %100, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv118, %116
  br i1 %117, label %Extra_ProgressBarUpdate.exit, label %118

118:                                              ; preds = %114, %113
  call void @Extra_ProgressBarUpdate_int(ptr noundef %100, i32 noundef %110, ptr noundef null) #38
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %118, %114, %107
  %119 = getelementptr i8, ptr %109, i64 4
  %.val103 = load i32, ptr %119, align 4
  %120 = lshr i32 %.val103, 3
  %121 = and i32 %120, 31
  %122 = load ptr, ptr %104, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %125 = icmp eq i64 %indvars.iv118, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %127 = load i32, ptr %105, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i.i:                             ; preds = %126
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 3
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %130, i1 false)
  br label %If_DsdManComputeTruthPtr.exit

131:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val.i = load ptr, ptr %103, align 8
  %132 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv118
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 7
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %.preheader.i.i, label %144

.preheader.i.i:                                   ; preds = %131
  %138 = load ptr, ptr %122, align 8
  %139 = load i32, ptr %105, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph18.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %139 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %141 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv21.i.i
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv21.i.i
  store i64 %142, ptr %143, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph18.i.i, !llvm.loop !35

144:                                              ; preds = %131
  %indvars.iv118.tr = trunc i64 %indvars.iv118 to i32
  %145 = shl i32 %indvars.iv118.tr, 1
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %145, ptr noundef %124, ptr noundef null, ptr noundef nonnull %5)
  br label %If_DsdManComputeTruthPtr.exit

If_DsdManComputeTruthPtr.exit:                    ; preds = %.lr.ph18.i.i, %126, %.lr.ph.preheader.i.i, %.preheader.i.i, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not92, label %148, label %146

146:                                              ; preds = %If_DsdManComputeTruthPtr.exit
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %110, i32 noundef %121)
  br label %148

148:                                              ; preds = %146, %If_DsdManComputeTruthPtr.exit
  %149 = load ptr, ptr %80, align 8
  %150 = load i32, ptr %53, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %indvars.iv118, %151
  %153 = getelementptr i8, ptr %149, i64 8
  %.val102 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds i64, ptr %.val102, i64 %152
  %155 = call i32 @Ifn_NtkMatch(ptr noundef nonnull %14, ptr noundef %124, i32 noundef %121, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %154) #38
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %148
  %.val104 = load ptr, ptr %103, align 8
  %158 = getelementptr inbounds ptr, ptr %.val104, i64 %indvars.iv118
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 256
  store i32 %162, ptr %160, align 4
  %163 = load i32, ptr %53, align 4
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %148, %157
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %.val94 = load i32, ptr %65, align 4
  %167 = sext i32 %.val94 to i64
  %168 = icmp slt i64 %indvars.iv.next119, %167
  br i1 %168, label %107, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %166, %98
  store i32 0, ptr %58, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %169, align 4
  call void @Extra_ProgressBarStop(ptr noundef %100) #38
  %.val = load i32, ptr %65, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #38
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit107, label %173

173:                                              ; preds = %.critedge2
  %174 = load i64, ptr %6, align 8
  %175 = mul nsw i64 %174, 1000000
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = sdiv i64 %177, 1000
  %179 = add nsw i64 %178, %175
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %.critedge2, %173
  %.0.i106 = phi i64 [ %179, %173 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %180 = add i64 %.0.i106, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %182)
  br label %.sink.split

.sink.split:                                      ; preds = %21, %Abc_Clock.exit107
  call void @free(ptr noundef %14) #38
  br label %183

183:                                              ; preds = %.sink.split, %Abc_Clock.exit
  ret void
}

declare ptr @Ifn_NtkParse(ptr noundef) local_unnamed_addr #5

declare i32 @Ifn_NtkInputNum(ptr noundef) local_unnamed_addr #5

declare i32 @Ifn_NtkLutSizeMax(ptr noundef) local_unnamed_addr #5

declare i32 @Ifn_NtkTtBits(ptr noundef) local_unnamed_addr #5

declare void @Ifn_NtkPrint(ptr noundef) local_unnamed_addr #5

declare i32 @Ifn_NtkMatch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Ifn_WorkerThread(ptr noundef %0) #25 {
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
  %16 = load volatile i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.backedge, label %18

.backedge:                                        ; preds = %15, %Abc_Clock.exit15
  br label %15, !llvm.loop !153

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @pthread_exit(ptr noundef null) #44
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #38
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %.neg16 = mul i64 %26, -1000000
  %27 = load i64, ptr %6, align 8
  %.neg = sdiv i64 %27, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %22, %25
  %.0.i.neg = phi i64 [ %.neg17, %25 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %28 = load i32, ptr %8, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @Ifn_NtkMatch(ptr noundef %31, ptr noundef nonnull %9, i32 noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #38
  store i32 %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #38
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit15, label %37

37:                                               ; preds = %Abc_Clock.exit
  %38 = load i64, ptr %2, align 8
  %39 = mul nsw i64 %38, 1000000
  %40 = load i64, ptr %13, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %39
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %Abc_Clock.exit, %37
  %.0.i14 = phi i64 [ %42, %37 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %43 = add i64 %.0.i14, %.0.i.neg
  %44 = load i64, ptr %14, align 8
  %45 = add nsw i64 %43, %44
  store i64 %45, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define void @Id_DsdManTuneStr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [100 x i64], align 16
  %13 = alloca [100 x %struct.Ifn_ThData_t_], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #38
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %11, align 8
  %.neg188 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg = sdiv i64 %19, -1000
  %.neg189 = add i64 %.neg, %.neg188
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %16
  %.0.i.neg = phi i64 [ %.neg189, %16 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %20 = icmp eq i32 %3, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %Abc_Clock.exit
  call void @Id_DsdManTuneStr1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  br label %289

22:                                               ; preds = %Abc_Clock.exit
  %23 = icmp sgt i32 %3, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %3, i32 noundef 100)
  br label %289

26:                                               ; preds = %22
  %27 = call ptr @Ifn_NtkParse(ptr noundef %1) #38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %289, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %27) #38
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %30, align 8
  %36 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %27) #38
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %35, i32 noundef %36)
  call void @free(ptr noundef nonnull %27) #38
  br label %289

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %38
  call void @free(ptr noundef nonnull %40) #38
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %41
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %43

43:                                               ; preds = %42
  %44 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #42
  %45 = add i64 %44, 1
  %46 = call noalias ptr @malloc(i64 noundef %45) #40
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %1) #38
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %42, %43
  %48 = phi ptr [ %46, %43 ], [ null, %42 ]
  store ptr %48, ptr %39, align 8
  %49 = load i32, ptr %30, align 8
  %50 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %27) #38
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %Abc_UtilStrsav.exit
  %53 = load i32, ptr %30, align 8
  %54 = call i32 @Ifn_NtkInputNum(ptr noundef nonnull %27) #38
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %52, %Abc_UtilStrsav.exit
  %57 = call i32 @Ifn_NtkLutSizeMax(ptr noundef nonnull %27) #38
  %58 = call i32 @Ifn_NtkTtBits(ptr noundef %1) #38
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %58, ptr %59, align 8
  %60 = ashr i32 %58, 6
  %61 = and i32 %58, 63
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %60, 1
  %65 = add nsw i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %65, ptr %66, align 4
  %.not162 = icmp eq i32 %5, 0
  br i1 %.not162, label %70, label %67

67:                                               ; preds = %56
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106)
  call void @Ifn_NtkPrint(ptr noundef nonnull %27) #38
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %57)
  br label %70

70:                                               ; preds = %56, %67
  call void @free(ptr noundef nonnull %27) #38
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 44
  %.val174 = load i32, ptr %75, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %72, i32 noundef %.val174)
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr i8, ptr %0, i64 44
  %.val173200 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val173200, 0
  br i1 %79, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %77
  %80 = getelementptr i8, ptr %0, i64 48
  br label %81

81:                                               ; preds = %.lr.ph, %90
  %.val173301 = phi i32 [ %.val173200, %.lr.ph ], [ %.val173, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %82 = load i32, ptr %71, align 8
  %83 = sext i32 %82 to i64
  %.not167 = icmp slt i64 %indvars.iv, %83
  br i1 %.not167, label %90, label %84

84:                                               ; preds = %81
  %.val175 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %.val175, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -257
  store i32 %89, ptr %87, align 4
  %.val173.pre = load i32, ptr %78, align 4
  br label %90

90:                                               ; preds = %81, %84
  %.val173 = phi i32 [ %.val173301, %81 ], [ %.val173.pre, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %.val173 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %81, label %.critedge, !llvm.loop !154

.critedge:                                        ; preds = %90, %77
  %.val173.lcssa = phi i32 [ %.val173200, %77 ], [ %.val173, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = load i32, ptr %66, align 4
  %97 = mul nsw i32 %96, %.val173.lcssa
  br i1 %95, label %98, label %110

98:                                               ; preds = %.critedge
  %99 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %100 = add i32 %97, -1
  %or.cond.i.i = icmp ult i32 %100, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %97
  store i32 %spec.store.select.i.i, ptr %99, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %101

101:                                              ; preds = %98
  %102 = sext i32 %spec.store.select.i.i to i64
  %103 = shl nsw i64 %102, 3
  %104 = call noalias ptr @malloc(i64 noundef %103) #40
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %98, %101
  %105 = phi ptr [ %104, %101 ], [ null, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %105, ptr %107, align 8
  store i32 %97, ptr %106, align 4
  %108 = sext i32 %97 to i64
  %109 = shl nsw i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %109, i1 false)
  store ptr %99, ptr %93, align 8
  br label %111

110:                                              ; preds = %.critedge
  call fastcc void @Vec_WrdFillExtra(ptr noundef %94, i32 noundef %97)
  %.val170.pre = load i32, ptr %78, align 4
  br label %111

111:                                              ; preds = %110, %Vec_WrdStart.exit
  %.val170 = phi i32 [ %.val170.pre, %110 ], [ %.val173.lcssa, %Vec_WrdStart.exit ]
  %112 = load ptr, ptr @stdout, align 8
  %113 = call ptr @Extra_ProgressBarStart(ptr noundef %112, i32 noundef %.val170) #38
  %.fr = freeze ptr %113
  %114 = load i32, ptr %71, align 8
  %115 = icmp sgt i32 %3, 0
  br i1 %115, label %.lr.ph203.preheader, label %._crit_edge

.lr.ph203.preheader:                              ; preds = %111
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph203

.preheader196:                                    ; preds = %.lr.ph203
  %116 = getelementptr i8, ptr %0, i64 48
  %.not.i180 = icmp eq ptr %.fr, null
  %.not166.not = icmp eq i32 %4, 0
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count284 = zext nneg i32 %3 to i64
  br label %.preheader196.split.us

.preheader196.split.us:                           ; preds = %.preheader196, %.loopexit195.us
  %.0149.us = phi i64 [ %.2151.us, %.loopexit195.us ], [ 0, %.preheader196 ]
  %.0143.us = phi i32 [ %.2145.us, %.loopexit195.us ], [ 1, %.preheader196 ]
  %.0.us = phi i32 [ %.2.us, %.loopexit195.us ], [ %114, %.preheader196 ]
  %.not163.us = icmp eq i32 %.0143.us, 0
  br i1 %.not163.us, label %121, label %.critedge2.us.preheader

.critedge2.us.preheader:                          ; preds = %121, %.preheader196.split.us
  br label %.critedge2.us

121:                                              ; preds = %.preheader196.split.us
  %.val169.us = load i32, ptr %78, align 4
  %122 = icmp slt i32 %.0.us, %.val169.us
  br i1 %122, label %.critedge2.us.preheader, label %.preheader

.lr.ph229.us:                                     ; preds = %.loopexit193.us, %131
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %131 ], [ 0, %.loopexit193.us ]
  %.1144228.us = phi i32 [ %.2145.us, %131 ], [ 0, %.loopexit193.us ]
  %123 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv286
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 620
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %131 [
    i32 1, label %130
    i32 0, label %126
  ]

126:                                              ; preds = %.lr.ph229.us
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 608
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %.lr.ph229.us
  br label %131

131:                                              ; preds = %130, %126, %.lr.ph229.us
  %.2145.us = phi i32 [ 1, %130 ], [ %.1144228.us, %126 ], [ %.1144228.us, %.lr.ph229.us ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count284
  br i1 %exitcond290.not, label %.loopexit195.us, label %.lr.ph229.us, !llvm.loop !155

.critedge2.us:                                    ; preds = %.critedge2.us.preheader, %.loopexit193.us
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.loopexit193.us ], [ 0, %.critedge2.us.preheader ]
  %.1222.us = phi i32 [ %.2.us, %.loopexit193.us ], [ %.0.us, %.critedge2.us.preheader ]
  %.1150219.us = phi i64 [ %.2151.us, %.loopexit193.us ], [ %.0149.us, %.critedge2.us.preheader ]
  %132 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv281
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 620
  %134 = load i32, ptr %133, align 4
  %.not165.us = icmp eq i32 %134, 0
  br i1 %.not165.us, label %135, label %.loopexit193.us

135:                                              ; preds = %.critedge2.us
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 608
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %161

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 616
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %93, align 8
  %145 = load i32, ptr %66, align 4
  %146 = mul nsw i32 %145, %137
  %147 = getelementptr i8, ptr %144, i64 8
  %.val177.us = load ptr, ptr %147, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i64, ptr %.val177.us, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 520
  %151 = sext i32 %145 to i64
  %152 = shl nsw i64 %151, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr nonnull align 8 %150, i64 %152, i1 false)
  br label %160

153:                                              ; preds = %139
  %.val179.us = load ptr, ptr %116, align 8
  %154 = zext nneg i32 %137 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %.val179.us, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 256
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %153, %143
  store i32 -1, ptr %136, align 8
  store i32 -1, ptr %140, align 8
  br label %161

161:                                              ; preds = %160, %135
  %.val168204.us = load i32, ptr %78, align 4
  %162 = icmp slt i32 %.1222.us, %.val168204.us
  br i1 %162, label %.lr.ph206.us, label %.loopexit193.us

.lr.ph206.split.split.us238:                      ; preds = %.lr.ph206.split.us237, %215
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %215 ], [ %218, %.lr.ph206.split.us237 ]
  %163 = trunc nsw i64 %indvars.iv275 to i32
  %164 = and i32 %163, 255
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %Extra_ProgressBarUpdate.exit.us231

166:                                              ; preds = %.lr.ph206.split.split.us238
  %167 = load i32, ptr %.fr, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv275, %168
  br i1 %169, label %Extra_ProgressBarUpdate.exit.us231, label %170

170:                                              ; preds = %166
  call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %.fr, i32 noundef %163, ptr noundef null) #38
  br label %Extra_ProgressBarUpdate.exit.us231

Extra_ProgressBarUpdate.exit.us231:               ; preds = %170, %166, %.lr.ph206.split.split.us238
  %.val176.us232 = load ptr, ptr %116, align 8
  %171 = getelementptr inbounds ptr, ptr %.val176.us232, i64 %indvars.iv275
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  %.val178.us233 = load i32, ptr %173, align 4
  %174 = lshr i32 %.val178.us233, 3
  %175 = and i32 %174, 31
  %176 = icmp slt i32 %175, %4
  br i1 %176, label %215, label %.split.us

177:                                              ; preds = %.split.us
  %178 = load i64, ptr %10, align 8
  %.neg191.us = mul i64 %178, -1000000
  %179 = load i64, ptr %117, align 8
  %.neg190.us = sdiv i64 %179, -1000
  %.neg192.us = add i64 %.neg190.us, %.neg191.us
  br label %Abc_Clock.exit182.us

Abc_Clock.exit182.us:                             ; preds = %.split.us, %177
  %.0.i181.neg.us = phi i64 [ %.neg192.us, %177 ], [ 1, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %180 = shl nsw i32 %.us-phi208.us, 1
  %181 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %cond.us = icmp eq i32 %.us-phi208.us, 0
  br i1 %cond.us, label %197, label %182

182:                                              ; preds = %Abc_Clock.exit182.us
  %.val.i.us = load ptr, ptr %116, align 8
  %183 = getelementptr inbounds ptr, ptr %.val.i.us, i64 %.us-phi.us
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 7
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %.preheader.i.i.us, label %189

189:                                              ; preds = %182
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %180, ptr noundef nonnull %181, ptr noundef null, ptr noundef nonnull %9)
  br label %If_DsdManComputeTruthPtr.exit.us

.preheader.i.i.us:                                ; preds = %182
  %190 = load ptr, ptr %118, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %119, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph18.preheader.i.i.us, label %If_DsdManComputeTruthPtr.exit.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i.us
  %wide.trip.count24.i.i.us = zext nneg i32 %192 to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %194 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv21.i.i.us
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i64, ptr %181, i64 %indvars.iv21.i.i.us
  store i64 %195, ptr %196, align 8
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %If_DsdManComputeTruthPtr.exit.us, label %.lr.ph18.i.i.us, !llvm.loop !35

197:                                              ; preds = %Abc_Clock.exit182.us
  %198 = load i32, ptr %119, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.preheader.i.i.us, label %If_DsdManComputeTruthPtr.exit.us

.lr.ph.preheader.i.i.us:                          ; preds = %197
  %200 = zext nneg i32 %198 to i64
  %201 = shl nuw nsw i64 %200, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %181, i8 0, i64 %201, i1 false)
  br label %If_DsdManComputeTruthPtr.exit.us

If_DsdManComputeTruthPtr.exit.us:                 ; preds = %.lr.ph18.i.i.us, %.lr.ph.preheader.i.i.us, %197, %.preheader.i.i.us, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #38
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %Abc_Clock.exit185.us, label %204

204:                                              ; preds = %If_DsdManComputeTruthPtr.exit.us
  %205 = load i64, ptr %8, align 8
  %206 = mul nsw i64 %205, 1000000
  %207 = load i64, ptr %120, align 8
  %208 = sdiv i64 %207, 1000
  %209 = add nsw i64 %208, %206
  br label %Abc_Clock.exit185.us

Abc_Clock.exit185.us:                             ; preds = %204, %If_DsdManComputeTruthPtr.exit.us
  %.0.i184.us = phi i64 [ %209, %204 ], [ -1, %If_DsdManComputeTruthPtr.exit.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %210 = add i64 %.0.i181.neg.us, %.1150219.us
  %211 = add i64 %210, %.0.i184.us
  %212 = getelementptr inbounds nuw i8, ptr %132, i64 604
  store i32 %.us-phi207.us, ptr %212, align 4
  store i32 %.us-phi208.us, ptr %136, align 8
  %213 = getelementptr inbounds nuw i8, ptr %132, i64 616
  store i32 -1, ptr %213, align 8
  store i32 1, ptr %133, align 4
  %214 = add nsw i32 %.us-phi208.us, 1
  br label %.loopexit193.us

.loopexit193.us:                                  ; preds = %215, %244, %161, %Abc_Clock.exit185.us, %.critedge2.us
  %.2151.us = phi i64 [ %.1150219.us, %.critedge2.us ], [ %211, %Abc_Clock.exit185.us ], [ %.1150219.us, %161 ], [ %.1150219.us, %244 ], [ %.1150219.us, %215 ]
  %.2.us = phi i32 [ %.1222.us, %.critedge2.us ], [ %214, %Abc_Clock.exit185.us ], [ %.1222.us, %161 ], [ %.1222.us, %244 ], [ %.1222.us, %215 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.lr.ph229.us, label %.critedge2.us, !llvm.loop !156

215:                                              ; preds = %Extra_ProgressBarUpdate.exit.us231
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %.val168.us235 = load i32, ptr %78, align 4
  %216 = sext i32 %.val168.us235 to i64
  %217 = icmp slt i64 %indvars.iv.next276, %216
  br i1 %217, label %.lr.ph206.split.split.us238, label %.loopexit193.us, !llvm.loop !157

.loopexit195.us:                                  ; preds = %131
  br label %.preheader196.split.us, !llvm.loop !158

.lr.ph206.us:                                     ; preds = %161
  br i1 %.not166.not, label %.lr.ph206.split.us.us, label %.lr.ph206.split.us237

.lr.ph206.split.us237:                            ; preds = %.lr.ph206.us
  %218 = sext i32 %.1222.us to i64
  br i1 %.not.i180, label %.lr.ph206.split.split.us.us, label %.lr.ph206.split.split.us238

.split.us:                                        ; preds = %Extra_ProgressBarUpdate.exit.us231, %Extra_ProgressBarUpdate.exit.us210.us, %Extra_ProgressBarUpdate.exit.us.us
  %.us-phi.us = phi i64 [ %228, %Extra_ProgressBarUpdate.exit.us.us ], [ %indvars.iv278, %Extra_ProgressBarUpdate.exit.us210.us ], [ %indvars.iv275, %Extra_ProgressBarUpdate.exit.us231 ]
  %.us-phi207.us = phi i32 [ %233, %Extra_ProgressBarUpdate.exit.us.us ], [ %242, %Extra_ProgressBarUpdate.exit.us210.us ], [ %175, %Extra_ProgressBarUpdate.exit.us231 ]
  %.us-phi208.us = phi i32 [ %.1222.us, %Extra_ProgressBarUpdate.exit.us.us ], [ %234, %Extra_ProgressBarUpdate.exit.us210.us ], [ %163, %Extra_ProgressBarUpdate.exit.us231 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #38
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit182.us, label %177

.lr.ph206.split.us.us:                            ; preds = %.lr.ph206.us
  %221 = and i32 %.1222.us, 255
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Extra_ProgressBarUpdate.exit.us.us

223:                                              ; preds = %.lr.ph206.split.us.us
  br i1 %.not.i180, label %227, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %.fr, align 4
  %226 = icmp slt i32 %.1222.us, %225
  br i1 %226, label %Extra_ProgressBarUpdate.exit.us.us, label %227

227:                                              ; preds = %224, %223
  call void @Extra_ProgressBarUpdate_int(ptr noundef %.fr, i32 noundef %.1222.us, ptr noundef null) #38
  br label %Extra_ProgressBarUpdate.exit.us.us

Extra_ProgressBarUpdate.exit.us.us:               ; preds = %227, %224, %.lr.ph206.split.us.us
  %.val176.us.us = load ptr, ptr %116, align 8
  %228 = sext i32 %.1222.us to i64
  %229 = getelementptr inbounds ptr, ptr %.val176.us.us, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  %.val178.us.us = load i32, ptr %231, align 4
  %232 = lshr i32 %.val178.us.us, 3
  %233 = and i32 %232, 31
  br label %.split.us

.lr.ph206.split.split.us.us:                      ; preds = %.lr.ph206.split.us237, %244
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %244 ], [ %218, %.lr.ph206.split.us237 ]
  %234 = trunc nsw i64 %indvars.iv278 to i32
  %235 = and i32 %234, 255
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %Extra_ProgressBarUpdate.exit.us210.us

237:                                              ; preds = %.lr.ph206.split.split.us.us
  call void @Extra_ProgressBarUpdate_int(ptr noundef null, i32 noundef %234, ptr noundef null) #38
  br label %Extra_ProgressBarUpdate.exit.us210.us

Extra_ProgressBarUpdate.exit.us210.us:            ; preds = %237, %.lr.ph206.split.split.us.us
  %.val176.us211.us = load ptr, ptr %116, align 8
  %238 = getelementptr inbounds ptr, ptr %.val176.us211.us, i64 %indvars.iv278
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val178.us212.us = load i32, ptr %240, align 4
  %241 = lshr i32 %.val178.us212.us, 3
  %242 = and i32 %241, 31
  %243 = icmp slt i32 %242, %4
  br i1 %243, label %244, label %.split.us

244:                                              ; preds = %Extra_ProgressBarUpdate.exit.us210.us
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %.val168.us.us = load i32, ptr %78, align 4
  %245 = sext i32 %.val168.us.us to i64
  %246 = icmp slt i64 %indvars.iv.next279, %245
  br i1 %246, label %.lr.ph206.split.split.us.us, label %.loopexit193.us, !llvm.loop !157

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %indvars.iv272 = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next273, %.lr.ph203 ]
  %247 = call ptr @Ifn_NtkParse(ptr noundef %1) #38
  %248 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv272
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 604
  store i32 -1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 608
  store i32 -1, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 612
  store i32 %2, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 616
  store i32 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 620
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 624
  store i64 0, ptr %254, align 8
  %255 = load i32, ptr %66, align 4
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 600
  store i32 %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv272
  %258 = call i32 @pthread_create(ptr noundef nonnull %257, ptr noundef null, ptr noundef nonnull @Ifn_WorkerThread, ptr noundef nonnull %248) #38
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count
  br i1 %exitcond.not, label %.preheader196, label %.lr.ph203, !llvm.loop !159

.preheader:                                       ; preds = %121
  %259 = sitofp i64 %.0149.us to double
  %wide.trip.count294 = zext nneg i32 %3 to i64
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.preheader, %265
  %indvars.iv291 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next292, %265 ]
  %260 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv291
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 608
  store i32 -1, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 620
  store i32 1, ptr %262, align 4
  %263 = load ptr, ptr %260, align 8
  %.not164 = icmp eq ptr %263, null
  br i1 %.not164, label %265, label %264

264:                                              ; preds = %.lr.ph254
  call void @free(ptr noundef nonnull %263) #38
  store ptr null, ptr %260, align 8
  br label %265

265:                                              ; preds = %264, %.lr.ph254
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge, label %.lr.ph254, !llvm.loop !160

._crit_edge:                                      ; preds = %265, %111
  %.us-phi239307 = phi double [ 0.000000e+00, %111 ], [ %259, %265 ]
  br i1 %.not162, label %.loopexit, label %266

266:                                              ; preds = %._crit_edge
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %268 = fdiv double %.us-phi239307, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %268)
  br i1 %115, label %.lr.ph257.preheader, label %.loopexit

.lr.ph257.preheader:                              ; preds = %266
  %wide.trip.count299 = zext nneg i32 %3 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv296 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next297, %.lr.ph257 ]
  %269 = trunc nuw nsw i64 %indvars.iv296 to i32
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %269)
  %271 = getelementptr inbounds nuw [100 x %struct.Ifn_ThData_t_], ptr %13, i64 0, i64 %indvars.iv296, i32 9
  %272 = load i64, ptr %271, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %273 = sitofp i64 %272 to double
  %274 = fdiv double %273, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %274)
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit, label %.lr.ph257, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph257, %266, %._crit_edge
  store i32 0, ptr %71, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %275, align 4
  call void @Extra_ProgressBarStop(ptr noundef %.fr) #38
  %.val = load i32, ptr %78, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %277 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #38
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %Abc_Clock.exit187, label %279

279:                                              ; preds = %.loopexit
  %280 = load i64, ptr %7, align 8
  %281 = mul nsw i64 %280, 1000000
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = sdiv i64 %283, 1000
  %285 = add nsw i64 %284, %281
  br label %Abc_Clock.exit187

Abc_Clock.exit187:                                ; preds = %.loopexit, %279
  %.0.i186 = phi i64 [ %285, %279 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %286 = add i64 %.0.i186, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %287 = sitofp i64 %286 to double
  %288 = fdiv double %287, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %288)
  br label %289

289:                                              ; preds = %Abc_Clock.exit187, %34, %26, %24, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define void @Id_DsdManTuneThresh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #38
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %8, align 8
  %.neg95 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg96 = add i64 %.neg, %.neg95
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %12
  %.0.i.neg = phi i64 [ %.neg96, %12 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %Abc_Clock.exit
  %20 = getelementptr i8, ptr %0, i64 44
  %.val74 = load i32, ptr %20, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %17, i32 noundef %.val74)
  br label %22

22:                                               ; preds = %19, %Abc_Clock.exit
  %23 = getelementptr i8, ptr %0, i64 44
  %.val73104 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val73104, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %25 = getelementptr i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %35
  %.val73121 = phi i32 [ %.val73104, %.lr.ph ], [ %.val73, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %27 = load i32, ptr %16, align 8
  %28 = sext i32 %27 to i64
  %.not68 = icmp slt i64 %indvars.iv, %28
  br i1 %.not68, label %35, label %29

29:                                               ; preds = %26
  %.val76 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -257
  store i32 %34, ptr %32, align 4
  %.val73.pre = load i32, ptr %23, align 4
  br label %35

35:                                               ; preds = %26, %29
  %.val73 = phi i32 [ %.val73121, %26 ], [ %.val73.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %.val73 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %26, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %35, %22
  %.val73.lcssa = phi i32 [ %.val73104, %22 ], [ %.val73, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %.critedge
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %43 = add i32 %.val73.lcssa, -1
  %or.cond.i.i = icmp ult i32 %43, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val73.lcssa
  store i32 %spec.store.select.i.i, ptr %42, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %44

44:                                               ; preds = %41
  %45 = sext i32 %spec.store.select.i.i to i64
  %46 = shl nsw i64 %45, 3
  %47 = call noalias ptr @malloc(i64 noundef %46) #40
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %41, %44
  %48 = phi ptr [ %47, %44 ], [ null, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %50, align 8
  store i32 %.val73.lcssa, ptr %49, align 4
  %51 = sext i32 %.val73.lcssa to i64
  %52 = shl nsw i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %52, i1 false)
  store ptr %42, ptr %38, align 8
  br label %54

53:                                               ; preds = %.critedge
  call fastcc void @Vec_WrdFillExtra(ptr noundef %39, i32 noundef %.val73.lcssa)
  %.val70.pre = load i32, ptr %23, align 4
  br label %54

54:                                               ; preds = %53, %Vec_WrdStart.exit
  %.val70 = phi i32 [ %.val70.pre, %53 ], [ %.val73.lcssa, %Vec_WrdStart.exit ]
  %55 = load ptr, ptr @stdout, align 8
  %56 = call ptr @Extra_ProgressBarStart(ptr noundef %55, i32 noundef %.val70) #38
  %57 = load i32, ptr %16, align 8
  %.val69106 = load i32, ptr %23, align 4
  %58 = icmp slt i32 %57, %.val69106
  br i1 %58, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %54
  %59 = getelementptr i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %56, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %4, 0
  %.not64 = icmp eq i32 %1, 0
  %.not65 = icmp eq i32 %2, 0
  %.not66 = icmp eq i32 %3, 0
  %62 = sext i32 %57 to i64
  br label %63

63:                                               ; preds = %.lr.ph108, %203
  %indvars.iv118 = phi i64 [ %62, %.lr.ph108 ], [ %indvars.iv.next119, %203 ]
  %.val75 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds ptr, ptr %.val75, i64 %indvars.iv118
  %65 = load ptr, ptr %64, align 8
  %66 = trunc nsw i64 %indvars.iv118 to i32
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Extra_ProgressBarUpdate.exit

69:                                               ; preds = %63
  br i1 %.not.i, label %74, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %56, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv118, %72
  br i1 %73, label %Extra_ProgressBarUpdate.exit, label %74

74:                                               ; preds = %70, %69
  call void @Extra_ProgressBarUpdate_int(ptr noundef %56, i32 noundef %66, ptr noundef null) #38
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %74, %70, %63
  %75 = getelementptr i8, ptr %65, i64 4
  %.val77 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val77, 3
  %77 = and i32 %76, 31
  %78 = icmp samesign ugt i32 %77, 8
  br i1 %78, label %203, label %79

79:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %83 = icmp eq i64 %indvars.iv118, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %61, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph.preheader.i.i:                             ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %88, i1 false)
  br label %If_DsdManComputeTruthPtr.exit

89:                                               ; preds = %79
  %.val.i = load ptr, ptr %59, align 8
  %90 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv118
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 7
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %.preheader.i.i88, label %102

.preheader.i.i88:                                 ; preds = %89
  %96 = load ptr, ptr %80, align 8
  %97 = load i32, ptr %61, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph18.preheader.i.i, label %If_DsdManComputeTruthPtr.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i88
  %wide.trip.count24.i.i = zext nneg i32 %97 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %99 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv21.i.i
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv21.i.i
  store i64 %100, ptr %101, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_DsdManComputeTruthPtr.exit, label %.lr.ph18.i.i, !llvm.loop !35

102:                                              ; preds = %89
  %indvars.iv118.tr = trunc i64 %indvars.iv118 to i32
  %103 = shl i32 %indvars.iv118.tr, 1
  call void @If_DsdManComputeTruth_rec(ptr noundef nonnull %0, i32 noundef %103, ptr noundef %82, ptr noundef null, ptr noundef nonnull %6)
  br label %If_DsdManComputeTruthPtr.exit

If_DsdManComputeTruthPtr.exit:                    ; preds = %.lr.ph18.i.i, %84, %.lr.ph.preheader.i.i, %.preheader.i.i88, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not, label %106, label %104

104:                                              ; preds = %If_DsdManComputeTruthPtr.exit
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %66, i32 noundef %77)
  br label %106

106:                                              ; preds = %104, %If_DsdManComputeTruthPtr.exit
  br i1 %.not64, label %189, label %107

107:                                              ; preds = %106
  %.not.i80 = icmp eq i32 %77, 0
  br i1 %.not.i80, label %Abc_TtIsUnate.exit.thread92, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107
  %108 = icmp samesign ult i32 %77, 7
  %109 = add nsw i32 %77, -6
  %110 = shl nuw nsw i32 1, %109
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %82, i64 %111
  br i1 %108, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %113 = load i64, ptr %82, align 8
  %wide.trip.count54.i = zext nneg i32 %77 to i64
  br label %Abc_TtNegVar.exit.us.i

Abc_TtNegVar.exit.us.i:                           ; preds = %Abc_TtNegVar.exit.thread24.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtNegVar.exit.thread24.us.i ], [ 0, %.lr.ph.split.us.i ]
  %114 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %115 = shl nuw nsw i32 1, %114
  %116 = zext nneg i32 %115 to i64
  %117 = shl i64 %113, %116
  %118 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv51.i
  %119 = load i64, ptr %118, align 8
  %120 = xor i64 %117, -1
  %121 = and i64 %119, %120
  %122 = and i64 %121, %113
  %.not.us.i = icmp eq i64 %122, 0
  br i1 %.not.us.i, label %Abc_TtNegVar.exit.thread24.us.i, label %Abc_TtPosVar.exit.us.i

Abc_TtPosVar.exit.us.i:                           ; preds = %Abc_TtNegVar.exit.us.i
  %123 = lshr i64 %113, %116
  %124 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %123, -1
  %127 = and i64 %125, %126
  %128 = and i64 %127, %113
  %.not33.us.i = icmp eq i64 %128, 0
  br i1 %.not33.us.i, label %Abc_TtNegVar.exit.thread24.us.i, label %Abc_TtIsUnate.exit.thread

Abc_TtNegVar.exit.thread24.us.i:                  ; preds = %Abc_TtPosVar.exit.us.i, %Abc_TtNegVar.exit.us.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtIsUnate.exit.thread92, label %Abc_TtNegVar.exit.us.i, !llvm.loop !163

.lr.ph.split.i:                                   ; preds = %Abc_TtNegVar.exit.thread24.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtNegVar.exit.thread24.i ]
  %129 = icmp samesign ult i64 %indvars.iv.i, 6
  %130 = trunc i64 %indvars.iv.i to i32
  br i1 %129, label %131, label %.preheader.lr.ph.i.i

131:                                              ; preds = %.lr.ph.split.i
  %132 = shl nuw nsw i32 1, %130
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %135 = load i64, ptr %134, align 8
  br label %139

136:                                              ; preds = %139
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %137 = trunc nuw i64 %indvars.iv.next53.i.i to i32
  %.038.highbits.i.i = lshr i32 %137, %109
  %138 = icmp eq i32 %.038.highbits.i.i, 0
  br i1 %138, label %139, label %Abc_TtNegVar.exit.thread24.i, !llvm.loop !164

139:                                              ; preds = %136, %131
  %indvars.iv52.i.i = phi i64 [ 0, %131 ], [ %indvars.iv.next53.i.i, %136 ]
  %140 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv52.i.i
  %141 = load i64, ptr %140, align 8
  %142 = shl i64 %141, %133
  %143 = xor i64 %142, -1
  %144 = and i64 %135, %143
  %145 = and i64 %144, %141
  %.not43.i.i = icmp eq i64 %145, 0
  br i1 %.not43.i.i, label %136, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.i
  %146 = add i32 %130, -6
  %147 = shl nuw nsw i32 1, %146
  %148 = shl nuw nsw i32 2, %146
  %149 = zext nneg i32 %148 to i64
  %150 = zext nneg i32 %147 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %157, %.preheader.lr.ph.i.i
  %.03647.i.i = phi ptr [ %82, %.preheader.lr.ph.i.i ], [ %158, %157 ]
  %invariant.gep.i.i = getelementptr inbounds nuw i64, ptr %.03647.i.i, i64 %150
  br label %152

151:                                              ; preds = %152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %150
  br i1 %exitcond.not.i.i, label %157, label %152, !llvm.loop !165

152:                                              ; preds = %151, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %151 ]
  %153 = getelementptr inbounds nuw i64, ptr %.03647.i.i, i64 %indvars.iv.i.i
  %154 = load i64, ptr %153, align 8
  %gep.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %155 = load i64, ptr %gep.i.i, align 8
  %156 = and i64 %155, %154
  %.not.i.i81 = icmp eq i64 %156, %155
  br i1 %.not.i.i81, label %151, label %.loopexit.i

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i64, ptr %.03647.i.i, i64 %149
  %159 = icmp ult ptr %158, %112
  br i1 %159, label %.preheader.i.i, label %Abc_TtNegVar.exit.thread24.i, !llvm.loop !166

.loopexit.i:                                      ; preds = %139, %152
  br i1 %129, label %160, label %.preheader.lr.ph.i12.i

160:                                              ; preds = %.loopexit.i
  %161 = shl nuw nsw i32 1, %130
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %164 = load i64, ptr %163, align 8
  br label %168

165:                                              ; preds = %168
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %166 = trunc nuw i64 %indvars.iv.next52.i.i to i32
  %.037.highbits.i.i = lshr i32 %166, %109
  %167 = icmp eq i32 %.037.highbits.i.i, 0
  br i1 %167, label %168, label %Abc_TtNegVar.exit.thread24.i, !llvm.loop !167

168:                                              ; preds = %165, %160
  %indvars.iv51.i.i = phi i64 [ 0, %160 ], [ %indvars.iv.next52.i.i, %165 ]
  %169 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv51.i.i
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, %162
  %172 = xor i64 %171, -1
  %173 = and i64 %164, %172
  %174 = and i64 %173, %170
  %.not42.i.i = icmp eq i64 %174, 0
  br i1 %.not42.i.i, label %165, label %Abc_TtIsUnate.exit.thread

.preheader.lr.ph.i12.i:                           ; preds = %.loopexit.i
  %175 = add i32 %130, -6
  %176 = shl nuw nsw i32 1, %175
  %177 = shl nuw nsw i32 2, %175
  %178 = zext nneg i32 %177 to i64
  %179 = zext nneg i32 %176 to i64
  br label %.preheader.i13.i

.preheader.i13.i:                                 ; preds = %186, %.preheader.lr.ph.i12.i
  %.03546.i.i = phi ptr [ %82, %.preheader.lr.ph.i12.i ], [ %187, %186 ]
  %invariant.gep.i14.i = getelementptr inbounds nuw i64, ptr %.03546.i.i, i64 %179
  br label %181

180:                                              ; preds = %181
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %179
  br i1 %exitcond.not.i20.i, label %186, label %181, !llvm.loop !168

181:                                              ; preds = %180, %.preheader.i13.i
  %indvars.iv.i15.i = phi i64 [ 0, %.preheader.i13.i ], [ %indvars.iv.next.i19.i, %180 ]
  %182 = getelementptr inbounds nuw i64, ptr %.03546.i.i, i64 %indvars.iv.i15.i
  %183 = load i64, ptr %182, align 8
  %gep.i16.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i14.i, i64 %indvars.iv.i15.i
  %184 = load i64, ptr %gep.i16.i, align 8
  %185 = and i64 %184, %183
  %.not.i17.i = icmp eq i64 %183, %185
  br i1 %.not.i17.i, label %180, label %Abc_TtIsUnate.exit.thread

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i64, ptr %.03546.i.i, i64 %178
  %188 = icmp ult ptr %187, %112
  br i1 %188, label %.preheader.i13.i, label %Abc_TtNegVar.exit.thread24.i, !llvm.loop !169

Abc_TtNegVar.exit.thread24.i:                     ; preds = %157, %136, %186, %165
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsUnate.exit.thread92, label %.lr.ph.split.i, !llvm.loop !163

189:                                              ; preds = %106
  br i1 %.not65, label %192, label %190

190:                                              ; preds = %189
  %191 = call i32 @Extra_ThreshCheck(ptr noundef %82, i32 noundef %77, ptr noundef nonnull %9) #38
  br label %Abc_TtIsUnate.exit

192:                                              ; preds = %189
  br i1 %.not66, label %Abc_TtIsUnate.exit.thread, label %193

193:                                              ; preds = %192
  %194 = call i32 @Extra_ThreshHeuristic(ptr noundef %82, i32 noundef %77, ptr noundef nonnull %9) #38
  br label %Abc_TtIsUnate.exit

Abc_TtIsUnate.exit:                               ; preds = %193, %190
  %.0 = phi i32 [ %191, %190 ], [ %194, %193 ]
  %.not67 = icmp eq i32 %.0, 0
  br i1 %.not67, label %Abc_TtIsUnate.exit.thread, label %Abc_TtIsUnate.exit.thread92

Abc_TtIsUnate.exit.thread92:                      ; preds = %Abc_TtNegVar.exit.thread24.i, %Abc_TtNegVar.exit.thread24.us.i, %107, %Abc_TtIsUnate.exit
  %.val78 = load ptr, ptr %59, align 8
  %195 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv118
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 256
  store i32 %199, ptr %197, align 4
  br label %203

Abc_TtIsUnate.exit.thread:                        ; preds = %Abc_TtPosVar.exit.us.i, %168, %181, %192, %Abc_TtIsUnate.exit
  %200 = load ptr, ptr %38, align 8
  %201 = getelementptr i8, ptr %200, i64 8
  %.val79 = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds i64, ptr %.val79, i64 %indvars.iv118
  store i64 0, ptr %202, align 8
  br label %203

203:                                              ; preds = %Abc_TtIsUnate.exit.thread92, %Abc_TtIsUnate.exit.thread, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %.val69 = load i32, ptr %23, align 4
  %204 = sext i32 %.val69 to i64
  %205 = icmp slt i64 %indvars.iv.next119, %204
  br i1 %205, label %63, label %.critedge2, !llvm.loop !170

.critedge2:                                       ; preds = %203, %54
  store i32 0, ptr %16, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %206, align 4
  call void @Extra_ProgressBarStop(ptr noundef %56) #38
  %.val = load i32, ptr %23, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #38
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Abc_Clock.exit83, label %210

210:                                              ; preds = %.critedge2
  %211 = load i64, ptr %7, align 8
  %212 = mul nsw i64 %211, 1000000
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = sdiv i64 %214, 1000
  %216 = add nsw i64 %215, %212
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %.critedge2, %210
  %.0.i82 = phi i64 [ %216, %210 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %217 = add i64 %.0.i82, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.111)
  %218 = sitofp i64 %217 to double
  %219 = fdiv double %218, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.121, double noundef %219)
  ret void
}

declare i32 @Extra_ThreshCheck(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Extra_ThreshHeuristic(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #29

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #38
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #38
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #38
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #42
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #38
  call void @free(ptr noundef %9) #38
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #38
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @If_LogCreateAnd(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #31 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %.val, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %4
  %9 = icmp slt i32 %.val, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #39
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #40
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i6

.Vec_IntGrow.exit10_crit_edge.i6:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i8 = load ptr, ptr %.phi.trans.insert.i7, align 8
  br label %Vec_IntPush.exit12

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i10 = icmp eq ptr %42, null
  br i1 %.not9.i.i10, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i11

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i11

Vec_IntGrow.exit.i11:                             ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit12

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i9 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i9, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #39
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #40
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit12

Vec_IntPush.exit12:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i6, %Vec_IntGrow.exit.i11, %58
  %60 = phi ptr [ %.pre.i8, %.Vec_IntGrow.exit10_crit_edge.i6 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i11 ]
  %61 = sdiv i32 %.val, 2
  %62 = add nsw i32 %61, %3
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  store i32 %2, ptr %66, align 4
  %67 = shl nsw i32 %62, 1
  ret i32 %67
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #32

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #33

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #34

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #34

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #33

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #33 = { nofree nounwind }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #38 = { nounwind }
attributes #39 = { nounwind allocsize(1) }
attributes #40 = { nounwind allocsize(0) }
attributes #41 = { nounwind allocsize(0,1) }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { cold noreturn nounwind }
attributes #44 = { noreturn nounwind }

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
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
