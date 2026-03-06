; ModuleID = 'bench/hdf5/original/h5debug.ll'
source_filename = "bench/hdf5/original/h5debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

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
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca [33 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %12) #10
  br label %.thread454

14:                                               ; preds = %2
  %15 = tail call i32 @H5open() #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %18) #12
  br label %.thread454

20:                                               ; preds = %14
  %21 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %22 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  %23 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %24 = call i64 @H5Pcreate(i64 noundef %23) #11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %27) #12
  br label %.thread454

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 37) #13
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %29
  %34 = call i32 @H5Pset_fapl_family(i64 noundef %24, i64 noundef 0, i64 noundef 0) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %._crit_edge474

._crit_edge474:                                   ; preds = %33
  %.pre = load ptr, ptr %30, align 8, !tbaa !10
  br label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !8
  %38 = call i64 @fwrite(ptr nonnull @.str.3, i64 37, i64 1, ptr %37) #12
  br label %.thread407

39:                                               ; preds = %._crit_edge474, %29
  %40 = phi ptr [ %.pre, %._crit_edge474 ], [ %31, %29 ]
  %41 = call i64 @H5Fopen(ptr noundef %40, i32 noundef 0, i64 noundef %24) #11
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %44) #12
  br label %.thread407

46:                                               ; preds = %39
  %47 = call i32 @H5CX_push(ptr noundef nonnull %7) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = call i64 @fwrite(ptr nonnull @.str.5, i64 23, i64 1, ptr %50) #12
  br label %.thread407

52:                                               ; preds = %46
  %53 = call ptr @H5VL_vol_object(i64 noundef %41) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !8
  %57 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %56) #12
  br label %.thread407

58:                                               ; preds = %52
  %59 = call ptr @H5VL_object_data(ptr noundef nonnull %53) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !8
  %63 = call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %62) #12
  br label %.thread407

64:                                               ; preds = %58
  %65 = call i32 @H5AC_ignore_tags(ptr noundef nonnull %59) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !8
  %69 = call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %68) #12
  br label %.thread407

70:                                               ; preds = %64
  %71 = icmp sgt i32 %0, 2
  br i1 %71, label %72, label %.thread

.thread:                                          ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  br label %.loopexit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = call i64 @strtoll(ptr noundef captures(none) %74, ptr noundef null, i32 noundef 0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %.not459 = icmp eq i32 %0, 3
  br i1 %.not459, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %0, -3
  %78 = icmp samesign ugt i32 %0, 13
  br i1 %78, label %79, label %.lr.ph.preheader

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.9, i32 noundef 10) #10
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76, %79
  %.1 = phi i32 [ 10, %79 ], [ %77, %76 ]
  %82 = zext nneg i32 %.1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0256462 = phi i64 [ %88, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0256462
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = call i64 @strtoll(ptr noundef captures(none) %85, ptr noundef null, i32 noundef 0) #11
  %87 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0256462
  store i64 %86, ptr %87, align 8, !tbaa !12
  %88 = add nuw nsw i64 %.0256462, 1
  %exitcond.not = icmp eq i64 %88, %82
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.thread, %72
  %.0254397 = phi i64 [ 0, %.thread ], [ %75, %72 ], [ %75, %.lr.ph ]
  %.0255 = phi i1 [ true, %.thread ], [ true, %72 ], [ false, %.lr.ph ]
  %89 = load ptr, ptr @stdout, align 8, !tbaa !8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.10, i64 noundef %.0254397) #11
  %91 = call i32 @H5F_block_read(ptr noundef nonnull %59, i32 noundef 1, i64 noundef %.0254397, i64 noundef 8, ptr noundef nonnull %4) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %.loopexit
  %94 = load ptr, ptr @stderr, align 8, !tbaa !8
  %95 = call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr %94) #12
  br label %.thread407

96:                                               ; preds = %.loopexit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not323 = icmp eq i32 %bcmp, 0
  br i1 %.not323, label %97, label %100

97:                                               ; preds = %96
  %98 = load ptr, ptr @stdout, align 8, !tbaa !8
  %99 = call i32 @H5F_debug(ptr noundef nonnull %59, ptr noundef %98, i32 noundef 0, i32 noundef 50) #11
  br label %509

100:                                              ; preds = %96
  %bcmp324 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not325 = icmp eq i32 %bcmp324, 0
  br i1 %.not325, label %101, label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr @stdout, align 8, !tbaa !8
  %103 = call i32 @H5HL_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %102, i32 noundef 0, i32 noundef 50) #11
  br label %509

104:                                              ; preds = %100
  %bcmp326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not327 = icmp eq i32 %bcmp326, 0
  br i1 %.not327, label %105, label %108

105:                                              ; preds = %104
  %106 = load ptr, ptr @stdout, align 8, !tbaa !8
  %107 = call i32 @H5HG_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %106, i32 noundef 0, i32 noundef 50) #11
  br label %509

108:                                              ; preds = %104
  %bcmp328 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %.not329 = icmp eq i32 %bcmp328, 0
  br i1 %.not329, label %109, label %122

109:                                              ; preds = %108
  %110 = load i64, ptr %3, align 16
  %111 = icmp eq i64 %110, 0
  %or.cond = select i1 %.0255, i1 true, i1 %111
  br i1 %or.cond, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !8
  %114 = call i64 @fwrite(ptr nonnull @.str.16, i64 78, i64 1, ptr %113) #12
  %115 = load ptr, ptr @stderr, align 8, !tbaa !8
  %116 = call i64 @fwrite(ptr nonnull @.str.17, i64 25, i64 1, ptr %115) #12
  %117 = load ptr, ptr @stderr, align 8, !tbaa !8
  %118 = call i64 @fwrite(ptr nonnull @.str.18, i64 73, i64 1, ptr %117) #12
  br label %119

