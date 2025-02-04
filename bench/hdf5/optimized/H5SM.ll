; ModuleID = 'bench/hdf5/original/H5SM.ll'
source_filename = "bench/hdf5/original/H5SM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_shmesg_table_t = type { i64, i32, i32 }
%struct.H5SM_index_header_t = type { i32, i64, i64, i64, i64, i32, i64, i64, i64 }
%struct.H5SM_table_cache_ud_t = type { ptr }
%struct.H5SM_mesg_key_t = type { ptr, ptr, ptr, i64, %struct.H5SM_sohm_t }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5SM_list_cache_ud_t = type { ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5SM_incr_ref_opdata = type { ptr, %union.H5O_fheap_id_t }
%union.H5O_fheap_id_t = type { i64 }
%struct.H5HF_create_t = type { %struct.H5HF_dtable_cparam_t, i8, i32, i16, %struct.H5O_pline_t }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5SM_read_udata_t = type { ptr, i32, i64, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"H5SM_master_table_t\00", align 1
@H5_H5SM_master_table_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 272, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"H5SM_index_header_t_arr\00", align 1
@H5_H5SM_index_header_t_arr_free_list = global %struct.H5FL_arr_head_t { i8 0, i32 0, i64 0, ptr @.str.1, i32 9, i64 0, i64 72, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"H5SM_list_t\00", align 1
@H5_H5SM_list_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 264, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"H5SM_sohm_t_arr\00", align 1
@H5_H5SM_sohm_t_arr_free_list = global %struct.H5FL_arr_head_t { i8 0, i32 0, i64 0, ptr @.str.3, i32 5001, i64 0, i64 32, ptr null }, align 8
@.str.4 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SM.c\00", align 1
@__func__.H5SM_init = private unnamed_addr constant [10 x i8] c"H5SM_init\00", align 1
@H5E_SOHM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"memory allocation failed for SOHM table\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"shmsg_message_types\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"can't get SOHM type flags\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"shmsg_list_max\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"can't get SOHM list maximum\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"shmsg_btree_min\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't get SOHM btree minimum\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"shmsg_message_minsize\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"can't get SOHM message min sizes\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [48 x i8] c"number of indexes in property list is too large\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [69 x i8] c"the same shared message type flag is assigned to more than one index\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"memory allocation failed for SOHM indexes\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"file allocation failed for SOHM table\00", align 1
@H5AC_SOHM_TABLE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINS_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"can't add SOHM table to cache\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"unable to update SOHM header message\00", align 1
@__func__.H5SM__get_index = private unnamed_addr constant [16 x i8] c"H5SM__get_index\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't map message type to flag\00", align 1
@__func__.H5SM_type_shared = private unnamed_addr constant [17 x i8] c"H5SM_type_shared\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"unable to load SOHM master table\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"unable to close SOHM master table\00", align 1
@__func__.H5SM_get_fheap_addr = private unnamed_addr constant [20 x i8] c"H5SM_get_fheap_addr\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"unable to find correct SOHM index\00", align 1
@__func__.H5SM_can_share = private unnamed_addr constant [15 x i8] c"H5SM_can_share\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [40 x i8] c"'trivial' sharing checks returned error\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"unable to get OH message size\00", align 1
@__func__.H5SM_try_share = private unnamed_addr constant [15 x i8] c"H5SM_try_share\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"'complex' sharing checks returned error\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"unable to create SOHM index\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"can't write shared message\00", align 1
@__func__.H5SM_delete = private unnamed_addr constant [12 x i8] c"H5SM_delete\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM index\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"can't decode shared message.\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"can't delete shared message.\00", align 1
@__func__.H5SM_get_info = private unnamed_addr constant [14 x i8] c"H5SM_get_info\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"shared message info message not present\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"num_shmsg_indexes\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"can't set number of SOHM indexes\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"can't set type flags for indexes\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"can't set SOHM cutoff in property list\00", align 1
@__func__.H5SM_get_refcount = private unnamed_addr constant [18 x i8] c"H5SM_get_refcount\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@H5AC_SOHM_LIST = external constant [1 x %struct.H5C_class_t], align 16
@.str.39 = private unnamed_addr constant [26 x i8] c"unable to load SOHM index\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to search for message in list\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"message not in index\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for SOHM index\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"error finding message in index\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"unable to close SOHM index\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for SOHM index\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"*** SOHM TABLE VERSION DOESN'T MATCH VERSION IN SUPERBLOCK!\0A\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"*** NUMBER OF SOHM INDEXES DOESN'T MATCH VALUE IN SUPERBLOCK!\0A\00", align 1
@__func__.H5SM_table_debug = private unnamed_addr constant [17 x i8] c"H5SM_table_debug\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"unknown shared message table version\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"number of indexes must be between 1 and H5O_SHMESG_MAX_NINDEXES\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"%*sShared Message Master Table...\0A\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"%*sIndex %d...\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"SOHM Index Type:\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"B-Tree\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Address of index:\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Address of index's heap:\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Message type flags:\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Minimum size of messages:\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Number of messages:\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Maximum list size:\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Minimum B-tree size:\00", align 1
@__func__.H5SM_list_debug = private unnamed_addr constant [16 x i8] c"H5SM_list_debug\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"list address doesn't match address for any indices in table\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"unable to open SOHM heap\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"%*sShared Message List Index...\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"%*sShared Object Header Message %d...\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"%*s%-*s %08lu\0A\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Hash value:\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"in heap\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"%*s%-*s 0x%lx\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Heap ID:\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Reference count:\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"in object header\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Object header address:\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Message creation index:\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Message type ID:\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"unable to close SOHM heap\00", align 1
@__func__.H5SM_ih_size = private unnamed_addr constant [13 x i8] c"H5SM_ih_size\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"can't retrieve B-tree storage info\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"can't retrieve fractal heap storage info\00", align 1
@__func__.H5SM__type_to_flag = private unnamed_addr constant [19 x i8] c"H5SM__type_to_flag\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"unknown message type ID\00", align 1
@__func__.H5SM__can_share_common = private unnamed_addr constant [23 x i8] c"H5SM__can_share_common\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"can_share callback returned error\00", align 1
@__func__.H5SM__create_index = private unnamed_addr constant [19 x i8] c"H5SM__create_index\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [36 x i8] c"list creation failed for SOHM index\00", align 1
@H5SM_INDEX = external constant [1 x %struct.H5B2_class_t], align 16
@.str.92 = private unnamed_addr constant [38 x i8] c"B-tree creation failed for SOHM index\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"can't get v2 B-tree address for SOHM index\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"unable to create fractal heap\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.95 = private unnamed_addr constant [31 x i8] c"can't get fractal heap address\00", align 1
@__func__.H5SM__create_list = private unnamed_addr constant [18 x i8] c"H5SM__create_list\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"file allocation failed for SOHM list\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"can't add SOHM list to cache\00", align 1
@__func__.H5SM__write_mesg = private unnamed_addr constant [17 x i8] c"H5SM__write_mesg\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [24 x i8] c"can't find message size\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"can't allocate buffer for encoding\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [34 x i8] c"can't encode message to be shared\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"unable to insert message into fractal heap\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"can't search for message in index\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"'share in ohdr' check returned error\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"unable to retrieve creation index\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"unable to convert list to B-tree\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"unable to find empty entry in list\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"couldn't add SOHM to B-tree\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"unable to set sharing information\00", align 1
@__func__.H5SM__incr_ref = private unnamed_addr constant [15 x i8] c"H5SM__incr_ref\00", align 1
@__func__.H5SM__convert_list_to_btree = private unnamed_addr constant [28 x i8] c"H5SM__convert_list_to_btree\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.109 = private unnamed_addr constant [35 x i8] c"Couldn't read SOHM message in list\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"unable to release SOHM list\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"can't free list index\00", align 1
@__func__.H5SM__delete_index = private unnamed_addr constant [19 x i8] c"H5SM__delete_index\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"unable to check metadata cache status for direct block\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [39 x i8] c"unable to remove list index from cache\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"unable to delete B-tree\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"unable to delete fractal heap\00", align 1
@__func__.H5SM__delete_from_index = private unnamed_addr constant [24 x i8] c"H5SM__delete_from_index\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"unable to delete message from index\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"unable to remove message from heap\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"can't delete empty index\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"unable to convert btree to list\00", align 1
@__func__.H5SM__convert_btree_to_list = private unnamed_addr constant [28 x i8] c"H5SM__convert_btree_to_list\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"unable to create shared message list\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"unable to load SOHM list index\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"unable to unprotect SOHM index\00", align 1
@__func__.H5SM__find_in_list = private unnamed_addr constant [19 x i8] c"H5SM__find_in_list\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.123 = private unnamed_addr constant [30 x i8] c"can't compare message records\00", align 1
@H5O_msg_class_g = external local_unnamed_addr constant [26 x ptr], align 16
@__func__.H5SM__read_mesg = private unnamed_addr constant [16 x i8] c"H5SM__read_mesg\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.124 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.127 = private unnamed_addr constant [46 x i8] c"unable to iterate over object header messages\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"can't read message from fractal heap.\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"unable to close object header\00", align 1
@__func__.H5SM__read_iter_op = private unnamed_addr constant [19 x i8] c"H5SM__read_iter_op\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"unable to encode object header message\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5SM__read_mesg_fh_cb = private unnamed_addr constant [22 x i8] c"H5SM__read_mesg_fh_cb\00", align 1
@switch.table.H5SM_get_refcount = private unnamed_addr constant [12 x i32] [i32 1, i32 poison, i32 3, i32 5, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 11, i32 12], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_shmesg_table_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i64, align 8
  store i32 0, ptr %5, align 4
  store i64 -1, ptr %10, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %10) #11
  call void @H5AC_set_ring(i32 noundef 1, ptr noundef nonnull %5) #11
  %11 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5SM_master_table_t_reg_free_list) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @H5E_SOHM_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 129, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #11
  br label %159

17:                                               ; preds = %3
  %18 = call i32 @H5F_get_sohm_nindexes(ptr noundef %0) #11
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 %18, ptr %19, align 8
  %20 = call i32 @H5F_get_sohm_nindexes(ptr noundef %0) #11
  %21 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 14
  %24 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %23, %25
  %27 = mul i32 %26, %20
  %28 = add i32 %27, 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 %29, ptr %30, align 8
  %31 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %17
  %34 = load i64, ptr @H5E_SOHM_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 135, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #11
  br label %159

37:                                               ; preds = %17
  %38 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_SOHM_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 137, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #11
  br label %159

44:                                               ; preds = %37
  %45 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_SOHM_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 139, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.11) #11
  br label %159

51:                                               ; preds = %44
  %52 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_SOHM_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 141, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.13) #11
  br label %159

58:                                               ; preds = %51
  %59 = load i32, ptr %19, align 8
  %60 = icmp ugt i32 %59, 8
  br i1 %60, label %61, label %.preheader94

.preheader94:                                     ; preds = %58
  %.not101 = icmp eq i32 %59, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader94
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_SOHM_g, align 8
  %63 = load i64, ptr @H5E_BADRANGE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 145, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.14) #11
  br label %159

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  %.08196 = phi i32 [ 0, %.lr.ph.preheader ], [ %73, %72 ]
  %65 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %.08196
  %.not90 = icmp eq i32 %67, 0
  br i1 %.not90, label %72, label %68

68:                                               ; preds = %.lr.ph
  %69 = load i64, ptr @H5E_SOHM_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 152, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.15) #11
  br label %159

72:                                               ; preds = %.lr.ph
  %73 = or i32 %66, %.08196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %72
  %74 = and i32 %73, 4096
  %75 = icmp eq i32 %74, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader94, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %wide.trip.count, %._crit_edge.loopexit ], [ 0, %.preheader94 ]
  %.081.lcssa = phi i1 [ %75, %._crit_edge.loopexit ], [ true, %.preheader94 ]
  %76 = call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_H5SM_index_header_t_arr_free_list, i64 noundef %.pre-phi) #11
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %80, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %79 = load i32, ptr %19, align 8
  %.not102 = icmp eq i32 %79, 0
  br i1 %.not102, label %._crit_edge100, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.preheader
  %.pre = load i32, ptr %6, align 4
  br label %.lr.ph99

80:                                               ; preds = %._crit_edge
  %81 = load i64, ptr @H5E_SOHM_g, align 8
  %82 = load i64, ptr @H5E_NOSPACE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 172, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.16) #11
  br label %159

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %118
  %84 = phi i32 [ %.pre, %.lr.ph99.preheader ], [ %120, %118 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next105, %118 ]
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %87, i64 %indvars.iv104, i32 3
  store i64 %86, ptr %88, align 8
  %89 = zext i32 %84 to i64
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %90, i64 %indvars.iv104, i32 2
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv104
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %77, align 8
  %95 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %94, i64 %indvars.iv104
  store i32 %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv104
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %77, align 8
  %100 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %99, i64 %indvars.iv104, i32 1
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %101, i64 %indvars.iv104, i32 6
  store i64 -1, ptr %102, align 8
  %103 = load ptr, ptr %77, align 8
  %104 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %103, i64 %indvars.iv104, i32 7
  store i64 -1, ptr %104, align 8
  %105 = load ptr, ptr %77, align 8
  %106 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %105, i64 %indvars.iv104, i32 4
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %77, align 8
  %108 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %107, i64 %indvars.iv104
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %.not89 = icmp eq i64 %110, 0
  %spec.select = zext i1 %.not89 to i32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 %spec.select, ptr %111, align 8
  %112 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %113 = icmp ult i8 %112, 8
  br i1 %113, label %118, label %114

114:                                              ; preds = %.lr.ph99
  %115 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %116 = zext i8 %115 to i64
  %117 = add nuw nsw i64 %116, 9
  br label %118

118:                                              ; preds = %.lr.ph99, %114
  %119 = phi i64 [ %117, %114 ], [ 17, %.lr.ph99 ]
  %120 = load i32, ptr %6, align 4
  %121 = zext i32 %120 to i64
  %122 = mul nuw nsw i64 %119, %121
  %123 = add nuw nsw i64 %122, 8
  %124 = load ptr, ptr %77, align 8
  %125 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %124, i64 %indvars.iv104, i32 8
  store i64 %123, ptr %125, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %126 = load i32, ptr %19, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next105, %127
  br i1 %128, label %.lr.ph99, label %._crit_edge100

