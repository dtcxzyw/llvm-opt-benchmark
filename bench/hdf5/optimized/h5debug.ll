; ModuleID = 'bench/hdf5/original/h5debug.ll'
source_filename = "bench/hdf5/original/h5debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"Usage: %s filename [signature-addr [extra]*]\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cannot initialize the library\0A\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"cannot create file access property list\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"cannot set file access property list\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"cannot open file\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"cannot set API context\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"cannot obtain vol_obj pointer\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"cannot obtain H5F_t pointer\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cannot ignore metadata tags\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"\0AWARNING: Only using first %d extra parameters\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"Reading signature at address %lu (rel)\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"cannot read signature\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\89HDF\0D\0A\1A\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"GCOL\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SNOD\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"\0AWarning: Providing the group's local heap address will give more information\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Symbol table node usage:\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"\09h5debug <filename> <Symbol table node address> <address of local heap>\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"TREE\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"B-tree symbol table node usage:\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"\09h5debug <filename> <B-tree node address> <address of local heap>\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"ERROR: Need number of dimensions of chunk in order to dump chunk B-tree node\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"B-tree chunked storage node usage:\0A\00", align 1
@.str.24 = private unnamed_addr constant [103 x i8] c"\09h5debug <filename> <B-tree node address> <# of dimensions> <slowest chunk dim>...<fastest chunk dim>\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"ERROR: Only 9 dimensions support currently (fix h5debug)\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"ERROR: Chunk dimensions should be >0\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Unknown v1 B-tree subtype %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"BTHD\00", align 1
@H5D_BT2 = external constant [1 x %struct.H5B2_class_t], align 16
@H5D_BT2_FILT = external constant [1 x %struct.H5B2_class_t], align 16
@.str.29 = private unnamed_addr constant [118 x i8] c"ERROR: Need v2 B-tree header address and object header address containing the layout message in order to dump header\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"v2 B-tree hdr usage:\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"\09h5debug <filename> <v2 B-tree header address> <object header address>\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"BTIN\00", align 1
@.str.33 = private unnamed_addr constant [163 x i8] c"ERROR: Need v2 B-tree header address, the node's number of records, depth, and object header address containing the layout message in order to dump internal node\0A\00", align 1
@.str.34 = private unnamed_addr constant [79 x i8] c"NOTE: Leaf nodes are depth 0, the internal nodes above them are depth 1, etc.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"v2 B-tree internal node usage:\0A\00", align 1
@.str.36 = private unnamed_addr constant [124 x i8] c"\09h5debug <filename> <internal node address> <v2 B-tree header address> <number of records> <depth> <object header address>\0A\00", align 1
@.str.37 = private unnamed_addr constant [112 x i8] c"ERROR: Need v2 B-tree header address and the node's number of records and depth in order to dump internal node\0A\00", align 1
@.str.38 = private unnamed_addr constant [100 x i8] c"\09h5debug <filename> <internal node address> <v2 B-tree header address> <number of records> <depth>\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"BTLF\00", align 1
@.str.40 = private unnamed_addr constant [141 x i8] c"ERROR: Need v2 B-tree header address, number of records, and object header address containing the layout message in order to dump leaf node\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"v2 B-tree leaf node usage:\0A\00", align 1
@.str.42 = private unnamed_addr constant [112 x i8] c"\09h5debug <filename> <leaf node address> <v2 B-tree header address> <number of records> <object header address>\0A\00", align 1
@.str.43 = private unnamed_addr constant [87 x i8] c"ERROR: Need v2 B-tree header address and number of records in order to dump leaf node\0A\00", align 1
@.str.44 = private unnamed_addr constant [88 x i8] c"\09h5debug <filename> <leaf node address> <v2 B-tree header address> <number of records>\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"FRHP\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"FHDB\00", align 1
@.str.47 = private unnamed_addr constant [96 x i8] c"ERROR: Need fractal heap header address and size of direct block in order to dump direct block\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Fractal heap direct block usage:\0A\00", align 1
@.str.49 = private unnamed_addr constant [89 x i8] c"\09h5debug <filename> <direct block address> <heap header address> <size of direct block>\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"FHIB\00", align 1
@.str.51 = private unnamed_addr constant [92 x i8] c"ERROR: Need fractal heap header address and number of rows in order to dump indirect block\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Fractal heap indirect block usage:\0A\00", align 1
@.str.53 = private unnamed_addr constant [85 x i8] c"\09h5debug <filename> <indirect block address> <heap header address> <number of rows>\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"FSHD\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"FSSE\00", align 1
@.str.56 = private unnamed_addr constant [95 x i8] c"ERROR: Need free space header address and client address in order to dump serialized sections\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Free space serialized sections usage:\0A\00", align 1
@.str.58 = private unnamed_addr constant [96 x i8] c"\09h5debug <filename> <serialized sections address> <free space header address> <client address>\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"SMTB\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"SMLI\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"ERROR: Need shared message header address in order to shared message list\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Shared message list usage:\0A\00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"\09h5debug <filename> <shared message list address> <shared message header address>\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"EAHD\00", align 1
@.str.65 = private unnamed_addr constant [89 x i8] c"ERROR: Need object header address containing the layout message in order to dump header\0A\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Extensible array header block usage:\0A\00", align 1
@.str.67 = private unnamed_addr constant [79 x i8] c"\09h5debug <filename> <Extensible Array header address> <object header address>\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"EAIB\00", align 1
@.str.69 = private unnamed_addr constant [130 x i8] c"ERROR: Need extensible array header address and object header address containing the layout message in order to dump index block\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Extensible array index block usage:\0A\00", align 1
@.str.71 = private unnamed_addr constant [89 x i8] c"\09h5debug <filename> <index block address> <array header address> <object header address\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"EASB\00", align 1
@.str.73 = private unnamed_addr constant [149 x i8] c"ERROR: Need extensible array header address, super block index and object header address containing the layout message in order to dump super block\0A\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Extensible array super block usage:\0A\00", align 1
@.str.75 = private unnamed_addr constant [110 x i8] c"\09h5debug <filename> <super block address> <array header address> <super block index> <object header address>\0A\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"EADB\00", align 1
@.str.77 = private unnamed_addr constant [158 x i8] c"ERROR: Need extensible array header address, # of elements in data block and object header address containing the layout message in order to dump data block\0A\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Extensible array data block usage:\0A\00", align 1
@.str.79 = private unnamed_addr constant [118 x i8] c"\09h5debug <filename> <data block address> <array header address> <# of elements in data block> <object header address\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"FAHD\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Fixed array header block usage:\0A\00", align 1
@.str.82 = private unnamed_addr constant [74 x i8] c"\09h5debug <filename> <Fixed Array header address> <object header address>\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"FADB\00", align 1
@.str.84 = private unnamed_addr constant [124 x i8] c"ERROR: Need fixed array header address and object header address containing the layout message in order to dump data block\0A\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"fixed array data block usage:\0A\00", align 1
@.str.86 = private unnamed_addr constant [89 x i8] c"\09h5debug <filename> <data block address> <array header address> <object header address>\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"OHDR\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Signature:\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"unknown signature\0A\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"An error occurred!\0A\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Error in closing file!\0A\00", align 1
@H5B2_TEST = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5G_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@H5G_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@H5SM_INDEX = external constant [1 x %struct.H5B2_class_t], align 16
@H5A_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@H5A_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@H5B2_TEST2 = external constant [1 x %struct.H5B2_class_t], align 16
@.str.94 = private unnamed_addr constant [30 x i8] c"Unknown v2 B-tree subtype %u\0A\00", align 1
@H5EA_CLS_TEST = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_FILT_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@.str.95 = private unnamed_addr constant [35 x i8] c"Unknown extensible array class %u\0A\00", align 1
@H5FA_CLS_TEST = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_FILT_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@.str.96 = private unnamed_addr constant [30 x i8] c"Unknown fixed array class %u\0A\00", align 1
@switch.table.get_H5B2_class = private unnamed_addr constant [13 x ptr] [ptr @H5B2_TEST, ptr @H5HF_HUGE_BT2_INDIR, ptr @H5HF_HUGE_BT2_FILT_INDIR, ptr @H5HF_HUGE_BT2_DIR, ptr @H5HF_HUGE_BT2_FILT_DIR, ptr @H5G_BT2_NAME, ptr @H5G_BT2_CORDER, ptr @H5SM_INDEX, ptr @H5A_BT2_NAME, ptr @H5A_BT2_CORDER, ptr @H5D_BT2, ptr @H5D_BT2_FILT, ptr @H5B2_TEST2], align 8
@switch.table.get_H5EA_class = private unnamed_addr constant [3 x ptr] [ptr @H5EA_CLS_CHUNK, ptr @H5EA_CLS_FILT_CHUNK, ptr @H5EA_CLS_TEST], align 8
@switch.table.get_H5FA_class = private unnamed_addr constant [3 x ptr] [ptr @H5FA_CLS_CHUNK, ptr @H5FA_CLS_FILT_CHUNK, ptr @H5FA_CLS_TEST], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i64], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [33 x i32], align 16
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %11) #9
  br label %.thread357