119:                                              ; preds = %109, %112
  %120 = load ptr, ptr @stdout, align 8, !tbaa !8
  %121 = call i32 @H5G_node_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %120, i32 noundef 0, i32 noundef 50, i64 noundef %110) #11
  br label %509

122:                                              ; preds = %108
  %bcmp330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not331 = icmp eq i32 %bcmp330, 0
  br i1 %.not331, label %123, label %185

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %125 = load i8, ptr %124, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i8 %125, label %180 [
    i8 0, label %126
    i8 1, label %139
  ]

126:                                              ; preds = %123
  %127 = load i64, ptr %3, align 16
  %128 = icmp eq i64 %127, 0
  %or.cond5 = select i1 %.0255, i1 true, i1 %128
  br i1 %or.cond5, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8, !tbaa !8
  %131 = call i64 @fwrite(ptr nonnull @.str.16, i64 78, i64 1, ptr %130) #12
  %132 = load ptr, ptr @stderr, align 8, !tbaa !8
  %133 = call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %132) #12
  %134 = load ptr, ptr @stderr, align 8, !tbaa !8
  %135 = call i64 @fwrite(ptr nonnull @.str.21, i64 67, i64 1, ptr %134) #12
  br label %.thread398

136:                                              ; preds = %126
  %137 = load ptr, ptr @stdout, align 8, !tbaa !8
  %138 = call i32 @H5G_node_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %137, i32 noundef 0, i32 noundef 50, i64 noundef %127) #11
  br label %184

139:                                              ; preds = %123
  %140 = load i64, ptr %3, align 16
  %141 = icmp eq i64 %140, 0
  %or.cond8 = select i1 %.0255, i1 true, i1 %141
  br i1 %or.cond8, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !8
  %144 = call i64 @fwrite(ptr nonnull @.str.22, i64 77, i64 1, ptr %143) #12
  %145 = load ptr, ptr @stderr, align 8, !tbaa !8
  %146 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %145) #12
  %147 = load ptr, ptr @stderr, align 8, !tbaa !8
  %148 = call i64 @fwrite(ptr nonnull @.str.24, i64 102, i64 1, ptr %147) #12
  br label %.thread398

149:                                              ; preds = %139
  %150 = trunc i64 %140 to i32
  %151 = icmp ugt i32 %150, 9
  br i1 %151, label %153, label %.preheader461

.preheader461:                                    ; preds = %149
  %152 = and i64 %140, 15
  %.not469 = icmp eq i64 %152, 0
  br i1 %.not469, label %._crit_edge, label %.lr.ph465

153:                                              ; preds = %149
  %154 = load ptr, ptr @stderr, align 8, !tbaa !8
  %155 = call i64 @fwrite(ptr nonnull @.str.25, i64 57, i64 1, ptr %154) #12
  %156 = load ptr, ptr @stderr, align 8, !tbaa !8
  %157 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %156) #12
  %158 = load ptr, ptr @stderr, align 8, !tbaa !8
  %159 = call i64 @fwrite(ptr nonnull @.str.24, i64 102, i64 1, ptr %158) #12
  br label %.thread398

.lr.ph465:                                        ; preds = %.preheader461, %.lr.ph465
  %.1257464 = phi i64 [ %160, %.lr.ph465 ], [ 0, %.preheader461 ]
  %160 = add nuw nsw i64 %.1257464, 1
  %161 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !12
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.1257464
  store i32 %163, ptr %164, align 4, !tbaa !17
  %exitcond472.not = icmp eq i64 %160, %152
  br i1 %exitcond472.not, label %.lr.ph467, label %.lr.ph465, !llvm.loop !19

165:                                              ; preds = %.lr.ph467
  %166 = add nuw nsw i64 %.2466, 1
  %exitcond473.not = icmp eq i64 %166, %152
  br i1 %exitcond473.not, label %._crit_edge, label %.lr.ph467, !llvm.loop !20

.lr.ph467:                                        ; preds = %.lr.ph465, %165
  %.2466 = phi i64 [ %166, %165 ], [ 0, %.lr.ph465 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.2466
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %165

170:                                              ; preds = %.lr.ph467
  %171 = load ptr, ptr @stderr, align 8, !tbaa !8
  %172 = call i64 @fwrite(ptr nonnull @.str.26, i64 37, i64 1, ptr %171) #12
  %173 = load ptr, ptr @stderr, align 8, !tbaa !8
  %174 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %173) #12
  %175 = load ptr, ptr @stderr, align 8, !tbaa !8
  %176 = call i64 @fwrite(ptr nonnull @.str.24, i64 102, i64 1, ptr %175) #12
  br label %.thread398

._crit_edge:                                      ; preds = %165, %.preheader461
  %177 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %152
  store i32 0, ptr %177, align 4, !tbaa !17
  %178 = load ptr, ptr @stdout, align 8, !tbaa !8
  %179 = call i32 @H5D_btree_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %178, i32 noundef 0, i32 noundef 50, i32 noundef %150, ptr noundef nonnull %8) #11
  br label %184

180:                                              ; preds = %123
  %181 = zext i8 %125 to i32
  %182 = load ptr, ptr @stderr, align 8, !tbaa !8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.27, i32 noundef %181) #10
  br label %.thread398

.thread398:                                       ; preds = %180, %129, %170, %142, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread407