._crit_edge100:                                   ; preds = %118, %.preheader
  %129 = load i64, ptr %30, align 8
  %130 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %129) #11
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %._crit_edge100
  %133 = load i64, ptr @H5E_SOHM_g, align 8
  %134 = load i64, ptr @H5E_NOSPACE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 198, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.17) #11
  br label %159

136:                                              ; preds = %._crit_edge100
  %137 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %130, ptr noundef nonnull %11, i32 noundef 0) #11
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_SOHM_g, align 8
  %141 = load i64, ptr @H5E_CANTINS_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 202, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.18) #11
  br label %159

143:                                              ; preds = %136
  %144 = call i32 @H5F_set_sohm_addr(ptr noundef %0, i64 noundef %130) #11
  br i1 %.081.lcssa, label %147, label %145

145:                                              ; preds = %143
  %146 = call i32 @H5F_set_store_msg_crt_idx(ptr noundef %0, i1 noundef zeroext true) #11
  br label %147

147:                                              ; preds = %145, %143
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #11
  %148 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  store i64 %148, ptr %4, align 8
  %149 = call i32 @H5F_get_sohm_vers(ptr noundef %0) #11
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %149, ptr %150, align 8
  %151 = call i32 @H5F_get_sohm_nindexes(ptr noundef %0) #11
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %151, ptr %152, align 4
  %153 = call i32 @H5O_msg_create(ptr noundef %2, i32 noundef 15, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %4) #11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load i64, ptr @H5E_SOHM_g, align 8
  %157 = load i64, ptr @H5E_CANTINIT_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 222, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.19) #11
  br label %159

159:                                              ; preds = %147, %155, %139, %132, %80, %68, %61, %54, %47, %40, %33, %13
  %.082 = phi i64 [ -1, %13 ], [ -1, %33 ], [ -1, %40 ], [ -1, %47 ], [ -1, %54 ], [ -1, %61 ], [ -1, %68 ], [ -1, %80 ], [ -1, %132 ], [ %130, %139 ], [ %130, %155 ], [ %130, %147 ]
  %160 = phi i1 [ true, %13 ], [ true, %33 ], [ true, %40 ], [ true, %47 ], [ true, %54 ], [ true, %61 ], [ true, %68 ], [ true, %80 ], [ true, %132 ], [ true, %139 ], [ true, %155 ], [ false, %147 ]
  %.0 = phi i32 [ -1, %13 ], [ -1, %33 ], [ -1, %40 ], [ -1, %47 ], [ -1, %54 ], [ -1, %61 ], [ -1, %68 ], [ -1, %80 ], [ -1, %132 ], [ -1, %139 ], [ -1, %155 ], [ 0, %147 ]
  %161 = load i32, ptr %5, align 4
  %.not91 = icmp eq i32 %161, 0
  br i1 %.not91, label %163, label %162

162:                                              ; preds = %159
  call void @H5AC_set_ring(i32 noundef %161, ptr noundef null) #11
  br label %163

163:                                              ; preds = %162, %159
  br i1 %160, label %164, label %171

164:                                              ; preds = %163
  %.not92 = icmp eq i64 %.082, -1
  br i1 %.not92, label %168, label %.thread

.thread:                                          ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %166 = load i64, ptr %165, align 8
  %167 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %.082, i64 noundef %166) #11
  br label %169

168:                                              ; preds = %164
  br i1 %12, label %171, label %169

169:                                              ; preds = %.thread, %168
  %170 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_master_table_t_reg_free_list, ptr noundef nonnull %11) #11
  br label %171

171:                                              ; preds = %168, %169, %163
  %172 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %172, ptr noundef null) #11
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @H5AC_set_ring(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F_get_sohm_nindexes(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F_set_sohm_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F_set_store_msg_crt_idx(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5F_get_sohm_addr(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_sohm_vers(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, 4294967295) i64 @H5SM__get_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 12
  br i1 %3, label %switch.hole_check, label %11

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.H5SM_get_refcount, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  %5 = shl nuw nsw i32 1, %switch.load
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  br label %18

11:                                               ; preds = %switch.hole_check, %2
  %12 = load i64, ptr @H5E_SOHM_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 271, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.89) #11
  %15 = load i64, ptr @H5E_SOHM_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 302, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.20) #11
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %22
  %.0812 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %10, i64 %.0812
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, %5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %.0812, 1
  %exitcond.not = icmp eq i64 %23, %8
  br i1 %exitcond.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %22, %18, %switch.lookup, %11
  %.0 = phi i64 [ -1, %11 ], [ -1, %switch.lookup ], [ -1, %22 ], [ %.0812, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5SM_type_shared(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5SM_table_cache_ud_t, align 8
  store i64 -1, ptr %3, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %3) #11
  %switch.tableidx = add i32 %1, -1
  %5 = icmp ult i32 %switch.tableidx, 12
  br i1 %5, label %switch.hole_check, label %6

6:                                                ; preds = %switch.hole_check, %2
  %7 = load i64, ptr @H5E_SOHM_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 271, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.89) #11
  %10 = load i64, ptr @H5E_SOHM_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_type_shared, i32 noundef 339, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.20) #11
  br label %.thread

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.H5SM_get_refcount, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  %14 = shl nuw nsw i32 1, %switch.load
  %15 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %switch.lookup
  store ptr %0, ptr %4, align 8
  %17 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %18 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %17, ptr noundef nonnull %4, i32 noundef 128) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %.preheader

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %24 = load ptr, ptr %23, align 8
  br label %31

25:                                               ; preds = %16
  %26 = load i64, ptr @H5E_SOHM_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_type_shared, i32 noundef 350, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.21) #11
  br label %.thread

29:                                               ; preds = %31
  %30 = add nuw nsw i64 %.01729, 1
  %exitcond.not = icmp eq i64 %30, %22
  br i1 %exitcond.not, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph, %29
  %.01729 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %24, i64 %.01729
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, %14
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %31, %29, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 0, %29 ], [ 1, %31 ]
  %35 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %36 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %35, ptr noundef nonnull %18, i32 noundef 0) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %._crit_edge
  %39 = load i64, ptr @H5E_SOHM_g, align 8
  %40 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_type_shared, i32 noundef 366, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.22) #11
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %25, %6, %38, %._crit_edge
  %.1 = phi i32 [ -1, %38 ], [ %.0, %._crit_edge ], [ 0, %switch.lookup ], [ -1, %25 ], [ -1, %6 ]
  %42 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %42, ptr noundef null) #11
  ret i32 %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %5) #11
  store ptr %0, ptr %4, align 8
  %6 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %7 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %6, ptr noundef nonnull %4, i32 noundef 128) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %12

.thread:                                          ; preds = %3
  %9 = load i64, ptr @H5E_SOHM_g, align 8
  %10 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_fheap_addr, i32 noundef 401, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.21) #11
  br label %51

12:                                               ; preds = %3
  %switch.tableidx = add i32 %1, -1
  %13 = icmp ult i32 %switch.tableidx, 12
  br i1 %13, label %switch.hole_check, label %21

switch.hole_check:                                ; preds = %12
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %switch.hole_check
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.H5SM_get_refcount, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = shl nuw nsw i32 1, %switch.load
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %.thread23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.lookup
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %20 = load ptr, ptr %19, align 8
  br label %28

21:                                               ; preds = %switch.hole_check, %12
  %22 = load i64, ptr @H5E_SOHM_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 271, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.89) #11
  %25 = load i64, ptr @H5E_SOHM_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 302, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.20) #11
  br label %.thread23

28:                                               ; preds = %32, %.lr.ph.i
  %.0812.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %32 ]
  %29 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %20, i64 %.0812.i
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, %15
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %.thread20

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %.0812.i, 1
  %exitcond.not.i = icmp eq i64 %33, %18
  br i1 %exitcond.not.i, label %39, label %28

.thread20:                                        ; preds = %28
  %34 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %20, i64 %.0812.i, i32 7
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %2, align 8
  br label %43

.thread23:                                        ; preds = %switch.lookup, %21
  %36 = load i64, ptr @H5E_SOHM_g, align 8
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_fheap_addr, i32 noundef 405, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.23) #11
  br label %43

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_SOHM_g, align 8
  %41 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_fheap_addr, i32 noundef 405, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.23) #11
  br label %43

43:                                               ; preds = %39, %.thread23, %.thread20
  %.022 = phi i32 [ 0, %.thread20 ], [ -1, %39 ], [ -1, %.thread23 ]
  %44 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %45 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %44, ptr noundef nonnull %7, i32 noundef 0) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_SOHM_g, align 8
  %49 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_fheap_addr, i32 noundef 413, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.22) #11
  br label %51

51:                                               ; preds = %.thread, %47, %43
  %.1 = phi i32 [ -1, %47 ], [ %.022, %43 ], [ -1, %.thread ]
  %52 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %52, ptr noundef null) #11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5SM_can_share(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5SM_table_cache_ud_t, align 8
  store i64 -1, ptr %6, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %6) #11
  %8 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %.not.i = icmp eq i64 %8, -1
  br i1 %.not.i, label %.thread48, label %9

9:                                                ; preds = %5
  %10 = call i32 @H5O_msg_can_share(i32 noundef %3, ptr noundef %4) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_SOHM_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__can_share_common, i32 noundef 884, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.90) #11
  %16 = load i64, ptr @H5E_SOHM_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_can_share, i32 noundef 924, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.24) #11
  br label %.thread48

19:                                               ; preds = %9
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %.thread48, label %21

21:                                               ; preds = %19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %30

22:                                               ; preds = %21
  store ptr %0, ptr %7, align 8
  %23 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %24 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %23, ptr noundef nonnull %7, i32 noundef 128) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_SOHM_g, align 8
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_can_share, i32 noundef 940, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.21) #11
  br label %.thread48

30:                                               ; preds = %21, %22
  %.131 = phi ptr [ %24, %22 ], [ %1, %21 ]
  %switch.tableidx = add i32 %3, -1
  %31 = icmp ult i32 %switch.tableidx, 12
  br i1 %31, label %switch.hole_check, label %39

switch.hole_check:                                ; preds = %30
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %switch.hole_check
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.H5SM_get_refcount, i64 0, i64 %32
  %switch.load = load i32, ptr %switch.gep, align 4
  %33 = shl nuw nsw i32 1, %switch.load
  %34 = getelementptr inbounds nuw i8, ptr %.131, i64 256
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %.not15.i = icmp eq i32 %35, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.lookup
  %37 = getelementptr inbounds nuw i8, ptr %.131, i64 264
  %38 = load ptr, ptr %37, align 8
  br label %46

39:                                               ; preds = %switch.hole_check, %30
  %40 = load i64, ptr @H5E_SOHM_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 271, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.89) #11
  %43 = load i64, ptr @H5E_SOHM_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 302, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.20) #11
  br label %.loopexit

46:                                               ; preds = %50, %.lr.ph.i
  %.0812.i = phi i64 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %47 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %38, i64 %.0812.i
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, %33
  %.not.i42 = icmp eq i32 %49, 0
  br i1 %.not.i42, label %50, label %H5SM__get_index.exit

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %.0812.i, 1
  %exitcond.not.i = icmp eq i64 %51, %36
  br i1 %exitcond.not.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %50, %39, %switch.lookup
  %52 = call i32 @H5E_clear_stack() #11
  br label %66

H5SM__get_index.exit:                             ; preds = %46
  %53 = call i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef %3, i1 noundef zeroext true, ptr noundef %4) #11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %H5SM__get_index.exit
  %56 = load i64, ptr @H5E_SOHM_g, align 8
  %57 = load i64, ptr @H5E_BADMESG_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_can_share, i32 noundef 953, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.25) #11
  br label %66

59:                                               ; preds = %H5SM__get_index.exit
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %60, i64 %.0812.i, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %53, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %66, label %65

65:                                               ; preds = %64
  store i64 %.0812.i, ptr %2, align 8
  br label %66

66:                                               ; preds = %59, %64, %65, %55, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %55 ], [ 1, %65 ], [ 1, %64 ], [ 0, %59 ]
  %.not41 = icmp eq ptr %.131, %1
  br i1 %.not41, label %.thread48, label %67

67:                                               ; preds = %66
  %68 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %69 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %68, ptr noundef nonnull %.131, i32 noundef 0) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.thread48

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_SOHM_g, align 8
  %73 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_can_share, i32 noundef 965, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.22) #11
  br label %.thread48

.thread48:                                        ; preds = %5, %19, %26, %12, %71, %67, %66
  %.1 = phi i32 [ -1, %71 ], [ %.0, %67 ], [ %.0, %66 ], [ 0, %19 ], [ -1, %26 ], [ -1, %12 ], [ 0, %5 ]
  %75 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %75, ptr noundef null) #11
  ret i32 %.1
}

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5SM_mesg_key_t, align 8
  %10 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %11 = alloca %struct.H5O_shared_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5SM_incr_ref_opdata, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5HF_create_t, align 8
  %17 = alloca %struct.H5B2_create_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 -1, ptr %21, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %21) #11
  %22 = and i32 %2, 2
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %4, align 8
  switch i32 %24, label %.thread66 [
    i32 3, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23, %6
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %29, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 4
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %29, label %.thread66

29:                                               ; preds = %26, %25
  %30 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %.not.i = icmp eq i64 %30, -1
  br i1 %.not.i, label %.thread66, label %31

31:                                               ; preds = %29
  %32 = call i32 @H5O_msg_can_share(i32 noundef %3, ptr noundef %4) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_SOHM_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__can_share_common, i32 noundef 884, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.90) #11
  %38 = load i64, ptr @H5E_SOHM_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1060, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.24) #11
  br label %.thread66

41:                                               ; preds = %31
  %42 = icmp eq i32 %32, 0
  br i1 %42, label %.thread66, label %43