13:                                               ; preds = %2
  %14 = tail call i32 @H5open() #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %17) #11
  br label %.thread357

19:                                               ; preds = %13
  %20 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %21 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  %22 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %23 = call i64 @H5Pcreate(i64 noundef %22) #10
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %26) #11
  br label %.thread357

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 37) #12
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %28
  %33 = call i32 @H5Pset_fapl_family(i64 noundef %23, i64 noundef 0, i64 noundef 0) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %._crit_edge377

._crit_edge377:                                   ; preds = %32
  %.pre = load ptr, ptr %29, align 8
  br label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.3, i64 37, i64 1, ptr %36) #11
  br label %515

38:                                               ; preds = %._crit_edge377, %28
  %39 = phi ptr [ %.pre, %._crit_edge377 ], [ %30, %28 ]
  %40 = call i64 @H5Fopen(ptr noundef %39, i32 noundef 0, i64 noundef %23) #10
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %43) #11
  br label %515

45:                                               ; preds = %38
  %46 = call i32 @H5CX_push() #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.5, i64 23, i64 1, ptr %49) #11
  br label %515

51:                                               ; preds = %45
  %52 = call ptr @H5VL_vol_object(i64 noundef %40) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %55) #11
  br label %515

57:                                               ; preds = %51
  %58 = call ptr @H5VL_object_data(ptr noundef nonnull %52) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %61) #11
  br label %515

63:                                               ; preds = %57
  %64 = call i32 @H5AC_ignore_tags(ptr noundef nonnull %58) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %67) #11
  br label %515

69:                                               ; preds = %63
  %70 = icmp sgt i32 %0, 2
  br i1 %70, label %71, label %.thread

.thread:                                          ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  br label %.loopexit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strtoll(ptr noundef captures(none) %73, ptr noundef null, i32 noundef 0) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %.not362 = icmp eq i32 %0, 3
  br i1 %.not362, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = add nsw i32 %0, -3
  %77 = icmp samesign ugt i32 %0, 13
  br i1 %77, label %78, label %.lr.ph.preheader

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.9, i32 noundef 10) #9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75, %78
  %.1 = phi i32 [ 10, %78 ], [ %76, %75 ]
  %81 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0244365 = phi i64 [ %85, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %.0244365
  %82 = load ptr, ptr %gep, align 8
  %83 = call i64 @strtoll(ptr noundef captures(none) %82, ptr noundef null, i32 noundef 0) #10
  %84 = getelementptr inbounds nuw [10 x i64], ptr %3, i64 0, i64 %.0244365
  store i64 %83, ptr %84, align 8
  %85 = add nuw nsw i64 %.0244365, 1
  %exitcond.not = icmp eq i64 %85, %81
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.thread, %71
  %.0242343 = phi i64 [ %74, %71 ], [ 0, %.thread ], [ %74, %.lr.ph ]
  %.0243 = phi i1 [ true, %71 ], [ true, %.thread ], [ false, %.lr.ph ]
  %86 = load ptr, ptr @stdout, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.10, i64 noundef %.0242343) #10
  %88 = call i32 @H5F_block_read(ptr noundef nonnull %58, i32 noundef 1, i64 noundef %.0242343, i64 noundef 8, ptr noundef nonnull %4) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr %91) #11
  br label %515