184:                                              ; preds = %136, %._crit_edge
  %.1260 = phi i32 [ %179, %._crit_edge ], [ %138, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %509

185:                                              ; preds = %122
  %bcmp332 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not333 = icmp eq i32 %bcmp332, 0
  br i1 %.not333, label %186, label %201

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val = load i8, ptr %187, align 1, !tbaa !16
  %188 = call fastcc ptr @get_H5B2_class(i8 %.val)
  %189 = icmp eq ptr %188, @H5D_BT2
  %190 = icmp eq ptr %188, @H5D_BT2_FILT
  %or.cond10 = or i1 %189, %190
  %.pre484 = load i64, ptr %3, align 16, !tbaa !12
  %191 = icmp eq i64 %.pre484, 0
  %or.cond13 = select i1 %.0255, i1 true, i1 %191
  %or.cond522 = select i1 %or.cond10, i1 %or.cond13, i1 false
  br i1 %or.cond522, label %194, label %.thread402

.thread402:                                       ; preds = %186
  %192 = load ptr, ptr @stdout, align 8, !tbaa !8
  %193 = call i32 @H5B2__hdr_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %192, i32 noundef 0, i32 noundef 50, ptr noundef %188, i64 noundef %.pre484) #11
  br label %509

194:                                              ; preds = %186
  %195 = load ptr, ptr @stderr, align 8, !tbaa !8
  %196 = call i64 @fwrite(ptr nonnull @.str.29, i64 117, i64 1, ptr %195) #12
  %197 = load ptr, ptr @stderr, align 8, !tbaa !8
  %198 = call i64 @fwrite(ptr nonnull @.str.30, i64 21, i64 1, ptr %197) #12
  %199 = load ptr, ptr @stderr, align 8, !tbaa !8
  %200 = call i64 @fwrite(ptr nonnull @.str.31, i64 71, i64 1, ptr %199) #12
  br label %.thread407

201:                                              ; preds = %185
  %bcmp334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %.not335 = icmp eq i32 %bcmp334, 0
  br i1 %.not335, label %202, label %249

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val388 = load i8, ptr %203, align 1, !tbaa !16
  %204 = call fastcc ptr @get_H5B2_class(i8 %.val388)
  %205 = icmp eq ptr %204, @H5D_BT2
  %206 = icmp eq ptr %204, @H5D_BT2_FILT
  %or.cond15 = or i1 %205, %206
  %.pre478 = load i64, ptr %3, align 16
  br i1 %or.cond15, label %207, label %._crit_edge479

._crit_edge479:                                   ; preds = %202
  %.phi.trans.insert480 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre481 = load i64, ptr %.phi.trans.insert480, align 8
  %.phi.trans.insert482 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre483 = load i64, ptr %.phi.trans.insert482, align 16
  br label %227

207:                                              ; preds = %202
  %208 = icmp eq i64 %.pre478, 0
  %or.cond18 = select i1 %.0255, i1 true, i1 %208
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 0
  %or.cond21 = select i1 %or.cond18, i1 true, i1 %211
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %213 = load i64, ptr %212, align 16
  %214 = icmp eq i64 %213, 0
  %or.cond24 = select i1 %or.cond21, i1 true, i1 %214
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 0
  %or.cond27 = select i1 %or.cond24, i1 true, i1 %217
  br i1 %or.cond27, label %218, label %227

218:                                              ; preds = %207
  %219 = load ptr, ptr @stderr, align 8, !tbaa !8
  %220 = call i64 @fwrite(ptr nonnull @.str.33, i64 162, i64 1, ptr %219) #12
  %221 = load ptr, ptr @stderr, align 8, !tbaa !8
  %222 = call i64 @fwrite(ptr nonnull @.str.34, i64 78, i64 1, ptr %221) #12
  %223 = load ptr, ptr @stderr, align 8, !tbaa !8
  %224 = call i64 @fwrite(ptr nonnull @.str.35, i64 31, i64 1, ptr %223) #12
  %225 = load ptr, ptr @stderr, align 8, !tbaa !8
  %226 = call i64 @fwrite(ptr nonnull @.str.36, i64 123, i64 1, ptr %225) #12
  br label %.thread407

227:                                              ; preds = %._crit_edge479, %207
  %228 = phi i64 [ %.pre483, %._crit_edge479 ], [ %213, %207 ]
  %229 = phi i64 [ %.pre481, %._crit_edge479 ], [ %210, %207 ]
  %230 = icmp eq i64 %.pre478, 0
  %or.cond30 = select i1 %.0255, i1 true, i1 %230
  %231 = icmp eq i64 %229, 0
  %or.cond33 = select i1 %or.cond30, i1 true, i1 %231
  %232 = icmp eq i64 %228, 0
  %or.cond36 = select i1 %or.cond33, i1 true, i1 %232
  br i1 %or.cond36, label %233, label %242

233:                                              ; preds = %227
  %234 = load ptr, ptr @stderr, align 8, !tbaa !8
  %235 = call i64 @fwrite(ptr nonnull @.str.37, i64 111, i64 1, ptr %234) #12
  %236 = load ptr, ptr @stderr, align 8, !tbaa !8
  %237 = call i64 @fwrite(ptr nonnull @.str.34, i64 78, i64 1, ptr %236) #12
  %238 = load ptr, ptr @stderr, align 8, !tbaa !8
  %239 = call i64 @fwrite(ptr nonnull @.str.35, i64 31, i64 1, ptr %238) #12
  %240 = load ptr, ptr @stderr, align 8, !tbaa !8
  %241 = call i64 @fwrite(ptr nonnull @.str.38, i64 99, i64 1, ptr %240) #12
  br label %.thread407

242:                                              ; preds = %227
  %243 = load ptr, ptr @stdout, align 8, !tbaa !8
  %244 = trunc i64 %229 to i32
  %245 = trunc i64 %228 to i32
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %247 = load i64, ptr %246, align 8, !tbaa !12
  %248 = call i32 @H5B2__int_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %243, i32 noundef 0, i32 noundef 50, ptr noundef %204, i64 noundef %.pre478, i32 noundef %244, i32 noundef %245, i64 noundef %247) #11
  br label %509