43:                                               ; preds = %41
  store ptr %0, ptr %19, align 8
  %44 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %45 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %44, ptr noundef nonnull %19, i32 noundef 0) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_SOHM_g, align 8
  %49 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1070, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.21) #11
  br label %.thread66

51:                                               ; preds = %43
  %52 = call i32 @H5SM_can_share(ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull %20, i32 noundef %3, ptr noundef %4)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_SOHM_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1074, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.26) #11
  br label %.thread73

58:                                               ; preds = %51
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %.thread73, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %20, align 8
  %64 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %148

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i64, ptr %69, align 8
  %.not.i53 = icmp eq i64 %70, 0
  br i1 %.not.i53, label %80, label %71

71:                                               ; preds = %68
  %72 = call fastcc i64 @H5SM__create_list(ptr noundef %0, ptr noundef nonnull %64)
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_SOHM_g, align 8
  %76 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 448, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.91) #11
  br label %H5SM__create_index.exit.thread

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %79, align 8
  br label %108

80:                                               ; preds = %68
  store i64 -1, ptr %18, align 8
  store ptr @H5SM_INDEX, ptr %17, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 512, ptr %81, align 8
  %82 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %83 = icmp ult i8 %82, 8
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, 9
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %87, %84 ], [ 17, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 100, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 40, ptr %92, align 1
  %93 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %0) #11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i64, ptr @H5E_SOHM_g, align 8
  %97 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 466, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.92) #11
  br label %H5SM__create_index.exit.thread

99:                                               ; preds = %88
  %100 = call i32 @H5B2_get_addr(ptr noundef nonnull %93, ptr noundef nonnull %18) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread.thread45.i, label %105

.thread.thread45.i:                               ; preds = %99
  %102 = load i64, ptr @H5E_SOHM_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 470, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.93) #11
  br label %136

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 1, ptr %106, align 8
  %107 = load i64, ptr %18, align 8
  br label %108

108:                                              ; preds = %105, %78
  %.sink.i = phi i64 [ %107, %105 ], [ %72, %78 ]
  %.128.i = phi ptr [ %93, %105 ], [ null, %78 ]
  store i64 %.sink.i, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  store i32 4, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1024, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 65536, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 40, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 4096, ptr %114, align 4
  %115 = call ptr @H5HF_create(ptr noundef %0, ptr noundef nonnull %16) #11
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load i64, ptr @H5E_SOHM_g, align 8
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 488, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.94) #11
  br label %.thread.i

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %123 = call i32 @H5HF_get_heap_addr(ptr noundef nonnull %115, ptr noundef nonnull %122) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i64, ptr @H5E_SOHM_g, align 8
  %127 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 491, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.95) #11
  br label %129

129:                                              ; preds = %125, %121
  %.0.i54 = phi i32 [ -1, %125 ], [ 0, %121 ]
  %130 = call i32 @H5HF_close(ptr noundef nonnull %115) #11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %.thread.i

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_SOHM_g, align 8
  %134 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 507, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.45) #11
  br label %.thread.i

.thread.i:                                        ; preds = %132, %129, %117
  %.1.i = phi i32 [ -1, %132 ], [ %.0.i54, %129 ], [ -1, %117 ]
  %.not36.i = icmp eq ptr %.128.i, null
  br i1 %.not36.i, label %H5SM__create_index.exit, label %136

136:                                              ; preds = %.thread.i, %.thread.thread45.i
  %.150.i = phi i32 [ -1, %.thread.thread45.i ], [ %.1.i, %.thread.i ]
  %.0274149.i = phi ptr [ %93, %.thread.thread45.i ], [ %.128.i, %.thread.i ]
  %137 = call i32 @H5B2_close(ptr noundef nonnull %.0274149.i) #11
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %H5SM__create_index.exit

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_SOHM_g, align 8
  %141 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 509, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.46) #11
  br label %H5SM__create_index.exit.thread

H5SM__create_index.exit.thread:                   ; preds = %139, %95, %74
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %144

H5SM__create_index.exit:                          ; preds = %.thread.i, %136
  %.2.i = phi i32 [ %.150.i, %136 ], [ %.1.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %143 = icmp slt i32 %.2.i, 0
  br i1 %143, label %144, label %H5SM__create_index.exit._crit_edge

H5SM__create_index.exit._crit_edge:               ; preds = %H5SM__create_index.exit
  %.pre = load ptr, ptr %61, align 8
  %.pre82 = load i64, ptr %20, align 8
  br label %148

144:                                              ; preds = %H5SM__create_index.exit.thread, %H5SM__create_index.exit
  %145 = load i64, ptr @H5E_SOHM_g, align 8
  %146 = load i64, ptr @H5E_CANTINIT_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1083, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.27) #11
  br label %.thread73

148:                                              ; preds = %H5SM__create_index.exit._crit_edge, %60
  %149 = phi i64 [ %63, %60 ], [ %.pre82, %H5SM__create_index.exit._crit_edge ]
  %150 = phi ptr [ %62, %60 ], [ %.pre, %H5SM__create_index.exit._crit_edge ]
  %.161 = phi i32 [ 0, %60 ], [ 2, %H5SM__create_index.exit._crit_edge ]
  %151 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %150, i64 %149
  %152 = and i32 %2, 1
  %.not81 = icmp eq i32 %152, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i64 -1, ptr %13, align 8
  %153 = call i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef %3, i1 noundef zeroext true, ptr noundef %4) #11
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i64, ptr @H5E_SOHM_g, align 8
  %157 = load i64, ptr @H5E_BADSIZE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1235, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.98) #11
  br label %.thread150.i

159:                                              ; preds = %148
  %160 = call noalias ptr @malloc(i64 noundef %153) #12
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, ptr @H5E_SOHM_g, align 8
  %164 = load i64, ptr @H5E_NOSPACE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1237, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.99) #11
  br label %.thread150.i

166:                                              ; preds = %159
  %167 = call i32 @H5O_msg_encode(ptr noundef %0, i32 noundef %3, i1 noundef zeroext true, ptr noundef nonnull %160, ptr noundef %4) #11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, ptr @H5E_SOHM_g, align 8
  %171 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1239, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.100) #11
  br label %.thread150.i

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %175 = load i64, ptr %174, align 8
  %176 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %175) #11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i64, ptr @H5E_SOHM_g, align 8
  %180 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1243, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.38) #11
  br label %.thread150.i

182:                                              ; preds = %173
  store ptr %0, ptr %9, align 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %176, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %160, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %153, ptr %185, align 8
  %186 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %160, i64 noundef %153, i32 noundef %3) #11
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %186, ptr %188, align 4
  store i32 -1, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %271

192:                                              ; preds = %182
  store ptr %0, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %151, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %195 = load i64, ptr %194, align 8
  %196 = shl nuw nsw i32 %152, 7
  %197 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %195, ptr noundef nonnull %10, i32 noundef %196) #11
  store ptr %197, ptr %8, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load i64, ptr @H5E_SOHM_g, align 8
  %201 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1267, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.39) #11
  br label %.thread131.i

203:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i64 -1, ptr %13, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 248
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i64, ptr %206, align 8
  %.not29.i.i = icmp eq i64 %207, 0
  br i1 %.not29.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 256
  br label %209

209:                                              ; preds = %221, %.lr.ph.i.i
  %.01928.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %222, %221 ]
  %.02027.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %.1.i.i, %221 ]
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %210, i64 %.01928.i.i
  %212 = load i32, ptr %211, align 8
  %.not23.i.i = icmp eq i32 %212, -1
  br i1 %.not23.i.i, label %219, label %213

213:                                              ; preds = %209
  %214 = call i32 @H5SM__message_compare(ptr noundef nonnull %9, ptr noundef nonnull %211, ptr noundef nonnull %7) #11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.loopexit.i, label %221

219:                                              ; preds = %209
  %.not24.i.i = icmp eq ptr %.02027.i.i, null
  br i1 %.not24.i.i, label %221, label %220

220:                                              ; preds = %219
  store i64 %.01928.i.i, ptr %.02027.i.i, align 8
  br label %221

221:                                              ; preds = %220, %219, %216
  %.1.i.i = phi ptr [ %.02027.i.i, %216 ], [ null, %220 ], [ null, %219 ]
  %222 = add nuw i64 %.01928.i.i, 1
  %223 = load ptr, ptr %204, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = icmp ult i64 %222, %225
  br i1 %226, label %209, label %.loopexit.i

227:                                              ; preds = %213
  %228 = load i64, ptr @H5E_SOHM_g, align 8
  %229 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__find_in_list, i32 noundef 1631, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.123) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %231 = load i64, ptr @H5E_SOHM_g, align 8
  %232 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1274, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.40) #11
  br label %.thread131.i

.loopexit.i:                                      ; preds = %221, %216, %203
  %.0125.ph.i = phi i64 [ -1, %203 ], [ -1, %221 ], [ %.01928.i.i, %216 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not114.i = icmp eq i64 %.0125.ph.i, -1
  br i1 %.not81, label %236, label %234

234:                                              ; preds = %.loopexit.i
  br i1 %.not114.i, label %297, label %235

235:                                              ; preds = %234
  store i8 1, ptr %12, align 1
  br label %297

236:                                              ; preds = %.loopexit.i
  br i1 %.not114.i, label %297, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 256
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %240, i64 %.0125.ph.i
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %262

244:                                              ; preds = %237
  %245 = load i64, ptr %185, align 8
  %246 = load ptr, ptr %184, align 8
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %248 = call i32 @H5HF_insert(ptr noundef nonnull %176, i64 noundef %245, ptr noundef %246, ptr noundef nonnull %247) #11
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load i64, ptr @H5E_SOHM_g, align 8
  %252 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1289, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.101) #11
  br label %.thread131.i

254:                                              ; preds = %244
  %255 = load ptr, ptr %239, align 8
  %256 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %255, i64 %.0125.ph.i
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %239, align 8
  %258 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %257, i64 %.0125.ph.i, i32 3, i32 0, i32 1
  %259 = load i64, ptr %247, align 8
  store i64 %259, ptr %258, align 8
  %260 = load ptr, ptr %239, align 8
  %261 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %260, i64 %.0125.ph.i, i32 3
  store i64 2, ptr %261, align 8
  br label %266

262:                                              ; preds = %237
  %263 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %262, %254
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %268 = load ptr, ptr %239, align 8
  %269 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %268, i64 %.0125.ph.i, i32 3, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %267, align 8
  store i8 1, ptr %12, align 1
  br label %297

271:                                              ; preds = %182
  %272 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %273 = load i64, ptr %272, align 8
  %274 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %273, ptr noundef %0) #11
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load i64, ptr @H5E_SOHM_g, align 8
  %278 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1313, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.42) #11
  br label %.thread131.i

280:                                              ; preds = %271
  br i1 %.not81, label %288, label %281

281:                                              ; preds = %280
  %282 = call i32 @H5B2_find(ptr noundef nonnull %274, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #11
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load i64, ptr @H5E_SOHM_g, align 8
  %286 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1322, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.102) #11
  br label %.thread131.i

288:                                              ; preds = %280
  store ptr %9, ptr %14, align 8
  %289 = call i32 @H5B2_modify(ptr noundef nonnull %274, ptr noundef nonnull %9, ptr noundef nonnull @H5SM__incr_ref, ptr noundef nonnull %14) #11
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %294 = load i64, ptr %293, align 8
  store i64 %294, ptr %292, align 8
  store i8 1, ptr %12, align 1
  br label %297

295:                                              ; preds = %288
  %296 = call i32 @H5E_clear_stack() #11
  br label %297

297:                                              ; preds = %295, %291, %281, %266, %236, %235, %234
  %.197.i = phi ptr [ null, %235 ], [ null, %234 ], [ null, %266 ], [ null, %236 ], [ %274, %281 ], [ %274, %291 ], [ %274, %295 ]
  %298 = load i8, ptr %12, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 1, ptr %11, align 8
  br label %.critedge.i

301:                                              ; preds = %297
  %302 = call i32 @H5O_msg_can_share_in_ohdr(i32 noundef %3) #11
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i64, ptr @H5E_SOHM_g, align 8
  %306 = load i64, ptr @H5E_BADTYPE_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1368, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.103) #11
  br label %.thread131.i

308:                                              ; preds = %301
  %309 = icmp ne i32 %302, 0
  %310 = icmp ne ptr %1, null
  %or.cond.i = and i1 %310, %309
  br i1 %or.cond.i, label %311, label %324

311:                                              ; preds = %308
  store i32 3, ptr %11, align 8
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %313 = call i32 @H5O_msg_get_crt_index(i32 noundef %3, ptr noundef %4, ptr noundef nonnull %312) #11
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load i64, ptr @H5E_SOHM_g, align 8
  %317 = load i64, ptr @H5E_CANTGET_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1393, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.104) #11
  br label %.thread131.i

319:                                              ; preds = %311
  br i1 %.not81, label %320, label %339

320:                                              ; preds = %319
  %321 = call i64 @H5O_get_oh_addr(ptr noundef nonnull %1) #11
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %321, ptr %322, align 8
  store i32 1, ptr %187, align 8
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  br label %341

324:                                              ; preds = %308
  store i32 1, ptr %11, align 8
  br i1 %.not81, label %325, label %.critedge.i

325:                                              ; preds = %324
  %326 = load i64, ptr %185, align 8
  %327 = load ptr, ptr %184, align 8
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %329 = call i32 @H5HF_insert(ptr noundef nonnull %176, i64 noundef %326, ptr noundef %327, ptr noundef nonnull %328) #11
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = load i64, ptr @H5E_SOHM_g, align 8
  %333 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1413, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.101) #11
  br label %.thread131.i

335:                                              ; preds = %325
  store i32 0, ptr %187, align 8
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %338 = load i64, ptr %328, align 8
  store i64 %338, ptr %337, align 8
  store i64 1, ptr %336, align 8
  br label %341

339:                                              ; preds = %319
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 -1, ptr %340, align 8
  br label %.critedge.i

341:                                              ; preds = %335, %320
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %3, ptr %342, align 8
  %343 = load i32, ptr %189, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %.thread129.i

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %349 = load i64, ptr %348, align 8
  %.not115.i = icmp ult i64 %347, %349
  br i1 %.not115.i, label %.thread.i57, label %350