93:                                               ; preds = %.loopexit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not288 = icmp eq i32 %bcmp, 0
  br i1 %.not288, label %94, label %97

94:                                               ; preds = %93
  %95 = load ptr, ptr @stdout, align 8
  %96 = call i32 @H5F_debug(ptr noundef nonnull %58, ptr noundef %95, i32 noundef 0, i32 noundef 50) #10
  br label %508

97:                                               ; preds = %93
  %bcmp289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not290 = icmp eq i32 %bcmp289, 0
  br i1 %.not290, label %98, label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr @stdout, align 8
  %100 = call i32 @H5HL_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %99, i32 noundef 0, i32 noundef 50) #10
  br label %508

101:                                              ; preds = %97
  %bcmp291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not292 = icmp eq i32 %bcmp291, 0
  br i1 %.not292, label %102, label %105

102:                                              ; preds = %101
  %103 = load ptr, ptr @stdout, align 8
  %104 = call i32 @H5HG_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %103, i32 noundef 0, i32 noundef 50) #10
  br label %508

105:                                              ; preds = %101
  %bcmp293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %.not294 = icmp eq i32 %bcmp293, 0
  br i1 %.not294, label %106, label %119

106:                                              ; preds = %105
  %107 = load i64, ptr %3, align 16
  %108 = icmp eq i64 %107, 0
  %or.cond = select i1 %.0243, i1 true, i1 %108
  br i1 %or.cond, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.16, i64 78, i64 1, ptr %110) #11
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.17, i64 25, i64 1, ptr %112) #11
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.18, i64 73, i64 1, ptr %114) #11
  br label %116

116:                                              ; preds = %106, %109
  %117 = load ptr, ptr @stdout, align 8
  %118 = call i32 @H5G_node_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %117, i32 noundef 0, i32 noundef 50, i64 noundef %107) #10
  br label %508

119:                                              ; preds = %105
  %bcmp295 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not296 = icmp eq i32 %bcmp295, 0
  br i1 %.not296, label %120, label %181

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %122 = load i8, ptr %121, align 1
  switch i8 %122, label %177 [
    i8 0, label %123
    i8 1, label %136
  ]

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 16
  %125 = icmp eq i64 %124, 0
  %or.cond5 = select i1 %.0243, i1 true, i1 %125
  br i1 %or.cond5, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i64 @fwrite(ptr nonnull @.str.16, i64 78, i64 1, ptr %127) #11
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %129) #11
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.21, i64 67, i64 1, ptr %131) #11
  br label %515

133:                                              ; preds = %123
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 @H5G_node_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %134, i32 noundef 0, i32 noundef 50, i64 noundef %124) #10
  br label %508

136:                                              ; preds = %120
  %137 = load i64, ptr %3, align 16
  %138 = icmp eq i64 %137, 0
  %or.cond8 = select i1 %.0243, i1 true, i1 %138
  br i1 %or.cond8, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.22, i64 77, i64 1, ptr %140) #11
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %142) #11
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i64 @fwrite(ptr nonnull @.str.24, i64 102, i64 1, ptr %144) #11
  br label %515

146:                                              ; preds = %136
  %147 = trunc i64 %137 to i32
  %148 = icmp ugt i32 %147, 9
  br i1 %148, label %150, label %.preheader364

.preheader364:                                    ; preds = %146
  %149 = and i64 %137, 15
  %.not372 = icmp eq i64 %149, 0
  br i1 %.not372, label %._crit_edge, label %.lr.ph368

150:                                              ; preds = %146
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i64 @fwrite(ptr nonnull @.str.25, i64 57, i64 1, ptr %151) #11
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %153) #11
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i64 @fwrite(ptr nonnull @.str.24, i64 102, i64 1, ptr %155) #11
  br label %515

.lr.ph368:                                        ; preds = %.preheader364, %.lr.ph368
  %.1245367 = phi i64 [ %157, %.lr.ph368 ], [ 0, %.preheader364 ]
  %157 = add nuw nsw i64 %.1245367, 1
  %158 = getelementptr inbounds nuw [10 x i64], ptr %3, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw [33 x i32], ptr %7, i64 0, i64 %.1245367
  store i32 %160, ptr %161, align 4
  %exitcond375.not = icmp eq i64 %157, %149
  br i1 %exitcond375.not, label %.lr.ph370, label %.lr.ph368

162:                                              ; preds = %.lr.ph370
  %163 = add nuw nsw i64 %.2369, 1
  %exitcond376.not = icmp eq i64 %163, %149
  br i1 %exitcond376.not, label %._crit_edge, label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph368, %162
  %.2369 = phi i64 [ %163, %162 ], [ 0, %.lr.ph368 ]
  %164 = getelementptr inbounds nuw [33 x i32], ptr %7, i64 0, i64 %.2369
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %162

167:                                              ; preds = %.lr.ph370
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i64 @fwrite(ptr nonnull @.str.26, i64 37, i64 1, ptr %168) #11
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %170) #11
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i64 @fwrite(ptr nonnull @.str.24, i64 102, i64 1, ptr %172) #11
  br label %515

._crit_edge:                                      ; preds = %162, %.preheader364
  %174 = getelementptr inbounds nuw [33 x i32], ptr %7, i64 0, i64 %149
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr @stdout, align 8
  %176 = call i32 @H5D_btree_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %175, i32 noundef 0, i32 noundef 50, i32 noundef %147, ptr noundef nonnull %7) #10
  br label %508

177:                                              ; preds = %120
  %178 = zext i8 %122 to i32
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.27, i32 noundef %178) #9
  br label %515

