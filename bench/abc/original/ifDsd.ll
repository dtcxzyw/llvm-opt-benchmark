target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_DsdMan_t_ = type { ptr, i32, i32, i32, i32, ptr, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_DsdObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Ifn_ThData_t_ = type { ptr, [64 x i64], [10 x i64], i32, i32, i32, i32, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"%02d.dsd\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Warning: DSD manager is already started without ISOPs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"dumpdsd%02d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"tts_nondsd.txt\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tts_all.txt\00", align 1
@__const.If_DsdManPrint_rec.OpenType = private unnamed_addr constant [7 x i8] c"\00\00\00([<{", align 1
@__const.If_DsdManPrint_rec.CloseType = private unnamed_addr constant [7 x i8] c"\00\00\00)]>}", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
@.str.36 = private unnamed_addr constant [36 x i8] c"***** DSD MANAGER STATISTICS *****\0A\00", align 1
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
@stdout = external global ptr, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"cannot open output file\0A\00", align 1
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
@.str.89 = private unnamed_addr constant [56 x i8] c"The number of variables should be the same or smaller.\0A\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"LUT size should be the same.\0A\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c"Warning! Old manager has %smarks while new manager has %smarks.\0A\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"    Trivial\0A\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"    Dec using node \00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"    Using multi-input AND/XOR node\0A\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"    Using multi-input MUX node\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"    Using prime node\0A\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"    UNDEC\0A\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Verification failed!\0A\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"-> %3d   \00", align 1
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
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.115 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.120 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@If_DsdObjHashKey.s_Primes = internal global [24 x i32] [i32 1049, i32 1297, i32 1559, i32 1823, i32 2089, i32 2371, i32 2663, i32 2909, i32 3221, i32 3517, i32 3779, i32 4073, i32 4363, i32 4663, i32 4973, i32 5281, i32 5573, i32 5861, i32 6199, i32 6481, i32 6803, i32 7109, i32 7477, i32 7727], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.124 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManVarNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManLutSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManTtBitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManPermBitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  %7 = call i32 @Abc_Base2Log(i32 noundef %6)
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !4

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @If_DsdManSetLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManSuppSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @If_DsdVecLitSuppSize(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdVecLitSuppSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call i32 @If_DsdVecObjSuppSize(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call i32 @If_DsdVecObjMark(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdVecObjMark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @If_DsdVecObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManReadMark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call i32 @If_DsdVecObjMark(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @If_DsdManSetNewAsUseless(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @If_DsdManObjNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %10, i32 0, i32 24
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %13, i32 0, i32 25
  store i32 1, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManGetFuncConfig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = mul nsw i32 %15, %17
  %19 = call ptr @Vec_WrdEntryP(ptr noundef %12, i32 noundef %18)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %9
  %22 = phi ptr [ %19, %9 ], [ null, %20 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManGetCellStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @If_DsdObjWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  %18 = call ptr @Mem_FlexEntryFetch(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  call void @If_DsdObjClean(ptr noundef %19)
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %20, 7
  %25 = and i32 %23, -8
  %26 = or i32 %25, %24
  store i32 %26, ptr %22, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %27, 31
  %32 = shl i32 %31, 27
  %33 = and i32 %30, 134217727
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %35, i32 0, i32 7
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, 1
  %47 = shl i32 %46, 8
  %48 = and i32 %45, -257
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -134217217
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %58, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %60, i32 0, i32 9
  call void @Vec_IntPush(ptr noundef %61, i32 noundef -1)
  %62 = load ptr, ptr %8, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdObjWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = add i64 1, %5
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 1
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = add i64 %6, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @If_DsdObjClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str, i32 noundef %9) #13
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 728) #14
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8
  %26 = call i32 @Abc_PrimeCudd(i32 noundef 100000)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #14
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = call ptr (...) @Mem_FlexStart()
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %39, i32 0, i32 18
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %41, i32 0, i32 7
  call void @Vec_PtrGrow(ptr noundef %42, i32 noundef 10000)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %43, i32 0, i32 8
  call void @Vec_IntGrow(ptr noundef %44, i32 noundef 10000)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %45, i32 0, i32 9
  call void @Vec_IntGrow(ptr noundef %46, i32 noundef 10000)
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @If_DsdObjAlloc(ptr noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @If_DsdObjAlloc(ptr noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -249
  %54 = or i32 %53, 8
  store i32 %54, ptr %51, align 4
  %55 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8
  %58 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8
  %61 = call ptr @If_ManDsdTtElems()
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %62, i32 0, i32 12
  store ptr %61, ptr %63, align 8
  store i32 3, ptr %6, align 4
  br label %64

64:                                               ; preds = %89, %2
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @Abc_TtWordNum(i32 noundef %69)
  %71 = call ptr @Vec_MemAlloc(i32 noundef %70, i32 noundef 12)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 %75
  store ptr %71, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @Vec_MemHashAlloc(ptr noundef %82, i32 noundef 10000)
  %83 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 %87
  store ptr %83, ptr %88, align 8
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %64, !llvm.loop !6

92:                                               ; preds = %64
  store i32 2, ptr %6, align 4
  br label %93

93:                                               ; preds = %105, %92
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @Extra_GreyCodeSchedule(i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x ptr], ptr %101, i64 0, i64 %103
  store ptr %99, ptr %104, align 8
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %93, !llvm.loop !7

108:                                              ; preds = %93
  %109 = load i32, ptr %4, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = call ptr @If_ManSatBuildXY(i32 noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %114, i32 0, i32 22
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %111, %108
  %117 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %118, i32 0, i32 21
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !8

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !9

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @Mem_FlexStart(...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #1

declare ptr @If_ManSatBuildXY(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @If_DsdManAllocIsops(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %105

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %17, i32 0, i32 7
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %21, %16
  store i32 3, ptr %6, align 4
  br label %24

24:                                               ; preds = %102, %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %105

28:                                               ; preds = %24
  %29 = call ptr @Vec_WecAlloc(i32 noundef 100)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %98, %28
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_MemEntryNum(ptr noundef %42)
  %44 = icmp slt i32 %36, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Vec_MemReadEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %45, %35
  %56 = phi i1 [ false, %35 ], [ %54, %45 ]
  br i1 %56, label %57, label %101

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Vec_WecPushLevel(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Kit_TruthIsop(ptr noundef %65, i32 noundef %66, ptr noundef %69, i32 noundef 1)
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp sle i32 %77, 8
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  call void @Vec_IntGrow(ptr noundef %80, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  call void @Vec_IntAppend(ptr noundef %85, ptr noundef %88)
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Vec_Int_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = xor i32 %94, 65536
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %79
  br label %97

97:                                               ; preds = %96, %73, %57
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %35, !llvm.loop !10

101:                                              ; preds = %55
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %24, !llvm.loop !11

105:                                              ; preds = %24, %15
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !12

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManFree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @If_DsdManPrint(ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  store i32 3, ptr %5, align 4
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.2, i32 noundef %23) #13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %5, align 4
  call void @Vec_MemDumpTruthTables(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %15, !llvm.loop !13

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %11
  store i32 2, ptr %5, align 4
  br label %38

38:                                               ; preds = %66, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #13
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 %62
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %38, !llvm.loop !14

69:                                               ; preds = %38
  store i32 3, ptr %5, align 4
  br label %70

70:                                               ; preds = %110, %69
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @Vec_MemHashFree(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @Vec_MemFree(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void @Vec_VecFree(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %76
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void @Vec_WecFree(ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %76
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %70, !llvm.loop !15

113:                                              ; preds = %70
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %114, i32 0, i32 19
  call void @Vec_WrdFreeP(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %116, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %118, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %113
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #13
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %131, i32 0, i32 2
  store ptr null, ptr %132, align 8
  br label %134

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %125
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds %struct.Vec_Int_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds %struct.Vec_Int_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %144) #13
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds %struct.Vec_Int_t_, ptr %146, i32 0, i32 2
  store ptr null, ptr %147, align 8
  br label %149

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148, %140
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds %struct.Vec_Int_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds %struct.Vec_Int_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #13
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds %struct.Vec_Int_t_, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8
  br label %164

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %155
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  call void @Mem_FlexStop(ptr noundef %167, i32 noundef 0)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %168, i32 0, i32 20
  call void @Gia_ManStopP(ptr noundef %169)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %170, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %172, i32 0, i32 22
  %174 = load ptr, ptr %173, align 8
  call void @If_ManSatUnbuild(ptr noundef %174)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %175, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %164
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #13
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %183, i32 0, i32 23
  store ptr null, ptr %184, align 8
  br label %186

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185, %179
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %194) #13
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %195, i32 0, i32 0
  store ptr null, ptr %196, align 8
  br label %198

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %191
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #13
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %207, i32 0, i32 5
  store ptr null, ptr %208, align 8
  br label %210

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %203
  %211 = load ptr, ptr %3, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %214) #13
  store ptr null, ptr %3, align 8
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.4)
  br label %37

35:                                               ; preds = %7
  %36 = load ptr, ptr @stdout, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %29, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %442

46:                                               ; preds = %41, %37
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = load ptr, ptr %29, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.50) #13
  %52 = load ptr, ptr %29, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.51) #13
  %54 = load ptr, ptr %29, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.52) #13
  %56 = load ptr, ptr %29, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.53) #13
  %58 = load ptr, ptr %29, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.54) #13
  %60 = load ptr, ptr %29, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.55) #13
  %62 = load ptr, ptr %29, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.56) #13
  %64 = load ptr, ptr %29, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.57) #13
  %66 = load ptr, ptr %29, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.58) #13
  %68 = load ptr, ptr %29, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.59) #13
  %70 = load ptr, ptr %29, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.60) #13
  %72 = load ptr, ptr %29, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.61) #13
  %74 = load ptr, ptr %29, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.62) #13
  %76 = load ptr, ptr %29, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.63) #13
  %78 = load ptr, ptr %29, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.64) #13
  br label %80

80:                                               ; preds = %49, %46
  store i32 0, ptr %23, align 4
  br label %81

81:                                               ; preds = %135, %80
  %82 = load i32, ptr %23, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %83, i32 0, i32 7
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %23, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i1 [ false, %81 ], [ true, %87 ]
  br i1 %93, label %94, label %138

94:                                               ; preds = %92
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @If_DsdObjType(ptr noundef %95)
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i32, ptr %26, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 27
  %104 = call i32 @Abc_MaxInt(i32 noundef %99, i32 noundef %103)
  store i32 %104, ptr %26, align 4
  br label %105

105:                                              ; preds = %98, %94
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 @If_DsdObjType(ptr noundef %106)
  %108 = icmp eq i32 %107, 6
  %109 = zext i1 %108 to i32
  %110 = load i32, ptr %22, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %22, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @If_DsdManCheckNonDec_rec(ptr noundef %112, i32 noundef %115)
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %20, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @If_DsdVecObjRef(ptr noundef %120, i32 noundef %123)
  %125 = icmp sgt i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %18, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %23, align 4
  %132 = call i32 @If_DsdVecObjMark(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %21, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %21, align 4
  br label %135

135:                                              ; preds = %105
  %136 = load i32, ptr %23, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %23, align 4
  br label %81, !llvm.loop !16

138:                                              ; preds = %92
  store i32 3, ptr %24, align 4
  br label %139

139:                                              ; preds = %182, %138
  %140 = load i32, ptr %24, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %185

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %24, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Vec_MemEntryNum(ptr noundef %151)
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %19, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Vec_MemEntrySize(ptr noundef %160)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Vec_MemEntryNum(ptr noundef %167)
  %169 = mul nsw i32 %161, %168
  %170 = load i32, ptr %27, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %27, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %24, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x ptr], ptr %173, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call double @Vec_VecMemoryInt(ptr noundef %177)
  %179 = fptosi double %178 to i32
  %180 = load i32, ptr %28, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %28, align 4
  br label %182

182:                                              ; preds = %145
  %183 = load i32, ptr %24, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %24, align 4
  br label %139, !llvm.loop !17

185:                                              ; preds = %139
  %186 = load ptr, ptr %8, align 8
  call void @If_DsdManPrintDistrib(ptr noundef %186)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @If_DsdManHasMarks(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, ptr @.str.66, ptr @.str.67
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %197, i32 0, i32 25
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, ptr @.str.66, ptr @.str.67
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %202, i32 0, i32 24
  %204 = load i32, ptr %203, align 8
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %189, i32 noundef %192, ptr noundef %196, ptr noundef %201, i32 noundef %204)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %206, i32 0, i32 23
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %185
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %213)
  br label %215

215:                                              ; preds = %210, %185
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %29, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %222, i32 0, i32 20
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @Gia_ManAndNum(ptr noundef %224)
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.69, i32 noundef %225) #13
  br label %227

227:                                              ; preds = %220, %215
  %228 = load ptr, ptr %29, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %229, i32 0, i32 27
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.70, i32 noundef %231) #13
  %233 = load ptr, ptr %29, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %234, i32 0, i32 26
  %236 = load i32, ptr %235, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.71, i32 noundef %236) #13
  %238 = load ptr, ptr %29, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @Mem_FlexReadMemUsage(ptr noundef %241)
  %243 = sitofp i32 %242 to double
  %244 = fmul double 1.000000e+00, %243
  %245 = fdiv double %244, 0x4130000000000000
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.72, double noundef %245) #13
  %247 = load ptr, ptr %29, align 8
  %248 = load i32, ptr %27, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %250, i32 0, i32 9
  %252 = call i32 @Vec_IntCap(ptr noundef %251)
  %253 = sext i32 %252 to i64
  %254 = mul i64 4, %253
  %255 = add i64 %249, %254
  %256 = uitofp i64 %255 to double
  %257 = fmul double 8.000000e+00, %256
  %258 = fdiv double %257, 0x4130000000000000
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.73, double noundef %258) #13
  %260 = load ptr, ptr %29, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %264, i32 0, i32 8
  %266 = call i32 @Vec_IntCap(ptr noundef %265)
  %267 = add nsw i32 %263, %266
  %268 = sitofp i32 %267 to double
  %269 = fmul double 4.000000e+00, %268
  %270 = fdiv double %269, 0x4130000000000000
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.74, double noundef %270) #13
  %272 = load ptr, ptr %29, align 8
  %273 = load i32, ptr %28, align 4
  %274 = sitofp i32 %273 to double
  %275 = fmul double 1.000000e+00, %274
  %276 = fdiv double %275, 0x4130000000000000
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.75, double noundef %276) #13
  %278 = load ptr, ptr %29, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %279, i32 0, i32 7
  %281 = call i32 @Vec_PtrCap(ptr noundef %280)
  %282 = sitofp i32 %281 to double
  %283 = fmul double 8.000000e+00, %282
  %284 = fdiv double %283, 0x4130000000000000
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.76, double noundef %284) #13
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %286, i32 0, i32 20
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %300

290:                                              ; preds = %227
  %291 = load ptr, ptr %29, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %292, i32 0, i32 20
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @Gia_ManAndNum(ptr noundef %294)
  %296 = sitofp i32 %295 to double
  %297 = fmul double 8.000000e+00, %296
  %298 = fdiv double %297, 0x4130000000000000
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.77, double noundef %298) #13
  br label %300

300:                                              ; preds = %290, %227
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %301, i32 0, i32 28
  %303 = load i64, ptr %302, align 8
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %325

305:                                              ; preds = %300
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %306, i32 0, i32 28
  %308 = load i64, ptr %307, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.78, i64 noundef %308)
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %309, i32 0, i32 29
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %312, i32 0, i32 30
  %314 = load i64, ptr %313, align 8
  %315 = sub nsw i64 %311, %314
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.79, i64 noundef %315)
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %316, i32 0, i32 30
  %318 = load i64, ptr %317, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.80, i64 noundef %318)
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %319, i32 0, i32 31
  %321 = load i64, ptr %320, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.81, i64 noundef %321)
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %322, i32 0, i32 32
  %324 = load i64, ptr %323, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.82, i64 noundef %324)
  br label %325

325:                                              ; preds = %305, %300
  %326 = load i32, ptr %12, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr @stdout, align 8
  %330 = load ptr, ptr %8, align 8
  call void @If_DsdManPrintOccurs(ptr noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %328, %325
  %332 = load i32, ptr %13, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %11, align 4
  call void @If_DsdManDumpDsd(ptr noundef %335, i32 noundef %336)
  br label %337

337:                                              ; preds = %334, %331
  %338 = load i32, ptr %13, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %11, align 4
  call void @If_DsdManDumpAll(ptr noundef %341, i32 noundef %342)
  br label %343

343:                                              ; preds = %340, %337
  %344 = load i32, ptr %14, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  br label %442

347:                                              ; preds = %343
  %348 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %348, ptr %16, align 8
  %349 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %349, ptr %17, align 8
  store i32 0, ptr %23, align 4
  br label %350

350:                                              ; preds = %391, %347
  %351 = load i32, ptr %23, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %352, i32 0, i32 7
  %354 = call i32 @Vec_PtrSize(ptr noundef %353)
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %350
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %23, align 4
  %360 = call ptr @Vec_PtrEntry(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %15, align 8
  br label %361

361:                                              ; preds = %356, %350
  %362 = phi i1 [ false, %350 ], [ true, %356 ]
  br i1 %362, label %363, label %394

363:                                              ; preds = %361
  %364 = load i32, ptr %10, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i32, ptr %23, align 4
  %368 = load i32, ptr %10, align 4
  %369 = srem i32 %367, %368
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  br label %391

372:                                              ; preds = %366, %363
  %373 = load i32, ptr %11, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = load i32, ptr %11, align 4
  %377 = load ptr, ptr %15, align 8
  %378 = call i32 @If_DsdObjSuppSize(ptr noundef %377)
  %379 = icmp ne i32 %376, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  br label %391

381:                                              ; preds = %375, %372
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr %23, align 4
  call void @Vec_IntPush(ptr noundef %382, i32 noundef %383)
  %384 = load ptr, ptr %17, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = lshr i32 %387, 9
  %389 = and i32 %388, 262143
  %390 = sub nsw i32 0, %389
  call void @Vec_IntPush(ptr noundef %384, i32 noundef %390)
  br label %391

391:                                              ; preds = %381, %380, %371
  %392 = load i32, ptr %23, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %23, align 4
  br label %350, !llvm.loop !18

394:                                              ; preds = %361
  %395 = load ptr, ptr %17, align 8
  %396 = call ptr @Vec_IntArray(ptr noundef %395)
  %397 = load ptr, ptr %17, align 8
  %398 = call i32 @Vec_IntSize(ptr noundef %397)
  %399 = call ptr @Abc_MergeSortCost(ptr noundef %396, i32 noundef %398)
  store ptr %399, ptr %25, align 8
  store i32 0, ptr %23, align 4
  br label %400

400:                                              ; preds = %425, %394
  %401 = load i32, ptr %23, align 4
  %402 = load ptr, ptr %17, align 8
  %403 = call i32 @Vec_IntSize(ptr noundef %402)
  %404 = call i32 @Abc_MinInt(i32 noundef %403, i32 noundef 20)
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %428

406:                                              ; preds = %400
  %407 = load i32, ptr %23, align 4
  %408 = add nsw i32 %407, 1
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %408)
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %16, align 8
  %413 = load ptr, ptr %25, align 8
  %414 = load i32, ptr %23, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = call i32 @Vec_IntEntry(ptr noundef %412, i32 noundef %417)
  %419 = call ptr @If_DsdVecObj(ptr noundef %411, i32 noundef %418)
  store ptr %419, ptr %15, align 8
  %420 = load ptr, ptr %29, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  call void @If_DsdManPrintOne(ptr noundef %420, ptr noundef %421, i32 noundef %424, ptr noundef null, i32 noundef 1)
  br label %425

425:                                              ; preds = %406
  %426 = load i32, ptr %23, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %23, align 4
  br label %400, !llvm.loop !19

428:                                              ; preds = %400
  %429 = load ptr, ptr %25, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %432) #13
  store ptr null, ptr %25, align 8
  br label %434

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433, %431
  %435 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %435)
  %436 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %436)
  %437 = load ptr, ptr %9, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = load ptr, ptr %29, align 8
  %441 = call i32 @fclose(ptr noundef %440)
  br label %442

442:                                              ; preds = %439, %434, %346, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDumpTruthTables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.115, ptr noundef %16, i32 noundef %17) #13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.4)
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @stdout, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %23, %21 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Vec_MemDump(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr @stdout, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Vec_MemEntryNum(ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.117, %44 ]
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Vec_MemEntryNum(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fmul double 8.000000e+00, %49
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Vec_MemEntrySize(ptr noundef %51)
  %53 = sitofp i32 %52 to double
  %54 = fmul double %50, %53
  %55 = fdiv double %54, 0x4130000000000000
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %38, i32 noundef %39, ptr noundef %46, double noundef %55)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !20

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !21

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

declare void @Gia_ManStopP(ptr noundef) #1

declare void @If_ManSatUnbuild(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @If_DsdManDumpDsd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @.str.3, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.4)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %16)
  br label %102