350:                                              ; preds = %345
  %351 = call fastcc i32 @H5SM__convert_list_to_btree(ptr noundef %0, ptr noundef nonnull %151, ptr noundef %8, ptr noundef %176, ptr noundef %1)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load i64, ptr @H5E_SOHM_g, align 8
  %355 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1428, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.105) #11
  br label %.thread131.i

357:                                              ; preds = %350
  %.pr.pre.i = load i32, ptr %189, align 8
  %358 = icmp eq i32 %.pr.pre.i, 0
  br i1 %358, label %.thread.i57, label %.thread129.i

.thread.i57:                                      ; preds = %357, %345
  %359 = load i64, ptr %13, align 8
  %360 = icmp eq i64 %359, -1
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %360, label %361, label %377

361:                                              ; preds = %.thread.i57
  %362 = call fastcc i32 @H5SM__find_in_list(ptr noundef %.pre.i, ptr noundef null, ptr noundef nonnull %13, ptr noundef %15)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load i64, ptr @H5E_SOHM_g, align 8
  %366 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1437, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.40) #11
  br label %.thread131.i

368:                                              ; preds = %361
  %369 = load i64, ptr %15, align 8
  %370 = icmp eq i64 %369, -1
  %371 = load i64, ptr %13, align 8
  %372 = icmp eq i64 %371, -1
  %or.cond3.i = select i1 %370, i1 true, i1 %372
  br i1 %or.cond3.i, label %373, label %377

373:                                              ; preds = %368
  %374 = load i64, ptr @H5E_SOHM_g, align 8
  %375 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1440, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.106) #11
  br label %.thread131.i

377:                                              ; preds = %368, %.thread.i57
  %378 = phi i64 [ %371, %368 ], [ %359, %.thread.i57 ]
  %379 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %380, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %187, i64 32, i1 false)
  br label %399

.thread129.i:                                     ; preds = %357, %341
  %382 = icmp eq ptr %.197.i, null
  br i1 %382, label %383, label %392

383:                                              ; preds = %.thread129.i
  %384 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %385 = load i64, ptr %384, align 8
  %386 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %385, ptr noundef %0) #11
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = load i64, ptr @H5E_SOHM_g, align 8
  %390 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1455, i64 noundef %389, i64 noundef %390, ptr noundef nonnull @.str.42) #11
  br label %.thread131.i

392:                                              ; preds = %383, %.thread129.i
  %.4.i = phi ptr [ %386, %383 ], [ %.197.i, %.thread129.i ]
  %393 = call i32 @H5B2_insert(ptr noundef nonnull %.4.i, ptr noundef nonnull %9) #11
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = load i64, ptr @H5E_SOHM_g, align 8
  %397 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1459, i64 noundef %396, i64 noundef %397, ptr noundef nonnull @.str.107) #11
  br label %.thread131.i

399:                                              ; preds = %392, %377
  %.399.i = phi ptr [ %.197.i, %377 ], [ %.4.i, %392 ]
  %400 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, 1
  store i64 %402, ptr %400, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %399, %339, %324, %300
  %.2 = phi i32 [ %.161, %300 ], [ %.161, %339 ], [ 2, %399 ], [ %.161, %324 ]
  %.298.i = phi ptr [ %.197.i, %300 ], [ %.197.i, %339 ], [ %.399.i, %399 ], [ %.197.i, %324 ]
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %3, ptr %404, align 8
  %405 = call i32 @H5O_msg_set_share(i32 noundef %3, ptr noundef nonnull %11, ptr noundef %4) #11
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %.thread131.i

407:                                              ; preds = %.critedge.i
  %408 = load i64, ptr @H5E_SOHM_g, align 8
  %409 = load i64, ptr @H5E_BADMESG_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1473, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.108) #11
  br label %.thread131.i

.thread131.i:                                     ; preds = %407, %.critedge.i, %395, %388, %373, %364, %353, %331, %315, %304, %284, %276, %250, %227, %199
  %.3 = phi i32 [ %.161, %199 ], [ %.2, %407 ], [ %.2, %.critedge.i ], [ %.161, %304 ], [ %.161, %315 ], [ %.161, %364 ], [ %.161, %373 ], [ %.161, %353 ], [ %.161, %388 ], [ %.161, %395 ], [ %.161, %331 ], [ %.161, %250 ], [ %.161, %227 ], [ %.161, %276 ], [ %.161, %284 ]
  %.094141.i = phi i32 [ -1, %199 ], [ -1, %407 ], [ 0, %.critedge.i ], [ -1, %304 ], [ -1, %315 ], [ -1, %364 ], [ -1, %373 ], [ -1, %353 ], [ -1, %388 ], [ -1, %395 ], [ -1, %331 ], [ -1, %250 ], [ -1, %227 ], [ -1, %276 ], [ -1, %284 ]
  %.096137.i = phi ptr [ null, %199 ], [ %.298.i, %407 ], [ %.298.i, %.critedge.i ], [ %.197.i, %304 ], [ %.197.i, %315 ], [ %.197.i, %364 ], [ %.197.i, %373 ], [ %.197.i, %353 ], [ null, %388 ], [ %.4.i, %395 ], [ %.197.i, %331 ], [ null, %250 ], [ null, %227 ], [ null, %276 ], [ %274, %284 ]
  %411 = call i32 @H5HF_close(ptr noundef nonnull %176) #11
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %.thread131.i
  %414 = load i64, ptr @H5E_SOHM_g, align 8
  %415 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1478, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.45) #11
  br label %417

417:                                              ; preds = %413, %.thread131.i
  %.1.i55 = phi i32 [ -1, %413 ], [ %.094141.i, %.thread131.i ]
  %.not117.i = icmp eq ptr %.096137.i, null
  br i1 %.not117.i, label %.thread150.i, label %418

418:                                              ; preds = %417
  %419 = call i32 @H5B2_close(ptr noundef nonnull %.096137.i) #11
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %.thread150.i

421:                                              ; preds = %418
  %422 = load i64, ptr @H5E_SOHM_g, align 8
  %423 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1480, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.46) #11
  br label %.thread150.i

.thread150.i:                                     ; preds = %421, %418, %417, %178, %169, %162, %155
  %.4 = phi i32 [ %.161, %155 ], [ %.161, %162 ], [ %.161, %169 ], [ %.161, %178 ], [ %.3, %417 ], [ %.3, %421 ], [ %.3, %418 ]
  %.095140155.i = phi ptr [ null, %155 ], [ null, %162 ], [ %160, %169 ], [ %160, %178 ], [ %160, %417 ], [ %160, %421 ], [ %160, %418 ]
  %.2.i56 = phi i32 [ -1, %155 ], [ -1, %162 ], [ -1, %169 ], [ -1, %178 ], [ %.1.i55, %417 ], [ -1, %421 ], [ %.1.i55, %418 ]
  %425 = load ptr, ptr %8, align 8
  %.not118.i = icmp eq ptr %425, null
  br i1 %.not118.i, label %437, label %426

426:                                              ; preds = %.thread150.i
  %427 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %428 = load i64, ptr %427, align 8
  %429 = shl nuw nsw i32 %152, 1
  %430 = xor i32 %429, 2
  %431 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %428, ptr noundef nonnull %425, i32 noundef %430) #11
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load i64, ptr @H5E_SOHM_g, align 8
  %435 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1485, i64 noundef %434, i64 noundef %435, ptr noundef nonnull @.str.44) #11
  br label %437

437:                                              ; preds = %433, %426, %.thread150.i
  %.3.i = phi i32 [ -1, %433 ], [ %.2.i56, %426 ], [ %.2.i56, %.thread150.i ]
  %.not119.i = icmp eq ptr %.095140155.i, null
  br i1 %.not119.i, label %H5SM__write_mesg.exit, label %438

438:                                              ; preds = %437
  %439 = call ptr @H5MM_xfree(ptr noundef nonnull %.095140155.i) #11
  br label %H5SM__write_mesg.exit

H5SM__write_mesg.exit:                            ; preds = %437, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %440 = icmp slt i32 %.3.i, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %H5SM__write_mesg.exit
  %442 = load i64, ptr @H5E_SOHM_g, align 8
  %443 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1092, i64 noundef %442, i64 noundef %443, ptr noundef nonnull @.str.28) #11
  br label %.thread73

445:                                              ; preds = %H5SM__write_mesg.exit
  br i1 %.not50, label %.thread73, label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 8
  %448 = icmp eq i32 %447, 3
  %449 = load i32, ptr %5, align 4
  br i1 %448, label %450, label %452

450:                                              ; preds = %446
  %451 = or i32 %449, 64
  store i32 %451, ptr %5, align 4
  br label %.thread73

452:                                              ; preds = %446
  %453 = or i32 %449, 2
  store i32 %453, ptr %5, align 4
  br label %.thread73

.thread73:                                        ; preds = %441, %450, %452, %445, %58, %144, %54
  %.080 = phi i32 [ 0, %58 ], [ -1, %144 ], [ -1, %54 ], [ -1, %441 ], [ 1, %450 ], [ 1, %452 ], [ 1, %445 ]
  %.06078 = phi i32 [ 0, %58 ], [ 0, %144 ], [ 0, %54 ], [ %.4, %441 ], [ %.4, %450 ], [ %.4, %452 ], [ %.4, %445 ]
  %454 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %455 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %454, ptr noundef nonnull %45, i32 noundef %.06078) #11
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %.thread66

457:                                              ; preds = %.thread73
  %458 = load i64, ptr @H5E_SOHM_g, align 8
  %459 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1118, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.22) #11
  br label %.thread66

.thread66:                                        ; preds = %29, %41, %26, %23, %47, %34, %457, %.thread73
  %.1 = phi i32 [ -1, %457 ], [ %.080, %.thread73 ], [ 0, %41 ], [ 0, %26 ], [ 0, %23 ], [ -1, %47 ], [ -1, %34 ], [ 0, %29 ]
  %461 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %461, ptr noundef null) #11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_delete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5SM_mesg_key_t, align 8
  %6 = alloca %struct.H5SM_sohm_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %10 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %11 = alloca i64, align 8
  store i64 -1, ptr %11, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  store ptr %0, ptr %10, align 8
  %14 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %15 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %14, ptr noundef nonnull %10, i32 noundef 0) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i64, ptr @H5E_SOHM_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1536, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.21) #11
  br label %.thread91.thread

21:                                               ; preds = %3
  %switch.tableidx = add i32 %13, -1
  %22 = icmp ult i32 %switch.tableidx, 12
  br i1 %22, label %switch.hole_check, label %30

switch.hole_check:                                ; preds = %21
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %switch.hole_check
  %23 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.H5SM_get_refcount, i64 0, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  %24 = shl nuw nsw i32 1, %switch.load
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not15.i = icmp eq i32 %26, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.lookup
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %29 = load ptr, ptr %28, align 8
  br label %37

30:                                               ; preds = %switch.hole_check, %21
  %31 = load i64, ptr @H5E_SOHM_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 271, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.89) #11
  %34 = load i64, ptr @H5E_SOHM_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 302, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.20) #11
  br label %.loopexit

37:                                               ; preds = %41, %.lr.ph.i
  %.0812.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %41 ]
  %38 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %29, i64 %.0812.i
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, %24
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %H5SM__get_index.exit

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %.0812.i, 1
  %exitcond.not.i = icmp eq i64 %42, %27
  br i1 %exitcond.not.i, label %.loopexit, label %37

.loopexit:                                        ; preds = %41, %30, %switch.lookup
  %43 = load i64, ptr @H5E_SOHM_g, align 8
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1540, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.23) #11
  br label %295

H5SM__get_index.exit:                             ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr null, ptr %8, align 8
  %46 = load i32, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %48) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread116.thread146.thread.i, label %54

.thread116.thread146.thread.i:                    ; preds = %H5SM__get_index.exit
  %51 = load i64, ptr @H5E_SOHM_g, align 8
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1739, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.38) #11
  br label %262

54:                                               ; preds = %H5SM__get_index.exit
  %55 = load i32, ptr %2, align 8
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull readonly align 8 dereferenceable(16) %59, i64 16, i1 false)
  br label %64

60:                                               ; preds = %54
  store i64 0, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %58
  %.sink.i = phi i32 [ 1, %58 ], [ 0, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sink.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %46, ptr %66, align 8
  %67 = call fastcc i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef %65, ptr noundef %49, ptr noundef %1, ptr noundef %7, ptr noundef %8)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_SOHM_g, align 8
  %71 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1758, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.38) #11
  br label %.thread116.thread.i

73:                                               ; preds = %64
  store ptr %0, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %75, ptr %76, align 8
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %77, ptr %78, align 8
  %79 = call i32 @H5_checksum_lookup3(ptr noundef %75, i64 noundef %77, i32 noundef %46) #11
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %73
  store ptr %0, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %87, ptr noundef nonnull %9, i32 noundef 0) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i64, ptr @H5E_SOHM_g, align 8
  %92 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1779, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.39) #11
  br label %.thread116.thread.i

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %.not29.i.i = icmp eq i64 %98, 0
  br i1 %.not29.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 256
  br label %100

100:                                              ; preds = %111, %.lr.ph.i.i
  %101 = phi ptr [ %96, %.lr.ph.i.i ], [ %112, %111 ]
  %.01928.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %113, %111 ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %102, i64 %.01928.i.i
  %104 = load i32, ptr %103, align 8
  %.not23.i.i = icmp eq i32 %104, -1
  br i1 %.not23.i.i, label %111, label %105

105:                                              ; preds = %100
  %106 = call i32 @H5SM__message_compare(ptr noundef nonnull %5, ptr noundef nonnull %103, ptr noundef nonnull %4) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %127, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %108
  %.pre158.i = load ptr, ptr %95, align 8
  br label %111

111:                                              ; preds = %._crit_edge.i, %100
  %112 = phi ptr [ %.pre158.i, %._crit_edge.i ], [ %101, %100 ]
  %113 = add nuw i64 %.01928.i.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %100, label %.loopexit.i