181:                                              ; preds = %119
  %bcmp297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not298 = icmp eq i32 %bcmp297, 0
  br i1 %.not298, label %182, label %198

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val = load i8, ptr %183, align 1
  %184 = call fastcc ptr @get_H5B2_class(i8 %.val)
  %185 = icmp eq ptr %184, @H5D_BT2
  %186 = icmp eq ptr %184, @H5D_BT2_FILT
  %or.cond10 = or i1 %185, %186
  %.pre387 = load i64, ptr %3, align 16
  %187 = icmp eq i64 %.pre387, 0
  %or.cond13 = select i1 %.0243, i1 true, i1 %187
  %or.cond388 = select i1 %or.cond10, i1 %or.cond13, i1 false
  br i1 %or.cond388, label %188, label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i64 @fwrite(ptr nonnull @.str.29, i64 117, i64 1, ptr %189) #11
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.30, i64 21, i64 1, ptr %191) #11
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i64 @fwrite(ptr nonnull @.str.31, i64 71, i64 1, ptr %193) #11
  br label %515

195:                                              ; preds = %182
  %196 = load ptr, ptr @stdout, align 8
  %197 = call i32 @H5B2__hdr_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %196, i32 noundef 0, i32 noundef 50, ptr noundef %184, i64 noundef %.pre387) #10
  br label %508

198:                                              ; preds = %181
  %bcmp299 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %.not300 = icmp eq i32 %bcmp299, 0
  br i1 %.not300, label %199, label %246

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val334 = load i8, ptr %200, align 1
  %201 = call fastcc ptr @get_H5B2_class(i8 %.val334)
  %202 = icmp eq ptr %201, @H5D_BT2
  %203 = icmp eq ptr %201, @H5D_BT2_FILT
  %or.cond15 = or i1 %202, %203
  %.pre381 = load i64, ptr %3, align 16
  br i1 %or.cond15, label %204, label %._crit_edge382

._crit_edge382:                                   ; preds = %199
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre384 = load i64, ptr %.phi.trans.insert383, align 8
  %.phi.trans.insert385 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre386 = load i64, ptr %.phi.trans.insert385, align 16
  br label %224

204:                                              ; preds = %199
  %205 = icmp eq i64 %.pre381, 0
  %or.cond18 = select i1 %.0243, i1 true, i1 %205
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  %or.cond21 = select i1 %or.cond18, i1 true, i1 %208
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = load i64, ptr %209, align 16
  %211 = icmp eq i64 %210, 0
  %or.cond24 = select i1 %or.cond21, i1 true, i1 %211
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 0
  %or.cond27 = select i1 %or.cond24, i1 true, i1 %214
  br i1 %or.cond27, label %215, label %224

215:                                              ; preds = %204
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i64 @fwrite(ptr nonnull @.str.33, i64 162, i64 1, ptr %216) #11
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i64 @fwrite(ptr nonnull @.str.34, i64 78, i64 1, ptr %218) #11
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i64 @fwrite(ptr nonnull @.str.35, i64 31, i64 1, ptr %220) #11
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i64 @fwrite(ptr nonnull @.str.36, i64 123, i64 1, ptr %222) #11
  br label %515

224:                                              ; preds = %._crit_edge382, %204
  %225 = phi i64 [ %.pre386, %._crit_edge382 ], [ %210, %204 ]
  %226 = phi i64 [ %.pre384, %._crit_edge382 ], [ %207, %204 ]
  %227 = icmp eq i64 %.pre381, 0
  %or.cond30 = select i1 %.0243, i1 true, i1 %227
  %228 = icmp eq i64 %226, 0
  %or.cond33 = select i1 %or.cond30, i1 true, i1 %228
  %229 = icmp eq i64 %225, 0
  %or.cond36 = select i1 %or.cond33, i1 true, i1 %229
  br i1 %or.cond36, label %230, label %239

230:                                              ; preds = %224
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i64 @fwrite(ptr nonnull @.str.37, i64 111, i64 1, ptr %231) #11
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i64 @fwrite(ptr nonnull @.str.34, i64 78, i64 1, ptr %233) #11
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i64 @fwrite(ptr nonnull @.str.35, i64 31, i64 1, ptr %235) #11
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i64 @fwrite(ptr nonnull @.str.38, i64 99, i64 1, ptr %237) #11
  br label %515

239:                                              ; preds = %224
  %240 = load ptr, ptr @stdout, align 8
  %241 = trunc i64 %226 to i32
  %242 = trunc i64 %225 to i32
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = call i32 @H5B2__int_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %240, i32 noundef 0, i32 noundef 50, ptr noundef %201, i64 noundef %.pre381, i32 noundef %241, i32 noundef %242, i64 noundef %244) #10
  br label %508

246:                                              ; preds = %198
  %bcmp301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %.not302 = icmp eq i32 %bcmp301, 0
  br i1 %.not302, label %247, label %284

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val335 = load i8, ptr %248, align 1
  %249 = call fastcc ptr @get_H5B2_class(i8 %.val335)
  %250 = icmp eq ptr %249, @H5D_BT2
  %251 = icmp eq ptr %249, @H5D_BT2_FILT
  %or.cond38 = or i1 %250, %251
  %.pre378 = load i64, ptr %3, align 16
  br i1 %or.cond38, label %252, label %._crit_edge379

._crit_edge379:                                   ; preds = %247
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre380 = load i64, ptr %.phi.trans.insert, align 8
  br label %267

252:                                              ; preds = %247
  %253 = icmp eq i64 %.pre378, 0
  %or.cond41 = select i1 %.0243, i1 true, i1 %253
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 0
  %or.cond44 = select i1 %or.cond41, i1 true, i1 %256
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %258 = load i64, ptr %257, align 16
  %259 = icmp eq i64 %258, 0
  %or.cond47 = select i1 %or.cond44, i1 true, i1 %259
  br i1 %or.cond47, label %260, label %267

260:                                              ; preds = %252
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i64 @fwrite(ptr nonnull @.str.40, i64 140, i64 1, ptr %261) #11
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %263) #11
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.42, i64 111, i64 1, ptr %265) #11
  br label %515