249:                                              ; preds = %201
  %bcmp336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %.not337 = icmp eq i32 %bcmp336, 0
  br i1 %.not337, label %250, label %287

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val389 = load i8, ptr %251, align 1, !tbaa !16
  %252 = call fastcc ptr @get_H5B2_class(i8 %.val389)
  %253 = icmp eq ptr %252, @H5D_BT2
  %254 = icmp eq ptr %252, @H5D_BT2_FILT
  %or.cond38 = or i1 %253, %254
  %.pre475 = load i64, ptr %3, align 16
  br i1 %or.cond38, label %255, label %._crit_edge476

._crit_edge476:                                   ; preds = %250
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre477 = load i64, ptr %.phi.trans.insert, align 8
  br label %270

255:                                              ; preds = %250
  %256 = icmp eq i64 %.pre475, 0
  %or.cond41 = select i1 %.0255, i1 true, i1 %256
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 0
  %or.cond44 = select i1 %or.cond41, i1 true, i1 %259
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = load i64, ptr %260, align 16
  %262 = icmp eq i64 %261, 0
  %or.cond47 = select i1 %or.cond44, i1 true, i1 %262
  br i1 %or.cond47, label %263, label %270

263:                                              ; preds = %255
  %264 = load ptr, ptr @stderr, align 8, !tbaa !8
  %265 = call i64 @fwrite(ptr nonnull @.str.40, i64 140, i64 1, ptr %264) #12
  %266 = load ptr, ptr @stderr, align 8, !tbaa !8
  %267 = call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %266) #12
  %268 = load ptr, ptr @stderr, align 8, !tbaa !8
  %269 = call i64 @fwrite(ptr nonnull @.str.42, i64 111, i64 1, ptr %268) #12
  br label %.thread407

270:                                              ; preds = %._crit_edge476, %255
  %271 = phi i64 [ %.pre477, %._crit_edge476 ], [ %258, %255 ]
  %272 = icmp eq i64 %.pre475, 0
  %or.cond50 = select i1 %.0255, i1 true, i1 %272
  %273 = icmp eq i64 %271, 0
  %or.cond53 = select i1 %or.cond50, i1 true, i1 %273
  br i1 %or.cond53, label %274, label %281

274:                                              ; preds = %270
  %275 = load ptr, ptr @stderr, align 8, !tbaa !8
  %276 = call i64 @fwrite(ptr nonnull @.str.43, i64 86, i64 1, ptr %275) #12
  %277 = load ptr, ptr @stderr, align 8, !tbaa !8
  %278 = call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %277) #12
  %279 = load ptr, ptr @stderr, align 8, !tbaa !8
  %280 = call i64 @fwrite(ptr nonnull @.str.44, i64 87, i64 1, ptr %279) #12
  br label %.thread407

281:                                              ; preds = %270
  %282 = load ptr, ptr @stdout, align 8, !tbaa !8
  %283 = trunc i64 %271 to i32
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %285 = load i64, ptr %284, align 16, !tbaa !12
  %286 = call i32 @H5B2__leaf_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %282, i32 noundef 0, i32 noundef 50, ptr noundef %252, i64 noundef %.pre475, i32 noundef %283, i64 noundef %285) #11
  br label %509

287:                                              ; preds = %249
  %bcmp338 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.45, i64 4)
  %.not339 = icmp eq i32 %bcmp338, 0
  br i1 %.not339, label %288, label %291

288:                                              ; preds = %287
  %289 = load ptr, ptr @stdout, align 8, !tbaa !8
  %290 = call i32 @H5HF_hdr_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %289, i32 noundef 0, i32 noundef 50) #11
  br label %509

291:                                              ; preds = %287
  %bcmp340 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %.not341 = icmp eq i32 %bcmp340, 0
  br i1 %.not341, label %292, label %308

292:                                              ; preds = %291
  %293 = load i64, ptr %3, align 16
  %294 = icmp eq i64 %293, 0
  %or.cond56 = select i1 %.0255, i1 true, i1 %294
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 0
  %or.cond59 = select i1 %or.cond56, i1 true, i1 %297
  br i1 %or.cond59, label %298, label %305

298:                                              ; preds = %292
  %299 = load ptr, ptr @stderr, align 8, !tbaa !8
  %300 = call i64 @fwrite(ptr nonnull @.str.47, i64 95, i64 1, ptr %299) #12
  %301 = load ptr, ptr @stderr, align 8, !tbaa !8
  %302 = call i64 @fwrite(ptr nonnull @.str.48, i64 33, i64 1, ptr %301) #12
  %303 = load ptr, ptr @stderr, align 8, !tbaa !8
  %304 = call i64 @fwrite(ptr nonnull @.str.49, i64 88, i64 1, ptr %303) #12
  br label %.thread407

305:                                              ; preds = %292
  %306 = load ptr, ptr @stdout, align 8, !tbaa !8
  %307 = call i32 @H5HF_dblock_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %306, i32 noundef 0, i32 noundef 50, i64 noundef %293, i64 noundef %296) #11
  br label %509

308:                                              ; preds = %291
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %.not343 = icmp eq i32 %bcmp342, 0
  br i1 %.not343, label %309, label %326

309:                                              ; preds = %308
  %310 = load i64, ptr %3, align 16
  %311 = icmp eq i64 %310, 0
  %or.cond62 = select i1 %.0255, i1 true, i1 %311
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = icmp eq i64 %313, 0
  %or.cond65 = select i1 %or.cond62, i1 true, i1 %314
  br i1 %or.cond65, label %315, label %322

315:                                              ; preds = %309
  %316 = load ptr, ptr @stderr, align 8, !tbaa !8
  %317 = call i64 @fwrite(ptr nonnull @.str.51, i64 91, i64 1, ptr %316) #12
  %318 = load ptr, ptr @stderr, align 8, !tbaa !8
  %319 = call i64 @fwrite(ptr nonnull @.str.52, i64 35, i64 1, ptr %318) #12
  %320 = load ptr, ptr @stderr, align 8, !tbaa !8
  %321 = call i64 @fwrite(ptr nonnull @.str.53, i64 84, i64 1, ptr %320) #12
  br label %.thread407