117:                                              ; preds = %105
  %118 = load i64, ptr @H5E_SOHM_g, align 8
  %119 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__find_in_list, i32 noundef 1631, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.123) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %121 = load i64, ptr @H5E_SOHM_g, align 8
  %122 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1783, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.40) #11
  br label %.thread126.i

.loopexit.i:                                      ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %124 = load i64, ptr @H5E_SOHM_g, align 8
  %125 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1785, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.41) #11
  br label %.thread126.i

127:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %128 = load ptr, ptr %99, align 8
  %129 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %128, i64 %.01928.i.i
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %133, align 8
  %.pre.i = load ptr, ptr %99, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi ptr [ %.pre.i, %132 ], [ %128, %127 ]
  %138 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %137, i64 %.01928.i.i
  br label %155

139:                                              ; preds = %73
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %141, ptr noundef %0) #11
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i64, ptr @H5E_SOHM_g, align 8
  %146 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1799, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.42) #11
  br label %.thread116.thread.i

148:                                              ; preds = %139
  %149 = call i32 @H5B2_modify(ptr noundef nonnull %142, ptr noundef nonnull %5, ptr noundef nonnull @H5SM__decr_ref, ptr noundef nonnull %6) #11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_SOHM_g, align 8
  %153 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1805, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.41) #11
  br label %.thread116.thread.i

155:                                              ; preds = %148, %136
  %.190.i = phi ptr [ null, %136 ], [ %142, %148 ]
  %.088.i = phi ptr [ %138, %136 ], [ %6, %148 ]
  %.1.i = phi ptr [ %88, %136 ], [ null, %148 ]
  %156 = load i32, ptr %.088.i, align 8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.088.i, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %240

162:                                              ; preds = %158, %155
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8
  %166 = load i32, ptr %81, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 -1, ptr %.088.i, align 8
  br label %187

169:                                              ; preds = %162
  %170 = icmp eq ptr %.190.i, null
  br i1 %170, label %171, label %180

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %173 = load i64, ptr %172, align 8
  %174 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %173, ptr noundef %0) #11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load i64, ptr @H5E_SOHM_g, align 8
  %178 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1829, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.42) #11
  br label %240

180:                                              ; preds = %171, %169
  %.392.i = phi ptr [ %174, %171 ], [ %.190.i, %169 ]
  %181 = call i32 @H5B2_remove(ptr noundef nonnull %.392.i, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i64, ptr @H5E_SOHM_g, align 8
  %185 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1833, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.116) #11
  br label %240

187:                                              ; preds = %180, %168
  %.291.i = phi ptr [ %.190.i, %168 ], [ %.392.i, %180 ]
  %188 = icmp eq i32 %156, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.088.i, i64 24
  %191 = call i32 @H5HF_remove(ptr noundef nonnull %49, ptr noundef nonnull %190) #11
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i64, ptr @H5E_SOHM_g, align 8
  %195 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1839, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.117) #11
  br label %240

197:                                              ; preds = %189, %187
  %198 = load ptr, ptr %8, align 8
  %199 = load i64, ptr %7, align 8
  %200 = load i64, ptr %163, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %226

202:                                              ; preds = %197
  %.not.i47 = icmp eq ptr %.1.i, null
  br i1 %.not.i47, label %212, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %205 = load i64, ptr %204, align 8
  %206 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %205, ptr noundef nonnull %.1.i, i32 noundef 257) #11
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load i64, ptr @H5E_SOHM_g, align 8
  %210 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1851, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.110) #11
  br label %.thread126.i

212:                                              ; preds = %203, %202
  %213 = call i32 @H5HF_close(ptr noundef nonnull %49) #11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i64, ptr @H5E_SOHM_g, align 8
  %217 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1856, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.45) #11
  br label %.thread116.thread.i

219:                                              ; preds = %212
  %220 = call fastcc i32 @H5SM__delete_index(ptr noundef %0, ptr noundef nonnull %38, i1 noundef zeroext true)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %.thread116.thread146.i

222:                                              ; preds = %219
  %223 = load i64, ptr @H5E_SOHM_g, align 8
  %224 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1861, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.118) #11
  br label %.thread116.thread146.i

226:                                              ; preds = %197
  %227 = load i32, ptr %81, align 8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %231 = load i64, ptr %230, align 8
  %232 = icmp ult i64 %200, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = call fastcc i32 @H5SM__convert_btree_to_list(ptr noundef %0, ptr noundef nonnull %38)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i64, ptr @H5E_SOHM_g, align 8
  %238 = load i64, ptr @H5E_CANTINIT_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1868, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.119) #11
  br label %240

240:                                              ; preds = %236, %233, %229, %226, %193, %183, %176, %158
  %.162 = phi i32 [ 2, %193 ], [ 2, %236 ], [ 2, %233 ], [ 2, %229 ], [ 2, %226 ], [ 2, %176 ], [ 2, %183 ], [ 0, %158 ]
  %.055 = phi i64 [ 0, %193 ], [ %199, %236 ], [ %199, %233 ], [ %199, %229 ], [ %199, %226 ], [ 0, %176 ], [ 0, %183 ], [ 0, %158 ]
  %.154 = phi ptr [ null, %193 ], [ %198, %236 ], [ %198, %233 ], [ %198, %229 ], [ %198, %226 ], [ null, %176 ], [ null, %183 ], [ null, %158 ]
  %.089.i = phi ptr [ %.291.i, %193 ], [ %.291.i, %236 ], [ %.291.i, %233 ], [ %.291.i, %229 ], [ %.291.i, %226 ], [ null, %176 ], [ %.392.i, %183 ], [ %.190.i, %158 ]
  %.086.i = phi i32 [ -1, %193 ], [ -1, %236 ], [ 0, %233 ], [ 0, %229 ], [ 0, %226 ], [ -1, %176 ], [ -1, %183 ], [ 0, %158 ]
  %.not105.i = icmp eq ptr %.1.i, null
  br i1 %.not105.i, label %.thread116.thread.i, label %.thread126.i

.thread126.i:                                     ; preds = %240, %208, %.loopexit.i, %117
  %.263 = phi i32 [ 0, %.loopexit.i ], [ 0, %117 ], [ %.162, %240 ], [ 2, %208 ]
  %.156 = phi i64 [ 0, %.loopexit.i ], [ 0, %117 ], [ %.055, %240 ], [ %199, %208 ]
  %.2 = phi ptr [ null, %.loopexit.i ], [ null, %117 ], [ %.154, %240 ], [ %198, %208 ]
  %.0135.i = phi ptr [ %88, %.loopexit.i ], [ %88, %117 ], [ %.1.i, %240 ], [ %.1.i, %208 ]
  %.086134.i = phi i32 [ -1, %.loopexit.i ], [ -1, %117 ], [ %.086.i, %240 ], [ -1, %208 ]
  %.089133.i = phi ptr [ null, %.loopexit.i ], [ null, %117 ], [ %.089.i, %240 ], [ %.291.i, %208 ]
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %242 = load i64, ptr %241, align 8
  %243 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %242, ptr noundef nonnull %.0135.i, i32 noundef 2) #11
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %.thread116.thread.i

245:                                              ; preds = %.thread126.i
  %246 = load i64, ptr @H5E_SOHM_g, align 8
  %247 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1875, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.44) #11
  br label %.thread116.thread.i

.thread116.thread.i:                              ; preds = %245, %.thread126.i, %240, %215, %151, %144, %90, %69
  %.364 = phi i32 [ 0, %69 ], [ 0, %90 ], [ %.263, %245 ], [ %.263, %.thread126.i ], [ %.162, %240 ], [ 2, %215 ], [ 0, %144 ], [ 0, %151 ]
  %.257 = phi i64 [ 0, %69 ], [ 0, %90 ], [ %.156, %245 ], [ %.156, %.thread126.i ], [ %.055, %240 ], [ %199, %215 ], [ 0, %144 ], [ 0, %151 ]
  %.3 = phi ptr [ null, %69 ], [ null, %90 ], [ %.2, %245 ], [ %.2, %.thread126.i ], [ %.154, %240 ], [ %198, %215 ], [ null, %144 ], [ null, %151 ]
  %.187143.i = phi i32 [ -1, %69 ], [ -1, %90 ], [ -1, %245 ], [ %.086134.i, %.thread126.i ], [ %.086.i, %240 ], [ -1, %215 ], [ -1, %144 ], [ -1, %151 ]
  %.089123140.i = phi ptr [ null, %69 ], [ null, %90 ], [ %.089133.i, %245 ], [ %.089133.i, %.thread126.i ], [ %.089.i, %240 ], [ %.291.i, %215 ], [ null, %144 ], [ %142, %151 ]
  %249 = call i32 @H5HF_close(ptr noundef nonnull %49) #11
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %.thread116.thread146.i

251:                                              ; preds = %.thread116.thread.i
  %252 = load i64, ptr @H5E_SOHM_g, align 8
  %253 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1879, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.45) #11
  br label %.thread116.thread146.i

.thread116.thread146.i:                           ; preds = %251, %.thread116.thread.i, %222, %219
  %.465 = phi i32 [ %.364, %251 ], [ %.364, %.thread116.thread.i ], [ 2, %222 ], [ 2, %219 ]
  %.358 = phi i64 [ %.257, %251 ], [ %.257, %.thread116.thread.i ], [ %199, %222 ], [ %199, %219 ]
  %.4 = phi ptr [ %.3, %251 ], [ %.3, %.thread116.thread.i ], [ %198, %222 ], [ %198, %219 ]
  %.089123141.i = phi ptr [ %.089123140.i, %251 ], [ %.089123140.i, %.thread116.thread.i ], [ %.291.i, %222 ], [ %.291.i, %219 ]
  %.2.i = phi i32 [ -1, %251 ], [ %.187143.i, %.thread116.thread.i ], [ -1, %222 ], [ 0, %219 ]
  %.not107.i = icmp eq ptr %.089123141.i, null
  br i1 %.not107.i, label %262, label %255

255:                                              ; preds = %.thread116.thread146.i
  %256 = call i32 @H5B2_close(ptr noundef nonnull %.089123141.i) #11
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i64, ptr @H5E_SOHM_g, align 8
  %260 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1881, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.46) #11
  br label %262

262:                                              ; preds = %258, %255, %.thread116.thread146.i, %.thread116.thread146.thread.i
  %.566 = phi i32 [ 0, %.thread116.thread146.thread.i ], [ %.465, %.thread116.thread146.i ], [ %.465, %258 ], [ %.465, %255 ]
  %.459 = phi i64 [ 0, %.thread116.thread146.thread.i ], [ %.358, %.thread116.thread146.i ], [ %.358, %258 ], [ %.358, %255 ]
  %.5 = phi ptr [ null, %.thread116.thread146.thread.i ], [ %.4, %.thread116.thread146.i ], [ %.4, %258 ], [ %.4, %255 ]
  %.3.i = phi i32 [ -1, %.thread116.thread146.thread.i ], [ %.2.i, %.thread116.thread146.i ], [ -1, %258 ], [ %.2.i, %255 ]
  %263 = load ptr, ptr %8, align 8
  %.not108.i = icmp eq ptr %263, null
  br i1 %.not108.i, label %H5SM__delete_from_index.exit, label %264

264:                                              ; preds = %262
  %265 = icmp eq ptr %.5, null
  %266 = icmp slt i32 %.3.i, 0
  %or.cond.i = or i1 %265, %266
  br i1 %or.cond.i, label %267, label %H5SM__delete_from_index.exit.thread

H5SM__delete_from_index.exit.thread:              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %274

267:                                              ; preds = %264
  %268 = call ptr @H5MM_xfree(ptr noundef nonnull %263) #11
  br label %H5SM__delete_from_index.exit

H5SM__delete_from_index.exit:                     ; preds = %262, %267
  %.560 = phi i64 [ %.459, %262 ], [ 0, %267 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %269 = icmp slt i32 %.3.i, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %H5SM__delete_from_index.exit
  %271 = load i64, ptr @H5E_SOHM_g, align 8
  %272 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1548, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.29) #11
  br label %295

274:                                              ; preds = %H5SM__delete_from_index.exit.thread, %H5SM__delete_from_index.exit
  %.56069 = phi i64 [ %.459, %H5SM__delete_from_index.exit.thread ], [ %.560, %H5SM__delete_from_index.exit ]
  %275 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %276 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %275, ptr noundef nonnull %15, i32 noundef %.566) #11
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %.thread78, label %281

.thread78:                                        ; preds = %274
  %278 = load i64, ptr @H5E_SOHM_g, align 8
  %279 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1552, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.22) #11
  br label %295

281:                                              ; preds = %274
  %.not = icmp eq ptr %.5, null
  br i1 %.not, label %.thread91.thread, label %282

282:                                              ; preds = %281
  %283 = call ptr @H5O_msg_decode(ptr noundef %0, ptr noundef %1, i32 noundef %13, i64 noundef %.56069, ptr noundef nonnull %.5) #11
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread91.thread114, label %288

.thread91.thread114:                              ; preds = %282
  %285 = load i64, ptr @H5E_SOHM_g, align 8
  %286 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1562, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.30) #11
  br label %304

288:                                              ; preds = %282
  %289 = call i32 @H5O_msg_delete(ptr noundef %0, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %283) #11
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %.thread104

291:                                              ; preds = %288
  %292 = load i64, ptr @H5E_SOHM_g, align 8
  %293 = load i64, ptr @H5E_CANTFREE_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1565, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.31) #11
  br label %.thread104

295:                                              ; preds = %.loopexit, %270, %.thread78
  %.05386 = phi ptr [ %.5, %.thread78 ], [ null, %.loopexit ], [ %.5, %270 ]
  %.06185 = phi i32 [ %.566, %.thread78 ], [ 0, %.loopexit ], [ %.566, %270 ]
  %296 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %297 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %296, ptr noundef nonnull %15, i32 noundef %.06185) #11
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %.thread91

299:                                              ; preds = %295
  %300 = load i64, ptr @H5E_SOHM_g, align 8
  %301 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1571, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.22) #11
  br label %.thread91