267:                                              ; preds = %._crit_edge379, %252
  %268 = phi i64 [ %.pre380, %._crit_edge379 ], [ %255, %252 ]
  %269 = icmp eq i64 %.pre378, 0
  %or.cond50 = select i1 %.0243, i1 true, i1 %269
  %270 = icmp eq i64 %268, 0
  %or.cond53 = select i1 %or.cond50, i1 true, i1 %270
  br i1 %or.cond53, label %271, label %278

271:                                              ; preds = %267
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i64 @fwrite(ptr nonnull @.str.43, i64 86, i64 1, ptr %272) #11
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %274) #11
  %276 = load ptr, ptr @stderr, align 8
  %277 = call i64 @fwrite(ptr nonnull @.str.44, i64 87, i64 1, ptr %276) #11
  br label %515

278:                                              ; preds = %267
  %279 = load ptr, ptr @stdout, align 8
  %280 = trunc i64 %268 to i32
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %282 = load i64, ptr %281, align 16
  %283 = call i32 @H5B2__leaf_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %279, i32 noundef 0, i32 noundef 50, ptr noundef %249, i64 noundef %.pre378, i32 noundef %280, i64 noundef %282) #10
  br label %508

284:                                              ; preds = %246
  %bcmp303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.45, i64 4)
  %.not304 = icmp eq i32 %bcmp303, 0
  br i1 %.not304, label %285, label %288

285:                                              ; preds = %284
  %286 = load ptr, ptr @stdout, align 8
  %287 = call i32 @H5HF_hdr_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %286, i32 noundef 0, i32 noundef 50) #10
  br label %508

288:                                              ; preds = %284
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %.not306 = icmp eq i32 %bcmp305, 0
  br i1 %.not306, label %289, label %305

289:                                              ; preds = %288
  %290 = load i64, ptr %3, align 16
  %291 = icmp eq i64 %290, 0
  %or.cond56 = select i1 %.0243, i1 true, i1 %291
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 0
  %or.cond59 = select i1 %or.cond56, i1 true, i1 %294
  br i1 %or.cond59, label %295, label %302

295:                                              ; preds = %289
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i64 @fwrite(ptr nonnull @.str.47, i64 95, i64 1, ptr %296) #11
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i64 @fwrite(ptr nonnull @.str.48, i64 33, i64 1, ptr %298) #11
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i64 @fwrite(ptr nonnull @.str.49, i64 88, i64 1, ptr %300) #11
  br label %515

302:                                              ; preds = %289
  %303 = load ptr, ptr @stdout, align 8
  %304 = call i32 @H5HF_dblock_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %303, i32 noundef 0, i32 noundef 50, i64 noundef %290, i64 noundef %293) #10
  br label %508

305:                                              ; preds = %288
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %.not308 = icmp eq i32 %bcmp307, 0
  br i1 %.not308, label %306, label %323

306:                                              ; preds = %305
  %307 = load i64, ptr %3, align 16
  %308 = icmp eq i64 %307, 0
  %or.cond62 = select i1 %.0243, i1 true, i1 %308
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, 0
  %or.cond65 = select i1 %or.cond62, i1 true, i1 %311
  br i1 %or.cond65, label %312, label %319

312:                                              ; preds = %306
  %313 = load ptr, ptr @stderr, align 8
  %314 = call i64 @fwrite(ptr nonnull @.str.51, i64 91, i64 1, ptr %313) #11
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i64 @fwrite(ptr nonnull @.str.52, i64 35, i64 1, ptr %315) #11
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i64 @fwrite(ptr nonnull @.str.53, i64 84, i64 1, ptr %317) #11
  br label %515

319:                                              ; preds = %306
  %320 = load ptr, ptr @stdout, align 8
  %321 = trunc i64 %310 to i32
  %322 = call i32 @H5HF_iblock_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %320, i32 noundef 0, i32 noundef 50, i64 noundef %307, i32 noundef %321) #10
  br label %508

323:                                              ; preds = %305
  %bcmp309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %.not310 = icmp eq i32 %bcmp309, 0
  br i1 %.not310, label %324, label %327

324:                                              ; preds = %323
  %325 = load ptr, ptr @stdout, align 8
  %326 = call i32 @H5FS_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %325, i32 noundef 0, i32 noundef 50) #10
  br label %508

327:                                              ; preds = %323
  %bcmp311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %.not312 = icmp eq i32 %bcmp311, 0
  br i1 %.not312, label %328, label %344

328:                                              ; preds = %327
  %329 = load i64, ptr %3, align 16
  %330 = icmp eq i64 %329, 0
  %or.cond68 = select i1 %.0243, i1 true, i1 %330
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %332, 0
  %or.cond71 = select i1 %or.cond68, i1 true, i1 %333
  br i1 %or.cond71, label %334, label %341

334:                                              ; preds = %328
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i64 @fwrite(ptr nonnull @.str.56, i64 94, i64 1, ptr %335) #11
  %337 = load ptr, ptr @stderr, align 8
  %338 = call i64 @fwrite(ptr nonnull @.str.57, i64 38, i64 1, ptr %337) #11
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i64 @fwrite(ptr nonnull @.str.58, i64 95, i64 1, ptr %339) #11
  br label %515

341:                                              ; preds = %328
  %342 = load ptr, ptr @stdout, align 8
  %343 = call i32 @H5FS_sects_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %342, i32 noundef 0, i32 noundef 50, i64 noundef %329, i64 noundef %332) #10
  br label %508

344:                                              ; preds = %327
  %bcmp313 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %.not314 = icmp eq i32 %bcmp313, 0
  br i1 %.not314, label %345, label %348

345:                                              ; preds = %344
  %346 = load ptr, ptr @stdout, align 8
  %347 = call i32 @H5SM_table_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %346, i32 noundef 0, i32 noundef 50, i32 noundef -1, i32 noundef -1) #10
  br label %508

348:                                              ; preds = %344
  %bcmp315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %.not316 = icmp eq i32 %bcmp315, 0
  br i1 %.not316, label %349, label %362

349:                                              ; preds = %348
  %350 = load i64, ptr %3, align 16
  %351 = icmp eq i64 %350, 0
  %or.cond74 = select i1 %.0243, i1 true, i1 %351
  br i1 %or.cond74, label %352, label %359