18:                                               ; preds = %2
  store i32 3, ptr %9, align 4
  br label %19

19:                                               ; preds = %96, %18
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %99

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_MemEntryNum(ptr noundef %31)
  %33 = call ptr @Vec_IntStart(i32 noundef %32)
  store ptr %33, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %91, %25
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %36, i32 0, i32 7
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i1 [ false, %34 ], [ true, %40 ]
  br i1 %46, label %47, label %94

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @If_DsdObjSuppSize(ptr noundef %52)
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %91

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @If_DsdObjType(ptr noundef %57)
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %91

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @If_DsdObjTruthId(ptr noundef %63, ptr noundef %64)
  %66 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %91

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @If_DsdObjTruthId(ptr noundef %71, ptr noundef %72)
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.6) #13
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @If_DsdObjTruth(ptr noundef %77, ptr noundef %78)
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = load i32, ptr %4, align 4
  %84 = call i32 @Abc_MaxInt(i32 noundef %83, i32 noundef 6)
  br label %87

85:                                               ; preds = %69
  %86 = load i32, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %84, %82 ], [ %86, %85 ]
  call void @Abc_TtPrintHexRev(ptr noundef %76, ptr noundef %79, i32 noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.7) #13
  br label %91

91:                                               ; preds = %87, %68, %60, %55
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %34, !llvm.loop !22

94:                                               ; preds = %45
  %95 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %95)
  br label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %19, !llvm.loop !23

99:                                               ; preds = %19
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @fclose(ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %15
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdObjSuppSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 31
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdObjTruthId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 27
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  br label %24

23:                                               ; preds = %10, %2
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ -1, %23 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.14, i32 noundef %29) #13
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.14, i32 noundef %60) #13
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4
  br label %45, !llvm.loop !24

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8
  br label %38, !llvm.loop !25

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_DsdObjTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 27
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @If_DsdObjTruthId(ptr noundef %14, ptr noundef %15)
  %17 = call ptr @Vec_MemReadEntry(ptr noundef %13, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @If_DsdManDumpAll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @.str.8, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.4)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %15)
  br label %68

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %20, i32 0, i32 7
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ true, %24 ]
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @If_DsdObjSuppSize(ptr noundef %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %62

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef 0)
  %44 = call ptr @If_DsdManComputeTruth(ptr noundef %41, i32 noundef %43, ptr noundef null)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6) #13
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @Abc_MaxInt(i32 noundef %52, i32 noundef 6)
  br label %58

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %53, %51 ], [ %57, %54 ]
  call void @Abc_TtPrintHexRev(ptr noundef %47, ptr noundef %48, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.7) #13
  br label %62

62:                                               ; preds = %58, %39
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %18, !llvm.loop !26

65:                                               ; preds = %29
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManComputeTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @If_DsdManComputeTruthPtr(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManHasMarks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %8, i32 0, i32 7
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %6, !llvm.loop !27

31:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @If_DsdManHashProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %30, %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @If_DsdVecObj(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Vec_IntEntryP(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %20, !llvm.loop !28

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %7, !llvm.loop !29

43:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_DsdVecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckNonDec_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @If_DsdVecObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @If_DsdObjType(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @If_DsdObjType(ptr noundef %18)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @If_DsdObjType(ptr noundef %23)
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %52

27:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @If_DsdObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @If_DsdObjFaninLit(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = call i32 @If_DsdManCheckNonDec_rec(ptr noundef %41, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %52

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %28, !llvm.loop !30

51:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %46, %26, %21, %16
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 27
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdObjFaninLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @If_DsdManPrint_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca [7 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.If_DsdManPrint_rec.OpenType, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.If_DsdManPrint_rec.CloseType, i64 7, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.10, ptr @.str.11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.9, ptr noundef %21) #13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call ptr @If_DsdVecObj(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @If_DsdObjType(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.12) #13
  br label %116

34:                                               ; preds = %5
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @If_DsdObjType(ptr noundef %35)
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %55

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = call i32 @Abc_Var2Lit(i32 noundef %52, i32 noundef 0)
  br label %55

55:                                               ; preds = %50, %41
  %56 = phi i32 [ %49, %41 ], [ %54, %50 ]
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call i32 @Abc_LitIsCompl(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.10, ptr @.str.11
  %62 = load i32, ptr %16, align 4
  %63 = call i32 @Abc_Lit2Var(i32 noundef %62)
  %64 = add nsw i32 97, %63
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.13, ptr noundef %61, i32 noundef %64) #13
  br label %116

66:                                               ; preds = %34
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @If_DsdObjType(ptr noundef %67)
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @If_DsdObjTruth(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @If_DsdObjFaninNum(ptr noundef %75)
  call void @Abc_TtPrintHexRev(ptr noundef %71, ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %70, %66
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @If_DsdObjType(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.14, i32 noundef %84) #13
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %104, %77
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @If_DsdObjFaninNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call i32 @If_DsdObjFaninLit(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %15, align 4
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ false, %86 ], [ %95, %91 ]
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  call void @If_DsdManPrint_rec(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %86, !llvm.loop !31

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @If_DsdObjType(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.14, i32 noundef %114) #13
  br label %116

116:                                              ; preds = %107, %55, %31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @If_DsdManPrintOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.15, i32 noundef %13) #13
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @If_DsdVecObjSuppSize(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, i32 noundef %19) #13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @If_DsdVecObjRef(ptr noundef %23, i32 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.17, i32 noundef %25) #13
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @If_DsdVecObjMark(ptr noundef %29, i32 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.18, i32 noundef %31) #13
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  call void @If_DsdManPrint_rec(ptr noundef %33, ptr noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef %11)
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7) #13
  br label %43

43:                                               ; preds = %40, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdVecObjSuppSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @If_DsdVecObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 31
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdVecObjRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @If_DsdVecObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 9
  %11 = and i32 %10, 262143
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @If_DsdManPrintDecs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [15 x i32], align 16
  %12 = alloca [15 x i32], align 16
  %13 = alloca [15 x i32], align 16
  %14 = alloca [15 x [18 x i32]], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 1080, i1 false)
  store i32 3, ptr %8, align 4
  br label %16

16:                                               ; preds = %137, %2
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %140

22:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %72, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %33, %23
  %43 = phi i1 [ false, %23 ], [ true, %33 ]
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @Abc_TtSupportSize(ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = call i32 @Abc_MaxInt(i32 noundef %61, i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Abc_MaxInt(i32 noundef %68, i32 noundef %70)
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %44
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %23, !llvm.loop !32

75:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %133, %75
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %86, %76
  %96 = phi i1 [ false, %76 ], [ true, %86 ]
  br i1 %96, label %97, label %136

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @Vec_MemReadEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @Abc_TtSupportSize(ptr noundef %106, i32 noundef %109)
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %117
  store i32 %122, ptr %120, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x [18 x i32]], ptr %14, i64 0, i64 %124
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = call i32 @Abc_MinInt(i32 noundef 17, i32 noundef %127)
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [18 x i32], ptr %125, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %97
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  br label %76, !llvm.loop !33

136:                                              ; preds = %95
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %16, !llvm.loop !34

140:                                              ; preds = %16
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.19) #13
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.20) #13
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %152, %140
  %146 = load i32, ptr %7, align 4
  %147 = icmp sle i32 %146, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.21, i32 noundef %150) #13
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %145, !llvm.loop !35

155:                                              ; preds = %145
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.22) #13
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.23) #13
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.24) #13
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.25) #13
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.7) #13
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %255, %155
  %167 = load i32, ptr %6, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %258

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.26, i32 noundef %174) #13
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.27, i32 noundef %180) #13
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %204, %172
  %183 = load i32, ptr %7, align 4
  %184 = icmp sle i32 %183, 16
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [15 x [18 x i32]], ptr %14, i64 0, i64 %188
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [18 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+02, %194
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %199)
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %195, %201
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.28, double noundef %202) #13
  br label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %182, !llvm.loop !36

207:                                              ; preds = %182
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.22) #13
  %210 = load ptr, ptr %3, align 8
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x [18 x i32]], ptr %14, i64 0, i64 %212
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [18 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double 1.000000e+02, %218
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %223)
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %219, %225
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.28, double noundef %226) #13
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.22) #13
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 1.000000e+00, %235
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %240)
  %242 = sitofp i32 %241 to double
  %243 = fdiv double %236, %242
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.28, double noundef %243) #13
  %245 = load ptr, ptr %3, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.22) #13
  %247 = load ptr, ptr %3, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.21, i32 noundef %251) #13
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.7) #13
  br label %255

255:                                              ; preds = %207
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4
  br label %166, !llvm.loop !37

258:                                              ; preds = %166
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !38

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @If_DsdManPrintOccurs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 2, ptr %11, align 4
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %17, i32 0, i32 7
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 9
  %33 = and i32 %32, 262143
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %15, !llvm.loop !39

43:                                               ; preds = %26
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Abc_Base10Log(i32 noundef %44)
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 10, %46
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @Vec_IntStart(i32 noundef %48)
  store ptr %49, ptr %7, align 8
  store i32 2, ptr %11, align 4
  br label %50

50:                                               ; preds = %136, %43
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %52, i32 0, i32 7
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ false, %50 ], [ true, %56 ]
  br i1 %62, label %63, label %139

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 9
  %68 = and i32 %67, 262143
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @Vec_IntAddToEntry(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  br label %135

75:                                               ; preds = %63
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %76, 100
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sdiv i32 %80, 10
  %82 = add nsw i32 10, %81
  %83 = call i32 @Vec_IntAddToEntry(ptr noundef %79, i32 noundef %82, i32 noundef 1)
  br label %134

84:                                               ; preds = %75
  %85 = load i32, ptr %8, align 4
  %86 = icmp slt i32 %85, 1000
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sdiv i32 %89, 100
  %91 = add nsw i32 20, %90
  %92 = call i32 @Vec_IntAddToEntry(ptr noundef %88, i32 noundef %91, i32 noundef 1)
  br label %133

93:                                               ; preds = %84
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 10000
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sdiv i32 %98, 1000
  %100 = add nsw i32 30, %99
  %101 = call i32 @Vec_IntAddToEntry(ptr noundef %97, i32 noundef %100, i32 noundef 1)
  br label %132

102:                                              ; preds = %93
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %103, 100000
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sdiv i32 %107, 10000
  %109 = add nsw i32 40, %108
  %110 = call i32 @Vec_IntAddToEntry(ptr noundef %106, i32 noundef %109, i32 noundef 1)
  br label %131

111:                                              ; preds = %102
  %112 = load i32, ptr %8, align 4
  %113 = icmp slt i32 %112, 1000000
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sdiv i32 %116, 100000
  %118 = add nsw i32 50, %117
  %119 = call i32 @Vec_IntAddToEntry(ptr noundef %115, i32 noundef %118, i32 noundef 1)
  br label %130

120:                                              ; preds = %111
  %121 = load i32, ptr %8, align 4
  %122 = icmp slt i32 %121, 10000000
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sdiv i32 %125, 1000000
  %127 = add nsw i32 60, %126
  %128 = call i32 @Vec_IntAddToEntry(ptr noundef %124, i32 noundef %127, i32 noundef 1)
  br label %129

129:                                              ; preds = %123, %120
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130, %105
  br label %132

132:                                              ; preds = %131, %96
  br label %133

133:                                              ; preds = %132, %87
  br label %134

134:                                              ; preds = %133, %78
  br label %135

135:                                              ; preds = %134, %71
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %50, !llvm.loop !40

139:                                              ; preds = %61
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.29) #13
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %206, %139
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %209

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %206

152:                                              ; preds = %146
  %153 = load i32, ptr %12, align 4
  %154 = icmp slt i32 %153, 10
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.30, i32 noundef %157) #13
  br label %183

159:                                              ; preds = %152
  %160 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %161 = load i32, ptr %12, align 4
  %162 = sdiv i32 %161, 10
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double noundef 1.000000e+01, double noundef %163) #13
  %165 = fptosi double %164 to i32
  %166 = load i32, ptr %12, align 4
  %167 = srem i32 %166, 10
  %168 = mul nsw i32 %165, %167
  %169 = load i32, ptr %12, align 4
  %170 = sdiv i32 %169, 10
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double noundef 1.000000e+01, double noundef %171) #13
  %173 = fptosi double %172 to i32
  %174 = load i32, ptr %12, align 4
  %175 = srem i32 %174, 10
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %173, %176
  %178 = sub nsw i32 %177, 1
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %160, ptr noundef @.str.31, i32 noundef %168, i32 noundef %178) #13
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.32, ptr noundef %181) #13
  br label %183

183:                                              ; preds = %159, %155
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.33, i32 noundef %187) #13
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %14, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 1.000000e+02, %196
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %198, i32 0, i32 7
  %200 = call i32 @Vec_PtrSize(ptr noundef %199)
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %197, %201
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.34, double noundef %202) #13
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.7) #13
  br label %206

206:                                              ; preds = %183, %151
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %142, !llvm.loop !41

209:                                              ; preds = %142
  %210 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %10, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double 1.000000e+00, %214
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %216, i32 0, i32 7
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = sitofp i32 %218 to double
  %220 = fdiv double %215, %219
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.35, i32 noundef %212, double noundef %220) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !42

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @If_DsdManPrintDistrib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [17 x i32], align 16
  %6 = alloca [17 x i32], align 16
  %7 = alloca [17 x i32], align 16
  %8 = alloca [17 x i32], align 16
  %9 = alloca [17 x i32], align 16
  %10 = alloca [17 x i32], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 68, i1 false)
  store i32 3, ptr %4, align 4
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_MemEntryNum(ptr noundef %23)
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_MemEntryNum(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %34
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %17
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %11, !llvm.loop !43

46:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %149, %46
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %49, i32 0, i32 7
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i1 [ false, %47 ], [ true, %53 ]
  br i1 %59, label %60, label %152

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @If_DsdObjFaninNum(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @If_DsdObjType(ptr noundef %75)
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %93

78:                                               ; preds = %60
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @If_DsdObjFaninNum(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %78, %60
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @If_DsdObjSuppSize(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %4, align 4
  %110 = call i32 @If_DsdManCheckNonDec_rec(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %93
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @If_DsdObjSuppSize(ptr noundef %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %112, %93
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %4, align 4
  %131 = call i32 @If_DsdVecObjMark(ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @If_DsdObjSuppSize(ptr noundef %134)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %133, %127
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %47, !llvm.loop !44

152:                                              ; preds = %58
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %270, %152
  %163 = load i32, ptr %4, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  %168 = icmp sle i32 %163, %167
  br i1 %168, label %169, label %273

169:                                              ; preds = %162
  %170 = load i32, ptr %4, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %181

178:                                              ; preds = %169
  %179 = load i32, ptr %4, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %179)
  br label %181

181:                                              ; preds = %178, %176
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %185)
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %190)
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 1.000000e+02, %196
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %201)
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %197, %203
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %204)
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %209)
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double 1.000000e+02, %215
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %220)
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %216, %222
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %229)
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %234)
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %245)
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %241, %247
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %248)
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %253)
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fmul double 1.000000e+02, %259
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %264)
  %266 = sitofp i32 %265 to double
  %267 = fdiv double %260, %266
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, double noundef %267)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %270

270:                                              ; preds = %181
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %162, !llvm.loop !45