.thread104:                                       ; preds = %291, %288
  %.0.ph = phi i32 [ 0, %288 ], [ -1, %291 ]
  %303 = call ptr @H5O_msg_free(i32 noundef %13, ptr noundef nonnull %283) #11
  br label %304

.thread91:                                        ; preds = %295, %299
  %.not46 = icmp eq ptr %.05386, null
  br i1 %.not46, label %.thread91.thread, label %304

304:                                              ; preds = %.thread91.thread114, %.thread104, %.thread91
  %.0537696110 = phi ptr [ %.5, %.thread104 ], [ %.05386, %.thread91 ], [ %.5, %.thread91.thread114 ]
  %.197108 = phi i32 [ %.0.ph, %.thread104 ], [ -1, %.thread91 ], [ -1, %.thread91.thread114 ]
  %305 = call ptr @H5MM_xfree(ptr noundef nonnull %.0537696110) #11
  br label %.thread91.thread

.thread91.thread:                                 ; preds = %281, %17, %304, %.thread91
  %.197109 = phi i32 [ %.197108, %304 ], [ -1, %.thread91 ], [ 0, %281 ], [ -1, %17 ]
  %306 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %306, ptr noundef null) #11
  ret i32 %.197109
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_get_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_shmesg_table_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %0, align 8
  store i32 0, ptr %4, align 4
  store i64 -1, ptr %6, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %6) #11
  %13 = call i32 @H5O_msg_exists(ptr noundef nonnull %0, i32 noundef 15) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr @H5E_SOHM_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1923, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.32) #11
  br label %116

19:                                               ; preds = %2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %105, label %20

20:                                               ; preds = %19
  %21 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull %3) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_SOHM_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1934, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.33) #11
  br label %116

27:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %28 = load i64, ptr %3, align 8
  %29 = call i32 @H5F_set_sohm_addr(ptr noundef %12, i64 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @H5F_set_sohm_vers(ptr noundef %12, i32 noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @H5F_set_sohm_nindexes(ptr noundef %12, i32 noundef %34) #11
  store ptr %12, ptr %7, align 8
  call void @H5AC_set_ring(i32 noundef 1, ptr noundef nonnull %4) #11
  %36 = call i64 @H5F_get_sohm_addr(ptr noundef %12) #11
  %37 = call ptr @H5AC_protect(ptr noundef %12, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %36, ptr noundef nonnull %7, i32 noundef 128) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load i64, ptr @H5E_SOHM_g, align 8
  %41 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1956, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.21) #11
  br label %116

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %53 = load i32, ptr %52, align 8
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %66
  %54 = phi i32 [ %67, %66 ], [ %53, %43 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %43 ]
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %55, i64 %indvars.iv, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %61, ptr %62, align 4
  %63 = and i32 %57, 4096
  %.not54 = icmp eq i32 %63, 0
  br i1 %.not54, label %66, label %64

64:                                               ; preds = %.lr.ph
  %65 = call i32 @H5F_set_store_msg_crt_idx(ptr noundef %12, i1 noundef zeroext true) #11
  %.pre = load i32, ptr %52, align 8
  br label %66

66:                                               ; preds = %.lr.ph, %64
  %67 = phi i32 [ %54, %.lr.ph ], [ %.pre, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %66, %43
  %70 = call i32 @H5F_get_sohm_nindexes(ptr noundef %12) #11
  store i32 %70, ptr %5, align 4
  %71 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %._crit_edge
  %74 = load i64, ptr @H5E_SOHM_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1982, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.35) #11
  br label %116

77:                                               ; preds = %._crit_edge
  %78 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_SOHM_g, align 8
  %82 = load i64, ptr @H5E_CANTSET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1984, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.36) #11
  br label %116

84:                                               ; preds = %77
  %85 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_SOHM_g, align 8
  %89 = load i64, ptr @H5E_CANTSET_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1986, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.36) #11
  br label %116

91:                                               ; preds = %84
  %92 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %10) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_SOHM_g, align 8
  %96 = load i64, ptr @H5E_CANTGET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1988, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.37) #11
  br label %116

98:                                               ; preds = %91
  %99 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %11) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_SOHM_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1990, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.37) #11
  br label %116

105:                                              ; preds = %19
  %106 = call i32 @H5F_set_sohm_addr(ptr noundef %12, i64 noundef -1) #11
  %107 = call i32 @H5F_set_sohm_vers(ptr noundef %12, i32 noundef 0) #11
  %108 = call i32 @H5F_set_sohm_nindexes(ptr noundef %12, i32 noundef 0) #11
  %109 = call i32 @H5F_get_sohm_nindexes(ptr noundef %12) #11
  store i32 %109, ptr %5, align 4
  %110 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i64, ptr @H5E_SOHM_g, align 8
  %114 = load i64, ptr @H5E_CANTSET_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 2001, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.35) #11
  br label %116

116:                                              ; preds = %98, %105, %112, %101, %94, %87, %80, %73, %39, %23, %15
  %.049 = phi ptr [ null, %15 ], [ null, %23 ], [ null, %39 ], [ %37, %73 ], [ %37, %80 ], [ %37, %87 ], [ %37, %94 ], [ %37, %101 ], [ %37, %98 ], [ null, %112 ], [ null, %105 ]
  %.048 = phi i32 [ -1, %15 ], [ -1, %23 ], [ -1, %39 ], [ -1, %73 ], [ -1, %80 ], [ -1, %87 ], [ -1, %94 ], [ -1, %101 ], [ 0, %98 ], [ -1, %112 ], [ 0, %105 ]
  %117 = load i32, ptr %4, align 4
  %.not55 = icmp eq i32 %117, 0
  br i1 %.not55, label %119, label %118

118:                                              ; preds = %116
  call void @H5AC_set_ring(i32 noundef %117, ptr noundef null) #11
  br label %119

119:                                              ; preds = %118, %116
  %.not56 = icmp eq ptr %.049, null
  br i1 %.not56, label %128, label %120

120:                                              ; preds = %119
  %121 = call i64 @H5F_get_sohm_addr(ptr noundef %12) #11
  %122 = call i32 @H5AC_unprotect(ptr noundef %12, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %121, ptr noundef nonnull %.049, i32 noundef 0) #11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i64, ptr @H5E_SOHM_g, align 8
  %126 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 2011, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.22) #11
  br label %128

128:                                              ; preds = %124, %120, %119
  %.1 = phi i32 [ -1, %124 ], [ %.048, %120 ], [ %.048, %119 ]
  %129 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %129, ptr noundef null) #11
  ret i32 %.1
}

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5F_set_sohm_vers(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F_set_sohm_nindexes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5SM_reconstitute(ptr noundef writeonly captures(none) initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #3 {
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_get_refcount(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %7 = alloca %struct.H5SM_mesg_key_t, align 8
  %8 = alloca %struct.H5SM_sohm_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %13 = alloca i8, align 1
  store ptr null, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %11) #11
  store ptr %0, ptr %6, align 8
  %14 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %15 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %14, ptr noundef nonnull %6, i32 noundef 128) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread131, label %20

.thread131:                                       ; preds = %4
  %17 = load i64, ptr @H5E_SOHM_g, align 8
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2110, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.21) #11
  br label %179

20:                                               ; preds = %4
  %switch.tableidx = add i32 %1, -1
  %21 = icmp ult i32 %switch.tableidx, 12
  br i1 %21, label %switch.hole_check, label %29

switch.hole_check:                                ; preds = %20
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %switch.hole_check
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.H5SM_get_refcount, i64 0, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  %23 = shl nuw nsw i32 1, %switch.load
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %.not15.i = icmp eq i32 %25, 0
  br i1 %.not15.i, label %.loopexit135, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.lookup
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %28 = load ptr, ptr %27, align 8
  br label %36

29:                                               ; preds = %switch.hole_check, %20
  %30 = load i64, ptr @H5E_SOHM_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 271, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.89) #11
  %33 = load i64, ptr @H5E_SOHM_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 302, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.20) #11
  br label %.loopexit135

36:                                               ; preds = %40, %.lr.ph.i
  %.0812.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %40 ]
  %37 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %28, i64 %.0812.i
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, %23
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %H5SM__get_index.exit

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %.0812.i, 1
  %exitcond.not.i = icmp eq i64 %41, %26
  br i1 %exitcond.not.i, label %.loopexit135, label %36

.loopexit135:                                     ; preds = %40, %29, %switch.lookup
  %42 = load i64, ptr @H5E_SOHM_g, align 8
  %43 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2114, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #11
  br label %.thread83.thread

H5SM__get_index.exit:                             ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %46) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %H5SM__get_index.exit
  %50 = load i64, ptr @H5E_SOHM_g, align 8
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2119, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.38) #11
  br label %.thread83.thread

53:                                               ; preds = %H5SM__get_index.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  store i64 0, ptr %55, align 8
  %59 = call fastcc i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef %54, ptr noundef %47, ptr noundef null, ptr noundef %9, ptr noundef %10)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_SOHM_g, align 8
  %63 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2128, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.38) #11
  br label %.thread83.thread

65:                                               ; preds = %53
  store ptr %0, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %68, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %69, ptr %70, align 8
  %71 = call i32 @H5_checksum_lookup3(ptr noundef %67, i64 noundef %69, i32 noundef %1) #11
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %65
  store ptr %0, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %79, ptr noundef nonnull %12, i32 noundef 128) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr @H5E_SOHM_g, align 8
  %84 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2149, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.39) #11
  br label %.thread83.thread

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %.not29.i = icmp eq i64 %90, 0
  br i1 %.not29.i, label %.loopexit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 256
  br label %92

92:                                               ; preds = %103, %.lr.ph.i74
  %93 = phi ptr [ %88, %.lr.ph.i74 ], [ %104, %103 ]
  %.01928.i = phi i64 [ 0, %.lr.ph.i74 ], [ %105, %103 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %94, i64 %.01928.i
  %96 = load i32, ptr %95, align 8
  %.not23.i = icmp eq i32 %96, -1
  br i1 %.not23.i, label %103, label %97

97:                                               ; preds = %92
  %98 = call i32 @H5SM__message_compare(ptr noundef nonnull %7, ptr noundef nonnull %95, ptr noundef nonnull %5) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %144, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre = load ptr, ptr %87, align 8
  br label %103

103:                                              ; preds = %._crit_edge, %92
  %104 = phi ptr [ %.pre, %._crit_edge ], [ %93, %92 ]
  %105 = add nuw i64 %.01928.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %92, label %.loopexit

109:                                              ; preds = %97
  %110 = load i64, ptr @H5E_SOHM_g, align 8
  %111 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__find_in_list, i32 noundef 1631, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.123) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %113 = load i64, ptr @H5E_SOHM_g, align 8
  %114 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2153, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.40) #11
  br label %.thread93

.loopexit:                                        ; preds = %103, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %116 = load i64, ptr @H5E_SOHM_g, align 8
  %117 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2155, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.41) #11
  br label %.thread93

119:                                              ; preds = %65
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %121 = load i64, ptr %120, align 8
  %122 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %121, ptr noundef %0) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_SOHM_g, align 8
  %126 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2168, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.42) #11
  br label %.thread83.thread

128:                                              ; preds = %119
  store i8 0, ptr %13, align 1
  %129 = call i32 @H5B2_find(ptr noundef nonnull %122, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull @H5SM__get_refcount_bt2_cb, ptr noundef nonnull %8) #11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_SOHM_g, align 8
  %133 = load i64, ptr @H5E_CANTGET_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2173, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.43) #11
  br label %.thread83.thread

135:                                              ; preds = %128
  %136 = load i8, ptr %13, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.thread109, label %140

.thread109:                                       ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %3, align 8
  br label %.thread83.thread

140:                                              ; preds = %135
  %141 = load i64, ptr @H5E_SOHM_g, align 8
  %142 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2175, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.41) #11
  br label %.thread83.thread

144:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %145 = load ptr, ptr %91, align 8
  %146 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %145, i64 %.01928.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %3, align 8
  br label %.thread93

.thread93:                                        ; preds = %.loopexit, %109, %144
  %.0104 = phi i32 [ 0, %144 ], [ -1, %109 ], [ -1, %.loopexit ]
  %149 = load i64, ptr %78, align 8
  %150 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %149, ptr noundef nonnull %80, i32 noundef 0) #11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %.thread83.thread

152:                                              ; preds = %.thread93
  %153 = load i64, ptr @H5E_SOHM_g, align 8
  %154 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2185, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.44) #11
  br label %.thread83.thread

.thread83.thread:                                 ; preds = %.thread93, %152, %.loopexit135, %49, %61, %82, %124, %131, %140, %.thread109
  %.1117 = phi i32 [ 0, %.thread109 ], [ -1, %140 ], [ -1, %131 ], [ -1, %124 ], [ -1, %82 ], [ -1, %61 ], [ -1, %49 ], [ -1, %152 ], [ %.0104, %.thread93 ], [ -1, %.loopexit135 ]
  %.05790115 = phi ptr [ %122, %.thread109 ], [ %122, %140 ], [ %122, %131 ], [ null, %124 ], [ null, %82 ], [ null, %61 ], [ null, %49 ], [ null, %152 ], [ null, %.thread93 ], [ null, %.loopexit135 ]
  %.05391113 = phi ptr [ %47, %.thread109 ], [ %47, %140 ], [ %47, %131 ], [ %47, %124 ], [ %47, %82 ], [ %47, %61 ], [ null, %49 ], [ %47, %152 ], [ %47, %.thread93 ], [ null, %.loopexit135 ]
  %156 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %157 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %156, ptr noundef nonnull %15, i32 noundef 0) #11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %.thread83.thread
  %160 = load i64, ptr @H5E_SOHM_g, align 8
  %161 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2187, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.22) #11
  br label %163

163:                                              ; preds = %159, %.thread83.thread
  %.2 = phi i32 [ -1, %159 ], [ %.1117, %.thread83.thread ]
  %.not71 = icmp eq ptr %.05391113, null
  br i1 %.not71, label %171, label %164