352:                                              ; preds = %349
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.61, i64 74, i64 1, ptr %353) #11
  %355 = load ptr, ptr @stderr, align 8
  %356 = call i64 @fwrite(ptr nonnull @.str.62, i64 27, i64 1, ptr %355) #11
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i64 @fwrite(ptr nonnull @.str.63, i64 82, i64 1, ptr %357) #11
  br label %515

359:                                              ; preds = %349
  %360 = load ptr, ptr @stdout, align 8
  %361 = call i32 @H5SM_list_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %360, i32 noundef 0, i32 noundef 50, i64 noundef %350) #10
  br label %508

362:                                              ; preds = %348
  %bcmp317 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %.not318 = icmp eq i32 %bcmp317, 0
  br i1 %.not318, label %363, label %378

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val336 = load i8, ptr %364, align 1
  %365 = call fastcc ptr @get_H5EA_class(i8 %.val336)
  %366 = load i64, ptr %3, align 16
  %367 = icmp eq i64 %366, 0
  %or.cond77 = select i1 %.0243, i1 true, i1 %367
  br i1 %or.cond77, label %368, label %375

368:                                              ; preds = %363
  %369 = load ptr, ptr @stderr, align 8
  %370 = call i64 @fwrite(ptr nonnull @.str.65, i64 88, i64 1, ptr %369) #11
  %371 = load ptr, ptr @stderr, align 8
  %372 = call i64 @fwrite(ptr nonnull @.str.66, i64 37, i64 1, ptr %371) #11
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i64 @fwrite(ptr nonnull @.str.67, i64 78, i64 1, ptr %373) #11
  br label %515

375:                                              ; preds = %363
  %376 = load ptr, ptr @stdout, align 8
  %377 = call i32 @H5EA__hdr_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %376, i32 noundef 0, i32 noundef 50, ptr noundef %365, i64 noundef %366) #10
  br label %508

378:                                              ; preds = %362
  %bcmp319 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %.not320 = icmp eq i32 %bcmp319, 0
  br i1 %.not320, label %379, label %397

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val337 = load i8, ptr %380, align 1
  %381 = call fastcc ptr @get_H5EA_class(i8 %.val337)
  %382 = load i64, ptr %3, align 16
  %383 = icmp eq i64 %382, 0
  %or.cond80 = select i1 %.0243, i1 true, i1 %383
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = icmp eq i64 %385, 0
  %or.cond83 = select i1 %or.cond80, i1 true, i1 %386
  br i1 %or.cond83, label %387, label %394

387:                                              ; preds = %379
  %388 = load ptr, ptr @stderr, align 8
  %389 = call i64 @fwrite(ptr nonnull @.str.69, i64 129, i64 1, ptr %388) #11
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i64 @fwrite(ptr nonnull @.str.70, i64 36, i64 1, ptr %390) #11
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i64 @fwrite(ptr nonnull @.str.71, i64 88, i64 1, ptr %392) #11
  br label %515

394:                                              ; preds = %379
  %395 = load ptr, ptr @stdout, align 8
  %396 = call i32 @H5EA__iblock_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %395, i32 noundef 0, i32 noundef 50, ptr noundef %381, i64 noundef %382, i64 noundef %385) #10
  br label %508

397:                                              ; preds = %378
  %bcmp321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %.not322 = icmp eq i32 %bcmp321, 0
  br i1 %.not322, label %398, label %420

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val338 = load i8, ptr %399, align 1
  %400 = call fastcc ptr @get_H5EA_class(i8 %.val338)
  %401 = load i64, ptr %3, align 16
  %402 = icmp eq i64 %401, 0
  %or.cond86 = select i1 %.0243, i1 true, i1 %402
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq i64 %404, 0
  %or.cond89 = select i1 %or.cond86, i1 true, i1 %405
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %407 = load i64, ptr %406, align 16
  %408 = icmp eq i64 %407, 0
  %or.cond92 = select i1 %or.cond89, i1 true, i1 %408
  br i1 %or.cond92, label %409, label %416

409:                                              ; preds = %398
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i64 @fwrite(ptr nonnull @.str.73, i64 148, i64 1, ptr %410) #11
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i64 @fwrite(ptr nonnull @.str.74, i64 36, i64 1, ptr %412) #11
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i64 @fwrite(ptr nonnull @.str.75, i64 109, i64 1, ptr %414) #11
  br label %515

416:                                              ; preds = %398
  %417 = load ptr, ptr @stdout, align 8
  %418 = trunc i64 %404 to i32
  %419 = call i32 @H5EA__sblock_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %417, i32 noundef 0, i32 noundef 50, ptr noundef %400, i64 noundef %401, i32 noundef %418, i64 noundef %407) #10
  br label %508

420:                                              ; preds = %397
  %bcmp323 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.76, i64 4)
  %.not324 = icmp eq i32 %bcmp323, 0
  br i1 %.not324, label %421, label %442

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val339 = load i8, ptr %422, align 1
  %423 = call fastcc ptr @get_H5EA_class(i8 %.val339)
  %424 = load i64, ptr %3, align 16
  %425 = icmp eq i64 %424, 0
  %or.cond95 = select i1 %.0243, i1 true, i1 %425
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = icmp eq i64 %427, 0
  %or.cond98 = select i1 %or.cond95, i1 true, i1 %428
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %430 = load i64, ptr %429, align 16
  %431 = icmp eq i64 %430, 0
  %or.cond101 = select i1 %or.cond98, i1 true, i1 %431
  br i1 %or.cond101, label %432, label %439

432:                                              ; preds = %421
  %433 = load ptr, ptr @stderr, align 8
  %434 = call i64 @fwrite(ptr nonnull @.str.77, i64 157, i64 1, ptr %433) #11
  %435 = load ptr, ptr @stderr, align 8
  %436 = call i64 @fwrite(ptr nonnull @.str.78, i64 35, i64 1, ptr %435) #11
  %437 = load ptr, ptr @stderr, align 8
  %438 = call i64 @fwrite(ptr nonnull @.str.79, i64 117, i64 1, ptr %437) #11
  br label %515