322:                                              ; preds = %309
  %323 = load ptr, ptr @stdout, align 8, !tbaa !8
  %324 = trunc i64 %313 to i32
  %325 = call i32 @H5HF_iblock_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %323, i32 noundef 0, i32 noundef 50, i64 noundef %310, i32 noundef %324) #11
  br label %509

326:                                              ; preds = %308
  %bcmp344 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %.not345 = icmp eq i32 %bcmp344, 0
  br i1 %.not345, label %327, label %330

327:                                              ; preds = %326
  %328 = load ptr, ptr @stdout, align 8, !tbaa !8
  %329 = call i32 @H5FS_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %328, i32 noundef 0, i32 noundef 50) #11
  br label %509

330:                                              ; preds = %326
  %bcmp346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %.not347 = icmp eq i32 %bcmp346, 0
  br i1 %.not347, label %331, label %347

331:                                              ; preds = %330
  %332 = load i64, ptr %3, align 16
  %333 = icmp eq i64 %332, 0
  %or.cond68 = select i1 %.0255, i1 true, i1 %333
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = icmp eq i64 %335, 0
  %or.cond71 = select i1 %or.cond68, i1 true, i1 %336
  br i1 %or.cond71, label %337, label %344

337:                                              ; preds = %331
  %338 = load ptr, ptr @stderr, align 8, !tbaa !8
  %339 = call i64 @fwrite(ptr nonnull @.str.56, i64 94, i64 1, ptr %338) #12
  %340 = load ptr, ptr @stderr, align 8, !tbaa !8
  %341 = call i64 @fwrite(ptr nonnull @.str.57, i64 38, i64 1, ptr %340) #12
  %342 = load ptr, ptr @stderr, align 8, !tbaa !8
  %343 = call i64 @fwrite(ptr nonnull @.str.58, i64 95, i64 1, ptr %342) #12
  br label %.thread407

344:                                              ; preds = %331
  %345 = load ptr, ptr @stdout, align 8, !tbaa !8
  %346 = call i32 @H5FS_sects_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %345, i32 noundef 0, i32 noundef 50, i64 noundef %332, i64 noundef %335) #11
  br label %509

347:                                              ; preds = %330
  %bcmp348 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %.not349 = icmp eq i32 %bcmp348, 0
  br i1 %.not349, label %348, label %351

348:                                              ; preds = %347
  %349 = load ptr, ptr @stdout, align 8, !tbaa !8
  %350 = call i32 @H5SM_table_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %349, i32 noundef 0, i32 noundef 50, i32 noundef -1, i32 noundef -1) #11
  br label %509

351:                                              ; preds = %347
  %bcmp350 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %.not351 = icmp eq i32 %bcmp350, 0
  br i1 %.not351, label %352, label %365

352:                                              ; preds = %351
  %353 = load i64, ptr %3, align 16
  %354 = icmp eq i64 %353, 0
  %or.cond74 = select i1 %.0255, i1 true, i1 %354
  br i1 %or.cond74, label %355, label %362

355:                                              ; preds = %352
  %356 = load ptr, ptr @stderr, align 8, !tbaa !8
  %357 = call i64 @fwrite(ptr nonnull @.str.61, i64 74, i64 1, ptr %356) #12
  %358 = load ptr, ptr @stderr, align 8, !tbaa !8
  %359 = call i64 @fwrite(ptr nonnull @.str.62, i64 27, i64 1, ptr %358) #12
  %360 = load ptr, ptr @stderr, align 8, !tbaa !8
  %361 = call i64 @fwrite(ptr nonnull @.str.63, i64 82, i64 1, ptr %360) #12
  br label %.thread407

362:                                              ; preds = %352
  %363 = load ptr, ptr @stdout, align 8, !tbaa !8
  %364 = call i32 @H5SM_list_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %363, i32 noundef 0, i32 noundef 50, i64 noundef %353) #11
  br label %509

365:                                              ; preds = %351
  %bcmp352 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %.not353 = icmp eq i32 %bcmp352, 0
  br i1 %.not353, label %366, label %380

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val390 = load i8, ptr %367, align 1, !tbaa !16
  %368 = call fastcc ptr @get_H5EA_class(i8 %.val390)
  %369 = load i64, ptr %3, align 16
  %370 = icmp eq i64 %369, 0
  %or.cond77 = select i1 %.0255, i1 true, i1 %370
  br i1 %or.cond77, label %373, label %.thread416

.thread416:                                       ; preds = %366
  %371 = load ptr, ptr @stdout, align 8, !tbaa !8
  %372 = call i32 @H5EA__hdr_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %371, i32 noundef 0, i32 noundef 50, ptr noundef %368, i64 noundef %369) #11
  br label %509

373:                                              ; preds = %366
  %374 = load ptr, ptr @stderr, align 8, !tbaa !8
  %375 = call i64 @fwrite(ptr nonnull @.str.65, i64 88, i64 1, ptr %374) #12
  %376 = load ptr, ptr @stderr, align 8, !tbaa !8
  %377 = call i64 @fwrite(ptr nonnull @.str.66, i64 37, i64 1, ptr %376) #12
  %378 = load ptr, ptr @stderr, align 8, !tbaa !8
  %379 = call i64 @fwrite(ptr nonnull @.str.67, i64 78, i64 1, ptr %378) #12
  br label %.thread407

380:                                              ; preds = %365
  %bcmp354 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %.not355 = icmp eq i32 %bcmp354, 0
  br i1 %.not355, label %381, label %398

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val391 = load i8, ptr %382, align 1, !tbaa !16
  %383 = call fastcc ptr @get_H5EA_class(i8 %.val391)
  %384 = load i64, ptr %3, align 16
  %385 = icmp eq i64 %384, 0
  %or.cond80 = select i1 %.0255, i1 true, i1 %385
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = icmp eq i64 %387, 0
  %or.cond83 = select i1 %or.cond80, i1 true, i1 %388
  br i1 %or.cond83, label %391, label %.thread420