164:                                              ; preds = %163
  %165 = call i32 @H5HF_close(ptr noundef nonnull %.05391113) #11
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i64, ptr @H5E_SOHM_g, align 8
  %169 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2189, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.45) #11
  br label %171

171:                                              ; preds = %167, %164, %163
  %.3 = phi i32 [ -1, %167 ], [ %.2, %164 ], [ %.2, %163 ]
  %.not72 = icmp eq ptr %.05790115, null
  br i1 %.not72, label %179, label %172

172:                                              ; preds = %171
  %173 = call i32 @H5B2_close(ptr noundef nonnull %.05790115) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_SOHM_g, align 8
  %177 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2191, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.46) #11
  br label %179

179:                                              ; preds = %.thread131, %175, %172, %171
  %.4 = phi i32 [ -1, %175 ], [ %.3, %172 ], [ %.3, %171 ], [ -1, %.thread131 ]
  %180 = load ptr, ptr %10, align 8
  %.not73 = icmp eq ptr %180, null
  br i1 %.not73, label %183, label %181

181:                                              ; preds = %179
  %182 = call ptr @H5MM_xfree(ptr noundef nonnull %180) #11
  br label %183

183:                                              ; preds = %181, %179
  %184 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %184, ptr noundef null) #11
  ret i32 %.4
}

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.H5SM_read_udata_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8
  store i32 0, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %57

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @H5O_loc_reset(ptr noundef nonnull %8) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i64, ptr @H5E_SOHM_g, align 8
  %24 = load i64, ptr @H5E_CANTRESET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2332, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.124) #11
  br label %.thread

26:                                               ; preds = %14
  %27 = icmp eq ptr %3, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @H5O_get_oh_addr(ptr noundef nonnull %3) #11
  %.not = icmp eq i64 %30, %31
  br i1 %.not, label %49, label %32

32:                                               ; preds = %28, %26
  store ptr %0, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  %36 = call i32 @H5O_open(ptr noundef nonnull %8) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_SOHM_g, align 8
  %40 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2339, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.125) #11
  br label %.thread

42:                                               ; preds = %32
  %43 = call ptr @H5O_protect(ptr noundef nonnull %8, i32 noundef 128, i1 noundef zeroext false) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SOHM_g, align 8
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2343, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.126) #11
  br label %.thread

49:                                               ; preds = %28, %42
  %.133 = phi ptr [ %43, %42 ], [ %3, %28 ]
  store i32 1, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @H5SM__read_iter_op, ptr %50, align 8
  %51 = call i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef nonnull %.133, ptr noundef %19, ptr noundef nonnull %9, ptr noundef nonnull %7) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_SOHM_g, align 8
  %55 = load i64, ptr @H5E_BADITER_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2352, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.127) #11
  br label %69

57:                                               ; preds = %6
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = call i32 @H5HF_op(ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull @H5SM__read_mesg_fh_cb, ptr noundef nonnull %7) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_SOHM_g, align 8
  %63 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2359, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.128) #11
  br label %.thread

65:                                               ; preds = %57, %49
  %.234 = phi ptr [ %.133, %49 ], [ null, %57 ]
  %.1 = phi i32 [ %51, %49 ], [ 0, %57 ]
  %66 = load ptr, ptr %11, align 8
  store ptr %66, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %65, %53
  %.032 = phi ptr [ %.133, %53 ], [ %.234, %65 ]
  %.0 = phi i32 [ -1, %53 ], [ %.1, %65 ]
  %.not40 = icmp eq ptr %.032, null
  %.not41 = icmp eq ptr %.032, %3
  %or.cond42 = or i1 %.not40, %.not41
  br i1 %or.cond42, label %.thread, label %70

70:                                               ; preds = %69
  %71 = call i32 @H5O_unprotect(ptr noundef nonnull %8, ptr noundef nonnull %.032, i32 noundef 0) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_SOHM_g, align 8
  %75 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2372, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.129) #11
  br label %77

77:                                               ; preds = %73, %70
  %.3 = phi i32 [ -1, %73 ], [ %.0, %70 ]
  %78 = call i32 @H5O_close(ptr noundef nonnull %8, ptr noundef null) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_SOHM_g, align 8
  %82 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2374, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.130) #11
  br label %.thread

.thread:                                          ; preds = %61, %45, %38, %22, %77, %80, %69
  %.2 = phi i32 [ -1, %80 ], [ %.3, %77 ], [ %.0, %69 ], [ -1, %22 ], [ -1, %38 ], [ -1, %45 ], [ -1, %61 ]
  %84 = icmp slt i32 %.2, 0
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  %or.cond = select i1 %84, i1 %86, i1 false
  br i1 %or.cond, label %87, label %89

87:                                               ; preds = %.thread
  %88 = call ptr @H5MM_xfree(ptr noundef nonnull %85) #11
  br label %89

89:                                               ; preds = %87, %.thread
  ret i32 %.2
}

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SM__find_in_list(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i64 -1, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %.not29 = icmp eq i64 %11, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.01928 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %.02027 = phi ptr [ %2, %.lr.ph ], [ %.1, %30 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %14, i64 %.01928
  %16 = load i32, ptr %15, align 8
  %.not23 = icmp eq i32 %16, -1
  br i1 %.not23, label %28, label %17

17:                                               ; preds = %13
  %18 = call i32 @H5SM__message_compare(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %5) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_SOHM_g, align 8
  %22 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__find_in_list, i32 noundef 1631, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.123) #11
  br label %36

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store i64 %.01928, ptr %3, align 8
  br label %36

28:                                               ; preds = %13
  %.not24 = icmp eq ptr %.02027, null
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %28
  store i64 %.01928, ptr %.02027, align 8
  br label %30

30:                                               ; preds = %24, %29, %28
  %.1 = phi ptr [ %.02027, %24 ], [ null, %29 ], [ null, %28 ]
  %31 = add nuw i64 %.01928, 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %30, %7
  store i64 -1, ptr %3, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %27, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %27 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5SM__get_refcount_bt2_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret i32 0
}

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SM__table_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_H5SM_index_header_t_arr_free_list, ptr noundef %3) #11
  store ptr %4, ptr %2, align 8
  %5 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_master_table_t_reg_free_list, ptr noundef %0) #11
  ret i32 0
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SM__list_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, ptr noundef %3) #11
  store ptr %4, ptr %2, align 8
  %5 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list, ptr noundef %0) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_table_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %9 = alloca i64, align 8
  store i64 -1, ptr %9, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %9) #11
  %10 = icmp eq i32 %5, -1
  %11 = call i32 @H5F_get_sohm_vers(ptr noundef %0) #11
  br i1 %10, label %15, label %12

12:                                               ; preds = %7
  %.not = icmp eq i32 %5, %11
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = call i64 @fwrite(ptr nonnull @.str.47, i64 60, i64 1, ptr %2)
  br label %15

15:                                               ; preds = %7, %12, %13
  %.078 = phi i32 [ %5, %13 ], [ %5, %12 ], [ %11, %7 ]
  %16 = icmp eq i32 %6, -1
  %17 = call i32 @H5F_get_sohm_nindexes(ptr noundef %0) #11
  br i1 %16, label %21, label %18

18:                                               ; preds = %15
  %.not84 = icmp eq i32 %6, %17
  br i1 %.not84, label %21, label %19

19:                                               ; preds = %18
  %20 = call i64 @fwrite(ptr nonnull @.str.48, i64 62, i64 1, ptr %2)
  br label %21

21:                                               ; preds = %15, %18, %19
  %.077 = phi i32 [ %6, %19 ], [ %6, %18 ], [ %17, %15 ]
  %.not85 = icmp eq i32 %.078, 0
  br i1 %.not85, label %26, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SOHM_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_table_debug, i32 noundef 2476, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.49) #11
  br label %.thread

26:                                               ; preds = %21
  %27 = add i32 %.077, -9
  %or.cond = icmp ult i32 %27, -8
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_SOHM_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_table_debug, i32 noundef 2479, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.50) #11
  br label %.thread

32:                                               ; preds = %26
  store ptr %0, ptr %8, align 8
  %33 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 128) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.lr.ph

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_SOHM_g, align 8
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_table_debug, i32 noundef 2487, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.21) #11
  br label %.thread

.lr.ph:                                           ; preds = %32
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef nonnull @.str.52) #11
  %40 = add nsw i32 %3, 3
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %wide.trip.count = zext nneg i32 %.077 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef %3, ptr noundef nonnull @.str.52, i32 noundef %43) #11
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %45, i64 %indvars.iv, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i32 %47, 1
  %50 = select i1 %49, ptr @.str.57, ptr @.str.58
  %51 = select i1 %48, ptr @.str.56, ptr %50
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %40, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.55, ptr noundef nonnull %51) #11
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %53, i64 %indvars.iv, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %40, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.60, i64 noundef %55) #11
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %57, i64 %indvars.iv, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %40, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.61, i64 noundef %59) #11
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %40, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.63, i32 noundef %63) #11
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %65, i64 %indvars.iv, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef %40, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.65, i64 noundef %67) #11
  %69 = load ptr, ptr %41, align 8
  %70 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %69, i64 %indvars.iv, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef %40, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.66, i64 noundef %71) #11
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %73, i64 %indvars.iv, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef %40, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.67, i64 noundef %75) #11
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %77, i64 %indvars.iv, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef %40, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.68, i64 noundef %79) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %42
  %81 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %1, ptr noundef nonnull %33, i32 noundef 0) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %._crit_edge
  %84 = load i64, ptr @H5E_SOHM_g, align 8
  %85 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_table_debug, i32 noundef 2515, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.22) #11
  br label %.thread

.thread:                                          ; preds = %35, %28, %22, %83, %._crit_edge
  %.1 = phi i32 [ -1, %83 ], [ 0, %._crit_edge ], [ -1, %22 ], [ -1, %28 ], [ -1, %35 ]
  %87 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %87, ptr noundef null) #11
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_list_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %8 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %9 = alloca i64, align 8
  store i64 -1, ptr %9, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %9) #11
  store ptr %0, ptr %8, align 8
  %10 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %5, ptr noundef nonnull %8, i32 noundef 128) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread134, label %15

.thread134:                                       ; preds = %6
  %12 = load i64, ptr @H5E_SOHM_g, align 8
  %13 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2557, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.21) #11
  br label %122

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %17 = load i32, ptr %16, align 8
  %.not145 = icmp eq i32 %17, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %21 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %19, i64 %indvars.iv, i32 6
  %22 = load i64, ptr %21, align 8
  %.not = icmp ne i64 %22, -1
  %23 = icmp eq i64 %22, %1
  %or.cond = and i1 %.not, %23
  br i1 %or.cond, label %._crit_edge.loopexit, label %24

24:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %20

._crit_edge.loopexit:                             ; preds = %20
  %25 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.094.lcssa = phi i32 [ 0, %15 ], [ %25, %._crit_edge.loopexit ]
  %26 = icmp eq i32 %.094.lcssa, %17
  br i1 %26, label %._crit_edge.thread, label %27

27:                                               ; preds = %._crit_edge
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %.094.lcssa to i64
  %31 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8
  %33 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %1, ptr noundef nonnull %7, i32 noundef 128) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread135, label %38

.thread135:                                       ; preds = %27
  %35 = load i64, ptr @H5E_SOHM_g, align 8
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2578, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.39) #11
  br label %.thread131

38:                                               ; preds = %27
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %39, i64 %30, i32 7
  %41 = load i64, ptr %40, align 8
  %.not110 = icmp eq i64 %41, -1
  br i1 %.not110, label %45, label %42

42:                                               ; preds = %38
  %43 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %41) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %103, label %45

45:                                               ; preds = %42, %38
  %.198 = phi ptr [ %43, %42 ], [ null, %38 ]
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef %3, ptr noundef nonnull @.str.52) #11
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %47, i64 %30, i32 4
  %49 = load i64, ptr %48, align 8
  %.not146 = icmp eq i64 %49, 0
  br i1 %.not146, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %45
  %50 = add nsw i32 %3, 3
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 256
  br label %52

52:                                               ; preds = %.lr.ph143, %89
  %53 = phi i64 [ 0, %.lr.ph143 ], [ %91, %89 ]
  %.195141 = phi i32 [ 0, %.lr.ph143 ], [ %90, %89 ]
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.72, i32 noundef %3, ptr noundef nonnull @.str.52, i32 noundef %.195141) #11
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %55, i64 %53, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.73, i32 noundef %50, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.74, i64 noundef %58) #11
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %60, i64 %53
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %87 [
    i32 0, label %63
    i32 1, label %73
  ]

63:                                               ; preds = %52
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %50, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #11
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %65, i64 %53, i32 3, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, i32 noundef %50, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.78, i64 noundef %67) #11
  %69 = load ptr, ptr %51, align 8
  %70 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %69, i64 %53, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %50, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.79, i64 noundef %71) #11
  br label %89

73:                                               ; preds = %52
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %50, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.80) #11
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %75, i64 %53, i32 3, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %50, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.81, i64 noundef %77) #11
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %79, i64 %53, i32 3, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %50, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.82, i64 noundef %81) #11
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %83, i64 %53, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.83, i32 noundef %50, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.84, i32 noundef %85) #11
  br label %89

87:                                               ; preds = %52
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %50, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.85) #11
  br label %89

89:                                               ; preds = %63, %87, %73
  %90 = add i32 %.195141, 1
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %92, i64 %30, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %94, %91
  br i1 %95, label %52, label %._crit_edge144

._crit_edge144:                                   ; preds = %89, %45
  %.not111 = icmp eq ptr %.198, null
  br i1 %.not111, label %.thread120, label %96

96:                                               ; preds = %._crit_edge144
  %97 = call i32 @H5HF_close(ptr noundef nonnull %.198) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.thread120

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_SOHM_g, align 8
  %101 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2614, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.86) #11
  br label %.thread120

103:                                              ; preds = %42
  %104 = load i64, ptr @H5E_SOHM_g, align 8
  %105 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2583, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.70) #11
  br label %.thread120