439:                                              ; preds = %421
  %440 = load ptr, ptr @stdout, align 8
  %441 = call i32 @H5EA__dblock_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %440, i32 noundef 0, i32 noundef 50, ptr noundef %423, i64 noundef %424, i64 noundef %427, i64 noundef %430) #10
  br label %508

442:                                              ; preds = %420
  %bcmp325 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.80, i64 4)
  %.not326 = icmp eq i32 %bcmp325, 0
  br i1 %.not326, label %443, label %458

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val340 = load i8, ptr %444, align 1
  %445 = call fastcc ptr @get_H5FA_class(i8 %.val340)
  %446 = load i64, ptr %3, align 16
  %447 = icmp eq i64 %446, 0
  %or.cond104 = select i1 %.0243, i1 true, i1 %447
  br i1 %or.cond104, label %448, label %455

448:                                              ; preds = %443
  %449 = load ptr, ptr @stderr, align 8
  %450 = call i64 @fwrite(ptr nonnull @.str.65, i64 88, i64 1, ptr %449) #11
  %451 = load ptr, ptr @stderr, align 8
  %452 = call i64 @fwrite(ptr nonnull @.str.81, i64 32, i64 1, ptr %451) #11
  %453 = load ptr, ptr @stderr, align 8
  %454 = call i64 @fwrite(ptr nonnull @.str.82, i64 73, i64 1, ptr %453) #11
  br label %515

455:                                              ; preds = %443
  %456 = load ptr, ptr @stdout, align 8
  %457 = call i32 @H5FA__hdr_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %456, i32 noundef 0, i32 noundef 50, ptr noundef %445, i64 noundef %446) #10
  br label %508

458:                                              ; preds = %442
  %bcmp327 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.83, i64 4)
  %.not328 = icmp eq i32 %bcmp327, 0
  br i1 %.not328, label %459, label %477

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val341 = load i8, ptr %460, align 1
  %461 = call fastcc ptr @get_H5FA_class(i8 %.val341)
  %462 = load i64, ptr %3, align 16
  %463 = icmp eq i64 %462, 0
  %or.cond107 = select i1 %.0243, i1 true, i1 %463
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = icmp eq i64 %465, 0
  %or.cond110 = select i1 %or.cond107, i1 true, i1 %466
  br i1 %or.cond110, label %467, label %474

467:                                              ; preds = %459
  %468 = load ptr, ptr @stderr, align 8
  %469 = call i64 @fwrite(ptr nonnull @.str.84, i64 123, i64 1, ptr %468) #11
  %470 = load ptr, ptr @stderr, align 8
  %471 = call i64 @fwrite(ptr nonnull @.str.85, i64 30, i64 1, ptr %470) #11
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i64 @fwrite(ptr nonnull @.str.86, i64 88, i64 1, ptr %472) #11
  br label %515

474:                                              ; preds = %459
  %475 = load ptr, ptr @stdout, align 8
  %476 = call i32 @H5FA__dblock_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %475, i32 noundef 0, i32 noundef 50, ptr noundef %461, i64 noundef %462, i64 noundef %465) #10
  br label %508

477:                                              ; preds = %458
  %bcmp329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.87, i64 4)
  %.not330 = icmp eq i32 %bcmp329, 0
  br i1 %.not330, label %478, label %481

478:                                              ; preds = %477
  %479 = load ptr, ptr @stdout, align 8
  %480 = call i32 @H5O_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %479, i32 noundef 0, i32 noundef 50) #10
  br label %508

481:                                              ; preds = %477
  %482 = load i8, ptr %4, align 1
  %483 = icmp eq i8 %482, 1
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr @stdout, align 8
  %486 = call i32 @H5O_debug(ptr noundef nonnull %58, i64 noundef %.0242343, ptr noundef %485, i32 noundef 0, i32 noundef 50) #10
  br label %508

487:                                              ; preds = %481
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef 50, ptr noundef nonnull @.str.89)
  br label %489

489:                                              ; preds = %487, %502
  %.3366 = phi i64 [ 0, %487 ], [ %503, %502 ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %.3366
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = add i8 %491, -127
  %or.cond332 = icmp ult i8 %493, -94
  %.not331 = icmp eq i8 %491, 92
  %or.cond333 = or i1 %.not331, %or.cond332
  br i1 %or.cond333, label %496, label %494

494:                                              ; preds = %489
  %495 = call i32 @putchar(i32 noundef %492)
  br label %502

496:                                              ; preds = %489
  br i1 %.not331, label %497, label %500

497:                                              ; preds = %496
  %498 = call i32 @putchar(i32 noundef 92)
  %499 = call i32 @putchar(i32 noundef 92)
  br label %502

500:                                              ; preds = %496
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %492)
  br label %502

502:                                              ; preds = %494, %500, %497
  %503 = add nuw nsw i64 %.3366, 1
  %exitcond374.not = icmp eq i64 %503, 8
  br i1 %exitcond374.not, label %504, label %489

504:                                              ; preds = %502
  %505 = call i32 @putchar(i32 noundef 10)
  %506 = load ptr, ptr @stderr, align 8
  %507 = call i64 @fwrite(ptr nonnull @.str.91, i64 18, i64 1, ptr %506) #11
  br label %515

508:                                              ; preds = %98, %116, %195, %278, %302, %324, %345, %375, %416, %455, %478, %484, %474, %439, %394, %359, %341, %319, %285, %239, %133, %._crit_edge, %102, %94
  %.0247 = phi i32 [ %486, %484 ], [ %480, %478 ], [ %476, %474 ], [ %457, %455 ], [ %441, %439 ], [ %419, %416 ], [ %396, %394 ], [ %377, %375 ], [ %361, %359 ], [ %347, %345 ], [ %343, %341 ], [ %326, %324 ], [ %322, %319 ], [ %304, %302 ], [ %287, %285 ], [ %283, %278 ], [ %245, %239 ], [ %197, %195 ], [ %176, %._crit_edge ], [ %135, %133 ], [ %118, %116 ], [ %104, %102 ], [ %100, %98 ], [ %96, %94 ]
  %509 = icmp slt i32 %.0247, 0
  br i1 %509, label %510, label %515

