target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_DsdMan_t_ = type { ptr, i32, i32, i32, i32, ptr, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_DsdObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define ptr @If_DsdManFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManVarNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManLutSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManTtBitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManPermBitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = add nsw i32 %5, 1
  %7 = call i32 @Abc_Base2Log(i32 noundef %6)
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = mul nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !27
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !27
  %11 = load i32, ptr %3, align 4, !tbaa !27
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !27
  br label %13, !llvm.loop !28

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @If_DsdManSetLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManSuppSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call i32 @If_DsdVecLitSuppSize(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdVecLitSuppSize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call i32 @If_DsdVecObjSuppSize(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call i32 @If_DsdVecObjMark(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdVecObjMark(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call ptr @If_DsdVecObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManReadMark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call i32 @If_DsdVecObjMark(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @If_DsdManSetNewAsUseless(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @If_DsdManObjNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %10, i32 0, i32 24
  store i32 %9, ptr %11, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %13, i32 0, i32 25
  store i32 1, ptr %14, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManGetFuncConfig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = load i32, ptr %4, align 4, !tbaa !27
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManGetCellStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = call i32 @If_DsdObjWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  %18 = call ptr @Mem_FlexEntryFetch(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !40
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  call void @If_DsdObjClean(ptr noundef %19)
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %20, 7
  %25 = and i32 %23, -8
  %26 = or i32 %25, %24
  store i32 %26, ptr %22, align 4
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %27, 31
  %32 = shl i32 %31, 27
  %33 = and i32 %30, 134217727
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %35, i32 0, i32 7
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4, !tbaa !42
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, 1
  %47 = shl i32 %46, 8
  %48 = and i32 %45, -257
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -134217217
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 4
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %58, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %60, i32 0, i32 9
  call void @Vec_IntPush(ptr noundef %61, i32 noundef -1)
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdObjWordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = add i64 1, %5
  %7 = load i32, ptr %2, align 4, !tbaa !27
  %8 = and i32 %7, 1
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = add i64 %6, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_DsdObjClean(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @If_DsdManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #15
  %8 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %3, align 4, !tbaa !27
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str, i32 noundef %9) #15
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 728) #16
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !21
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !25
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !51
  %26 = call i32 @Abc_PrimeCudd(i32 noundef 100000)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #16
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !53
  %36 = call ptr (...) @Mem_FlexStart()
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %39, i32 0, i32 18
  store i32 1, ptr %40, align 4, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %41, i32 0, i32 7
  call void @Vec_PtrGrow(ptr noundef %42, i32 noundef 10000)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %43, i32 0, i32 8
  call void @Vec_IntGrow(ptr noundef %44, i32 noundef 10000)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %45, i32 0, i32 9
  call void @Vec_IntGrow(ptr noundef %46, i32 noundef 10000)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @If_DsdObjAlloc(ptr noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @If_DsdObjAlloc(ptr noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -249
  %54 = or i32 %53, 8
  store i32 %54, ptr %51, align 4
  %55 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8, !tbaa !54
  %58 = call ptr @Vec_IntAlloc(i32 noundef 32)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8, !tbaa !55
  %61 = call ptr @If_ManDsdTtElems()
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %62, i32 0, i32 12
  store ptr %61, ptr %63, align 8, !tbaa !56
  store i32 3, ptr %6, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %89, %2
  %65 = load i32, ptr %6, align 4, !tbaa !27
  %66 = load i32, ptr %3, align 4, !tbaa !27
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4, !tbaa !27
  %70 = call i32 @Abc_TtWordNum(i32 noundef %69)
  %71 = call ptr @Vec_MemAlloc(i32 noundef %70, i32 noundef 12)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %6, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !57
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %6, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  call void @Vec_MemHashAlloc(ptr noundef %82, i32 noundef 10000)
  %83 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %6, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 %87
  store ptr %83, ptr %88, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %6, align 4, !tbaa !27
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !27
  br label %64, !llvm.loop !59

92:                                               ; preds = %64
  store i32 2, ptr %6, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %105, %92
  %94 = load i32, ptr %6, align 4, !tbaa !27
  %95 = load i32, ptr %3, align 4, !tbaa !27
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4, !tbaa !27
  %99 = call ptr @Extra_GreyCodeSchedule(i32 noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %6, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x ptr], ptr %101, i64 0, i64 %103
  store ptr %99, ptr %104, align 8, !tbaa !60
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %6, align 4, !tbaa !27
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !27
  br label %93, !llvm.loop !61

108:                                              ; preds = %93
  %109 = load i32, ptr %4, align 4, !tbaa !27
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !tbaa !27
  %113 = call ptr @If_ManSatBuildXY(i32 noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %114, i32 0, i32 22
  store ptr %113, ptr %115, align 8, !tbaa !62
  br label %116

116:                                              ; preds = %111, %108
  %117 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %118, i32 0, i32 21
  store ptr %117, ptr %119, align 8, !tbaa !63
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %120
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #18
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !27
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !27
  %10 = load i32, ptr %2, align 4, !tbaa !27
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !27
  store i32 3, ptr %3, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !27
  %16 = load i32, ptr %3, align 4, !tbaa !27
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !27
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !27
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !27
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !27
  br label %14, !llvm.loop !65

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !66

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %37
}

declare ptr @Mem_FlexStart(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !67
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !72
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #3

declare ptr @If_ManSatBuildXY(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @If_DsdManAllocIsops(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 3
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %107

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %18, i32 0, i32 7
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %22, %17
  store i32 3, ptr %6, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %103, %24
  %26 = load i32, ptr %6, align 4, !tbaa !27
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %106

29:                                               ; preds = %25
  %30 = call ptr @Vec_WecAlloc(i32 noundef 100)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 %34
  store ptr %30, ptr %35, align 8, !tbaa !74
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %99, %29
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %6, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = call i32 @Vec_MemEntryNum(ptr noundef %43)
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %6, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %54 = call ptr @Vec_MemReadEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !76
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %46, %36
  %57 = phi i1 [ false, %36 ], [ %55, %46 ]
  br i1 %57, label %58, label %102

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %6, align 4, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = call ptr @Vec_WecPushLevel(ptr noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !47
  %66 = load ptr, ptr %9, align 8, !tbaa !76
  %67 = load i32, ptr %6, align 4, !tbaa !27
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = call i32 @Kit_TruthIsop(ptr noundef %66, i32 noundef %67, ptr noundef %70, i32 noundef 1)
  store i32 %71, ptr %8, align 4, !tbaa !27
  %72 = load i32, ptr %8, align 4, !tbaa !27
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp sle i32 %78, 8
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !47
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  call void @Vec_IntGrow(ptr noundef %81, i32 noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  call void @Vec_IntAppend(ptr noundef %86, ptr noundef %89)
  %90 = load i32, ptr %8, align 4, !tbaa !27
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !49
  %96 = xor i32 %95, 65536
  store i32 %96, ptr %94, align 8, !tbaa !49
  br label %97

97:                                               ; preds = %92, %80
  br label %98

98:                                               ; preds = %97, %74, %58
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !27
  br label %36, !llvm.loop !77

102:                                              ; preds = %56
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !27
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !27
  br label %25, !llvm.loop !78

106:                                              ; preds = %25
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !79
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !79
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = load i32, ptr %5, align 4, !tbaa !27
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !27
  br label %7, !llvm.loop !85

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManFree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @If_DsdManPrint(ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #15
  store i32 3, ptr %5, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.2, i32 noundef %23) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %5, align 4, !tbaa !27
  call void @Vec_MemDumpTruthTables(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !27
  br label %15, !llvm.loop !86

36:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #15
  br label %37

37:                                               ; preds = %36, %11
  store i32 2, ptr %5, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %66, %37
  %39 = load i32, ptr %5, align 4, !tbaa !27
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %5, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %5, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  call void @free(ptr noundef %58) #15
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %5, align 4, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !60
  br label %65

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !27
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !27
  br label %38, !llvm.loop !87

69:                                               ; preds = %38
  store i32 3, ptr %5, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %110, %69
  %71 = load i32, ptr %5, align 4, !tbaa !27
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !21
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %5, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  call void @Vec_MemHashFree(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %5, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  call void @Vec_MemFree(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %5, align 4, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  call void @Vec_VecFree(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %5, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %76
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %5, align 4, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  call void @Vec_WecFree(ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %76
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4, !tbaa !27
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !27
  br label %70, !llvm.loop !88

113:                                              ; preds = %70
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %114, i32 0, i32 19
  call void @Vec_WrdFreeP(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %116, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %118, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %113
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  call void @free(ptr noundef %129) #15
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %131, i32 0, i32 2
  store ptr null, ptr %132, align 8, !tbaa !89
  br label %134

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %125
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !90
  call void @free(ptr noundef %144) #15
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %146, i32 0, i32 2
  store ptr null, ptr %147, align 8, !tbaa !90
  br label %149

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148, %140
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !91
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !91
  call void @free(ptr noundef %159) #15
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8, !tbaa !91
  br label %164

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %155
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  call void @Mem_FlexStop(ptr noundef %167, i32 noundef 0)
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %168, i32 0, i32 20
  call void @Gia_ManStopP(ptr noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %170, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %172, i32 0, i32 22
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  call void @If_ManSatUnbuild(ptr noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %175, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %164
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  call void @free(ptr noundef %182) #15
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %183, i32 0, i32 23
  store ptr null, ptr %184, align 8, !tbaa !38
  br label %186

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185, %179
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  call void @free(ptr noundef %194) #15
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %195, i32 0, i32 0
  store ptr null, ptr %196, align 8, !tbaa !8
  br label %198

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %191
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !53
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  call void @free(ptr noundef %206) #15
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %207, i32 0, i32 5
  store ptr null, ptr %208, align 8, !tbaa !53
  br label %210

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %203
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %214) #15
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !27
  store i32 %6, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.4)
  br label %38

36:                                               ; preds = %7
  %37 = load ptr, ptr @stdout, align 8, !tbaa !92
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %35, %33 ], [ %37, %36 ]
  store ptr %39, ptr %29, align 8, !tbaa !92
  %40 = load ptr, ptr %9, align 8, !tbaa !64
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %29, align 8, !tbaa !92
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 1, ptr %30, align 4
  br label %444

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %14, align 4, !tbaa !27
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load ptr, ptr %29, align 8, !tbaa !92
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.50) #15
  %53 = load ptr, ptr %29, align 8, !tbaa !92
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.51) #15
  %55 = load ptr, ptr %29, align 8, !tbaa !92
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.52) #15
  %57 = load ptr, ptr %29, align 8, !tbaa !92
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.53) #15
  %59 = load ptr, ptr %29, align 8, !tbaa !92
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.54) #15
  %61 = load ptr, ptr %29, align 8, !tbaa !92
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.55) #15
  %63 = load ptr, ptr %29, align 8, !tbaa !92
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.56) #15
  %65 = load ptr, ptr %29, align 8, !tbaa !92
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.57) #15
  %67 = load ptr, ptr %29, align 8, !tbaa !92
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.58) #15
  %69 = load ptr, ptr %29, align 8, !tbaa !92
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.59) #15
  %71 = load ptr, ptr %29, align 8, !tbaa !92
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.60) #15
  %73 = load ptr, ptr %29, align 8, !tbaa !92
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.61) #15
  %75 = load ptr, ptr %29, align 8, !tbaa !92
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.62) #15
  %77 = load ptr, ptr %29, align 8, !tbaa !92
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.63) #15
  %79 = load ptr, ptr %29, align 8, !tbaa !92
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.64) #15
  br label %81

81:                                               ; preds = %50, %47
  store i32 0, ptr %23, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %136, %81
  %83 = load i32, ptr %23, align 4, !tbaa !27
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %84, i32 0, i32 7
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %23, align 4, !tbaa !27
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi i1 [ false, %82 ], [ true, %88 ]
  br i1 %94, label %95, label %139

95:                                               ; preds = %93
  %96 = load ptr, ptr %15, align 8, !tbaa !40
  %97 = call i32 @If_DsdObjType(ptr noundef %96)
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %26, align 4, !tbaa !27
  %101 = load ptr, ptr %15, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 27
  %105 = call i32 @Abc_MaxInt(i32 noundef %100, i32 noundef %104)
  store i32 %105, ptr %26, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %99, %95
  %107 = load ptr, ptr %15, align 8, !tbaa !40
  %108 = call i32 @If_DsdObjType(ptr noundef %107)
  %109 = icmp eq i32 %108, 6
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %22, align 4, !tbaa !27
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %22, align 4, !tbaa !27
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load ptr, ptr %15, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = call i32 @If_DsdManCheckNonDec_rec(ptr noundef %113, i32 noundef %116)
  %118 = load i32, ptr %20, align 4, !tbaa !27
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %20, align 4, !tbaa !27
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %15, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = call i32 @If_DsdVecObjRef(ptr noundef %121, i32 noundef %124)
  %126 = icmp sgt i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %18, align 4, !tbaa !27
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %18, align 4, !tbaa !27
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %23, align 4, !tbaa !27
  %133 = call i32 @If_DsdVecObjMark(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %21, align 4, !tbaa !27
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %21, align 4, !tbaa !27
  br label %136

136:                                              ; preds = %106
  %137 = load i32, ptr %23, align 4, !tbaa !27
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !27
  br label %82, !llvm.loop !94

139:                                              ; preds = %93
  store i32 3, ptr %24, align 4, !tbaa !27
  br label %140

140:                                              ; preds = %183, %139
  %141 = load i32, ptr %24, align 4, !tbaa !27
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = icmp sle i32 %141, %144
  br i1 %145, label %146, label %186

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %24, align 4, !tbaa !27
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %153 = call i32 @Vec_MemEntryNum(ptr noundef %152)
  %154 = load i32, ptr %19, align 4, !tbaa !27
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %19, align 4, !tbaa !27
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %24, align 4, !tbaa !27
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = call i32 @Vec_MemEntrySize(ptr noundef %161)
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %24, align 4, !tbaa !27
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  %169 = call i32 @Vec_MemEntryNum(ptr noundef %168)
  %170 = mul nsw i32 %162, %169
  %171 = load i32, ptr %27, align 4, !tbaa !27
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %27, align 4, !tbaa !27
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %24, align 4, !tbaa !27
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = call double @Vec_VecMemoryInt(ptr noundef %178)
  %180 = fptosi double %179 to i32
  %181 = load i32, ptr %28, align 4, !tbaa !27
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %28, align 4, !tbaa !27
  br label %183

183:                                              ; preds = %146
  %184 = load i32, ptr %24, align 4, !tbaa !27
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %24, align 4, !tbaa !27
  br label %140, !llvm.loop !95

186:                                              ; preds = %140
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  call void @If_DsdManPrintDistrib(ptr noundef %187)
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !21
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = call i32 @If_DsdManHasMarks(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, ptr @.str.66, ptr @.str.67
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %198, i32 0, i32 25
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.66, ptr @.str.67
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %203, i32 0, i32 24
  %205 = load i32, ptr %204, align 8, !tbaa !30
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %190, i32 noundef %193, ptr noundef %197, ptr noundef %202, i32 noundef %205)
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %207, i32 0, i32 23
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %186
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %214)
  br label %216

216:                                              ; preds = %211, %186
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %217, i32 0, i32 20
  %219 = load ptr, ptr %218, align 8, !tbaa !96
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %29, align 8, !tbaa !92
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %223, i32 0, i32 20
  %225 = load ptr, ptr %224, align 8, !tbaa !96
  %226 = call i32 @Gia_ManAndNum(ptr noundef %225)
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.69, i32 noundef %226) #15
  br label %228

228:                                              ; preds = %221, %216
  %229 = load ptr, ptr %29, align 8, !tbaa !92
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %230, i32 0, i32 27
  %232 = load i32, ptr %231, align 4, !tbaa !97
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.70, i32 noundef %232) #15
  %234 = load ptr, ptr %29, align 8, !tbaa !92
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %235, i32 0, i32 26
  %237 = load i32, ptr %236, align 8, !tbaa !98
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.71, i32 noundef %237) #15
  %239 = load ptr, ptr %29, align 8, !tbaa !92
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = call i32 @Mem_FlexReadMemUsage(ptr noundef %242)
  %244 = sitofp i32 %243 to double
  %245 = fmul double 1.000000e+00, %244
  %246 = fdiv double %245, 0x4130000000000000
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.72, double noundef %246) #15
  %248 = load ptr, ptr %29, align 8, !tbaa !92
  %249 = load i32, ptr %27, align 4, !tbaa !27
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %251, i32 0, i32 9
  %253 = call i32 @Vec_IntCap(ptr noundef %252)
  %254 = sext i32 %253 to i64
  %255 = mul i64 4, %254
  %256 = add i64 %250, %255
  %257 = uitofp i64 %256 to double
  %258 = fmul double 8.000000e+00, %257
  %259 = fdiv double %258, 0x4130000000000000
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.73, double noundef %259) #15
  %261 = load ptr, ptr %29, align 8, !tbaa !92
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !52
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %265, i32 0, i32 8
  %267 = call i32 @Vec_IntCap(ptr noundef %266)
  %268 = add nsw i32 %264, %267
  %269 = sitofp i32 %268 to double
  %270 = fmul double 4.000000e+00, %269
  %271 = fdiv double %270, 0x4130000000000000
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.74, double noundef %271) #15
  %273 = load ptr, ptr %29, align 8, !tbaa !92
  %274 = load i32, ptr %28, align 4, !tbaa !27
  %275 = sitofp i32 %274 to double
  %276 = fmul double 1.000000e+00, %275
  %277 = fdiv double %276, 0x4130000000000000
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.75, double noundef %277) #15
  %279 = load ptr, ptr %29, align 8, !tbaa !92
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %280, i32 0, i32 7
  %282 = call i32 @Vec_PtrCap(ptr noundef %281)
  %283 = sitofp i32 %282 to double
  %284 = fmul double 8.000000e+00, %283
  %285 = fdiv double %284, 0x4130000000000000
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.76, double noundef %285) #15
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %287, i32 0, i32 20
  %289 = load ptr, ptr %288, align 8, !tbaa !96
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %301

291:                                              ; preds = %228
  %292 = load ptr, ptr %29, align 8, !tbaa !92
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %293, i32 0, i32 20
  %295 = load ptr, ptr %294, align 8, !tbaa !96
  %296 = call i32 @Gia_ManAndNum(ptr noundef %295)
  %297 = sitofp i32 %296 to double
  %298 = fmul double 8.000000e+00, %297
  %299 = fdiv double %298, 0x4130000000000000
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.77, double noundef %299) #15
  br label %301

301:                                              ; preds = %291, %228
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %302, i32 0, i32 28
  %304 = load i64, ptr %303, align 8, !tbaa !99
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %326

306:                                              ; preds = %301
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %307, i32 0, i32 28
  %309 = load i64, ptr %308, align 8, !tbaa !99
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.78, i64 noundef %309)
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %310, i32 0, i32 29
  %312 = load i64, ptr %311, align 8, !tbaa !100
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %313, i32 0, i32 30
  %315 = load i64, ptr %314, align 8, !tbaa !101
  %316 = sub nsw i64 %312, %315
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.79, i64 noundef %316)
  %317 = load ptr, ptr %8, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %317, i32 0, i32 30
  %319 = load i64, ptr %318, align 8, !tbaa !101
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.80, i64 noundef %319)
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %320, i32 0, i32 31
  %322 = load i64, ptr %321, align 8, !tbaa !102
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.81, i64 noundef %322)
  %323 = load ptr, ptr %8, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %323, i32 0, i32 32
  %325 = load i64, ptr %324, align 8, !tbaa !103
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.82, i64 noundef %325)
  br label %326

326:                                              ; preds = %306, %301
  %327 = load i32, ptr %12, align 4, !tbaa !27
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load ptr, ptr @stdout, align 8, !tbaa !92
  %331 = load ptr, ptr %8, align 8, !tbaa !3
  call void @If_DsdManPrintOccurs(ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %329, %326
  %333 = load i32, ptr %13, align 4, !tbaa !27
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr %8, align 8, !tbaa !3
  %337 = load i32, ptr %11, align 4, !tbaa !27
  call void @If_DsdManDumpDsd(ptr noundef %336, i32 noundef %337)
  br label %338

338:                                              ; preds = %335, %332
  %339 = load i32, ptr %13, align 4, !tbaa !27
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = load i32, ptr %11, align 4, !tbaa !27
  call void @If_DsdManDumpAll(ptr noundef %342, i32 noundef %343)
  br label %344

344:                                              ; preds = %341, %338
  %345 = load i32, ptr %14, align 4, !tbaa !27
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store i32 1, ptr %30, align 4
  br label %444

348:                                              ; preds = %344
  %349 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %349, ptr %16, align 8, !tbaa !47
  %350 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %350, ptr %17, align 8, !tbaa !47
  store i32 0, ptr %23, align 4, !tbaa !27
  br label %351

351:                                              ; preds = %392, %348
  %352 = load i32, ptr %23, align 4, !tbaa !27
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %353, i32 0, i32 7
  %355 = call i32 @Vec_PtrSize(ptr noundef %354)
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %351
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %358, i32 0, i32 7
  %360 = load i32, ptr %23, align 4, !tbaa !27
  %361 = call ptr @Vec_PtrEntry(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %15, align 8, !tbaa !40
  br label %362

362:                                              ; preds = %357, %351
  %363 = phi i1 [ false, %351 ], [ true, %357 ]
  br i1 %363, label %364, label %395

364:                                              ; preds = %362
  %365 = load i32, ptr %10, align 4, !tbaa !27
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load i32, ptr %23, align 4, !tbaa !27
  %369 = load i32, ptr %10, align 4, !tbaa !27
  %370 = srem i32 %368, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  br label %392

373:                                              ; preds = %367, %364
  %374 = load i32, ptr %11, align 4, !tbaa !27
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load i32, ptr %11, align 4, !tbaa !27
  %378 = load ptr, ptr %15, align 8, !tbaa !40
  %379 = call i32 @If_DsdObjSuppSize(ptr noundef %378)
  %380 = icmp ne i32 %377, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  br label %392

382:                                              ; preds = %376, %373
  %383 = load ptr, ptr %16, align 8, !tbaa !47
  %384 = load i32, ptr %23, align 4, !tbaa !27
  call void @Vec_IntPush(ptr noundef %383, i32 noundef %384)
  %385 = load ptr, ptr %17, align 8, !tbaa !47
  %386 = load ptr, ptr %15, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = lshr i32 %388, 9
  %390 = and i32 %389, 262143
  %391 = sub nsw i32 0, %390
  call void @Vec_IntPush(ptr noundef %385, i32 noundef %391)
  br label %392

392:                                              ; preds = %382, %381, %372
  %393 = load i32, ptr %23, align 4, !tbaa !27
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %23, align 4, !tbaa !27
  br label %351, !llvm.loop !104

395:                                              ; preds = %362
  %396 = load ptr, ptr %17, align 8, !tbaa !47
  %397 = call ptr @Vec_IntArray(ptr noundef %396)
  %398 = load ptr, ptr %17, align 8, !tbaa !47
  %399 = call i32 @Vec_IntSize(ptr noundef %398)
  %400 = call ptr @Abc_MergeSortCost(ptr noundef %397, i32 noundef %399)
  store ptr %400, ptr %25, align 8, !tbaa !60
  store i32 0, ptr %23, align 4, !tbaa !27
  br label %401

401:                                              ; preds = %426, %395
  %402 = load i32, ptr %23, align 4, !tbaa !27
  %403 = load ptr, ptr %17, align 8, !tbaa !47
  %404 = call i32 @Vec_IntSize(ptr noundef %403)
  %405 = call i32 @Abc_MinInt(i32 noundef %404, i32 noundef 20)
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %429

407:                                              ; preds = %401
  %408 = load i32, ptr %23, align 4, !tbaa !27
  %409 = add nsw i32 %408, 1
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %409)
  %411 = load ptr, ptr %8, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %16, align 8, !tbaa !47
  %414 = load ptr, ptr %25, align 8, !tbaa !60
  %415 = load i32, ptr %23, align 4, !tbaa !27
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !27
  %419 = call i32 @Vec_IntEntry(ptr noundef %413, i32 noundef %418)
  %420 = call ptr @If_DsdVecObj(ptr noundef %412, i32 noundef %419)
  store ptr %420, ptr %15, align 8, !tbaa !40
  %421 = load ptr, ptr %29, align 8, !tbaa !92
  %422 = load ptr, ptr %8, align 8, !tbaa !3
  %423 = load ptr, ptr %15, align 8, !tbaa !40
  %424 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 4, !tbaa !42
  call void @If_DsdManPrintOne(ptr noundef %421, ptr noundef %422, i32 noundef %425, ptr noundef null, i32 noundef 1)
  br label %426

426:                                              ; preds = %407
  %427 = load i32, ptr %23, align 4, !tbaa !27
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %23, align 4, !tbaa !27
  br label %401, !llvm.loop !105

429:                                              ; preds = %401
  %430 = load ptr, ptr %25, align 8, !tbaa !60
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %25, align 8, !tbaa !60
  call void @free(ptr noundef %433) #15
  store ptr null, ptr %25, align 8, !tbaa !60
  br label %435

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434, %432
  %436 = load ptr, ptr %16, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %436)
  %437 = load ptr, ptr %17, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %437)
  %438 = load ptr, ptr %9, align 8, !tbaa !64
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load ptr, ptr %29, align 8, !tbaa !92
  %442 = call i32 @fclose(ptr noundef %441)
  br label %443

443:                                              ; preds = %440, %435
  store i32 0, ptr %30, align 4
  br label %444

444:                                              ; preds = %443, %347, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %445 = load i32, ptr %30, align 4
  switch i32 %445, label %447 [
    i32 0, label %446
    i32 1, label %446
  ]

446:                                              ; preds = %444, %444
  ret void

447:                                              ; preds = %444
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDumpTruthTables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #15
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load i32, ptr %6, align 4, !tbaa !27
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.115, ptr noundef %16, i32 noundef %17) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.4)
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @stdout, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %23, %21 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8, !tbaa !92
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  call void @Vec_MemDump(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  %31 = load ptr, ptr @stdout, align 8, !tbaa !92
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = call i32 @Vec_MemEntryNum(ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !64
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.117, %44 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %48 = call i32 @Vec_MemEntryNum(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fmul double 8.000000e+00, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !57
  %52 = call i32 @Vec_MemEntrySize(ptr noundef %51)
  %53 = sitofp i32 %52 to double
  %54 = fmul double %50, %53
  %55 = fdiv double %54, 0x4130000000000000
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %38, i32 noundef %39, ptr noundef %46, double noundef %55)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = load i32, ptr %3, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  call void @free(ptr noundef %26) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = load i32, ptr %3, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !76
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !27
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !27
  br label %4, !llvm.loop !106

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  call void @free(ptr noundef %46) #15
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !84
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !57
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !57
  call void @free(ptr noundef %54) #15
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !27
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !27
  br label %5, !llvm.loop !109

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %7) #15
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !110
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !110
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !35
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !110
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !110
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !110
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !50
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !112
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !112
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !112
  store ptr null, ptr %29, align 8, !tbaa !47
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #3

declare void @Gia_ManStopP(ptr noundef) #3

declare void @If_ManSatUnbuild(ptr noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr @.str.3, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.4)
  store ptr %13, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %17)
  store i32 1, ptr %11, align 4
  br label %103

19:                                               ; preds = %2
  store i32 3, ptr %9, align 4, !tbaa !27
  br label %20

20:                                               ; preds = %97, %19
  %21 = load i32, ptr %9, align 4, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %9, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = call i32 @Vec_MemEntryNum(ptr noundef %32)
  %34 = call ptr @Vec_IntStart(i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %92, %26
  %36 = load i32, ptr %10, align 4, !tbaa !27
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %37, i32 0, i32 7
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %10, align 4, !tbaa !27
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %47, label %48, label %95

48:                                               ; preds = %46
  %49 = load i32, ptr %4, align 4, !tbaa !27
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !27
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = call i32 @If_DsdObjSuppSize(ptr noundef %53)
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %92

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %59 = call i32 @If_DsdObjType(ptr noundef %58)
  %60 = icmp ne i32 %59, 6
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %92

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  %66 = call i32 @If_DsdObjTruthId(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %92

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = call i32 @If_DsdObjTruthId(ptr noundef %72, ptr noundef %73)
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %8, align 8, !tbaa !92
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.6) #15
  %77 = load ptr, ptr %8, align 8, !tbaa !92
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = call ptr @If_DsdObjTruth(ptr noundef %78, ptr noundef %79)
  %81 = load i32, ptr %4, align 4, !tbaa !27
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = load i32, ptr %4, align 4, !tbaa !27
  %85 = call i32 @Abc_MaxInt(i32 noundef %84, i32 noundef 6)
  br label %88

86:                                               ; preds = %70
  %87 = load i32, ptr %9, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i32 [ %85, %83 ], [ %87, %86 ]
  call void @Abc_TtPrintHexRev(ptr noundef %77, ptr noundef %80, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !92
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.7) #15
  br label %92

92:                                               ; preds = %88, %69, %61, %56
  %93 = load i32, ptr %10, align 4, !tbaa !27
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !27
  br label %35, !llvm.loop !114

95:                                               ; preds = %46
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %9, align 4, !tbaa !27
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !27
  br label %20, !llvm.loop !115

100:                                              ; preds = %20
  %101 = load ptr, ptr %8, align 8, !tbaa !92
  %102 = call i32 @fclose(ptr noundef %101)
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %100, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %2, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdObjSuppSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 31
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdObjType(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdObjTruthId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 27
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  br label %24

23:                                               ; preds = %10, %2
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ -1, %23 ]
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !92
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !116
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.14, i32 noundef %29) #15
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !76
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !76
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !27
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4, !tbaa !27
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !92
  %50 = load ptr, ptr %7, align 8, !tbaa !76
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !116
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.14, i32 noundef %60) #15
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4, !tbaa !27
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !27
  br label %45, !llvm.loop !117

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !76
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8, !tbaa !76
  br label %38, !llvm.loop !118

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_DsdObjTruth(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 27
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = call i32 @If_DsdObjTruthId(ptr noundef %14, ptr noundef %15)
  %17 = call ptr @Vec_MemReadEntry(ptr noundef %13, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !27
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @If_DsdManDumpAll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr @.str.8, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.4)
  store ptr %12, ptr %9, align 8, !tbaa !92
  %13 = load ptr, ptr %9, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %16)
  store i32 1, ptr %10, align 4
  br label %69

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %8, align 4, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %21, i32 0, i32 7
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %8, align 4, !tbaa !27
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %31, label %32, label %66

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = call i32 @If_DsdObjSuppSize(ptr noundef %37)
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %63

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !27
  %44 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef 0)
  %45 = call ptr @If_DsdManComputeTruth(ptr noundef %42, i32 noundef %44, ptr noundef null)
  store ptr %45, ptr %7, align 8, !tbaa !76
  %46 = load ptr, ptr %9, align 8, !tbaa !92
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6) #15
  %48 = load ptr, ptr %9, align 8, !tbaa !92
  %49 = load ptr, ptr %7, align 8, !tbaa !76
  %50 = load i32, ptr %4, align 4, !tbaa !27
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, ptr %4, align 4, !tbaa !27
  %54 = call i32 @Abc_MaxInt(i32 noundef %53, i32 noundef 6)
  br label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i32 [ %54, %52 ], [ %58, %55 ]
  call void @Abc_TtPrintHexRev(ptr noundef %48, ptr noundef %49, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !92
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.7) #15
  br label %63

63:                                               ; preds = %59, %40
  %64 = load i32, ptr %8, align 4, !tbaa !27
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !27
  br label %19, !llvm.loop !119

66:                                               ; preds = %30
  %67 = load ptr, ptr %9, align 8, !tbaa !92
  %68 = call i32 @fclose(ptr noundef %67)
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManComputeTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %12, ptr %7, align 8, !tbaa !76
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  call void @If_DsdManComputeTruthPtr(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManHasMarks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %9, i32 0, i32 7
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !120

32:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @If_DsdManHashProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %30, %13
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = call ptr @If_DsdVecObj(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = call ptr @Vec_IntEntryP(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !60
  %37 = load i32, ptr %6, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !27
  br label %20, !llvm.loop !121

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !122

43:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_DsdVecObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !27
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = call ptr @If_DsdVecObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = call i32 @If_DsdObjType(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = call i32 @If_DsdObjType(ptr noundef %19)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = call i32 @If_DsdObjType(ptr noundef %24)
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = call i32 @If_DsdObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = load i32, ptr %7, align 4, !tbaa !27
  %37 = call i32 @If_DsdObjFaninLit(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !27
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !27
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = call i32 @If_DsdManCheckNonDec_rec(ptr noundef %42, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !27
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !27
  br label %29, !llvm.loop !123

52:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %47, %27, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdObjFaninNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 27
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdObjFaninLit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !27
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.If_DsdManPrint_rec.OpenType, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.If_DsdManPrint_rec.CloseType, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = call i32 @Abc_LitIsCompl(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.10, ptr @.str.11
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.9, ptr noundef %22) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = call ptr @If_DsdVecObj(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !40
  %29 = load ptr, ptr %13, align 8, !tbaa !40
  %30 = call i32 @If_DsdObjType(ptr noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.12) #15
  store i32 1, ptr %16, align 4
  br label %117

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8, !tbaa !40
  %37 = call i32 @If_DsdObjType(ptr noundef %36)
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !64
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !64
  %44 = load ptr, ptr %10, align 8, !tbaa !60
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !27
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !124
  %50 = zext i8 %49 to i32
  br label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8, !tbaa !60
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !27
  %55 = call i32 @Abc_Var2Lit(i32 noundef %53, i32 noundef 0)
  br label %56

56:                                               ; preds = %51, %42
  %57 = phi i32 [ %50, %42 ], [ %55, %51 ]
  store i32 %57, ptr %17, align 4, !tbaa !27
  %58 = load ptr, ptr %6, align 8, !tbaa !92
  %59 = load i32, ptr %17, align 4, !tbaa !27
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.10, ptr @.str.11
  %63 = load i32, ptr %17, align 4, !tbaa !27
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = add nsw i32 97, %64
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.13, ptr noundef %62, i32 noundef %65) #15
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %117

67:                                               ; preds = %35
  %68 = load ptr, ptr %13, align 8, !tbaa !40
  %69 = call i32 @If_DsdObjType(ptr noundef %68)
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !92
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %13, align 8, !tbaa !40
  %75 = call ptr @If_DsdObjTruth(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !40
  %77 = call i32 @If_DsdObjFaninNum(ptr noundef %76)
  call void @Abc_TtPrintHexRev(ptr noundef %72, ptr noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %71, %67
  %79 = load ptr, ptr %6, align 8, !tbaa !92
  %80 = load ptr, ptr %13, align 8, !tbaa !40
  %81 = call i32 @If_DsdObjType(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !124
  %85 = sext i8 %84 to i32
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.14, i32 noundef %85) #15
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %105, %78
  %88 = load i32, ptr %14, align 4, !tbaa !27
  %89 = load ptr, ptr %13, align 8, !tbaa !40
  %90 = call i32 @If_DsdObjFaninNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8, !tbaa !40
  %94 = load i32, ptr %14, align 4, !tbaa !27
  %95 = call i32 @If_DsdObjFaninLit(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !27
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ %96, %92 ]
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = load ptr, ptr %6, align 8, !tbaa !92
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %15, align 4, !tbaa !27
  %103 = load ptr, ptr %9, align 8, !tbaa !64
  %104 = load ptr, ptr %10, align 8, !tbaa !60
  call void @If_DsdManPrint_rec(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %14, align 4, !tbaa !27
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !27
  br label %87, !llvm.loop !125

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !92
  %110 = load ptr, ptr %13, align 8, !tbaa !40
  %111 = call i32 @If_DsdObjType(ptr noundef %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !124
  %115 = sext i8 %114 to i32
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.14, i32 noundef %115) #15
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %108, %56, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #15
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = load i32, ptr %8, align 4, !tbaa !27
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.15, i32 noundef %13) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = call i32 @If_DsdVecObjSuppSize(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, i32 noundef %19) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = call i32 @If_DsdVecObjRef(ptr noundef %23, i32 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.17, i32 noundef %25) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %8, align 4, !tbaa !27
  %31 = call i32 @If_DsdVecObjMark(ptr noundef %29, i32 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.18, i32 noundef %31) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !27
  %36 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  call void @If_DsdManPrint_rec(ptr noundef %33, ptr noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef %11)
  %38 = load i32, ptr %10, align 4, !tbaa !27
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8, !tbaa !92
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7) #15
  br label %43

43:                                               ; preds = %40, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdVecObjSuppSize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call ptr @If_DsdVecObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 31
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdVecObjRef(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call ptr @If_DsdVecObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 60, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 60, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 60, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 1080, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 1080, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i32 3, ptr %8, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %137, %2
  %17 = load i32, ptr %8, align 4, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %140

22:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %72, %22
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %8, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %6, align 4, !tbaa !27
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %33, %23
  %43 = phi i1 [ false, %23 ], [ true, %33 ]
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %8, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load i32, ptr %6, align 4, !tbaa !27
  %52 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !76
  %53 = load ptr, ptr %15, align 8, !tbaa !76
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = call i32 @Abc_TtSupportSize(ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !27
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = load ptr, ptr %5, align 8, !tbaa !47
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = call i32 @Abc_MaxInt(i32 noundef %61, i32 noundef %63)
  %65 = load i32, ptr %9, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !27
  %68 = load i32, ptr %10, align 4, !tbaa !27
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Abc_MaxInt(i32 noundef %68, i32 noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %44
  %73 = load i32, ptr %6, align 4, !tbaa !27
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !27
  br label %23, !llvm.loop !126

75:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %133, %75
  %77 = load i32, ptr %6, align 4, !tbaa !27
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %8, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %8, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load i32, ptr %6, align 4, !tbaa !27
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %86, %76
  %96 = phi i1 [ false, %76 ], [ true, %86 ]
  br i1 %96, label %97, label %136

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %8, align 4, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = load i32, ptr %6, align 4, !tbaa !27
  %105 = call ptr @Vec_MemReadEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %15, align 8, !tbaa !76
  %106 = load ptr, ptr %15, align 8, !tbaa !76
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !21
  %110 = call i32 @Abc_TtSupportSize(ptr noundef %106, i32 noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !27
  %111 = load i32, ptr %9, align 4, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !27
  %116 = load ptr, ptr %5, align 8, !tbaa !47
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = load i32, ptr %9, align 4, !tbaa !27
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = add nsw i32 %121, %117
  store i32 %122, ptr %120, align 4, !tbaa !27
  %123 = load i32, ptr %9, align 4, !tbaa !27
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x [18 x i32]], ptr %14, i64 0, i64 %124
  %126 = load ptr, ptr %5, align 8, !tbaa !47
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = call i32 @Abc_MinInt(i32 noundef 17, i32 noundef %127)
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [18 x i32], ptr %125, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !27
  br label %133

133:                                              ; preds = %97
  %134 = load i32, ptr %6, align 4, !tbaa !27
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !27
  br label %76, !llvm.loop !127

136:                                              ; preds = %95
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4, !tbaa !27
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !27
  br label %16, !llvm.loop !128

140:                                              ; preds = %16
  %141 = load ptr, ptr %3, align 8, !tbaa !92
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.19) #15
  %143 = load ptr, ptr %3, align 8, !tbaa !92
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.20) #15
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %145

145:                                              ; preds = %152, %140
  %146 = load i32, ptr %7, align 4, !tbaa !27
  %147 = icmp sle i32 %146, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8, !tbaa !92
  %150 = load i32, ptr %7, align 4, !tbaa !27
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.21, i32 noundef %150) #15
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4, !tbaa !27
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4, !tbaa !27
  br label %145, !llvm.loop !129

155:                                              ; preds = %145
  %156 = load ptr, ptr %3, align 8, !tbaa !92
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.22) #15
  %158 = load ptr, ptr %3, align 8, !tbaa !92
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.23) #15
  %160 = load ptr, ptr %3, align 8, !tbaa !92
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.24) #15
  %162 = load ptr, ptr %3, align 8, !tbaa !92
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.25) #15
  %164 = load ptr, ptr %3, align 8, !tbaa !92
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.7) #15
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %166

166:                                              ; preds = %255, %155
  %167 = load i32, ptr %6, align 4, !tbaa !27
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !21
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %258

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8, !tbaa !92
  %174 = load i32, ptr %6, align 4, !tbaa !27
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.26, i32 noundef %174) #15
  %176 = load ptr, ptr %3, align 8, !tbaa !92
  %177 = load i32, ptr %6, align 4, !tbaa !27
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.27, i32 noundef %180) #15
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %182