273:                                              ; preds = %162
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal double @Vec_VecMemoryInt(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call double @Vec_PtrMemory(ptr noundef %10)
  store double %11, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %31, %9
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Vec_VecEntry(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_VecEntryInt(ptr noundef %24, i32 noundef %25)
  %27 = call double @Vec_IntMemory(ptr noundef %26)
  %28 = load double, ptr %5, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %23, %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %12, !llvm.loop !46

34:                                               ; preds = %12
  %35 = load double, ptr %5, align 8
  store double %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %8
  %37 = load double, ptr %2, align 8
  ret double %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare i32 @Mem_FlexReadMemUsage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.120, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.121, double noundef %11)
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckNonTriv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @If_DsdVecObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @If_DsdObjType(ptr noundef %17)
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %54

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @If_DsdObjFaninNum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %54

27:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @If_DsdObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @If_DsdObjFaninLit(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %54

49:                                               ; preds = %44, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %28, !llvm.loop !47

53:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %48, %26, %20
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdObjCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = call ptr @If_DsdVecObj(ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @If_DsdVecObj(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @If_DsdObjType(ptr noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @If_DsdObjType(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %116

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @If_DsdObjType(ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @If_DsdObjType(ptr noundef %31)
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %116

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @If_DsdObjType(ptr noundef %36)
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %116

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @If_DsdObjFaninNum(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @If_DsdObjFaninNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %116

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @If_DsdObjFaninNum(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @If_DsdObjFaninNum(ptr noundef %50)
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %116

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @If_DsdObjType(ptr noundef %55)
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @If_DsdObjTruthId(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @If_DsdObjTruthId(ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %116

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @If_DsdObjTruthId(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @If_DsdObjTruthId(ptr noundef %71, ptr noundef %72)
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %116

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %54
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %98, %77
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @If_DsdObjFaninNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @If_DsdObjFaninLit(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @If_DsdObjFaninLit(ptr noundef %89, i32 noundef %90)
  %92 = call i32 @If_DsdObjCompare(ptr noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %5, align 4
  br label %116

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %78, !llvm.loop !48

101:                                              ; preds = %78
  %102 = load i32, ptr %8, align 4
  %103 = call i32 @Abc_LitIsCompl(i32 noundef %102)
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @Abc_LitIsCompl(i32 noundef %104)
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 -1, ptr %5, align 4
  br label %116

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4
  %110 = call i32 @Abc_LitIsCompl(i32 noundef %109)
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @Abc_LitIsCompl(i32 noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 1, ptr %5, align 4
  br label %116

115:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %114, %107, %95, %75, %66, %53, %46, %39, %34, %27
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define void @If_DsdObjSort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %98, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %101

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %11, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %47, %21
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @If_DsdObjCompare(ptr noundef %30, ptr noundef %31, i32 noundef %36, i32 noundef %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %44, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %25, !llvm.loop !49

50:                                               ; preds = %25
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %98

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %55
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %77, %55
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %16, !llvm.loop !50

101:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdObjHashLookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @If_DsdObjHashKey(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %68, %5
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @If_DsdVecObj(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @If_DsdObjType(ptr noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @If_DsdObjFaninNum(ptr noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @If_DsdObjFaninNum(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call i32 @memcmp(ptr noundef %47, ptr noundef %48, i64 noundef %52) #15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @If_DsdObjTruthId(ptr noundef %57, ptr noundef %58)
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %6, align 8
  br label %81

67:                                               ; preds = %55, %44, %39, %29
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @Vec_IntEntryP(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  br label %25, !llvm.loop !51

75:                                               ; preds = %25
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %76, i32 0, i32 27
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %13, align 8
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %75, %61
  %82 = load ptr, ptr %6, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DsdObjHashKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = mul nsw i32 %13, 7873
  %15 = load i32, ptr %9, align 4
  %16 = mul nsw i32 %15, 8147
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x i32], ptr @If_DsdObjHashKey.s_Primes, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %27, %32
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %18, !llvm.loop !52

39:                                               ; preds = %18
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = and i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x i32], ptr @If_DsdObjHashKey.s_Primes, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %43, %48
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %42, %39
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = urem i32 %53, %56
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @If_DsdObjCreate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %44

20:                                               ; preds = %17, %5
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @If_DsdVecObj(ptr noundef %27, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %21, !llvm.loop !53

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @If_DsdObjAlloc(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %10, align 4
  call void @If_DsdObjSetTruth(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %44
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 %69
  store i32 %65, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @If_DsdVecLitSuppSize(ptr noundef %72, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 3
  %83 = and i32 %82, 31
  %84 = add nsw i32 %83, %78
  %85 = load i32, ptr %80, align 4
  %86 = and i32 %84, 31
  %87 = shl i32 %86, 3
  %88 = and i32 %85, -249
  %89 = or i32 %88, %87
  store i32 %89, ptr %80, align 4
  br label %90

90:                                               ; preds = %60
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %56, !llvm.loop !54

93:                                               ; preds = %56
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @If_DsdManCheckXY(ptr noundef %99, i32 noundef %103, i32 noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @If_DsdVecObjSetMark(ptr noundef %111, i32 noundef %114)
  br label %115

115:                                              ; preds = %109, %98, %93
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @If_DsdObjSetTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckXY(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call i32 @If_DsdManCheckXY_int(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %7
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @If_DsdVecLitSuppSize(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @If_DsdManComputeTruth(ptr noundef %35, i32 noundef %36, ptr noundef null)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @If_ManSatCheckXYall(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51, %27, %7
  %53 = load i32, ptr %15, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @If_DsdVecObjSetMark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @If_DsdVecObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -257
  %11 = or i32 %10, 256
  store i32 %11, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdObjFindOrAdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_MemEntryNum(ptr noundef %28)
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i32 [ %29, %22 ], [ -1, %30 ]
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @Vec_MemHashInsert(ptr noundef %41, ptr noundef %42)
  br label %45

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ %43, %35 ], [ -1, %44 ]
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @If_DsdObjHashLookup(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  br label %209

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp eq i32 %68, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 0
  %83 = call ptr @Dau_DecFindSets_int(ptr noundef %78, i32 noundef %79, ptr noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %77, %67, %64, %59
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %153

99:                                               ; preds = %91
  %100 = load i32, ptr %14, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %153

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_MemEntryNum(ptr noundef %109)
  %111 = icmp ne i32 %103, %110
  br i1 %111, label %112, label %153

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @Vec_WecPushLevel(ptr noundef %118)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Kit_TruthIsop(ptr noundef %120, i32 noundef %121, ptr noundef %124, i32 noundef 1)
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %112
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp sle i32 %132, 8
  br i1 %133, label %134, label %152

134:                                              ; preds = %128
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  call void @Vec_IntGrow(ptr noundef %135, i32 noundef %139)
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8
  call void @Vec_IntAppend(ptr noundef %140, ptr noundef %143)
  %144 = load i32, ptr %18, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.Vec_Int_t_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = xor i32 %149, 65536
  store i32 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %146, %134
  br label %152

152:                                              ; preds = %151, %128, %112
  br label %153

153:                                              ; preds = %152, %102, %99, %91
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %187

158:                                              ; preds = %153
  %159 = load i32, ptr %14, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %158
  %162 = load i32, ptr %14, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @Vec_MemEntryNum(ptr noundef %168)
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %162, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %161
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %178, i32 0, i32 21
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Kit_TruthToGia(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %180, ptr noundef null, i32 noundef 1)
  store i32 %181, ptr %19, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %182, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %19, align 4
  %186 = call i32 @Gia_ManAppendCo(ptr noundef %184, i32 noundef %185)
  br label %187

187:                                              ; preds = %172, %161, %158, %153
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %188, i32 0, i32 7
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = load ptr, ptr %15, align 8
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %14, align 4
  %197 = call i32 @If_DsdObjCreate(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 %197, ptr %13, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %198, i32 0, i32 7
  %200 = call i32 @Vec_PtrSize(ptr noundef %199)
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %187
  %206 = load ptr, ptr %7, align 8
  call void @If_DsdObjHashResize(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %187
  %208 = load i32, ptr %13, align 4
  store i32 %208, ptr %6, align 4
  br label %209

209:                                              ; preds = %207, %56
  %210 = load i32, ptr %6, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @Dau_DecFindSets_int(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @If_DsdObjHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #17
  br label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #16
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %52, i32 0, i32 7
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  call void @Vec_IntFill(ptr noundef %51, i32 noundef %54, i32 noundef 0)
  store i32 2, ptr %5, align 4
  br label %55

55:                                               ; preds = %89, %38
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %57, i32 0, i32 7
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i1 [ false, %55 ], [ true, %61 ]
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 7
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 27
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @If_DsdObjTruthId(ptr noundef %81, ptr noundef %82)
  %84 = call ptr @If_DsdObjHashLookup(ptr noundef %69, i32 noundef %73, ptr noundef %76, i32 noundef %80, i32 noundef %83)
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %55, !llvm.loop !55

92:                                               ; preds = %66
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %94, i32 0, i32 27
  store i32 %93, ptr %95, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManSave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi ptr [ %16, %15 ], [ %20, %17 ]
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.4)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  br label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %30, %29 ], [ %34, %31 ]
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %36)
  br label %274

38:                                               ; preds = %21
  %39 = load ptr, ptr %11, align 8
  %40 = call i64 @fwrite(ptr noundef @.str.85, i64 noundef 4, i64 noundef 1, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %51, i32 0, i32 7
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %54)
  store i32 2, ptr %8, align 4
  br label %56

56:                                               ; preds = %96, %38
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %58, i32 0, i32 7
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi i1 [ false, %56 ], [ true, %62 ]
  br i1 %68, label %69, label %99

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 27
  %74 = call i32 @If_DsdObjWordNum(i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = load ptr, ptr %11, align 8
  %82 = call i64 @fwrite(ptr noundef %77, i64 noundef %80, i64 noundef 1, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %95

88:                                               ; preds = %69
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @Vec_IntEntryP(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %11, align 8
  %94 = call i64 @fwrite(ptr noundef %92, i64 noundef 4, i64 noundef 1, ptr noundef %93)
  br label %95

95:                                               ; preds = %88, %69
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %56, !llvm.loop !56

99:                                               ; preds = %67
  store i32 3, ptr %9, align 4
  br label %100

100:                                              ; preds = %204, %99
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_MemEntrySize(ptr noundef %112)
  %114 = sext i32 %113 to i64
  %115 = mul i64 8, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_MemEntryNum(ptr noundef %122)
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %124)
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %154, %106
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_MemEntryNum(ptr noundef %133)
  %135 = icmp slt i32 %127, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %126
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @Vec_MemReadEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %7, align 8
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %136, %126
  %147 = phi i1 [ false, %126 ], [ %145, %136 ]
  br i1 %147, label %148, label %157

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %11, align 8
  %153 = call i64 @fwrite(ptr noundef %149, i64 noundef %151, i64 noundef 1, ptr noundef %152)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %126, !llvm.loop !57

157:                                              ; preds = %146
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %165)
  store i32 0, ptr %8, align 4
  br label %167

167:                                              ; preds = %200, %157
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Vec_PtrSize(ptr noundef %174)
  %176 = icmp slt i32 %168, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %167
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x ptr], ptr %179, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %6, align 8
  br label %186

186:                                              ; preds = %177, %167
  %187 = phi i1 [ false, %167 ], [ true, %177 ]
  br i1 %187, label %188, label %203

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %191)
  %193 = load ptr, ptr %6, align 8
  %194 = call ptr @Vec_IntArray(ptr noundef %193)
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 4, %196
  %198 = load ptr, ptr %11, align 8
  %199 = call i64 @fwrite(ptr noundef %194, i64 noundef %197, i64 noundef 1, ptr noundef %198)
  br label %200

200:                                              ; preds = %188
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4
  br label %167, !llvm.loop !58

203:                                              ; preds = %186
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %100, !llvm.loop !59

207:                                              ; preds = %100
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %10, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %211)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %213, i32 0, i32 17
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %10, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %216)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %207
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @Vec_WrdSize(ptr noundef %225)
  br label %228

227:                                              ; preds = %207
  br label %228

228:                                              ; preds = %227, %222
  %229 = phi i32 [ %226, %222 ], [ 0, %227 ]
  store i32 %229, ptr %10, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %230)
  %232 = load i32, ptr %10, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @Vec_WrdArray(ptr noundef %237)
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = mul i64 8, %240
  %242 = load ptr, ptr %11, align 8
  %243 = call i64 @fwrite(ptr noundef %238, i64 noundef %241, i64 noundef 1, ptr noundef %242)
  br label %244

244:                                              ; preds = %234, %228
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %245, i32 0, i32 23
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %250, i32 0, i32 23
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 @strlen(ptr noundef %252) #15
  br label %255

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %249
  %256 = phi i64 [ %253, %249 ], [ 0, %254 ]
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %258)
  %260 = load i32, ptr %10, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %255
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %263, i32 0, i32 23
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %10, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 1, %267
  %269 = load ptr, ptr %11, align 8
  %270 = call i64 @fwrite(ptr noundef %265, i64 noundef %268, i64 noundef 1, ptr noundef %269)
  br label %271

271:                                              ; preds = %262, %255
  %272 = load ptr, ptr %11, align 8
  %273 = call i32 @fclose(ptr noundef %272)
  br label %274

274:                                              ; preds = %271, %35
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @If_DsdManLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.86)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, ptr noundef %22)
  store ptr null, ptr %2, align 8
  br label %346

24:                                               ; preds = %1
  %25 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %26 = load ptr, ptr %15, align 8
  %27 = call i64 @fread(ptr noundef %25, i64 noundef 4, i64 noundef 1, ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.85, i64 noundef 4) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %33)
  store ptr null, ptr %2, align 8
  br label %346

35:                                               ; preds = %24
  %36 = load ptr, ptr %15, align 8
  %37 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @If_DsdManAlloc(i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #13
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  br label %52

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @Abc_UtilStrsav(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @If_ManSatBuildXY(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %67, i32 0, i32 22
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %12, align 4
  call void @Vec_PtrFillExtra(ptr noundef %73, i32 noundef %74, ptr noundef null)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %12, align 4
  call void @Vec_IntFill(ptr noundef %76, i32 noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %12, align 4
  call void @Vec_IntFill(ptr noundef %79, i32 noundef %80, i32 noundef -1)
  %81 = load i32, ptr %12, align 4
  %82 = mul nsw i32 2, %81
  %83 = call i32 @Abc_PrimeCudd(i32 noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %52
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = call ptr @realloc(ptr noundef %93, i64 noundef %98) #17
  br label %107

100:                                              ; preds = %52
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  %106 = call noalias ptr @malloc(i64 noundef %105) #16
  br label %107

107:                                              ; preds = %100, %90
  %108 = phi ptr [ %99, %90 ], [ %106, %100 ]
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 4, %117
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %118, i1 false)
  store i32 2, ptr %10, align 4
  br label %119

119:                                              ; preds = %182, %107
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %121, i32 0, i32 7
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %185

125:                                              ; preds = %119
  %126 = load ptr, ptr %15, align 8
  %127 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 8, %133
  %135 = trunc i64 %134 to i32
  %136 = call ptr @Mem_FlexEntryFetch(ptr noundef %131, i32 noundef %135)
  store ptr %136, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = load ptr, ptr %15, align 8
  %142 = call i64 @fread(ptr noundef %137, i64 noundef %140, i64 noundef 1, ptr noundef %141)
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %14, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %5, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %145, i32 noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 7
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %161

153:                                              ; preds = %125
  %154 = load ptr, ptr %15, align 8
  %155 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %154)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %14, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %153, %125
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 7
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [0 x i32], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 27
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @If_DsdObjTruthId(ptr noundef %174, ptr noundef %175)
  %177 = call ptr @If_DsdObjHashLookup(ptr noundef %162, i32 noundef %166, ptr noundef %169, i32 noundef %173, i32 noundef %176)
  store ptr %177, ptr %8, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %8, align 8
  store i32 %180, ptr %181, align 4
  br label %182

182:                                              ; preds = %161
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %119, !llvm.loop !60

185:                                              ; preds = %119
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %186, i32 0, i32 27
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = mul i64 8, %191
  %193 = call noalias ptr @malloc(i64 noundef %192) #16
  store ptr %193, ptr %9, align 8
  store i32 3, ptr %11, align 4
  br label %194

194:                                              ; preds = %272, %185
  %195 = load i32, ptr %11, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = icmp sle i32 %195, %198
  br i1 %199, label %200, label %275

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Vec_MemEntrySize(ptr noundef %206)
  %208 = sext i32 %207 to i64
  %209 = mul i64 8, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %16, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %211)
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %214

214:                                              ; preds = %233, %200
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %12, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %236

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %15, align 8
  %223 = call i64 @fread(ptr noundef %219, i64 noundef %221, i64 noundef 1, ptr noundef %222)
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %14, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %225, i32 0, i32 13
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x ptr], ptr %226, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @Vec_MemHashInsert(ptr noundef %230, ptr noundef %231)
  br label %233

233:                                              ; preds = %218
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %214, !llvm.loop !61

236:                                              ; preds = %214
  %237 = load ptr, ptr %15, align 8
  %238 = call i64 @fread(ptr noundef %13, i64 noundef 4, i64 noundef 1, ptr noundef %237)
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %240

240:                                              ; preds = %268, %236
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %13, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %271

244:                                              ; preds = %240
  %245 = load ptr, ptr %15, align 8
  %246 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %245)
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %14, align 4
  %248 = load i32, ptr %12, align 4
  %249 = call ptr @Vec_IntAlloc(i32 noundef %248)
  store ptr %249, ptr %6, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = call ptr @Vec_IntArray(ptr noundef %250)
  %252 = load i32, ptr %12, align 4
  %253 = sext i32 %252 to i64
  %254 = mul i64 4, %253
  %255 = load ptr, ptr %15, align 8
  %256 = call i64 @fread(ptr noundef %251, i64 noundef %254, i64 noundef 1, ptr noundef %255)
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %14, align 4
  %258 = load i32, ptr %12, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.Vec_Int_t_, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x ptr], ptr %262, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %244
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4
  br label %240, !llvm.loop !62

271:                                              ; preds = %240
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %11, align 4
  br label %194, !llvm.loop !63

275:                                              ; preds = %194
  %276 = load ptr, ptr %9, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %279) #13
  store ptr null, ptr %9, align 8
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  %282 = load ptr, ptr %15, align 8
  %283 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %282)
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %14, align 4
  %285 = load i32, ptr %12, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %286, i32 0, i32 18
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %288)
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %14, align 4
  %291 = load i32, ptr %12, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %292, i32 0, i32 17
  store i32 %291, ptr %293, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %294)
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %14, align 4
  %297 = load i32, ptr %14, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %281
  %300 = load i32, ptr %12, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load i32, ptr %12, align 4
  %304 = call ptr @Vec_WrdStart(i32 noundef %303)
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %305, i32 0, i32 19
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %307, i32 0, i32 19
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @Vec_WrdArray(ptr noundef %309)
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = mul i64 8, %312
  %314 = load ptr, ptr %15, align 8
  %315 = call i64 @fread(ptr noundef %310, i64 noundef %313, i64 noundef 1, ptr noundef %314)
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %14, align 4
  br label %317

317:                                              ; preds = %302, %299, %281
  %318 = load ptr, ptr %15, align 8
  %319 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %318)
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %14, align 4
  %321 = load i32, ptr %14, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %342

323:                                              ; preds = %317
  %324 = load i32, ptr %12, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load i32, ptr %12, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = call noalias ptr @calloc(i64 noundef %329, i64 noundef 1) #14
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %331, i32 0, i32 23
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %333, i32 0, i32 23
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %12, align 4
  %337 = sext i32 %336 to i64
  %338 = mul i64 1, %337
  %339 = load ptr, ptr %15, align 8
  %340 = call i64 @fread(ptr noundef %335, i64 noundef %338, i64 noundef 1, ptr noundef %339)
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %14, align 4
  br label %342

342:                                              ; preds = %326, %323, %317
  %343 = load ptr, ptr %15, align 8
  %344 = call i32 @fclose(ptr noundef %343)
  %345 = load ptr, ptr %4, align 8
  store ptr %345, ptr %2, align 8
  br label %346

346:                                              ; preds = %342, %32, %21
  %347 = load ptr, ptr %2, align 8
  ret ptr %347
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_PtrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !64

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !65

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @If_DsdManMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  br label %227

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %227

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @If_DsdManHasMarks(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @If_DsdManHasMarks(ptr noundef %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @If_DsdManHasMarks(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.11, ptr @.str.92
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @If_DsdManHasMarks(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.11, ptr @.str.92
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef %43, ptr noundef %47)
  br label %49

49:                                               ; preds = %39, %33
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %50, i32 0, i32 7
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = call ptr @Vec_IntAlloc(i32 noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %72, i32 0, i32 7
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %75, i32 0, i32 7
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = add nsw i32 %74, %77
  %79 = mul nsw i32 %71, %78
  call void @Vec_WrdFillExtra(ptr noundef %68, i32 noundef %79, i64 noundef 0)
  br label %80

80:                                               ; preds = %65, %60, %49
  store i32 2, ptr %8, align 4
  br label %81

81:                                               ; preds = %202, %80
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %83, i32 0, i32 7
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i1 [ false, %81 ], [ true, %87 ]
  br i1 %93, label %94, label %205

94:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %115, %94
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @If_DsdObjFaninNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @If_DsdObjFaninLit(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i1 [ false, %95 ], [ %104, %100 ]
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @Vec_IntArray(ptr noundef %108)
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @Abc_Lit2LitV(ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %95, !llvm.loop !66

118:                                              ; preds = %105
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 7
  %124 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 27
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 7
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %138

134:                                              ; preds = %118
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @If_DsdObjTruth(ptr noundef %135, ptr noundef %136)
  br label %139

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi ptr [ %137, %134 ], [ null, %138 ]
  %141 = call i32 @If_DsdObjFindOrAdd(ptr noundef %119, i32 noundef %123, ptr noundef %124, i32 noundef %128, ptr noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 8
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %11, align 4
  call void @If_DsdVecObjSetMark(ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %139
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %199

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %199

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %8, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Vec_WrdSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %199

173:                                              ; preds = %162
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %174, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %8, align 4
  %181 = mul nsw i32 %179, %180
  %182 = call ptr @Vec_WrdEntryP(ptr noundef %176, i32 noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %11, align 4
  %190 = mul nsw i32 %188, %189
  %191 = call ptr @Vec_WrdEntryP(ptr noundef %185, i32 noundef %190)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %194, i32 0, i32 18
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 8, %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %193, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %173, %162, %157, %152
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  br label %81, !llvm.loop !67

205:                                              ; preds = %92
  %206 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %206)
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %227

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %217, i32 0, i32 19
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %220, i32 0, i32 18
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %223, i32 0, i32 7
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = mul nsw i32 %222, %225
  call void @Vec_WrdShrink(ptr noundef %219, i32 noundef %226)
  br label %227

227:                                              ; preds = %216, %211, %205, %31, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_WrdGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !68

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCleanOccur(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %9, i32 0, i32 7
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -134217217
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !69

29:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCleanMarks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %15, i32 0, i32 23
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %19, i32 0, i32 19
  call void @Vec_WrdFreeP(ptr noundef %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %40, %18
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %23, i32 0, i32 7
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ true, %27 ]
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -257
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %21, !llvm.loop !70

43:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManInvertMarks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %15, i32 0, i32 23
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %48, %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %21, i32 0, i32 7
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %40, 1
  %45 = shl i32 %44, 8
  %46 = and i32 %43, -257
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %19, !llvm.loop !71

51:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManFilter_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %122

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @If_DsdVecObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %42, %19
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @If_DsdObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @If_DsdObjFaninLit(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  call void @If_DsdManFilter_rec(ptr noundef %37, ptr noundef %38, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %24, !llvm.loop !72

45:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @If_DsdObjFaninNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @If_DsdObjFaninLit(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @Abc_Lit2LitV(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %46, !llvm.loop !73

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 7
  %75 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 0
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 27
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 7
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %89

85:                                               ; preds = %69
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @If_DsdObjTruth(ptr noundef %86, ptr noundef %87)
  br label %90

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %88, %85 ], [ null, %89 ]
  %92 = call i32 @If_DsdObjFindOrAdd(ptr noundef %70, i32 noundef %74, ptr noundef %75, i32 noundef %79, ptr noundef %91)
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %13, align 4
  call void @If_DsdVecObjSetMark(ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %99, %90
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 9
  %108 = and i32 %107, 262143
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @If_DsdVecObj(ptr noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %108, 262143
  %116 = shl i32 %115, 9
  %117 = and i32 %114, -134217217
  %118 = or i32 %117, %116
  store i32 %118, ptr %113, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %103, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManFilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @If_DsdManAlloc(i32 noundef %11, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %16, i32 0, i32 7
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef 1, i32 noundef 1)
  store i32 2, ptr %8, align 4
  br label %22

22:                                               ; preds = %49, %2
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %24, i32 0, i32 7
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 9
  %40 = and i32 %39, 262143
  %41 = load i32, ptr %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  call void @If_DsdManFilter_rec(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %22, !llvm.loop !74

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCollect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @If_DsdVecObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = call i32 @If_DsdObjType(ptr noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %61

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8
  %25 = call i32 @If_DsdObjType(ptr noundef %24)
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %61

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %53, %31
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @If_DsdObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @If_DsdObjFaninLit(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void @If_DsdManCollect_rec(ptr noundef %47, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %34, !llvm.loop !75

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCollect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @If_DsdManCollect_rec(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManComputeTruth_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i64], align 16
  %17 = alloca [3 x [64 x i64]], align 16
  %18 = alloca [12 x [64 x i64]], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Abc_LitIsCompl(i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = call ptr @If_DsdVecObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @If_DsdObjType(ptr noundef %26)
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %65

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef 0)
  br label %44

44:                                               ; preds = %40, %32
  %45 = phi i32 [ %39, %32 ], [ %43, %40 ]
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %15, align 4
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = xor i32 %61, %63
  call void @Abc_TtCopy(ptr noundef %49, ptr noundef %57, i32 noundef %60, i32 noundef %64)
  br label %234

65:                                               ; preds = %5
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @If_DsdObjType(ptr noundef %66)
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @If_DsdObjType(ptr noundef %70)
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %136

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @If_DsdObjType(ptr noundef %74)
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  call void @Abc_TtConst1(ptr noundef %78, i32 noundef %81)
  br label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  call void @Abc_TtConst0(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %77
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %124, %87
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @If_DsdObjFaninNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @If_DsdObjFaninLit(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %12, align 4
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ false, %88 ], [ %97, %93 ]
  br i1 %99, label %100, label %127

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 0
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  call void @If_DsdManComputeTruth_rec(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @If_DsdObjType(ptr noundef %106)
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 0
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  call void @Abc_TtAnd(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 0)
  br label %123

116:                                              ; preds = %100
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 0
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  call void @Abc_TtXor(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %116, %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %88, !llvm.loop !76

127:                                              ; preds = %98
  %128 = load i32, ptr %13, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  call void @Abc_TtNot(ptr noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %130, %127
  br label %234

136:                                              ; preds = %69
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @If_DsdObjType(ptr noundef %137)
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %184

140:                                              ; preds = %136
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 @If_DsdObjFaninNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call i32 @If_DsdObjFaninLit(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %12, align 4
  %150 = icmp ne i32 %149, 0
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i1 [ false, %141 ], [ %150, %146 ]
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [64 x i64]], ptr %17, i64 0, i64 %157
  %159 = getelementptr inbounds [64 x i64], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  call void @If_DsdManComputeTruth_rec(ptr noundef %154, i32 noundef %155, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %141, !llvm.loop !77

165:                                              ; preds = %151
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds [3 x [64 x i64]], ptr %17, i64 0, i64 0
  %168 = getelementptr inbounds [64 x i64], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [3 x [64 x i64]], ptr %17, i64 0, i64 1
  %170 = getelementptr inbounds [64 x i64], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds [3 x [64 x i64]], ptr %17, i64 0, i64 2
  %172 = getelementptr inbounds [64 x i64], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  call void @Abc_TtMux(ptr noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %172, i32 noundef %175)
  %176 = load i32, ptr %13, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %165
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  call void @Abc_TtNot(ptr noundef %179, i32 noundef %182)
  br label %183

183:                                              ; preds = %178, %165
  br label %234

184:                                              ; preds = %136
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @If_DsdObjType(ptr noundef %185)
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %188, label %234

188:                                              ; preds = %184
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %210, %188
  %190 = load i32, ptr %11, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = call i32 @If_DsdObjFaninNum(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call i32 @If_DsdObjFaninLit(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %12, align 4
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi i1 [ false, %189 ], [ %198, %194 ]
  br i1 %200, label %201, label %213

201:                                              ; preds = %199
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x [64 x i64]], ptr %18, i64 0, i64 %205
  %207 = getelementptr inbounds [64 x i64], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %10, align 8
  call void @If_DsdManComputeTruth_rec(ptr noundef %202, i32 noundef %203, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %189, !llvm.loop !78

213:                                              ; preds = %199
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = call ptr @If_DsdObjTruth(ptr noundef %214, ptr noundef %215)
  %217 = getelementptr inbounds [12 x [64 x i64]], ptr %18, i64 0, i64 0
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 27
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  call void @Dau_DsdTruthCompose_rec(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %222, i32 noundef %225)
  %226 = load i32, ptr %13, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %213
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  call void @Abc_TtNot(ptr noundef %229, i32 noundef %232)
  br label %233

233:                                              ; preds = %228, %213
  br label %234

234:                                              ; preds = %233, %184, %183, %135, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !79

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !80

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !81

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !82

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !83

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !84

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !85

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !86

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !87

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %12, !llvm.loop !88

48:                                               ; preds = %12
  ret void
}

declare void @Dau_DsdTruthCompose_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @If_DsdManComputeTruthPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = call ptr @If_DsdVecObj(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  call void @Abc_TtConst0(ptr noundef %20, i32 noundef %23)
  br label %79

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  call void @Abc_TtConst1(ptr noundef %28, i32 noundef %31)
  br label %78

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  br label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Abc_Var2Lit(i32 noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i32 [ %47, %41 ], [ %50, %48 ]
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @Abc_LitIsCompl(i32 noundef %67)
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  %71 = xor i32 %68, %70
  call void @Abc_TtCopy(ptr noundef %55, ptr noundef %63, i32 noundef %66, i32 noundef %71)
  br label %77

72:                                               ; preds = %32
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  call void @If_DsdManComputeTruth_rec(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %9)
  br label %77

77:                                               ; preds = %72, %51
  br label %78

78:                                               ; preds = %77, %27
  br label %79

79:                                               ; preds = %78, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckInv_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = call ptr @If_DsdVecObj(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @If_DsdObjType(ptr noundef %14)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %79

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @If_DsdObjType(ptr noundef %19)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @If_DsdObjType(ptr noundef %23)
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %79

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @If_DsdObjType(ptr noundef %28)
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @If_DsdObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @If_DsdObjFaninLit(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @If_DsdManCheckInv_rec(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %79

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %32, !llvm.loop !89

54:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %79

55:                                               ; preds = %27
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @If_DsdObjType(ptr noundef %56)
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @If_DsdManCheckInv_rec(ptr noundef %60, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 2
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @If_DsdManCheckInv_rec(ptr noundef %68, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %67, %59
  %76 = phi i1 [ false, %59 ], [ %74, %67 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %3, align 4
  br label %79

78:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %75, %54, %49, %26, %17
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManPushInv_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = call ptr @If_DsdVecObj(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @If_DsdObjType(ptr noundef %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @Abc_LitNot(i32 noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1
  br label %108

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @If_DsdObjType(ptr noundef %28)
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @If_DsdObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @If_DsdObjFaninLit(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @If_DsdManCheckInv_rec(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @If_DsdManPushInv_rec(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @If_DsdVecLitSuppSize(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %32, !llvm.loop !90

65:                                               ; preds = %49, %42
  br label %107

66:                                               ; preds = %27
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @If_DsdObjType(ptr noundef %67)
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @If_DsdVecLitSuppSize(ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @If_DsdManPushInv_rec(ptr noundef %81, i32 noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @If_DsdVecLitSuppSize(ptr noundef %89, i32 noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 2
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @If_DsdManPushInv_rec(ptr noundef %98, i32 noundef %102, ptr noundef %103)
  br label %106

105:                                              ; preds = %66
  br label %106

106:                                              ; preds = %105, %70
  br label %107

107:                                              ; preds = %106, %65
  br label %108

108:                                              ; preds = %107, %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManPushInv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Abc_LitIsCompl(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @If_DsdManCheckInv_rec(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @If_DsdManPushInv_rec(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManComputeFirstArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @If_DsdVecLitSuppSize(ptr noundef %22, i32 noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %11, !llvm.loop !91

34:                                               ; preds = %11
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManComputeFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 27
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @If_DsdManComputeFirstArray(ptr noundef %7, ptr noundef %10, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManOperation(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [12 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  %19 = alloca [12 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [12 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [12 x i32], align 16
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %43, label %40

40:                                               ; preds = %6
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %240

43:                                               ; preds = %40, %6
  store i32 0, ptr %21, align 4
  br label %44

44:                                               ; preds = %177, %43
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %180

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %21, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @Abc_LitNot(i32 noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = load i32, ptr %25, align 4
  %71 = xor i32 %70, 1
  store i32 %71, ptr %25, align 4
  br label %72

72:                                               ; preds = %59, %51, %48
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = call ptr @If_DsdVecObj(ptr noundef %74, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @If_DsdObjType(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %72
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %21, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %138, label %97

97:                                               ; preds = %89, %86
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %134, %97
  %99 = load i32, ptr %20, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @If_DsdObjFaninNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %20, align 4
  %106 = call i32 @If_DsdObjFaninLit(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %24, align 4
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ false, %98 ], [ %107, %103 ]
  br i1 %109, label %110, label %137

110:                                              ; preds = %108
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  %115 = load i32, ptr %26, align 4
  %116 = shl i32 %115, 16
  %117 = load i32, ptr %26, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %24, align 4
  %121 = call i32 @If_DsdVecLitSuppSize(ptr noundef %119, i32 noundef %120)
  %122 = add nsw i32 %117, %121
  %123 = or i32 %116, %122
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %126
  store i32 %123, ptr %127, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %24, align 4
  %131 = call i32 @If_DsdVecLitSuppSize(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr %26, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %26, align 4
  br label %134

134:                                              ; preds = %110
  %135 = load i32, ptr %20, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4
  br label %98, !llvm.loop !92

137:                                              ; preds = %108
  br label %171

138:                                              ; preds = %89, %72
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = call i32 @If_DsdManPushInv(ptr noundef %144, i32 noundef %149, ptr noundef %150)
  %152 = call i32 @Abc_LitNotCond(i32 noundef %143, i32 noundef %151)
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %26, align 4
  %157 = shl i32 %156, 16
  %158 = load i32, ptr %26, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @If_DsdObjSuppSize(ptr noundef %159)
  %161 = add nsw i32 %158, %160
  %162 = or i32 %157, %161
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %165
  store i32 %162, ptr %166, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 @If_DsdObjSuppSize(ptr noundef %167)
  %169 = load i32, ptr %26, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %26, align 4
  br label %171

171:                                              ; preds = %138, %137
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @If_DsdObjSuppSize(ptr noundef %172)
  %174 = load ptr, ptr %16, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %16, align 8
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %21, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4
  br label %44, !llvm.loop !93

180:                                              ; preds = %44
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  %185 = load i32, ptr %17, align 4
  %186 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 0
  call void @If_DsdObjSort(ptr noundef %181, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %187

187:                                              ; preds = %219, %180
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %17, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %222

191:                                              ; preds = %187
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = ashr i32 %195, 16
  store i32 %196, ptr %21, align 4
  br label %197

197:                                              ; preds = %215, %191
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 255
  %204 = icmp slt i32 %198, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %197
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load i32, ptr %22, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %22, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %213
  store i8 %210, ptr %214, align 1
  br label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %21, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %21, align 4
  br label %197, !llvm.loop !94

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %20, align 4
  br label %187, !llvm.loop !95

222:                                              ; preds = %187
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %236, %222
  %224 = load i32, ptr %22, align 4
  %225 = load i32, ptr %26, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load i32, ptr %22, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %22, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store i8 %231, ptr %235, align 1
  br label %236

236:                                              ; preds = %227
  %237 = load i32, ptr %22, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %22, align 4
  br label %223, !llvm.loop !96

239:                                              ; preds = %223
  br label %606

240:                                              ; preds = %40
  %241 = load i32, ptr %8, align 4
  %242 = icmp eq i32 %241, 5
  br i1 %242, label %243, label %493

243:                                              ; preds = %240
  store i32 0, ptr %21, align 4
  br label %244

244:                                              ; preds = %284, %243
  %245 = load i32, ptr %21, align 4
  %246 = load i32, ptr %10, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %287

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @Abc_Lit2Var(i32 noundef %255)
  %257 = call ptr @If_DsdVecObj(ptr noundef %250, i32 noundef %256)
  store ptr %257, ptr %14, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = call i32 @If_DsdManPushInv(ptr noundef %263, i32 noundef %268, ptr noundef %269)
  %271 = call i32 @Abc_LitNotCond(i32 noundef %262, i32 noundef %270)
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 3
  %280 = and i32 %279, 31
  %281 = load ptr, ptr %16, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %16, align 8
  br label %284

284:                                              ; preds = %248
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %21, align 4
  br label %244, !llvm.loop !97

287:                                              ; preds = %244
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 2
  %296 = load i32, ptr %295, align 4
  %297 = call i32 @If_DsdObjCompare(ptr noundef %288, ptr noundef %290, i32 noundef %293, i32 noundef %296)
  store i32 %297, ptr %27, align 4
  %298 = load i32, ptr %27, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %309, label %300

300:                                              ; preds = %287
  %301 = load i32, ptr %27, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %426

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 0
  %306 = load i32, ptr %305, align 4
  %307 = call i32 @Abc_LitIsCompl(i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %426

309:                                              ; preds = %303, %287
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  %314 = load i32, ptr %313, align 4
  %315 = call i32 @If_DsdVecLitSuppSize(ptr noundef %311, i32 noundef %314)
  store i32 %315, ptr %28, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 1
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @If_DsdVecLitSuppSize(ptr noundef %317, i32 noundef %320)
  store i32 %321, ptr %29, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds i32, ptr %324, i64 2
  %326 = load i32, ptr %325, align 4
  %327 = call i32 @If_DsdVecLitSuppSize(ptr noundef %323, i32 noundef %326)
  store i32 %327, ptr %30, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  %330 = load i32, ptr %329, align 4
  %331 = call i32 @Abc_LitNot(i32 noundef %330)
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds i32, ptr %332, i64 0
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %31, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 2
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 1
  store i32 %339, ptr %341, align 4
  %342 = load i32, ptr %31, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 2
  store i32 %342, ptr %344, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %345

345:                                              ; preds = %359, %309
  %346 = load i32, ptr %21, align 4
  %347 = load i32, ptr %28, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %345
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %21, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = load i32, ptr %22, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %22, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %357
  store i8 %354, ptr %358, align 1
  br label %359

359:                                              ; preds = %349
  %360 = load i32, ptr %21, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %21, align 4
  br label %345, !llvm.loop !98

362:                                              ; preds = %345
  store i32 0, ptr %21, align 4
  br label %363

363:                                              ; preds = %381, %362
  %364 = load i32, ptr %21, align 4
  %365 = load i32, ptr %30, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %384

367:                                              ; preds = %363
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %28, align 4
  %370 = load i32, ptr %29, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, ptr %21, align 4
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = load i32, ptr %22, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %22, align 4
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %379
  store i8 %376, ptr %380, align 1
  br label %381

381:                                              ; preds = %367
  %382 = load i32, ptr %21, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %21, align 4
  br label %363, !llvm.loop !99

384:                                              ; preds = %363
  store i32 0, ptr %21, align 4
  br label %385

385:                                              ; preds = %401, %384
  %386 = load i32, ptr %21, align 4
  %387 = load i32, ptr %29, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %385
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr %28, align 4
  %392 = load i32, ptr %21, align 4
  %393 = add nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = load i32, ptr %22, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %22, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %399
  store i8 %396, ptr %400, align 1
  br label %401

401:                                              ; preds = %389
  %402 = load i32, ptr %21, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %21, align 4
  br label %385, !llvm.loop !100

404:                                              ; preds = %385
  store i32 0, ptr %22, align 4
  br label %405

405:                                              ; preds = %422, %404
  %406 = load i32, ptr %22, align 4
  %407 = load i32, ptr %28, align 4
  %408 = load i32, ptr %29, align 4
  %409 = add nsw i32 %407, %408
  %410 = load i32, ptr %30, align 4
  %411 = add nsw i32 %409, %410
  %412 = icmp slt i32 %406, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %405
  %414 = load i32, ptr %22, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %22, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  store i8 %417, ptr %421, align 1
  br label %422

422:                                              ; preds = %413
  %423 = load i32, ptr %22, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %22, align 4
  br label %405, !llvm.loop !101

425:                                              ; preds = %405
  br label %426

426:                                              ; preds = %425, %303, %300
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds i32, ptr %427, i64 1
  %429 = load i32, ptr %428, align 4
  %430 = call i32 @Abc_LitIsCompl(i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %426
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 1
  %435 = load i32, ptr %434, align 4
  %436 = call i32 @Abc_LitNot(i32 noundef %435)
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 1
  store i32 %436, ptr %438, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds i32, ptr %439, i64 2
  %441 = load i32, ptr %440, align 4
  %442 = call i32 @Abc_LitNot(i32 noundef %441)
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 2
  store i32 %442, ptr %444, align 4
  %445 = load i32, ptr %25, align 4
  %446 = xor i32 %445, 1
  store i32 %446, ptr %25, align 4
  br label %447

447:                                              ; preds = %432, %426
  %448 = load ptr, ptr %11, align 8
  store ptr %448, ptr %16, align 8
  store i32 0, ptr %21, align 4
  br label %449

449:                                              ; preds = %489, %447
  %450 = load i32, ptr %21, align 4
  %451 = load i32, ptr %10, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %492

453:                                              ; preds = %449
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %454, i32 0, i32 7
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr %21, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = call i32 @Abc_Lit2Var(i32 noundef %460)
  %462 = call ptr @If_DsdVecObj(ptr noundef %455, i32 noundef %461)
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %21, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %21, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %16, align 8
  %475 = call i32 @If_DsdManPushInv(ptr noundef %468, i32 noundef %473, ptr noundef %474)
  %476 = call i32 @Abc_LitNotCond(i32 noundef %467, i32 noundef %475)
  %477 = load i32, ptr %17, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %17, align 4
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %479
  store i32 %476, ptr %480, align 4
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 3
  %485 = and i32 %484, 31
  %486 = load ptr, ptr %16, align 8
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  store ptr %488, ptr %16, align 8
  br label %489

489:                                              ; preds = %453
  %490 = load i32, ptr %21, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %21, align 4
  br label %449, !llvm.loop !102

492:                                              ; preds = %449
  br label %605

493:                                              ; preds = %240
  %494 = load i32, ptr %8, align 4
  %495 = icmp eq i32 %494, 6
  br i1 %495, label %496, label %603

496:                                              ; preds = %493
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr %10, align 4
  %499 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 0
  %500 = call i32 @Abc_TtCanonicize(ptr noundef %497, i32 noundef %498, ptr noundef %499)
  store i32 %500, ptr %34, align 4
  %501 = load i32, ptr %34, align 4
  %502 = load i32, ptr %10, align 4
  %503 = ashr i32 %501, %502
  %504 = and i32 %503, 1
  store i32 %504, ptr %25, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %10, align 4
  %508 = getelementptr inbounds [12 x i32], ptr %35, i64 0, i64 0
  %509 = call i32 @If_DsdManComputeFirstArray(ptr noundef %505, ptr noundef %506, i32 noundef %507, ptr noundef %508)
  store i32 %509, ptr %26, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %22, align 4
  br label %510

510:                                              ; preds = %577, %496
  %511 = load i32, ptr %33, align 4
  %512 = load i32, ptr %10, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %580

514:                                              ; preds = %510
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %33, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %515, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %34, align 4
  %525 = load i32, ptr %33, align 4
  %526 = ashr i32 %524, %525
  %527 = and i32 %526, 1
  %528 = call i32 @Abc_LitNotCond(i32 noundef %523, i32 noundef %527)
  store i32 %528, ptr %36, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %529, i32 0, i32 7
  %531 = load i32, ptr %36, align 4
  %532 = call i32 @Abc_Lit2Var(i32 noundef %531)
  %533 = call ptr @If_DsdVecObj(ptr noundef %530, i32 noundef %532)
  store ptr %533, ptr %14, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr %33, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [12 x i32], ptr %35, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %534, i64 %543
  store ptr %544, ptr %16, align 8
  %545 = load i32, ptr %36, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = load i32, ptr %36, align 4
  %548 = load ptr, ptr %16, align 8
  %549 = call i32 @If_DsdManPushInv(ptr noundef %546, i32 noundef %547, ptr noundef %548)
  %550 = call i32 @Abc_LitNotCond(i32 noundef %545, i32 noundef %549)
  %551 = load i32, ptr %17, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %17, align 4
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %553
  store i32 %550, ptr %554, align 4
  store i32 0, ptr %21, align 4
  br label %555

555:                                              ; preds = %573, %514
  %556 = load i32, ptr %21, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = lshr i32 %559, 3
  %561 = and i32 %560, 31
  %562 = icmp slt i32 %556, %561
  br i1 %562, label %563, label %576

563:                                              ; preds = %555
  %564 = load ptr, ptr %16, align 8
  %565 = load i32, ptr %21, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = load i32, ptr %22, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %22, align 4
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %571
  store i8 %568, ptr %572, align 1
  br label %573

573:                                              ; preds = %563
  %574 = load i32, ptr %21, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %21, align 4
  br label %555, !llvm.loop !103

576:                                              ; preds = %555
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %33, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %33, align 4
  br label %510, !llvm.loop !104

580:                                              ; preds = %510
  store i32 0, ptr %22, align 4
  br label %581

581:                                              ; preds = %594, %580
  %582 = load i32, ptr %22, align 4
  %583 = load i32, ptr %26, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %597

585:                                              ; preds = %581
  %586 = load i32, ptr %22, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = load ptr, ptr %11, align 8
  %591 = load i32, ptr %22, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  store i8 %589, ptr %593, align 1
  br label %594

594:                                              ; preds = %585
  %595 = load i32, ptr %22, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %22, align 4
  br label %581, !llvm.loop !105

597:                                              ; preds = %581
  %598 = load ptr, ptr %12, align 8
  %599 = load i32, ptr %10, align 4
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  call void @Abc_TtStretch6(ptr noundef %598, i32 noundef %599, i32 noundef %602)
  br label %604

603:                                              ; preds = %493
  br label %604

604:                                              ; preds = %603, %597
  br label %605

605:                                              ; preds = %604, %492
  br label %606

606:                                              ; preds = %605, %239
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr %8, align 4
  %609 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  %610 = load i32, ptr %17, align 4
  %611 = load ptr, ptr %12, align 8
  %612 = call i32 @If_DsdObjFindOrAdd(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, ptr noundef %611)
  store i32 %612, ptr %23, align 4
  %613 = load i32, ptr %23, align 4
  %614 = load i32, ptr %25, align 4
  %615 = call i32 @Abc_Var2Lit(i32 noundef %613, i32 noundef %614)
  ret i32 %615
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_Truth6WordNum(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Abc_Truth6WordNum(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %54

24:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %40, i64 %44
  store i64 %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %30, !llvm.loop !106

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %25, !llvm.loop !107

54:                                               ; preds = %25, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManAddDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [12 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [64 x i64], align 16
  %24 = alloca i32, align 4
  %25 = alloca [12 x i32], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 33
  br i1 %38, label %39, label %43

39:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %7
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = load i32, ptr %18, align 4
  %62 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef %61)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store i8 %63, ptr %69, align 1
  store i32 2, ptr %8, align 4
  br label %260

70:                                               ; preds = %49, %43
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 91
  br i1 %81, label %94, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 60
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 123
  br i1 %93, label %94, label %175

94:                                               ; preds = %88, %82, %76, %70
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %95, i64 %105
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  br i1 %111, label %112, label %113

112:                                              ; preds = %94
  store i32 3, ptr %19, align 4
  br label %138

113:                                              ; preds = %94
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 91
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 4, ptr %19, align 4
  br label %137

120:                                              ; preds = %113
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 60
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 5, ptr %19, align 4
  br label %136

127:                                              ; preds = %120
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 123
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 6, ptr %19, align 4
  br label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135, %126
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %112
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %160, %138
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = call i32 @If_DsdManAddDsd_rec(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = load i32, ptr %20, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %20, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 %158
  store i32 %155, ptr %159, align 4
  br label %160

160:                                              ; preds = %147
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %161, align 8
  br label %142, !llvm.loop !108

164:                                              ; preds = %142
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %19, align 4
  %167 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %168 = load i32, ptr %20, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 @If_DsdManOperation(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %18, align 4
  %174 = call i32 @Abc_LitNotCond(i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %8, align 4
  br label %260

175:                                              ; preds = %88
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 65
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 70
  br i1 %186, label %199, label %187

187:                                              ; preds = %181, %175
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sge i32 %191, 48
  br i1 %192, label %193, label %259

193:                                              ; preds = %187
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 57
  br i1 %198, label %199, label %259

199:                                              ; preds = %193, %181
  store i32 0, ptr %24, align 4
  %200 = getelementptr inbounds [64 x i64], ptr %23, i64 0, i64 0
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @Abc_TtReadHex(ptr noundef %200, ptr noundef %202)
  store i32 %203, ptr %28, align 4
  %204 = load i32, ptr %28, align 4
  %205 = call i32 @Abc_TtHexDigitNum(i32 noundef %204)
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %206, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds i32, ptr %211, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %210, i64 %220
  store ptr %221, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %243, %199
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = icmp ult ptr %227, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = call i32 @If_DsdManAddDsd_rec(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = load i32, ptr %24, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %24, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %241
  store i32 %238, ptr %242, align 4
  br label %243

243:                                              ; preds = %230
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %244, align 8
  %247 = load i32, ptr %27, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %27, align 4
  br label %225, !llvm.loop !109

249:                                              ; preds = %225
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 0
  %252 = load i32, ptr %24, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds [64 x i64], ptr %23, i64 0, i64 0
  %255 = call i32 @If_DsdManOperation(ptr noundef %250, i32 noundef 6, ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %17, align 4
  %256 = load i32, ptr %17, align 4
  %257 = load i32, ptr %18, align 4
  %258 = call i32 @Abc_LitNotCond(i32 noundef %256, i32 noundef %257)
  store i32 %258, ptr %8, align 4
  br label %260

259:                                              ; preds = %193, %187
  store i32 -1, ptr %8, align 4
  br label %260

260:                                              ; preds = %259, %249, %164, %55
  %261 = load i32, ptr %8, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 120
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %15, %2
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %25, !llvm.loop !110

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 70
  br i1 %53, label %54, label %63

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i64 0, i64 -1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  store i64 %60, ptr %62, align 8
  store i32 0, ptr %3, align 4
  br label %148

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 53
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 65
  br i1 %74, label %75, label %89

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 53
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i64, ptr @s_Truths6Neg, align 16
  br label %85

83:                                               ; preds = %75
  %84 = load i64, ptr @s_Truths6, align 16
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  store i64 %86, ptr %88, align 8
  store i32 1, ptr %3, align 4
  br label %148

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %39
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @Abc_Base2Log(i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ 0, %93 ], [ %96, %94 ]
  %99 = add nsw i32 2, %98
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @Abc_TtWordNum(i32 noundef %100)
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %111, %97
  %104 = load i32, ptr %6, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4
  br label %103, !llvm.loop !111

114:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %127)
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %8, align 4
  call void @Abc_TtSetHex(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %115, !llvm.loop !112

135:                                              ; preds = %115
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %136, 6
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 0
  %141 = load i64, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call i64 @Abc_Tt6Stretch(i64 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 0
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %138, %135
  %147 = load i32, ptr %7, align 4
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %146, %85, %54
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHexDigitNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 2
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManAddDsd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2000 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 33
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  store i32 1, ptr %12, align 4
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Dau_DsdIsConst0(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %57

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Dau_DsdIsConst1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  br label %56

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Dau_DsdIsVar(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Dau_DsdReadVar(ptr noundef %36)
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store i8 %38, ptr %44, align 1
  store i32 2, ptr %11, align 4
  br label %55

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds [2000 x i32], ptr %13, i64 0, i64 0
  call void @If_DsdMergeMatches(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [2000 x i32], ptr %13, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @If_DsdManAddDsd_rec(ptr noundef %48, ptr noundef %7, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %45, %35
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %25
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @Abc_LitNotCond(i32 noundef %58, i32 noundef %59)
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DsdReadVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 97
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @If_DsdMergeMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %101, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %51, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 60
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %51, label %57

51:                                               ; preds = %43, %35, %27, %15
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %55
  store i32 %52, ptr %56, align 4
  br label %100

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  br i1 %64, label %89, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 93
  br i1 %72, label %89, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 62
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %89, label %99

89:                                               ; preds = %81, %73, %65, %57
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  store i32 %90, ptr %98, align 4
  br label %99

99:                                               ; preds = %89, %81
  br label %100

100:                                              ; preds = %99, %51
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %8, !llvm.loop !113

104:                                              ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdSign_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @If_DsdObjType(ptr noundef %11)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = mul nsw i32 2, %16
  %19 = shl i32 1, %18
  store i32 %19, ptr %4, align 4
  br label %47

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @If_DsdObjFaninNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @If_DsdObjFanin(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi i1 [ false, %21 ], [ %32, %26 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @If_DsdSign_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %21, !llvm.loop !114

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %14
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @If_DsdObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = call ptr @If_DsdVecObj(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdSign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @If_DsdObjFanin(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @If_DsdSign_rec(ptr noundef %18, ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  %25 = shl i32 %24, 1
  %26 = load i32, ptr %12, align 4
  %27 = or i32 %25, %26
  br label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %27, %23 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @If_DsdManGetSuppSizes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @If_DsdObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @If_DsdObjFanin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i1 [ false, %9 ], [ %20, %14 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @If_DsdObjSuppSize(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %9, !llvm.loop !115

33:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckAndXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [12 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca [12 x i32], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @If_DsdObjFaninNum(ptr noundef %26)
  store i32 %27, ptr %23, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  call void @If_DsdManGetSuppSizes(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 31
  %38 = sub nsw i32 %32, %37
  %39 = add nsw i32 %38, 1
  %40 = sub nsw i32 %31, %39
  store i32 %40, ptr %19, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %41, align 16
  br label %42

42:                                               ; preds = %130, %8
  %43 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = load i32, ptr %23, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %134

47:                                               ; preds = %42
  %48 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %125, %47
  %53 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %23, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %129

57:                                               ; preds = %52
  %58 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %62, %67
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 31
  %74 = load i32, ptr %20, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %21, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %57
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %19, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %57
  br label %125

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 -1, ptr %9, align 4
  br label %439

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  %92 = call i32 @If_DsdManComputeFirst(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %96 = load i32, ptr %95, align 16
  %97 = load i32, ptr %11, align 4
  %98 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %99 = load i32, ptr %98, align 16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %97, %102
  %104 = call i32 @If_DsdSign(ptr noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %11, align 4
  %110 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %109, %114
  %116 = call i32 @If_DsdSign(ptr noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef %115, i32 noundef 0)
  %117 = or i32 %104, %116
  store i32 %117, ptr %25, align 4
  %118 = load i32, ptr %25, align 4
  %119 = load i32, ptr %12, align 4
  %120 = and i32 %118, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %88
  br label %125

123:                                              ; preds = %88
  %124 = load i32, ptr %25, align 4
  store i32 %124, ptr %9, align 4
  br label %439

125:                                              ; preds = %122, %83
  %126 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %52, !llvm.loop !116

129:                                              ; preds = %52
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %132 = load i32, ptr %131, align 16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 16
  br label %42, !llvm.loop !117

134:                                              ; preds = %42
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 27
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %439

141:                                              ; preds = %134
  %142 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %142, align 16
  br label %143

143:                                              ; preds = %265, %141
  %144 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %145 = load i32, ptr %144, align 16
  %146 = load i32, ptr %23, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %269

148:                                              ; preds = %143
  %149 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %150 = load i32, ptr %149, align 16
  %151 = add nsw i32 %150, 1
  %152 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %260, %148
  %154 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %23, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %264

158:                                              ; preds = %153
  %159 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  %162 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  store i32 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %255, %158
  %164 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %23, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %259

168:                                              ; preds = %163
  %169 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %170 = load i32, ptr %169, align 16
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %179, %184
  store i32 %185, ptr %20, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 3
  %190 = and i32 %189, 31
  %191 = load i32, ptr %20, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %21, align 4
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %15, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %168
  %197 = load i32, ptr %21, align 4
  %198 = load i32, ptr %19, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196, %168
  br label %255

201:                                              ; preds = %196
  %202 = load i32, ptr %16, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 -1, ptr %9, align 4
  br label %439

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  %209 = call i32 @If_DsdManComputeFirst(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %213 = load i32, ptr %212, align 16
  %214 = load i32, ptr %11, align 4
  %215 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %216 = load i32, ptr %215, align 16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %214, %219
  %221 = call i32 @If_DsdSign(ptr noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef %220, i32 noundef 0)
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %11, align 4
  %227 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %226, %231
  %233 = call i32 @If_DsdSign(ptr noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %232, i32 noundef 0)
  %234 = or i32 %221, %233
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %11, align 4
  %240 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %239, %244
  %246 = call i32 @If_DsdSign(ptr noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %245, i32 noundef 0)
  %247 = or i32 %234, %246
  store i32 %247, ptr %25, align 4
  %248 = load i32, ptr %25, align 4
  %249 = load i32, ptr %12, align 4
  %250 = and i32 %248, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %205
  br label %255

253:                                              ; preds = %205
  %254 = load i32, ptr %25, align 4
  store i32 %254, ptr %9, align 4
  br label %439

255:                                              ; preds = %252, %200
  %256 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %163, !llvm.loop !118

259:                                              ; preds = %163
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4
  br label %153, !llvm.loop !119

264:                                              ; preds = %153
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %267 = load i32, ptr %266, align 16
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 16
  br label %143, !llvm.loop !120

269:                                              ; preds = %143
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 27
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i32 0, ptr %9, align 4
  br label %439

276:                                              ; preds = %269
  %277 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %277, align 16
  br label %278

278:                                              ; preds = %434, %276
  %279 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %280 = load i32, ptr %279, align 16
  %281 = load i32, ptr %23, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %438

283:                                              ; preds = %278
  %284 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %285 = load i32, ptr %284, align 16
  %286 = add nsw i32 %285, 1
  %287 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  store i32 %286, ptr %287, align 4
  br label %288

288:                                              ; preds = %429, %283
  %289 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %23, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %433

293:                                              ; preds = %288
  %294 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, 1
  %297 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  store i32 %296, ptr %297, align 8
  br label %298

298:                                              ; preds = %424, %293
  %299 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %23, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %428

303:                                              ; preds = %298
  %304 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, 1
  %307 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  store i32 %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %419, %303
  %309 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %23, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %423

313:                                              ; preds = %308
  %314 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %315 = load i32, ptr %314, align 16
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %318, %323
  %325 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %324, %329
  %331 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %330, %335
  store i32 %336, ptr %20, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = lshr i32 %339, 3
  %341 = and i32 %340, 31
  %342 = load i32, ptr %20, align 4
  %343 = sub nsw i32 %341, %342
  store i32 %343, ptr %21, align 4
  %344 = load i32, ptr %20, align 4
  %345 = load i32, ptr %15, align 4
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %351, label %347

347:                                              ; preds = %313
  %348 = load i32, ptr %21, align 4
  %349 = load i32, ptr %19, align 4
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347, %313
  br label %419

352:                                              ; preds = %347
  %353 = load i32, ptr %16, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  store i32 -1, ptr %9, align 4
  br label %439

356:                                              ; preds = %352
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  %360 = call i32 @If_DsdManComputeFirst(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %364 = load i32, ptr %363, align 16
  %365 = load i32, ptr %11, align 4
  %366 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %367 = load i32, ptr %366, align 16
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %365, %370
  %372 = call i32 @If_DsdSign(ptr noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef %371, i32 noundef 0)
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %11, align 4
  %378 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %377, %382
  %384 = call i32 @If_DsdSign(ptr noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef %383, i32 noundef 0)
  %385 = or i32 %372, %384
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %389 = load i32, ptr %388, align 8
  %390 = load i32, ptr %11, align 4
  %391 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %390, %395
  %397 = call i32 @If_DsdSign(ptr noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef %396, i32 noundef 0)
  %398 = or i32 %385, %397
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %11, align 4
  %404 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = add nsw i32 %403, %408
  %410 = call i32 @If_DsdSign(ptr noundef %399, ptr noundef %400, i32 noundef %402, i32 noundef %409, i32 noundef 0)
  %411 = or i32 %398, %410
  store i32 %411, ptr %25, align 4
  %412 = load i32, ptr %25, align 4
  %413 = load i32, ptr %12, align 4
  %414 = and i32 %412, %413
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %356
  br label %419

417:                                              ; preds = %356
  %418 = load i32, ptr %25, align 4
  store i32 %418, ptr %9, align 4
  br label %439

419:                                              ; preds = %416, %351
  %420 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 4
  br label %308, !llvm.loop !121

423:                                              ; preds = %308
  br label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 8
  br label %298, !llvm.loop !122

428:                                              ; preds = %298
  br label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %431 = load i32, ptr %430, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 4
  br label %288, !llvm.loop !123

433:                                              ; preds = %288
  br label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %436 = load i32, ptr %435, align 16
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 16
  br label %278, !llvm.loop !124

438:                                              ; preds = %278
  store i32 0, ptr %9, align 4
  br label %439

439:                                              ; preds = %438, %417, %355, %275, %253, %204, %140, %123, %87
  %440 = load i32, ptr %9, align 4
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [12 x i32], align 16
  %22 = alloca [12 x i32], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  call void @If_DsdManGetSuppSizes(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @If_DsdObjSuppSize(ptr noundef %29)
  %31 = sub nsw i32 %28, %30
  %32 = add nsw i32 %31, 1
  %33 = sub nsw i32 %27, %32
  store i32 %33, ptr %18, align 4
  %34 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %19, align 4
  %39 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %8
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  %53 = load i32, ptr %16, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 -1, ptr %9, align 4
  br label %134

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %60 = call i32 @If_DsdManComputeFirst(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %11, align 4
  %64 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %65 = load i32, ptr %64, align 16
  %66 = add nsw i32 %63, %65
  %67 = call i32 @If_DsdSign(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %66, i32 noundef 1)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %11, align 4
  %71 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = call i32 @If_DsdSign(ptr noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef %73, i32 noundef 0)
  %75 = or i32 %67, %74
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %12, align 4
  %78 = and i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %56
  %81 = load i32, ptr %23, align 4
  store i32 %81, ptr %9, align 4
  br label %134

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82, %48, %8
  %84 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %85 = load i32, ptr %84, align 16
  %86 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %85, %87
  store i32 %88, ptr %19, align 4
  %89 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %90 = load i32, ptr %89, align 16
  %91 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %20, align 4
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %133

98:                                               ; preds = %83
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 -1, ptr %9, align 4
  br label %134

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %110 = call i32 @If_DsdManComputeFirst(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %11, align 4
  %114 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %115 = load i32, ptr %114, align 16
  %116 = add nsw i32 %113, %115
  %117 = call i32 @If_DsdSign(ptr noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef %116, i32 noundef 1)
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %11, align 4
  %121 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %120, %122
  %124 = call i32 @If_DsdSign(ptr noundef %118, ptr noundef %119, i32 noundef 2, i32 noundef %123, i32 noundef 0)
  %125 = or i32 %117, %124
  store i32 %125, ptr %23, align 4
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %12, align 4
  %128 = and i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %106
  %131 = load i32, ptr %23, align 4
  store i32 %131, ptr %9, align 4
  br label %134

132:                                              ; preds = %106
  br label %133

133:                                              ; preds = %132, %98, %83
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %130, %105, %80, %55
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckPrime(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [12 x i32], align 16
  %25 = alloca [12 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @If_DsdObjTruthId(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %26, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @If_DsdObjFaninNum(ptr noundef %35)
  store i32 %36, ptr %27, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %26, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %28, align 8
  %48 = load i32, ptr %17, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %52

52:                                               ; preds = %50, %8
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %28, align 8
  %57 = load i32, ptr %27, align 4
  call void @Dau_DecPrintSets(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  call void @If_DsdManGetSuppSizes(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @If_DsdObjSuppSize(ptr noundef %64)
  %66 = sub nsw i32 %63, %65
  %67 = add nsw i32 %66, 1
  %68 = sub nsw i32 %62, %67
  store i32 %68, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %216, %58
  %70 = load i32, ptr %18, align 4
  %71 = load ptr, ptr %28, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %28, align 8
  %76 = load i32, ptr %18, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %20, align 4
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %219

80:                                               ; preds = %78
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %139, %80
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %27, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %142

85:                                               ; preds = %81
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %19, align 4
  %88 = shl i32 %87, 1
  %89 = ashr i32 %86, %88
  %90 = and i32 %89, 3
  store i32 %90, ptr %29, align 4
  %91 = load i32, ptr %29, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %23, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %23, align 4
  br label %129

100:                                              ; preds = %85
  %101 = load i32, ptr %29, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %22, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %22, align 4
  br label %128

110:                                              ; preds = %100
  %111 = load i32, ptr %29, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i32, ptr %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %22, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %23, align 4
  br label %127

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %127, %103
  br label %129

129:                                              ; preds = %128, %93
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %21, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129
  br label %142

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4
  br label %81, !llvm.loop !125

142:                                              ; preds = %137, %81
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %27, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %215

146:                                              ; preds = %142
  store i32 0, ptr %30, align 4
  %147 = load i32, ptr %16, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 -1, ptr %9, align 4
  br label %220

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 0
  %154 = call i32 @If_DsdManComputeFirst(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 0, ptr %19, align 4
  br label %155

155:                                              ; preds = %204, %150
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %27, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %207

159:                                              ; preds = %155
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %19, align 4
  %162 = shl i32 %161, 1
  %163 = ashr i32 %160, %162
  %164 = and i32 %163, 3
  store i32 %164, ptr %31, align 4
  %165 = load i32, ptr %31, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %203

168:                                              ; preds = %159
  %169 = load i32, ptr %31, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %175, %179
  %181 = call i32 @If_DsdSign(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %180, i32 noundef 0)
  %182 = load i32, ptr %30, align 4
  %183 = or i32 %182, %181
  store i32 %183, ptr %30, align 4
  br label %202

184:                                              ; preds = %168
  %185 = load i32, ptr %31, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %191, %195
  %197 = call i32 @If_DsdSign(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %196, i32 noundef 1)
  %198 = load i32, ptr %30, align 4
  %199 = or i32 %198, %197
  store i32 %199, ptr %30, align 4
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %187
  br label %202

202:                                              ; preds = %201, %171
  br label %203

203:                                              ; preds = %202, %167
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %19, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %19, align 4
  br label %155, !llvm.loop !126

207:                                              ; preds = %155
  %208 = load i32, ptr %30, align 4
  %209 = load i32, ptr %12, align 4
  %210 = and i32 %208, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %216

213:                                              ; preds = %207
  %214 = load i32, ptr %30, align 4
  store i32 %214, ptr %9, align 4
  br label %220

215:                                              ; preds = %142
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %18, align 4
  br label %69, !llvm.loop !127

219:                                              ; preds = %78
  store i32 0, ptr %9, align 4
  br label %220

220:                                              ; preds = %219, %213, %149
  %221 = load i32, ptr %9, align 4
  ret i32 %221
}

declare void @Dau_DecPrintSets(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckXY_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @Abc_Lit2Var(i32 noundef %22)
  %24 = call ptr @If_DsdVecObj(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr @stdout, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  call void @If_DsdManPrintOne(ptr noundef %28, ptr noundef %29, i32 noundef %31, ptr noundef null, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %6
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @If_DsdObjSuppSize(ptr noundef %33)
  %35 = load i32, ptr %10, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  br label %42

42:                                               ; preds = %40, %37
  store i32 -1, ptr %7, align 4
  br label %336

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  call void @If_DsdManCollect(ptr noundef %44, i32 noundef %47, ptr noundef %50, ptr noundef %53)
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %118, %43
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @If_DsdVecObj(ptr noundef %63, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %61, %54
  %72 = phi i1 [ false, %54 ], [ %70, %61 ]
  br i1 %72, label %73, label %121

73:                                               ; preds = %71
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @If_DsdObjSuppSize(ptr noundef %74)
  %76 = load i32, ptr %10, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %117

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @If_DsdObjSuppSize(ptr noundef %79)
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @If_DsdObjSuppSize(ptr noundef %81)
  %83 = sub nsw i32 %80, %82
  %84 = load i32, ptr %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %78
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr @stdout, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @If_DsdManPrintOne(ptr noundef %96, ptr noundef %97, i32 noundef %100, ptr noundef null, i32 noundef 1)
  br label %101

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call i32 @If_DsdSign_rec(ptr noundef %107, ptr noundef %108, ptr noundef %18)
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %12, align 4
  %112 = and i32 %110, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  br label %118

115:                                              ; preds = %101
  %116 = load i32, ptr %19, align 4
  store i32 %116, ptr %7, align 4
  br label %336

117:                                              ; preds = %78, %73
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %54, !llvm.loop !128

121:                                              ; preds = %71
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %192, %121
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  %137 = call ptr @If_DsdVecObj(ptr noundef %131, i32 noundef %136)
  store ptr %137, ptr %15, align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %129, %122
  %140 = phi i1 [ false, %122 ], [ %138, %129 ]
  br i1 %140, label %141, label %195

141:                                              ; preds = %139
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 @If_DsdObjType(ptr noundef %142)
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %15, align 8
  %147 = call i32 @If_DsdObjType(ptr noundef %146)
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %191

149:                                              ; preds = %145, %141
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 @If_DsdObjFaninNum(ptr noundef %150)
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %191

153:                                              ; preds = %149
  %154 = load ptr, ptr %15, align 8
  %155 = call i32 @If_DsdObjSuppSize(ptr noundef %154)
  %156 = load i32, ptr %10, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @If_DsdObjSuppSize(ptr noundef %167)
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %13, align 4
  %172 = call i32 @If_DsdManCheckAndXor(ptr noundef %159, i32 noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %17, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %158
  %175 = load i32, ptr %13, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, ptr %13, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @Abc_TtPrintBinary(ptr noundef %17, i32 noundef 4)
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i32, ptr %17, align 4
  store i32 %189, ptr %7, align 4
  br label %336

190:                                              ; preds = %158
  br label %191

191:                                              ; preds = %190, %153, %149, %145
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4
  br label %122, !llvm.loop !129

195:                                              ; preds = %139
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %258, %195
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %16, align 4
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  %211 = call ptr @If_DsdVecObj(ptr noundef %205, i32 noundef %210)
  store ptr %211, ptr %15, align 8
  %212 = icmp ne ptr %211, null
  br label %213

213:                                              ; preds = %203, %196
  %214 = phi i1 [ false, %196 ], [ %212, %203 ]
  br i1 %214, label %215, label %261

215:                                              ; preds = %213
  %216 = load ptr, ptr %15, align 8
  %217 = call i32 @If_DsdObjType(ptr noundef %216)
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %219, label %257

219:                                              ; preds = %215
  %220 = load ptr, ptr %15, align 8
  %221 = call i32 @If_DsdObjSuppSize(ptr noundef %220)
  %222 = load i32, ptr %10, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %257

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %16, align 4
  %230 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %229)
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = call i32 @If_DsdObjSuppSize(ptr noundef %233)
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %13, align 4
  %238 = call i32 @If_DsdManCheckMux(ptr noundef %225, i32 noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237)
  store i32 %238, ptr %17, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %224
  %241 = load i32, ptr %13, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %245

245:                                              ; preds = %243, %240
  %246 = load i32, ptr %13, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @Abc_TtPrintBinary(ptr noundef %17, i32 noundef 4)
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i32, ptr %13, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %254

254:                                              ; preds = %252, %249
  %255 = load i32, ptr %17, align 4
  store i32 %255, ptr %7, align 4
  br label %336

256:                                              ; preds = %224
  br label %257

257:                                              ; preds = %256, %219, %215
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %16, align 4
  br label %196, !llvm.loop !130

261:                                              ; preds = %213
  store i32 0, ptr %16, align 4
  br label %262

262:                                              ; preds = %327, %261
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %262
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %272, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %16, align 4
  %276 = call i32 @Vec_IntEntry(ptr noundef %274, i32 noundef %275)
  %277 = call ptr @If_DsdVecObj(ptr noundef %271, i32 noundef %276)
  store ptr %277, ptr %15, align 8
  %278 = icmp ne ptr %277, null
  br label %279

279:                                              ; preds = %269, %262
  %280 = phi i1 [ false, %262 ], [ %278, %269 ]
  br i1 %280, label %281, label %330

281:                                              ; preds = %279
  %282 = load ptr, ptr %15, align 8
  %283 = call i32 @If_DsdObjType(ptr noundef %282)
  %284 = icmp eq i32 %283, 6
  br i1 %284, label %285, label %326

285:                                              ; preds = %281
  %286 = load ptr, ptr %15, align 8
  %287 = call i32 @If_DsdObjSuppSize(ptr noundef %286)
  %288 = load i32, ptr %10, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %326

290:                                              ; preds = %285
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %16, align 4
  %296 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef %295)
  %297 = load i32, ptr %12, align 4
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = call i32 @If_DsdObjSuppSize(ptr noundef %299)
  %301 = load i32, ptr %10, align 4
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %13, align 4
  %304 = call i32 @If_DsdManCheckPrime(ptr noundef %291, i32 noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303)
  store i32 %304, ptr %17, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %290
  %307 = load i32, ptr %13, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %311

311:                                              ; preds = %309, %306
  %312 = load i32, ptr %13, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i32, ptr %17, align 4
  %316 = load ptr, ptr %15, align 8
  %317 = call i32 @If_DsdObjFaninNum(ptr noundef %316)
  call void @Dau_DecPrintSet(i32 noundef %315, i32 noundef %317, i32 noundef 0)
  br label %318

318:                                              ; preds = %314, %311
  %319 = load i32, ptr %13, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  br label %323

323:                                              ; preds = %321, %318
  %324 = load i32, ptr %17, align 4
  store i32 %324, ptr %7, align 4
  br label %336

325:                                              ; preds = %290
  br label %326

326:                                              ; preds = %325, %285, %281
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %16, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %16, align 4
  br label %262, !llvm.loop !131

330:                                              ; preds = %279
  %331 = load i32, ptr %13, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  br label %335

335:                                              ; preds = %333, %330
  store i32 0, ptr %7, align 4
  br label %336

336:                                              ; preds = %335, %323, %254, %188, %115, %42
  %337 = load i32, ptr %7, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPrintBinary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = shl i32 1, %14
  %16 = call i32 @Abc_MinInt(i32 noundef 64, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %36, %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Abc_InfoHasBit(ptr noundef %28, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %23, !llvm.loop !132

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i64, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %18, !llvm.loop !133

39:                                               ; preds = %18
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

declare void @Dau_DecPrintSet(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @If_ManSatCheckXYall(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckXYZ(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCompute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [2000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %17, align 4
  call void @Abc_TtCopy(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds [2000 x i8], ptr %13, i64 0, i64 0
  %26 = call i32 @Dau_DsdDecompose(ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 1, ptr noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @Abc_TtStretch6(ptr noundef %30, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %5
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds [2000 x i8], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @If_DsdManAddDsd(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %16)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @If_DsdManComputeTruth(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i32 @Abc_TtEqual(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %35
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  %56 = getelementptr inbounds [2000 x i8], ptr %13, i64 0, i64 0
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %8, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr @stdout, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = load ptr, ptr %9, align 8
  call void @If_DsdManPrintOne(ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef %66, i32 noundef 1)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %68

68:                                               ; preds = %53, %35
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %14, align 4
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  call void @If_DsdVecObjIncRef(ptr noundef %70, i32 noundef %72)
  %73 = load i32, ptr %14, align 4
  ret i32 %73
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !134

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @If_DsdVecObjIncRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @If_DsdVecObjRef(ptr noundef %5, i32 noundef %6)
  %8 = icmp slt i32 %7, 262143
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @If_DsdVecObj(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 9
  %16 = and i32 %15, 262143
  %17 = add i32 %16, 1
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %17, 262143
  %20 = shl i32 %19, 9
  %21 = and i32 %18, -134217217
  %22 = or i32 %21, %20
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  store i64 21111, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Abc_Tt6Stretch(i64 noundef %3, i32 noundef 4)
  store i64 %4, ptr %2, align 8
  %5 = call ptr @Dau_DecFindSets(ptr noundef %2, i32 noundef 6)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @Vec_IntFree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

declare ptr @Dau_DecFindSets(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [15 x i64], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [15 x i32], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [15 x i64], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [15 x i32], align 16
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @If_DsdVecObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @If_DsdObjType(ptr noundef %41)
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %62

44:                                               ; preds = %7
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  %55 = call i64 @If_CutPinDelayInit(i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %8, align 4
  br label %235

62:                                               ; preds = %7
  %63 = load ptr, ptr %16, align 8
  %64 = call i32 @If_DsdObjType(ptr noundef %63)
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %125

66:                                               ; preds = %62
  store i32 0, ptr %21, align 4
  br label %67

67:                                               ; preds = %95, %66
  %68 = load i32, ptr %21, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @If_DsdObjFaninNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %21, align 4
  %75 = call i32 @If_DsdObjFaninLit(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %22, align 4
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ false, %67 ], [ %76, %72 ]
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %22, align 4
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %80, i32 noundef %82, ptr noundef %83, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %21, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4
  br label %67, !llvm.loop !135

98:                                               ; preds = %77
  %99 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %100 = load i64, ptr %99, align 16
  %101 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 1
  %102 = load i64, ptr %101, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call i64 @If_CutPinDelayMax(i64 noundef %100, i64 noundef %102, i32 noundef %103, i32 noundef 1)
  store i64 %104, ptr %19, align 8
  %105 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %106 = load i64, ptr %105, align 16
  %107 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 2
  %108 = load i64, ptr %107, align 16
  %109 = load i32, ptr %14, align 4
  %110 = call i64 @If_CutPinDelayMax(i64 noundef %106, i64 noundef %108, i32 noundef %109, i32 noundef 1)
  store i64 %110, ptr %20, align 8
  %111 = load i64, ptr %19, align 8
  %112 = load i64, ptr %20, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call i64 @If_CutPinDelayMax(i64 noundef %111, i64 noundef %112, i32 noundef %113, i32 noundef 1)
  %115 = load ptr, ptr %12, align 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Abc_MaxInt(i32 noundef %119, i32 noundef %121)
  %123 = call i32 @Abc_MaxInt(i32 noundef %117, i32 noundef %122)
  %124 = add nsw i32 2, %123
  store i32 %124, ptr %8, align 4
  br label %235

125:                                              ; preds = %62
  %126 = load ptr, ptr %16, align 8
  %127 = call i32 @If_DsdObjType(ptr noundef %126)
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 27
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [16 x ptr], ptr %131, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call i32 @If_DsdObjTruthId(ptr noundef %139, ptr noundef %140)
  %142 = call ptr @Vec_WecEntry(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %28, align 8
  store i32 0, ptr %25, align 4
  br label %143

143:                                              ; preds = %171, %129
  %144 = load i32, ptr %25, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 @If_DsdObjFaninNum(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %25, align 4
  %151 = call i32 @If_DsdObjFaninLit(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %26, align 4
  %152 = icmp ne i32 %151, 0
  br label %153

153:                                              ; preds = %148, %143
  %154 = phi i1 [ false, %143 ], [ %152, %148 ]
  br i1 %154, label %155, label %174

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %26, align 4
  %158 = call i32 @Abc_Lit2Var(i32 noundef %157)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds [15 x i64], ptr %24, i64 0, i64 0
  %161 = load i32, ptr %25, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %14, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %156, i32 noundef %158, ptr noundef %159, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166)
  %168 = load i32, ptr %25, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15 x i32], ptr %27, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %25, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %25, align 4
  br label %143, !llvm.loop !136

174:                                              ; preds = %153
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds [15 x i32], ptr %27, i64 0, i64 0
  %177 = getelementptr inbounds [15 x i64], ptr %24, i64 0, i64 0
  %178 = load i32, ptr %14, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 %180, ptr %8, align 4
  br label %235

181:                                              ; preds = %125
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %30, align 4
  br label %182

182:                                              ; preds = %217, %181
  %183 = load i32, ptr %30, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 @If_DsdObjFaninNum(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %30, align 4
  %190 = call i32 @If_DsdObjFaninLit(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %31, align 4
  %191 = icmp ne i32 %190, 0
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i1 [ false, %182 ], [ %191, %187 ]
  br i1 %193, label %194, label %220

194:                                              ; preds = %192
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %31, align 4
  %197 = call i32 @Abc_Lit2Var(i32 noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 0
  %200 = load i32, ptr %30, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %195, i32 noundef %197, ptr noundef %198, ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %32, align 4
  %207 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 0
  %208 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 0
  %209 = load i32, ptr %32, align 4
  %210 = load i32, ptr %30, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %34, align 4
  %216 = call i32 @If_LogCounterPinDelays(ptr noundef %207, ptr noundef %35, ptr noundef %208, i32 noundef %209, i64 noundef %213, i32 noundef %214, i32 noundef %215)
  store i32 %216, ptr %33, align 4
  br label %217

217:                                              ; preds = %194
  %218 = load i32, ptr %30, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %30, align 4
  br label %182, !llvm.loop !137

220:                                              ; preds = %192
  %221 = load i32, ptr %34, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds [15 x i32], ptr %36, i64 0, i64 0
  %225 = load i32, ptr %35, align 4
  %226 = call i32 @If_LogCounterDelayXor(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %33, align 4
  br label %227

227:                                              ; preds = %223, %220
  %228 = getelementptr inbounds [15 x i64], ptr %29, i64 0, i64 0
  %229 = load i32, ptr %35, align 4
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %34, align 4
  %232 = call i64 @If_LogPinDelaysMulti(ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231)
  %233 = load ptr, ptr %12, align 8
  store i64 %232, ptr %233, align 8
  %234 = load i32, ptr %33, align 4
  store i32 %234, ptr %8, align 4
  br label %235

235:                                              ; preds = %227, %174, %98, %44
  %236 = load i32, ptr %8, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i64 @If_CutPinDelayInit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @If_CutPinDelayMax(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @If_CutPinDelayGet(i64 noundef %17, i32 noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @If_CutPinDelayGet(i64 noundef %20, i32 noundef %21)
  %23 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = call i32 @Abc_MinInt(i32 noundef %29, i32 noundef 15)
  call void @If_CutPinDelaySet(ptr noundef %11, i32 noundef %26, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %12, !llvm.loop !138

35:                                               ; preds = %12
  %36 = load i64, ptr %11, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @If_CutSopBalancePinDelaysInt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCounterPinDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %177

35:                                               ; preds = %7
  %36 = load i32, ptr %15, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4
  br label %38

38:                                               ; preds = %173, %35
  %39 = load i32, ptr %17, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %176

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %176

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %84, ptr %89, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %19, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %95, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8
  %105 = load i64, ptr %19, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %106, i64 %109
  store i64 %105, ptr %110, align 8
  br label %173

111:                                              ; preds = %55
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 1, %112
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %113
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %126, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 1, %133
  %135 = call i64 @If_CutPinDelayMax(i64 noundef %125, i64 noundef %131, i32 noundef %132, i32 noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %136, i64 %139
  store i64 %135, ptr %140, align 8
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %17, align 4
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %169, %111
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %16, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %16, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  store i64 %164, ptr %168, align 8
  br label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4
  br label %144, !llvm.loop !139

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172, %68
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %17, align 4
  br label %38, !llvm.loop !140

176:                                              ; preds = %54, %38
  br label %177

177:                                              ; preds = %176, %7
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %9, align 8
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %15, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load i32, ptr %14, align 4
  %187 = add nsw i32 1, %186
  br label %189

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ %187, %185 ], [ 0, %188 ]
  %191 = add nsw i32 %182, %190
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCounterDelayXor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @Abc_MaxInt(i32 noundef %16, i32 noundef %22)
  %24 = add nsw i32 2, %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  store i32 %24, ptr %29, align 4
  br label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4
  br label %8, !llvm.loop !141

33:                                               ; preds = %8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @If_LogPinDelaysMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 1, %28
  %30 = call i64 @If_CutPinDelayMax(i64 noundef %20, i64 noundef %26, i32 noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store i64 %30, ptr %35, align 8
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %9, align 4
  br label %12, !llvm.loop !142

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalancePinDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [15 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %80

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.If_Cut_t_, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @If_CutLeaf(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = call ptr @If_ObjCutBest(ptr noundef %34)
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %4, align 4
  br label %80

39:                                               ; preds = %21
  store i64 0, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @If_CutLeaveNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @If_CutLeaf(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = call ptr @If_ObjCutBest(ptr noundef %49)
  %51 = getelementptr inbounds %struct.If_Cut_t_, ptr %50, i32 0, i32 3
  %52 = load float, ptr %51, align 4
  %53 = fptosi float %52 to i32
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %40, !llvm.loop !143

60:                                               ; preds = %40
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.If_Man_t_, ptr %61, i32 0, i32 56
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @If_CutDsdLit(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  %68 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @If_CutLeaveNum(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @If_CutDsdPerm(ptr noundef %71, ptr noundef %72)
  %74 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %63, i32 noundef %67, ptr noundef %68, ptr noundef %8, ptr noundef %11, i32 noundef %70, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @If_CutLeaveNum(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  call void @If_CutPinDelayTranslate(i64 noundef %75, i32 noundef %77, ptr noundef %78)
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %60, %29, %20
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutLeaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @If_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutDsdLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @If_CutTruthLit(ptr noundef %17)
  %19 = call i32 @Abc_Lit2LitL(ptr noundef %16, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutDsdPerm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %25)
  %27 = mul nsw i32 %19, %26
  %28 = call ptr @Vec_StrEntryP(ptr noundef %15, i32 noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @If_CutPinDelayTranslate(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @If_CutPinDelayGet(i64 noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %9, !llvm.loop !144

27:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdPermLitMax(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %9, !llvm.loop !145

29:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalanceEval_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [15 x i32], align 16
  %29 = alloca [15 x i32], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [15 x i32], align 16
  %39 = alloca [15 x i32], align 16
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @If_DsdVecObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = call i32 @If_DsdObjType(ptr noundef %44)
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %79

47:                                               ; preds = %9
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  store i32 %55, ptr %21, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %47
  %59 = load i32, ptr %21, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @Abc_LitIsCompl(i32 noundef %66)
  %68 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef %67)
  %69 = load ptr, ptr %16, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %58, %47
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  br label %356

79:                                               ; preds = %9
  %80 = load ptr, ptr %20, align 8
  %81 = call i32 @If_DsdObjType(ptr noundef %80)
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %166

83:                                               ; preds = %79
  store i32 0, ptr %22, align 4
  br label %84

84:                                               ; preds = %135, %83
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %20, align 8
  %87 = call i32 @If_DsdObjFaninNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %20, align 8
  %91 = load i32, ptr %22, align 4
  %92 = call i32 @If_DsdObjFaninLit(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %23, align 4
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %138

96:                                               ; preds = %94
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %23, align 4
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %104 = load i32, ptr %22, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %97, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %96
  store i32 -1, ptr %10, align 4
  br label %356

120:                                              ; preds = %96
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %23, align 4
  %129 = call i32 @Abc_LitIsCompl(i32 noundef %128)
  %130 = call i32 @Abc_LitNotCond(i32 noundef %127, i32 noundef %129)
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %123, %120
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %22, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %22, align 4
  br label %84, !llvm.loop !146

138:                                              ; preds = %94
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %17, align 4
  %150 = call i32 @If_LogCreateMux(ptr noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %16, align 8
  store i32 %150, ptr %151, align 4
  br label %156

152:                                              ; preds = %138
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 3
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %152, %141
  %157 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @Abc_MaxInt(i32 noundef %160, i32 noundef %162)
  %164 = call i32 @Abc_MaxInt(i32 noundef %158, i32 noundef %163)
  %165 = add nsw i32 2, %164
  store i32 %165, ptr %10, align 4
  br label %356

166:                                              ; preds = %79
  %167 = load ptr, ptr %20, align 8
  %168 = call i32 @If_DsdObjType(ptr noundef %167)
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %252

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 27
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [16 x ptr], ptr %172, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = call i32 @If_DsdObjTruthId(ptr noundef %180, ptr noundef %181)
  %183 = call ptr @Vec_WecEntry(ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %30, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  store i32 -1, ptr %10, align 4
  br label %356

188:                                              ; preds = %170
  store i32 0, ptr %26, align 4
  br label %189

189:                                              ; preds = %240, %188
  %190 = load i32, ptr %26, align 4
  %191 = load ptr, ptr %20, align 8
  %192 = call i32 @If_DsdObjFaninNum(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr %26, align 4
  %197 = call i32 @If_DsdObjFaninLit(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %27, align 4
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi i1 [ false, %189 ], [ %198, %194 ]
  br i1 %200, label %201, label %243

201:                                              ; preds = %199
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %27, align 4
  %204 = call i32 @Abc_Lit2Var(i32 noundef %203)
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds [15 x i32], ptr %29, i64 0, i64 0
  %209 = load i32, ptr %26, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %17, align 4
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %202, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = load i32, ptr %26, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 %217
  store i32 %215, ptr %218, align 4
  %219 = load i32, ptr %26, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %225

224:                                              ; preds = %201
  store i32 -1, ptr %10, align 4
  br label %356

225:                                              ; preds = %201
  %226 = load ptr, ptr %15, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load i32, ptr %26, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [15 x i32], ptr %29, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %27, align 4
  %234 = call i32 @Abc_LitIsCompl(i32 noundef %233)
  %235 = call i32 @Abc_LitNotCond(i32 noundef %232, i32 noundef %234)
  %236 = load i32, ptr %26, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [15 x i32], ptr %29, i64 0, i64 %237
  store i32 %235, ptr %238, align 4
  br label %239

239:                                              ; preds = %228, %225
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %26, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %26, align 4
  br label %189, !llvm.loop !147

243:                                              ; preds = %199
  %244 = load ptr, ptr %30, align 8
  %245 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %246 = getelementptr inbounds [15 x i32], ptr %29, i64 0, i64 0
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr %17, align 4
  %250 = load ptr, ptr %18, align 8
  %251 = call i32 @If_CutSopBalanceEvalInt(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250)
  store i32 %251, ptr %10, align 4
  br label %356

252:                                              ; preds = %166
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %253 = load ptr, ptr %20, align 8
  %254 = call i32 @If_DsdObjType(ptr noundef %253)
  %255 = icmp eq i32 %254, 4
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %31, align 4
  br label %257

257:                                              ; preds = %320, %252
  %258 = load i32, ptr %31, align 4
  %259 = load ptr, ptr %20, align 8
  %260 = call i32 @If_DsdObjFaninNum(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %31, align 4
  %265 = call i32 @If_DsdObjFaninLit(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %32, align 4
  %266 = icmp ne i32 %265, 0
  br label %267

267:                                              ; preds = %262, %257
  %268 = phi i1 [ false, %257 ], [ %266, %262 ]
  br i1 %268, label %269, label %323

269:                                              ; preds = %267
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %32, align 4
  %272 = call i32 @Abc_Lit2Var(i32 noundef %271)
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 0
  %277 = load i32, ptr %31, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %17, align 4
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %270, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %33, align 4
  %284 = load i32, ptr %33, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %269
  store i32 -1, ptr %10, align 4
  br label %356

287:                                              ; preds = %269
  %288 = load ptr, ptr %15, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = load i32, ptr %31, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %32, align 4
  %296 = call i32 @Abc_LitIsCompl(i32 noundef %295)
  %297 = call i32 @Abc_LitNotCond(i32 noundef %294, i32 noundef %296)
  %298 = load i32, ptr %31, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 %299
  store i32 %297, ptr %300, align 4
  br label %301

301:                                              ; preds = %290, %287
  %302 = getelementptr inbounds [15 x i32], ptr %38, i64 0, i64 0
  %303 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 0
  %304 = load i32, ptr %33, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %301
  %308 = load i32, ptr %31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  br label %313

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312, %307
  %314 = phi i32 [ %311, %307 ], [ -1, %312 ]
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr %17, align 4
  %317 = load i32, ptr %35, align 4
  %318 = load i32, ptr %36, align 4
  %319 = call i32 @If_LogCounterAddAig(ptr noundef %302, ptr noundef %37, ptr noundef %303, i32 noundef %304, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318)
  store i32 %319, ptr %34, align 4
  br label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %31, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %31, align 4
  br label %257, !llvm.loop !148

323:                                              ; preds = %267
  %324 = load i32, ptr %35, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = getelementptr inbounds [15 x i32], ptr %38, i64 0, i64 0
  %328 = load i32, ptr %37, align 4
  %329 = call i32 @If_LogCounterDelayXor(ptr noundef %327, i32 noundef %328)
  store i32 %329, ptr %34, align 4
  br label %330

330:                                              ; preds = %326, %323
  %331 = load ptr, ptr %15, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %341

333:                                              ; preds = %330
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 0
  %336 = load i32, ptr %37, align 4
  %337 = load i32, ptr %17, align 4
  %338 = load i32, ptr %36, align 4
  %339 = call i32 @If_LogCreateAndXorMulti(ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338)
  %340 = load ptr, ptr %16, align 8
  store i32 %339, ptr %340, align 4
  br label %354

341:                                              ; preds = %330
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 27
  %346 = sub nsw i32 %345, 1
  %347 = load i32, ptr %35, align 4
  %348 = mul nsw i32 2, %347
  %349 = add nsw i32 1, %348
  %350 = mul nsw i32 %346, %349
  %351 = load ptr, ptr %18, align 8
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, %350
  store i32 %353, ptr %351, align 4
  br label %354

354:                                              ; preds = %341, %333
  %355 = load i32, ptr %34, align 4
  store i32 %355, ptr %10, align 4
  br label %356

356:                                              ; preds = %354, %286, %243, %224, %187, %156, %119, %70
  %357 = load i32, ptr %10, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @If_LogCreateAnd(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_LitNot(i32 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @If_LogCreateAnd(ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @Abc_LitNot(i32 noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @If_LogCreateAnd(ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @Abc_LitNot(i32 noundef %32)
  ret i32 %33
}

declare i32 @If_CutSopBalanceEvalInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCounterAddAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %9
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %19, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %9
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %19, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %19, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %35, ptr %40, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %197

43:                                               ; preds = %34
  %44 = load i32, ptr %19, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %193, %43
  %47 = load i32, ptr %21, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %196

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %21, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %196

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %21, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %63
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %22, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %21, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load i32, ptr %22, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %21, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %76
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %23, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %21, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4
  %116 = load i32, ptr %23, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %21, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %116, ptr %121, align 4
  br label %122

122:                                              ; preds = %100, %76
  br label %193

123:                                              ; preds = %63
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 1, %124
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %125
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %156

135:                                              ; preds = %123
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %21, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %18, align 4
  %150 = call i32 @If_LogCreateAndXor(ptr noundef %136, i32 noundef %141, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %150, ptr %155, align 4
  br label %156

156:                                              ; preds = %135, %123
  %157 = load i32, ptr %19, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %21, align 4
  store i32 %159, ptr %20, align 4
  br label %160

160:                                              ; preds = %189, %156
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %19, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %20, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4
  br label %188

188:                                              ; preds = %177, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4
  br label %160, !llvm.loop !149

192:                                              ; preds = %160
  br label %193

193:                                              ; preds = %192, %122
  %194 = load i32, ptr %21, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %21, align 4
  br label %46, !llvm.loop !150

196:                                              ; preds = %62, %46
  br label %197

197:                                              ; preds = %196, %34
  %198 = load i32, ptr %19, align 4
  %199 = load ptr, ptr %11, align 8
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %19, align 4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = load i32, ptr %17, align 4
  %207 = add nsw i32 1, %206
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %205
  %210 = phi i32 [ %207, %205 ], [ 0, %208 ]
  %211 = add nsw i32 %202, %210
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateAndXorMulti(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %38, %5
  %15 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @If_LogCreateAndXor(ptr noundef %18, i32 noundef %23, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %11, align 4
  br label %14, !llvm.loop !151

41:                                               ; preds = %14
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalanceEvalInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @If_DsdVecLitSuppSize(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %22, i32 noundef %24, ptr noundef %25, ptr noundef %14, ptr noundef %26, ptr noundef %15, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %46

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @Abc_LitIsCompl(i32 noundef %39)
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  %43 = xor i32 %40, %42
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %34
  %45 = load i32, ptr %17, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %33
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdBalanceEval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [15 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -8193
  %21 = or i64 %20, 8192
  store i64 %21, ptr %18, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @If_CutDsdLit(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.If_Cut_t_, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, -4096
  %48 = or i64 %47, 0
  store i64 %48, ptr %45, align 4
  store i32 0, ptr %4, align 4
  br label %261

49:                                               ; preds = %26
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.If_Cut_t_, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 4
  %53 = lshr i64 %52, 24
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %84

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @If_CutDsdLit(ptr noundef %67, ptr noundef %68)
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.If_Cut_t_, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -4096
  %76 = or i64 %75, 0
  store i64 %76, ptr %73, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @If_CutLeaf(ptr noundef %77, ptr noundef %78, i32 noundef 0)
  %80 = call ptr @If_ObjCutBest(ptr noundef %79)
  %81 = getelementptr inbounds %struct.If_Cut_t_, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %4, align 4
  br label %261

84:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @If_CutDsdPerm(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %105, %84
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @If_CutLeaveNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @If_CutLeaf(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %98 = call ptr @If_ObjCutBest(ptr noundef %97)
  %99 = getelementptr inbounds %struct.If_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load float, ptr %99, align 4
  %101 = fptosi float %100 to i32
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %88, !llvm.loop !152

108:                                              ; preds = %88
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.If_Man_t_, ptr %109, i32 0, i32 56
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @If_CutDsdLit(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.If_Cut_t_, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 4
  %118 = lshr i64 %117, 12
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = call i32 @Abc_LitNotCond(i32 noundef %114, i32 noundef %120)
  %122 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @If_CutDsdPerm(ptr noundef %124, ptr noundef %125)
  %127 = call i32 @If_CutDsdBalanceEvalInt(ptr noundef %111, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %13, ptr noundef %126)
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.If_Cut_t_, ptr %129, i32 0, i32 7
  %131 = zext i32 %128 to i64
  %132 = load i64, ptr %130, align 4
  %133 = and i64 %131, 4095
  %134 = and i64 %132, -4096
  %135 = or i64 %134, %133
  store i64 %135, ptr %130, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %209

138:                                              ; preds = %108
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %171, %138
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @If_CutLeaveNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %174

144:                                              ; preds = %139
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load i32, ptr %10, align 4
  store i32 %155, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %170

156:                                              ; preds = %144
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = load i32, ptr %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %166, %156
  br label %170

170:                                              ; preds = %169, %154
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %139, !llvm.loop !153

174:                                              ; preds = %139
  %175 = load i32, ptr %16, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %208

177:                                              ; preds = %174
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 2
  %183 = load i32, ptr %12, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %177
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.If_Man_t_, ptr %186, i32 0, i32 56
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @If_CutDsdLit(ptr noundef %189, ptr noundef %190)
  %192 = call i32 @Abc_Lit2Var(i32 noundef %191)
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @If_CutLeaveNum(ptr noundef %193)
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @If_CutLeaveNum(ptr noundef %196)
  %198 = load i32, ptr %15, align 4
  %199 = call i32 @If_CutDsdPermLitMax(ptr noundef %195, i32 noundef %197, i32 noundef %198)
  %200 = call i32 @If_DsdManCheckNonTriv(ptr noundef %188, i32 noundef %192, i32 noundef %194, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %185
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 2
  store i32 %207, ptr %12, align 4
  br label %208

208:                                              ; preds = %202, %185, %177, %174
  br label %209

209:                                              ; preds = %208, %108
  %210 = load i32, ptr %9, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %259

212:                                              ; preds = %209
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %230, %212
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @If_CutLeaveNum(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %213
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 @Abc_Lit2Var(i32 noundef %224)
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %228)
  br label %230

230:                                              ; preds = %218
  %231 = load i32, ptr %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %213, !llvm.loop !154

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %244, %233
  %235 = load i32, ptr %10, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.If_Man_t_, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.If_Par_t_, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp slt i32 %235, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %234
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4
  br label %234, !llvm.loop !155

247:                                              ; preds = %234
  %248 = load i32, ptr %12, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %248)
  %250 = load ptr, ptr @stdout, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.If_Man_t_, ptr %251, i32 0, i32 56
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @If_CutDsdLit(ptr noundef %254, ptr noundef %255)
  %257 = call i32 @Abc_Lit2Var(i32 noundef %256)
  call void @If_DsdManPrintOne(ptr noundef %250, ptr noundef %253, i32 noundef %257, ptr noundef null, i32 noundef 0)
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %259

259:                                              ; preds = %247, %209
  %260 = load i32, ptr %12, align 4
  store i32 %260, ptr %4, align 4
  br label %261

261:                                              ; preds = %259, %71, %43
  %262 = load i32, ptr %4, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define void @If_DsdManTune(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %23, %6
  store i32 0, ptr %17, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %29, i32 0, i32 7
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %17, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ true, %33 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -257
  %45 = or i32 %44, 0
  store i32 %45, ptr %42, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %17, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4
  br label %27, !llvm.loop !156

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %23
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %143

54:                                               ; preds = %50
  %55 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %55, ptr %16, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @If_ManSatBuildXY(i32 noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr @stdout, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %59, i32 0, i32 7
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = call ptr @Extra_ProgressBarStart(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %132, %54
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %65, i32 0, i32 7
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i1 [ false, %63 ], [ true, %69 ]
  br i1 %75, label %76, label %135

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %17, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %77, i32 noundef %78, ptr noundef null)
  %79 = load ptr, ptr %15, align 8
  %80 = call i32 @If_DsdObjSuppSize(ptr noundef %79)
  store i32 %80, ptr %19, align 4
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %132

85:                                               ; preds = %76
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %132

96:                                               ; preds = %88, %85
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -257
  %101 = or i32 %100, 0
  store i32 %101, ptr %98, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %17, align 4
  %104 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @If_DsdManCheckXY(ptr noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %132

109:                                              ; preds = %96
  %110 = load i32, ptr %9, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %18, align 4
  br label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @Abc_Var2Lit(i32 noundef %115, i32 noundef 0)
  %117 = call ptr @If_DsdManComputeTruth(ptr noundef %114, i32 noundef %116, ptr noundef null)
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %19, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = call i32 @If_ManSatCheckXYall(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %18, align 4
  br label %124

124:                                              ; preds = %113, %112
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %17, align 4
  call void @If_DsdVecObjSetMark(ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %128, %127, %108, %95, %84
  %133 = load i32, ptr %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4
  br label %63, !llvm.loop !157

135:                                              ; preds = %74
  %136 = load ptr, ptr %13, align 8
  call void @Extra_ProgressBarStop(ptr noundef %136)
  %137 = load ptr, ptr %14, align 8
  call void @If_ManSatUnbuild(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %138)
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8
  call void @If_DsdManPrintDistrib(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %135, %53
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Id_DsdManTuneStr1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Ifn_NtkParse(ptr noundef %21)
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %274

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @If_DsdManVarNum(ptr noundef %27)
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @Ifn_NtkInputNum(ptr noundef %29)
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @If_DsdManVarNum(ptr noundef %33)
  %35 = load ptr, ptr %19, align 8
  %36 = call i32 @Ifn_NtkInputNum(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %41) #13
  store ptr null, ptr %19, align 8
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %40
  br label %274

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #13
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %53, i32 0, i32 23
  store ptr null, ptr %54, align 8
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @Abc_UtilStrsav(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %59, i32 0, i32 23
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @If_DsdManVarNum(ptr noundef %61)
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 @Ifn_NtkInputNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @If_DsdManVarNum(ptr noundef %67)
  %69 = load ptr, ptr %19, align 8
  %70 = call i32 @Ifn_NtkInputNum(ptr noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %68, i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %56
  %73 = load ptr, ptr %19, align 8
  %74 = call i32 @Ifn_NtkLutSizeMax(ptr noundef %73)
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @Ifn_NtkTtBits(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %77, i32 0, i32 17
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @Abc_Bit6WordNum(i32 noundef %81)
  %83 = add nsw i32 1, %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %84, i32 0, i32 18
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %72
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %90 = load ptr, ptr %19, align 8
  call void @Ifn_NtkPrint(ptr noundef %90)
  %91 = load i32, ptr %17, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %91)
  br label %93

93:                                               ; preds = %88, %72
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %102, i32 0, i32 7
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %101, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %93
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %133, %106
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %109, i32 0, i32 7
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %14, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ false, %107 ], [ true, %113 ]
  br i1 %119, label %120, label %136

120:                                              ; preds = %118
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %123, align 8
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -257
  %131 = or i32 %130, 0
  store i32 %131, ptr %128, align 4
  br label %132

132:                                              ; preds = %126, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %107, !llvm.loop !158

136:                                              ; preds = %118
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %145, i32 0, i32 7
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = mul nsw i32 %144, %147
  %149 = call ptr @Vec_WrdStart(i32 noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %150, i32 0, i32 19
  store ptr %149, ptr %151, align 8
  br label %163

152:                                              ; preds = %136
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %156, i32 0, i32 18
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %159, i32 0, i32 7
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = mul nsw i32 %158, %161
  call void @Vec_WrdFillExtra(ptr noundef %155, i32 noundef %162, i64 noundef 0)
  br label %163

163:                                              ; preds = %152, %141
  %164 = load ptr, ptr @stdout, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %165, i32 0, i32 7
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = call ptr @Extra_ProgressBarStart(ptr noundef %164, i32 noundef %167)
  store ptr %168, ptr %10, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %169, i32 0, i32 24
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %247, %163
  %173 = load i32, ptr %14, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %174, i32 0, i32 7
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %11, align 8
  br label %183

183:                                              ; preds = %178, %172
  %184 = phi i1 [ false, %172 ], [ true, %178 ]
  br i1 %184, label %185, label %250

185:                                              ; preds = %183
  %186 = load i32, ptr %14, align 4
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %14, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %190, i32 noundef %191, ptr noundef null)
  br label %192

192:                                              ; preds = %189, %185
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 @If_DsdObjSuppSize(ptr noundef %193)
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call i32 @Abc_Var2Lit(i32 noundef %196, i32 noundef 0)
  %198 = call ptr @If_DsdManComputeTruth(ptr noundef %195, i32 noundef %197, ptr noundef null)
  store ptr %198, ptr %12, align 8
  %199 = load i32, ptr %9, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %15, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %201, %192
  %205 = load i32, ptr %8, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %15, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %208, i32 noundef %209)
  br label %211

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %14, align 4
  %219 = mul nsw i32 %217, %218
  %220 = call ptr @Vec_WrdEntryP(ptr noundef %214, i32 noundef %219)
  store ptr %220, ptr %13, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 @Ifn_NtkMatch(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 %228, ptr %16, align 4
  %229 = load i32, ptr %9, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %211
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %233

233:                                              ; preds = %231, %211
  %234 = load i32, ptr %16, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %14, align 4
  call void @If_DsdVecObjSetMark(ptr noundef %238, i32 noundef %239)
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %241, i32 0, i32 18
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul i64 8, %244
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %236, %233
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %172, !llvm.loop !159

250:                                              ; preds = %183
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %251, i32 0, i32 24
  store i32 0, ptr %252, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %253, i32 0, i32 2
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %10, align 8
  call void @Extra_ProgressBarStop(ptr noundef %255)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %256, i32 0, i32 7
  %258 = call i32 @Vec_PtrSize(ptr noundef %257)
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %258)
  %260 = call i64 @Abc_Clock()
  %261 = load i64, ptr %18, align 8
  %262 = sub nsw i64 %260, %261
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %262)
  %263 = load i32, ptr %9, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %250
  %266 = load ptr, ptr %5, align 8
  call void @If_DsdManPrintDistrib(ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %250
  %268 = load ptr, ptr %19, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %271) #13
  store ptr null, ptr %19, align 8
  br label %273

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %270
  br label %274

274:                                              ; preds = %273, %43, %25
  ret void
}

declare ptr @Ifn_NtkParse(ptr noundef) #1

declare i32 @Ifn_NtkInputNum(ptr noundef) #1

declare i32 @Ifn_NtkLutSizeMax(ptr noundef) #1

declare i32 @Ifn_NtkTtBits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

declare void @Ifn_NtkPrint(ptr noundef) #1

declare i32 @Ifn_NtkMatch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ifn_WorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %7, i32 0, i32 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %21, %1
  br label %10

10:                                               ; preds = %14, %9
  %11 = load ptr, ptr %4, align 8
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %10, !llvm.loop !160

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @pthread_exit(ptr noundef null) #18
  unreachable

21:                                               ; preds = %15
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [10 x i64], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [64 x i64], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [10 x i64], ptr %44, i64 0, i64 0
  %46 = call i32 @Ifn_NtkMatch(ptr noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 8
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %5, align 8
  %51 = sub nsw i64 %49, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %56, i32 0, i32 8
  store i32 0, ptr %57, align 4
  br label %9
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @Id_DsdManTuneStr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [100 x i64], align 16
  %23 = alloca [100 x %struct.Ifn_ThData_t_], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %19, align 8
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %12, align 4
  call void @Id_DsdManTuneStr1(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %515

38:                                               ; preds = %6
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 %39, 100
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef %42, i32 noundef 100)
  br label %515

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @Ifn_NtkParse(ptr noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %515

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @If_DsdManVarNum(ptr noundef %51)
  %53 = load ptr, ptr %20, align 8
  %54 = call i32 @Ifn_NtkInputNum(ptr noundef %53)
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @If_DsdManVarNum(ptr noundef %57)
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 @Ifn_NtkInputNum(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %20, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %65) #13
  store ptr null, ptr %20, align 8
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %64
  br label %515

68:                                               ; preds = %50
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #13
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %77, i32 0, i32 23
  store ptr null, ptr %78, align 8
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @Abc_UtilStrsav(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %83, i32 0, i32 23
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @If_DsdManVarNum(ptr noundef %85)
  %87 = load ptr, ptr %20, align 8
  %88 = call i32 @Ifn_NtkInputNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @If_DsdManVarNum(ptr noundef %91)
  %93 = load ptr, ptr %20, align 8
  %94 = call i32 @Ifn_NtkInputNum(ptr noundef %93)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %92, i32 noundef %94)
  br label %96

96:                                               ; preds = %90, %80
  %97 = load ptr, ptr %20, align 8
  %98 = call i32 @Ifn_NtkLutSizeMax(ptr noundef %97)
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Ifn_NtkTtBits(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %101, i32 0, i32 17
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @Abc_Bit6WordNum(i32 noundef %105)
  %107 = add nsw i32 1, %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %108, i32 0, i32 18
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %96
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %114 = load ptr, ptr %20, align 8
  call void @Ifn_NtkPrint(ptr noundef %114)
  %115 = load i32, ptr %18, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %115)
  br label %117

117:                                              ; preds = %112, %96
  %118 = load ptr, ptr %20, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %121) #13
  store ptr null, ptr %20, align 8
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %129, i32 0, i32 24
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %132, i32 0, i32 7
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %131, i32 noundef %134)
  br label %136

136:                                              ; preds = %128, %123
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %163, %136
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %139, i32 0, i32 7
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %21, align 8
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi i1 [ false, %137 ], [ true, %143 ]
  br i1 %149, label %150, label %166

150:                                              ; preds = %148
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 8
  %155 = icmp sge i32 %151, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -257
  %161 = or i32 %160, 0
  store i32 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %156, %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4
  br label %137, !llvm.loop !161

166:                                              ; preds = %148
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %175, i32 0, i32 7
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = mul nsw i32 %174, %177
  %179 = call ptr @Vec_WrdStart(i32 noundef %178)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %180, i32 0, i32 19
  store ptr %179, ptr %181, align 8
  br label %193

182:                                              ; preds = %166
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %189, i32 0, i32 7
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = mul nsw i32 %188, %191
  call void @Vec_WrdFillExtra(ptr noundef %185, i32 noundef %192, i64 noundef 0)
  br label %193

193:                                              ; preds = %182, %171
  %194 = load ptr, ptr @stdout, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %195, i32 0, i32 7
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = call ptr @Extra_ProgressBarStart(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %14, align 8
  store i64 0, ptr %25, align 8
  store i32 1, ptr %27, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %199, i32 0, i32 24
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %28, align 4
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %254, %193
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %10, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %257

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8
  %208 = call ptr @Ifn_NtkParse(ptr noundef %207)
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %211, i32 0, i32 0
  store ptr %208, ptr %212, align 8
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %215, i32 0, i32 4
  store i32 -1, ptr %216, align 4
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %219, i32 0, i32 5
  store i32 -1, ptr %220, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %224, i32 0, i32 6
  store i32 %221, ptr %225, align 4
  %226 = load i32, ptr %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %228, i32 0, i32 7
  store i32 -1, ptr %229, align 8
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %232, i32 0, i32 8
  store i32 0, ptr %233, align 4
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %236, i32 0, i32 9
  store i64 0, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %238, i32 0, i32 18
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %243, i32 0, i32 3
  store i32 %240, ptr %244, align 8
  %245 = getelementptr inbounds [100 x i64], ptr %22, i64 0, i64 0
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 0
  %250 = load i32, ptr %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %249, i64 %251
  %253 = call i32 @pthread_create(ptr noundef %248, ptr noundef null, ptr noundef @Ifn_WorkerThread, ptr noundef %252) #13
  store i32 %253, ptr %26, align 4
  br label %254

254:                                              ; preds = %206
  %255 = load i32, ptr %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %15, align 4
  br label %202, !llvm.loop !162

257:                                              ; preds = %202
  br label %258

258:                                              ; preds = %440, %257
  %259 = load i32, ptr %27, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %28, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %263, i32 0, i32 7
  %265 = call i32 @Vec_PtrSize(ptr noundef %264)
  %266 = icmp slt i32 %262, %265
  br label %267

267:                                              ; preds = %261, %258
  %268 = phi i1 [ true, %258 ], [ %266, %261 ]
  br i1 %268, label %269, label %441

269:                                              ; preds = %267
  store i32 0, ptr %15, align 4
  br label %270

270:                                              ; preds = %406, %269
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %10, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %409

274:                                              ; preds = %270
  %275 = load i32, ptr %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %277, i32 0, i32 8
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  br label %406

282:                                              ; preds = %274
  %283 = load i32, ptr %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %338

289:                                              ; preds = %282
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %289
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8
  call void @If_DsdVecObjSetMark(ptr noundef %298, i32 noundef %303)
  br label %329

304:                                              ; preds = %289
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %308, i32 0, i32 18
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %314, align 8
  %316 = mul nsw i32 %310, %315
  %317 = call ptr @Vec_WrdEntryP(ptr noundef %307, i32 noundef %316)
  store ptr %317, ptr %29, align 8
  %318 = load ptr, ptr %29, align 8
  %319 = load i32, ptr %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds [10 x i64], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %324, i32 0, i32 18
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul i64 8, %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %323, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %304, %296
  %330 = load i32, ptr %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %332, i32 0, i32 5
  store i32 -1, ptr %333, align 8
  %334 = load i32, ptr %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %336, i32 0, i32 7
  store i32 -1, ptr %337, align 8
  br label %338

338:                                              ; preds = %329, %282
  %339 = load i32, ptr %28, align 4
  store i32 %339, ptr %16, align 4
  br label %340

340:                                              ; preds = %402, %338
  %341 = load i32, ptr %16, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %342, i32 0, i32 7
  %344 = call i32 @Vec_PtrSize(ptr noundef %343)
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %405

346:                                              ; preds = %340
  %347 = load i32, ptr %16, align 4
  %348 = and i32 %347, 255
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %16, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %351, i32 noundef %352, ptr noundef null)
  br label %353

353:                                              ; preds = %350, %346
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %16, align 4
  %357 = call ptr @If_DsdVecObj(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %21, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = call i32 @If_DsdObjSuppSize(ptr noundef %358)
  store i32 %359, ptr %17, align 4
  %360 = load i32, ptr %11, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %353
  %363 = load i32, ptr %17, align 4
  %364 = load i32, ptr %11, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  br label %402

367:                                              ; preds = %362, %353
  %368 = call i64 @Abc_Clock()
  store i64 %368, ptr %24, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %16, align 4
  %371 = call i32 @Abc_Var2Lit(i32 noundef %370, i32 noundef 0)
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds [64 x i64], ptr %375, i64 0, i64 0
  call void @If_DsdManComputeTruthPtr(ptr noundef %369, i32 noundef %371, ptr noundef null, ptr noundef %376)
  %377 = call i64 @Abc_Clock()
  %378 = load i64, ptr %24, align 8
  %379 = sub nsw i64 %377, %378
  %380 = load i64, ptr %25, align 8
  %381 = add nsw i64 %380, %379
  store i64 %381, ptr %25, align 8
  %382 = load i32, ptr %17, align 4
  %383 = load i32, ptr %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %385, i32 0, i32 4
  store i32 %382, ptr %386, align 4
  %387 = load i32, ptr %16, align 4
  %388 = load i32, ptr %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %390, i32 0, i32 5
  store i32 %387, ptr %391, align 8
  %392 = load i32, ptr %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %394, i32 0, i32 7
  store i32 -1, ptr %395, align 8
  %396 = load i32, ptr %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %398, i32 0, i32 8
  store i32 1, ptr %399, align 4
  %400 = load i32, ptr %16, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %28, align 4
  br label %405

402:                                              ; preds = %366
  %403 = load i32, ptr %16, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %16, align 4
  br label %340, !llvm.loop !163

405:                                              ; preds = %367, %340
  br label %406

406:                                              ; preds = %405, %281
  %407 = load i32, ptr %15, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %15, align 4
  br label %270, !llvm.loop !164

409:                                              ; preds = %270
  store i32 0, ptr %27, align 4
  store i32 0, ptr %15, align 4
  br label %410

410:                                              ; preds = %437, %409
  %411 = load i32, ptr %15, align 4
  %412 = load i32, ptr %10, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %440

414:                                              ; preds = %410
  %415 = load i32, ptr %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %417, i32 0, i32 8
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %435, label %421

421:                                              ; preds = %414
  %422 = load i32, ptr %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %424, i32 0, i32 8
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %421
  %429 = load i32, ptr %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 8
  %434 = icmp sge i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %428, %414
  store i32 1, ptr %27, align 4
  br label %436

436:                                              ; preds = %435, %428, %421
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %15, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %15, align 4
  br label %410, !llvm.loop !165

440:                                              ; preds = %410
  br label %258, !llvm.loop !166

441:                                              ; preds = %267
  store i32 0, ptr %15, align 4
  br label %442

442:                                              ; preds = %473, %441
  %443 = load i32, ptr %15, align 4
  %444 = load i32, ptr %10, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %476

446:                                              ; preds = %442
  %447 = load i32, ptr %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %449, i32 0, i32 5
  store i32 -1, ptr %450, align 8
  %451 = load i32, ptr %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %453, i32 0, i32 8
  store i32 1, ptr %454, align 4
  %455 = load i32, ptr %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %471

461:                                              ; preds = %446
  %462 = load i32, ptr %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  call void @free(ptr noundef %466) #13
  %467 = load i32, ptr %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %469, i32 0, i32 0
  store ptr null, ptr %470, align 8
  br label %472

471:                                              ; preds = %446
  br label %472

472:                                              ; preds = %471, %461
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %15, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %15, align 4
  br label %442, !llvm.loop !167

476:                                              ; preds = %442
  %477 = load i32, ptr %12, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %498

479:                                              ; preds = %476
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %481 = load i64, ptr %25, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %481)
  store i32 0, ptr %15, align 4
  br label %482

482:                                              ; preds = %494, %479
  %483 = load i32, ptr %15, align 4
  %484 = load i32, ptr %10, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %497

486:                                              ; preds = %482
  %487 = load i32, ptr %15, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef %487)
  %489 = load i32, ptr %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %23, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %491, i32 0, i32 9
  %493 = load i64, ptr %492, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %493)
  br label %494

494:                                              ; preds = %486
  %495 = load i32, ptr %15, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %15, align 4
  br label %482, !llvm.loop !168

497:                                              ; preds = %482
  br label %498

498:                                              ; preds = %497, %476
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %499, i32 0, i32 24
  store i32 0, ptr %500, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %501, i32 0, i32 2
  store i32 0, ptr %502, align 4
  %503 = load ptr, ptr %14, align 8
  call void @Extra_ProgressBarStop(ptr noundef %503)
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %504, i32 0, i32 7
  %506 = call i32 @Vec_PtrSize(ptr noundef %505)
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %506)
  %508 = call i64 @Abc_Clock()
  %509 = load i64, ptr %19, align 8
  %510 = sub nsw i64 %508, %509
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %510)
  %511 = load i32, ptr %13, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %498
  %514 = load ptr, ptr %7, align 8
  call void @If_DsdManPrintDistrib(ptr noundef %514)
  br label %515

515:                                              ; preds = %513, %498, %67, %49, %41, %33
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Id_DsdManTuneThresh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %30, i32 0, i32 7
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %29, i32 noundef %32)
  br label %34

34:                                               ; preds = %26, %5
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %17, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %37, i32 0, i32 7
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.If_DsdObj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -257
  %59 = or i32 %58, 0
  store i32 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %54, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %17, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4
  br label %35, !llvm.loop !169

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %70, i32 0, i32 7
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = call ptr @Vec_WrdStart(i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %74, i32 0, i32 19
  store ptr %73, ptr %75, align 8
  br label %83

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %80, i32 0, i32 7
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  call void @Vec_WrdFillExtra(ptr noundef %79, i32 noundef %82, i64 noundef 0)
  br label %83

83:                                               ; preds = %76, %69
  %84 = load ptr, ptr @stdout, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %85, i32 0, i32 7
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = call ptr @Extra_ProgressBarStart(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %17, align 4
  br label %92

92:                                               ; preds = %180, %83
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %94, i32 0, i32 7
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i1 [ false, %92 ], [ true, %98 ]
  br i1 %104, label %105, label %183

105:                                              ; preds = %103
  %106 = load i32, ptr %17, align 4
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %17, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %110, i32 noundef %111, ptr noundef null)
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 @If_DsdObjSuppSize(ptr noundef %113)
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp sgt i32 %115, 8
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %180

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %17, align 4
  %121 = call i32 @Abc_Var2Lit(i32 noundef %120, i32 noundef 0)
  %122 = call ptr @If_DsdManComputeTruth(ptr noundef %119, i32 noundef %121, ptr noundef null)
  store ptr %122, ptr %15, align 8
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %18, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %125, %118
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %18, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %18, align 4
  %141 = call i32 @Abc_TtIsUnate(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %19, align 4
  br label %161

142:                                              ; preds = %135
  %143 = load i32, ptr %8, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %18, align 4
  %148 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %149 = call i32 @Extra_ThreshCheck(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %19, align 4
  br label %160

150:                                              ; preds = %142
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %18, align 4
  %156 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %157 = call i32 @Extra_ThreshHeuristic(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  store i32 %157, ptr %19, align 4
  br label %159

158:                                              ; preds = %150
  store i32 0, ptr %19, align 4
  br label %159

159:                                              ; preds = %158, %153
  br label %160

160:                                              ; preds = %159, %145
  br label %161

161:                                              ; preds = %160, %138
  store i64 0, ptr %16, align 8
  %162 = load i32, ptr %11, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, ptr %19, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %17, align 4
  call void @If_DsdVecObjSetMark(ptr noundef %171, i32 noundef %172)
  br label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %174, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i64, ptr %16, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %176, i32 noundef %177, i64 noundef %178)
  br label %179

179:                                              ; preds = %173, %169
  br label %180

180:                                              ; preds = %179, %117
  %181 = load i32, ptr %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4
  br label %92, !llvm.loop !170

183:                                              ; preds = %103
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %184, i32 0, i32 24
  store i32 0, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %186, i32 0, i32 2
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %13, align 8
  call void @Extra_ProgressBarStop(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.If_DsdMan_t_, ptr %189, i32 0, i32 7
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %191)
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %20, align 8
  %195 = sub nsw i64 %193, %194
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %195)
  %196 = load i32, ptr %11, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %183
  %199 = load ptr, ptr %6, align 8
  call void @If_DsdManPrintDistrib(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %183
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_TtNegVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Abc_TtPosVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %17, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !171

28:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @Extra_ThreshCheck(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Extra_ThreshHeuristic(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @If_ManDsdTtElems() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @If_ManDsdTtElems.pTtElems, align 16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %16, %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x [64 x i64]], ptr @If_ManDsdTtElems.TtElems, i64 0, i64 %10
  %12 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x ptr], ptr @If_ManDsdTtElems.pTtElems, i64 0, i64 %14
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %5, !llvm.loop !172

19:                                               ; preds = %5
  call void @Abc_TtElemInit(ptr noundef @If_ManDsdTtElems.pTtElems, i32 noundef 12)
  br label %20

20:                                               ; preds = %19, %0
  ret ptr @If_ManDsdTtElems.pTtElems
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %18, !llvm.loop !173

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %40, !llvm.loop !174

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %10, !llvm.loop !175

68:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_MemEntryNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Vec_MemReadEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i32, ptr %7, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  store i32 15, ptr %8, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 15
  call void @Vec_MemDumpDigit(ptr noundef %42, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4
  br label %38, !llvm.loop !176

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4
  br label %34, !llvm.loop !177

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.7) #13
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %17, !llvm.loop !178

67:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDumpDigit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.119, i32 noundef %9) #13
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 65, %13
  %15 = sub nsw i32 %14, 10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, i32 noundef %15) #13
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !179

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !180

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !181

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !182

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.122)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.123)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !183

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !184

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !185

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #17
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #16
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #16
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !186

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutPinDelayGet(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = and i64 %9, 15
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @If_CutPinDelaySet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr %8, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_Var2Lit(i32 noundef %19, i32 noundef 0)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateAndXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @If_LogCreateXor(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @If_LogCreateAnd(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %18, %13 ], [ %24, %19 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Abc_LitNot(i32 noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @If_LogCreateMux(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret i32 %15
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtNegVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6NegVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %124

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %67, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %42, %47
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %48, %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %58, %62
  %64 = icmp ne i64 %53, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %124

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %30, !llvm.loop !187

70:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %124

71:                                               ; preds = %22
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 6
  %74 = shl i32 1, %73
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @Abc_TtWordNum(i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %75, i64 %78
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %117, %71
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %113, %84
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %95, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %94, %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %102, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  br label %124

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %85, !llvm.loop !188

116:                                              ; preds = %85
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4
  %119 = mul nsw i32 2, %118
  %120 = load ptr, ptr %5, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  store ptr %122, ptr %5, align 8
  br label %80, !llvm.loop !189

123:                                              ; preds = %80
  store i32 1, ptr %4, align 4
  br label %124

124:                                              ; preds = %123, %111, %70, %65, %16
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtPosVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6PosVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %122

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %67, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %42, %47
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %48, %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %58, %62
  %64 = icmp ne i64 %53, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %122

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %30, !llvm.loop !190

70:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %122

71:                                               ; preds = %22
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 6
  %74 = shl i32 1, %73
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @Abc_TtWordNum(i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %75, i64 %78
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %115, %71
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %111, %84
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %99, %106
  %108 = icmp ne i64 %94, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  br label %122

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %85, !llvm.loop !191

114:                                              ; preds = %85
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = mul nsw i32 2, %116
  %118 = load ptr, ptr %5, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  store ptr %120, ptr %5, align 8
  br label %80, !llvm.loop !192

121:                                              ; preds = %80
  store i32 1, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %109, %70, %65, %16
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6NegVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = icmp eq i64 %16, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6PosVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = icmp eq i64 %16, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