510:                                              ; preds = %508
  %511 = load ptr, ptr @stderr, align 8
  %512 = call i64 @fwrite(ptr nonnull @.str.92, i64 19, i64 1, ptr %511) #11
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i32 @H5Eprint2(i64 noundef 0, ptr noundef %513) #10
  br label %515

515:                                              ; preds = %508, %510, %504, %467, %448, %432, %409, %387, %368, %352, %334, %312, %295, %271, %260, %230, %215, %188, %177, %167, %150, %139, %126, %90, %66, %60, %54, %48, %42, %35
  %.0248 = phi i32 [ 1, %35 ], [ 1, %42 ], [ 1, %48 ], [ 2, %54 ], [ 2, %60 ], [ 1, %66 ], [ 3, %90 ], [ 5, %510 ], [ 0, %508 ], [ 4, %504 ], [ 4, %467 ], [ 4, %448 ], [ 4, %432 ], [ 4, %409 ], [ 4, %387 ], [ 4, %368 ], [ 4, %352 ], [ 4, %334 ], [ 4, %312 ], [ 4, %295 ], [ 4, %260 ], [ 4, %271 ], [ 4, %215 ], [ 4, %230 ], [ 4, %188 ], [ 4, %177 ], [ 4, %139 ], [ 4, %150 ], [ 4, %167 ], [ 4, %126 ]
  %.0246 = phi i1 [ false, %35 ], [ false, %42 ], [ false, %48 ], [ true, %54 ], [ true, %60 ], [ true, %66 ], [ true, %90 ], [ true, %510 ], [ true, %508 ], [ true, %504 ], [ true, %467 ], [ true, %448 ], [ true, %432 ], [ true, %409 ], [ true, %387 ], [ true, %368 ], [ true, %352 ], [ true, %334 ], [ true, %312 ], [ true, %295 ], [ true, %260 ], [ true, %271 ], [ true, %215 ], [ true, %230 ], [ true, %188 ], [ true, %177 ], [ true, %139 ], [ true, %150 ], [ true, %167 ], [ true, %126 ]
  %.0 = phi i64 [ -1, %35 ], [ %40, %42 ], [ %40, %48 ], [ %40, %54 ], [ %40, %60 ], [ %40, %66 ], [ %40, %90 ], [ %40, %510 ], [ %40, %508 ], [ %40, %504 ], [ %40, %467 ], [ %40, %448 ], [ %40, %432 ], [ %40, %409 ], [ %40, %387 ], [ %40, %368 ], [ %40, %352 ], [ %40, %334 ], [ %40, %312 ], [ %40, %295 ], [ %40, %260 ], [ %40, %271 ], [ %40, %215 ], [ %40, %230 ], [ %40, %188 ], [ %40, %177 ], [ %40, %139 ], [ %40, %150 ], [ %40, %167 ], [ %40, %126 ]
  %.not363 = icmp eq i64 %23, 0
  br i1 %.not363, label %518, label %516

516:                                              ; preds = %515
  %517 = call i32 @H5Pclose(i64 noundef %23) #10
  br label %518

518:                                              ; preds = %516, %515
  %519 = icmp sgt i64 %.0, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %518
  %521 = call i32 @H5Fclose(i64 noundef %.0) #10
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load ptr, ptr @stderr, align 8
  %525 = call i64 @fwrite(ptr nonnull @.str.93, i64 23, i64 1, ptr %524) #11
  br i1 %.0246, label %527, label %.thread357

526:                                              ; preds = %520, %518
  br i1 %.0246, label %527, label %.thread357

527:                                              ; preds = %523, %526
  %.1249361 = phi i32 [ 1, %523 ], [ %.0248, %526 ]
  %528 = call i32 @H5CX_pop(i1 noundef zeroext false) #10
  br label %.thread357

.thread357:                                       ; preds = %25, %16, %9, %523, %527, %526
  %.1249360 = phi i32 [ %.1249361, %527 ], [ %.0248, %526 ], [ 1, %523 ], [ 1, %9 ], [ 1, %16 ], [ 1, %25 ]
  %529 = load ptr, ptr %5, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %529, ptr noundef %530) #10
  ret i32 %.1249360
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_push() local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_ignore_tags(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5HL_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5HG_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5G_node_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5D_btree_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @get_H5B2_class(i8 %.5.val) unnamed_addr #6 {
  %1 = icmp ult i8 %.5.val, 13
  br i1 %1, label %switch.lookup, label %2

2:                                                ; preds = %0
  %3 = zext i8 %.5.val to i32
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.94, i32 noundef %3) #9
  br label %7

switch.lookup:                                    ; preds = %0
  %6 = zext nneg i8 %.5.val to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.get_H5B2_class, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @H5B2__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5B2__int_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5B2__leaf_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HF_hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5HF_dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HF_iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5FS_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5FS_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5SM_table_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5SM_list_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @get_H5EA_class(i8 %.5.val) unnamed_addr #6 {
  %1 = icmp ult i8 %.5.val, 3
  br i1 %1, label %switch.lookup, label %2

2:                                                ; preds = %0
  %3 = zext i8 %.5.val to i32
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.95, i32 noundef %3) #9
  br label %7

switch.lookup:                                    ; preds = %0
  %6 = zext nneg i8 %.5.val to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.get_H5EA_class, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @H5EA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5EA__iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5EA__sblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5EA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @get_H5FA_class(i8 %.5.val) unnamed_addr #6 {
  %1 = icmp ult i8 %.5.val, 3
  br i1 %1, label %switch.lookup, label %2

2:                                                ; preds = %0
  %3 = zext i8 %.5.val to i32
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.96, i32 noundef %3) #9
  br label %7

switch.lookup:                                    ; preds = %0
  %6 = zext nneg i8 %.5.val to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.get_H5FA_class, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @H5FA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

declare i32 @H5Eprint2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