.thread420:                                       ; preds = %381
  %389 = load ptr, ptr @stdout, align 8, !tbaa !8
  %390 = call i32 @H5EA__iblock_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %389, i32 noundef 0, i32 noundef 50, ptr noundef %383, i64 noundef %384, i64 noundef %387) #11
  br label %509

391:                                              ; preds = %381
  %392 = load ptr, ptr @stderr, align 8, !tbaa !8
  %393 = call i64 @fwrite(ptr nonnull @.str.69, i64 129, i64 1, ptr %392) #12
  %394 = load ptr, ptr @stderr, align 8, !tbaa !8
  %395 = call i64 @fwrite(ptr nonnull @.str.70, i64 36, i64 1, ptr %394) #12
  %396 = load ptr, ptr @stderr, align 8, !tbaa !8
  %397 = call i64 @fwrite(ptr nonnull @.str.71, i64 88, i64 1, ptr %396) #12
  br label %.thread407

398:                                              ; preds = %380
  %bcmp356 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %.not357 = icmp eq i32 %bcmp356, 0
  br i1 %.not357, label %399, label %420

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val392 = load i8, ptr %400, align 1, !tbaa !16
  %401 = call fastcc ptr @get_H5EA_class(i8 %.val392)
  %402 = load i64, ptr %3, align 16
  %403 = icmp eq i64 %402, 0
  %or.cond86 = select i1 %.0255, i1 true, i1 %403
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 0
  %or.cond89 = select i1 %or.cond86, i1 true, i1 %406
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %408 = load i64, ptr %407, align 16
  %409 = icmp eq i64 %408, 0
  %or.cond92 = select i1 %or.cond89, i1 true, i1 %409
  br i1 %or.cond92, label %413, label %.thread424

.thread424:                                       ; preds = %399
  %410 = load ptr, ptr @stdout, align 8, !tbaa !8
  %411 = trunc i64 %405 to i32
  %412 = call i32 @H5EA__sblock_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %410, i32 noundef 0, i32 noundef 50, ptr noundef %401, i64 noundef %402, i32 noundef %411, i64 noundef %408) #11
  br label %509

413:                                              ; preds = %399
  %414 = load ptr, ptr @stderr, align 8, !tbaa !8
  %415 = call i64 @fwrite(ptr nonnull @.str.73, i64 148, i64 1, ptr %414) #12
  %416 = load ptr, ptr @stderr, align 8, !tbaa !8
  %417 = call i64 @fwrite(ptr nonnull @.str.74, i64 36, i64 1, ptr %416) #12
  %418 = load ptr, ptr @stderr, align 8, !tbaa !8
  %419 = call i64 @fwrite(ptr nonnull @.str.75, i64 109, i64 1, ptr %418) #12
  br label %.thread407

420:                                              ; preds = %398
  %bcmp358 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.76, i64 4)
  %.not359 = icmp eq i32 %bcmp358, 0
  br i1 %.not359, label %421, label %441

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val393 = load i8, ptr %422, align 1, !tbaa !16
  %423 = call fastcc ptr @get_H5EA_class(i8 %.val393)
  %424 = load i64, ptr %3, align 16
  %425 = icmp eq i64 %424, 0
  %or.cond95 = select i1 %.0255, i1 true, i1 %425
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = icmp eq i64 %427, 0
  %or.cond98 = select i1 %or.cond95, i1 true, i1 %428
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %430 = load i64, ptr %429, align 16
  %431 = icmp eq i64 %430, 0
  %or.cond101 = select i1 %or.cond98, i1 true, i1 %431
  br i1 %or.cond101, label %434, label %.thread428

.thread428:                                       ; preds = %421
  %432 = load ptr, ptr @stdout, align 8, !tbaa !8
  %433 = call i32 @H5EA__dblock_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %432, i32 noundef 0, i32 noundef 50, ptr noundef %423, i64 noundef %424, i64 noundef %427, i64 noundef %430) #11
  br label %509

434:                                              ; preds = %421
  %435 = load ptr, ptr @stderr, align 8, !tbaa !8
  %436 = call i64 @fwrite(ptr nonnull @.str.77, i64 157, i64 1, ptr %435) #12
  %437 = load ptr, ptr @stderr, align 8, !tbaa !8
  %438 = call i64 @fwrite(ptr nonnull @.str.78, i64 35, i64 1, ptr %437) #12
  %439 = load ptr, ptr @stderr, align 8, !tbaa !8
  %440 = call i64 @fwrite(ptr nonnull @.str.79, i64 117, i64 1, ptr %439) #12
  br label %.thread407

441:                                              ; preds = %420
  %bcmp360 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.80, i64 4)
  %.not361 = icmp eq i32 %bcmp360, 0
  br i1 %.not361, label %442, label %456

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val394 = load i8, ptr %443, align 1, !tbaa !16
  %444 = call fastcc ptr @get_H5FA_class(i8 %.val394)
  %445 = load i64, ptr %3, align 16
  %446 = icmp eq i64 %445, 0
  %or.cond104 = select i1 %.0255, i1 true, i1 %446
  br i1 %or.cond104, label %449, label %.thread432

.thread432:                                       ; preds = %442
  %447 = load ptr, ptr @stdout, align 8, !tbaa !8
  %448 = call i32 @H5FA__hdr_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %447, i32 noundef 0, i32 noundef 50, ptr noundef %444, i64 noundef %445) #11
  br label %509