.thread120:                                       ; preds = %._crit_edge144, %96, %99, %103
  %.1125 = phi i32 [ -1, %103 ], [ 0, %._crit_edge144 ], [ 0, %96 ], [ -1, %99 ]
  %107 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %1, ptr noundef nonnull %33, i32 noundef 0) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %.thread131

109:                                              ; preds = %.thread120
  %110 = load i64, ptr @H5E_SOHM_g, align 8
  %111 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2616, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.44) #11
  br label %.thread131

._crit_edge.thread:                               ; preds = %24, %._crit_edge
  %113 = load i64, ptr @H5E_SOHM_g, align 8
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2569, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.69) #11
  br label %.thread131

.thread131:                                       ; preds = %._crit_edge.thread, %.thread120, %109, %.thread135
  %.2133 = phi i32 [ -1, %._crit_edge.thread ], [ -1, %.thread135 ], [ %.1125, %.thread120 ], [ -1, %109 ]
  %116 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %5, ptr noundef nonnull %10, i32 noundef 0) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %.thread131
  %119 = load i64, ptr @H5E_SOHM_g, align 8
  %120 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2618, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.22) #11
  br label %122

122:                                              ; preds = %.thread134, %118, %.thread131
  %.3 = phi i32 [ -1, %118 ], [ %.2133, %.thread131 ], [ -1, %.thread134 ]
  %123 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %123, ptr noundef null) #11
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_ih_size(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %5) #11
  store ptr %0, ptr %4, align 8
  %6 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %7 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %6, ptr noundef nonnull %4, i32 noundef 128) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread78.thread86, label %12

.thread78.thread86:                               ; preds = %3
  %9 = load i64, ptr @H5E_SOHM_g, align 8
  %10 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2660, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.21) #11
  br label %104

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %16 = load i32, ptr %15, align 8
  %.not94 = icmp eq i32 %16, 0
  br i1 %.not94, label %.thread82, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load i64, ptr %26, align 8
  %.not = icmp eq i64 %27, -1
  br i1 %.not, label %54, label %28

28:                                               ; preds = %25
  %29 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %27, ptr noundef %0) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SOHM_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2672, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.42) #11
  br label %.thread82

35:                                               ; preds = %28
  %36 = call i32 @H5B2_size(ptr noundef nonnull %29, ptr noundef %2) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SOHM_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2675, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.87) #11
  br label %90

42:                                               ; preds = %35
  %43 = call i32 @H5B2_close(ptr noundef nonnull %29) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SOHM_g, align 8
  %47 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2679, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.46) #11
  br label %90

49:                                               ; preds = %19
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %2, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %42, %25, %49
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %55, i64 %indvars.iv, i32 7
  %57 = load i64, ptr %56, align 8
  %.not63 = icmp eq i64 %57, -1
  br i1 %.not63, label %79, label %58

58:                                               ; preds = %54
  %59 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %57) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_SOHM_g, align 8
  %63 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2692, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.38) #11
  br label %.thread82

65:                                               ; preds = %58
  %66 = call i32 @H5HF_size(ptr noundef nonnull %59, ptr noundef nonnull %18) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_SOHM_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2696, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.88) #11
  br label %83

72:                                               ; preds = %65
  %73 = call i32 @H5HF_close(ptr noundef nonnull %59) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_SOHM_g, align 8
  %77 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2700, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.45) #11
  br label %83

79:                                               ; preds = %72, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %15, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %19, label %.thread82

83:                                               ; preds = %68, %75
  %84 = call i32 @H5HF_close(ptr noundef nonnull %59) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread82

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_SOHM_g, align 8
  %88 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2708, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.45) #11
  br label %.thread82

90:                                               ; preds = %45, %38
  %91 = call i32 @H5B2_close(ptr noundef nonnull %29) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread82

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_SOHM_g, align 8
  %95 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2710, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.46) #11
  br label %.thread82

.thread82:                                        ; preds = %79, %12, %90, %93, %61, %31, %86, %83
  %.284 = phi i32 [ -1, %83 ], [ -1, %86 ], [ -1, %61 ], [ -1, %31 ], [ -1, %93 ], [ -1, %90 ], [ 0, %12 ], [ 0, %79 ]
  %97 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %98 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %97, ptr noundef nonnull %7, i32 noundef 0) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %.thread82
  %101 = load i64, ptr @H5E_SOHM_g, align 8
  %102 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2712, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.22) #11
  br label %104

104:                                              ; preds = %.thread78.thread86, %100, %.thread82
  %.3 = phi i32 [ -1, %100 ], [ %.284, %.thread82 ], [ -1, %.thread78.thread86 ]
  %105 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %105, ptr noundef null) #11
  ret i32 %.3
}

declare i32 @H5B2_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_can_share(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @H5SM__create_list(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread48, label %7

7:                                                ; preds = %2
  %8 = tail call noalias ptr @H5FL_arr_calloc(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, i64 noundef %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %.preheader

.preheader:                                       ; preds = %7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_SOHM_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_list, i32 noundef 616, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.96) #11
  br label %37

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03151 = phi i64 [ %17, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %15, i64 %.03151
  store i32 -1, ptr %16, align 8
  %17 = add nuw i64 %.03151, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %20) #11
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %._crit_edge
  %24 = load i64, ptr @H5E_SOHM_g, align 8
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_list, i32 noundef 627, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.96) #11
  br label %37

27:                                               ; preds = %._crit_edge
  %28 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %21, ptr noundef nonnull %5, i32 noundef 0) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_SOHM_g, align 8
  %32 = load i64, ptr @H5E_CANTINS_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_list, i32 noundef 631, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.97) #11
  br label %37

.thread48:                                        ; preds = %2
  %34 = load i64, ptr @H5E_SOHM_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_list, i32 noundef 614, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.96) #11
  br label %47

37:                                               ; preds = %11, %23, %30
  %.030.ph.ph = phi i64 [ -1, %11 ], [ -1, %23 ], [ %21, %30 ]
  %38 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, ptr noundef nonnull %38) #11
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %39
  %42 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list, ptr noundef nonnull %5) #11
  %.not37 = icmp eq i64 %.030.ph.ph, -1
  br i1 %.not37, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 2, i64 noundef %.030.ph.ph, i64 noundef %45) #11
  br label %47

47:                                               ; preds = %.thread48, %27, %41, %43
  %.041 = phi i64 [ -1, %41 ], [ -1, %43 ], [ %21, %27 ], [ -1, %.thread48 ]
  ret i64 %.041
}

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_get_heap_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_arr_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_modify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__incr_ref(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call i32 @H5HF_insert(ptr noundef %9, i64 noundef %11, ptr noundef %13, ptr noundef nonnull %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %6
  %18 = load i64, ptr @H5E_SOHM_g, align 8
  %19 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__incr_ref, i32 noundef 1159, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.101) #11
  br label %30

.thread:                                          ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %0, align 8
  store i64 2, ptr %21, align 8
  store i8 1, ptr %2, align 1
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  store i8 1, ptr %2, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %.thread, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %22, %26, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %26 ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @H5O_msg_can_share_in_ohdr(i32 noundef) local_unnamed_addr #1

declare i32 @H5O_msg_get_crt_index(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O_get_oh_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SM__convert_list_to_btree(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5SM_mesg_key_t, align 8
  %7 = alloca %struct.H5B2_create_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr @H5SM_INDEX, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 512, ptr %11, align 8
  %12 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %13 = icmp ult i8 %12, 8
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 9
  br label %18

18:                                               ; preds = %5, %14
  %19 = phi i32 [ %17, %14 ], [ 17, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 100, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 40, ptr %22, align 1
  %23 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %0) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread49, label %28

.thread49:                                        ; preds = %18
  %25 = load i64, ptr @H5E_SOHM_g, align 8
  %26 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 697, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.92) #11
  br label %95

28:                                               ; preds = %18
  %29 = call i32 @H5B2_get_addr(ptr noundef nonnull %23, ptr noundef nonnull %8) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SOHM_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 701, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.93) #11
  br label %.thread

35:                                               ; preds = %28
  store ptr %0, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load i64, ptr %39, align 8
  %.not52 = icmp eq i64 %40, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %65
  %.03951 = phi i64 [ 0, %.lr.ph ], [ %66, %65 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %44, i64 %.03951
  %46 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %46, -1
  br i1 %.not, label %65, label %47

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %48 = call fastcc i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef %42, ptr noundef %3, ptr noundef %4, ptr noundef %37, ptr noundef %9)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_SOHM_g, align 8
  %52 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 719, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.109) #11
  br label %.thread

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %38, align 8
  %56 = call i32 @H5B2_insert(ptr noundef nonnull %23, ptr noundef nonnull %6) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_SOHM_g, align 8
  %60 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 725, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.107) #11
  br label %.thread

62:                                               ; preds = %54
  %.not44 = icmp eq ptr %55, null
  br i1 %.not44, label %65, label %63

63:                                               ; preds = %62
  %64 = call ptr @H5MM_xfree(ptr noundef nonnull %55) #11
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %43, %63, %62
  %66 = add nuw i64 %.03951, 1
  %67 = load i64, ptr %39, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %65, %35
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %70, ptr noundef %10, i32 noundef 257) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %._crit_edge
  %74 = load i64, ptr @H5E_SOHM_g, align 8
  %75 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 736, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.110) #11
  br label %.thread

77:                                               ; preds = %._crit_edge
  store ptr null, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = call fastcc i32 @H5SM__delete_index(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr @H5E_SOHM_g, align 8
  %84 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 744, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.111) #11
  br label %.thread

86:                                               ; preds = %77
  %87 = load i64, ptr %8, align 8
  store i64 %87, ptr %69, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %88, align 8
  store i64 %79, ptr %78, align 8
  br label %.thread

.thread:                                          ; preds = %50, %73, %82, %86, %31, %58
  %.048 = phi i32 [ -1, %58 ], [ -1, %31 ], [ -1, %50 ], [ -1, %73 ], [ -1, %82 ], [ 0, %86 ]
  %89 = call i32 @H5B2_close(ptr noundef nonnull %23) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %.thread
  %92 = load i64, ptr @H5E_SOHM_g, align 8
  %93 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 754, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.46) #11
  br label %95

95:                                               ; preds = %.thread49, %91, %.thread
  %.1 = phi i32 [ -1, %91 ], [ %.048, %.thread ], [ -1, %.thread49 ]
  %96 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %96, null
  br i1 %.not46, label %99, label %97

97:                                               ; preds = %95
  %98 = call ptr @H5MM_xfree(ptr noundef nonnull %96) #11
  br label %99

99:                                               ; preds = %97, %95
  ret i32 %.1
}

declare i32 @H5B2_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_set_share(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SM__delete_index(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %10, ptr noundef nonnull %4) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_SOHM_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_index, i32 noundef 544, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.112) #11
  br label %55

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 1
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %41, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %21, i32 noundef 256) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_SOHM_g, align 8
  %26 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_index, i32 noundef 554, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.113) #11
  br label %55

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 @H5B2_delete(ptr noundef %0, i64 noundef %30, ptr noundef %0, ptr noundef null, ptr noundef null) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_SOHM_g, align 8
  %35 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_index, i32 noundef 562, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.114) #11
  br label %55

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %5, align 8
  br label %41

41:                                               ; preds = %37, %40, %17, %20
  br i1 %2, label %42, label %52

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @H5HF_delete(ptr noundef %0, i64 noundef %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_SOHM_g, align 8
  %49 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_index, i32 noundef 572, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.115) #11
  br label %55

51:                                               ; preds = %42
  store i64 -1, ptr %43, align 8
  br label %52

52:                                               ; preds = %51, %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %47, %33, %24, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %24 ], [ -1, %47 ], [ 0, %52 ], [ -1, %33 ]
  ret i32 %.0
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5SM__decr_ref(ptr noundef captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  store i8 1, ptr %2, align 1
  br label %10

10:                                               ; preds = %6, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret i32 0
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SM__convert_btree_to_list(ptr noundef %0, ptr noundef initializes((32, 44)) %1) unnamed_addr #0 {
  %3 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %7, align 8
  %8 = tail call fastcc i64 @H5SM__create_list(ptr noundef %0, ptr noundef %1)
  store i64 %8, ptr %4, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_SOHM_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_btree_to_list, i32 noundef 830, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.120) #11
  br label %.thread

14:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8
  %16 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %8, ptr noundef nonnull %3, i32 noundef 0) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_SOHM_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_btree_to_list, i32 noundef 839, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.121) #11
  br label %.thread

22:                                               ; preds = %14
  %23 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %5, ptr noundef %0, ptr noundef nonnull @H5SM__bt2_convert_to_list_op, ptr noundef nonnull %16) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_SOHM_g, align 8
  %27 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_btree_to_list, i32 noundef 845, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.114) #11
  br label %29

29:                                               ; preds = %25, %22
  %.0 = phi i32 [ -1, %25 ], [ 0, %22 ]
  %30 = load i64, ptr %4, align 8
  %31 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %30, ptr noundef nonnull %16, i32 noundef 2) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_SOHM_g, align 8
  %35 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_btree_to_list, i32 noundef 850, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.122) #11
  br label %.thread

.thread:                                          ; preds = %18, %10, %33, %29
  %.1 = phi i32 [ -1, %33 ], [ %.0, %29 ], [ -1, %10 ], [ -1, %18 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5SM__bt2_convert_to_list_op(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %9, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret i32 0
}

declare i32 @H5SM__message_compare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5SM__read_iter_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @H5O_msg_flush(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %1) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_SOHM_g, align 8
  %19 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_iter_op, i32 noundef 2236, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.131) #11
  br label %35

21:                                               ; preds = %13, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %24, align 8
  %25 = tail call noalias ptr @malloc(i64 noundef %23) #12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_SOHM_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_iter_op, i32 noundef 2244, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.132) #11
  br label %35

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %34, i64 %23, i1 false)
  br label %35

35:                                               ; preds = %5, %32, %28, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %28 ], [ 1, %32 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__read_mesg_fh_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((24, 32)) %2) #0 {
  %4 = tail call noalias ptr @malloc(i64 noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_SOHM_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg_fh_cb, i32 noundef 2278, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.132) #11
  br label %13

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %0, i64 %1, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