182:                                              ; preds = %204, %172
  %183 = load i32, ptr %7, align 4, !tbaa !27
  %184 = icmp sle i32 %183, 16
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !92
  %187 = load i32, ptr %6, align 4, !tbaa !27
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [15 x [18 x i32]], ptr %14, i64 0, i64 %188
  %190 = load i32, ptr %7, align 4, !tbaa !27
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [18 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+02, %194
  %196 = load i32, ptr %6, align 4, !tbaa !27
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %200 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %199)
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %195, %201
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.28, double noundef %202) #15
  br label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %7, align 4, !tbaa !27
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4, !tbaa !27
  br label %182, !llvm.loop !130

207:                                              ; preds = %182
  %208 = load ptr, ptr %3, align 8, !tbaa !92
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.22) #15
  %210 = load ptr, ptr %3, align 8, !tbaa !92
  %211 = load i32, ptr %6, align 4, !tbaa !27
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x [18 x i32]], ptr %14, i64 0, i64 %212
  %214 = load i32, ptr %7, align 4, !tbaa !27
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [18 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = sitofp i32 %217 to double
  %219 = fmul double 1.000000e+02, %218
  %220 = load i32, ptr %6, align 4, !tbaa !27
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %223)
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %219, %225
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.28, double noundef %226) #15
  %228 = load ptr, ptr %3, align 8, !tbaa !92
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.22) #15
  %230 = load ptr, ptr %3, align 8, !tbaa !92
  %231 = load i32, ptr %6, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !27
  %235 = sitofp i32 %234 to double
  %236 = fmul double 1.000000e+00, %235
  %237 = load i32, ptr %6, align 4, !tbaa !27
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !27
  %241 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %240)
  %242 = sitofp i32 %241 to double
  %243 = fdiv double %236, %242
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.28, double noundef %243) #15
  %245 = load ptr, ptr %3, align 8, !tbaa !92
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.22) #15
  %247 = load ptr, ptr %3, align 8, !tbaa !92
  %248 = load i32, ptr %6, align 4, !tbaa !27
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !27
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.21, i32 noundef %251) #15
  %253 = load ptr, ptr %3, align 8, !tbaa !92
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.7) #15
  br label %255

255:                                              ; preds = %207
  %256 = load i32, ptr %6, align 4, !tbaa !27
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4, !tbaa !27
  br label %166, !llvm.loop !131

258:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1080, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !27
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !27
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !132

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !27
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 100, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !27
  store i32 2, ptr %11, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %11, align 4, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %17, i32 0, i32 7
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %11, align 4, !tbaa !27
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 9
  %33 = and i32 %32, 262143
  store i32 %33, ptr %8, align 4, !tbaa !27
  %34 = load i32, ptr %8, align 4, !tbaa !27
  %35 = load i32, ptr %10, align 4, !tbaa !27
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %10, align 4, !tbaa !27
  %37 = load i32, ptr %9, align 4, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !27
  br label %15, !llvm.loop !133

43:                                               ; preds = %26
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = call i32 @Abc_Base10Log(i32 noundef %44)
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 10, %46
  store i32 %47, ptr %13, align 4, !tbaa !27
  %48 = load i32, ptr %13, align 4, !tbaa !27
  %49 = call ptr @Vec_IntStart(i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !47
  store i32 2, ptr %11, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %136, %43
  %51 = load i32, ptr %11, align 4, !tbaa !27
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %52, i32 0, i32 7
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %11, align 4, !tbaa !27
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ false, %50 ], [ true, %56 ]
  br i1 %62, label %63, label %139

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 9
  %68 = and i32 %67, 262143
  store i32 %68, ptr %8, align 4, !tbaa !27
  %69 = load i32, ptr %8, align 4, !tbaa !27
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !47
  %73 = load i32, ptr %8, align 4, !tbaa !27
  %74 = call i32 @Vec_IntAddToEntry(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  br label %135

75:                                               ; preds = %63
  %76 = load i32, ptr %8, align 4, !tbaa !27
  %77 = icmp slt i32 %76, 100
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !47
  %80 = load i32, ptr %8, align 4, !tbaa !27
  %81 = sdiv i32 %80, 10
  %82 = add nsw i32 10, %81
  %83 = call i32 @Vec_IntAddToEntry(ptr noundef %79, i32 noundef %82, i32 noundef 1)
  br label %134

84:                                               ; preds = %75
  %85 = load i32, ptr %8, align 4, !tbaa !27
  %86 = icmp slt i32 %85, 1000
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  %89 = load i32, ptr %8, align 4, !tbaa !27
  %90 = sdiv i32 %89, 100
  %91 = add nsw i32 20, %90
  %92 = call i32 @Vec_IntAddToEntry(ptr noundef %88, i32 noundef %91, i32 noundef 1)
  br label %133

93:                                               ; preds = %84
  %94 = load i32, ptr %8, align 4, !tbaa !27
  %95 = icmp slt i32 %94, 10000
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !47
  %98 = load i32, ptr %8, align 4, !tbaa !27
  %99 = sdiv i32 %98, 1000
  %100 = add nsw i32 30, %99
  %101 = call i32 @Vec_IntAddToEntry(ptr noundef %97, i32 noundef %100, i32 noundef 1)
  br label %132

102:                                              ; preds = %93
  %103 = load i32, ptr %8, align 4, !tbaa !27
  %104 = icmp slt i32 %103, 100000
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !47
  %107 = load i32, ptr %8, align 4, !tbaa !27
  %108 = sdiv i32 %107, 10000
  %109 = add nsw i32 40, %108
  %110 = call i32 @Vec_IntAddToEntry(ptr noundef %106, i32 noundef %109, i32 noundef 1)
  br label %131

111:                                              ; preds = %102
  %112 = load i32, ptr %8, align 4, !tbaa !27
  %113 = icmp slt i32 %112, 1000000
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !47
  %116 = load i32, ptr %8, align 4, !tbaa !27
  %117 = sdiv i32 %116, 100000
  %118 = add nsw i32 50, %117
  %119 = call i32 @Vec_IntAddToEntry(ptr noundef %115, i32 noundef %118, i32 noundef 1)
  br label %130

120:                                              ; preds = %111
  %121 = load i32, ptr %8, align 4, !tbaa !27
  %122 = icmp slt i32 %121, 10000000
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !47
  %125 = load i32, ptr %8, align 4, !tbaa !27
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
  %137 = load i32, ptr %11, align 4, !tbaa !27
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !27
  br label %50, !llvm.loop !134

139:                                              ; preds = %61
  %140 = load ptr, ptr %3, align 8, !tbaa !92
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.29) #15
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %142

142:                                              ; preds = %206, %139
  %143 = load i32, ptr %12, align 4, !tbaa !27
  %144 = load i32, ptr %13, align 4, !tbaa !27
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %209

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8, !tbaa !47
  %148 = load i32, ptr %12, align 4, !tbaa !27
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %206

152:                                              ; preds = %146
  %153 = load i32, ptr %12, align 4, !tbaa !27
  %154 = icmp slt i32 %153, 10
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !92
  %157 = load i32, ptr %12, align 4, !tbaa !27
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.30, i32 noundef %157) #15
  br label %183

159:                                              ; preds = %152
  %160 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %161 = load i32, ptr %12, align 4, !tbaa !27
  %162 = sdiv i32 %161, 10
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double noundef 1.000000e+01, double noundef %163) #15, !tbaa !27
  %165 = fptosi double %164 to i32
  %166 = load i32, ptr %12, align 4, !tbaa !27
  %167 = srem i32 %166, 10
  %168 = mul nsw i32 %165, %167
  %169 = load i32, ptr %12, align 4, !tbaa !27
  %170 = sdiv i32 %169, 10
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double noundef 1.000000e+01, double noundef %171) #15, !tbaa !27
  %173 = fptosi double %172 to i32
  %174 = load i32, ptr %12, align 4, !tbaa !27
  %175 = srem i32 %174, 10
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %173, %176
  %178 = sub nsw i32 %177, 1
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %160, ptr noundef @.str.31, i32 noundef %168, i32 noundef %178) #15
  %180 = load ptr, ptr %3, align 8, !tbaa !92
  %181 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.32, ptr noundef %181) #15
  br label %183

183:                                              ; preds = %159, %155
  %184 = load ptr, ptr %3, align 8, !tbaa !92
  %185 = load ptr, ptr %7, align 8, !tbaa !47
  %186 = load i32, ptr %12, align 4, !tbaa !27
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.33, i32 noundef %187) #15
  %189 = load ptr, ptr %7, align 8, !tbaa !47
  %190 = load i32, ptr %12, align 4, !tbaa !27
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr %14, align 4, !tbaa !27
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %14, align 4, !tbaa !27
  %194 = load ptr, ptr %3, align 8, !tbaa !92
  %195 = load i32, ptr %14, align 4, !tbaa !27
  %196 = sitofp i32 %195 to double
  %197 = fmul double 1.000000e+02, %196
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %198, i32 0, i32 7
  %200 = call i32 @Vec_PtrSize(ptr noundef %199)
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %197, %201
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.34, double noundef %202) #15
  %204 = load ptr, ptr %3, align 8, !tbaa !92
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.7) #15
  br label %206

206:                                              ; preds = %183, %151
  %207 = load i32, ptr %12, align 4, !tbaa !27
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !27
  br label %142, !llvm.loop !135

209:                                              ; preds = %142
  %210 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !92
  %212 = load i32, ptr %9, align 4, !tbaa !27
  %213 = load i32, ptr %10, align 4, !tbaa !27
  %214 = sitofp i32 %213 to double
  %215 = fmul double 1.000000e+00, %214
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %216, i32 0, i32 7
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = sitofp i32 %218 to double
  %220 = fdiv double %215, %219
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.35, i32 noundef %212, double noundef %220) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !27
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !27
  %11 = load i32, ptr %3, align 4, !tbaa !27
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !27
  br label %13, !llvm.loop !136

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !27
  ret i32 %15
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 68, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 68, i1 false)
  store i32 3, ptr %4, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = call i32 @Vec_MemEntryNum(ptr noundef %23)
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %4, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call i32 @Vec_MemEntryNum(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = add nsw i32 %41, %34
  store i32 %42, ptr %40, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %17
  %44 = load i32, ptr %4, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !27
  br label %11, !llvm.loop !137

46:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %149, %46
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %49, i32 0, i32 7
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %4, align 4, !tbaa !27
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i1 [ false, %47 ], [ true, %53 ]
  br i1 %59, label %60, label %152

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8, !tbaa !40
  %62 = call i32 @If_DsdObjFaninNum(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !27
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !27
  %75 = load ptr, ptr %3, align 8, !tbaa !40
  %76 = call i32 @If_DsdObjType(ptr noundef %75)
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %93

78:                                               ; preds = %60
  %79 = load ptr, ptr %3, align 8, !tbaa !40
  %80 = call i32 @If_DsdObjFaninNum(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !27
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !21
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %78, %60
  %94 = load ptr, ptr %3, align 8, !tbaa !40
  %95 = call i32 @If_DsdObjSuppSize(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !27
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !21
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !27
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = load i32, ptr %4, align 4, !tbaa !27
  %110 = call i32 @If_DsdManCheckNonDec_rec(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %93
  %113 = load ptr, ptr %3, align 8, !tbaa !40
  %114 = call i32 @If_DsdObjSuppSize(ptr noundef %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !27
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !21
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !27
  br label %127

127:                                              ; preds = %112, %93
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %4, align 4, !tbaa !27
  %131 = call i32 @If_DsdVecObjMark(ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !40
  %135 = call i32 @If_DsdObjSuppSize(ptr noundef %134)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !27
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !21
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !27
  br label %148

148:                                              ; preds = %133, %127
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4, !tbaa !27
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4, !tbaa !27
  br label %47, !llvm.loop !138

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
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %162

162:                                              ; preds = %270, %152
  %163 = load i32, ptr %4, align 4, !tbaa !27
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = add nsw i32 %166, 1
  %168 = icmp sle i32 %163, %167
  br i1 %168, label %169, label %273

169:                                              ; preds = %162
  %170 = load i32, ptr %4, align 4, !tbaa !27
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !21
  %174 = add nsw i32 %173, 1
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %181

178:                                              ; preds = %169
  %179 = load i32, ptr %4, align 4, !tbaa !27
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %179)
  br label %181

181:                                              ; preds = %178, %176
  %182 = load i32, ptr %4, align 4, !tbaa !27
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %185)
  %187 = load i32, ptr %4, align 4, !tbaa !27
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !27
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %190)
  %192 = load i32, ptr %4, align 4, !tbaa !27
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = sitofp i32 %195 to double
  %197 = fmul double 1.000000e+02, %196
  %198 = load i32, ptr %4, align 4, !tbaa !27
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !27
  %202 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %201)
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %197, %203
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %204)
  %206 = load i32, ptr %4, align 4, !tbaa !27
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %209)
  %211 = load i32, ptr %4, align 4, !tbaa !27
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = sitofp i32 %214 to double
  %216 = fmul double 1.000000e+02, %215
  %217 = load i32, ptr %4, align 4, !tbaa !27
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %220)
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %216, %222
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %226 = load i32, ptr %4, align 4, !tbaa !27
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %229)
  %231 = load i32, ptr %4, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !27
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %234)
  %236 = load i32, ptr %4, align 4, !tbaa !27
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = sitofp i32 %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = load i32, ptr %4, align 4, !tbaa !27
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !27
  %246 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %245)
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %241, %247
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %248)
  %250 = load i32, ptr %4, align 4, !tbaa !27
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %253)
  %255 = load i32, ptr %4, align 4, !tbaa !27
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !27
  %259 = sitofp i32 %258 to double
  %260 = fmul double 1.000000e+02, %259
  %261 = load i32, ptr %4, align 4, !tbaa !27
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %264)
  %266 = sitofp i32 %265 to double
  %267 = fdiv double %260, %266
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, double noundef %267)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %270

270:                                              ; preds = %181
  %271 = load i32, ptr %4, align 4, !tbaa !27
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4, !tbaa !27
  br label %162, !llvm.loop !139

273:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_VecMemoryInt(ptr noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = call double @Vec_PtrMemory(ptr noundef %11)
  store double %12, ptr %5, align 8, !tbaa !140
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %32, %10
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !142
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !107
  %21 = load i32, ptr %4, align 4, !tbaa !27
  %22 = call ptr @Vec_VecEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !107
  %26 = load i32, ptr %4, align 4, !tbaa !27
  %27 = call ptr @Vec_VecEntryInt(ptr noundef %25, i32 noundef %26)
  %28 = call double @Vec_IntMemory(ptr noundef %27)
  %29 = load double, ptr %5, align 8, !tbaa !140
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8, !tbaa !140
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !27
  br label %13, !llvm.loop !144

35:                                               ; preds = %13
  %36 = load double, ptr %5, align 8, !tbaa !140
  store double %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %38 = load double, ptr %2, align 8
  ret double %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare i32 @Mem_FlexReadMemUsage(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrCap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.120, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !116
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.121, double noundef %11)
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = call ptr @If_DsdVecObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !40
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = call i32 @If_DsdObjType(ptr noundef %18)
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = call i32 @If_DsdObjFaninNum(ptr noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

28:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %11, align 4, !tbaa !27
  %31 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = call i32 @If_DsdObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !40
  %36 = load i32, ptr %11, align 4, !tbaa !27
  %37 = call i32 @If_DsdObjFaninLit(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !27
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = load i32, ptr %12, align 4, !tbaa !27
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4, !tbaa !27
  %47 = load i32, ptr %9, align 4, !tbaa !27
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

50:                                               ; preds = %45, %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !27
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !27
  br label %29, !llvm.loop !159

54:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %49, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %56 = load i32, ptr %5, align 4
  ret i32 %56
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = call ptr @If_DsdVecObj(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %9, align 4, !tbaa !27
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = call ptr @If_DsdVecObj(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = call i32 @If_DsdObjType(ptr noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !40
  %26 = call i32 @If_DsdObjType(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = call i32 @If_DsdObjType(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !40
  %33 = call i32 @If_DsdObjType(ptr noundef %32)
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !40
  %38 = call i32 @If_DsdObjType(ptr noundef %37)
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !40
  %43 = call i32 @If_DsdObjFaninNum(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !40
  %45 = call i32 @If_DsdObjFaninNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = call i32 @If_DsdObjFaninNum(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !40
  %52 = call i32 @If_DsdObjFaninNum(ptr noundef %51)
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %57 = call i32 @If_DsdObjType(ptr noundef %56)
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !40
  %62 = call i32 @If_DsdObjTruthId(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !40
  %65 = call i32 @If_DsdObjTruthId(ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !40
  %71 = call i32 @If_DsdObjTruthId(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !40
  %74 = call i32 @If_DsdObjTruthId(ptr noundef %72, ptr noundef %73)
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %55
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %12, align 4, !tbaa !27
  %81 = load ptr, ptr %10, align 8, !tbaa !40
  %82 = call i32 @If_DsdObjFaninNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = load ptr, ptr %10, align 8, !tbaa !40
  %88 = load i32, ptr %12, align 4, !tbaa !27
  %89 = call i32 @If_DsdObjFaninLit(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !40
  %91 = load i32, ptr %12, align 4, !tbaa !27
  %92 = call i32 @If_DsdObjFaninLit(ptr noundef %90, i32 noundef %91)
  %93 = call i32 @If_DsdObjCompare(ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !27
  %94 = load i32, ptr %13, align 4, !tbaa !27
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !27
  br label %79, !llvm.loop !160

102:                                              ; preds = %79
  %103 = load i32, ptr %8, align 4, !tbaa !27
  %104 = call i32 @Abc_LitIsCompl(i32 noundef %103)
  %105 = load i32, ptr %9, align 4, !tbaa !27
  %106 = call i32 @Abc_LitIsCompl(i32 noundef %105)
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

109:                                              ; preds = %102
  %110 = load i32, ptr %8, align 4, !tbaa !27
  %111 = call i32 @Abc_LitIsCompl(i32 noundef %110)
  %112 = load i32, ptr %9, align 4, !tbaa !27
  %113 = call i32 @Abc_LitIsCompl(i32 noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %115, %108, %96, %76, %67, %54, %47, %40, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %118 = load i32, ptr %5, align 4
  ret i32 %118
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %98, %5
  %17 = load i32, ptr %11, align 4, !tbaa !27
  %18 = load i32, ptr %9, align 4, !tbaa !27
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %101

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %22, ptr %13, align 4, !tbaa !27
  %23 = load i32, ptr %11, align 4, !tbaa !27
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %47, %21
  %26 = load i32, ptr %12, align 4, !tbaa !27
  %27 = load i32, ptr %9, align 4, !tbaa !27
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  %33 = load i32, ptr %13, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = load ptr, ptr %8, align 8, !tbaa !60
  %38 = load i32, ptr %12, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = call i32 @If_DsdObjCompare(ptr noundef %30, ptr noundef %31, i32 noundef %36, i32 noundef %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %45, ptr %13, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %44, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !27
  br label %25, !llvm.loop !161

50:                                               ; preds = %25
  %51 = load i32, ptr %11, align 4, !tbaa !27
  %52 = load i32, ptr %13, align 4, !tbaa !27
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %98

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %56 = load ptr, ptr %8, align 8, !tbaa !60
  %57 = load i32, ptr %11, align 4, !tbaa !27
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  store i32 %60, ptr %14, align 4, !tbaa !27
  %61 = load ptr, ptr %8, align 8, !tbaa !60
  %62 = load i32, ptr %13, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = load ptr, ptr %8, align 8, !tbaa !60
  %67 = load i32, ptr %11, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !27
  %70 = load i32, ptr %14, align 4, !tbaa !27
  %71 = load ptr, ptr %8, align 8, !tbaa !60
  %72 = load i32, ptr %13, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %75 = load ptr, ptr %10, align 8, !tbaa !60
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %78 = load ptr, ptr %10, align 8, !tbaa !60
  %79 = load i32, ptr %11, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !27
  store i32 %82, ptr %15, align 4, !tbaa !27
  %83 = load ptr, ptr %10, align 8, !tbaa !60
  %84 = load i32, ptr %13, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = load ptr, ptr %10, align 8, !tbaa !60
  %89 = load i32, ptr %11, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !27
  %92 = load i32, ptr %15, align 4, !tbaa !27
  %93 = load ptr, ptr %10, align 8, !tbaa !60
  %94 = load i32, ptr %13, align 4, !tbaa !27
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %97

97:                                               ; preds = %77, %55
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i32, ptr %11, align 4, !tbaa !27
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !27
  br label %16, !llvm.loop !162

101:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !60
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  %21 = load i32, ptr %10, align 4, !tbaa !27
  %22 = load i32, ptr %11, align 4, !tbaa !27
  %23 = call i32 @If_DsdObjHashKey(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %69, %5
  %27 = load ptr, ptr %13, align 8, !tbaa !60
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %13, align 8, !tbaa !60
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = call ptr @If_DsdVecObj(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !40
  %36 = load ptr, ptr %12, align 8, !tbaa !40
  %37 = call i32 @If_DsdObjType(ptr noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  %42 = call i32 @If_DsdObjFaninNum(ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !27
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  %50 = load ptr, ptr %12, align 8, !tbaa !40
  %51 = call i32 @If_DsdObjFaninNum(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %53) #17
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %11, align 4, !tbaa !27
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !40
  %60 = call i32 @If_DsdObjTruthId(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %63, i32 0, i32 26
  %65 = load i32, ptr %64, align 8, !tbaa !98
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !98
  %67 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %82

68:                                               ; preds = %56, %45, %40, %30
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %12, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = call ptr @Vec_IntEntryP(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !60
  br label %26, !llvm.loop !163

76:                                               ; preds = %26
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !97
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !97
  %81 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %83 = load ptr, ptr %6, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DsdObjHashKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = mul nsw i32 %13, 7873
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = mul nsw i32 %15, 8147
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %12, align 4, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i32, ptr %11, align 4, !tbaa !27
  %20 = load i32, ptr %9, align 4, !tbaa !27
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = load i32, ptr %11, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = load i32, ptr %11, align 4, !tbaa !27
  %29 = and i32 %28, 15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x i32], ptr @If_DsdObjHashKey.s_Primes, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = mul nsw i32 %27, %32
  %34 = load i32, ptr %12, align 4, !tbaa !27
  %35 = add i32 %34, %33
  store i32 %35, ptr %12, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %11, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !27
  br label %18, !llvm.loop !164

39:                                               ; preds = %18
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !27
  %44 = load i32, ptr %11, align 4, !tbaa !27
  %45 = and i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x i32], ptr @If_DsdObjHashKey.s_Primes, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = mul nsw i32 %43, %48
  %50 = load i32, ptr %12, align 4, !tbaa !27
  %51 = add i32 %50, %49
  store i32 %51, ptr %12, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %42, %39
  %53 = load i32, ptr %12, align 4, !tbaa !27
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = urem i32 %53, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 -1, ptr %14, align 4, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %44

20:                                               ; preds = %17, %5
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %23 = load i32, ptr %9, align 4, !tbaa !27
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %8, align 8, !tbaa !60
  %29 = load i32, ptr %13, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @If_DsdVecObj(ptr noundef %27, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = load i32, ptr %13, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !27
  store i32 %39, ptr %14, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %13, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !27
  br label %21, !llvm.loop !165

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = load i32, ptr %9, align 4, !tbaa !27
  %48 = call ptr @If_DsdObjAlloc(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !40
  %49 = load i32, ptr %7, align 4, !tbaa !27
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !40
  %54 = load i32, ptr %10, align 4, !tbaa !27
  call void @If_DsdObjSetTruth(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %44
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, ptr %13, align 4, !tbaa !27
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !60
  %62 = load i32, ptr %13, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = load ptr, ptr %11, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %13, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !27
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %8, align 8, !tbaa !60
  %74 = load i32, ptr %13, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = call i32 @If_DsdVecLitSuppSize(ptr noundef %72, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %79, i32 0, i32 1
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
  %91 = load i32, ptr %13, align 4, !tbaa !27
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !27
  br label %56, !llvm.loop !166

93:                                               ; preds = %56
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = call i32 @If_DsdManCheckXY(ptr noundef %99, i32 noundef %103, i32 noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %11, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !42
  call void @If_DsdVecObjSetMark(ptr noundef %111, i32 noundef %114)
  br label %115

115:                                              ; preds = %109, %98, %93
  %116 = load ptr, ptr %11, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_DsdObjSetTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = load i32, ptr %6, align 4, !tbaa !27
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !27
  store i32 %6, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !27
  %20 = load i32, ptr %10, align 4, !tbaa !27
  %21 = load i32, ptr %11, align 4, !tbaa !27
  %22 = load i32, ptr %12, align 4, !tbaa !27
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %24 = call i32 @If_DsdManCheckXY_int(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !27
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %7
  %28 = load i32, ptr %13, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = call i32 @If_DsdVecLitSuppSize(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !27
  %37 = call ptr @If_DsdManComputeTruth(ptr noundef %35, i32 noundef %36, ptr noundef null)
  store ptr %37, ptr %17, align 8, !tbaa !76
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load i32, ptr %10, align 4, !tbaa !27
  %42 = load ptr, ptr %17, align 8, !tbaa !76
  %43 = load i32, ptr %16, align 4, !tbaa !27
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = call i32 @If_ManSatCheckXYall(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !27
  %48 = load i32, ptr %15, align 4, !tbaa !27
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %52

52:                                               ; preds = %51, %27, %7
  %53 = load i32, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_DsdVecObjSetMark(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call ptr @If_DsdVecObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %7, i32 0, i32 1
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !60
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %21 = load i32, ptr %8, align 4, !tbaa !27
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %10, align 4, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i32 @Vec_MemEntryNum(ptr noundef %29)
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi i32 [ %30, %23 ], [ -1, %31 ]
  store i32 %33, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %34 = load i32, ptr %8, align 4, !tbaa !27
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %10, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %11, align 8, !tbaa !76
  %44 = call i32 @Vec_MemHashInsert(ptr noundef %42, ptr noundef %43)
  br label %46

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ %44, %36 ], [ -1, %45 ]
  store i32 %47, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = load ptr, ptr %9, align 8, !tbaa !60
  %51 = load i32, ptr %10, align 4, !tbaa !27
  %52 = load i32, ptr %14, align 4, !tbaa !27
  %53 = call ptr @If_DsdObjHashLookup(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !60
  %54 = load ptr, ptr %15, align 8, !tbaa !60
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %15, align 8, !tbaa !60
  %59 = load i32, ptr %58, align 4, !tbaa !27
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %210

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !27
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !27
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %10, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %79 = load ptr, ptr %11, align 8, !tbaa !76
  %80 = load i32, ptr %10, align 4, !tbaa !27
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds [16 x ptr], ptr %82, i64 0, i64 0
  %84 = call ptr @Dau_DecFindSets_int(ptr noundef %79, i32 noundef %80, ptr noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !47
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %10, align 4, !tbaa !27
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load ptr, ptr %17, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %92

92:                                               ; preds = %78, %68, %65, %60
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %10, align 4, !tbaa !27
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %154

100:                                              ; preds = %92
  %101 = load i32, ptr %14, align 4, !tbaa !27
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %154

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4, !tbaa !27
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %10, align 4, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = call i32 @Vec_MemEntryNum(ptr noundef %110)
  %112 = icmp ne i32 %104, %111
  br i1 %112, label %113, label %154

113:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %10, align 4, !tbaa !27
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = call ptr @Vec_WecPushLevel(ptr noundef %119)
  store ptr %120, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %121 = load ptr, ptr %11, align 8, !tbaa !76
  %122 = load i32, ptr %10, align 4, !tbaa !27
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = call i32 @Kit_TruthIsop(ptr noundef %121, i32 noundef %122, ptr noundef %125, i32 noundef 1)
  store i32 %126, ptr %19, align 4, !tbaa !27
  %127 = load i32, ptr %19, align 4, !tbaa !27
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %113
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp sle i32 %133, 8
  br i1 %134, label %135, label %153

135:                                              ; preds = %129
  %136 = load ptr, ptr %18, align 8, !tbaa !47
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  call void @Vec_IntGrow(ptr noundef %136, i32 noundef %140)
  %141 = load ptr, ptr %18, align 8, !tbaa !47
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  call void @Vec_IntAppend(ptr noundef %141, ptr noundef %144)
  %145 = load i32, ptr %19, align 4, !tbaa !27
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = load ptr, ptr %18, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !49
  %151 = xor i32 %150, 65536
  store i32 %151, ptr %149, align 8, !tbaa !49
  br label %152

152:                                              ; preds = %147, %135
  br label %153

153:                                              ; preds = %152, %129, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %154

154:                                              ; preds = %153, %103, %100, %92
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !96
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %188

159:                                              ; preds = %154
  %160 = load i32, ptr %14, align 4, !tbaa !27
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4, !tbaa !27
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %10, align 4, !tbaa !27
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = call i32 @Vec_MemEntryNum(ptr noundef %169)
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %163, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %174, i32 0, i32 20
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  %177 = load ptr, ptr %11, align 8, !tbaa !76
  %178 = load i32, ptr %10, align 4, !tbaa !27
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = call i32 @Kit_TruthToGia(ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %181, ptr noundef null, i32 noundef 1)
  store i32 %182, ptr %20, align 4, !tbaa !27
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %183, i32 0, i32 20
  %185 = load ptr, ptr %184, align 8, !tbaa !96
  %186 = load i32, ptr %20, align 4, !tbaa !27
  %187 = call i32 @Gia_ManAppendCo(ptr noundef %185, i32 noundef %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %188

188:                                              ; preds = %173, %162, %159, %154
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %189, i32 0, i32 7
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = load ptr, ptr %15, align 8, !tbaa !60
  store i32 %191, ptr %192, align 4, !tbaa !27
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load i32, ptr %8, align 4, !tbaa !27
  %195 = load ptr, ptr %9, align 8, !tbaa !60
  %196 = load i32, ptr %10, align 4, !tbaa !27
  %197 = load i32, ptr %14, align 4, !tbaa !27
  %198 = call i32 @If_DsdObjCreate(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %13, align 4, !tbaa !27
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %199, i32 0, i32 7
  %201 = call i32 @Vec_PtrSize(ptr noundef %200)
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4, !tbaa !52
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %188
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  call void @If_DsdObjHashResize(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %188
  %209 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %208, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %211 = load i32, ptr %6, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !60
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = load i32, ptr %26, align 4, !tbaa !27
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = load ptr, ptr %5, align 8, !tbaa !76
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare ptr @Dau_DecFindSets_int(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = load ptr, ptr %5, align 8, !tbaa !167
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !167
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !27
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !167
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !167
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = load ptr, ptr %3, align 8, !tbaa !145
  %48 = load ptr, ptr %5, align 8, !tbaa !167
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !145
  %56 = load ptr, ptr %5, align 8, !tbaa !167
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !167
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !145
  %61 = load ptr, ptr %5, align 8, !tbaa !167
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @If_DsdObjHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 4, !tbaa !97
  store i32 %9, ptr %6, align 4, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !52
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #19
  br label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #18
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %52, i32 0, i32 7
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  call void @Vec_IntFill(ptr noundef %51, i32 noundef %54, i32 noundef 0)
  store i32 2, ptr %5, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %89, %38
  %56 = load i32, ptr %5, align 4, !tbaa !27
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %57, i32 0, i32 7
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %5, align 4, !tbaa !27
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %3, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i1 [ false, %55 ], [ true, %61 ]
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 7
  %74 = load ptr, ptr %3, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 27
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = load ptr, ptr %3, align 8, !tbaa !40
  %83 = call i32 @If_DsdObjTruthId(ptr noundef %81, ptr noundef %82)
  %84 = call ptr @If_DsdObjHashLookup(ptr noundef %69, i32 noundef %73, ptr noundef %76, i32 noundef %80, i32 noundef %83)
  store ptr %84, ptr %4, align 8, !tbaa !60
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = load ptr, ptr %4, align 8, !tbaa !60
  store i32 %87, ptr %88, align 4, !tbaa !27
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %5, align 4, !tbaa !27
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !27
  br label %55, !llvm.loop !169

92:                                               ; preds = %66
  %93 = load i32, ptr %6, align 4, !tbaa !27
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %94, i32 0, i32 27
  store i32 %93, ptr %95, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.4)
  store ptr %24, ptr %11, align 8, !tbaa !92
  %25 = load ptr, ptr %11, align 8, !tbaa !92
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %31, %30 ], [ %35, %32 ]
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %37)
  store i32 1, ptr %12, align 4
  br label %275

39:                                               ; preds = %22
  %40 = load ptr, ptr %11, align 8, !tbaa !92
  %41 = call i64 @fwrite(ptr noundef @.str.85, i64 noundef 4, i64 noundef 1, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !21
  store i32 %44, ptr %10, align 4, !tbaa !27
  %45 = load ptr, ptr %11, align 8, !tbaa !92
  %46 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !25
  store i32 %49, ptr %10, align 4, !tbaa !27
  %50 = load ptr, ptr %11, align 8, !tbaa !92
  %51 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %52, i32 0, i32 7
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !27
  %55 = load ptr, ptr %11, align 8, !tbaa !92
  %56 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %55)
  store i32 2, ptr %8, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %97, %39
  %58 = load i32, ptr %8, align 4, !tbaa !27
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %59, i32 0, i32 7
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %8, align 4, !tbaa !27
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i1 [ false, %57 ], [ true, %63 ]
  br i1 %69, label %70, label %100

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 27
  %75 = call i32 @If_DsdObjWordNum(i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !27
  %76 = load ptr, ptr %11, align 8, !tbaa !92
  %77 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !40
  %79 = load i32, ptr %10, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = load ptr, ptr %11, align 8, !tbaa !92
  %83 = call i64 @fwrite(ptr noundef %78, i64 noundef %81, i64 noundef 1, ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 7
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %96

89:                                               ; preds = %70
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %8, align 4, !tbaa !27
  %93 = call ptr @Vec_IntEntryP(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8, !tbaa !92
  %95 = call i64 @fwrite(ptr noundef %93, i64 noundef 4, i64 noundef 1, ptr noundef %94)
  br label %96

96:                                               ; preds = %89, %70
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !27
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !27
  br label %57, !llvm.loop !170

100:                                              ; preds = %68
  store i32 3, ptr %9, align 4, !tbaa !27
  br label %101

101:                                              ; preds = %205, %100
  %102 = load i32, ptr %9, align 4, !tbaa !27
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !21
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %208

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %9, align 4, !tbaa !27
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = call i32 @Vec_MemEntrySize(ptr noundef %113)
  %115 = sext i32 %114 to i64
  %116 = mul i64 8, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %13, align 4, !tbaa !27
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %9, align 4, !tbaa !27
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = call i32 @Vec_MemEntryNum(ptr noundef %123)
  store i32 %124, ptr %10, align 4, !tbaa !27
  %125 = load ptr, ptr %11, align 8, !tbaa !92
  %126 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %125)
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %127

127:                                              ; preds = %155, %107
  %128 = load i32, ptr %8, align 4, !tbaa !27
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %9, align 4, !tbaa !27
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = call i32 @Vec_MemEntryNum(ptr noundef %134)
  %136 = icmp slt i32 %128, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %127
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %9, align 4, !tbaa !27
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = load i32, ptr %8, align 4, !tbaa !27
  %145 = call ptr @Vec_MemReadEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !76
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %137, %127
  %148 = phi i1 [ false, %127 ], [ %146, %137 ]
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8, !tbaa !76
  %151 = load i32, ptr %13, align 4, !tbaa !27
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %11, align 8, !tbaa !92
  %154 = call i64 @fwrite(ptr noundef %150, i64 noundef %152, i64 noundef 1, ptr noundef %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %8, align 4, !tbaa !27
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !27
  br label %127, !llvm.loop !171

158:                                              ; preds = %147
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %9, align 4, !tbaa !27
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  store i32 %165, ptr %10, align 4, !tbaa !27
  %166 = load ptr, ptr %11, align 8, !tbaa !92
  %167 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %166)
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %168

168:                                              ; preds = %201, %158
  %169 = load i32, ptr %8, align 4, !tbaa !27
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %9, align 4, !tbaa !27
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %169, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %168
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %179, i32 0, i32 14
  %181 = load i32, ptr %9, align 4, !tbaa !27
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = load i32, ptr %8, align 4, !tbaa !27
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %6, align 8, !tbaa !47
  br label %187

187:                                              ; preds = %178, %168
  %188 = phi i1 [ false, %168 ], [ true, %178 ]
  br i1 %188, label %189, label %204

189:                                              ; preds = %187
  %190 = load ptr, ptr %6, align 8, !tbaa !47
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  store i32 %191, ptr %10, align 4, !tbaa !27
  %192 = load ptr, ptr %11, align 8, !tbaa !92
  %193 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %192)
  %194 = load ptr, ptr %6, align 8, !tbaa !47
  %195 = call ptr @Vec_IntArray(ptr noundef %194)
  %196 = load i32, ptr %10, align 4, !tbaa !27
  %197 = sext i32 %196 to i64
  %198 = mul i64 4, %197
  %199 = load ptr, ptr %11, align 8, !tbaa !92
  %200 = call i64 @fwrite(ptr noundef %195, i64 noundef %198, i64 noundef 1, ptr noundef %199)
  br label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %8, align 4, !tbaa !27
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4, !tbaa !27
  br label %168, !llvm.loop !172

204:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4, !tbaa !27
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4, !tbaa !27
  br label %101, !llvm.loop !173

208:                                              ; preds = %101
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %210, align 4, !tbaa !33
  store i32 %211, ptr %10, align 4, !tbaa !27
  %212 = load ptr, ptr %11, align 8, !tbaa !92
  %213 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %212)
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %214, i32 0, i32 17
  %216 = load i32, ptr %215, align 8, !tbaa !26
  store i32 %216, ptr %10, align 4, !tbaa !27
  %217 = load ptr, ptr %11, align 8, !tbaa !92
  %218 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %217)
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %208
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %224, i32 0, i32 19
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = call i32 @Vec_WrdSize(ptr noundef %226)
  br label %229

228:                                              ; preds = %208
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi i32 [ %227, %223 ], [ 0, %228 ]
  store i32 %230, ptr %10, align 4, !tbaa !27
  %231 = load ptr, ptr %11, align 8, !tbaa !92
  %232 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %231)
  %233 = load i32, ptr %10, align 4, !tbaa !27
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8, !tbaa !32
  %239 = call ptr @Vec_WrdArray(ptr noundef %238)
  %240 = load i32, ptr %10, align 4, !tbaa !27
  %241 = sext i32 %240 to i64
  %242 = mul i64 8, %241
  %243 = load ptr, ptr %11, align 8, !tbaa !92
  %244 = call i64 @fwrite(ptr noundef %239, i64 noundef %242, i64 noundef 1, ptr noundef %243)
  br label %245

245:                                              ; preds = %235, %229
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %246, i32 0, i32 23
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %251, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8, !tbaa !38
  %254 = call i64 @strlen(ptr noundef %253) #17
  br label %256

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255, %250
  %257 = phi i64 [ %254, %250 ], [ 0, %255 ]
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %10, align 4, !tbaa !27
  %259 = load ptr, ptr %11, align 8, !tbaa !92
  %260 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %259)
  %261 = load i32, ptr %10, align 4, !tbaa !27
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %256
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %264, i32 0, i32 23
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = load i32, ptr %10, align 4, !tbaa !27
  %268 = sext i32 %267 to i64
  %269 = mul i64 1, %268
  %270 = load ptr, ptr %11, align 8, !tbaa !92
  %271 = call i64 @fwrite(ptr noundef %266, i64 noundef %269, i64 noundef 1, ptr noundef %270)
  br label %272

272:                                              ; preds = %263, %256
  %273 = load ptr, ptr %11, align 8, !tbaa !92
  %274 = call i32 @fclose(ptr noundef %273)
  store i32 0, ptr %12, align 4
  br label %275

275:                                              ; preds = %272, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %276 = load i32, ptr %12, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.86)
  store ptr %19, ptr %15, align 8, !tbaa !92
  %20 = load ptr, ptr %15, align 8, !tbaa !92
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %347

25:                                               ; preds = %1
  %26 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %15, align 8, !tbaa !92
  %28 = call i64 @fread(ptr noundef %26, i64 noundef 4, i64 noundef 1, ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !27
  %30 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.85, i64 noundef 4) #17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %347

36:                                               ; preds = %25
  %37 = load ptr, ptr %15, align 8, !tbaa !92
  %38 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !27
  %40 = load i32, ptr %12, align 4, !tbaa !27
  %41 = call ptr @If_DsdManAlloc(i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  call void @free(ptr noundef %49) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !8
  br label %53

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %3, align 8, !tbaa !64
  %55 = call ptr @Abc_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !92
  %59 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %14, align 4, !tbaa !27
  %61 = load i32, ptr %12, align 4, !tbaa !27
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !25
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = call ptr @If_ManSatBuildXY(i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %68, i32 0, i32 22
  store ptr %67, ptr %69, align 8, !tbaa !62
  %70 = load ptr, ptr %15, align 8, !tbaa !92
  %71 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %14, align 4, !tbaa !27
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %12, align 4, !tbaa !27
  call void @Vec_PtrFillExtra(ptr noundef %74, i32 noundef %75, ptr noundef null)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %12, align 4, !tbaa !27
  call void @Vec_IntFill(ptr noundef %77, i32 noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %12, align 4, !tbaa !27
  call void @Vec_IntFill(ptr noundef %80, i32 noundef %81, i32 noundef -1)
  %82 = load i32, ptr %12, align 4, !tbaa !27
  %83 = mul nsw i32 2, %82
  %84 = call i32 @Abc_PrimeCudd(i32 noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4, !tbaa !52
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %53
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = call ptr @realloc(ptr noundef %94, i64 noundef %99) #19
  br label %108

101:                                              ; preds = %53
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = sext i32 %104 to i64
  %106 = mul i64 4, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #18
  br label %108

108:                                              ; preds = %101, %91
  %109 = phi ptr [ %100, %91 ], [ %107, %101 ]
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !53
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = sext i32 %117 to i64
  %119 = mul i64 4, %118
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %119, i1 false)
  store i32 2, ptr %10, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %183, %108
  %121 = load i32, ptr %10, align 4, !tbaa !27
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %122, i32 0, i32 7
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %186

126:                                              ; preds = %120
  %127 = load ptr, ptr %15, align 8, !tbaa !92
  %128 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %127)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %14, align 4, !tbaa !27
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = load i32, ptr %12, align 4, !tbaa !27
  %134 = sext i32 %133 to i64
  %135 = mul i64 8, %134
  %136 = trunc i64 %135 to i32
  %137 = call ptr @Mem_FlexEntryFetch(ptr noundef %132, i32 noundef %136)
  store ptr %137, ptr %5, align 8, !tbaa !40
  %138 = load ptr, ptr %5, align 8, !tbaa !40
  %139 = load i32, ptr %12, align 4, !tbaa !27
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = load ptr, ptr %15, align 8, !tbaa !92
  %143 = call i64 @fread(ptr noundef %138, i64 noundef %141, i64 noundef 1, ptr noundef %142)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %14, align 4, !tbaa !27
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %10, align 4, !tbaa !27
  %148 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 7
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %162

154:                                              ; preds = %126
  %155 = load ptr, ptr %15, align 8, !tbaa !92
  %156 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %155)
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %14, align 4, !tbaa !27
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %10, align 4, !tbaa !27
  %161 = load i32, ptr %12, align 4, !tbaa !27
  call void @Vec_IntWriteEntry(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %154, %126
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 7
  %168 = load ptr, ptr %5, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [0 x i32], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %5, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 27
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %5, align 8, !tbaa !40
  %177 = call i32 @If_DsdObjTruthId(ptr noundef %175, ptr noundef %176)
  %178 = call ptr @If_DsdObjHashLookup(ptr noundef %163, i32 noundef %167, ptr noundef %170, i32 noundef %174, i32 noundef %177)
  store ptr %178, ptr %8, align 8, !tbaa !60
  %179 = load ptr, ptr %5, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 %181, ptr %182, align 4, !tbaa !27
  br label %183

183:                                              ; preds = %162
  %184 = load i32, ptr %10, align 4, !tbaa !27
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !27
  br label %120, !llvm.loop !175

186:                                              ; preds = %120
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %187, i32 0, i32 27
  store i32 0, ptr %188, align 4, !tbaa !97
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !51
  %192 = sext i32 %191 to i64
  %193 = mul i64 8, %192
  %194 = call noalias ptr @malloc(i64 noundef %193) #18
  store ptr %194, ptr %9, align 8, !tbaa !76
  store i32 3, ptr %11, align 4, !tbaa !27
  br label %195

195:                                              ; preds = %273, %186
  %196 = load i32, ptr %11, align 4, !tbaa !27
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !21
  %200 = icmp sle i32 %196, %199
  br i1 %200, label %201, label %276

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %202, i32 0, i32 13
  %204 = load i32, ptr %11, align 4, !tbaa !27
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x ptr], ptr %203, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %208 = call i32 @Vec_MemEntrySize(ptr noundef %207)
  %209 = sext i32 %208 to i64
  %210 = mul i64 8, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %17, align 4, !tbaa !27
  %212 = load ptr, ptr %15, align 8, !tbaa !92
  %213 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %212)
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %14, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %215

215:                                              ; preds = %234, %201
  %216 = load i32, ptr %10, align 4, !tbaa !27
  %217 = load i32, ptr %12, align 4, !tbaa !27
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %215
  %220 = load ptr, ptr %9, align 8, !tbaa !76
  %221 = load i32, ptr %17, align 4, !tbaa !27
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %15, align 8, !tbaa !92
  %224 = call i64 @fread(ptr noundef %220, i64 noundef %222, i64 noundef 1, ptr noundef %223)
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %14, align 4, !tbaa !27
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %226, i32 0, i32 13
  %228 = load i32, ptr %11, align 4, !tbaa !27
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x ptr], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %232 = load ptr, ptr %9, align 8, !tbaa !76
  %233 = call i32 @Vec_MemHashInsert(ptr noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %219
  %235 = load i32, ptr %10, align 4, !tbaa !27
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !27
  br label %215, !llvm.loop !176

237:                                              ; preds = %215
  %238 = load ptr, ptr %15, align 8, !tbaa !92
  %239 = call i64 @fread(ptr noundef %13, i64 noundef 4, i64 noundef 1, ptr noundef %238)
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %14, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %241

241:                                              ; preds = %269, %237
  %242 = load i32, ptr %10, align 4, !tbaa !27
  %243 = load i32, ptr %13, align 4, !tbaa !27
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %272

245:                                              ; preds = %241
  %246 = load ptr, ptr %15, align 8, !tbaa !92
  %247 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %246)
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %14, align 4, !tbaa !27
  %249 = load i32, ptr %12, align 4, !tbaa !27
  %250 = call ptr @Vec_IntAlloc(i32 noundef %249)
  store ptr %250, ptr %6, align 8, !tbaa !47
  %251 = load ptr, ptr %6, align 8, !tbaa !47
  %252 = call ptr @Vec_IntArray(ptr noundef %251)
  %253 = load i32, ptr %12, align 4, !tbaa !27
  %254 = sext i32 %253 to i64
  %255 = mul i64 4, %254
  %256 = load ptr, ptr %15, align 8, !tbaa !92
  %257 = call i64 @fread(ptr noundef %252, i64 noundef %255, i64 noundef 1, ptr noundef %256)
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %14, align 4, !tbaa !27
  %259 = load i32, ptr %12, align 4, !tbaa !27
  %260 = load ptr, ptr %6, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %260, i32 0, i32 1
  store i32 %259, ptr %261, align 4, !tbaa !48
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %262, i32 0, i32 14
  %264 = load i32, ptr %11, align 4, !tbaa !27
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [16 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %245
  %270 = load i32, ptr %10, align 4, !tbaa !27
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4, !tbaa !27
  br label %241, !llvm.loop !177

272:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %11, align 4, !tbaa !27
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4, !tbaa !27
  br label %195, !llvm.loop !178

276:                                              ; preds = %195
  %277 = load ptr, ptr %9, align 8, !tbaa !76
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %9, align 8, !tbaa !76
  call void @free(ptr noundef %280) #15
  store ptr null, ptr %9, align 8, !tbaa !76
  br label %282

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %279
  %283 = load ptr, ptr %15, align 8, !tbaa !92
  %284 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %283)
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %14, align 4, !tbaa !27
  %286 = load i32, ptr %12, align 4, !tbaa !27
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %287, i32 0, i32 18
  store i32 %286, ptr %288, align 4, !tbaa !33
  %289 = load ptr, ptr %15, align 8, !tbaa !92
  %290 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %289)
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %14, align 4, !tbaa !27
  %292 = load i32, ptr %12, align 4, !tbaa !27
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %293, i32 0, i32 17
  store i32 %292, ptr %294, align 8, !tbaa !26
  %295 = load ptr, ptr %15, align 8, !tbaa !92
  %296 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %295)
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %14, align 4, !tbaa !27
  %298 = load i32, ptr %14, align 4, !tbaa !27
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %282
  %301 = load i32, ptr %12, align 4, !tbaa !27
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %300
  %304 = load i32, ptr %12, align 4, !tbaa !27
  %305 = call ptr @Vec_WrdStart(i32 noundef %304)
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %306, i32 0, i32 19
  store ptr %305, ptr %307, align 8, !tbaa !32
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %308, i32 0, i32 19
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  %311 = call ptr @Vec_WrdArray(ptr noundef %310)
  %312 = load i32, ptr %12, align 4, !tbaa !27
  %313 = sext i32 %312 to i64
  %314 = mul i64 8, %313
  %315 = load ptr, ptr %15, align 8, !tbaa !92
  %316 = call i64 @fread(ptr noundef %311, i64 noundef %314, i64 noundef 1, ptr noundef %315)
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %14, align 4, !tbaa !27
  br label %318

318:                                              ; preds = %303, %300, %282
  %319 = load ptr, ptr %15, align 8, !tbaa !92
  %320 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %319)
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %14, align 4, !tbaa !27
  %322 = load i32, ptr %14, align 4, !tbaa !27
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %318
  %325 = load i32, ptr %12, align 4, !tbaa !27
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = load i32, ptr %12, align 4, !tbaa !27
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = call noalias ptr @calloc(i64 noundef %330, i64 noundef 1) #16
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %332, i32 0, i32 23
  store ptr %331, ptr %333, align 8, !tbaa !38
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8, !tbaa !38
  %337 = load i32, ptr %12, align 4, !tbaa !27
  %338 = sext i32 %337 to i64
  %339 = mul i64 1, %338
  %340 = load ptr, ptr %15, align 8, !tbaa !92
  %341 = call i64 @fread(ptr noundef %336, i64 noundef %339, i64 noundef 1, ptr noundef %340)
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %14, align 4, !tbaa !27
  br label %343

343:                                              ; preds = %327, %324, %318
  %344 = load ptr, ptr %15, align 8, !tbaa !92
  %345 = call i32 @fclose(ptr noundef %344)
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %346, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %347

347:                                              ; preds = %343, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %348 = load ptr, ptr %2, align 8
  ret ptr %348
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !27
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !24
  store i32 %41, ptr %7, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !27
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load i32, ptr %7, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !44
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !27
  br label %42, !llvm.loop !179

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !27
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !24
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i32, ptr %5, align 4, !tbaa !27
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !27
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !27
  br label %10, !llvm.loop !180

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !174
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load i32, ptr %2, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  store i32 1, ptr %12, align 4
  br label %229

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  store i32 1, ptr %12, align 4
  br label %229

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @If_DsdManHasMarks(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @If_DsdManHasMarks(ptr noundef %37)
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @If_DsdManHasMarks(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.11, ptr @.str.92
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @If_DsdManHasMarks(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.11, ptr @.str.92
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef %44, ptr noundef %48)
  br label %50

50:                                               ; preds = %40, %34
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %51, i32 0, i32 7
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = call ptr @Vec_IntAlloc(i32 noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !47
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %73, i32 0, i32 7
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %76, i32 0, i32 7
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = add nsw i32 %75, %78
  %80 = mul nsw i32 %72, %79
  call void @Vec_WrdFillExtra(ptr noundef %69, i32 noundef %80, i64 noundef 0)
  br label %81

81:                                               ; preds = %66, %61, %50
  store i32 2, ptr %8, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %203, %81
  %83 = load i32, ptr %8, align 4, !tbaa !27
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %84, i32 0, i32 7
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %8, align 4, !tbaa !27
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi i1 [ false, %82 ], [ true, %88 ]
  br i1 %94, label %95, label %206

95:                                               ; preds = %93
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, ptr %9, align 4, !tbaa !27
  %98 = load ptr, ptr %5, align 8, !tbaa !40
  %99 = call i32 @If_DsdObjFaninNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = load i32, ptr %9, align 4, !tbaa !27
  %104 = call i32 @If_DsdObjFaninLit(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !27
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ false, %96 ], [ %105, %101 ]
  br i1 %107, label %108, label %119

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !47
  %110 = call ptr @Vec_IntArray(ptr noundef %109)
  %111 = load i32, ptr %10, align 4, !tbaa !27
  %112 = call i32 @Abc_Lit2LitV(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %9, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %114
  store i32 %112, ptr %115, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %9, align 4, !tbaa !27
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !27
  br label %96, !llvm.loop !181

119:                                              ; preds = %106
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 7
  %125 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 0
  %126 = load ptr, ptr %5, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 27
  %130 = load ptr, ptr %5, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 7
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %139

135:                                              ; preds = %119
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !40
  %138 = call ptr @If_DsdObjTruth(ptr noundef %136, ptr noundef %137)
  br label %140

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi ptr [ %138, %135 ], [ null, %139 ]
  %142 = call i32 @If_DsdObjFindOrAdd(ptr noundef %120, i32 noundef %124, ptr noundef %125, i32 noundef %129, ptr noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !27
  %143 = load ptr, ptr %5, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %11, align 4, !tbaa !27
  call void @If_DsdVecObjSetMark(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %140
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %200

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %200

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = load i32, ptr %8, align 4, !tbaa !27
  %168 = mul nsw i32 %166, %167
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = call i32 @Vec_WrdSize(ptr noundef %171)
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %200

174:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = load i32, ptr %8, align 4, !tbaa !27
  %182 = mul nsw i32 %180, %181
  %183 = call ptr @Vec_WrdEntryP(ptr noundef %177, i32 noundef %182)
  store ptr %183, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = load i32, ptr %11, align 4, !tbaa !27
  %191 = mul nsw i32 %189, %190
  %192 = call ptr @Vec_WrdEntryP(ptr noundef %186, i32 noundef %191)
  store ptr %192, ptr %14, align 8, !tbaa !76
  %193 = load ptr, ptr %14, align 8, !tbaa !76
  %194 = load ptr, ptr %13, align 8, !tbaa !76
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 4, !tbaa !33
  %198 = sext i32 %197 to i64
  %199 = mul i64 8, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %194, i64 %199, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %200

200:                                              ; preds = %174, %163, %158, %153
  %201 = load ptr, ptr %6, align 8, !tbaa !47
  %202 = load i32, ptr %11, align 4, !tbaa !27
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %8, align 4, !tbaa !27
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4, !tbaa !27
  br label %82, !llvm.loop !182

206:                                              ; preds = %93
  %207 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %207)
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %228

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %213, i32 0, i32 19
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %228

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %221, i32 0, i32 18
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %224, i32 0, i32 7
  %226 = call i32 @Vec_PtrSize(ptr noundef %225)
  %227 = mul nsw i32 %223, %226
  call void @Vec_WrdShrink(ptr noundef %220, i32 noundef %227)
  br label %228

228:                                              ; preds = %217, %212, %206
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !183
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !27
  call void @Vec_WrdGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !183
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !183
  %36 = mul nsw i32 2, %35
  call void @Vec_WrdGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !174
  store i32 %41, ptr %7, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !27
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !116
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load i32, ptr %7, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !116
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !27
  br label %42, !llvm.loop !184

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !27
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !174
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !174
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCleanOccur(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %9, i32 0, i32 7
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -134217217
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !27
  br label %7, !llvm.loop !185

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCleanMarks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %15, i32 0, i32 23
  store ptr null, ptr %16, align 8, !tbaa !38
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %19, i32 0, i32 19
  call void @Vec_WrdFreeP(ptr noundef %20)
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %40, %18
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %23, i32 0, i32 7
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ true, %27 ]
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -257
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !27
  br label %21, !llvm.loop !186

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_DsdManInvertMarks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %15, i32 0, i32 23
  store ptr null, ptr %16, align 8, !tbaa !38
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %48, %18
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %21, i32 0, i32 7
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %40, 1
  %45 = shl i32 %44, 8
  %46 = and i32 %43, -257
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %6, align 4, !tbaa !27
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !27
  br label %19, !llvm.loop !187

51:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %123

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = call ptr @If_DsdVecObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %43, %20
  %26 = load i32, ptr %11, align 4, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !40
  %28 = call i32 @If_DsdObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = load i32, ptr %11, align 4, !tbaa !27
  %33 = call i32 @If_DsdObjFaninLit(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !27
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !47
  call void @If_DsdManFilter_rec(ptr noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !27
  br label %25, !llvm.loop !188

46:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, ptr %11, align 4, !tbaa !27
  %49 = load ptr, ptr %9, align 8, !tbaa !40
  %50 = call i32 @If_DsdObjFaninNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = load i32, ptr %11, align 4, !tbaa !27
  %55 = call i32 @If_DsdObjFaninLit(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !27
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i1 [ false, %47 ], [ %56, %52 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = call ptr @Vec_IntArray(ptr noundef %60)
  %62 = load i32, ptr %12, align 4, !tbaa !27
  %63 = call i32 @Abc_Lit2LitV(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %11, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !27
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4, !tbaa !27
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !27
  br label %47, !llvm.loop !189

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 7
  %76 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 27
  %81 = load ptr, ptr %9, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 7
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %90

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !40
  %89 = call ptr @If_DsdObjTruth(ptr noundef %87, ptr noundef %88)
  br label %91

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  %93 = call i32 @If_DsdObjFindOrAdd(ptr noundef %71, i32 noundef %75, ptr noundef %76, i32 noundef %80, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !27
  %94 = load ptr, ptr %9, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 8
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %13, align 4, !tbaa !27
  call void @If_DsdVecObjSetMark(ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %100, %91
  %105 = load ptr, ptr %9, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 9
  %109 = and i32 %108, 262143
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %13, align 4, !tbaa !27
  %113 = call ptr @If_DsdVecObj(ptr noundef %111, i32 noundef %112)
  %114 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %109, 262143
  %117 = shl i32 %116, 9
  %118 = and i32 %115, -134217217
  %119 = or i32 %118, %117
  store i32 %119, ptr %114, align 4
  %120 = load ptr, ptr %8, align 8, !tbaa !47
  %121 = load i32, ptr %7, align 4, !tbaa !27
  %122 = load i32, ptr %13, align 4, !tbaa !27
  call void @Vec_IntWriteEntry(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %104, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @If_DsdManFilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = call ptr @If_DsdManAlloc(i32 noundef %11, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %16, i32 0, i32 7
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !47
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef 1, i32 noundef 1)
  store i32 2, ptr %8, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %49, %2
  %23 = load i32, ptr %8, align 4, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %24, i32 0, i32 7
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 9
  %40 = and i32 %39, 262143
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  call void @If_DsdManFilter_rec(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !27
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !27
  br label %22, !llvm.loop !190

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %2, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %7, align 4, !tbaa !27
  %19 = call ptr @If_DsdVecObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !40
  %20 = load ptr, ptr %14, align 8, !tbaa !40
  %21 = call i32 @If_DsdObjType(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %62

24:                                               ; preds = %5
  %25 = load ptr, ptr %14, align 8, !tbaa !40
  %26 = call i32 @If_DsdObjType(ptr noundef %25)
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !60
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !27
  store i32 1, ptr %15, align 4
  br label %62

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !60
  %34 = load i32, ptr %33, align 4, !tbaa !27
  store i32 %34, ptr %13, align 4, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %54, %32
  %36 = load i32, ptr %11, align 4, !tbaa !27
  %37 = load ptr, ptr %14, align 8, !tbaa !40
  %38 = call i32 @If_DsdObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !40
  %42 = load i32, ptr %11, align 4, !tbaa !27
  %43 = call i32 @If_DsdObjFaninLit(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !27
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !27
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = load ptr, ptr %9, align 8, !tbaa !47
  %53 = load ptr, ptr %10, align 8, !tbaa !60
  call void @If_DsdManCollect_rec(ptr noundef %48, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !27
  br label %35, !llvm.loop !191

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8, !tbaa !47
  %59 = load i32, ptr %7, align 4, !tbaa !27
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !47
  %61 = load i32, ptr %13, align 4, !tbaa !27
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %57, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define void @If_DsdManCollect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  call void @If_DsdManCollect_rec(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
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
  %16 = alloca i32, align 4
  %17 = alloca [64 x i64], align 16
  %18 = alloca [3 x [64 x i64]], align 16
  %19 = alloca [12 x [64 x i64]], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = call i32 @Abc_LitIsCompl(i32 noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %7, align 4, !tbaa !27
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call ptr @If_DsdVecObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !40
  %27 = load ptr, ptr %14, align 8, !tbaa !40
  %28 = call i32 @If_DsdObjType(ptr noundef %27)
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %66

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = load ptr, ptr %10, align 8, !tbaa !60
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !124
  %40 = zext i8 %39 to i32
  br label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !60
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %41, %33
  %46 = phi i32 [ %40, %33 ], [ %44, %41 ]
  store i32 %46, ptr %15, align 4, !tbaa !27
  %47 = load ptr, ptr %10, align 8, !tbaa !60
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !27
  %50 = load ptr, ptr %8, align 8, !tbaa !76
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load i32, ptr %15, align 4, !tbaa !27
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = load i32, ptr %13, align 4, !tbaa !27
  %63 = load i32, ptr %15, align 4, !tbaa !27
  %64 = call i32 @Abc_LitIsCompl(i32 noundef %63)
  %65 = xor i32 %62, %64
  call void @Abc_TtCopy(ptr noundef %50, ptr noundef %58, i32 noundef %61, i32 noundef %65)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %236

66:                                               ; preds = %5
  %67 = load ptr, ptr %14, align 8, !tbaa !40
  %68 = call i32 @If_DsdObjType(ptr noundef %67)
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8, !tbaa !40
  %72 = call i32 @If_DsdObjType(ptr noundef %71)
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %137

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #15
  %75 = load ptr, ptr %14, align 8, !tbaa !40
  %76 = call i32 @If_DsdObjType(ptr noundef %75)
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !76
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !51
  call void @Abc_TtConst1(ptr noundef %79, i32 noundef %82)
  br label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !76
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !51
  call void @Abc_TtConst0(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %78
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %89

89:                                               ; preds = %125, %88
  %90 = load i32, ptr %11, align 4, !tbaa !27
  %91 = load ptr, ptr %14, align 8, !tbaa !40
  %92 = call i32 @If_DsdObjFaninNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !40
  %96 = load i32, ptr %11, align 4, !tbaa !27
  %97 = call i32 @If_DsdObjFaninLit(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !27
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  br i1 %100, label %101, label %128

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load i32, ptr %12, align 4, !tbaa !27
  %104 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %105 = load ptr, ptr %9, align 8, !tbaa !64
  %106 = load ptr, ptr %10, align 8, !tbaa !60
  call void @If_DsdManComputeTruth_rec(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %14, align 8, !tbaa !40
  %108 = call i32 @If_DsdObjType(ptr noundef %107)
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load ptr, ptr %8, align 8, !tbaa !76
  %112 = load ptr, ptr %8, align 8, !tbaa !76
  %113 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !51
  call void @Abc_TtAnd(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 0)
  br label %124

117:                                              ; preds = %101
  %118 = load ptr, ptr %8, align 8, !tbaa !76
  %119 = load ptr, ptr %8, align 8, !tbaa !76
  %120 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !51
  call void @Abc_TtXor(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %117, %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !27
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !27
  br label %89, !llvm.loop !192

128:                                              ; preds = %99
  %129 = load i32, ptr %13, align 4, !tbaa !27
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !76
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !51
  call void @Abc_TtNot(ptr noundef %132, i32 noundef %135)
  br label %136

136:                                              ; preds = %131, %128
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #15
  br label %236

137:                                              ; preds = %70
  %138 = load ptr, ptr %14, align 8, !tbaa !40
  %139 = call i32 @If_DsdObjType(ptr noundef %138)
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %185

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1536, ptr %18) #15
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %142

142:                                              ; preds = %163, %141
  %143 = load i32, ptr %11, align 4, !tbaa !27
  %144 = load ptr, ptr %14, align 8, !tbaa !40
  %145 = call i32 @If_DsdObjFaninNum(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8, !tbaa !40
  %149 = load i32, ptr %11, align 4, !tbaa !27
  %150 = call i32 @If_DsdObjFaninLit(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %12, align 4, !tbaa !27
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i1 [ false, %142 ], [ %151, %147 ]
  br i1 %153, label %154, label %166

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load i32, ptr %12, align 4, !tbaa !27
  %157 = load i32, ptr %11, align 4, !tbaa !27
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [64 x i64]], ptr %18, i64 0, i64 %158
  %160 = getelementptr inbounds [64 x i64], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %9, align 8, !tbaa !64
  %162 = load ptr, ptr %10, align 8, !tbaa !60
  call void @If_DsdManComputeTruth_rec(ptr noundef %155, i32 noundef %156, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %11, align 4, !tbaa !27
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !27
  br label %142, !llvm.loop !193

166:                                              ; preds = %152
  %167 = load ptr, ptr %8, align 8, !tbaa !76
  %168 = getelementptr inbounds [3 x [64 x i64]], ptr %18, i64 0, i64 0
  %169 = getelementptr inbounds [64 x i64], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [3 x [64 x i64]], ptr %18, i64 0, i64 1
  %171 = getelementptr inbounds [64 x i64], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [3 x [64 x i64]], ptr %18, i64 0, i64 2
  %173 = getelementptr inbounds [64 x i64], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !51
  call void @Abc_TtMux(ptr noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef %173, i32 noundef %176)
  %177 = load i32, ptr %13, align 4, !tbaa !27
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %166
  %180 = load ptr, ptr %8, align 8, !tbaa !76
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !51
  call void @Abc_TtNot(ptr noundef %180, i32 noundef %183)
  br label %184

184:                                              ; preds = %179, %166
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1536, ptr %18) #15
  br label %236

185:                                              ; preds = %137
  %186 = load ptr, ptr %14, align 8, !tbaa !40
  %187 = call i32 @If_DsdObjType(ptr noundef %186)
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %235

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 6144, ptr %19) #15
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %211, %189
  %191 = load i32, ptr %11, align 4, !tbaa !27
  %192 = load ptr, ptr %14, align 8, !tbaa !40
  %193 = call i32 @If_DsdObjFaninNum(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %14, align 8, !tbaa !40
  %197 = load i32, ptr %11, align 4, !tbaa !27
  %198 = call i32 @If_DsdObjFaninLit(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %12, align 4, !tbaa !27
  %199 = icmp ne i32 %198, 0
  br label %200

200:                                              ; preds = %195, %190
  %201 = phi i1 [ false, %190 ], [ %199, %195 ]
  br i1 %201, label %202, label %214

202:                                              ; preds = %200
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load i32, ptr %12, align 4, !tbaa !27
  %205 = load i32, ptr %11, align 4, !tbaa !27
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x [64 x i64]], ptr %19, i64 0, i64 %206
  %208 = getelementptr inbounds [64 x i64], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %9, align 8, !tbaa !64
  %210 = load ptr, ptr %10, align 8, !tbaa !60
  call void @If_DsdManComputeTruth_rec(ptr noundef %203, i32 noundef %204, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %11, align 4, !tbaa !27
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !27
  br label %190, !llvm.loop !194

214:                                              ; preds = %200
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = load ptr, ptr %14, align 8, !tbaa !40
  %217 = call ptr @If_DsdObjTruth(ptr noundef %215, ptr noundef %216)
  %218 = getelementptr inbounds [12 x [64 x i64]], ptr %19, i64 0, i64 0
  %219 = load ptr, ptr %8, align 8, !tbaa !76
  %220 = load ptr, ptr %14, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 27
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !51
  call void @Dau_DsdTruthCompose_rec(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %223, i32 noundef %226)
  %227 = load i32, ptr %13, align 4, !tbaa !27
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %214
  %230 = load ptr, ptr %8, align 8, !tbaa !76
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !51
  call void @Abc_TtNot(ptr noundef %230, i32 noundef %233)
  br label %234

234:                                              ; preds = %229, %214
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 6144, ptr %19) #15
  br label %236

235:                                              ; preds = %185
  store i32 0, ptr %16, align 4
  br label %236

236:                                              ; preds = %235, %234, %184, %136, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %237 = load i32, ptr %16, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load i32, ptr %8, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !27
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = load i32, ptr %9, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !116
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = load i32, ptr %9, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !27
  br label %13, !llvm.loop !195

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !27
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !76
  %39 = load i32, ptr %9, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !116
  %43 = load ptr, ptr %5, align 8, !tbaa !76
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !116
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !27
  br label %33, !llvm.loop !196

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !116
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !27
  br label %6, !llvm.loop !197

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !116
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !27
  br label %6, !llvm.loop !198

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %12 = load i32, ptr %10, align 4, !tbaa !27
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !27
  %17 = load i32, ptr %9, align 4, !tbaa !27
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = load i32, ptr %11, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %8, align 8, !tbaa !76
  %26 = load i32, ptr %11, align 4, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !116
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  %33 = load i32, ptr %11, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !116
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !27
  br label %15, !llvm.loop !199

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !27
  %43 = load i32, ptr %9, align 4, !tbaa !27
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = load i32, ptr %11, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !116
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  %52 = load i32, ptr %11, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !116
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = load i32, ptr %11, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !116
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !27
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !27
  br label %41, !llvm.loop !200

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %12 = load i32, ptr %10, align 4, !tbaa !27
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !27
  %17 = load i32, ptr %9, align 4, !tbaa !27
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = load i32, ptr %11, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %8, align 8, !tbaa !76
  %26 = load i32, ptr %11, align 4, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !116
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  %33 = load i32, ptr %11, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !116
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !27
  br label %15, !llvm.loop !201

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !27
  %43 = load i32, ptr %9, align 4, !tbaa !27
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = load i32, ptr %11, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !116
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  %52 = load i32, ptr %11, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !116
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = load i32, ptr %11, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !116
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !27
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !27
  br label %41, !llvm.loop !202

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !116
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !27
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !27
  br label %6, !llvm.loop !203

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4, !tbaa !27
  %14 = load i32, ptr %10, align 4, !tbaa !27
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  %18 = load i32, ptr %11, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %22 = load ptr, ptr %8, align 8, !tbaa !76
  %23 = load i32, ptr %11, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !76
  %29 = load i32, ptr %11, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !116
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8, !tbaa !76
  %35 = load i32, ptr %11, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !116
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !76
  %42 = load i32, ptr %11, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !116
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4, !tbaa !27
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !27
  br label %12, !llvm.loop !204

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

declare void @Dau_DsdTruthCompose_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @If_DsdManComputeTruthPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = call ptr @If_DsdVecObj(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !40
  %17 = load i32, ptr %6, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !51
  call void @Abc_TtConst0(ptr noundef %20, i32 noundef %23)
  br label %79

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !76
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !51
  call void @Abc_TtConst1(ptr noundef %28, i32 noundef %31)
  br label %78

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !64
  %43 = load i32, ptr %9, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !124
  %47 = zext i8 %46 to i32
  br label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4, !tbaa !27
  %50 = call i32 @Abc_Var2Lit(i32 noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i32 [ %47, %41 ], [ %50, %48 ]
  store i32 %52, ptr %11, align 4, !tbaa !27
  %53 = load i32, ptr %9, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !27
  %55 = load ptr, ptr %8, align 8, !tbaa !76
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load i32, ptr %11, align 4, !tbaa !27
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %67 = load i32, ptr %6, align 4, !tbaa !27
  %68 = call i32 @Abc_LitIsCompl(i32 noundef %67)
  %69 = load i32, ptr %11, align 4, !tbaa !27
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  %71 = xor i32 %68, %70
  call void @Abc_TtCopy(ptr noundef %55, ptr noundef %63, i32 noundef %66, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %77

72:                                               ; preds = %32
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %6, align 4, !tbaa !27
  %75 = load ptr, ptr %8, align 8, !tbaa !76
  %76 = load ptr, ptr %7, align 8, !tbaa !64
  call void @If_DsdManComputeTruth_rec(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %9)
  br label %77

77:                                               ; preds = %72, %51
  br label %78

78:                                               ; preds = %77, %27
  br label %79

79:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = call ptr @If_DsdVecObj(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = call i32 @If_DsdObjType(ptr noundef %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = call i32 @If_DsdObjType(ptr noundef %20)
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = call i32 @If_DsdObjType(ptr noundef %24)
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = call i32 @If_DsdObjType(ptr noundef %29)
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %7, align 4, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = call i32 @If_DsdObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = call i32 @If_DsdObjFaninLit(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !27
  %48 = call i32 @If_DsdManCheckInv_rec(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !27
  br label %33, !llvm.loop !205

55:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

56:                                               ; preds = %28
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = call i32 @If_DsdObjType(ptr noundef %57)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = call i32 @If_DsdManCheckInv_rec(ptr noundef %61, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = call i32 @If_DsdManCheckInv_rec(ptr noundef %69, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %68, %60
  %77 = phi i1 [ false, %60 ], [ %75, %68 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %76, %55, %50, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManPushInv_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = call ptr @If_DsdVecObj(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = call i32 @If_DsdObjType(ptr noundef %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !124
  %22 = zext i8 %21 to i32
  %23 = call i32 @Abc_LitNot(i32 noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1, !tbaa !124
  br label %108

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = call i32 @If_DsdObjType(ptr noundef %28)
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = call i32 @If_DsdObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  %39 = load i32, ptr %8, align 4, !tbaa !27
  %40 = call i32 @If_DsdObjFaninLit(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !27
  %47 = call i32 @If_DsdManCheckInv_rec(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !64
  %53 = call i32 @If_DsdManPushInv_rec(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %9, align 4, !tbaa !27
  %58 = call i32 @If_DsdVecLitSuppSize(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !64
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !64
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4, !tbaa !27
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !27
  br label %32, !llvm.loop !206

65:                                               ; preds = %49, %42
  br label %107

66:                                               ; preds = %27
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  %68 = call i32 @If_DsdObjType(ptr noundef %67)
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = call i32 @If_DsdVecLitSuppSize(ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !64
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !64
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = load ptr, ptr %6, align 8, !tbaa !64
  %87 = call i32 @If_DsdManPushInv_rec(ptr noundef %81, i32 noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %7, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = call i32 @If_DsdVecLitSuppSize(ptr noundef %89, i32 noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !64
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %6, align 8, !tbaa !64
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 2
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = load ptr, ptr %6, align 8, !tbaa !64
  %104 = call i32 @If_DsdManPushInv_rec(ptr noundef %98, i32 noundef %102, ptr noundef %103)
  br label %106

105:                                              ; preds = %66
  br label %106

106:                                              ; preds = %105, %70
  br label %107

107:                                              ; preds = %106, %65
  br label %108

108:                                              ; preds = %107, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManPushInv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !64
  %8 = load i32, ptr %6, align 4, !tbaa !27
  %9 = call i32 @Abc_LitIsCompl(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = call i32 @If_DsdManCheckInv_rec(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !64
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4, !tbaa !27
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 4, !tbaa !27
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load i32, ptr %9, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = load i32, ptr %9, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = call i32 @If_DsdVecLitSuppSize(ptr noundef %22, i32 noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !27
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %10, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %9, align 4, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !27
  br label %11, !llvm.loop !207

34:                                               ; preds = %11
  %35 = load i32, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @If_DsdManComputeFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 27
  %15 = load ptr, ptr %6, align 8, !tbaa !60
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !60
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %37 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %37, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %43, label %40

40:                                               ; preds = %6
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %240

43:                                               ; preds = %40, %6
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %177, %43
  %45 = load i32, ptr %21, align 4, !tbaa !27
  %46 = load i32, ptr %10, align 4, !tbaa !27
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %180

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !60
  %53 = load i32, ptr %21, align 4, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !60
  %61 = load i32, ptr %21, align 4, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = call i32 @Abc_LitNot(i32 noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !60
  %67 = load i32, ptr %21, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !27
  %70 = load i32, ptr %25, align 4, !tbaa !27
  %71 = xor i32 %70, 1
  store i32 %71, ptr %25, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %59, %51, %48
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %9, align 8, !tbaa !60
  %76 = load i32, ptr %21, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = call ptr @If_DsdVecObj(ptr noundef %74, i32 noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !40
  %82 = load i32, ptr %8, align 4, !tbaa !27
  %83 = load ptr, ptr %13, align 8, !tbaa !40
  %84 = call i32 @If_DsdObjType(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %72
  %87 = load i32, ptr %8, align 4, !tbaa !27
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8, !tbaa !60
  %91 = load i32, ptr %21, align 4, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %138, label %97

97:                                               ; preds = %89, %86
  store i32 0, ptr %20, align 4, !tbaa !27
  br label %98

98:                                               ; preds = %134, %97
  %99 = load i32, ptr %20, align 4, !tbaa !27
  %100 = load ptr, ptr %13, align 8, !tbaa !40
  %101 = call i32 @If_DsdObjFaninNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !40
  %105 = load i32, ptr %20, align 4, !tbaa !27
  %106 = call i32 @If_DsdObjFaninLit(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %24, align 4, !tbaa !27
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ false, %98 ], [ %107, %103 ]
  br i1 %109, label %110, label %137

110:                                              ; preds = %108
  %111 = load i32, ptr %24, align 4, !tbaa !27
  %112 = load i32, ptr %17, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %113
  store i32 %111, ptr %114, align 4, !tbaa !27
  %115 = load i32, ptr %26, align 4, !tbaa !27
  %116 = shl i32 %115, 16
  %117 = load i32, ptr %26, align 4, !tbaa !27
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %24, align 4, !tbaa !27
  %121 = call i32 @If_DsdVecLitSuppSize(ptr noundef %119, i32 noundef %120)
  %122 = add nsw i32 %117, %121
  %123 = or i32 %116, %122
  %124 = load i32, ptr %17, align 4, !tbaa !27
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !27
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !27
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %24, align 4, !tbaa !27
  %131 = call i32 @If_DsdVecLitSuppSize(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr %26, align 4, !tbaa !27
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %26, align 4, !tbaa !27
  br label %134

134:                                              ; preds = %110
  %135 = load i32, ptr %20, align 4, !tbaa !27
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !27
  br label %98, !llvm.loop !208

137:                                              ; preds = %108
  br label %171

138:                                              ; preds = %89, %72
  %139 = load ptr, ptr %9, align 8, !tbaa !60
  %140 = load i32, ptr %21, align 4, !tbaa !27
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load ptr, ptr %9, align 8, !tbaa !60
  %146 = load i32, ptr %21, align 4, !tbaa !27
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = load ptr, ptr %16, align 8, !tbaa !64
  %151 = call i32 @If_DsdManPushInv(ptr noundef %144, i32 noundef %149, ptr noundef %150)
  %152 = call i32 @Abc_LitNotCond(i32 noundef %143, i32 noundef %151)
  %153 = load i32, ptr %17, align 4, !tbaa !27
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %154
  store i32 %152, ptr %155, align 4, !tbaa !27
  %156 = load i32, ptr %26, align 4, !tbaa !27
  %157 = shl i32 %156, 16
  %158 = load i32, ptr %26, align 4, !tbaa !27
  %159 = load ptr, ptr %13, align 8, !tbaa !40
  %160 = call i32 @If_DsdObjSuppSize(ptr noundef %159)
  %161 = add nsw i32 %158, %160
  %162 = or i32 %157, %161
  %163 = load i32, ptr %17, align 4, !tbaa !27
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !27
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !27
  %167 = load ptr, ptr %13, align 8, !tbaa !40
  %168 = call i32 @If_DsdObjSuppSize(ptr noundef %167)
  %169 = load i32, ptr %26, align 4, !tbaa !27
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %26, align 4, !tbaa !27
  br label %171

171:                                              ; preds = %138, %137
  %172 = load ptr, ptr %13, align 8, !tbaa !40
  %173 = call i32 @If_DsdObjSuppSize(ptr noundef %172)
  %174 = load ptr, ptr %16, align 8, !tbaa !64
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %16, align 8, !tbaa !64
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %21, align 4, !tbaa !27
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !27
  br label %44, !llvm.loop !209

180:                                              ; preds = %44
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  %185 = load i32, ptr %17, align 4, !tbaa !27
  %186 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 0
  call void @If_DsdObjSort(ptr noundef %181, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186)
  store i32 0, ptr %20, align 4, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %187

187:                                              ; preds = %219, %180
  %188 = load i32, ptr %20, align 4, !tbaa !27
  %189 = load i32, ptr %17, align 4, !tbaa !27
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %222

191:                                              ; preds = %187
  %192 = load i32, ptr %20, align 4, !tbaa !27
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = ashr i32 %195, 16
  store i32 %196, ptr %21, align 4, !tbaa !27
  br label %197

197:                                              ; preds = %215, %191
  %198 = load i32, ptr %21, align 4, !tbaa !27
  %199 = load i32, ptr %20, align 4, !tbaa !27
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = and i32 %202, 255
  %204 = icmp slt i32 %198, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %197
  %206 = load ptr, ptr %11, align 8, !tbaa !64
  %207 = load i32, ptr %21, align 4, !tbaa !27
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !124
  %211 = load i32, ptr %22, align 4, !tbaa !27
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %22, align 4, !tbaa !27
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !124
  br label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %21, align 4, !tbaa !27
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %21, align 4, !tbaa !27
  br label %197, !llvm.loop !210

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %20, align 4, !tbaa !27
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %20, align 4, !tbaa !27
  br label %187, !llvm.loop !211

222:                                              ; preds = %187
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %223

223:                                              ; preds = %236, %222
  %224 = load i32, ptr %22, align 4, !tbaa !27
  %225 = load i32, ptr %26, align 4, !tbaa !27
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load i32, ptr %22, align 4, !tbaa !27
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !124
  %232 = load ptr, ptr %11, align 8, !tbaa !64
  %233 = load i32, ptr %22, align 4, !tbaa !27
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store i8 %231, ptr %235, align 1, !tbaa !124
  br label %236

236:                                              ; preds = %227
  %237 = load i32, ptr %22, align 4, !tbaa !27
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %22, align 4, !tbaa !27
  br label %223, !llvm.loop !212

239:                                              ; preds = %223
  br label %606

240:                                              ; preds = %40
  %241 = load i32, ptr %8, align 4, !tbaa !27
  %242 = icmp eq i32 %241, 5
  br i1 %242, label %243, label %493

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %244

244:                                              ; preds = %284, %243
  %245 = load i32, ptr %21, align 4, !tbaa !27
  %246 = load i32, ptr %10, align 4, !tbaa !27
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %287

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %9, align 8, !tbaa !60
  %252 = load i32, ptr %21, align 4, !tbaa !27
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = call i32 @Abc_Lit2Var(i32 noundef %255)
  %257 = call ptr @If_DsdVecObj(ptr noundef %250, i32 noundef %256)
  store ptr %257, ptr %14, align 8, !tbaa !40
  %258 = load ptr, ptr %9, align 8, !tbaa !60
  %259 = load i32, ptr %21, align 4, !tbaa !27
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = load ptr, ptr %9, align 8, !tbaa !60
  %265 = load i32, ptr %21, align 4, !tbaa !27
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = load ptr, ptr %16, align 8, !tbaa !64
  %270 = call i32 @If_DsdManPushInv(ptr noundef %263, i32 noundef %268, ptr noundef %269)
  %271 = call i32 @Abc_LitNotCond(i32 noundef %262, i32 noundef %270)
  %272 = load ptr, ptr %9, align 8, !tbaa !60
  %273 = load i32, ptr %21, align 4, !tbaa !27
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !27
  %276 = load ptr, ptr %14, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 3
  %280 = and i32 %279, 31
  %281 = load ptr, ptr %16, align 8, !tbaa !64
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %16, align 8, !tbaa !64
  br label %284

284:                                              ; preds = %248
  %285 = load i32, ptr %21, align 4, !tbaa !27
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %21, align 4, !tbaa !27
  br label %244, !llvm.loop !213

287:                                              ; preds = %244
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %9, align 8, !tbaa !60
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !27
  %294 = load ptr, ptr %9, align 8, !tbaa !60
  %295 = getelementptr inbounds i32, ptr %294, i64 2
  %296 = load i32, ptr %295, align 4, !tbaa !27
  %297 = call i32 @If_DsdObjCompare(ptr noundef %288, ptr noundef %290, i32 noundef %293, i32 noundef %296)
  store i32 %297, ptr %27, align 4, !tbaa !27
  %298 = load i32, ptr %27, align 4, !tbaa !27
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %309, label %300

300:                                              ; preds = %287
  %301 = load i32, ptr %27, align 4, !tbaa !27
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %426

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8, !tbaa !60
  %305 = getelementptr inbounds i32, ptr %304, i64 0
  %306 = load i32, ptr %305, align 4, !tbaa !27
  %307 = call i32 @Abc_LitIsCompl(i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %426

309:                                              ; preds = %303, %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %9, align 8, !tbaa !60
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  %314 = load i32, ptr %313, align 4, !tbaa !27
  %315 = call i32 @If_DsdVecLitSuppSize(ptr noundef %311, i32 noundef %314)
  store i32 %315, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %9, align 8, !tbaa !60
  %319 = getelementptr inbounds i32, ptr %318, i64 1
  %320 = load i32, ptr %319, align 4, !tbaa !27
  %321 = call i32 @If_DsdVecLitSuppSize(ptr noundef %317, i32 noundef %320)
  store i32 %321, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %9, align 8, !tbaa !60
  %325 = getelementptr inbounds i32, ptr %324, i64 2
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %327 = call i32 @If_DsdVecLitSuppSize(ptr noundef %323, i32 noundef %326)
  store i32 %327, ptr %30, align 4, !tbaa !27
  %328 = load ptr, ptr %9, align 8, !tbaa !60
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  %330 = load i32, ptr %329, align 4, !tbaa !27
  %331 = call i32 @Abc_LitNot(i32 noundef %330)
  %332 = load ptr, ptr %9, align 8, !tbaa !60
  %333 = getelementptr inbounds i32, ptr %332, i64 0
  store i32 %331, ptr %333, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %334 = load ptr, ptr %9, align 8, !tbaa !60
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !27
  store i32 %336, ptr %31, align 4, !tbaa !27
  %337 = load ptr, ptr %9, align 8, !tbaa !60
  %338 = getelementptr inbounds i32, ptr %337, i64 2
  %339 = load i32, ptr %338, align 4, !tbaa !27
  %340 = load ptr, ptr %9, align 8, !tbaa !60
  %341 = getelementptr inbounds i32, ptr %340, i64 1
  store i32 %339, ptr %341, align 4, !tbaa !27
  %342 = load i32, ptr %31, align 4, !tbaa !27
  %343 = load ptr, ptr %9, align 8, !tbaa !60
  %344 = getelementptr inbounds i32, ptr %343, i64 2
  store i32 %342, ptr %344, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  store i32 0, ptr %21, align 4, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %345

345:                                              ; preds = %359, %309
  %346 = load i32, ptr %21, align 4, !tbaa !27
  %347 = load i32, ptr %28, align 4, !tbaa !27
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %345
  %350 = load ptr, ptr %11, align 8, !tbaa !64
  %351 = load i32, ptr %21, align 4, !tbaa !27
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !124
  %355 = load i32, ptr %22, align 4, !tbaa !27
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %22, align 4, !tbaa !27
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %357
  store i8 %354, ptr %358, align 1, !tbaa !124
  br label %359

359:                                              ; preds = %349
  %360 = load i32, ptr %21, align 4, !tbaa !27
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %21, align 4, !tbaa !27
  br label %345, !llvm.loop !214

362:                                              ; preds = %345
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %363

363:                                              ; preds = %381, %362
  %364 = load i32, ptr %21, align 4, !tbaa !27
  %365 = load i32, ptr %30, align 4, !tbaa !27
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %384

367:                                              ; preds = %363
  %368 = load ptr, ptr %11, align 8, !tbaa !64
  %369 = load i32, ptr %28, align 4, !tbaa !27
  %370 = load i32, ptr %29, align 4, !tbaa !27
  %371 = add nsw i32 %369, %370
  %372 = load i32, ptr %21, align 4, !tbaa !27
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !124
  %377 = load i32, ptr %22, align 4, !tbaa !27
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %22, align 4, !tbaa !27
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %379
  store i8 %376, ptr %380, align 1, !tbaa !124
  br label %381

381:                                              ; preds = %367
  %382 = load i32, ptr %21, align 4, !tbaa !27
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %21, align 4, !tbaa !27
  br label %363, !llvm.loop !215

384:                                              ; preds = %363
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %385

385:                                              ; preds = %401, %384
  %386 = load i32, ptr %21, align 4, !tbaa !27
  %387 = load i32, ptr %29, align 4, !tbaa !27
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %385
  %390 = load ptr, ptr %11, align 8, !tbaa !64
  %391 = load i32, ptr %28, align 4, !tbaa !27
  %392 = load i32, ptr %21, align 4, !tbaa !27
  %393 = add nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !124
  %397 = load i32, ptr %22, align 4, !tbaa !27
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %22, align 4, !tbaa !27
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %399
  store i8 %396, ptr %400, align 1, !tbaa !124
  br label %401

401:                                              ; preds = %389
  %402 = load i32, ptr %21, align 4, !tbaa !27
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %21, align 4, !tbaa !27
  br label %385, !llvm.loop !216

404:                                              ; preds = %385
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %405

405:                                              ; preds = %422, %404
  %406 = load i32, ptr %22, align 4, !tbaa !27
  %407 = load i32, ptr %28, align 4, !tbaa !27
  %408 = load i32, ptr %29, align 4, !tbaa !27
  %409 = add nsw i32 %407, %408
  %410 = load i32, ptr %30, align 4, !tbaa !27
  %411 = add nsw i32 %409, %410
  %412 = icmp slt i32 %406, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %405
  %414 = load i32, ptr %22, align 4, !tbaa !27
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !124
  %418 = load ptr, ptr %11, align 8, !tbaa !64
  %419 = load i32, ptr %22, align 4, !tbaa !27
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  store i8 %417, ptr %421, align 1, !tbaa !124
  br label %422

422:                                              ; preds = %413
  %423 = load i32, ptr %22, align 4, !tbaa !27
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %22, align 4, !tbaa !27
  br label %405, !llvm.loop !217

425:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %426

426:                                              ; preds = %425, %303, %300
  %427 = load ptr, ptr %9, align 8, !tbaa !60
  %428 = getelementptr inbounds i32, ptr %427, i64 1
  %429 = load i32, ptr %428, align 4, !tbaa !27
  %430 = call i32 @Abc_LitIsCompl(i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %426
  %433 = load ptr, ptr %9, align 8, !tbaa !60
  %434 = getelementptr inbounds i32, ptr %433, i64 1
  %435 = load i32, ptr %434, align 4, !tbaa !27
  %436 = call i32 @Abc_LitNot(i32 noundef %435)
  %437 = load ptr, ptr %9, align 8, !tbaa !60
  %438 = getelementptr inbounds i32, ptr %437, i64 1
  store i32 %436, ptr %438, align 4, !tbaa !27
  %439 = load ptr, ptr %9, align 8, !tbaa !60
  %440 = getelementptr inbounds i32, ptr %439, i64 2
  %441 = load i32, ptr %440, align 4, !tbaa !27
  %442 = call i32 @Abc_LitNot(i32 noundef %441)
  %443 = load ptr, ptr %9, align 8, !tbaa !60
  %444 = getelementptr inbounds i32, ptr %443, i64 2
  store i32 %442, ptr %444, align 4, !tbaa !27
  %445 = load i32, ptr %25, align 4, !tbaa !27
  %446 = xor i32 %445, 1
  store i32 %446, ptr %25, align 4, !tbaa !27
  br label %447

447:                                              ; preds = %432, %426
  %448 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %448, ptr %16, align 8, !tbaa !64
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %449

449:                                              ; preds = %489, %447
  %450 = load i32, ptr %21, align 4, !tbaa !27
  %451 = load i32, ptr %10, align 4, !tbaa !27
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %492

453:                                              ; preds = %449
  %454 = load ptr, ptr %7, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %454, i32 0, i32 7
  %456 = load ptr, ptr %9, align 8, !tbaa !60
  %457 = load i32, ptr %21, align 4, !tbaa !27
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !27
  %461 = call i32 @Abc_Lit2Var(i32 noundef %460)
  %462 = call ptr @If_DsdVecObj(ptr noundef %455, i32 noundef %461)
  store ptr %462, ptr %14, align 8, !tbaa !40
  %463 = load ptr, ptr %9, align 8, !tbaa !60
  %464 = load i32, ptr %21, align 4, !tbaa !27
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !27
  %468 = load ptr, ptr %7, align 8, !tbaa !3
  %469 = load ptr, ptr %9, align 8, !tbaa !60
  %470 = load i32, ptr %21, align 4, !tbaa !27
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !27
  %474 = load ptr, ptr %16, align 8, !tbaa !64
  %475 = call i32 @If_DsdManPushInv(ptr noundef %468, i32 noundef %473, ptr noundef %474)
  %476 = call i32 @Abc_LitNotCond(i32 noundef %467, i32 noundef %475)
  %477 = load i32, ptr %17, align 4, !tbaa !27
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %17, align 4, !tbaa !27
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %479
  store i32 %476, ptr %480, align 4, !tbaa !27
  %481 = load ptr, ptr %14, align 8, !tbaa !40
  %482 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 3
  %485 = and i32 %484, 31
  %486 = load ptr, ptr %16, align 8, !tbaa !64
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  store ptr %488, ptr %16, align 8, !tbaa !64
  br label %489

489:                                              ; preds = %453
  %490 = load i32, ptr %21, align 4, !tbaa !27
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %21, align 4, !tbaa !27
  br label %449, !llvm.loop !218

492:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %605

493:                                              ; preds = %240
  %494 = load i32, ptr %8, align 4, !tbaa !27
  %495 = icmp eq i32 %494, 6
  br i1 %495, label %496, label %603

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #15
  %497 = load ptr, ptr %12, align 8, !tbaa !76
  %498 = load i32, ptr %10, align 4, !tbaa !27
  %499 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 0
  %500 = call i32 @Abc_TtCanonicize(ptr noundef %497, i32 noundef %498, ptr noundef %499)
  store i32 %500, ptr %34, align 4, !tbaa !27
  %501 = load i32, ptr %34, align 4, !tbaa !27
  %502 = load i32, ptr %10, align 4, !tbaa !27
  %503 = ashr i32 %501, %502
  %504 = and i32 %503, 1
  store i32 %504, ptr %25, align 4, !tbaa !27
  %505 = load ptr, ptr %7, align 8, !tbaa !3
  %506 = load ptr, ptr %9, align 8, !tbaa !60
  %507 = load i32, ptr %10, align 4, !tbaa !27
  %508 = getelementptr inbounds [12 x i32], ptr %35, i64 0, i64 0
  %509 = call i32 @If_DsdManComputeFirstArray(ptr noundef %505, ptr noundef %506, i32 noundef %507, ptr noundef %508)
  store i32 %509, ptr %26, align 4, !tbaa !27
  store i32 0, ptr %33, align 4, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %510

510:                                              ; preds = %577, %496
  %511 = load i32, ptr %33, align 4, !tbaa !27
  %512 = load i32, ptr %10, align 4, !tbaa !27
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %580

514:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %515 = load ptr, ptr %9, align 8, !tbaa !60
  %516 = load i32, ptr %33, align 4, !tbaa !27
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !124
  %520 = sext i8 %519 to i32
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %515, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !27
  %524 = load i32, ptr %34, align 4, !tbaa !27
  %525 = load i32, ptr %33, align 4, !tbaa !27
  %526 = ashr i32 %524, %525
  %527 = and i32 %526, 1
  %528 = call i32 @Abc_LitNotCond(i32 noundef %523, i32 noundef %527)
  store i32 %528, ptr %36, align 4, !tbaa !27
  %529 = load ptr, ptr %7, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %529, i32 0, i32 7
  %531 = load i32, ptr %36, align 4, !tbaa !27
  %532 = call i32 @Abc_Lit2Var(i32 noundef %531)
  %533 = call ptr @If_DsdVecObj(ptr noundef %530, i32 noundef %532)
  store ptr %533, ptr %14, align 8, !tbaa !40
  %534 = load ptr, ptr %11, align 8, !tbaa !64
  %535 = load i32, ptr %33, align 4, !tbaa !27
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !124
  %539 = sext i8 %538 to i32
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [12 x i32], ptr %35, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !27
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %534, i64 %543
  store ptr %544, ptr %16, align 8, !tbaa !64
  %545 = load i32, ptr %36, align 4, !tbaa !27
  %546 = load ptr, ptr %7, align 8, !tbaa !3
  %547 = load i32, ptr %36, align 4, !tbaa !27
  %548 = load ptr, ptr %16, align 8, !tbaa !64
  %549 = call i32 @If_DsdManPushInv(ptr noundef %546, i32 noundef %547, ptr noundef %548)
  %550 = call i32 @Abc_LitNotCond(i32 noundef %545, i32 noundef %549)
  %551 = load i32, ptr %17, align 4, !tbaa !27
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %17, align 4, !tbaa !27
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %553
  store i32 %550, ptr %554, align 4, !tbaa !27
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %555

555:                                              ; preds = %573, %514
  %556 = load i32, ptr %21, align 4, !tbaa !27
  %557 = load ptr, ptr %14, align 8, !tbaa !40
  %558 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = lshr i32 %559, 3
  %561 = and i32 %560, 31
  %562 = icmp slt i32 %556, %561
  br i1 %562, label %563, label %576

563:                                              ; preds = %555
  %564 = load ptr, ptr %16, align 8, !tbaa !64
  %565 = load i32, ptr %21, align 4, !tbaa !27
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !124
  %569 = load i32, ptr %22, align 4, !tbaa !27
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %22, align 4, !tbaa !27
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %571
  store i8 %568, ptr %572, align 1, !tbaa !124
  br label %573

573:                                              ; preds = %563
  %574 = load i32, ptr %21, align 4, !tbaa !27
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %21, align 4, !tbaa !27
  br label %555, !llvm.loop !219

576:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %33, align 4, !tbaa !27
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %33, align 4, !tbaa !27
  br label %510, !llvm.loop !220

580:                                              ; preds = %510
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %581

581:                                              ; preds = %594, %580
  %582 = load i32, ptr %22, align 4, !tbaa !27
  %583 = load i32, ptr %26, align 4, !tbaa !27
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %597

585:                                              ; preds = %581
  %586 = load i32, ptr %22, align 4, !tbaa !27
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !124
  %590 = load ptr, ptr %11, align 8, !tbaa !64
  %591 = load i32, ptr %22, align 4, !tbaa !27
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  store i8 %589, ptr %593, align 1, !tbaa !124
  br label %594

594:                                              ; preds = %585
  %595 = load i32, ptr %22, align 4, !tbaa !27
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %22, align 4, !tbaa !27
  br label %581, !llvm.loop !221

597:                                              ; preds = %581
  %598 = load ptr, ptr %12, align 8, !tbaa !76
  %599 = load i32, ptr %10, align 4, !tbaa !27
  %600 = load ptr, ptr %7, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8, !tbaa !21
  call void @Abc_TtStretch6(ptr noundef %598, i32 noundef %599, i32 noundef %602)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #15
  br label %604

603:                                              ; preds = %493
  br label %604

604:                                              ; preds = %603, %597
  br label %605

605:                                              ; preds = %604, %492
  br label %606

606:                                              ; preds = %605, %239
  %607 = load ptr, ptr %7, align 8, !tbaa !3
  %608 = load i32, ptr %8, align 4, !tbaa !27
  %609 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  %610 = load i32, ptr %17, align 4, !tbaa !27
  %611 = load ptr, ptr %12, align 8, !tbaa !76
  %612 = call i32 @If_DsdObjFindOrAdd(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, ptr noundef %611)
  store i32 %612, ptr %23, align 4, !tbaa !27
  %613 = load i32, ptr %23, align 4, !tbaa !27
  %614 = load i32, ptr %25, align 4, !tbaa !27
  %615 = call i32 @Abc_Var2Lit(i32 noundef %613, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 %615
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = call i32 @Abc_Truth6WordNum(i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = call i32 @Abc_Truth6WordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !27
  %21 = load i32, ptr %9, align 4, !tbaa !27
  %22 = load i32, ptr %10, align 4, !tbaa !27
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %56

25:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = load i32, ptr %10, align 4, !tbaa !27
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = load i32, ptr %8, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !116
  %41 = load ptr, ptr %4, align 8, !tbaa !76
  %42 = load i32, ptr %7, align 4, !tbaa !27
  %43 = load i32, ptr %8, align 4, !tbaa !27
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  store i64 %40, ptr %46, align 8, !tbaa !116
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !27
  br label %31, !llvm.loop !222

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !27
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4, !tbaa !27
  br label %26, !llvm.loop !223

55:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
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
  %21 = alloca i32, align 4
  %22 = alloca [12 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [64 x i64], align 16
  %25 = alloca i32, align 4
  %26 = alloca [12 x i32], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !64
  store ptr %1, ptr %10, align 8, !tbaa !224
  store ptr %2, ptr %11, align 8, !tbaa !60
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !64
  store ptr %6, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %30 = load ptr, ptr %14, align 8, !tbaa !64
  %31 = load ptr, ptr %15, align 8, !tbaa !60
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 -1, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !27
  %35 = load ptr, ptr %10, align 8, !tbaa !224
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load i8, ptr %36, align 1, !tbaa !124
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %40, label %44

40:                                               ; preds = %7
  store i32 1, ptr %18, align 4, !tbaa !27
  %41 = load ptr, ptr %10, align 8, !tbaa !224
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %40, %7
  %45 = load ptr, ptr %10, align 8, !tbaa !224
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load i8, ptr %46, align 1, !tbaa !124
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %71

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !224
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = load i8, ptr %52, align 1, !tbaa !124
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !224
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = load i8, ptr %58, align 1, !tbaa !124
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = load i32, ptr %18, align 4, !tbaa !27
  %63 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef %62)
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %14, align 8, !tbaa !64
  %66 = load ptr, ptr %15, align 8, !tbaa !60
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !27
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 %64, ptr %70, align 1, !tbaa !124
  store i32 2, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %261

71:                                               ; preds = %50, %44
  %72 = load ptr, ptr %10, align 8, !tbaa !224
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = load i8, ptr %73, align 1, !tbaa !124
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  br i1 %76, label %95, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !224
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = load i8, ptr %79, align 1, !tbaa !124
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 91
  br i1 %82, label %95, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !224
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = load i8, ptr %85, align 1, !tbaa !124
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 60
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !224
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = load i8, ptr %91, align 1, !tbaa !124
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 123
  br i1 %94, label %95, label %176

95:                                               ; preds = %89, %83, %77, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %96 = load ptr, ptr %9, align 8, !tbaa !64
  %97 = load ptr, ptr %11, align 8, !tbaa !60
  %98 = load ptr, ptr %10, align 8, !tbaa !224
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = load ptr, ptr %9, align 8, !tbaa !64
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i32, ptr %97, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %96, i64 %106
  store ptr %107, ptr %23, align 8, !tbaa !64
  %108 = load ptr, ptr %10, align 8, !tbaa !224
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = load i8, ptr %109, align 1, !tbaa !124
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 40
  br i1 %112, label %113, label %114

113:                                              ; preds = %95
  store i32 3, ptr %20, align 4, !tbaa !27
  br label %139

114:                                              ; preds = %95
  %115 = load ptr, ptr %10, align 8, !tbaa !224
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = load i8, ptr %116, align 1, !tbaa !124
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 91
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 4, ptr %20, align 4, !tbaa !27
  br label %138

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !224
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = load i8, ptr %123, align 1, !tbaa !124
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 60
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 5, ptr %20, align 4, !tbaa !27
  br label %137

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8, !tbaa !224
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = load i8, ptr %130, align 1, !tbaa !124
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 123
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 6, ptr %20, align 4, !tbaa !27
  br label %136

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136, %127
  br label %138

138:                                              ; preds = %137, %120
  br label %139

139:                                              ; preds = %138, %113
  %140 = load ptr, ptr %10, align 8, !tbaa !224
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !64
  br label %143

143:                                              ; preds = %161, %139
  %144 = load ptr, ptr %10, align 8, !tbaa !224
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %146 = load ptr, ptr %23, align 8, !tbaa !64
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !64
  %150 = load ptr, ptr %10, align 8, !tbaa !224
  %151 = load ptr, ptr %11, align 8, !tbaa !60
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = load ptr, ptr %13, align 8, !tbaa !76
  %154 = load ptr, ptr %14, align 8, !tbaa !64
  %155 = load ptr, ptr %15, align 8, !tbaa !60
  %156 = call i32 @If_DsdManAddDsd_rec(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = load i32, ptr %21, align 4, !tbaa !27
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %21, align 4, !tbaa !27
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !27
  br label %161

161:                                              ; preds = %148
  %162 = load ptr, ptr %10, align 8, !tbaa !224
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8, !tbaa !64
  br label %143, !llvm.loop !226

165:                                              ; preds = %143
  %166 = load ptr, ptr %12, align 8, !tbaa !3
  %167 = load i32, ptr %20, align 4, !tbaa !27
  %168 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %169 = load i32, ptr %21, align 4, !tbaa !27
  %170 = load ptr, ptr %16, align 8, !tbaa !64
  %171 = load ptr, ptr %13, align 8, !tbaa !76
  %172 = call i32 @If_DsdManOperation(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %17, align 4, !tbaa !27
  %173 = load i32, ptr %17, align 4, !tbaa !27
  %174 = load i32, ptr %18, align 4, !tbaa !27
  %175 = call i32 @Abc_LitNotCond(i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %261

176:                                              ; preds = %89
  %177 = load ptr, ptr %10, align 8, !tbaa !224
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = load i8, ptr %178, align 1, !tbaa !124
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 65
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8, !tbaa !224
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load i8, ptr %184, align 1, !tbaa !124
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 70
  br i1 %187, label %200, label %188

188:                                              ; preds = %182, %176
  %189 = load ptr, ptr %10, align 8, !tbaa !224
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  %191 = load i8, ptr %190, align 1, !tbaa !124
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 48
  br i1 %193, label %194, label %260

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8, !tbaa !224
  %196 = load ptr, ptr %195, align 8, !tbaa !64
  %197 = load i8, ptr %196, align 1, !tbaa !124
  %198 = sext i8 %197 to i32
  %199 = icmp sle i32 %198, 57
  br i1 %199, label %200, label %260

200:                                              ; preds = %194, %182
  call void @llvm.lifetime.start.p0(i64 512, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %201 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %202 = load ptr, ptr %10, align 8, !tbaa !224
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  %204 = call i32 @Abc_TtReadHex(ptr noundef %201, ptr noundef %203)
  store i32 %204, ptr %29, align 4, !tbaa !27
  %205 = load i32, ptr %29, align 4, !tbaa !27
  %206 = call i32 @Abc_TtHexDigitNum(i32 noundef %205)
  %207 = load ptr, ptr %10, align 8, !tbaa !224
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %207, align 8, !tbaa !64
  %211 = load ptr, ptr %9, align 8, !tbaa !64
  %212 = load ptr, ptr %11, align 8, !tbaa !60
  %213 = load ptr, ptr %10, align 8, !tbaa !224
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = load ptr, ptr %9, align 8, !tbaa !64
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i32, ptr %212, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %211, i64 %221
  store ptr %222, ptr %27, align 8, !tbaa !64
  store i32 0, ptr %28, align 4, !tbaa !27
  %223 = load ptr, ptr %10, align 8, !tbaa !224
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %223, align 8, !tbaa !64
  br label %226

226:                                              ; preds = %244, %200
  %227 = load ptr, ptr %10, align 8, !tbaa !224
  %228 = load ptr, ptr %227, align 8, !tbaa !64
  %229 = load ptr, ptr %27, align 8, !tbaa !64
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  %232 = load ptr, ptr %9, align 8, !tbaa !64
  %233 = load ptr, ptr %10, align 8, !tbaa !224
  %234 = load ptr, ptr %11, align 8, !tbaa !60
  %235 = load ptr, ptr %12, align 8, !tbaa !3
  %236 = load ptr, ptr %13, align 8, !tbaa !76
  %237 = load ptr, ptr %14, align 8, !tbaa !64
  %238 = load ptr, ptr %15, align 8, !tbaa !60
  %239 = call i32 @If_DsdManAddDsd_rec(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = load i32, ptr %25, align 4, !tbaa !27
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %25, align 4, !tbaa !27
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %242
  store i32 %239, ptr %243, align 4, !tbaa !27
  br label %244

244:                                              ; preds = %231
  %245 = load ptr, ptr %10, align 8, !tbaa !224
  %246 = load ptr, ptr %245, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %245, align 8, !tbaa !64
  %248 = load i32, ptr %28, align 4, !tbaa !27
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %28, align 4, !tbaa !27
  br label %226, !llvm.loop !227

250:                                              ; preds = %226
  %251 = load ptr, ptr %12, align 8, !tbaa !3
  %252 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 0
  %253 = load i32, ptr %25, align 4, !tbaa !27
  %254 = load ptr, ptr %16, align 8, !tbaa !64
  %255 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %256 = call i32 @If_DsdManOperation(ptr noundef %251, i32 noundef 6, ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %17, align 4, !tbaa !27
  %257 = load i32, ptr %17, align 4, !tbaa !27
  %258 = load i32, ptr %18, align 4, !tbaa !27
  %259 = call i32 @Abc_LitNotCond(i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr %24) #15
  br label %261

260:                                              ; preds = %194, %188
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %261

261:                                              ; preds = %260, %250, %165, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %262 = load i32, ptr %8, align 4
  ret i32 %262
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !124
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !124
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 120
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %5, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %22, %16, %2
  store i32 0, ptr %9, align 4, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %37, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !124
  %32 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !27
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !27
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !27
  br label %26, !llvm.loop !228

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4, !tbaa !27
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !124
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !64
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !124
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 70
  br i1 %54, label %55, label %64

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !124
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i64 0, i64 -1
  %62 = load ptr, ptr %4, align 8, !tbaa !76
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  store i64 %61, ptr %63, align 8, !tbaa !116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !64
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !124
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 53
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !124
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %76, label %90

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !64
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !124
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 53
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i64, ptr @s_Truths6Neg, align 16, !tbaa !116
  br label %86

84:                                               ; preds = %76
  %85 = load i64, ptr @s_Truths6, align 16, !tbaa !116
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !76
  %89 = getelementptr inbounds i64, ptr %88, i64 0
  store i64 %87, ptr %89, align 8, !tbaa !116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %40
  %92 = load i32, ptr %9, align 4, !tbaa !27
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !27
  %97 = call i32 @Abc_Base2Log(i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i32 [ 0, %94 ], [ %97, %95 ]
  %100 = add nsw i32 2, %99
  store i32 %100, ptr %7, align 4, !tbaa !27
  %101 = load i32, ptr %7, align 4, !tbaa !27
  %102 = call i32 @Abc_TtWordNum(i32 noundef %101)
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %112, %98
  %105 = load i32, ptr %6, align 4, !tbaa !27
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !76
  %109 = load i32, ptr %6, align 4, !tbaa !27
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 0, ptr %111, align 8, !tbaa !116
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4, !tbaa !27
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %6, align 4, !tbaa !27
  br label %104, !llvm.loop !229

115:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %6, align 4, !tbaa !27
  %118 = load i32, ptr %9, align 4, !tbaa !27
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !64
  %122 = load i32, ptr %9, align 4, !tbaa !27
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %6, align 4, !tbaa !27
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !124
  %129 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %128)
  store i32 %129, ptr %8, align 4, !tbaa !27
  %130 = load ptr, ptr %4, align 8, !tbaa !76
  %131 = load i32, ptr %6, align 4, !tbaa !27
  %132 = load i32, ptr %8, align 4, !tbaa !27
  call void @Abc_TtSetHex(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %6, align 4, !tbaa !27
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !27
  br label %116, !llvm.loop !230

136:                                              ; preds = %116
  %137 = load i32, ptr %7, align 4, !tbaa !27
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !76
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = load i64, ptr %141, align 8, !tbaa !116
  %143 = load i32, ptr %7, align 4, !tbaa !27
  %144 = call i64 @Abc_Tt6Stretch(i64 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !76
  %146 = getelementptr inbounds i64, ptr %145, i64 0
  store i64 %144, ptr %146, align 8, !tbaa !116
  br label %147

147:                                              ; preds = %139, %136
  %148 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %147, %86, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHexDigitNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp sle i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 -1, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = load i8, ptr %14, align 1, !tbaa !124
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 33
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !64
  store i32 1, ptr %12, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = call i32 @Dau_DsdIsConst0(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %57

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !64
  %28 = call i32 @Dau_DsdIsConst1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %11, align 4, !tbaa !27
  br label %56

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = call i32 @Dau_DsdIsVar(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = call i32 @Dau_DsdReadVar(ptr noundef %36)
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = load ptr, ptr %10, align 8, !tbaa !60
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !27
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store i8 %38, ptr %44, align 1, !tbaa !124
  store i32 2, ptr %11, align 4, !tbaa !27
  br label %55

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8000, ptr %13) #15
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  %47 = getelementptr inbounds [2000 x i32], ptr %13, i64 0, i64 0
  call void @If_DsdMergeMatches(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  %49 = getelementptr inbounds [2000 x i32], ptr %13, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  %52 = load ptr, ptr %9, align 8, !tbaa !64
  %53 = load ptr, ptr %10, align 8, !tbaa !60
  %54 = call i32 @If_DsdManAddDsd_rec(ptr noundef %48, ptr noundef %7, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8000, ptr %13) #15
  br label %55

55:                                               ; preds = %45, %35
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %25
  %58 = load i32, ptr %11, align 4, !tbaa !27
  %59 = load i32, ptr %12, align 4, !tbaa !27
  %60 = call i32 @Abc_LitNotCond(i32 noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !124
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !124
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !124
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !124
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdIsVar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load i8, ptr %3, align 1, !tbaa !124
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = load i8, ptr %11, align 1, !tbaa !124
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  %17 = load i8, ptr %16, align 1, !tbaa !124
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DsdReadVar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load i8, ptr %3, align 1, !tbaa !124
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = load i8, ptr %11, align 1, !tbaa !124
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 97
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_DsdMergeMatches(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %101, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !124
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = load i32, ptr %6, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !124
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %51, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !124
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !64
  %37 = load i32, ptr %6, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !124
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 60
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !64
  %45 = load i32, ptr %6, align 4, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !124
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %51, label %57

51:                                               ; preds = %43, %35, %27, %15
  %52 = load i32, ptr %6, align 4, !tbaa !27
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !27
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !27
  br label %100

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8, !tbaa !64
  %59 = load i32, ptr %6, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !124
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  br i1 %64, label %89, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !64
  %67 = load i32, ptr %6, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !124
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 93
  br i1 %72, label %89, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !64
  %75 = load i32, ptr %6, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !124
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 62
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !64
  %83 = load i32, ptr %6, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !124
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %89, label %99

89:                                               ; preds = %81, %73, %65, %57
  %90 = load i32, ptr %6, align 4, !tbaa !27
  %91 = load ptr, ptr %4, align 8, !tbaa !60
  %92 = load i32, ptr %7, align 4, !tbaa !27
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %7, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  store i32 %90, ptr %98, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %89, %81
  br label %100

100:                                              ; preds = %99, %51
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !27
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !27
  br label %8, !llvm.loop !231

104:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #15
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = call i32 @If_DsdObjType(ptr noundef %12)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !27
  %19 = mul nsw i32 2, %17
  %20 = shl i32 1, %19
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %9, align 4, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = call i32 @If_DsdObjFaninNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = call ptr @If_DsdObjFanin(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !40
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi i1 [ false, %22 ], [ %33, %27 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  %40 = call i32 @If_DsdSign_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %42 = or i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !27
  br label %22, !llvm.loop !232

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_DsdObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = call ptr @If_DsdObjFanin(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  %20 = call i32 @If_DsdSign_rec(ptr noundef %18, ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %12, align 4, !tbaa !27
  %21 = load i32, ptr %10, align 4, !tbaa !27
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !27
  %25 = shl i32 %24, 1
  %26 = load i32, ptr %12, align 4, !tbaa !27
  %27 = or i32 %25, %26
  br label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %27, %23 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @If_DsdManGetSuppSizes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %8, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = call i32 @If_DsdObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = call ptr @If_DsdObjFanin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i1 [ false, %9 ], [ %20, %14 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = call i32 @If_DsdObjSuppSize(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !27
  br label %9, !llvm.loop !233

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !27
  store i32 %2, ptr %12, align 4, !tbaa !27
  store ptr %3, ptr %13, align 8, !tbaa !40
  store i32 %4, ptr %14, align 4, !tbaa !27
  store i32 %5, ptr %15, align 4, !tbaa !27
  store i32 %6, ptr %16, align 4, !tbaa !27
  store i32 %7, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %27 = load ptr, ptr %13, align 8, !tbaa !40
  %28 = call i32 @If_DsdObjFaninNum(ptr noundef %27)
  store i32 %28, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !40
  %31 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  call void @If_DsdManGetSuppSizes(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %15, align 4, !tbaa !27
  %33 = load i32, ptr %14, align 4, !tbaa !27
  %34 = load ptr, ptr %13, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 31
  %39 = sub nsw i32 %33, %38
  %40 = add nsw i32 %39, 1
  %41 = sub nsw i32 %32, %40
  store i32 %41, ptr %19, align 4, !tbaa !27
  %42 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %42, align 16, !tbaa !27
  br label %43

43:                                               ; preds = %131, %8
  %44 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %45 = load i32, ptr %44, align 16, !tbaa !27
  %46 = load i32, ptr %23, align 4, !tbaa !27
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %135

48:                                               ; preds = %43
  %49 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %50 = load i32, ptr %49, align 16, !tbaa !27
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %126, %48
  %54 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = load i32, ptr %23, align 4, !tbaa !27
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %130

58:                                               ; preds = %53
  %59 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %60 = load i32, ptr %59, align 16, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = add nsw i32 %63, %68
  store i32 %69, ptr %20, align 4, !tbaa !27
  %70 = load ptr, ptr %13, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 31
  %75 = load i32, ptr %20, align 4, !tbaa !27
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %21, align 4, !tbaa !27
  %77 = load i32, ptr %20, align 4, !tbaa !27
  %78 = load i32, ptr %15, align 4, !tbaa !27
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %58
  %81 = load i32, ptr %21, align 4, !tbaa !27
  %82 = load i32, ptr %19, align 4, !tbaa !27
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %58
  br label %126

85:                                               ; preds = %80
  %86 = load i32, ptr %16, align 4, !tbaa !27
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %440

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !40
  %92 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  %93 = call i32 @If_DsdManComputeFirst(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !40
  %96 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %97 = load i32, ptr %96, align 16, !tbaa !27
  %98 = load i32, ptr %11, align 4, !tbaa !27
  %99 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %100 = load i32, ptr %99, align 16, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = add nsw i32 %98, %103
  %105 = call i32 @If_DsdSign(ptr noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !40
  %108 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = load i32, ptr %11, align 4, !tbaa !27
  %111 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = add nsw i32 %110, %115
  %117 = call i32 @If_DsdSign(ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %116, i32 noundef 0)
  %118 = or i32 %105, %117
  store i32 %118, ptr %25, align 4, !tbaa !27
  %119 = load i32, ptr %25, align 4, !tbaa !27
  %120 = load i32, ptr %12, align 4, !tbaa !27
  %121 = and i32 %119, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %89
  br label %126

124:                                              ; preds = %89
  %125 = load i32, ptr %25, align 4, !tbaa !27
  store i32 %125, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %440

126:                                              ; preds = %123, %84
  %127 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !27
  br label %53, !llvm.loop !234

130:                                              ; preds = %53
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %133 = load i32, ptr %132, align 16, !tbaa !27
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 16, !tbaa !27
  br label %43, !llvm.loop !235

135:                                              ; preds = %43
  %136 = load ptr, ptr %13, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 27
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %440

142:                                              ; preds = %135
  %143 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %143, align 16, !tbaa !27
  br label %144

144:                                              ; preds = %266, %142
  %145 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %146 = load i32, ptr %145, align 16, !tbaa !27
  %147 = load i32, ptr %23, align 4, !tbaa !27
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %270

149:                                              ; preds = %144
  %150 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %151 = load i32, ptr %150, align 16, !tbaa !27
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  store i32 %152, ptr %153, align 4, !tbaa !27
  br label %154

154:                                              ; preds = %261, %149
  %155 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = load i32, ptr %23, align 4, !tbaa !27
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %265

159:                                              ; preds = %154
  %160 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  store i32 %162, ptr %163, align 8, !tbaa !27
  br label %164

164:                                              ; preds = %256, %159
  %165 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %166 = load i32, ptr %165, align 8, !tbaa !27
  %167 = load i32, ptr %23, align 4, !tbaa !27
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %260

169:                                              ; preds = %164
  %170 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %171 = load i32, ptr %170, align 16, !tbaa !27
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = add nsw i32 %174, %179
  %181 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %182 = load i32, ptr %181, align 8, !tbaa !27
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %186 = add nsw i32 %180, %185
  store i32 %186, ptr %20, align 4, !tbaa !27
  %187 = load ptr, ptr %13, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 3
  %191 = and i32 %190, 31
  %192 = load i32, ptr %20, align 4, !tbaa !27
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %21, align 4, !tbaa !27
  %194 = load i32, ptr %20, align 4, !tbaa !27
  %195 = load i32, ptr %15, align 4, !tbaa !27
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %169
  %198 = load i32, ptr %21, align 4, !tbaa !27
  %199 = load i32, ptr %19, align 4, !tbaa !27
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %169
  br label %256

202:                                              ; preds = %197
  %203 = load i32, ptr %16, align 4, !tbaa !27
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %440

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = load ptr, ptr %13, align 8, !tbaa !40
  %209 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  %210 = call i32 @If_DsdManComputeFirst(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = load ptr, ptr %13, align 8, !tbaa !40
  %213 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %214 = load i32, ptr %213, align 16, !tbaa !27
  %215 = load i32, ptr %11, align 4, !tbaa !27
  %216 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %217 = load i32, ptr %216, align 16, !tbaa !27
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = add nsw i32 %215, %220
  %222 = call i32 @If_DsdSign(ptr noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef %221, i32 noundef 0)
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  %224 = load ptr, ptr %13, align 8, !tbaa !40
  %225 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = load i32, ptr %11, align 4, !tbaa !27
  %228 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !27
  %233 = add nsw i32 %227, %232
  %234 = call i32 @If_DsdSign(ptr noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %233, i32 noundef 0)
  %235 = or i32 %222, %234
  %236 = load ptr, ptr %10, align 8, !tbaa !3
  %237 = load ptr, ptr %13, align 8, !tbaa !40
  %238 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %239 = load i32, ptr %238, align 8, !tbaa !27
  %240 = load i32, ptr %11, align 4, !tbaa !27
  %241 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %242 = load i32, ptr %241, align 8, !tbaa !27
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !27
  %246 = add nsw i32 %240, %245
  %247 = call i32 @If_DsdSign(ptr noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef %246, i32 noundef 0)
  %248 = or i32 %235, %247
  store i32 %248, ptr %25, align 4, !tbaa !27
  %249 = load i32, ptr %25, align 4, !tbaa !27
  %250 = load i32, ptr %12, align 4, !tbaa !27
  %251 = and i32 %249, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %206
  br label %256

254:                                              ; preds = %206
  %255 = load i32, ptr %25, align 4, !tbaa !27
  store i32 %255, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %440

256:                                              ; preds = %253, %201
  %257 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %258 = load i32, ptr %257, align 8, !tbaa !27
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !27
  br label %164, !llvm.loop !236

260:                                              ; preds = %164
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !27
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !27
  br label %154, !llvm.loop !237

265:                                              ; preds = %154
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %268 = load i32, ptr %267, align 16, !tbaa !27
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 16, !tbaa !27
  br label %144, !llvm.loop !238

270:                                              ; preds = %144
  %271 = load ptr, ptr %13, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 27
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %440

277:                                              ; preds = %270
  %278 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %278, align 16, !tbaa !27
  br label %279

279:                                              ; preds = %435, %277
  %280 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %281 = load i32, ptr %280, align 16, !tbaa !27
  %282 = load i32, ptr %23, align 4, !tbaa !27
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %439

284:                                              ; preds = %279
  %285 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %286 = load i32, ptr %285, align 16, !tbaa !27
  %287 = add nsw i32 %286, 1
  %288 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  store i32 %287, ptr %288, align 4, !tbaa !27
  br label %289

289:                                              ; preds = %430, %284
  %290 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !27
  %292 = load i32, ptr %23, align 4, !tbaa !27
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %434

294:                                              ; preds = %289
  %295 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %296 = load i32, ptr %295, align 4, !tbaa !27
  %297 = add nsw i32 %296, 1
  %298 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  store i32 %297, ptr %298, align 8, !tbaa !27
  br label %299

299:                                              ; preds = %425, %294
  %300 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %301 = load i32, ptr %300, align 8, !tbaa !27
  %302 = load i32, ptr %23, align 4, !tbaa !27
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %429

304:                                              ; preds = %299
  %305 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %306 = load i32, ptr %305, align 8, !tbaa !27
  %307 = add nsw i32 %306, 1
  %308 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  store i32 %307, ptr %308, align 4, !tbaa !27
  br label %309

309:                                              ; preds = %420, %304
  %310 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %311 = load i32, ptr %310, align 4, !tbaa !27
  %312 = load i32, ptr %23, align 4, !tbaa !27
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %424

314:                                              ; preds = %309
  %315 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %316 = load i32, ptr %315, align 16, !tbaa !27
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !27
  %320 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !27
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !27
  %325 = add nsw i32 %319, %324
  %326 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %327 = load i32, ptr %326, align 8, !tbaa !27
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !27
  %331 = add nsw i32 %325, %330
  %332 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %333 = load i32, ptr %332, align 4, !tbaa !27
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !27
  %337 = add nsw i32 %331, %336
  store i32 %337, ptr %20, align 4, !tbaa !27
  %338 = load ptr, ptr %13, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = lshr i32 %340, 3
  %342 = and i32 %341, 31
  %343 = load i32, ptr %20, align 4, !tbaa !27
  %344 = sub nsw i32 %342, %343
  store i32 %344, ptr %21, align 4, !tbaa !27
  %345 = load i32, ptr %20, align 4, !tbaa !27
  %346 = load i32, ptr %15, align 4, !tbaa !27
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %314
  %349 = load i32, ptr %21, align 4, !tbaa !27
  %350 = load i32, ptr %19, align 4, !tbaa !27
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %348, %314
  br label %420

353:                                              ; preds = %348
  %354 = load i32, ptr %16, align 4, !tbaa !27
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %440

357:                                              ; preds = %353
  %358 = load ptr, ptr %10, align 8, !tbaa !3
  %359 = load ptr, ptr %13, align 8, !tbaa !40
  %360 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  %361 = call i32 @If_DsdManComputeFirst(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  %362 = load ptr, ptr %10, align 8, !tbaa !3
  %363 = load ptr, ptr %13, align 8, !tbaa !40
  %364 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %365 = load i32, ptr %364, align 16, !tbaa !27
  %366 = load i32, ptr %11, align 4, !tbaa !27
  %367 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %368 = load i32, ptr %367, align 16, !tbaa !27
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !27
  %372 = add nsw i32 %366, %371
  %373 = call i32 @If_DsdSign(ptr noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef %372, i32 noundef 0)
  %374 = load ptr, ptr %10, align 8, !tbaa !3
  %375 = load ptr, ptr %13, align 8, !tbaa !40
  %376 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %377 = load i32, ptr %376, align 4, !tbaa !27
  %378 = load i32, ptr %11, align 4, !tbaa !27
  %379 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %380 = load i32, ptr %379, align 4, !tbaa !27
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !27
  %384 = add nsw i32 %378, %383
  %385 = call i32 @If_DsdSign(ptr noundef %374, ptr noundef %375, i32 noundef %377, i32 noundef %384, i32 noundef 0)
  %386 = or i32 %373, %385
  %387 = load ptr, ptr %10, align 8, !tbaa !3
  %388 = load ptr, ptr %13, align 8, !tbaa !40
  %389 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %390 = load i32, ptr %389, align 8, !tbaa !27
  %391 = load i32, ptr %11, align 4, !tbaa !27
  %392 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %393 = load i32, ptr %392, align 8, !tbaa !27
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !27
  %397 = add nsw i32 %391, %396
  %398 = call i32 @If_DsdSign(ptr noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef %397, i32 noundef 0)
  %399 = or i32 %386, %398
  %400 = load ptr, ptr %10, align 8, !tbaa !3
  %401 = load ptr, ptr %13, align 8, !tbaa !40
  %402 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %403 = load i32, ptr %402, align 4, !tbaa !27
  %404 = load i32, ptr %11, align 4, !tbaa !27
  %405 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %406 = load i32, ptr %405, align 4, !tbaa !27
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !27
  %410 = add nsw i32 %404, %409
  %411 = call i32 @If_DsdSign(ptr noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef %410, i32 noundef 0)
  %412 = or i32 %399, %411
  store i32 %412, ptr %25, align 4, !tbaa !27
  %413 = load i32, ptr %25, align 4, !tbaa !27
  %414 = load i32, ptr %12, align 4, !tbaa !27
  %415 = and i32 %413, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %357
  br label %420

418:                                              ; preds = %357
  %419 = load i32, ptr %25, align 4, !tbaa !27
  store i32 %419, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %440

420:                                              ; preds = %417, %352
  %421 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %422 = load i32, ptr %421, align 4, !tbaa !27
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %421, align 4, !tbaa !27
  br label %309, !llvm.loop !239

424:                                              ; preds = %309
  br label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %427 = load i32, ptr %426, align 8, !tbaa !27
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 8, !tbaa !27
  br label %299, !llvm.loop !240

429:                                              ; preds = %299
  br label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %432 = load i32, ptr %431, align 4, !tbaa !27
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !27
  br label %289, !llvm.loop !241

434:                                              ; preds = %289
  br label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %437 = load i32, ptr %436, align 16, !tbaa !27
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 16, !tbaa !27
  br label %279, !llvm.loop !242

439:                                              ; preds = %279
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %440

440:                                              ; preds = %439, %418, %356, %276, %254, %205, %141, %124, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  %441 = load i32, ptr %9, align 4
  ret i32 %441
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !27
  store i32 %2, ptr %12, align 4, !tbaa !27
  store ptr %3, ptr %13, align 8, !tbaa !40
  store i32 %4, ptr %14, align 4, !tbaa !27
  store i32 %5, ptr %15, align 4, !tbaa !27
  store i32 %6, ptr %16, align 4, !tbaa !27
  store i32 %7, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !40
  %27 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  call void @If_DsdManGetSuppSizes(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %15, align 4, !tbaa !27
  %29 = load i32, ptr %14, align 4, !tbaa !27
  %30 = load ptr, ptr %13, align 8, !tbaa !40
  %31 = call i32 @If_DsdObjSuppSize(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  %33 = add nsw i32 %32, 1
  %34 = sub nsw i32 %28, %33
  store i32 %34, ptr %18, align 4, !tbaa !27
  %35 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %36 = load i32, ptr %35, align 16, !tbaa !27
  %37 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = add nsw i32 %36, %38
  store i32 %39, ptr %19, align 4, !tbaa !27
  %40 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %41 = load i32, ptr %40, align 16, !tbaa !27
  %42 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 2
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = add nsw i32 %41, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %20, align 4, !tbaa !27
  %46 = load i32, ptr %19, align 4, !tbaa !27
  %47 = load i32, ptr %15, align 4, !tbaa !27
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %8
  %50 = load i32, ptr %20, align 4, !tbaa !27
  %51 = load i32, ptr %18, align 4, !tbaa !27
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4, !tbaa !27
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %135

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !40
  %60 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %61 = call i32 @If_DsdManComputeFirst(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !40
  %64 = load i32, ptr %11, align 4, !tbaa !27
  %65 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %66 = load i32, ptr %65, align 16, !tbaa !27
  %67 = add nsw i32 %64, %66
  %68 = call i32 @If_DsdSign(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef %67, i32 noundef 1)
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !40
  %71 = load i32, ptr %11, align 4, !tbaa !27
  %72 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = add nsw i32 %71, %73
  %75 = call i32 @If_DsdSign(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef %74, i32 noundef 0)
  %76 = or i32 %68, %75
  store i32 %76, ptr %23, align 4, !tbaa !27
  %77 = load i32, ptr %23, align 4, !tbaa !27
  %78 = load i32, ptr %12, align 4, !tbaa !27
  %79 = and i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %57
  %82 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %82, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %135

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %49, %8
  %85 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %86 = load i32, ptr %85, align 16, !tbaa !27
  %87 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 2
  %88 = load i32, ptr %87, align 8, !tbaa !27
  %89 = add nsw i32 %86, %88
  store i32 %89, ptr %19, align 4, !tbaa !27
  %90 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %91 = load i32, ptr %90, align 16, !tbaa !27
  %92 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = add nsw i32 %91, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4, !tbaa !27
  %96 = load i32, ptr %19, align 4, !tbaa !27
  %97 = load i32, ptr %15, align 4, !tbaa !27
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %84
  %100 = load i32, ptr %20, align 4, !tbaa !27
  %101 = load i32, ptr %18, align 4, !tbaa !27
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load i32, ptr %16, align 4, !tbaa !27
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %135

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %13, align 8, !tbaa !40
  %110 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %111 = call i32 @If_DsdManComputeFirst(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = load ptr, ptr %13, align 8, !tbaa !40
  %114 = load i32, ptr %11, align 4, !tbaa !27
  %115 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 0
  %116 = load i32, ptr %115, align 16, !tbaa !27
  %117 = add nsw i32 %114, %116
  %118 = call i32 @If_DsdSign(ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef %117, i32 noundef 1)
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = load ptr, ptr %13, align 8, !tbaa !40
  %121 = load i32, ptr %11, align 4, !tbaa !27
  %122 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 2
  %123 = load i32, ptr %122, align 8, !tbaa !27
  %124 = add nsw i32 %121, %123
  %125 = call i32 @If_DsdSign(ptr noundef %119, ptr noundef %120, i32 noundef 2, i32 noundef %124, i32 noundef 0)
  %126 = or i32 %118, %125
  store i32 %126, ptr %23, align 4, !tbaa !27
  %127 = load i32, ptr %23, align 4, !tbaa !27
  %128 = load i32, ptr %12, align 4, !tbaa !27
  %129 = and i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %107
  %132 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %132, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %135

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133, %99, %84
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %135

135:                                              ; preds = %134, %131, %106, %81, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %136 = load i32, ptr %9, align 4
  ret i32 %136
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !27
  store i32 %2, ptr %12, align 4, !tbaa !27
  store ptr %3, ptr %13, align 8, !tbaa !40
  store i32 %4, ptr %14, align 4, !tbaa !27
  store i32 %5, ptr %15, align 4, !tbaa !27
  store i32 %6, ptr %16, align 4, !tbaa !27
  store i32 %7, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %13, align 8, !tbaa !40
  %35 = call i32 @If_DsdObjTruthId(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %36 = load ptr, ptr %13, align 8, !tbaa !40
  %37 = call i32 @If_DsdObjFaninNum(ptr noundef %36)
  store i32 %37, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %13, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 27
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %26, align 4, !tbaa !27
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %28, align 8, !tbaa !47
  %49 = load i32, ptr %17, align 4, !tbaa !27
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %53

53:                                               ; preds = %51, %8
  %54 = load i32, ptr %17, align 4, !tbaa !27
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %28, align 8, !tbaa !47
  %58 = load i32, ptr %27, align 4, !tbaa !27
  call void @Dau_DecPrintSets(ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !40
  %62 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 0
  call void @If_DsdManGetSuppSizes(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load i32, ptr %15, align 4, !tbaa !27
  %64 = load i32, ptr %14, align 4, !tbaa !27
  %65 = load ptr, ptr %13, align 8, !tbaa !40
  %66 = call i32 @If_DsdObjSuppSize(ptr noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = add nsw i32 %67, 1
  %69 = sub nsw i32 %63, %68
  store i32 %69, ptr %21, align 4, !tbaa !27
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %222, %59
  %71 = load i32, ptr %18, align 4, !tbaa !27
  %72 = load ptr, ptr %28, align 8, !tbaa !47
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %28, align 8, !tbaa !47
  %77 = load i32, ptr %18, align 4, !tbaa !27
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %20, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %225

81:                                               ; preds = %79
  store i32 0, ptr %23, align 4, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !27
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %143, %81
  %83 = load i32, ptr %19, align 4, !tbaa !27
  %84 = load i32, ptr %27, align 4, !tbaa !27
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %146

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %87 = load i32, ptr %20, align 4, !tbaa !27
  %88 = load i32, ptr %19, align 4, !tbaa !27
  %89 = shl i32 %88, 1
  %90 = ashr i32 %87, %89
  %91 = and i32 %90, 3
  store i32 %91, ptr %29, align 4, !tbaa !27
  %92 = load i32, ptr %29, align 4, !tbaa !27
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = load i32, ptr %19, align 4, !tbaa !27
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = load i32, ptr %23, align 4, !tbaa !27
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %23, align 4, !tbaa !27
  br label %130

101:                                              ; preds = %86
  %102 = load i32, ptr %29, align 4, !tbaa !27
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr %19, align 4, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = load i32, ptr %22, align 4, !tbaa !27
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %22, align 4, !tbaa !27
  br label %129

111:                                              ; preds = %101
  %112 = load i32, ptr %29, align 4, !tbaa !27
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load i32, ptr %19, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = load i32, ptr %22, align 4, !tbaa !27
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %22, align 4, !tbaa !27
  %121 = load i32, ptr %19, align 4, !tbaa !27
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = load i32, ptr %23, align 4, !tbaa !27
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %23, align 4, !tbaa !27
  br label %128

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128, %104
  br label %130

130:                                              ; preds = %129, %94
  %131 = load i32, ptr %22, align 4, !tbaa !27
  %132 = load i32, ptr %15, align 4, !tbaa !27
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %23, align 4, !tbaa !27
  %136 = load i32, ptr %21, align 4, !tbaa !27
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134, %130
  store i32 5, ptr %30, align 4
  br label %140

139:                                              ; preds = %134
  store i32 0, ptr %30, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  %141 = load i32, ptr %30, align 4
  switch i32 %141, label %228 [
    i32 0, label %142
    i32 5, label %146
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 4, !tbaa !27
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !27
  br label %82, !llvm.loop !243

146:                                              ; preds = %140, %82
  %147 = load i32, ptr %19, align 4, !tbaa !27
  %148 = load i32, ptr %27, align 4, !tbaa !27
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %221

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !27
  %151 = load i32, ptr %16, align 4, !tbaa !27
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %219

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = load ptr, ptr %13, align 8, !tbaa !40
  %157 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 0
  %158 = call i32 @If_DsdManComputeFirst(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %159

159:                                              ; preds = %208, %154
  %160 = load i32, ptr %19, align 4, !tbaa !27
  %161 = load i32, ptr %27, align 4, !tbaa !27
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %211

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %164 = load i32, ptr %20, align 4, !tbaa !27
  %165 = load i32, ptr %19, align 4, !tbaa !27
  %166 = shl i32 %165, 1
  %167 = ashr i32 %164, %166
  %168 = and i32 %167, 3
  store i32 %168, ptr %32, align 4, !tbaa !27
  %169 = load i32, ptr %32, align 4, !tbaa !27
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %207

172:                                              ; preds = %163
  %173 = load i32, ptr %32, align 4, !tbaa !27
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = load ptr, ptr %13, align 8, !tbaa !40
  %178 = load i32, ptr %19, align 4, !tbaa !27
  %179 = load i32, ptr %11, align 4, !tbaa !27
  %180 = load i32, ptr %19, align 4, !tbaa !27
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = add nsw i32 %179, %183
  %185 = call i32 @If_DsdSign(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %184, i32 noundef 0)
  %186 = load i32, ptr %31, align 4, !tbaa !27
  %187 = or i32 %186, %185
  store i32 %187, ptr %31, align 4, !tbaa !27
  br label %206

188:                                              ; preds = %172
  %189 = load i32, ptr %32, align 4, !tbaa !27
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = load ptr, ptr %13, align 8, !tbaa !40
  %194 = load i32, ptr %19, align 4, !tbaa !27
  %195 = load i32, ptr %11, align 4, !tbaa !27
  %196 = load i32, ptr %19, align 4, !tbaa !27
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %200 = add nsw i32 %195, %199
  %201 = call i32 @If_DsdSign(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %200, i32 noundef 1)
  %202 = load i32, ptr %31, align 4, !tbaa !27
  %203 = or i32 %202, %201
  store i32 %203, ptr %31, align 4, !tbaa !27
  br label %205

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204, %191
  br label %206

206:                                              ; preds = %205, %175
  br label %207

207:                                              ; preds = %206, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %19, align 4, !tbaa !27
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %19, align 4, !tbaa !27
  br label %159, !llvm.loop !244

211:                                              ; preds = %159
  %212 = load i32, ptr %31, align 4, !tbaa !27
  %213 = load i32, ptr %12, align 4, !tbaa !27
  %214 = and i32 %212, %213
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 4, ptr %30, align 4
  br label %219

217:                                              ; preds = %211
  %218 = load i32, ptr %31, align 4, !tbaa !27
  store i32 %218, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %219

219:                                              ; preds = %217, %216, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  %220 = load i32, ptr %30, align 4
  switch i32 %220, label %226 [
    i32 4, label %222
  ]

221:                                              ; preds = %146
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr %18, align 4, !tbaa !27
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %18, align 4, !tbaa !27
  br label %70, !llvm.loop !245

225:                                              ; preds = %79
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %226

226:                                              ; preds = %225, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %227 = load i32, ptr %9, align 4
  ret i32 %227

228:                                              ; preds = %140
  unreachable
}

declare void @Dau_DecPrintSets(ptr noundef, i32 noundef) #3

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %9, align 4, !tbaa !27
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = call ptr @If_DsdVecObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !40
  %26 = load i32, ptr %13, align 4, !tbaa !27
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %6
  %29 = load ptr, ptr @stdout, align 8, !tbaa !92
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  call void @If_DsdManPrintOne(ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef null, i32 noundef 0)
  br label %33

33:                                               ; preds = %28, %6
  %34 = load ptr, ptr %14, align 8, !tbaa !40
  %35 = call i32 @If_DsdObjSuppSize(ptr noundef %34)
  %36 = load i32, ptr %10, align 4, !tbaa !27
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4, !tbaa !27
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  br label %43

43:                                               ; preds = %41, %38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %337

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  call void @If_DsdManCollect(ptr noundef %45, i32 noundef %48, ptr noundef %51, ptr noundef %54)
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %119, %44
  %56 = load i32, ptr %16, align 4, !tbaa !27
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load i32, ptr %16, align 4, !tbaa !27
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @If_DsdVecObj(ptr noundef %64, i32 noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !40
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %62, %55
  %73 = phi i1 [ false, %55 ], [ %71, %62 ]
  br i1 %73, label %74, label %122

74:                                               ; preds = %72
  %75 = load ptr, ptr %15, align 8, !tbaa !40
  %76 = call i32 @If_DsdObjSuppSize(ptr noundef %75)
  %77 = load i32, ptr %10, align 4, !tbaa !27
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8, !tbaa !40
  %81 = call i32 @If_DsdObjSuppSize(ptr noundef %80)
  %82 = load ptr, ptr %15, align 8, !tbaa !40
  %83 = call i32 @If_DsdObjSuppSize(ptr noundef %82)
  %84 = sub nsw i32 %81, %83
  %85 = load i32, ptr %10, align 4, !tbaa !27
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %79
  %89 = load i32, ptr %13, align 4, !tbaa !27
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr %13, align 4, !tbaa !27
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stdout, align 8, !tbaa !92
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %15, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !42
  call void @If_DsdManPrintOne(ptr noundef %97, ptr noundef %98, i32 noundef %101, ptr noundef null, i32 noundef 1)
  br label %102

102:                                              ; preds = %96, %93
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = load i32, ptr %16, align 4, !tbaa !27
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %18, align 4, !tbaa !27
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %15, align 8, !tbaa !40
  %110 = call i32 @If_DsdSign_rec(ptr noundef %108, ptr noundef %109, ptr noundef %18)
  store i32 %110, ptr %19, align 4, !tbaa !27
  %111 = load i32, ptr %19, align 4, !tbaa !27
  %112 = load i32, ptr %12, align 4, !tbaa !27
  %113 = and i32 %111, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  br label %119

116:                                              ; preds = %102
  %117 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %337

118:                                              ; preds = %79, %74
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i32, ptr %16, align 4, !tbaa !27
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !27
  br label %55, !llvm.loop !246

122:                                              ; preds = %72
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %123

123:                                              ; preds = %193, %122
  %124 = load i32, ptr %16, align 4, !tbaa !27
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = load i32, ptr %16, align 4, !tbaa !27
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  %138 = call ptr @If_DsdVecObj(ptr noundef %132, i32 noundef %137)
  store ptr %138, ptr %15, align 8, !tbaa !40
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %130, %123
  %141 = phi i1 [ false, %123 ], [ %139, %130 ]
  br i1 %141, label %142, label %196

142:                                              ; preds = %140
  %143 = load ptr, ptr %15, align 8, !tbaa !40
  %144 = call i32 @If_DsdObjType(ptr noundef %143)
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8, !tbaa !40
  %148 = call i32 @If_DsdObjType(ptr noundef %147)
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %192

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %15, align 8, !tbaa !40
  %152 = call i32 @If_DsdObjFaninNum(ptr noundef %151)
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %192

154:                                              ; preds = %150
  %155 = load ptr, ptr %15, align 8, !tbaa !40
  %156 = call i32 @If_DsdObjSuppSize(ptr noundef %155)
  %157 = load i32, ptr %10, align 4, !tbaa !27
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %192

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = load i32, ptr %16, align 4, !tbaa !27
  %165 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %164)
  %166 = load i32, ptr %12, align 4, !tbaa !27
  %167 = load ptr, ptr %15, align 8, !tbaa !40
  %168 = load ptr, ptr %14, align 8, !tbaa !40
  %169 = call i32 @If_DsdObjSuppSize(ptr noundef %168)
  %170 = load i32, ptr %10, align 4, !tbaa !27
  %171 = load i32, ptr %11, align 4, !tbaa !27
  %172 = load i32, ptr %13, align 4, !tbaa !27
  %173 = call i32 @If_DsdManCheckAndXor(ptr noundef %160, i32 noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %17, align 4, !tbaa !27
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %159
  %176 = load i32, ptr %13, align 4, !tbaa !27
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32, ptr %13, align 4, !tbaa !27
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @Abc_TtPrintBinary(ptr noundef %17, i32 noundef 4)
  br label %184

184:                                              ; preds = %183, %180
  %185 = load i32, ptr %13, align 4, !tbaa !27
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %190, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %337

191:                                              ; preds = %159
  br label %192

192:                                              ; preds = %191, %154, %150, %146
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %16, align 4, !tbaa !27
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !27
  br label %123, !llvm.loop !247

196:                                              ; preds = %140
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %197

197:                                              ; preds = %259, %196
  %198 = load i32, ptr %16, align 4, !tbaa !27
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = call i32 @Vec_IntSize(ptr noundef %201)
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %197
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8, !tbaa !54
  %210 = load i32, ptr %16, align 4, !tbaa !27
  %211 = call i32 @Vec_IntEntry(ptr noundef %209, i32 noundef %210)
  %212 = call ptr @If_DsdVecObj(ptr noundef %206, i32 noundef %211)
  store ptr %212, ptr %15, align 8, !tbaa !40
  %213 = icmp ne ptr %212, null
  br label %214

214:                                              ; preds = %204, %197
  %215 = phi i1 [ false, %197 ], [ %213, %204 ]
  br i1 %215, label %216, label %262

216:                                              ; preds = %214
  %217 = load ptr, ptr %15, align 8, !tbaa !40
  %218 = call i32 @If_DsdObjType(ptr noundef %217)
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %258

220:                                              ; preds = %216
  %221 = load ptr, ptr %15, align 8, !tbaa !40
  %222 = call i32 @If_DsdObjSuppSize(ptr noundef %221)
  %223 = load i32, ptr %10, align 4, !tbaa !27
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %258

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %230 = load i32, ptr %16, align 4, !tbaa !27
  %231 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %230)
  %232 = load i32, ptr %12, align 4, !tbaa !27
  %233 = load ptr, ptr %15, align 8, !tbaa !40
  %234 = load ptr, ptr %14, align 8, !tbaa !40
  %235 = call i32 @If_DsdObjSuppSize(ptr noundef %234)
  %236 = load i32, ptr %10, align 4, !tbaa !27
  %237 = load i32, ptr %11, align 4, !tbaa !27
  %238 = load i32, ptr %13, align 4, !tbaa !27
  %239 = call i32 @If_DsdManCheckMux(ptr noundef %226, i32 noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238)
  store i32 %239, ptr %17, align 4, !tbaa !27
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %225
  %242 = load i32, ptr %13, align 4, !tbaa !27
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i32, ptr %13, align 4, !tbaa !27
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void @Abc_TtPrintBinary(ptr noundef %17, i32 noundef 4)
  br label %250

250:                                              ; preds = %249, %246
  %251 = load i32, ptr %13, align 4, !tbaa !27
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %256, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %337

257:                                              ; preds = %225
  br label %258

258:                                              ; preds = %257, %220, %216
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %16, align 4, !tbaa !27
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %16, align 4, !tbaa !27
  br label %197, !llvm.loop !248

262:                                              ; preds = %214
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %263

263:                                              ; preds = %328, %262
  %264 = load i32, ptr %16, align 4, !tbaa !27
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8, !tbaa !54
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %263
  %271 = load ptr, ptr %8, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = load i32, ptr %16, align 4, !tbaa !27
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  %278 = call ptr @If_DsdVecObj(ptr noundef %272, i32 noundef %277)
  store ptr %278, ptr %15, align 8, !tbaa !40
  %279 = icmp ne ptr %278, null
  br label %280

280:                                              ; preds = %270, %263
  %281 = phi i1 [ false, %263 ], [ %279, %270 ]
  br i1 %281, label %282, label %331

282:                                              ; preds = %280
  %283 = load ptr, ptr %15, align 8, !tbaa !40
  %284 = call i32 @If_DsdObjType(ptr noundef %283)
  %285 = icmp eq i32 %284, 6
  br i1 %285, label %286, label %327

286:                                              ; preds = %282
  %287 = load ptr, ptr %15, align 8, !tbaa !40
  %288 = call i32 @If_DsdObjSuppSize(ptr noundef %287)
  %289 = load i32, ptr %10, align 4, !tbaa !27
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %327

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8, !tbaa !55
  %296 = load i32, ptr %16, align 4, !tbaa !27
  %297 = call i32 @Vec_IntEntry(ptr noundef %295, i32 noundef %296)
  %298 = load i32, ptr %12, align 4, !tbaa !27
  %299 = load ptr, ptr %15, align 8, !tbaa !40
  %300 = load ptr, ptr %14, align 8, !tbaa !40
  %301 = call i32 @If_DsdObjSuppSize(ptr noundef %300)
  %302 = load i32, ptr %10, align 4, !tbaa !27
  %303 = load i32, ptr %11, align 4, !tbaa !27
  %304 = load i32, ptr %13, align 4, !tbaa !27
  %305 = call i32 @If_DsdManCheckPrime(ptr noundef %292, i32 noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304)
  store i32 %305, ptr %17, align 4, !tbaa !27
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %291
  %308 = load i32, ptr %13, align 4, !tbaa !27
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %312

312:                                              ; preds = %310, %307
  %313 = load i32, ptr %13, align 4, !tbaa !27
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i32, ptr %17, align 4, !tbaa !27
  %317 = load ptr, ptr %15, align 8, !tbaa !40
  %318 = call i32 @If_DsdObjFaninNum(ptr noundef %317)
  call void @Dau_DecPrintSet(i32 noundef %316, i32 noundef %318, i32 noundef 0)
  br label %319

319:                                              ; preds = %315, %312
  %320 = load i32, ptr %13, align 4, !tbaa !27
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  br label %324

324:                                              ; preds = %322, %319
  %325 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %325, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %337

326:                                              ; preds = %291
  br label %327

327:                                              ; preds = %326, %286, %282
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %16, align 4, !tbaa !27
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %16, align 4, !tbaa !27
  br label %263, !llvm.loop !249

331:                                              ; preds = %280
  %332 = load i32, ptr %13, align 4, !tbaa !27
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  br label %336

336:                                              ; preds = %334, %331
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %337

337:                                              ; preds = %336, %324, %255, %189, %116, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %338 = load i32, ptr %7, align 4
  ret i32 %338
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintBinary(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = shl i32 1, %14
  %16 = call i32 @Abc_MinInt(i32 noundef 64, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %17, ptr %5, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %36, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %7, align 4, !tbaa !27
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = call i32 @Abc_InfoHasBit(ptr noundef %28, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !27
  br label %23, !llvm.loop !250

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i64, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !76
  br label %18, !llvm.loop !251

39:                                               ; preds = %18
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @Dau_DecPrintSet(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @If_ManSatCheckXYall(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @If_DsdManCheckXYZ(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 2000, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %17, align 4, !tbaa !27
  %20 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = load i32, ptr %17, align 4, !tbaa !27
  call void @Abc_TtCopy(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = getelementptr inbounds [2000 x i8], ptr %13, i64 0, i64 0
  %26 = call i32 @Dau_DsdDecompose(ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 1, ptr noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !27
  %27 = load i32, ptr %15, align 4, !tbaa !27
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %31 = load i32, ptr %15, align 4, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !21
  call void @Abc_TtStretch6(ptr noundef %30, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %5
  %36 = load ptr, ptr %9, align 8, !tbaa !64
  %37 = load i32, ptr %8, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds [2000 x i8], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !64
  %43 = call i32 @If_DsdManAddDsd(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %16)
  store i32 %43, ptr %14, align 4, !tbaa !27
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !27
  %46 = load ptr, ptr %9, align 8, !tbaa !64
  %47 = call ptr @If_DsdManComputeTruth(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !76
  %48 = load ptr, ptr %12, align 8, !tbaa !76
  %49 = load ptr, ptr %7, align 8, !tbaa !76
  %50 = load i32, ptr %17, align 4, !tbaa !27
  %51 = call i32 @Abc_TtEqual(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %35
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  %56 = getelementptr inbounds [2000 x i8], ptr %13, i64 0, i64 0
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !76
  %59 = load i32, ptr %8, align 4, !tbaa !27
  call void @Dau_DsdPrintFromTruth(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !76
  %61 = load i32, ptr %8, align 4, !tbaa !27
  call void @Dau_DsdPrintFromTruth(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !92
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !27
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !64
  call void @If_DsdManPrintOne(ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef %66, i32 noundef 1)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %68

68:                                               ; preds = %53, %35
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %14, align 4, !tbaa !27
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  call void @If_DsdVecObjIncRef(ptr noundef %70, i32 noundef %72)
  %73 = load i32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 2000, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #15
  ret i32 %73
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = load i32, ptr %7, align 4, !tbaa !27
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = load i32, ptr %8, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !116
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !27
  br label %10, !llvm.loop !252

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_DsdVecObjIncRef(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call i32 @If_DsdVecObjRef(ptr noundef %5, i32 noundef %6)
  %8 = icmp slt i32 %7, 262143
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = call ptr @If_DsdVecObj(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %12, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store i64 21111, ptr %2, align 8, !tbaa !116
  %3 = load i64, ptr %2, align 8, !tbaa !116
  %4 = call i64 @Abc_Tt6Stretch(i64 noundef %3, i32 noundef 4)
  store i64 %4, ptr %2, align 8, !tbaa !116
  %5 = call ptr @Dau_DecFindSets(ptr noundef %2, i32 noundef 6)
  store ptr %5, ptr %1, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !27
  %10 = load i64, ptr %3, align 8, !tbaa !116
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !116
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !116
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !27
  %22 = load i64, ptr %3, align 8, !tbaa !116
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !116
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !27
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !27
  %34 = load i64, ptr %3, align 8, !tbaa !116
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !116
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !116
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !27
  %46 = load i64, ptr %3, align 8, !tbaa !116
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !116
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !116
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !27
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !27
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !27
  %58 = load i64, ptr %3, align 8, !tbaa !116
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !116
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !116
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !27
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !27
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !27
  %70 = load i64, ptr %3, align 8, !tbaa !116
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !116
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !116
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !116
  ret i64 %77
}

declare ptr @Dau_DecFindSets(ptr noundef, i32 noundef) #3

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
  %18 = alloca i32, align 4
  %19 = alloca [3 x i64], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca [15 x i64], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [15 x i32], align 16
  %29 = alloca ptr, align 8
  %30 = alloca [15 x i64], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [15 x i32], align 16
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !60
  store ptr %3, ptr %12, align 8, !tbaa !76
  store ptr %4, ptr %13, align 8, !tbaa !60
  store i32 %5, ptr %14, align 4, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %10, align 4, !tbaa !27
  %41 = call ptr @If_DsdVecObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !40
  %42 = load ptr, ptr %16, align 8, !tbaa !40
  %43 = call i32 @If_DsdObjType(ptr noundef %42)
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %63

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %46 = load ptr, ptr %15, align 8, !tbaa !64
  %47 = load ptr, ptr %13, align 8, !tbaa !60
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !27
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !124
  %53 = sext i8 %52 to i32
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  store i32 %54, ptr %17, align 4, !tbaa !27
  %55 = load i32, ptr %17, align 4, !tbaa !27
  %56 = call i64 @If_CutPinDelayInit(i32 noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !76
  store i64 %56, ptr %57, align 8, !tbaa !116
  %58 = load ptr, ptr %11, align 8, !tbaa !60
  %59 = load i32, ptr %17, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !27
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %236

63:                                               ; preds = %7
  %64 = load ptr, ptr %16, align 8, !tbaa !40
  %65 = call i32 @If_DsdObjType(ptr noundef %64)
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %126

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #15
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %68

68:                                               ; preds = %96, %67
  %69 = load i32, ptr %22, align 4, !tbaa !27
  %70 = load ptr, ptr %16, align 8, !tbaa !40
  %71 = call i32 @If_DsdObjFaninNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8, !tbaa !40
  %75 = load i32, ptr %22, align 4, !tbaa !27
  %76 = call i32 @If_DsdObjFaninLit(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %23, align 4, !tbaa !27
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ false, %68 ], [ %77, %73 ]
  br i1 %79, label %80, label %99

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load i32, ptr %23, align 4, !tbaa !27
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !60
  %85 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %86 = load i32, ptr %22, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load ptr, ptr %13, align 8, !tbaa !60
  %90 = load i32, ptr %14, align 4, !tbaa !27
  %91 = load ptr, ptr %15, align 8, !tbaa !64
  %92 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %81, i32 noundef %83, ptr noundef %84, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = load i32, ptr %22, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %94
  store i32 %92, ptr %95, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %80
  %97 = load i32, ptr %22, align 4, !tbaa !27
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %22, align 4, !tbaa !27
  br label %68, !llvm.loop !253

99:                                               ; preds = %78
  %100 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %101 = load i64, ptr %100, align 16, !tbaa !116
  %102 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %103 = load i64, ptr %102, align 8, !tbaa !116
  %104 = load i32, ptr %14, align 4, !tbaa !27
  %105 = call i64 @If_CutPinDelayMax(i64 noundef %101, i64 noundef %103, i32 noundef %104, i32 noundef 1)
  store i64 %105, ptr %20, align 8, !tbaa !116
  %106 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %107 = load i64, ptr %106, align 16, !tbaa !116
  %108 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %109 = load i64, ptr %108, align 16, !tbaa !116
  %110 = load i32, ptr %14, align 4, !tbaa !27
  %111 = call i64 @If_CutPinDelayMax(i64 noundef %107, i64 noundef %109, i32 noundef %110, i32 noundef 1)
  store i64 %111, ptr %21, align 8, !tbaa !116
  %112 = load i64, ptr %20, align 8, !tbaa !116
  %113 = load i64, ptr %21, align 8, !tbaa !116
  %114 = load i32, ptr %14, align 4, !tbaa !27
  %115 = call i64 @If_CutPinDelayMax(i64 noundef %112, i64 noundef %113, i32 noundef %114, i32 noundef 1)
  %116 = load ptr, ptr %12, align 8, !tbaa !76
  store i64 %115, ptr %116, align 8, !tbaa !116
  %117 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = call i32 @Abc_MaxInt(i32 noundef %120, i32 noundef %122)
  %124 = call i32 @Abc_MaxInt(i32 noundef %118, i32 noundef %123)
  %125 = add nsw i32 2, %124
  store i32 %125, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  br label %236

126:                                              ; preds = %63
  %127 = load ptr, ptr %16, align 8, !tbaa !40
  %128 = call i32 @If_DsdObjType(ptr noundef %127)
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %182

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 120, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 60, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %16, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 27
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x ptr], ptr %132, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = load ptr, ptr %16, align 8, !tbaa !40
  %142 = call i32 @If_DsdObjTruthId(ptr noundef %140, ptr noundef %141)
  %143 = call ptr @Vec_WecEntry(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %29, align 8, !tbaa !47
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %144

144:                                              ; preds = %172, %130
  %145 = load i32, ptr %26, align 4, !tbaa !27
  %146 = load ptr, ptr %16, align 8, !tbaa !40
  %147 = call i32 @If_DsdObjFaninNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8, !tbaa !40
  %151 = load i32, ptr %26, align 4, !tbaa !27
  %152 = call i32 @If_DsdObjFaninLit(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %27, align 4, !tbaa !27
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ false, %144 ], [ %153, %149 ]
  br i1 %155, label %156, label %175

156:                                              ; preds = %154
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = load i32, ptr %27, align 4, !tbaa !27
  %159 = call i32 @Abc_Lit2Var(i32 noundef %158)
  %160 = load ptr, ptr %11, align 8, !tbaa !60
  %161 = getelementptr inbounds [15 x i64], ptr %25, i64 0, i64 0
  %162 = load i32, ptr %26, align 4, !tbaa !27
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load ptr, ptr %13, align 8, !tbaa !60
  %166 = load i32, ptr %14, align 4, !tbaa !27
  %167 = load ptr, ptr %15, align 8, !tbaa !64
  %168 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %157, i32 noundef %159, ptr noundef %160, ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167)
  %169 = load i32, ptr %26, align 4, !tbaa !27
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 %170
  store i32 %168, ptr %171, align 4, !tbaa !27
  br label %172

172:                                              ; preds = %156
  %173 = load i32, ptr %26, align 4, !tbaa !27
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %26, align 4, !tbaa !27
  br label %144, !llvm.loop !254

175:                                              ; preds = %154
  %176 = load ptr, ptr %29, align 8, !tbaa !47
  %177 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 0
  %178 = getelementptr inbounds [15 x i64], ptr %25, i64 0, i64 0
  %179 = load i32, ptr %14, align 4, !tbaa !27
  %180 = load ptr, ptr %12, align 8, !tbaa !76
  %181 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %25) #15
  br label %236

182:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 120, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 60, ptr %37) #15
  store i32 0, ptr %31, align 4, !tbaa !27
  br label %183

183:                                              ; preds = %218, %182
  %184 = load i32, ptr %31, align 4, !tbaa !27
  %185 = load ptr, ptr %16, align 8, !tbaa !40
  %186 = call i32 @If_DsdObjFaninNum(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8, !tbaa !40
  %190 = load i32, ptr %31, align 4, !tbaa !27
  %191 = call i32 @If_DsdObjFaninLit(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %32, align 4, !tbaa !27
  %192 = icmp ne i32 %191, 0
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i1 [ false, %183 ], [ %192, %188 ]
  br i1 %194, label %195, label %221

195:                                              ; preds = %193
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = load i32, ptr %32, align 4, !tbaa !27
  %198 = call i32 @Abc_Lit2Var(i32 noundef %197)
  %199 = load ptr, ptr %11, align 8, !tbaa !60
  %200 = getelementptr inbounds [15 x i64], ptr %30, i64 0, i64 0
  %201 = load i32, ptr %31, align 4, !tbaa !27
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  %204 = load ptr, ptr %13, align 8, !tbaa !60
  %205 = load i32, ptr %14, align 4, !tbaa !27
  %206 = load ptr, ptr %15, align 8, !tbaa !64
  %207 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %196, i32 noundef %198, ptr noundef %199, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  store i32 %207, ptr %33, align 4, !tbaa !27
  %208 = getelementptr inbounds [15 x i32], ptr %37, i64 0, i64 0
  %209 = getelementptr inbounds [15 x i64], ptr %30, i64 0, i64 0
  %210 = load i32, ptr %33, align 4, !tbaa !27
  %211 = load i32, ptr %31, align 4, !tbaa !27
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x i64], ptr %30, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !116
  %215 = load i32, ptr %14, align 4, !tbaa !27
  %216 = load i32, ptr %35, align 4, !tbaa !27
  %217 = call i32 @If_LogCounterPinDelays(ptr noundef %208, ptr noundef %36, ptr noundef %209, i32 noundef %210, i64 noundef %214, i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %34, align 4, !tbaa !27
  br label %218

218:                                              ; preds = %195
  %219 = load i32, ptr %31, align 4, !tbaa !27
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %31, align 4, !tbaa !27
  br label %183, !llvm.loop !255

221:                                              ; preds = %193
  %222 = load i32, ptr %35, align 4, !tbaa !27
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = getelementptr inbounds [15 x i32], ptr %37, i64 0, i64 0
  %226 = load i32, ptr %36, align 4, !tbaa !27
  %227 = call i32 @If_LogCounterDelayXor(ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %34, align 4, !tbaa !27
  br label %228

228:                                              ; preds = %224, %221
  %229 = getelementptr inbounds [15 x i64], ptr %30, i64 0, i64 0
  %230 = load i32, ptr %36, align 4, !tbaa !27
  %231 = load i32, ptr %14, align 4, !tbaa !27
  %232 = load i32, ptr %35, align 4, !tbaa !27
  %233 = call i64 @If_LogPinDelaysMulti(ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  %234 = load ptr, ptr %12, align 8, !tbaa !76
  store i64 %233, ptr %234, align 8, !tbaa !116
  %235 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %235, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 60, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %30) #15
  br label %236

236:                                              ; preds = %228, %175, %99, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %237 = load i32, ptr %8, align 4
  ret i32 %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_CutPinDelayInit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = shl i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_CutPinDelayMax(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !116
  store i64 %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !116
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !27
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !116
  %18 = load i32, ptr %9, align 4, !tbaa !27
  %19 = call i32 @If_CutPinDelayGet(i64 noundef %17, i32 noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !116
  %21 = load i32, ptr %9, align 4, !tbaa !27
  %22 = call i32 @If_CutPinDelayGet(i64 noundef %20, i32 noundef %21)
  %23 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = load i32, ptr %10, align 4, !tbaa !27
  %28 = load i32, ptr %8, align 4, !tbaa !27
  %29 = add nsw i32 %27, %28
  %30 = call i32 @Abc_MinInt(i32 noundef %29, i32 noundef 15)
  call void @If_CutPinDelaySet(ptr noundef %11, i32 noundef %26, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !27
  br label %12, !llvm.loop !256

35:                                               ; preds = %12
  %36 = load i64, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i64 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @If_CutSopBalancePinDelaysInt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCounterPinDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !60
  store ptr %1, ptr %9, align 8, !tbaa !60
  store ptr %2, ptr %10, align 8, !tbaa !76
  store i32 %3, ptr %11, align 4, !tbaa !27
  store i64 %4, ptr %12, align 8, !tbaa !116
  store i32 %5, ptr %13, align 4, !tbaa !27
  store i32 %6, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  %21 = load i32, ptr %20, align 4, !tbaa !27
  store i32 %21, ptr %15, align 4, !tbaa !27
  %22 = load i64, ptr %12, align 8, !tbaa !116
  %23 = load ptr, ptr %10, align 8, !tbaa !76
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8, !tbaa !116
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !60
  %29 = load i32, ptr %15, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 4, !tbaa !27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !27
  %33 = load i32, ptr %15, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %177

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %36 = load i32, ptr %15, align 4, !tbaa !27
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %173, %35
  %39 = load i32, ptr %17, align 4, !tbaa !27
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %176

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = load i32, ptr %17, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %8, align 8, !tbaa !60
  %48 = load i32, ptr %17, align 4, !tbaa !27
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %176

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8, !tbaa !60
  %57 = load i32, ptr %17, align 4, !tbaa !27
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = load ptr, ptr %8, align 8, !tbaa !60
  %62 = load i32, ptr %17, align 4, !tbaa !27
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !60
  %70 = load i32, ptr %17, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !27
  store i32 %73, ptr %18, align 4, !tbaa !27
  %74 = load ptr, ptr %8, align 8, !tbaa !60
  %75 = load i32, ptr %17, align 4, !tbaa !27
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = load ptr, ptr %8, align 8, !tbaa !60
  %81 = load i32, ptr %17, align 4, !tbaa !27
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !27
  %84 = load i32, ptr %18, align 4, !tbaa !27
  %85 = load ptr, ptr %8, align 8, !tbaa !60
  %86 = load i32, ptr %17, align 4, !tbaa !27
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %84, ptr %89, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %90 = load ptr, ptr %10, align 8, !tbaa !76
  %91 = load i32, ptr %17, align 4, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !116
  store i64 %94, ptr %19, align 8, !tbaa !116
  %95 = load ptr, ptr %10, align 8, !tbaa !76
  %96 = load i32, ptr %17, align 4, !tbaa !27
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %95, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !116
  %101 = load ptr, ptr %10, align 8, !tbaa !76
  %102 = load i32, ptr %17, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8, !tbaa !116
  %105 = load i64, ptr %19, align 8, !tbaa !116
  %106 = load ptr, ptr %10, align 8, !tbaa !76
  %107 = load i32, ptr %17, align 4, !tbaa !27
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %106, i64 %109
  store i64 %105, ptr %110, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %173

111:                                              ; preds = %55
  %112 = load i32, ptr %14, align 4, !tbaa !27
  %113 = add nsw i32 1, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !60
  %115 = load i32, ptr %17, align 4, !tbaa !27
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = add nsw i32 %119, %113
  store i32 %120, ptr %118, align 4, !tbaa !27
  %121 = load ptr, ptr %10, align 8, !tbaa !76
  %122 = load i32, ptr %17, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !116
  %126 = load ptr, ptr %10, align 8, !tbaa !76
  %127 = load i32, ptr %17, align 4, !tbaa !27
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %126, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !116
  %132 = load i32, ptr %13, align 4, !tbaa !27
  %133 = load i32, ptr %14, align 4, !tbaa !27
  %134 = add nsw i32 1, %133
  %135 = call i64 @If_CutPinDelayMax(i64 noundef %125, i64 noundef %131, i32 noundef %132, i32 noundef %134)
  %136 = load ptr, ptr %10, align 8, !tbaa !76
  %137 = load i32, ptr %17, align 4, !tbaa !27
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %136, i64 %139
  store i64 %135, ptr %140, align 8, !tbaa !116
  %141 = load i32, ptr %15, align 4, !tbaa !27
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %15, align 4, !tbaa !27
  %143 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %143, ptr %16, align 4, !tbaa !27
  br label %144

144:                                              ; preds = %169, %111
  %145 = load i32, ptr %16, align 4, !tbaa !27
  %146 = load i32, ptr %15, align 4, !tbaa !27
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !60
  %150 = load i32, ptr %16, align 4, !tbaa !27
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = load ptr, ptr %8, align 8, !tbaa !60
  %156 = load i32, ptr %16, align 4, !tbaa !27
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !27
  %159 = load ptr, ptr %10, align 8, !tbaa !76
  %160 = load i32, ptr %16, align 4, !tbaa !27
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !116
  %165 = load ptr, ptr %10, align 8, !tbaa !76
  %166 = load i32, ptr %16, align 4, !tbaa !27
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  store i64 %164, ptr %168, align 8, !tbaa !116
  br label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %16, align 4, !tbaa !27
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !27
  br label %144, !llvm.loop !257

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172, %68
  %174 = load i32, ptr %17, align 4, !tbaa !27
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %17, align 4, !tbaa !27
  br label %38, !llvm.loop !258

176:                                              ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %177

177:                                              ; preds = %176, %7
  %178 = load i32, ptr %15, align 4, !tbaa !27
  %179 = load ptr, ptr %9, align 8, !tbaa !60
  store i32 %178, ptr %179, align 4, !tbaa !27
  %180 = load ptr, ptr %8, align 8, !tbaa !60
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = load i32, ptr %15, align 4, !tbaa !27
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load i32, ptr %14, align 4, !tbaa !27
  %187 = add nsw i32 1, %186
  br label %189

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ %187, %185 ], [ 0, %188 ]
  %191 = add nsw i32 %182, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret i32 %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCounterDelayXor(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = call i32 @Abc_MaxInt(i32 noundef %16, i32 noundef %22)
  %24 = add nsw i32 2, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !60
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  store i32 %24, ptr %29, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %5, align 4, !tbaa !27
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4, !tbaa !27
  br label %8, !llvm.loop !259

33:                                               ; preds = %8
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_LogPinDelaysMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, ptr %9, align 4, !tbaa !27
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = load i32, ptr %9, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !116
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = load i32, ptr %9, align 4, !tbaa !27
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = load i32, ptr %8, align 4, !tbaa !27
  %29 = add nsw i32 1, %28
  %30 = call i64 @If_CutPinDelayMax(i64 noundef %20, i64 noundef %26, i32 noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = load i32, ptr %9, align 4, !tbaa !27
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store i64 %30, ptr %35, align 8, !tbaa !116
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %9, align 4, !tbaa !27
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %9, align 4, !tbaa !27
  br label %12, !llvm.loop !260

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %1, ptr %6, align 8, !tbaa !263
  store ptr %2, ptr %7, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !263
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
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
  %22 = load ptr, ptr %6, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 0, ptr %31, align 1, !tbaa !124
  %32 = load ptr, ptr %5, align 8, !tbaa !261
  %33 = load ptr, ptr %6, align 8, !tbaa !263
  %34 = call ptr @If_CutLeaf(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = call ptr @If_ObjCutBest(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !265
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %4, align 4
  br label %80

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 60, ptr %12) #15
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %9, align 4, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !263
  %43 = call i32 @If_CutLeaveNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !261
  %47 = load ptr, ptr %6, align 8, !tbaa !263
  %48 = load i32, ptr %9, align 4, !tbaa !27
  %49 = call ptr @If_CutLeaf(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = call ptr @If_ObjCutBest(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %50, i32 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !265
  %53 = fptosi float %52 to i32
  %54 = load i32, ptr %9, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !27
  br label %40, !llvm.loop !267

60:                                               ; preds = %40
  %61 = load ptr, ptr %5, align 8, !tbaa !261
  %62 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %61, i32 0, i32 56
  %63 = load ptr, ptr %62, align 8, !tbaa !268
  %64 = load ptr, ptr %5, align 8, !tbaa !261
  %65 = load ptr, ptr %6, align 8, !tbaa !263
  %66 = call i32 @If_CutDsdLit(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  %68 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !263
  %70 = call i32 @If_CutLeaveNum(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !261
  %72 = load ptr, ptr %6, align 8, !tbaa !263
  %73 = call ptr @If_CutDsdPerm(ptr noundef %71, ptr noundef %72)
  %74 = call i32 @If_CutDsdBalancePinDelays_rec(ptr noundef %63, i32 noundef %67, ptr noundef %68, ptr noundef %8, ptr noundef %11, i32 noundef %70, ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !27
  %75 = load i64, ptr %8, align 8, !tbaa !116
  %76 = load ptr, ptr %6, align 8, !tbaa !263
  %77 = call i32 @If_CutLeaveNum(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !64
  call void @If_CutPinDelayTranslate(i64 noundef %75, i32 noundef %77, ptr noundef %78)
  %79 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %79, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 60, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %80

80:                                               ; preds = %60, %29, %20
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutLeaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = call ptr @If_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutDsdLit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !263
  %18 = call i32 @If_CutTruthLit(ptr noundef %17)
  %19 = call i32 @Abc_Lit2LitL(ptr noundef %16, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutDsdPerm(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 60
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !277
  %16 = load ptr, ptr %4, align 8, !tbaa !263
  %17 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !278
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %25)
  %27 = mul nsw i32 %19, %26
  %28 = call ptr @Vec_StrEntryP(ptr noundef %15, i32 noundef %27)
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutPinDelayTranslate(i64 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !116
  %15 = load i32, ptr %7, align 4, !tbaa !27
  %16 = call i32 @If_CutPinDelayGet(i64 noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !27
  %17 = load i32, ptr %8, align 4, !tbaa !27
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !124
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !27
  br label %9, !llvm.loop !279

27:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDsdPermLitMax(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !27
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load i32, ptr %8, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !124
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !27
  br label %10, !llvm.loop !280

30:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %32 = load i32, ptr %4, align 4
  ret i32 %32
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
  %24 = alloca i32, align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca [3 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [15 x i32], align 16
  %30 = alloca [15 x i32], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [15 x i32], align 16
  %40 = alloca [15 x i32], align 16
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !27
  store ptr %2, ptr %13, align 8, !tbaa !60
  store ptr %3, ptr %14, align 8, !tbaa !60
  store ptr %4, ptr %15, align 8, !tbaa !47
  store ptr %5, ptr %16, align 8, !tbaa !60
  store i32 %6, ptr %17, align 4, !tbaa !27
  store ptr %7, ptr %18, align 8, !tbaa !60
  store ptr %8, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %12, align 4, !tbaa !27
  %44 = call ptr @If_DsdVecObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %20, align 8, !tbaa !40
  %45 = load ptr, ptr %20, align 8, !tbaa !40
  %46 = call i32 @If_DsdObjType(ptr noundef %45)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %80

48:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %49 = load ptr, ptr %19, align 8, !tbaa !64
  %50 = load ptr, ptr %14, align 8, !tbaa !60
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !124
  %55 = sext i8 %54 to i32
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  store i32 %56, ptr %21, align 4, !tbaa !27
  %57 = load ptr, ptr %15, align 8, !tbaa !47
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %48
  %60 = load i32, ptr %21, align 4, !tbaa !27
  %61 = load ptr, ptr %19, align 8, !tbaa !64
  %62 = load ptr, ptr %14, align 8, !tbaa !60
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !124
  %67 = sext i8 %66 to i32
  %68 = call i32 @Abc_LitIsCompl(i32 noundef %67)
  %69 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef %68)
  %70 = load ptr, ptr %16, align 8, !tbaa !60
  store i32 %69, ptr %70, align 4, !tbaa !27
  br label %71

71:                                               ; preds = %59, %48
  %72 = load ptr, ptr %14, align 8, !tbaa !60
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !27
  %75 = load ptr, ptr %13, align 8, !tbaa !60
  %76 = load i32, ptr %21, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !27
  store i32 %79, ptr %10, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %360

80:                                               ; preds = %9
  %81 = load ptr, ptr %20, align 8, !tbaa !40
  %82 = call i32 @If_DsdObjType(ptr noundef %81)
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %168

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #15
  store i32 0, ptr %23, align 4, !tbaa !27
  br label %85

85:                                               ; preds = %136, %84
  %86 = load i32, ptr %23, align 4, !tbaa !27
  %87 = load ptr, ptr %20, align 8, !tbaa !40
  %88 = call i32 @If_DsdObjFaninNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %20, align 8, !tbaa !40
  %92 = load i32, ptr %23, align 4, !tbaa !27
  %93 = call i32 @If_DsdObjFaninLit(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %24, align 4, !tbaa !27
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ false, %85 ], [ %94, %90 ]
  br i1 %96, label %97, label %139

97:                                               ; preds = %95
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load i32, ptr %24, align 4, !tbaa !27
  %100 = call i32 @Abc_Lit2Var(i32 noundef %99)
  %101 = load ptr, ptr %13, align 8, !tbaa !60
  %102 = load ptr, ptr %14, align 8, !tbaa !60
  %103 = load ptr, ptr %15, align 8, !tbaa !47
  %104 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %105 = load i32, ptr %23, align 4, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %17, align 4, !tbaa !27
  %109 = load ptr, ptr %18, align 8, !tbaa !60
  %110 = load ptr, ptr %19, align 8, !tbaa !64
  %111 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %98, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load i32, ptr %23, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %113
  store i32 %111, ptr %114, align 4, !tbaa !27
  %115 = load i32, ptr %23, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %97
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %167

121:                                              ; preds = %97
  %122 = load ptr, ptr %15, align 8, !tbaa !47
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load i32, ptr %23, align 4, !tbaa !27
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = load i32, ptr %24, align 4, !tbaa !27
  %130 = call i32 @Abc_LitIsCompl(i32 noundef %129)
  %131 = call i32 @Abc_LitNotCond(i32 noundef %128, i32 noundef %130)
  %132 = load i32, ptr %23, align 4, !tbaa !27
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %133
  store i32 %131, ptr %134, align 4, !tbaa !27
  br label %135

135:                                              ; preds = %124, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %23, align 4, !tbaa !27
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !27
  br label %85, !llvm.loop !281

139:                                              ; preds = %95
  %140 = load ptr, ptr %15, align 8, !tbaa !47
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8, !tbaa !47
  %144 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = load i32, ptr %17, align 4, !tbaa !27
  %151 = call i32 @If_LogCreateMux(ptr noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %16, align 8, !tbaa !60
  store i32 %151, ptr %152, align 4, !tbaa !27
  br label %157

153:                                              ; preds = %139
  %154 = load ptr, ptr %18, align 8, !tbaa !60
  %155 = load i32, ptr %154, align 4, !tbaa !27
  %156 = add nsw i32 %155, 3
  store i32 %156, ptr %154, align 4, !tbaa !27
  br label %157

157:                                              ; preds = %153, %142
  %158 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = call i32 @Abc_MaxInt(i32 noundef %161, i32 noundef %163)
  %165 = call i32 @Abc_MaxInt(i32 noundef %159, i32 noundef %164)
  %166 = add nsw i32 2, %165
  store i32 %166, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %167

167:                                              ; preds = %157, %120
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %360

168:                                              ; preds = %80
  %169 = load ptr, ptr %20, align 8, !tbaa !40
  %170 = call i32 @If_DsdObjType(ptr noundef %169)
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %255

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 60, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 60, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %20, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 27
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x ptr], ptr %174, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = load ptr, ptr %20, align 8, !tbaa !40
  %184 = call i32 @If_DsdObjTruthId(ptr noundef %182, ptr noundef %183)
  %185 = call ptr @Vec_WecEntry(ptr noundef %181, i32 noundef %184)
  store ptr %185, ptr %31, align 8, !tbaa !47
  %186 = load ptr, ptr %31, align 8, !tbaa !47
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %172
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %254

190:                                              ; preds = %172
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %191

191:                                              ; preds = %242, %190
  %192 = load i32, ptr %27, align 4, !tbaa !27
  %193 = load ptr, ptr %20, align 8, !tbaa !40
  %194 = call i32 @If_DsdObjFaninNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %20, align 8, !tbaa !40
  %198 = load i32, ptr %27, align 4, !tbaa !27
  %199 = call i32 @If_DsdObjFaninLit(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %28, align 4, !tbaa !27
  %200 = icmp ne i32 %199, 0
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i1 [ false, %191 ], [ %200, %196 ]
  br i1 %202, label %203, label %245

203:                                              ; preds = %201
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = load i32, ptr %28, align 4, !tbaa !27
  %206 = call i32 @Abc_Lit2Var(i32 noundef %205)
  %207 = load ptr, ptr %13, align 8, !tbaa !60
  %208 = load ptr, ptr %14, align 8, !tbaa !60
  %209 = load ptr, ptr %15, align 8, !tbaa !47
  %210 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 0
  %211 = load i32, ptr %27, align 4, !tbaa !27
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %17, align 4, !tbaa !27
  %215 = load ptr, ptr %18, align 8, !tbaa !60
  %216 = load ptr, ptr %19, align 8, !tbaa !64
  %217 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %204, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216)
  %218 = load i32, ptr %27, align 4, !tbaa !27
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [15 x i32], ptr %29, i64 0, i64 %219
  store i32 %217, ptr %220, align 4, !tbaa !27
  %221 = load i32, ptr %27, align 4, !tbaa !27
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i32], ptr %29, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %203
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %254

227:                                              ; preds = %203
  %228 = load ptr, ptr %15, align 8, !tbaa !47
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load i32, ptr %27, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !27
  %235 = load i32, ptr %28, align 4, !tbaa !27
  %236 = call i32 @Abc_LitIsCompl(i32 noundef %235)
  %237 = call i32 @Abc_LitNotCond(i32 noundef %234, i32 noundef %236)
  %238 = load i32, ptr %27, align 4, !tbaa !27
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %239
  store i32 %237, ptr %240, align 4, !tbaa !27
  br label %241

241:                                              ; preds = %230, %227
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %27, align 4, !tbaa !27
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %27, align 4, !tbaa !27
  br label %191, !llvm.loop !282

245:                                              ; preds = %201
  %246 = load ptr, ptr %31, align 8, !tbaa !47
  %247 = getelementptr inbounds [15 x i32], ptr %29, i64 0, i64 0
  %248 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 0
  %249 = load ptr, ptr %15, align 8, !tbaa !47
  %250 = load ptr, ptr %16, align 8, !tbaa !60
  %251 = load i32, ptr %17, align 4, !tbaa !27
  %252 = load ptr, ptr %18, align 8, !tbaa !60
  %253 = call i32 @If_CutSopBalanceEvalInt(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252)
  store i32 %253, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %254

254:                                              ; preds = %245, %226, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %360

255:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %256 = load ptr, ptr %20, align 8, !tbaa !40
  %257 = call i32 @If_DsdObjType(ptr noundef %256)
  %258 = icmp eq i32 %257, 4
  %259 = zext i1 %258 to i32
  store i32 %259, ptr %37, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 60, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 60, ptr %40) #15
  store i32 0, ptr %32, align 4, !tbaa !27
  br label %260

260:                                              ; preds = %323, %255
  %261 = load i32, ptr %32, align 4, !tbaa !27
  %262 = load ptr, ptr %20, align 8, !tbaa !40
  %263 = call i32 @If_DsdObjFaninNum(ptr noundef %262)
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = load ptr, ptr %20, align 8, !tbaa !40
  %267 = load i32, ptr %32, align 4, !tbaa !27
  %268 = call i32 @If_DsdObjFaninLit(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %33, align 4, !tbaa !27
  %269 = icmp ne i32 %268, 0
  br label %270

270:                                              ; preds = %265, %260
  %271 = phi i1 [ false, %260 ], [ %269, %265 ]
  br i1 %271, label %272, label %326

272:                                              ; preds = %270
  %273 = load ptr, ptr %11, align 8, !tbaa !3
  %274 = load i32, ptr %33, align 4, !tbaa !27
  %275 = call i32 @Abc_Lit2Var(i32 noundef %274)
  %276 = load ptr, ptr %13, align 8, !tbaa !60
  %277 = load ptr, ptr %14, align 8, !tbaa !60
  %278 = load ptr, ptr %15, align 8, !tbaa !47
  %279 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 0
  %280 = load i32, ptr %32, align 4, !tbaa !27
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %17, align 4, !tbaa !27
  %284 = load ptr, ptr %18, align 8, !tbaa !60
  %285 = load ptr, ptr %19, align 8, !tbaa !64
  %286 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %273, i32 noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %34, align 4, !tbaa !27
  %287 = load i32, ptr %34, align 4, !tbaa !27
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %290

289:                                              ; preds = %272
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %359

290:                                              ; preds = %272
  %291 = load ptr, ptr %15, align 8, !tbaa !47
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load i32, ptr %32, align 4, !tbaa !27
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !27
  %298 = load i32, ptr %33, align 4, !tbaa !27
  %299 = call i32 @Abc_LitIsCompl(i32 noundef %298)
  %300 = call i32 @Abc_LitNotCond(i32 noundef %297, i32 noundef %299)
  %301 = load i32, ptr %32, align 4, !tbaa !27
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 %302
  store i32 %300, ptr %303, align 4, !tbaa !27
  br label %304

304:                                              ; preds = %293, %290
  %305 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 0
  %306 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 0
  %307 = load i32, ptr %34, align 4, !tbaa !27
  %308 = load ptr, ptr %15, align 8, !tbaa !47
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = load i32, ptr %32, align 4, !tbaa !27
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !27
  br label %316

315:                                              ; preds = %304
  br label %316

316:                                              ; preds = %315, %310
  %317 = phi i32 [ %314, %310 ], [ -1, %315 ]
  %318 = load ptr, ptr %15, align 8, !tbaa !47
  %319 = load i32, ptr %17, align 4, !tbaa !27
  %320 = load i32, ptr %36, align 4, !tbaa !27
  %321 = load i32, ptr %37, align 4, !tbaa !27
  %322 = call i32 @If_LogCounterAddAig(ptr noundef %305, ptr noundef %38, ptr noundef %306, i32 noundef %307, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321)
  store i32 %322, ptr %35, align 4, !tbaa !27
  br label %323

323:                                              ; preds = %316
  %324 = load i32, ptr %32, align 4, !tbaa !27
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %32, align 4, !tbaa !27
  br label %260, !llvm.loop !283

326:                                              ; preds = %270
  %327 = load i32, ptr %36, align 4, !tbaa !27
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 0
  %331 = load i32, ptr %38, align 4, !tbaa !27
  %332 = call i32 @If_LogCounterDelayXor(ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %35, align 4, !tbaa !27
  br label %333

333:                                              ; preds = %329, %326
  %334 = load ptr, ptr %15, align 8, !tbaa !47
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = load ptr, ptr %15, align 8, !tbaa !47
  %338 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 0
  %339 = load i32, ptr %38, align 4, !tbaa !27
  %340 = load i32, ptr %17, align 4, !tbaa !27
  %341 = load i32, ptr %37, align 4, !tbaa !27
  %342 = call i32 @If_LogCreateAndXorMulti(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341)
  %343 = load ptr, ptr %16, align 8, !tbaa !60
  store i32 %342, ptr %343, align 4, !tbaa !27
  br label %357

344:                                              ; preds = %333
  %345 = load ptr, ptr %20, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = lshr i32 %347, 27
  %349 = sub nsw i32 %348, 1
  %350 = load i32, ptr %36, align 4, !tbaa !27
  %351 = mul nsw i32 2, %350
  %352 = add nsw i32 1, %351
  %353 = mul nsw i32 %349, %352
  %354 = load ptr, ptr %18, align 8, !tbaa !60
  %355 = load i32, ptr %354, align 4, !tbaa !27
  %356 = add nsw i32 %355, %353
  store i32 %356, ptr %354, align 4, !tbaa !27
  br label %357

357:                                              ; preds = %344, %336
  %358 = load i32, ptr %35, align 4, !tbaa !27
  store i32 %358, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %359

359:                                              ; preds = %357, %289
  call void @llvm.lifetime.end.p0(i64 60, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %360

360:                                              ; preds = %359, %254, %167, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %361 = load i32, ptr %10, align 4
  ret i32 %361
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCreateMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !27
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = load i32, ptr %10, align 4, !tbaa !27
  %18 = call i32 @If_LogCreateAnd(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = call i32 @Abc_LitNot(i32 noundef %20)
  %22 = load i32, ptr %9, align 4, !tbaa !27
  %23 = load i32, ptr %10, align 4, !tbaa !27
  %24 = call i32 @If_LogCreateAnd(ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = load i32, ptr %11, align 4, !tbaa !27
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load i32, ptr %12, align 4, !tbaa !27
  %29 = call i32 @Abc_LitNot(i32 noundef %28)
  %30 = load i32, ptr %10, align 4, !tbaa !27
  %31 = call i32 @If_LogCreateAnd(ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !27
  %32 = load i32, ptr %13, align 4, !tbaa !27
  %33 = call i32 @Abc_LitNot(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %33
}

declare i32 @If_CutSopBalanceEvalInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCounterAddAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !60
  store ptr %1, ptr %11, align 8, !tbaa !60
  store ptr %2, ptr %12, align 8, !tbaa !60
  store i32 %3, ptr %13, align 4, !tbaa !27
  store i32 %4, ptr %14, align 4, !tbaa !27
  store ptr %5, ptr %15, align 8, !tbaa !47
  store i32 %6, ptr %16, align 4, !tbaa !27
  store i32 %7, ptr %17, align 4, !tbaa !27
  store i32 %8, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %24 = load ptr, ptr %11, align 8, !tbaa !60
  %25 = load i32, ptr %24, align 4, !tbaa !27
  store i32 %25, ptr %19, align 4, !tbaa !27
  %26 = load ptr, ptr %15, align 8, !tbaa !47
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %9
  %29 = load i32, ptr %14, align 4, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !60
  %31 = load i32, ptr %19, align 4, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %28, %9
  %35 = load i32, ptr %13, align 4, !tbaa !27
  %36 = load ptr, ptr %10, align 8, !tbaa !60
  %37 = load i32, ptr %19, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %19, align 4, !tbaa !27
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !27
  %41 = load i32, ptr %19, align 4, !tbaa !27
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %197

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %44 = load i32, ptr %19, align 4, !tbaa !27
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %21, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %193, %43
  %47 = load i32, ptr %21, align 4, !tbaa !27
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %196

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !60
  %51 = load i32, ptr %21, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = load ptr, ptr %10, align 8, !tbaa !60
  %56 = load i32, ptr %21, align 4, !tbaa !27
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %196

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8, !tbaa !60
  %65 = load i32, ptr %21, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = load ptr, ptr %10, align 8, !tbaa !60
  %70 = load i32, ptr %21, align 4, !tbaa !27
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %77 = load ptr, ptr %10, align 8, !tbaa !60
  %78 = load i32, ptr %21, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !27
  store i32 %81, ptr %22, align 4, !tbaa !27
  %82 = load ptr, ptr %10, align 8, !tbaa !60
  %83 = load i32, ptr %21, align 4, !tbaa !27
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = load ptr, ptr %10, align 8, !tbaa !60
  %89 = load i32, ptr %21, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !27
  %92 = load i32, ptr %22, align 4, !tbaa !27
  %93 = load ptr, ptr %10, align 8, !tbaa !60
  %94 = load i32, ptr %21, align 4, !tbaa !27
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %98 = load ptr, ptr %15, align 8, !tbaa !47
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %101 = load ptr, ptr %12, align 8, !tbaa !60
  %102 = load i32, ptr %21, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !27
  store i32 %105, ptr %23, align 4, !tbaa !27
  %106 = load ptr, ptr %12, align 8, !tbaa !60
  %107 = load i32, ptr %21, align 4, !tbaa !27
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = load ptr, ptr %12, align 8, !tbaa !60
  %113 = load i32, ptr %21, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !27
  %116 = load i32, ptr %23, align 4, !tbaa !27
  %117 = load ptr, ptr %12, align 8, !tbaa !60
  %118 = load i32, ptr %21, align 4, !tbaa !27
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %116, ptr %121, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %122

122:                                              ; preds = %100, %76
  br label %193

123:                                              ; preds = %63
  %124 = load i32, ptr %17, align 4, !tbaa !27
  %125 = add nsw i32 1, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %127 = load i32, ptr %21, align 4, !tbaa !27
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = add nsw i32 %131, %125
  store i32 %132, ptr %130, align 4, !tbaa !27
  %133 = load ptr, ptr %15, align 8, !tbaa !47
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %156

135:                                              ; preds = %123
  %136 = load ptr, ptr %15, align 8, !tbaa !47
  %137 = load ptr, ptr %12, align 8, !tbaa !60
  %138 = load i32, ptr %21, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = load ptr, ptr %12, align 8, !tbaa !60
  %143 = load i32, ptr %21, align 4, !tbaa !27
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = load i32, ptr %16, align 4, !tbaa !27
  %149 = load i32, ptr %18, align 4, !tbaa !27
  %150 = call i32 @If_LogCreateAndXor(ptr noundef %136, i32 noundef %141, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %12, align 8, !tbaa !60
  %152 = load i32, ptr %21, align 4, !tbaa !27
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %150, ptr %155, align 4, !tbaa !27
  br label %156

156:                                              ; preds = %135, %123
  %157 = load i32, ptr %19, align 4, !tbaa !27
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %19, align 4, !tbaa !27
  %159 = load i32, ptr %21, align 4, !tbaa !27
  store i32 %159, ptr %20, align 4, !tbaa !27
  br label %160

160:                                              ; preds = %189, %156
  %161 = load i32, ptr %20, align 4, !tbaa !27
  %162 = load i32, ptr %19, align 4, !tbaa !27
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !60
  %166 = load i32, ptr %20, align 4, !tbaa !27
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = load ptr, ptr %10, align 8, !tbaa !60
  %172 = load i32, ptr %20, align 4, !tbaa !27
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4, !tbaa !27
  %175 = load ptr, ptr %15, align 8, !tbaa !47
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8, !tbaa !60
  %179 = load i32, ptr %20, align 4, !tbaa !27
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = load ptr, ptr %12, align 8, !tbaa !60
  %185 = load i32, ptr %20, align 4, !tbaa !27
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !27
  br label %188

188:                                              ; preds = %177, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4, !tbaa !27
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !27
  br label %160, !llvm.loop !284

192:                                              ; preds = %160
  br label %193

193:                                              ; preds = %192, %122
  %194 = load i32, ptr %21, align 4, !tbaa !27
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %21, align 4, !tbaa !27
  br label %46, !llvm.loop !285

196:                                              ; preds = %62, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %197

197:                                              ; preds = %196, %34
  %198 = load i32, ptr %19, align 4, !tbaa !27
  %199 = load ptr, ptr %11, align 8, !tbaa !60
  store i32 %198, ptr %199, align 4, !tbaa !27
  %200 = load ptr, ptr %10, align 8, !tbaa !60
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = load i32, ptr %19, align 4, !tbaa !27
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = load i32, ptr %17, align 4, !tbaa !27
  %207 = add nsw i32 1, %206
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %205
  %210 = phi i32 [ %207, %205 ], [ 0, %208 ]
  %211 = add nsw i32 %202, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  ret i32 %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCreateAndXorMulti(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %12 = load i32, ptr %8, align 4, !tbaa !27
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %38, %5
  %15 = load i32, ptr %11, align 4, !tbaa !27
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = load i32, ptr %11, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = load i32, ptr %11, align 4, !tbaa !27
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = load i32, ptr %9, align 4, !tbaa !27
  %31 = load i32, ptr %10, align 4, !tbaa !27
  %32 = call i32 @If_LogCreateAndXor(ptr noundef %18, i32 noundef %23, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  %34 = load i32, ptr %11, align 4, !tbaa !27
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %11, align 4, !tbaa !27
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %11, align 4, !tbaa !27
  br label %14, !llvm.loop !286

41:                                               ; preds = %14
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !60
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !60
  store ptr %5, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %9, align 4, !tbaa !27
  %22 = call i32 @If_DsdVecLitSuppSize(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !27
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !60
  %27 = load ptr, ptr %11, align 8, !tbaa !47
  %28 = load i32, ptr %16, align 4, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !60
  %30 = load ptr, ptr %13, align 8, !tbaa !64
  %31 = call i32 @If_CutDsdBalanceEval_rec(ptr noundef %23, i32 noundef %25, ptr noundef %26, ptr noundef %14, ptr noundef %27, ptr noundef %15, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !27
  %32 = load i32, ptr %17, align 4, !tbaa !27
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %47

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8, !tbaa !47
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  %40 = load i32, ptr %15, align 4, !tbaa !27
  %41 = call i32 @Abc_LitIsCompl(i32 noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !27
  %43 = call i32 @Abc_LitIsCompl(i32 noundef %42)
  %44 = xor i32 %41, %43
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %35
  %46 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %47

47:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %48 = load i32, ptr %7, align 4
  ret i32 %48
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
  %11 = alloca i32, align 4
  %12 = alloca [15 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %1, ptr %6, align 8, !tbaa !263
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !263
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -8193
  %22 = or i64 %21, 8192
  store i64 %22, ptr %19, align 4
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_IntClear(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = load ptr, ptr %5, align 8, !tbaa !261
  %41 = load ptr, ptr %6, align 8, !tbaa !263
  %42 = call i32 @If_CutDsdLit(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @Abc_LitIsCompl(i32 noundef %42)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %6, align 8, !tbaa !263
  %46 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, -4096
  %49 = or i64 %48, 0
  store i64 %49, ptr %46, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %262

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8, !tbaa !263
  %52 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 24
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %85

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !47
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Vec_IntPush(ptr noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !47
  %68 = load ptr, ptr %5, align 8, !tbaa !261
  %69 = load ptr, ptr %6, align 8, !tbaa !263
  %70 = call i32 @If_CutDsdLit(ptr noundef %68, ptr noundef %69)
  %71 = call i32 @Abc_LitIsCompl(i32 noundef %70)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %6, align 8, !tbaa !263
  %74 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, -4096
  %77 = or i64 %76, 0
  store i64 %77, ptr %74, align 4
  %78 = load ptr, ptr %5, align 8, !tbaa !261
  %79 = load ptr, ptr %6, align 8, !tbaa !263
  %80 = call ptr @If_CutLeaf(ptr noundef %78, ptr noundef %79, i32 noundef 0)
  %81 = call ptr @If_ObjCutBest(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 4, !tbaa !265
  %84 = fptosi float %83 to i32
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %262

85:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 60, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %86 = load ptr, ptr %5, align 8, !tbaa !261
  %87 = load ptr, ptr %6, align 8, !tbaa !263
  %88 = call ptr @If_CutDsdPerm(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !64
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %89

89:                                               ; preds = %106, %85
  %90 = load i32, ptr %11, align 4, !tbaa !27
  %91 = load ptr, ptr %6, align 8, !tbaa !263
  %92 = call i32 @If_CutLeaveNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !261
  %96 = load ptr, ptr %6, align 8, !tbaa !263
  %97 = load i32, ptr %11, align 4, !tbaa !27
  %98 = call ptr @If_CutLeaf(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = call ptr @If_ObjCutBest(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 4, !tbaa !265
  %102 = fptosi float %101 to i32
  %103 = load i32, ptr %11, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %11, align 4, !tbaa !27
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !27
  br label %89, !llvm.loop !287

109:                                              ; preds = %89
  %110 = load ptr, ptr %5, align 8, !tbaa !261
  %111 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %110, i32 0, i32 56
  %112 = load ptr, ptr %111, align 8, !tbaa !268
  %113 = load ptr, ptr %5, align 8, !tbaa !261
  %114 = load ptr, ptr %6, align 8, !tbaa !263
  %115 = call i32 @If_CutDsdLit(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !263
  %117 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %116, i32 0, i32 7
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 12
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = call i32 @Abc_LitNotCond(i32 noundef %115, i32 noundef %121)
  %123 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8, !tbaa !47
  %125 = load ptr, ptr %5, align 8, !tbaa !261
  %126 = load ptr, ptr %6, align 8, !tbaa !263
  %127 = call ptr @If_CutDsdPerm(ptr noundef %125, ptr noundef %126)
  %128 = call i32 @If_CutDsdBalanceEvalInt(ptr noundef %112, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %14, ptr noundef %127)
  store i32 %128, ptr %13, align 4, !tbaa !27
  %129 = load i32, ptr %14, align 4, !tbaa !27
  %130 = load ptr, ptr %6, align 8, !tbaa !263
  %131 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %130, i32 0, i32 7
  %132 = zext i32 %129 to i64
  %133 = load i64, ptr %131, align 4
  %134 = and i64 %132, 4095
  %135 = and i64 %133, -4096
  %136 = or i64 %135, %134
  store i64 %136, ptr %131, align 4
  %137 = load i32, ptr %8, align 4, !tbaa !27
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %210

139:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 1, ptr %17, align 4, !tbaa !27
  store i32 1, ptr %11, align 4, !tbaa !27
  br label %140

140:                                              ; preds = %172, %139
  %141 = load i32, ptr %11, align 4, !tbaa !27
  %142 = load ptr, ptr %6, align 8, !tbaa !263
  %143 = call i32 @If_CutLeaveNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %175

145:                                              ; preds = %140
  %146 = load i32, ptr %11, align 4, !tbaa !27
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = load i32, ptr %16, align 4, !tbaa !27
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %156, ptr %16, align 4, !tbaa !27
  store i32 1, ptr %17, align 4, !tbaa !27
  br label %171

157:                                              ; preds = %145
  %158 = load i32, ptr %11, align 4, !tbaa !27
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = load i32, ptr %16, align 4, !tbaa !27
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %157
  %168 = load i32, ptr %17, align 4, !tbaa !27
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !27
  br label %170

170:                                              ; preds = %167, %157
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4, !tbaa !27
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !27
  br label %140, !llvm.loop !288

175:                                              ; preds = %140
  %176 = load i32, ptr %17, align 4, !tbaa !27
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %209

178:                                              ; preds = %175
  %179 = load i32, ptr %16, align 4, !tbaa !27
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = add nsw i32 %182, 2
  %184 = load i32, ptr %13, align 4, !tbaa !27
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %209

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8, !tbaa !261
  %188 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %187, i32 0, i32 56
  %189 = load ptr, ptr %188, align 8, !tbaa !268
  %190 = load ptr, ptr %5, align 8, !tbaa !261
  %191 = load ptr, ptr %6, align 8, !tbaa !263
  %192 = call i32 @If_CutDsdLit(ptr noundef %190, ptr noundef %191)
  %193 = call i32 @Abc_Lit2Var(i32 noundef %192)
  %194 = load ptr, ptr %6, align 8, !tbaa !263
  %195 = call i32 @If_CutLeaveNum(ptr noundef %194)
  %196 = load ptr, ptr %15, align 8, !tbaa !64
  %197 = load ptr, ptr %6, align 8, !tbaa !263
  %198 = call i32 @If_CutLeaveNum(ptr noundef %197)
  %199 = load i32, ptr %16, align 4, !tbaa !27
  %200 = call i32 @If_CutDsdPermLitMax(ptr noundef %196, i32 noundef %198, i32 noundef %199)
  %201 = call i32 @If_DsdManCheckNonTriv(ptr noundef %189, i32 noundef %193, i32 noundef %195, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %186
  %204 = load i32, ptr %16, align 4, !tbaa !27
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !27
  %208 = add nsw i32 %207, 2
  store i32 %208, ptr %13, align 4, !tbaa !27
  br label %209

209:                                              ; preds = %203, %186, %178, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %210

210:                                              ; preds = %209, %109
  %211 = load i32, ptr %10, align 4, !tbaa !27
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %260

213:                                              ; preds = %210
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %214

214:                                              ; preds = %231, %213
  %215 = load i32, ptr %11, align 4, !tbaa !27
  %216 = load ptr, ptr %6, align 8, !tbaa !263
  %217 = call i32 @If_CutLeaveNum(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %214
  %220 = load ptr, ptr %15, align 8, !tbaa !64
  %221 = load i32, ptr %11, align 4, !tbaa !27
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !124
  %225 = sext i8 %224 to i32
  %226 = call i32 @Abc_Lit2Var(i32 noundef %225)
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %229)
  br label %231

231:                                              ; preds = %219
  %232 = load i32, ptr %11, align 4, !tbaa !27
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4, !tbaa !27
  br label %214, !llvm.loop !289

234:                                              ; preds = %214
  br label %235

235:                                              ; preds = %245, %234
  %236 = load i32, ptr %11, align 4, !tbaa !27
  %237 = load ptr, ptr %5, align 8, !tbaa !261
  %238 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !290
  %240 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !291
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %235
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %11, align 4, !tbaa !27
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4, !tbaa !27
  br label %235, !llvm.loop !295

248:                                              ; preds = %235
  %249 = load i32, ptr %13, align 4, !tbaa !27
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %249)
  %251 = load ptr, ptr @stdout, align 8, !tbaa !92
  %252 = load ptr, ptr %5, align 8, !tbaa !261
  %253 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %252, i32 0, i32 56
  %254 = load ptr, ptr %253, align 8, !tbaa !268
  %255 = load ptr, ptr %5, align 8, !tbaa !261
  %256 = load ptr, ptr %6, align 8, !tbaa !263
  %257 = call i32 @If_CutDsdLit(ptr noundef %255, ptr noundef %256)
  %258 = call i32 @Abc_Lit2Var(i32 noundef %257)
  call void @If_DsdManPrintOne(ptr noundef %251, ptr noundef %254, i32 noundef %258, ptr noundef null, i32 noundef 0)
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %260

260:                                              ; preds = %248, %210
  %261 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %261, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %262

262:                                              ; preds = %260, %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %263 = load i32, ptr %4, align 4
  ret i32 %263
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !27
  store i32 %5, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %22 = load i32, ptr %10, align 4, !tbaa !27
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %24, %6
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %17, align 4, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %30, i32 0, i32 7
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %17, align 4, !tbaa !27
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -257
  %46 = or i32 %45, 0
  store i32 %46, ptr %43, align 4
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %17, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !27
  br label %28, !llvm.loop !300

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %24
  %52 = load i32, ptr %8, align 4, !tbaa !27
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %21, align 4
  br label %145

55:                                               ; preds = %51
  %56 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %56, ptr %16, align 8, !tbaa !47
  %57 = load i32, ptr %8, align 4, !tbaa !27
  %58 = call ptr @If_ManSatBuildXY(i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !298
  %59 = load ptr, ptr @stdout, align 8, !tbaa !92
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %60, i32 0, i32 7
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = call ptr @Extra_ProgressBarStart(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !296
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %133, %55
  %65 = load i32, ptr %17, align 4, !tbaa !27
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %66, i32 0, i32 7
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %17, align 4, !tbaa !27
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ true, %70 ]
  br i1 %76, label %77, label %136

77:                                               ; preds = %75
  %78 = load ptr, ptr %13, align 8, !tbaa !296
  %79 = load i32, ptr %17, align 4, !tbaa !27
  call void @Extra_ProgressBarUpdate(ptr noundef %78, i32 noundef %79, ptr noundef null)
  %80 = load ptr, ptr %15, align 8, !tbaa !40
  %81 = call i32 @If_DsdObjSuppSize(ptr noundef %80)
  store i32 %81, ptr %19, align 4, !tbaa !27
  %82 = load i32, ptr %19, align 4, !tbaa !27
  %83 = load i32, ptr %8, align 4, !tbaa !27
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %133

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4, !tbaa !27
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %133

97:                                               ; preds = %89, %86
  %98 = load ptr, ptr %15, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -257
  %102 = or i32 %101, 0
  store i32 %102, ptr %99, align 4
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load i32, ptr %17, align 4, !tbaa !27
  %105 = call i32 @Abc_Var2Lit(i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr %8, align 4, !tbaa !27
  %107 = call i32 @If_DsdManCheckXY(ptr noundef %103, i32 noundef %105, i32 noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %133

110:                                              ; preds = %97
  %111 = load i32, ptr %9, align 4, !tbaa !27
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load i32, ptr %17, align 4, !tbaa !27
  %117 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef 0)
  %118 = call ptr @If_DsdManComputeTruth(ptr noundef %115, i32 noundef %117, ptr noundef null)
  store ptr %118, ptr %20, align 8, !tbaa !76
  %119 = load ptr, ptr %14, align 8, !tbaa !298
  %120 = load i32, ptr %8, align 4, !tbaa !27
  %121 = load ptr, ptr %20, align 8, !tbaa !76
  %122 = load i32, ptr %19, align 4, !tbaa !27
  %123 = load ptr, ptr %16, align 8, !tbaa !47
  %124 = call i32 @If_ManSatCheckXYall(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %18, align 4, !tbaa !27
  br label %125

125:                                              ; preds = %114, %113
  %126 = load i32, ptr %18, align 4, !tbaa !27
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %17, align 4, !tbaa !27
  call void @If_DsdVecObjSetMark(ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %129, %128, %109, %96, %85
  %134 = load i32, ptr %17, align 4, !tbaa !27
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !27
  br label %64, !llvm.loop !301

136:                                              ; preds = %75
  %137 = load ptr, ptr %13, align 8, !tbaa !296
  call void @Extra_ProgressBarStop(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !298
  call void @If_ManSatUnbuild(ptr noundef %138)
  %139 = load ptr, ptr %16, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %139)
  %140 = load i32, ptr %12, align 4, !tbaa !27
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  call void @If_DsdManPrintDistrib(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %136
  store i32 0, ptr %21, align 4
  br label %145

145:                                              ; preds = %144, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %146 = load i32, ptr %21, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !296
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !296
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #3

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = call ptr @Ifn_NtkParse(ptr noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !302
  %24 = load ptr, ptr %19, align 8, !tbaa !302
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 1, ptr %20, align 4
  br label %275

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @If_DsdManVarNum(ptr noundef %28)
  %30 = load ptr, ptr %19, align 8, !tbaa !302
  %31 = call i32 @Ifn_NtkInputNum(ptr noundef %30)
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @If_DsdManVarNum(ptr noundef %34)
  %36 = load ptr, ptr %19, align 8, !tbaa !302
  %37 = call i32 @Ifn_NtkInputNum(ptr noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %35, i32 noundef %37)
  %39 = load ptr, ptr %19, align 8, !tbaa !302
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %19, align 8, !tbaa !302
  call void @free(ptr noundef %42) #15
  store ptr null, ptr %19, align 8, !tbaa !302
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %41
  store i32 1, ptr %20, align 4
  br label %275

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  call void @free(ptr noundef %53) #15
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %54, i32 0, i32 23
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %6, align 8, !tbaa !64
  %59 = call ptr @Abc_UtilStrsav(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %60, i32 0, i32 23
  store ptr %59, ptr %61, align 8, !tbaa !38
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @If_DsdManVarNum(ptr noundef %62)
  %64 = load ptr, ptr %19, align 8, !tbaa !302
  %65 = call i32 @Ifn_NtkInputNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @If_DsdManVarNum(ptr noundef %68)
  %70 = load ptr, ptr %19, align 8, !tbaa !302
  %71 = call i32 @Ifn_NtkInputNum(ptr noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %57
  %74 = load ptr, ptr %19, align 8, !tbaa !302
  %75 = call i32 @Ifn_NtkLutSizeMax(ptr noundef %74)
  store i32 %75, ptr %17, align 4, !tbaa !27
  %76 = load ptr, ptr %6, align 8, !tbaa !64
  %77 = call i32 @Ifn_NtkTtBits(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %78, i32 0, i32 17
  store i32 %77, ptr %79, align 8, !tbaa !26
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = call i32 @Abc_Bit6WordNum(i32 noundef %82)
  %84 = add nsw i32 1, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %85, i32 0, i32 18
  store i32 %84, ptr %86, align 4, !tbaa !33
  %87 = load i32, ptr %8, align 4, !tbaa !27
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %73
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %91 = load ptr, ptr %19, align 8, !tbaa !302
  call void @Ifn_NtkPrint(ptr noundef %91)
  %92 = load i32, ptr %17, align 4, !tbaa !27
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %92)
  br label %94

94:                                               ; preds = %89, %73
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8, !tbaa !30
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %103, i32 0, i32 7
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %102, i32 noundef %105)
  br label %107

107:                                              ; preds = %99, %94
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %134, %107
  %109 = load i32, ptr %14, align 4, !tbaa !27
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %110, i32 0, i32 7
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %14, align 4, !tbaa !27
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %11, align 8, !tbaa !40
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ false, %108 ], [ true, %114 ]
  br i1 %120, label %121, label %137

121:                                              ; preds = %119
  %122 = load i32, ptr %14, align 4, !tbaa !27
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 8, !tbaa !30
  %126 = icmp sge i32 %122, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr %11, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -257
  %132 = or i32 %131, 0
  store i32 %132, ptr %129, align 4
  br label %133

133:                                              ; preds = %127, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4, !tbaa !27
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !27
  br label %108, !llvm.loop !304

137:                                              ; preds = %119
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %146, i32 0, i32 7
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = mul nsw i32 %145, %148
  %150 = call ptr @Vec_WrdStart(i32 noundef %149)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %151, i32 0, i32 19
  store ptr %150, ptr %152, align 8, !tbaa !32
  br label %164

153:                                              ; preds = %137
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %160, i32 0, i32 7
  %162 = call i32 @Vec_PtrSize(ptr noundef %161)
  %163 = mul nsw i32 %159, %162
  call void @Vec_WrdFillExtra(ptr noundef %156, i32 noundef %163, i64 noundef 0)
  br label %164

164:                                              ; preds = %153, %142
  %165 = load ptr, ptr @stdout, align 8, !tbaa !92
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %166, i32 0, i32 7
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = call ptr @Extra_ProgressBarStart(ptr noundef %165, i32 noundef %168)
  store ptr %169, ptr %10, align 8, !tbaa !296
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 8, !tbaa !30
  store i32 %172, ptr %14, align 4, !tbaa !27
  br label %173

173:                                              ; preds = %248, %164
  %174 = load i32, ptr %14, align 4, !tbaa !27
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %175, i32 0, i32 7
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %14, align 4, !tbaa !27
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %11, align 8, !tbaa !40
  br label %184

184:                                              ; preds = %179, %173
  %185 = phi i1 [ false, %173 ], [ true, %179 ]
  br i1 %185, label %186, label %251

186:                                              ; preds = %184
  %187 = load i32, ptr %14, align 4, !tbaa !27
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8, !tbaa !296
  %192 = load i32, ptr %14, align 4, !tbaa !27
  call void @Extra_ProgressBarUpdate(ptr noundef %191, i32 noundef %192, ptr noundef null)
  br label %193

193:                                              ; preds = %190, %186
  %194 = load ptr, ptr %11, align 8, !tbaa !40
  %195 = call i32 @If_DsdObjSuppSize(ptr noundef %194)
  store i32 %195, ptr %15, align 4, !tbaa !27
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load i32, ptr %14, align 4, !tbaa !27
  %198 = call i32 @Abc_Var2Lit(i32 noundef %197, i32 noundef 0)
  %199 = call ptr @If_DsdManComputeTruth(ptr noundef %196, i32 noundef %198, ptr noundef null)
  store ptr %199, ptr %12, align 8, !tbaa !76
  %200 = load i32, ptr %9, align 4, !tbaa !27
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %193
  %203 = load ptr, ptr %12, align 8, !tbaa !76
  %204 = load i32, ptr %15, align 4, !tbaa !27
  call void @Dau_DsdPrintFromTruth(ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %202, %193
  %206 = load i32, ptr %8, align 4, !tbaa !27
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4, !tbaa !27
  %210 = load i32, ptr %15, align 4, !tbaa !27
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %208, %205
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %213, i32 0, i32 19
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %216, i32 0, i32 18
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = load i32, ptr %14, align 4, !tbaa !27
  %220 = mul nsw i32 %218, %219
  %221 = call ptr @Vec_WrdEntryP(ptr noundef %215, i32 noundef %220)
  store ptr %221, ptr %13, align 8, !tbaa !76
  %222 = load ptr, ptr %19, align 8, !tbaa !302
  %223 = load ptr, ptr %12, align 8, !tbaa !76
  %224 = load i32, ptr %15, align 4, !tbaa !27
  %225 = load i32, ptr %7, align 4, !tbaa !27
  %226 = load i32, ptr %8, align 4, !tbaa !27
  %227 = load i32, ptr %9, align 4, !tbaa !27
  %228 = load ptr, ptr %13, align 8, !tbaa !76
  %229 = call i32 @Ifn_NtkMatch(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %228)
  store i32 %229, ptr %16, align 4, !tbaa !27
  %230 = load i32, ptr %9, align 4, !tbaa !27
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %212
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %234

234:                                              ; preds = %232, %212
  %235 = load i32, ptr %16, align 4, !tbaa !27
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %14, align 4, !tbaa !27
  call void @If_DsdVecObjSetMark(ptr noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %13, align 8, !tbaa !76
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %242, i32 0, i32 18
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = sext i32 %244 to i64
  %246 = mul i64 8, %245
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %237, %234
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %14, align 4, !tbaa !27
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !27
  br label %173, !llvm.loop !305

251:                                              ; preds = %184
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %252, i32 0, i32 24
  store i32 0, ptr %253, align 8, !tbaa !30
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %254, i32 0, i32 2
  store i32 0, ptr %255, align 4, !tbaa !25
  %256 = load ptr, ptr %10, align 8, !tbaa !296
  call void @Extra_ProgressBarStop(ptr noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %257, i32 0, i32 7
  %259 = call i32 @Vec_PtrSize(ptr noundef %258)
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %259)
  %261 = call i64 @Abc_Clock()
  %262 = load i64, ptr %18, align 8, !tbaa !116
  %263 = sub nsw i64 %261, %262
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %263)
  %264 = load i32, ptr %9, align 4, !tbaa !27
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %251
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  call void @If_DsdManPrintDistrib(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %251
  %269 = load ptr, ptr %19, align 8, !tbaa !302
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %19, align 8, !tbaa !302
  call void @free(ptr noundef %272) #15
  store ptr null, ptr %19, align 8, !tbaa !302
  br label %274

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273, %271
  store i32 0, ptr %20, align 4
  br label %275

275:                                              ; preds = %274, %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %276 = load i32, ptr %20, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

declare ptr @Ifn_NtkParse(ptr noundef) #3

declare i32 @Ifn_NtkInputNum(ptr noundef) #3

declare i32 @Ifn_NtkLutSizeMax(ptr noundef) #3

declare i32 @Ifn_NtkTtBits(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

declare void @Ifn_NtkPrint(ptr noundef) #3

declare i32 @Ifn_NtkMatch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Ifn_WorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %6, ptr %3, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %7, i32 0, i32 8
  store ptr %8, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %9

9:                                                ; preds = %22, %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %15, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load volatile i32, ptr %12, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %11, !llvm.loop !308

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !309
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @pthread_exit(ptr noundef null) #20
  unreachable

22:                                               ; preds = %16
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %5, align 8, !tbaa !116
  %24 = load ptr, ptr %3, align 8, !tbaa !306
  %25 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [10 x i64], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !306
  %28 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !311
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !306
  %33 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !312
  %35 = load ptr, ptr %3, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [64 x i64], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !313
  %41 = load ptr, ptr %3, align 8, !tbaa !306
  %42 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !314
  %44 = load ptr, ptr %3, align 8, !tbaa !306
  %45 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [10 x i64], ptr %45, i64 0, i64 0
  %47 = call i32 @Ifn_NtkMatch(ptr noundef %34, ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !306
  %49 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8, !tbaa !315
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %5, align 8, !tbaa !116
  %52 = sub nsw i64 %50, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !306
  %54 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !316
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !316
  %57 = load ptr, ptr %3, align 8, !tbaa !306
  %58 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %57, i32 0, i32 8
  store i32 0, ptr %58, align 4, !tbaa !317
  br label %9
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #11

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
  %22 = alloca i32, align 4
  %23 = alloca [100 x i64], align 16
  %24 = alloca [100 x %struct.Ifn_ThData_t_], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !64
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !27
  store i32 %5, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %19, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %32 = load i32, ptr %10, align 4, !tbaa !27
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = load i32, ptr %9, align 4, !tbaa !27
  %38 = load i32, ptr %12, align 4, !tbaa !27
  call void @Id_DsdManTuneStr1(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 1, ptr %22, align 4
  br label %517

39:                                               ; preds = %6
  %40 = load i32, ptr %10, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, 100
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !27
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef %43, i32 noundef 100)
  store i32 1, ptr %22, align 4
  br label %517

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !64
  %47 = call ptr @Ifn_NtkParse(ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !302
  %48 = load ptr, ptr %20, align 8, !tbaa !302
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %22, align 4
  br label %517

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @If_DsdManVarNum(ptr noundef %52)
  %54 = load ptr, ptr %20, align 8, !tbaa !302
  %55 = call i32 @Ifn_NtkInputNum(ptr noundef %54)
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 @If_DsdManVarNum(ptr noundef %58)
  %60 = load ptr, ptr %20, align 8, !tbaa !302
  %61 = call i32 @Ifn_NtkInputNum(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %20, align 8, !tbaa !302
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %20, align 8, !tbaa !302
  call void @free(ptr noundef %66) #15
  store ptr null, ptr %20, align 8, !tbaa !302
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %65
  store i32 1, ptr %22, align 4
  br label %517

69:                                               ; preds = %51
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  call void @free(ptr noundef %77) #15
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %78, i32 0, i32 23
  store ptr null, ptr %79, align 8, !tbaa !38
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %8, align 8, !tbaa !64
  %83 = call ptr @Abc_UtilStrsav(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %84, i32 0, i32 23
  store ptr %83, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @If_DsdManVarNum(ptr noundef %86)
  %88 = load ptr, ptr %20, align 8, !tbaa !302
  %89 = call i32 @Ifn_NtkInputNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call i32 @If_DsdManVarNum(ptr noundef %92)
  %94 = load ptr, ptr %20, align 8, !tbaa !302
  %95 = call i32 @Ifn_NtkInputNum(ptr noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %93, i32 noundef %95)
  br label %97

97:                                               ; preds = %91, %81
  %98 = load ptr, ptr %20, align 8, !tbaa !302
  %99 = call i32 @Ifn_NtkLutSizeMax(ptr noundef %98)
  store i32 %99, ptr %18, align 4, !tbaa !27
  %100 = load ptr, ptr %8, align 8, !tbaa !64
  %101 = call i32 @Ifn_NtkTtBits(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %102, i32 0, i32 17
  store i32 %101, ptr %103, align 8, !tbaa !26
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = call i32 @Abc_Bit6WordNum(i32 noundef %106)
  %108 = add nsw i32 1, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %109, i32 0, i32 18
  store i32 %108, ptr %110, align 4, !tbaa !33
  %111 = load i32, ptr %12, align 4, !tbaa !27
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %97
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %115 = load ptr, ptr %20, align 8, !tbaa !302
  call void @Ifn_NtkPrint(ptr noundef %115)
  %116 = load i32, ptr %18, align 4, !tbaa !27
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %116)
  br label %118

118:                                              ; preds = %113, %97
  %119 = load ptr, ptr %20, align 8, !tbaa !302
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8, !tbaa !302
  call void @free(ptr noundef %122) #15
  store ptr null, ptr %20, align 8, !tbaa !302
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %130, i32 0, i32 24
  %132 = load i32, ptr %131, align 8, !tbaa !30
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %133, i32 0, i32 7
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %132, i32 noundef %135)
  br label %137

137:                                              ; preds = %129, %124
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %138

138:                                              ; preds = %164, %137
  %139 = load i32, ptr %15, align 4, !tbaa !27
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %140, i32 0, i32 7
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %15, align 4, !tbaa !27
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %21, align 8, !tbaa !40
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i1 [ false, %138 ], [ true, %144 ]
  br i1 %150, label %151, label %167

151:                                              ; preds = %149
  %152 = load i32, ptr %15, align 4, !tbaa !27
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %153, i32 0, i32 24
  %155 = load i32, ptr %154, align 8, !tbaa !30
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = load ptr, ptr %21, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, -257
  %162 = or i32 %161, 0
  store i32 %162, ptr %159, align 4
  br label %163

163:                                              ; preds = %157, %151
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4, !tbaa !27
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !27
  br label %138, !llvm.loop !318

167:                                              ; preds = %149
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %173, i32 0, i32 18
  %175 = load i32, ptr %174, align 4, !tbaa !33
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %176, i32 0, i32 7
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = mul nsw i32 %175, %178
  %180 = call ptr @Vec_WrdStart(i32 noundef %179)
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %181, i32 0, i32 19
  store ptr %180, ptr %182, align 8, !tbaa !32
  br label %194

183:                                              ; preds = %167
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %190, i32 0, i32 7
  %192 = call i32 @Vec_PtrSize(ptr noundef %191)
  %193 = mul nsw i32 %189, %192
  call void @Vec_WrdFillExtra(ptr noundef %186, i32 noundef %193, i64 noundef 0)
  br label %194

194:                                              ; preds = %183, %172
  %195 = load ptr, ptr @stdout, align 8, !tbaa !92
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %196, i32 0, i32 7
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = call ptr @Extra_ProgressBarStart(ptr noundef %195, i32 noundef %198)
  store ptr %199, ptr %14, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 800, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 63200, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store i64 0, ptr %26, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 1, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %200, i32 0, i32 24
  %202 = load i32, ptr %201, align 8, !tbaa !30
  store i32 %202, ptr %29, align 4, !tbaa !27
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %203

203:                                              ; preds = %255, %194
  %204 = load i32, ptr %15, align 4, !tbaa !27
  %205 = load i32, ptr %10, align 4, !tbaa !27
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %258

207:                                              ; preds = %203
  %208 = load ptr, ptr %8, align 8, !tbaa !64
  %209 = call ptr @Ifn_NtkParse(ptr noundef %208)
  %210 = load i32, ptr %15, align 4, !tbaa !27
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %212, i32 0, i32 0
  store ptr %209, ptr %213, align 8, !tbaa !312
  %214 = load i32, ptr %15, align 4, !tbaa !27
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %216, i32 0, i32 4
  store i32 -1, ptr %217, align 4, !tbaa !313
  %218 = load i32, ptr %15, align 4, !tbaa !27
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %220, i32 0, i32 5
  store i32 -1, ptr %221, align 8, !tbaa !309
  %222 = load i32, ptr %9, align 4, !tbaa !27
  %223 = load i32, ptr %15, align 4, !tbaa !27
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %225, i32 0, i32 6
  store i32 %222, ptr %226, align 4, !tbaa !314
  %227 = load i32, ptr %15, align 4, !tbaa !27
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %229, i32 0, i32 7
  store i32 -1, ptr %230, align 8, !tbaa !315
  %231 = load i32, ptr %15, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %233, i32 0, i32 8
  store i32 0, ptr %234, align 4, !tbaa !317
  %235 = load i32, ptr %15, align 4, !tbaa !27
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %237, i32 0, i32 9
  store i64 0, ptr %238, align 8, !tbaa !316
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %239, i32 0, i32 18
  %241 = load i32, ptr %240, align 4, !tbaa !33
  %242 = load i32, ptr %15, align 4, !tbaa !27
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %244, i32 0, i32 3
  store i32 %241, ptr %245, align 8, !tbaa !311
  %246 = getelementptr inbounds [100 x i64], ptr %23, i64 0, i64 0
  %247 = load i32, ptr %15, align 4, !tbaa !27
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 0
  %251 = load i32, ptr %15, align 4, !tbaa !27
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.Ifn_ThData_t_, ptr %250, i64 %252
  %254 = call i32 @pthread_create(ptr noundef %249, ptr noundef null, ptr noundef @Ifn_WorkerThread, ptr noundef %253) #15
  store i32 %254, ptr %27, align 4, !tbaa !27
  br label %255

255:                                              ; preds = %207
  %256 = load i32, ptr %15, align 4, !tbaa !27
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %15, align 4, !tbaa !27
  br label %203, !llvm.loop !319

258:                                              ; preds = %203
  br label %259

259:                                              ; preds = %441, %258
  %260 = load i32, ptr %28, align 4, !tbaa !27
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %29, align 4, !tbaa !27
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %264, i32 0, i32 7
  %266 = call i32 @Vec_PtrSize(ptr noundef %265)
  %267 = icmp slt i32 %263, %266
  br label %268

268:                                              ; preds = %262, %259
  %269 = phi i1 [ true, %259 ], [ %267, %262 ]
  br i1 %269, label %270, label %442

270:                                              ; preds = %268
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %271

271:                                              ; preds = %407, %270
  %272 = load i32, ptr %15, align 4, !tbaa !27
  %273 = load i32, ptr %10, align 4, !tbaa !27
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %410

275:                                              ; preds = %271
  %276 = load i32, ptr %15, align 4, !tbaa !27
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 4, !tbaa !317
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  br label %407

283:                                              ; preds = %275
  %284 = load i32, ptr %15, align 4, !tbaa !27
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !309
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %339

290:                                              ; preds = %283
  %291 = load i32, ptr %15, align 4, !tbaa !27
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8, !tbaa !315
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %290
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %15, align 4, !tbaa !27
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 8, !tbaa !309
  call void @If_DsdVecObjSetMark(ptr noundef %299, i32 noundef %304)
  br label %330

305:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %306, i32 0, i32 19
  %308 = load ptr, ptr %307, align 8, !tbaa !32
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %309, i32 0, i32 18
  %311 = load i32, ptr %310, align 4, !tbaa !33
  %312 = load i32, ptr %15, align 4, !tbaa !27
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 8, !tbaa !309
  %317 = mul nsw i32 %311, %316
  %318 = call ptr @Vec_WrdEntryP(ptr noundef %308, i32 noundef %317)
  store ptr %318, ptr %30, align 8, !tbaa !76
  %319 = load ptr, ptr %30, align 8, !tbaa !76
  %320 = load i32, ptr %15, align 4, !tbaa !27
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds [10 x i64], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %325, i32 0, i32 18
  %327 = load i32, ptr %326, align 4, !tbaa !33
  %328 = sext i32 %327 to i64
  %329 = mul i64 8, %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %319, ptr align 8 %324, i64 %329, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %330

330:                                              ; preds = %305, %297
  %331 = load i32, ptr %15, align 4, !tbaa !27
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %333, i32 0, i32 5
  store i32 -1, ptr %334, align 8, !tbaa !309
  %335 = load i32, ptr %15, align 4, !tbaa !27
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %337, i32 0, i32 7
  store i32 -1, ptr %338, align 8, !tbaa !315
  br label %339

339:                                              ; preds = %330, %283
  %340 = load i32, ptr %29, align 4, !tbaa !27
  store i32 %340, ptr %16, align 4, !tbaa !27
  br label %341

341:                                              ; preds = %403, %339
  %342 = load i32, ptr %16, align 4, !tbaa !27
  %343 = load ptr, ptr %7, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %343, i32 0, i32 7
  %345 = call i32 @Vec_PtrSize(ptr noundef %344)
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %406

347:                                              ; preds = %341
  %348 = load i32, ptr %16, align 4, !tbaa !27
  %349 = and i32 %348, 255
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load ptr, ptr %14, align 8, !tbaa !296
  %353 = load i32, ptr %16, align 4, !tbaa !27
  call void @Extra_ProgressBarUpdate(ptr noundef %352, i32 noundef %353, ptr noundef null)
  br label %354

354:                                              ; preds = %351, %347
  %355 = load ptr, ptr %7, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %16, align 4, !tbaa !27
  %358 = call ptr @If_DsdVecObj(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %21, align 8, !tbaa !40
  %359 = load ptr, ptr %21, align 8, !tbaa !40
  %360 = call i32 @If_DsdObjSuppSize(ptr noundef %359)
  store i32 %360, ptr %17, align 4, !tbaa !27
  %361 = load i32, ptr %11, align 4, !tbaa !27
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %354
  %364 = load i32, ptr %17, align 4, !tbaa !27
  %365 = load i32, ptr %11, align 4, !tbaa !27
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %403

368:                                              ; preds = %363, %354
  %369 = call i64 @Abc_Clock()
  store i64 %369, ptr %25, align 8, !tbaa !116
  %370 = load ptr, ptr %7, align 8, !tbaa !3
  %371 = load i32, ptr %16, align 4, !tbaa !27
  %372 = call i32 @Abc_Var2Lit(i32 noundef %371, i32 noundef 0)
  %373 = load i32, ptr %15, align 4, !tbaa !27
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %374
  %376 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds [64 x i64], ptr %376, i64 0, i64 0
  call void @If_DsdManComputeTruthPtr(ptr noundef %370, i32 noundef %372, ptr noundef null, ptr noundef %377)
  %378 = call i64 @Abc_Clock()
  %379 = load i64, ptr %25, align 8, !tbaa !116
  %380 = sub nsw i64 %378, %379
  %381 = load i64, ptr %26, align 8, !tbaa !116
  %382 = add nsw i64 %381, %380
  store i64 %382, ptr %26, align 8, !tbaa !116
  %383 = load i32, ptr %17, align 4, !tbaa !27
  %384 = load i32, ptr %15, align 4, !tbaa !27
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %386, i32 0, i32 4
  store i32 %383, ptr %387, align 4, !tbaa !313
  %388 = load i32, ptr %16, align 4, !tbaa !27
  %389 = load i32, ptr %15, align 4, !tbaa !27
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %390
  %392 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %391, i32 0, i32 5
  store i32 %388, ptr %392, align 8, !tbaa !309
  %393 = load i32, ptr %15, align 4, !tbaa !27
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %394
  %396 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %395, i32 0, i32 7
  store i32 -1, ptr %396, align 8, !tbaa !315
  %397 = load i32, ptr %15, align 4, !tbaa !27
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %398
  %400 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %399, i32 0, i32 8
  store i32 1, ptr %400, align 4, !tbaa !317
  %401 = load i32, ptr %16, align 4, !tbaa !27
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %29, align 4, !tbaa !27
  br label %406

403:                                              ; preds = %367
  %404 = load i32, ptr %16, align 4, !tbaa !27
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %16, align 4, !tbaa !27
  br label %341, !llvm.loop !320

406:                                              ; preds = %368, %341
  br label %407

407:                                              ; preds = %406, %282
  %408 = load i32, ptr %15, align 4, !tbaa !27
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %15, align 4, !tbaa !27
  br label %271, !llvm.loop !321

410:                                              ; preds = %271
  store i32 0, ptr %28, align 4, !tbaa !27
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %411

411:                                              ; preds = %438, %410
  %412 = load i32, ptr %15, align 4, !tbaa !27
  %413 = load i32, ptr %10, align 4, !tbaa !27
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %441

415:                                              ; preds = %411
  %416 = load i32, ptr %15, align 4, !tbaa !27
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %417
  %419 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 4, !tbaa !317
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %436, label %422

422:                                              ; preds = %415
  %423 = load i32, ptr %15, align 4, !tbaa !27
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %424
  %426 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %426, align 4, !tbaa !317
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %422
  %430 = load i32, ptr %15, align 4, !tbaa !27
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %431
  %433 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 8, !tbaa !309
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %429, %415
  store i32 1, ptr %28, align 4, !tbaa !27
  br label %437

437:                                              ; preds = %436, %429, %422
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %15, align 4, !tbaa !27
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %15, align 4, !tbaa !27
  br label %411, !llvm.loop !322

441:                                              ; preds = %411
  br label %259, !llvm.loop !323

442:                                              ; preds = %268
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %443

443:                                              ; preds = %474, %442
  %444 = load i32, ptr %15, align 4, !tbaa !27
  %445 = load i32, ptr %10, align 4, !tbaa !27
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %477

447:                                              ; preds = %443
  %448 = load i32, ptr %15, align 4, !tbaa !27
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %450, i32 0, i32 5
  store i32 -1, ptr %451, align 8, !tbaa !309
  %452 = load i32, ptr %15, align 4, !tbaa !27
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %454, i32 0, i32 8
  store i32 1, ptr %455, align 4, !tbaa !317
  %456 = load i32, ptr %15, align 4, !tbaa !27
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !312
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %472

462:                                              ; preds = %447
  %463 = load i32, ptr %15, align 4, !tbaa !27
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %464
  %466 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !312
  call void @free(ptr noundef %467) #15
  %468 = load i32, ptr %15, align 4, !tbaa !27
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %469
  %471 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %470, i32 0, i32 0
  store ptr null, ptr %471, align 8, !tbaa !312
  br label %473

472:                                              ; preds = %447
  br label %473

473:                                              ; preds = %472, %462
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %15, align 4, !tbaa !27
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %15, align 4, !tbaa !27
  br label %443, !llvm.loop !324

477:                                              ; preds = %443
  %478 = load i32, ptr %12, align 4, !tbaa !27
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %499

480:                                              ; preds = %477
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %482 = load i64, ptr %26, align 8, !tbaa !116
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %482)
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %483

483:                                              ; preds = %495, %480
  %484 = load i32, ptr %15, align 4, !tbaa !27
  %485 = load i32, ptr %10, align 4, !tbaa !27
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %498

487:                                              ; preds = %483
  %488 = load i32, ptr %15, align 4, !tbaa !27
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef %488)
  %490 = load i32, ptr %15, align 4, !tbaa !27
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x %struct.Ifn_ThData_t_], ptr %24, i64 0, i64 %491
  %493 = getelementptr inbounds nuw %struct.Ifn_ThData_t_, ptr %492, i32 0, i32 9
  %494 = load i64, ptr %493, align 8, !tbaa !316
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %494)
  br label %495

495:                                              ; preds = %487
  %496 = load i32, ptr %15, align 4, !tbaa !27
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %15, align 4, !tbaa !27
  br label %483, !llvm.loop !325

498:                                              ; preds = %483
  br label %499

499:                                              ; preds = %498, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 63200, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 800, ptr %23) #15
  %500 = load ptr, ptr %7, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %500, i32 0, i32 24
  store i32 0, ptr %501, align 8, !tbaa !30
  %502 = load ptr, ptr %7, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %502, i32 0, i32 2
  store i32 0, ptr %503, align 4, !tbaa !25
  %504 = load ptr, ptr %14, align 8, !tbaa !296
  call void @Extra_ProgressBarStop(ptr noundef %504)
  %505 = load ptr, ptr %7, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %505, i32 0, i32 7
  %507 = call i32 @Vec_PtrSize(ptr noundef %506)
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %507)
  %509 = call i64 @Abc_Clock()
  %510 = load i64, ptr %19, align 8, !tbaa !116
  %511 = sub nsw i64 %509, %510
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %511)
  %512 = load i32, ptr %13, align 4, !tbaa !27
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %499
  %515 = load ptr, ptr %7, align 8, !tbaa !3
  call void @If_DsdManPrintDistrib(ptr noundef %515)
  br label %516

516:                                              ; preds = %514, %499
  store i32 0, ptr %22, align 4
  br label %517

517:                                              ; preds = %516, %68, %50, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %518 = load i32, ptr %22, align 4
  switch i32 %518, label %520 [
    i32 0, label %519
    i32 1, label %519
  ]

519:                                              ; preds = %517, %517
  ret void

520:                                              ; preds = %517
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8, !tbaa !116
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %30, i32 0, i32 7
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %29, i32 noundef %32)
  br label %34

34:                                               ; preds = %26, %5
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %17, align 4, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %37, i32 0, i32 7
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %17, align 4, !tbaa !27
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load i32, ptr %17, align 4, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.If_DsdObj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -257
  %59 = or i32 %58, 0
  store i32 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %54, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %17, align 4, !tbaa !27
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !27
  br label %35, !llvm.loop !326

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %70, i32 0, i32 7
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = call ptr @Vec_WrdStart(i32 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %74, i32 0, i32 19
  store ptr %73, ptr %75, align 8, !tbaa !32
  br label %83

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %80, i32 0, i32 7
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  call void @Vec_WrdFillExtra(ptr noundef %79, i32 noundef %82, i64 noundef 0)
  br label %83

83:                                               ; preds = %76, %69
  %84 = load ptr, ptr @stdout, align 8, !tbaa !92
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %85, i32 0, i32 7
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = call ptr @Extra_ProgressBarStart(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !296
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 8, !tbaa !30
  store i32 %91, ptr %17, align 4, !tbaa !27
  br label %92

92:                                               ; preds = %180, %83
  %93 = load i32, ptr %17, align 4, !tbaa !27
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %94, i32 0, i32 7
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %17, align 4, !tbaa !27
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %14, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i1 [ false, %92 ], [ true, %98 ]
  br i1 %104, label %105, label %183

105:                                              ; preds = %103
  %106 = load i32, ptr %17, align 4, !tbaa !27
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !296
  %111 = load i32, ptr %17, align 4, !tbaa !27
  call void @Extra_ProgressBarUpdate(ptr noundef %110, i32 noundef %111, ptr noundef null)
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %14, align 8, !tbaa !40
  %114 = call i32 @If_DsdObjSuppSize(ptr noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !27
  %115 = load i32, ptr %18, align 4, !tbaa !27
  %116 = icmp sgt i32 %115, 8
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %180

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %17, align 4, !tbaa !27
  %121 = call i32 @Abc_Var2Lit(i32 noundef %120, i32 noundef 0)
  %122 = call ptr @If_DsdManComputeTruth(ptr noundef %119, i32 noundef %121, ptr noundef null)
  store ptr %122, ptr %15, align 8, !tbaa !76
  %123 = load i32, ptr %11, align 4, !tbaa !27
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %15, align 8, !tbaa !76
  %127 = load i32, ptr %18, align 4, !tbaa !27
  call void @Dau_DsdPrintFromTruth(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %125, %118
  %129 = load i32, ptr %10, align 4, !tbaa !27
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, ptr %17, align 4, !tbaa !27
  %133 = load i32, ptr %18, align 4, !tbaa !27
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i32, ptr %7, align 4, !tbaa !27
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8, !tbaa !76
  %140 = load i32, ptr %18, align 4, !tbaa !27
  %141 = call i32 @Abc_TtIsUnate(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %19, align 4, !tbaa !27
  br label %161

142:                                              ; preds = %135
  %143 = load i32, ptr %8, align 4, !tbaa !27
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8, !tbaa !76
  %147 = load i32, ptr %18, align 4, !tbaa !27
  %148 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %149 = call i32 @Extra_ThreshCheck(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %19, align 4, !tbaa !27
  br label %160

150:                                              ; preds = %142
  %151 = load i32, ptr %9, align 4, !tbaa !27
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8, !tbaa !76
  %155 = load i32, ptr %18, align 4, !tbaa !27
  %156 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %157 = call i32 @Extra_ThreshHeuristic(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  store i32 %157, ptr %19, align 4, !tbaa !27
  br label %159

158:                                              ; preds = %150
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %159

159:                                              ; preds = %158, %153
  br label %160

160:                                              ; preds = %159, %145
  br label %161

161:                                              ; preds = %160, %138
  store i64 0, ptr %16, align 8, !tbaa !116
  %162 = load i32, ptr %11, align 4, !tbaa !27
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, ptr %19, align 4, !tbaa !27
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %17, align 4, !tbaa !27
  call void @If_DsdVecObjSetMark(ptr noundef %171, i32 noundef %172)
  br label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %174, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = load i32, ptr %17, align 4, !tbaa !27
  %178 = load i64, ptr %16, align 8, !tbaa !116
  call void @Vec_WrdWriteEntry(ptr noundef %176, i32 noundef %177, i64 noundef %178)
  br label %179

179:                                              ; preds = %173, %169
  br label %180

180:                                              ; preds = %179, %117
  %181 = load i32, ptr %17, align 4, !tbaa !27
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4, !tbaa !27
  br label %92, !llvm.loop !327

183:                                              ; preds = %103
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %184, i32 0, i32 24
  store i32 0, ptr %185, align 8, !tbaa !30
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %186, i32 0, i32 2
  store i32 0, ptr %187, align 4, !tbaa !25
  %188 = load ptr, ptr %13, align 8, !tbaa !296
  call void @Extra_ProgressBarStop(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.If_DsdMan_t_, ptr %189, i32 0, i32 7
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %191)
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %20, align 8, !tbaa !116
  %195 = sub nsw i64 %193, %194
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.111, i64 noundef %195)
  %196 = load i32, ptr %11, align 4, !tbaa !27
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %183
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  call void @If_DsdManPrintDistrib(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = call i32 @Abc_TtNegVar(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = call i32 @Abc_TtPosVar(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %18, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !27
  br label %8, !llvm.loop !328

29:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @Extra_ThreshCheck(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @Extra_ThreshHeuristic(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !116
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManDsdTtElems() #1 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @If_ManDsdTtElems.pTtElems, align 16, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %16, %4
  %6 = load i32, ptr %1, align 4, !tbaa !27
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x [64 x i64]], ptr @If_ManDsdTtElems.TtElems, i64 0, i64 %10
  %12 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %1, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x ptr], ptr @If_ManDsdTtElems.pTtElems, i64 0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 4, !tbaa !27
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !27
  br label %5, !llvm.loop !329

19:                                               ; preds = %5
  call void @Abc_TtElemInit(ptr noundef @If_ManDsdTtElems.pTtElems, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  br label %20

20:                                               ; preds = %19, %0
  ret ptr @If_ManDsdTtElems.pTtElems
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = load ptr, ptr %3, align 8, !tbaa !330
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load i32, ptr %6, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8, !tbaa !116
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !27
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !27
  br label %18, !llvm.loop !331

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4, !tbaa !27
  %42 = load i32, ptr %7, align 4, !tbaa !27
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !27
  %46 = load i32, ptr %5, align 4, !tbaa !27
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !330
  %53 = load i32, ptr %5, align 4, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = load i32, ptr %6, align 4, !tbaa !27
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8, !tbaa !116
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4, !tbaa !27
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !27
  br label %40, !llvm.loop !332

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !27
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !27
  br label %10, !llvm.loop !333

68:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %3, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !81
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !81
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDump(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = load ptr, ptr @stdout, align 8, !tbaa !92
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call i32 @Vec_MemEntryNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = call ptr @Vec_MemReadEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !76
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !67
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  store i32 15, ptr %8, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4, !tbaa !27
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !92
  %43 = load ptr, ptr %5, align 8, !tbaa !76
  %44 = load i32, ptr %7, align 4, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !116
  %48 = load i32, ptr %8, align 4, !tbaa !27
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 15
  call void @Vec_MemDumpDigit(ptr noundef %42, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4, !tbaa !27
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4, !tbaa !27
  br label %38, !llvm.loop !334

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !27
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4, !tbaa !27
  br label %34, !llvm.loop !335

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8, !tbaa !92
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.7) #15
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !27
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !27
  br label %17, !llvm.loop !336

67:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDumpDigit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.119, i32 noundef %9) #15
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = add nsw i32 65, %13
  %15 = sub nsw i32 %14, 10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, i32 noundef %15) #15
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i32, ptr %3, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !50
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !27
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !27
  br label %4, !llvm.loop !338

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  call void @free(ptr noundef %49) #15
  %50 = load ptr, ptr %2, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !82
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !79
  %56 = load ptr, ptr %2, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !27
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !116
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !27
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = load i32, ptr %10, align 4, !tbaa !27
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = load i32, ptr %8, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !116
  %41 = load i32, ptr %9, align 4, !tbaa !27
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !116
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !76
  %50 = load i32, ptr %8, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !116
  %54 = load i32, ptr %7, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !116
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !27
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !27
  br label %31, !llvm.loop !339

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %68 = load i32, ptr %7, align 4, !tbaa !27
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %71 = load ptr, ptr %5, align 8, !tbaa !76
  %72 = load i32, ptr %6, align 4, !tbaa !27
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !76
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !76
  %78 = load ptr, ptr %14, align 8, !tbaa !76
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !27
  %83 = load i32, ptr %13, align 4, !tbaa !27
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !76
  %87 = load i32, ptr %12, align 4, !tbaa !27
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !116
  %91 = load ptr, ptr %5, align 8, !tbaa !76
  %92 = load i32, ptr %13, align 4, !tbaa !27
  %93 = load i32, ptr %12, align 4, !tbaa !27
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !116
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !27
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !27
  br label %81, !llvm.loop !340

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !27
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !76
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !76
  br label %76, !llvm.loop !341

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !116
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !27
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
  %15 = load i32, ptr %3, align 4, !tbaa !27
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !27
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !92
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.122)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !92
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.123)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !64
  %48 = load ptr, ptr @stdout, align 8, !tbaa !92
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  call void @free(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !64
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #15
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr @stdout, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #15
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !76
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !60
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  store i32 %37, ptr %38, align 4, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !27
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !27
  br label %18, !llvm.loop !344

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !60
  br label %15, !llvm.loop !345

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %13, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !27
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !27
  br label %14, !llvm.loop !346

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !27
  %37 = load ptr, ptr %3, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !347
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !347
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !347
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !27
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !347
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #19
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !347
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !347
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !27
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !347
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #18
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !84
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !71
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !27
  %88 = load i32, ptr %6, align 4, !tbaa !27
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = load ptr, ptr %3, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !69
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #18
  %102 = load ptr, ptr %3, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = load i32, ptr %5, align 4, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !76
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !27
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !27
  br label %86, !llvm.loop !348

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !27
  %113 = load ptr, ptr %3, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !71
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !27
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !57
  %122 = load i32, ptr %4, align 4, !tbaa !27
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %4 = load ptr, ptr %2, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = load ptr, ptr %2, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !349
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !349
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !146
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  call void @exit(i32 noundef 1) #21
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !350
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !349
  %32 = load i32, ptr %3, align 4, !tbaa !27
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !351
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !351
  %43 = load i32, ptr %3, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #19
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #18
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !351
  %56 = load ptr, ptr %2, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !351
  %59 = load ptr, ptr %2, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !349
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !27
  %65 = load ptr, ptr %2, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !349
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !352
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !352
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !145
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !352
  %84 = load i32, ptr %3, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #19
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #18
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !145
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !352
  %97 = load ptr, ptr %2, align 8, !tbaa !145
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !352
  %100 = load ptr, ptr %2, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !349
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !27
  %106 = load ptr, ptr %2, align 8, !tbaa !145
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !349
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !27
  %114 = load ptr, ptr %2, align 8, !tbaa !145
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !145
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !145
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !145
  %126 = load ptr, ptr %2, align 8, !tbaa !145
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !146
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !146
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !174
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !183
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !183
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !183
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !183
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !183
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !27
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !124
  %3 = load i8, ptr %2, align 1, !tbaa !124
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !124
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !124
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !124
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !124
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !124
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !124
  %4 = load i8, ptr %3, align 1, !tbaa !124
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !124
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !124
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !124
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !124
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !124
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !124
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !124
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !124
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutPinDelayGet(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = shl i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = and i64 %9, 15
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutPinDelaySet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = shl i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load i64, ptr %13, align 8, !tbaa !116
  %15 = or i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthLit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !278
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCreateAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr %8, align 4, !tbaa !27
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %9, align 4, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load i32, ptr %6, align 4, !tbaa !27
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = load i32, ptr %7, align 4, !tbaa !27
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %9, align 4, !tbaa !27
  %20 = call i32 @Abc_Var2Lit(i32 noundef %19, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCreateAndXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !27
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = load i32, ptr %9, align 4, !tbaa !27
  %18 = call i32 @If_LogCreateXor(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = load i32, ptr %8, align 4, !tbaa !27
  %23 = load i32, ptr %9, align 4, !tbaa !27
  %24 = call i32 @If_LogCreateAnd(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %18, %13 ], [ %24, %19 ]
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCreateXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !27
  %12 = call i32 @Abc_LitNot(i32 noundef %11)
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = call i32 @If_LogCreateMux(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret i32 %15
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !356
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !358
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !116
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !116
  %18 = load i64, ptr %4, align 8, !tbaa !116
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtNegVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !116
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = call i32 @Abc_Tt6NegVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %127

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !27
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %68, %26
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = load i32, ptr %10, align 4, !tbaa !27
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = load i32, ptr %8, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !116
  %41 = load i32, ptr %9, align 4, !tbaa !27
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = load i32, ptr %8, align 4, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !116
  %49 = and i64 %43, %48
  %50 = load i32, ptr %7, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !116
  %54 = and i64 %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %56 = load i32, ptr %8, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !116
  %60 = load i32, ptr %7, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !116
  %64 = and i64 %59, %63
  %65 = icmp ne i64 %54, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !27
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !27
  br label %31, !llvm.loop !359

71:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %127

73:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %74 = load i32, ptr %7, align 4, !tbaa !27
  %75 = sub nsw i32 %74, 6
  %76 = shl i32 1, %75
  store i32 %76, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %77 = load ptr, ptr %5, align 8, !tbaa !76
  %78 = load i32, ptr %6, align 4, !tbaa !27
  %79 = call i32 @Abc_TtWordNum(i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  store ptr %81, ptr %14, align 8, !tbaa !76
  br label %82

82:                                               ; preds = %119, %73
  %83 = load ptr, ptr %5, align 8, !tbaa !76
  %84 = load ptr, ptr %14, align 8, !tbaa !76
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %115, %86
  %88 = load i32, ptr %12, align 4, !tbaa !27
  %89 = load i32, ptr %13, align 4, !tbaa !27
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !76
  %93 = load i32, ptr %12, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !116
  %97 = load ptr, ptr %5, align 8, !tbaa !76
  %98 = load i32, ptr %13, align 4, !tbaa !27
  %99 = load i32, ptr %12, align 4, !tbaa !27
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %97, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !116
  %104 = and i64 %96, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !76
  %106 = load i32, ptr %13, align 4, !tbaa !27
  %107 = load i32, ptr %12, align 4, !tbaa !27
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %105, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !116
  %112 = icmp ne i64 %104, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4, !tbaa !27
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !27
  br label %87, !llvm.loop !360

118:                                              ; preds = %87
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !27
  %121 = mul nsw i32 2, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !76
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  store ptr %124, ptr %5, align 8, !tbaa !76
  br label %82, !llvm.loop !361

125:                                              ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %127

127:                                              ; preds = %126, %72, %17
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtPosVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !116
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = call i32 @Abc_Tt6PosVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %125

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !27
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %68, %26
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = load i32, ptr %10, align 4, !tbaa !27
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = load i32, ptr %8, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !116
  %41 = load i32, ptr %9, align 4, !tbaa !27
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = load i32, ptr %8, align 4, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !116
  %49 = and i64 %43, %48
  %50 = load i32, ptr %7, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !116
  %54 = and i64 %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %56 = load i32, ptr %8, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !116
  %60 = load i32, ptr %7, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !116
  %64 = and i64 %59, %63
  %65 = icmp ne i64 %54, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !27
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !27
  br label %31, !llvm.loop !362

71:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %125

73:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %74 = load i32, ptr %7, align 4, !tbaa !27
  %75 = sub nsw i32 %74, 6
  %76 = shl i32 1, %75
  store i32 %76, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %77 = load ptr, ptr %5, align 8, !tbaa !76
  %78 = load i32, ptr %6, align 4, !tbaa !27
  %79 = call i32 @Abc_TtWordNum(i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  store ptr %81, ptr %14, align 8, !tbaa !76
  br label %82

82:                                               ; preds = %117, %73
  %83 = load ptr, ptr %5, align 8, !tbaa !76
  %84 = load ptr, ptr %14, align 8, !tbaa !76
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %123

86:                                               ; preds = %82
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %113, %86
  %88 = load i32, ptr %12, align 4, !tbaa !27
  %89 = load i32, ptr %13, align 4, !tbaa !27
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !76
  %93 = load i32, ptr %12, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !116
  %97 = load ptr, ptr %5, align 8, !tbaa !76
  %98 = load i32, ptr %12, align 4, !tbaa !27
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !116
  %102 = load ptr, ptr %5, align 8, !tbaa !76
  %103 = load i32, ptr %13, align 4, !tbaa !27
  %104 = load i32, ptr %12, align 4, !tbaa !27
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %102, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !116
  %109 = and i64 %101, %108
  %110 = icmp ne i64 %96, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !27
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !27
  br label %87, !llvm.loop !363

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !27
  %119 = mul nsw i32 2, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !76
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  store ptr %122, ptr %5, align 8, !tbaa !76
  br label %82, !llvm.loop !364

123:                                              ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %125

125:                                              ; preds = %124, %72, %17
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6NegVar(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !116
  %11 = and i64 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = and i64 %11, %15
  %17 = load i64, ptr %3, align 8, !tbaa !116
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %22 = and i64 %17, %21
  %23 = icmp eq i64 %16, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6PosVar(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !116
  %11 = and i64 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = and i64 %11, %15
  %17 = load i64, ptr %3, align 8, !tbaa !116
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %22 = and i64 %17, %21
  %23 = icmp eq i64 %16, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"If_DsdMan_t_", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 56, !15, i64 72, !16, i64 88, !16, i64 96, !17, i64 104, !6, i64 112, !6, i64 240, !6, i64 368, !6, i64 496, !11, i64 624, !11, i64 628, !18, i64 632, !19, i64 640, !16, i64 648, !5, i64 656, !10, i64 664, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!14 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"p2 long", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!9, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!14, !11, i64 4}
!25 = !{!9, !11, i64 12}
!26 = !{!9, !11, i64 624}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!9, !11, i64 672}
!31 = !{!9, !11, i64 676}
!32 = !{!9, !18, i64 632}
!33 = !{!9, !11, i64 628}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !37, i64 8}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!9, !10, i64 664}
!39 = !{!9, !13, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12If_DsdObj_t_", !5, i64 0}
!42 = !{!43, !11, i64 0}
!43 = !{!"If_DsdObj_t_", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 7, !6, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{!14, !11, i64 0}
!46 = !{!14, !5, i64 8}
!47 = !{!16, !16, i64 0}
!48 = !{!15, !11, i64 4}
!49 = !{!15, !11, i64 0}
!50 = !{!15, !12, i64 8}
!51 = !{!9, !11, i64 16}
!52 = !{!9, !11, i64 20}
!53 = !{!9, !12, i64 24}
!54 = !{!9, !16, i64 88}
!55 = !{!9, !16, i64 96}
!56 = !{!9, !17, i64 104}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!59 = distinct !{!59, !29}
!60 = !{!12, !12, i64 0}
!61 = distinct !{!61, !29}
!62 = !{!9, !5, i64 656}
!63 = !{!9, !16, i64 648}
!64 = !{!10, !10, i64 0}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68, !11, i64 0}
!68 = !{!"Vec_Mem_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !17, i64 24, !16, i64 32, !16, i64 40}
!69 = !{!68, !11, i64 8}
!70 = !{!68, !11, i64 12}
!71 = !{!68, !11, i64 20}
!72 = !{!68, !16, i64 32}
!73 = !{!68, !16, i64 40}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!76 = !{!37, !37, i64 0}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = !{!80, !11, i64 4}
!80 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!81 = !{!80, !11, i64 0}
!82 = !{!80, !16, i64 8}
!83 = !{!68, !11, i64 4}
!84 = !{!68, !17, i64 24}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{!9, !5, i64 48}
!90 = !{!9, !12, i64 64}
!91 = !{!9, !12, i64 80}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = !{!9, !19, i64 640}
!97 = !{!9, !11, i64 684}
!98 = !{!9, !11, i64 680}
!99 = !{!9, !20, i64 688}
!100 = !{!9, !20, i64 696}
!101 = !{!9, !20, i64 704}
!102 = !{!9, !20, i64 712}
!103 = !{!9, !20, i64 720}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!109 = distinct !{!109, !29}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = !{!20, !20, i64 0}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = !{!6, !6, i64 0}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = !{!141, !141, i64 0}
!141 = !{!"double", !6, i64 0}
!142 = !{!143, !11, i64 4}
!143 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!144 = distinct !{!144, !29}
!145 = !{!19, !19, i64 0}
!146 = !{!147, !11, i64 24}
!147 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !148, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !16, i64 64, !16, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !12, i64 144, !12, i64 152, !16, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !12, i64 184, !149, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !11, i64 224, !11, i64 228, !12, i64 232, !11, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !75, i64 272, !75, i64 280, !16, i64 288, !5, i64 296, !16, i64 304, !16, i64 312, !10, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !150, i64 368, !150, i64 376, !23, i64 384, !15, i64 392, !15, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !10, i64 512, !151, i64 520, !19, i64 528, !152, i64 536, !152, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !11, i64 592, !153, i64 596, !153, i64 600, !16, i64 608, !12, i64 616, !11, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !108, i64 720, !152, i64 728, !5, i64 736, !5, i64 744, !20, i64 752, !20, i64 760, !5, i64 768, !12, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !154, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !16, i64 912, !11, i64 920, !11, i64 924, !16, i64 928, !16, i64 936, !23, i64 944, !18, i64 952, !16, i64 960, !16, i64 968, !11, i64 976, !11, i64 980, !18, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !155, i64 1040, !156, i64 1048, !156, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !156, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !23, i64 1112}
!148 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!149 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!150 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!151 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!152 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!153 = !{!"float", !6, i64 0}
!154 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!155 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!156 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!157 = !{!147, !16, i64 64}
!158 = !{!147, !16, i64 72}
!159 = distinct !{!159, !29}
!160 = distinct !{!160, !29}
!161 = distinct !{!161, !29}
!162 = distinct !{!162, !29}
!163 = distinct !{!163, !29}
!164 = distinct !{!164, !29}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = !{!148, !148, i64 0}
!168 = !{!147, !12, i64 232}
!169 = distinct !{!169, !29}
!170 = distinct !{!170, !29}
!171 = distinct !{!171, !29}
!172 = distinct !{!172, !29}
!173 = distinct !{!173, !29}
!174 = !{!36, !11, i64 4}
!175 = distinct !{!175, !29}
!176 = distinct !{!176, !29}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29}
!179 = distinct !{!179, !29}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = distinct !{!182, !29}
!183 = !{!36, !11, i64 0}
!184 = distinct !{!184, !29}
!185 = distinct !{!185, !29}
!186 = distinct !{!186, !29}
!187 = distinct !{!187, !29}
!188 = distinct !{!188, !29}
!189 = distinct !{!189, !29}
!190 = distinct !{!190, !29}
!191 = distinct !{!191, !29}
!192 = distinct !{!192, !29}
!193 = distinct !{!193, !29}
!194 = distinct !{!194, !29}
!195 = distinct !{!195, !29}
!196 = distinct !{!196, !29}
!197 = distinct !{!197, !29}
!198 = distinct !{!198, !29}
!199 = distinct !{!199, !29}
!200 = distinct !{!200, !29}
!201 = distinct !{!201, !29}
!202 = distinct !{!202, !29}
!203 = distinct !{!203, !29}
!204 = distinct !{!204, !29}
!205 = distinct !{!205, !29}
!206 = distinct !{!206, !29}
!207 = distinct !{!207, !29}
!208 = distinct !{!208, !29}
!209 = distinct !{!209, !29}
!210 = distinct !{!210, !29}
!211 = distinct !{!211, !29}
!212 = distinct !{!212, !29}
!213 = distinct !{!213, !29}
!214 = distinct !{!214, !29}
!215 = distinct !{!215, !29}
!216 = distinct !{!216, !29}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = distinct !{!219, !29}
!220 = distinct !{!220, !29}
!221 = distinct !{!221, !29}
!222 = distinct !{!222, !29}
!223 = distinct !{!223, !29}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 omnipotent char", !5, i64 0}
!226 = distinct !{!226, !29}
!227 = distinct !{!227, !29}
!228 = distinct !{!228, !29}
!229 = distinct !{!229, !29}
!230 = distinct !{!230, !29}
!231 = distinct !{!231, !29}
!232 = distinct !{!232, !29}
!233 = distinct !{!233, !29}
!234 = distinct !{!234, !29}
!235 = distinct !{!235, !29}
!236 = distinct !{!236, !29}
!237 = distinct !{!237, !29}
!238 = distinct !{!238, !29}
!239 = distinct !{!239, !29}
!240 = distinct !{!240, !29}
!241 = distinct !{!241, !29}
!242 = distinct !{!242, !29}
!243 = distinct !{!243, !29}
!244 = distinct !{!244, !29}
!245 = distinct !{!245, !29}
!246 = distinct !{!246, !29}
!247 = distinct !{!247, !29}
!248 = distinct !{!248, !29}
!249 = distinct !{!249, !29}
!250 = distinct !{!250, !29}
!251 = distinct !{!251, !29}
!252 = distinct !{!252, !29}
!253 = distinct !{!253, !29}
!254 = distinct !{!254, !29}
!255 = distinct !{!255, !29}
!256 = distinct !{!256, !29}
!257 = distinct !{!257, !29}
!258 = distinct !{!258, !29}
!259 = distinct !{!259, !29}
!260 = distinct !{!260, !29}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!265 = !{!266, !153, i64 12}
!266 = !{!"If_Cut_t_", !153, i64 0, !153, i64 4, !153, i64 8, !153, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 30, !11, i64 31, !11, i64 32, !6, i64 36}
!267 = distinct !{!267, !29}
!268 = !{!269, !4, i64 1056}
!269 = !{!"If_Man_t_", !10, i64 0, !270, i64 8, !271, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !6, i64 64, !11, i64 84, !153, i64 88, !153, i64 92, !153, i64 96, !153, i64 100, !11, i64 104, !153, i64 108, !11, i64 112, !11, i64 116, !6, i64 120, !37, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !16, i64 176, !6, i64 184, !11, i64 568, !11, i64 572, !11, i64 576, !16, i64 584, !16, i64 592, !18, i64 600, !18, i64 608, !18, i64 616, !23, i64 624, !16, i64 632, !11, i64 640, !11, i64 644, !11, i64 648, !6, i64 652, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !272, i64 736, !272, i64 744, !273, i64 752, !273, i64 760, !273, i64 768, !11, i64 776, !11, i64 780, !6, i64 784, !6, i64 912, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !4, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !274, i64 1960, !16, i64 1968, !156, i64 1976, !58, i64 1984, !6, i64 1992, !11, i64 2024, !11, i64 2028, !11, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !16, i64 2104, !6, i64 2112, !23, i64 2176, !5, i64 2184, !16, i64 2192, !6, i64 2200, !156, i64 2264, !16, i64 2272, !275, i64 2280, !16, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !272, i64 2328}
!270 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!271 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!272 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!273 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!274 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!275 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!276 = !{!271, !271, i64 0}
!277 = !{!156, !156, i64 0}
!278 = !{!266, !11, i64 16}
!279 = distinct !{!279, !29}
!280 = distinct !{!280, !29}
!281 = distinct !{!281, !29}
!282 = distinct !{!282, !29}
!283 = distinct !{!283, !29}
!284 = distinct !{!284, !29}
!285 = distinct !{!285, !29}
!286 = distinct !{!286, !29}
!287 = distinct !{!287, !29}
!288 = distinct !{!288, !29}
!289 = distinct !{!289, !29}
!290 = !{!269, !270, i64 8}
!291 = !{!292, !11, i64 0}
!292 = !{!"If_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !153, i64 24, !153, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !10, i64 200, !11, i64 208, !153, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !153, i64 272, !153, i64 276, !153, i64 280, !293, i64 288, !294, i64 296, !294, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!293 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!294 = !{!"p1 float", !5, i64 0}
!295 = distinct !{!295, !29}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!300 = distinct !{!300, !29}
!301 = distinct !{!301, !29}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS10Ifn_Ntk_t_", !5, i64 0}
!304 = distinct !{!304, !29}
!305 = distinct !{!305, !29}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS13Ifn_ThData_t_", !5, i64 0}
!308 = distinct !{!308, !29}
!309 = !{!310, !11, i64 608}
!310 = !{!"Ifn_ThData_t_", !303, i64 0, !6, i64 8, !6, i64 520, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !20, i64 624}
!311 = !{!310, !11, i64 600}
!312 = !{!310, !303, i64 0}
!313 = !{!310, !11, i64 604}
!314 = !{!310, !11, i64 612}
!315 = !{!310, !11, i64 616}
!316 = !{!310, !20, i64 624}
!317 = !{!310, !11, i64 620}
!318 = distinct !{!318, !29}
!319 = distinct !{!319, !29}
!320 = distinct !{!320, !29}
!321 = distinct !{!321, !29}
!322 = distinct !{!322, !29}
!323 = distinct !{!323, !29}
!324 = distinct !{!324, !29}
!325 = distinct !{!325, !29}
!326 = distinct !{!326, !29}
!327 = distinct !{!327, !29}
!328 = distinct !{!328, !29}
!329 = distinct !{!329, !29}
!330 = !{!17, !17, i64 0}
!331 = distinct !{!331, !29}
!332 = distinct !{!332, !29}
!333 = distinct !{!333, !29}
!334 = distinct !{!334, !29}
!335 = distinct !{!335, !29}
!336 = distinct !{!336, !29}
!337 = !{!143, !5, i64 8}
!338 = distinct !{!338, !29}
!339 = distinct !{!339, !29}
!340 = distinct !{!340, !29}
!341 = distinct !{!341, !29}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!344 = distinct !{!344, !29}
!345 = distinct !{!345, !29}
!346 = distinct !{!346, !29}
!347 = !{!68, !11, i64 16}
!348 = distinct !{!348, !29}
!349 = !{!147, !11, i64 28}
!350 = !{!147, !11, i64 796}
!351 = !{!147, !148, i64 32}
!352 = !{!147, !12, i64 40}
!353 = !{!269, !23, i64 40}
!354 = !{!355, !10, i64 8}
!355 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !10, i64 8}
!356 = !{!357, !20, i64 0}
!357 = !{!"timespec", !20, i64 0, !20, i64 8}
!358 = !{!357, !20, i64 8}
!359 = distinct !{!359, !29}
!360 = distinct !{!360, !29}
!361 = distinct !{!361, !29}
!362 = distinct !{!362, !29}
!363 = distinct !{!363, !29}
!364 = distinct !{!364, !29}