449:                                              ; preds = %442
  %450 = load ptr, ptr @stderr, align 8, !tbaa !8
  %451 = call i64 @fwrite(ptr nonnull @.str.65, i64 88, i64 1, ptr %450) #12
  %452 = load ptr, ptr @stderr, align 8, !tbaa !8
  %453 = call i64 @fwrite(ptr nonnull @.str.81, i64 32, i64 1, ptr %452) #12
  %454 = load ptr, ptr @stderr, align 8, !tbaa !8
  %455 = call i64 @fwrite(ptr nonnull @.str.82, i64 73, i64 1, ptr %454) #12
  br label %.thread407

456:                                              ; preds = %441
  %bcmp362 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.83, i64 4)
  %.not363 = icmp eq i32 %bcmp362, 0
  br i1 %.not363, label %457, label %474

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val395 = load i8, ptr %458, align 1, !tbaa !16
  %459 = call fastcc ptr @get_H5FA_class(i8 %.val395)
  %460 = load i64, ptr %3, align 16
  %461 = icmp eq i64 %460, 0
  %or.cond107 = select i1 %.0255, i1 true, i1 %461
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %463 = load i64, ptr %462, align 8
  %464 = icmp eq i64 %463, 0
  %or.cond110 = select i1 %or.cond107, i1 true, i1 %464
  br i1 %or.cond110, label %467, label %.thread436

.thread436:                                       ; preds = %457
  %465 = load ptr, ptr @stdout, align 8, !tbaa !8
  %466 = call i32 @H5FA__dblock_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %465, i32 noundef 0, i32 noundef 50, ptr noundef %459, i64 noundef %460, i64 noundef %463) #11
  br label %509

467:                                              ; preds = %457
  %468 = load ptr, ptr @stderr, align 8, !tbaa !8
  %469 = call i64 @fwrite(ptr nonnull @.str.84, i64 123, i64 1, ptr %468) #12
  %470 = load ptr, ptr @stderr, align 8, !tbaa !8
  %471 = call i64 @fwrite(ptr nonnull @.str.85, i64 30, i64 1, ptr %470) #12
  %472 = load ptr, ptr @stderr, align 8, !tbaa !8
  %473 = call i64 @fwrite(ptr nonnull @.str.86, i64 88, i64 1, ptr %472) #12
  br label %.thread407

474:                                              ; preds = %456
  %bcmp364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.87, i64 4)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %475, label %478

475:                                              ; preds = %474
  %476 = load ptr, ptr @stdout, align 8, !tbaa !8
  %477 = call i32 @H5O_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %476, i32 noundef 0, i32 noundef 50) #11
  br label %509

478:                                              ; preds = %474
  %479 = load i8, ptr %4, align 1, !tbaa !16
  %480 = icmp eq i8 %479, 1
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load ptr, ptr @stdout, align 8, !tbaa !8
  %483 = call i32 @H5O_debug(ptr noundef nonnull %59, i64 noundef %.0254397, ptr noundef %482, i32 noundef 0, i32 noundef 50) #11
  br label %509

484:                                              ; preds = %478
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef 50, ptr noundef nonnull @.str.89)
  br label %486

486:                                              ; preds = %484, %502
  %.3463 = phi i64 [ 0, %484 ], [ %503, %502 ]
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 %.3463
  %488 = load i8, ptr %487, align 1, !tbaa !16
  %489 = zext i8 %488 to i32
  %490 = add i8 %488, -127
  %or.cond386 = icmp ult i8 %490, -94
  %.not366 = icmp eq i8 %488, 92
  %or.cond387 = or i1 %.not366, %or.cond386
  br i1 %or.cond387, label %494, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr @stdout, align 8, !tbaa !8
  %493 = call i32 @putc(i32 noundef %489, ptr noundef %492)
  br label %502

494:                                              ; preds = %486
  br i1 %.not366, label %495, label %500

495:                                              ; preds = %494
  %496 = load ptr, ptr @stdout, align 8, !tbaa !8
  %497 = call i32 @putc(i32 noundef 92, ptr noundef %496)
  %498 = load ptr, ptr @stdout, align 8, !tbaa !8
  %499 = call i32 @putc(i32 noundef 92, ptr noundef %498)
  br label %502

500:                                              ; preds = %494
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %489)
  br label %502

502:                                              ; preds = %491, %500, %495
  %503 = add nuw nsw i64 %.3463, 1
  %exitcond471.not = icmp eq i64 %503, 8
  br i1 %exitcond471.not, label %504, label %486, !llvm.loop !21

504:                                              ; preds = %502
  %505 = load ptr, ptr @stdout, align 8, !tbaa !8
  %506 = call i32 @putc(i32 noundef 10, ptr noundef %505)
  %507 = load ptr, ptr @stderr, align 8, !tbaa !8
  %508 = call i64 @fwrite(ptr nonnull @.str.91, i64 18, i64 1, ptr %507) #12
  br label %.thread407

509:                                              ; preds = %.thread436, %.thread432, %.thread428, %.thread424, %.thread420, %.thread416, %281, %242, %.thread402, %184, %101, %119, %305, %327, %348, %475, %481, %362, %344, %322, %288, %105, %97
  %.0259 = phi i32 [ %483, %481 ], [ %477, %475 ], [ %466, %.thread436 ], [ %448, %.thread432 ], [ %433, %.thread428 ], [ %412, %.thread424 ], [ %390, %.thread420 ], [ %372, %.thread416 ], [ %364, %362 ], [ %350, %348 ], [ %346, %344 ], [ %329, %327 ], [ %325, %322 ], [ %307, %305 ], [ %290, %288 ], [ %286, %281 ], [ %248, %242 ], [ %193, %.thread402 ], [ %.1260, %184 ], [ %121, %119 ], [ %107, %105 ], [ %103, %101 ], [ %99, %97 ]
  %510 = icmp slt i32 %.0259, 0
  br i1 %510, label %511, label %.thread407

511:                                              ; preds = %509
  %512 = load ptr, ptr @stderr, align 8, !tbaa !8
  %513 = call i64 @fwrite(ptr nonnull @.str.92, i64 19, i64 1, ptr %512) #12
  %514 = load ptr, ptr @stderr, align 8, !tbaa !8
  %515 = call i32 @H5Eprint2(i64 noundef 0, ptr noundef %514) #11
  br label %.thread407

.thread407:                                       ; preds = %274, %263, %233, %218, %467, %449, %434, %413, %391, %373, %194, %.thread398, %509, %511, %504, %355, %337, %315, %298, %93, %67, %61, %55, %49, %43, %36
  %.0263 = phi i32 [ 4, %233 ], [ 4, %194 ], [ 4, %.thread398 ], [ 1, %36 ], [ 1, %43 ], [ 1, %49 ], [ 2, %55 ], [ 2, %61 ], [ 1, %67 ], [ 3, %93 ], [ 5, %511 ], [ 0, %509 ], [ 4, %504 ], [ 4, %467 ], [ 4, %449 ], [ 4, %434 ], [ 4, %413 ], [ 4, %391 ], [ 4, %373 ], [ 4, %355 ], [ 4, %337 ], [ 4, %315 ], [ 4, %298 ], [ 4, %218 ], [ 4, %263 ], [ 4, %274 ]
  %.0258 = phi i1 [ true, %233 ], [ true, %194 ], [ true, %.thread398 ], [ false, %36 ], [ false, %43 ], [ false, %49 ], [ true, %55 ], [ true, %61 ], [ true, %67 ], [ true, %93 ], [ true, %511 ], [ true, %509 ], [ true, %504 ], [ true, %467 ], [ true, %449 ], [ true, %434 ], [ true, %413 ], [ true, %391 ], [ true, %373 ], [ true, %355 ], [ true, %337 ], [ true, %315 ], [ true, %298 ], [ true, %218 ], [ true, %263 ], [ true, %274 ]
  %.0252 = phi i64 [ %41, %233 ], [ %41, %194 ], [ %41, %.thread398 ], [ -1, %36 ], [ %41, %43 ], [ %41, %49 ], [ %41, %55 ], [ %41, %61 ], [ %41, %67 ], [ %41, %93 ], [ %41, %511 ], [ %41, %509 ], [ %41, %504 ], [ %41, %467 ], [ %41, %449 ], [ %41, %434 ], [ %41, %413 ], [ %41, %391 ], [ %41, %373 ], [ %41, %355 ], [ %41, %337 ], [ %41, %315 ], [ %41, %298 ], [ %41, %218 ], [ %41, %263 ], [ %41, %274 ]
  %.not460 = icmp eq i64 %24, 0
  br i1 %.not460, label %518, label %516

516:                                              ; preds = %.thread407
  %517 = call i32 @H5Pclose(i64 noundef %24) #11
  br label %518

518:                                              ; preds = %516, %.thread407
  %519 = icmp sgt i64 %.0252, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %518
  %521 = call i32 @H5Fclose(i64 noundef %.0252) #11
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load ptr, ptr @stderr, align 8, !tbaa !8
  %525 = call i64 @fwrite(ptr nonnull @.str.93, i64 23, i64 1, ptr %524) #12
  br i1 %.0258, label %527, label %.thread454

526:                                              ; preds = %520, %518
  br i1 %.0258, label %527, label %.thread454

527:                                              ; preds = %523, %526
  %.12458 = phi i32 [ 1, %523 ], [ %.0263, %526 ]
  %528 = call i32 @H5CX_pop(i1 noundef zeroext false) #11
  br label %.thread454

.thread454:                                       ; preds = %26, %17, %10, %523, %527, %526
  %.12457 = phi i32 [ 1, %523 ], [ %.12458, %527 ], [ %.0263, %526 ], [ 1, %10 ], [ 1, %17 ], [ 1, %26 ]
  %529 = load ptr, ptr %5, align 8, !tbaa !4
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %529, ptr noundef %530) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.12457
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5open() local_unnamed_addr #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #3

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_ignore_tags(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5HL_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5HG_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5G_node_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5D_btree_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @get_H5B2_class(i8 %.5.val) unnamed_addr #6 {
  %1 = icmp ult i8 %.5.val, 13
  br i1 %1, label %switch.lookup, label %2

2:                                                ; preds = %0
  %3 = zext i8 %.5.val to i32
  %4 = load ptr, ptr @stderr, align 8, !tbaa !8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.94, i32 noundef %3) #10
  br label %7

switch.lookup:                                    ; preds = %0
  %6 = zext nneg i8 %.5.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_H5B2_class, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @H5B2__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5B2__int_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5B2__leaf_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5HF_hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5HF_dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5HF_iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5FS_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5FS_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5SM_table_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5SM_list_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @get_H5EA_class(i8 %.5.val) unnamed_addr #6 {
  %1 = icmp ult i8 %.5.val, 3
  br i1 %1, label %switch.lookup, label %2

2:                                                ; preds = %0
  %3 = zext i8 %.5.val to i32
  %4 = load ptr, ptr @stderr, align 8, !tbaa !8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.95, i32 noundef %3) #10
  br label %7

switch.lookup:                                    ; preds = %0
  %6 = zext nneg i8 %.5.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_H5EA_class, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @H5EA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5EA__iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5EA__sblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5EA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @get_H5FA_class(i8 %.5.val) unnamed_addr #6 {
  %1 = icmp ult i8 %.5.val, 3
  br i1 %1, label %switch.lookup, label %2

2:                                                ; preds = %0
  %3 = zext i8 %.5.val to i32
  %4 = load ptr, ptr @stderr, align 8, !tbaa !8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.96, i32 noundef %3) #10
  br label %7

switch.lookup:                                    ; preds = %0
  %6 = zext nneg i8 %.5.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_H5FA_class, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @H5FA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5FA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5O_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5Eprint2(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #3

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
