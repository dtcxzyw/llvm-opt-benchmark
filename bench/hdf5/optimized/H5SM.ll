; ModuleID = 'bench/hdf5/original/H5SM.ll'
source_filename = "bench/hdf5/original/H5SM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_shmesg_table_t = type { i64, i32, i32 }
%struct.H5SM_table_cache_ud_t = type { ptr }
%struct.H5SM_mesg_key_t = type { ptr, ptr, ptr, i64, %struct.H5SM_sohm_t }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5SM_list_cache_ud_t = type { ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5SM_incr_ref_opdata_t = type { ptr, i8, %union.H5O_fheap_id_t }
%union.H5O_fheap_id_t = type { i64 }
%struct.H5HF_create_t = type { %struct.H5HF_dtable_cparam_t, i8, i32, i16, %struct.H5O_pline_t }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5SM_read_udata_t = type { ptr, i32, i64, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@H5SM_init_g = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [20 x i8] c"H5SM_master_table_t\00", align 1
@H5_H5SM_master_table_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 272, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"H5SM_index_header_t_arr\00", align 1
@H5_H5SM_index_header_t_arr_free_list = global { i8, [3 x i8], i32, i64, ptr, i32, [4 x i8], i64, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i64 0, ptr @.str.1, i32 9, [4 x i8] zeroinitializer, i64 0, i64 72, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"H5SM_list_t\00", align 1
@H5_H5SM_list_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 264, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"H5SM_sohm_t_arr\00", align 1
@H5_H5SM_sohm_t_arr_free_list = global { i8, [3 x i8], i32, i64, ptr, i32, [4 x i8], i64, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i64 0, ptr @.str.3, i32 5001, [4 x i8] zeroinitializer, i64 0, i64 32, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to check for SOHM index\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to find correct SOHM index\00", align 1
@__func__.H5SM_can_share = private unnamed_addr constant [15 x i8] c"H5SM_can_share\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"'trivial' sharing checks returned error\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"unable to get OH message size\00", align 1
@__func__.H5SM_try_share = private unnamed_addr constant [15 x i8] c"H5SM_try_share\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"'complex' sharing checks returned error\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unable to create SOHM index\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"can't write shared message\00", align 1
@__func__.H5SM_delete = private unnamed_addr constant [12 x i8] c"H5SM_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM index\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"can't decode shared message.\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"can't delete shared message.\00", align 1
@__func__.H5SM_get_info = private unnamed_addr constant [14 x i8] c"H5SM_get_info\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"shared message info message not present\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"num_shmsg_indexes\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"can't set number of SOHM indexes\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"can't set type flags for indexes\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"can't set SOHM cutoff in property list\00", align 1
@__func__.H5SM_get_refcount = private unnamed_addr constant [18 x i8] c"H5SM_get_refcount\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@H5AC_SOHM_LIST = external constant [1 x %struct.H5C_class_t], align 16
@.str.40 = private unnamed_addr constant [26 x i8] c"unable to load SOHM index\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"unable to search for message in list\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"message not in index\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for SOHM index\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"error finding message in index\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"unable to close SOHM index\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for SOHM index\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"*** SOHM TABLE VERSION DOESN'T MATCH VERSION IN SUPERBLOCK!\0A\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"*** NUMBER OF SOHM INDEXES DOESN'T MATCH VALUE IN SUPERBLOCK!\0A\00", align 1
@__func__.H5SM_table_debug = private unnamed_addr constant [17 x i8] c"H5SM_table_debug\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"unknown shared message table version\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"number of indexes must be between 1 and H5O_SHMESG_MAX_NINDEXES\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"%*sShared Message Master Table...\0A\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"%*sIndex %d...\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"SOHM Index Type:\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"B-Tree\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Address of index:\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Address of index's heap:\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Message type flags:\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Minimum size of messages:\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Number of messages:\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Maximum list size:\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Minimum B-tree size:\00", align 1
@__func__.H5SM_list_debug = private unnamed_addr constant [16 x i8] c"H5SM_list_debug\00", align 1
@.str.70 = private unnamed_addr constant [60 x i8] c"list address doesn't match address for any indices in table\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"unable to open SOHM heap\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"%*sShared Message List Index...\0A\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"%*sShared Object Header Message %d...\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"%*s%-*s %08lu\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Hash value:\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"in heap\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"%*s%-*s 0x%lx\0A\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Heap ID:\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Reference count:\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"in object header\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Object header address:\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Message creation index:\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Message type ID:\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"unable to close SOHM heap\00", align 1
@__func__.H5SM_ih_size = private unnamed_addr constant [13 x i8] c"H5SM_ih_size\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"can't retrieve B-tree storage info\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"can't retrieve fractal heap storage info\00", align 1
@__func__.H5SM__type_to_flag = private unnamed_addr constant [19 x i8] c"H5SM__type_to_flag\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"unknown message type ID\00", align 1
@__func__.H5SM__can_share_common = private unnamed_addr constant [23 x i8] c"H5SM__can_share_common\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"can_share callback returned error\00", align 1
@__func__.H5SM__create_index = private unnamed_addr constant [19 x i8] c"H5SM__create_index\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [36 x i8] c"list creation failed for SOHM index\00", align 1
@H5SM_INDEX = external constant [1 x %struct.H5B2_class_t], align 16
@.str.93 = private unnamed_addr constant [38 x i8] c"B-tree creation failed for SOHM index\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"can't get v2 B-tree address for SOHM index\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"unable to create fractal heap\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.96 = private unnamed_addr constant [31 x i8] c"can't get fractal heap address\00", align 1
@__func__.H5SM__create_list = private unnamed_addr constant [18 x i8] c"H5SM__create_list\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"file allocation failed for SOHM list\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"can't add SOHM list to cache\00", align 1
@__func__.H5SM__write_mesg = private unnamed_addr constant [17 x i8] c"H5SM__write_mesg\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [24 x i8] c"can't find message size\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"can't allocate buffer for encoding\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [34 x i8] c"can't encode message to be shared\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"unable to insert message into fractal heap\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"can't search for message in index\00", align 1
@H5E_CANTMODIFY_g = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [27 x i8] c"B-tree modification failed\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"'share in ohdr' check returned error\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"unable to retrieve creation index\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"unable to convert list to B-tree\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"unable to find empty entry in list\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"couldn't add SOHM to B-tree\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"unable to set sharing information\00", align 1
@__func__.H5SM__incr_ref = private unnamed_addr constant [15 x i8] c"H5SM__incr_ref\00", align 1
@__func__.H5SM__convert_list_to_btree = private unnamed_addr constant [28 x i8] c"H5SM__convert_list_to_btree\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [35 x i8] c"Couldn't read SOHM message in list\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"unable to release SOHM list\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"can't free list index\00", align 1
@__func__.H5SM__delete_index = private unnamed_addr constant [19 x i8] c"H5SM__delete_index\00", align 1
@.str.114 = private unnamed_addr constant [55 x i8] c"unable to check metadata cache status for direct block\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [39 x i8] c"unable to remove list index from cache\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"unable to delete B-tree\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"unable to delete fractal heap\00", align 1
@__func__.H5SM__delete_from_index = private unnamed_addr constant [24 x i8] c"H5SM__delete_from_index\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"unable to delete message from index\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"unable to remove message from heap\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"can't delete empty index\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"unable to convert btree to list\00", align 1
@__func__.H5SM__convert_btree_to_list = private unnamed_addr constant [28 x i8] c"H5SM__convert_btree_to_list\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"unable to create shared message list\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"unable to load SOHM list index\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"unable to unprotect SOHM index\00", align 1
@__func__.H5SM__find_in_list = private unnamed_addr constant [19 x i8] c"H5SM__find_in_list\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.125 = private unnamed_addr constant [30 x i8] c"can't compare message records\00", align 1
@H5O_msg_class_g = external local_unnamed_addr constant [26 x ptr], align 16
@__func__.H5SM__read_mesg = private unnamed_addr constant [16 x i8] c"H5SM__read_mesg\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.126 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.129 = private unnamed_addr constant [46 x i8] c"unable to iterate over object header messages\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"can't read message from fractal heap.\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"unable to close object header\00", align 1
@__func__.H5SM__read_iter_op = private unnamed_addr constant [19 x i8] c"H5SM__read_iter_op\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"unable to encode object header message\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1, ptr %10, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %10) #11
  %11 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !13

.thread:                                          ; preds = %3
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !9
  br label %19

16:                                               ; preds = %3
  %17 = xor i1 %14, true
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %19, label %170, !prof !14

19:                                               ; preds = %.thread, %16
  call void @H5AC_set_ring(i32 noundef 1, ptr noundef nonnull %5) #11
  %20 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5SM_master_table_t_reg_free_list) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 139, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #11
  br label %158

26:                                               ; preds = %19
  %27 = call i32 @H5F_get_sohm_nindexes(ptr noundef %0) #11
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 256
  store i32 %27, ptr %28, align 8, !tbaa !15
  %29 = call i32 @H5F_get_sohm_nindexes(ptr noundef %0) #11
  %30 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 14
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %32, %34
  %36 = mul i32 %35, %29
  %37 = add i32 %36, 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 248
  store i64 %38, ptr %39, align 8, !tbaa !25
  %40 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 145, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #11
  br label %158

46:                                               ; preds = %26
  %47 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 147, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9) #11
  br label %158

53:                                               ; preds = %46
  %54 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 149, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.11) #11
  br label %158

60:                                               ; preds = %53
  %61 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 151, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.13) #11
  br label %158

67:                                               ; preds = %60
  %68 = load i32, ptr %28, align 8, !tbaa !15
  %69 = icmp ugt i32 %68, 8
  br i1 %69, label %70, label %.preheader96

.preheader96:                                     ; preds = %67
  %.not103 = icmp eq i32 %68, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader96
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %72 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !7
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 155, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.14) #11
  br label %158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %.08298 = phi i32 [ 0, %.lr.ph.preheader ], [ %82, %81 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = and i32 %75, %.08298
  %.not91 = icmp eq i32 %76, 0
  br i1 %.not91, label %81, label %77

77:                                               ; preds = %.lr.ph
  %78 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !7
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 162, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.15) #11
  br label %158

81:                                               ; preds = %.lr.ph
  %82 = or i32 %75, %.08298
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %81
  %83 = and i32 %82, 4096
  %84 = icmp eq i32 %83, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader96, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %wide.trip.count, %._crit_edge.loopexit ], [ 0, %.preheader96 ]
  %.082.lcssa = phi i1 [ %84, %._crit_edge.loopexit ], [ true, %.preheader96 ]
  %85 = call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_H5SM_index_header_t_arr_free_list, i64 noundef %.pre-phi) #11
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store ptr %85, ptr %86, align 8, !tbaa !28
  %87 = icmp eq ptr %85, null
  br i1 %87, label %89, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %88 = load i32, ptr %28, align 8, !tbaa !15
  %.not104 = icmp eq i32 %88, 0
  br i1 %.not104, label %._crit_edge102, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.preheader
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %.lr.ph101

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 182, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.16) #11
  br label %158

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %116
  %93 = phi i32 [ %.pre, %.lr.ph101.preheader ], [ %118, %116 ]
  %94 = phi ptr [ %85, %.lr.ph101.preheader ], [ %122, %116 ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next107, %116 ]
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [72 x i8], ptr %94, i64 %indvars.iv106
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %96, ptr %98, align 8, !tbaa !29
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %99, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv106
  %102 = load i32, ptr %101, align 4, !tbaa !3
  store i32 %102, ptr %97, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv106
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 -1, i64 16, i1 false)
  store i64 0, ptr %108, align 8, !tbaa !34
  %.not90 = icmp eq i32 %93, 0
  %spec.select = zext i1 %.not90 to i32
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 %spec.select, ptr %109, align 8, !tbaa !35
  %110 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %111 = icmp ult i8 %110, 8
  br i1 %111, label %116, label %112

112:                                              ; preds = %.lr.ph101
  %113 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %114 = zext i8 %113 to i64
  %115 = add nuw nsw i64 %114, 9
  br label %116

116:                                              ; preds = %.lr.ph101, %112
  %117 = phi i64 [ %115, %112 ], [ 17, %.lr.ph101 ]
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = mul nuw nsw i64 %117, %119
  %121 = add nuw nsw i64 %120, 8
  %122 = load ptr, ptr %86, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw [72 x i8], ptr %122, i64 %indvars.iv106
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store i64 %121, ptr %124, align 8, !tbaa !36
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %125 = load i32, ptr %28, align 8, !tbaa !15
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next107, %126
  br i1 %127, label %.lr.ph101, label %._crit_edge102, !llvm.loop !37

._crit_edge102:                                   ; preds = %116, %.preheader
  %128 = load i64, ptr %39, align 8, !tbaa !25
  %129 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %128) #11
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %135

131:                                              ; preds = %._crit_edge102
  %132 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %133 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 208, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.17) #11
  br label %158

135:                                              ; preds = %._crit_edge102
  %136 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %129, ptr noundef nonnull %20, i32 noundef 0) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %140 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !7
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 212, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.18) #11
  br label %158

142:                                              ; preds = %135
  %143 = call i32 @H5F_set_sohm_addr(ptr noundef %0, i64 noundef %129) #11
  br i1 %.082.lcssa, label %146, label %144

144:                                              ; preds = %142
  %145 = call i32 @H5F_set_store_msg_crt_idx(ptr noundef %0, i1 noundef zeroext true) #11
  br label %146

146:                                              ; preds = %144, %142
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #11
  %147 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  store i64 %147, ptr %4, align 8, !tbaa !38
  %148 = call i32 @H5F_get_sohm_vers(ptr noundef %0) #11
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !40
  %150 = call i32 @H5F_get_sohm_nindexes(ptr noundef %0) #11
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %150, ptr %151, align 4, !tbaa !41
  %152 = call i32 @H5O_msg_create(ptr noundef %2, i32 noundef 15, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %4) #11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %146
  %155 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !7
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_init, i32 noundef 232, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.19) #11
  br label %158

158:                                              ; preds = %146, %154, %138, %131, %89, %77, %70, %63, %56, %49, %42, %22
  %.083 = phi i64 [ -1, %22 ], [ -1, %42 ], [ -1, %49 ], [ -1, %56 ], [ -1, %63 ], [ -1, %70 ], [ -1, %77 ], [ -1, %89 ], [ -1, %131 ], [ %129, %138 ], [ %129, %154 ], [ %129, %146 ]
  %159 = phi i1 [ true, %22 ], [ true, %42 ], [ true, %49 ], [ true, %56 ], [ true, %63 ], [ true, %70 ], [ true, %77 ], [ true, %89 ], [ true, %131 ], [ true, %138 ], [ true, %154 ], [ false, %146 ]
  %160 = load i32, ptr %5, align 4, !tbaa !3
  %.not92 = icmp eq i32 %160, 0
  br i1 %.not92, label %162, label %161

161:                                              ; preds = %158
  call void @H5AC_set_ring(i32 noundef %160, ptr noundef null) #11
  br label %162

162:                                              ; preds = %161, %158
  br i1 %159, label %163, label %170

163:                                              ; preds = %162
  %.not93 = icmp eq i64 %.083, -1
  br i1 %.not93, label %167, label %.thread95

.thread95:                                        ; preds = %163
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %165 = load i64, ptr %164, align 8, !tbaa !25
  %166 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %.083, i64 noundef %165) #11
  br label %168

167:                                              ; preds = %163
  br i1 %21, label %170, label %168

168:                                              ; preds = %.thread95, %167
  %169 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_master_table_t_reg_free_list, ptr noundef nonnull %20) #11
  br label %170

170:                                              ; preds = %162, %168, %167, %16
  %.0 = phi i32 [ -1, %168 ], [ -1, %167 ], [ 0, %162 ], [ 0, %16 ]
  %171 = load i64, ptr %10, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %171, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define range(i32 -1, 1) i32 @H5SM__get_index(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !13

10:                                               ; preds = %3
  %switch.tableidx = add i32 %1, -1
  %11 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %11, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %10
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.H5SM_get_refcount, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  %13 = shl nuw nsw i32 1, %switch.load
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = zext i32 %15 to i64
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  br label %26

19:                                               ; preds = %10
  %20 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 281, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.90) #11
  %23 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 312, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.20) #11
  br label %32

26:                                               ; preds = %.lr.ph, %30
  %.015 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %27 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %.015
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = and i32 %28, %13
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %._crit_edge

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %31, %16
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !42

._crit_edge:                                      ; preds = %30, %26, %switch.lookup
  %.011 = phi i64 [ -1, %switch.lookup ], [ %.015, %26 ], [ -1, %30 ]
  store i64 %.011, ptr %2, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %19, %._crit_edge, %3
  %.010 = phi i32 [ -1, %19 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5SM_type_shared(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5SM_table_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %3) #11
  %5 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread31, !prof !13

11:                                               ; preds = %2
  %switch.tableidx = add i32 %1, -1
  %12 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 281, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.90) #11
  %17 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_type_shared, i32 noundef 351, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.20) #11
  br label %.thread31

switch.lookup:                                    ; preds = %11
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.H5SM_get_refcount, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  %21 = shl nuw nsw i32 1, %switch.load
  %22 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %.not = icmp eq i64 %22, -1
  br i1 %.not, label %.thread31, label %23

23:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !43
  %24 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %25 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %24, ptr noundef nonnull %4, i32 noundef 128) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %30

.thread:                                          ; preds = %23
  %27 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_type_shared, i32 noundef 362, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread31

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = zext i32 %32 to i64
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  br label %38

36:                                               ; preds = %38
  %37 = add nuw nsw i64 %.02035, 1
  %exitcond.not = icmp eq i64 %37, %33
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !46

38:                                               ; preds = %.lr.ph, %36
  %.02035 = phi i64 [ 0, %.lr.ph ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %.02035
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = and i32 %40, %21
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %38, %36, %30
  %.1 = phi i32 [ 0, %30 ], [ 0, %36 ], [ 1, %38 ]
  %42 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %43 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %42, ptr noundef nonnull %25, i32 noundef 0) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread31

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %47 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_type_shared, i32 noundef 378, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.22) #11
  br label %.thread31

.thread31:                                        ; preds = %.thread, %switch.lookup, %13, %._crit_edge, %45, %2
  %.019 = phi i32 [ -1, %45 ], [ %.1, %._crit_edge ], [ 0, %2 ], [ -1, %.thread ], [ 0, %switch.lookup ], [ -1, %13 ]
  %49 = load i64, ptr %3, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %49, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.019
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %5) #11
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !13

.thread:                                          ; preds = %3
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !9
  br label %14

11:                                               ; preds = %3
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %71, !prof !14

14:                                               ; preds = %.thread, %11
  store ptr %0, ptr %4, align 8, !tbaa !43
  %15 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %16 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %15, ptr noundef nonnull %4, i32 noundef 128) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread28, label %21

.thread28:                                        ; preds = %14
  %18 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_fheap_addr, i32 noundef 413, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.21) #11
  br label %71

21:                                               ; preds = %14
  %22 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %..loopexit_crit_edge, !prof !13

..loopexit_crit_edge:                             ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 264
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %.loopexit

28:                                               ; preds = %21
  %switch.tableidx = add i32 %1, -1
  %29 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %29, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %46

switch.lookup:                                    ; preds = %28
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.H5SM_get_refcount, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  %31 = shl nuw nsw i32 1, %switch.load
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = zext i32 %33 to i64
  %.not18.i = icmp eq i32 %33, 0
  br i1 %.not18.i, label %.thread30, label %.lr.ph.i

.thread30:                                        ; preds = %switch.lookup
  %35 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_fheap_addr, i32 noundef 419, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.24) #11
  br label %.thread25

.lr.ph.i:                                         ; preds = %switch.lookup
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %44, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %44 ]
  %41 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %.015.i
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = and i32 %42, %31
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %45, %34
  br i1 %exitcond.not.i, label %60, label %40, !llvm.loop !42

46:                                               ; preds = %28
  %47 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 281, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.90) #11
  %50 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 312, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.20) #11
  %53 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_fheap_addr, i32 noundef 417, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.23) #11
  br label %.thread25

.loopexit:                                        ; preds = %40, %..loopexit_crit_edge
  %56 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %39, %40 ]
  %.018.ph = phi i64 [ undef, %..loopexit_crit_edge ], [ %.015.i, %40 ]
  %57 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %.018.ph
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !47
  store i64 %59, ptr %2, align 8, !tbaa !7
  br label %.thread25

60:                                               ; preds = %44
  %61 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_fheap_addr, i32 noundef 419, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.24) #11
  br label %.thread25

.thread25:                                        ; preds = %60, %46, %.loopexit, %.thread30
  %.127 = phi i32 [ -1, %.thread30 ], [ -1, %60 ], [ 0, %.loopexit ], [ -1, %46 ]
  %64 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %65 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %64, ptr noundef nonnull %16, i32 noundef 0) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %.thread25
  %68 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %69 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_fheap_addr, i32 noundef 427, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.22) #11
  br label %71

71:                                               ; preds = %.thread28, %.thread25, %67, %11
  %.0 = phi i32 [ -1, %67 ], [ %.127, %.thread25 ], [ -1, %.thread28 ], [ 0, %11 ]
  %72 = load i64, ptr %5, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %72, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5SM_can_share(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5SM_table_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %6) #11
  %8 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !13

.thread:                                          ; preds = %5
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !9
  br label %16

13:                                               ; preds = %5
  %14 = xor i1 %11, true
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %.thread59, !prof !48

16:                                               ; preds = %13, %.thread
  %17 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %.not.i = icmp eq i64 %17, -1
  br i1 %.not.i, label %.thread59, label %18

18:                                               ; preds = %16
  %19 = call i32 @H5O_msg_can_share(i32 noundef %3, ptr noundef %4) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__can_share_common, i32 noundef 898, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.91) #11
  %25 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_can_share, i32 noundef 938, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.25) #11
  br label %.thread59

28:                                               ; preds = %18
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %.thread59, label %30

30:                                               ; preds = %28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %39

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !43
  %32 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %33 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %32, ptr noundef nonnull %7, i32 noundef 128) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread50

.thread50:                                        ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_can_share, i32 noundef 954, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread59

39:                                               ; preds = %.thread50, %30
  %.134 = phi ptr [ %33, %.thread50 ], [ %1, %30 ]
  %40 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %46, label %.loopexit, !prof !13

46:                                               ; preds = %39
  %switch.tableidx = add i32 %3, -1
  %47 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %47, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %61

switch.lookup:                                    ; preds = %46
  %48 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.H5SM_get_refcount, i64 %48
  %switch.load = load i32, ptr %switch.gep, align 4
  %49 = shl nuw nsw i32 1, %switch.load
  %50 = getelementptr inbounds nuw i8, ptr %.134, i64 256
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = zext i32 %51 to i64
  %.not18.i = icmp eq i32 %51, 0
  br i1 %.not18.i, label %.thread56, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.lookup
  %53 = getelementptr inbounds nuw i8, ptr %.134, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %59, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %60, %59 ]
  %56 = getelementptr inbounds nuw [72 x i8], ptr %54, i64 %.015.i
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = and i32 %57, %49
  %.not.i43 = icmp eq i32 %58, 0
  br i1 %.not.i43, label %59, label %.loopexit

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %60, %52
  br i1 %exitcond.not.i, label %.thread56, label %55, !llvm.loop !42

61:                                               ; preds = %46
  %62 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 281, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.90) #11
  %65 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 312, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.20) #11
  %68 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_can_share, i32 noundef 961, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.23) #11
  br label %.thread56

.loopexit:                                        ; preds = %55, %39
  %.045.ph = phi i64 [ undef, %39 ], [ %.015.i, %55 ]
  %71 = call i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef %3, i1 noundef zeroext true, ptr noundef %4) #11
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %.loopexit
  %74 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %75 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !7
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_can_share, i32 noundef 967, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.26) #11
  br label %.thread56

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %.134, i64 264
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds [72 x i8], ptr %79, i64 %.045.ph
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp ult i64 %71, %82
  br i1 %83, label %.thread56, label %84

84:                                               ; preds = %77
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %.thread56, label %85

85:                                               ; preds = %84
  store i64 %.045.ph, ptr %2, align 8, !tbaa !7
  br label %.thread56

.thread56:                                        ; preds = %59, %switch.lookup, %77, %84, %85, %73, %61
  %.1 = phi i32 [ 1, %85 ], [ 1, %84 ], [ -1, %61 ], [ 0, %77 ], [ -1, %73 ], [ 0, %switch.lookup ], [ 0, %59 ]
  %.not41 = icmp eq ptr %.134, %1
  br i1 %.not41, label %.thread59, label %86

86:                                               ; preds = %.thread56
  %87 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %88 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %87, ptr noundef nonnull %.134, i32 noundef 0) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.thread59

90:                                               ; preds = %86
  %91 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %92 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_can_share, i32 noundef 979, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.22) #11
  br label %.thread59

.thread59:                                        ; preds = %16, %28, %35, %21, %.thread56, %86, %90, %13
  %.031 = phi i32 [ -1, %90 ], [ %.1, %86 ], [ 1, %13 ], [ %.1, %.thread56 ], [ -1, %21 ], [ 0, %28 ], [ -1, %35 ], [ 0, %16 ]
  %94 = load i64, ptr %6, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %94, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.031
}

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5SM_mesg_key_t, align 8
  %10 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %11 = alloca %struct.H5O_shared_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5SM_incr_ref_opdata_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5HF_create_t, align 8
  %17 = alloca %struct.H5B2_create_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 -1, ptr %21, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %21) #11
  %22 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %.thread, !prof !13

.thread:                                          ; preds = %6
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !9
  br label %30

27:                                               ; preds = %6
  %28 = xor i1 %25, true
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %30, label %.thread69, !prof !14

30:                                               ; preds = %.thread, %27
  %31 = and i32 %2, 2
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 8, !tbaa !49
  switch i32 %33, label %.thread69 [
    i32 3, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32, %30
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = and i32 %36, 4
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %38, label %.thread69

38:                                               ; preds = %34, %35
  %39 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %.not.i = icmp eq i64 %39, -1
  br i1 %.not.i, label %.thread69, label %40

40:                                               ; preds = %38
  %41 = call i32 @H5O_msg_can_share(i32 noundef %3, ptr noundef %4) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__can_share_common, i32 noundef 898, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.91) #11
  %47 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1074, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.25) #11
  br label %.thread69

50:                                               ; preds = %40
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %.thread69, label %52

52:                                               ; preds = %50
  store ptr %0, ptr %19, align 8, !tbaa !43
  %53 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %54 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %53, ptr noundef nonnull %19, i32 noundef 0) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1084, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.21) #11
  br label %.thread69

60:                                               ; preds = %52
  %61 = call i32 @H5SM_can_share(ptr noundef %0, ptr noundef nonnull %54, ptr noundef nonnull %20, i32 noundef %3, ptr noundef %4)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1088, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.27) #11
  br label %.thread76

67:                                               ; preds = %60
  %68 = icmp eq i32 %61, 0
  br i1 %68, label %.thread76, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = load i64, ptr %20, align 8, !tbaa !7
  %73 = getelementptr inbounds [72 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = icmp eq i64 %75, -1
  %.pre90 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11
  %.pre92 = load i8, ptr @H5_libterm_g, align 1, !range !11
  br i1 %76, label %77, label %161

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %78 = trunc nuw i8 %.pre90 to i1
  %79 = trunc nuw i8 %.pre92 to i1
  %80 = xor i1 %79, true
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %82, label %H5SM__create_index.exit.thread64, !prof !13

H5SM__create_index.exit.thread64:                 ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %161

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %.not.i53 = icmp eq i64 %84, 0
  br i1 %.not.i53, label %92, label %85

85:                                               ; preds = %82
  %86 = call fastcc i64 @H5SM__create_list(ptr noundef %0, ptr noundef nonnull %73)
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %.thread51.thread.i, label %.thread.i

.thread.i:                                        ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 0, ptr %88, align 8, !tbaa !35
  store i64 %86, ptr %74, align 8, !tbaa !51
  br label %121

.thread51.thread.i:                               ; preds = %85
  %89 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %90 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !7
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 462, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.92) #11
  br label %H5SM__create_index.exit.thread

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 -1, ptr %18, align 8, !tbaa !7
  store ptr @H5SM_INDEX, ptr %17, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 512, ptr %93, align 8, !tbaa !55
  %94 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %95 = icmp ult i8 %94, 8
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, 9
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i32 [ %99, %96 ], [ 17, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %101, ptr %102, align 4, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 100, ptr %103, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 40, ptr %104, align 1, !tbaa !58
  %105 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %0) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %109 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !7
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 480, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.93) #11
  br label %.thread47.i

111:                                              ; preds = %100
  %112 = call i32 @H5B2_get_addr(ptr noundef nonnull %105, ptr noundef nonnull %18) #11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 484, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.94) #11
  br label %.thread47.i

.thread47.i:                                      ; preds = %114, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread51.i

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 1, ptr %119, align 8, !tbaa !35
  %120 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %120, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %121

121:                                              ; preds = %118, %.thread.i
  %.133.i = phi ptr [ null, %.thread.i ], [ %105, %118 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  store i32 4, ptr %16, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1024, ptr %122, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 65536, ptr %123, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 40, ptr %124, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 1, ptr %125, align 4, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %126, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 4096, ptr %127, align 4, !tbaa !70
  %128 = call ptr @H5HF_create(ptr noundef %0, ptr noundef nonnull %16) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %132 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !7
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 502, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.95) #11
  br label %.thread51.i

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %136 = call i32 @H5HF_get_heap_addr(ptr noundef nonnull %128, ptr noundef nonnull %135) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %140 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !7
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 505, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.96) #11
  br label %142

142:                                              ; preds = %138, %134
  %.2.i = phi i32 [ 0, %134 ], [ -1, %138 ]
  %143 = call i32 @H5HF_close(ptr noundef nonnull %128) #11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %.thread51.i

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %147 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 521, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.46) #11
  br label %.thread51.i

.thread51.i:                                      ; preds = %145, %142, %130, %.thread47.i
  %.03256.i = phi ptr [ %.133.i, %145 ], [ %.133.i, %142 ], [ %105, %.thread47.i ], [ %.133.i, %130 ]
  %.5.i = phi i32 [ -1, %145 ], [ %.2.i, %142 ], [ -1, %.thread47.i ], [ -1, %130 ]
  %.not41.i = icmp eq ptr %.03256.i, null
  br i1 %.not41.i, label %H5SM__create_index.exit, label %149

149:                                              ; preds = %.thread51.i
  %150 = call i32 @H5B2_close(ptr noundef nonnull %.03256.i) #11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %H5SM__create_index.exit

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %154 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_index, i32 noundef 523, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.47) #11
  br label %H5SM__create_index.exit.thread

H5SM__create_index.exit.thread:                   ; preds = %152, %.thread51.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %157

H5SM__create_index.exit:                          ; preds = %.thread51.i, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %156 = icmp slt i32 %.5.i, 0
  br i1 %156, label %157, label %H5SM__create_index.exit._crit_edge

H5SM__create_index.exit._crit_edge:               ; preds = %H5SM__create_index.exit
  %.pre = load ptr, ptr %70, align 8, !tbaa !28
  %.pre88 = load i64, ptr %20, align 8, !tbaa !7
  %.pre89 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11
  %.pre91 = load i8, ptr @H5_libterm_g, align 1, !range !11
  br label %161

157:                                              ; preds = %H5SM__create_index.exit.thread, %H5SM__create_index.exit
  %158 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %159 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !7
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1097, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.28) #11
  br label %.thread76

161:                                              ; preds = %H5SM__create_index.exit._crit_edge, %H5SM__create_index.exit.thread64, %69
  %162 = phi i8 [ %.pre92, %69 ], [ 1, %H5SM__create_index.exit.thread64 ], [ %.pre91, %H5SM__create_index.exit._crit_edge ]
  %163 = phi i8 [ %.pre90, %69 ], [ 0, %H5SM__create_index.exit.thread64 ], [ %.pre89, %H5SM__create_index.exit._crit_edge ]
  %164 = phi i64 [ %72, %69 ], [ %72, %H5SM__create_index.exit.thread64 ], [ %.pre88, %H5SM__create_index.exit._crit_edge ]
  %165 = phi ptr [ %71, %69 ], [ %71, %H5SM__create_index.exit.thread64 ], [ %.pre, %H5SM__create_index.exit._crit_edge ]
  %.158 = phi i32 [ 0, %69 ], [ 2, %H5SM__create_index.exit.thread64 ], [ 2, %H5SM__create_index.exit._crit_edge ]
  %166 = getelementptr inbounds [72 x i8], ptr %165, i64 %164
  %167 = trunc i32 %2 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 -1, ptr %13, align 8, !tbaa !7
  %168 = trunc nuw i8 %163 to i1
  %169 = trunc nuw i8 %162 to i1
  %170 = xor i1 %169, true
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %172, label %H5SM__write_mesg.exit.thread, !prof !13

H5SM__write_mesg.exit.thread:                     ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %479

172:                                              ; preds = %161
  %173 = call i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef %3, i1 noundef zeroext true, ptr noundef %4) #11
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %177 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !7
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1249, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.99) #11
  br label %.thread185.i

179:                                              ; preds = %172
  %180 = call noalias ptr @malloc(i64 noundef %173) #12
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %184 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1251, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.100) #11
  br label %.thread185.i

186:                                              ; preds = %179
  %187 = call i32 @H5O_msg_encode(ptr noundef %0, i32 noundef %3, i1 noundef zeroext true, ptr noundef nonnull %180, ptr noundef %4) #11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %191 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !7
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1253, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.101) #11
  br label %.thread185.i

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %195 = load i64, ptr %194, align 8, !tbaa !47
  %196 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %195) #11
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %200 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1257, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.39) #11
  br label %.thread185.i

202:                                              ; preds = %193
  store ptr %0, ptr %9, align 8, !tbaa !72
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %196, ptr %203, align 8, !tbaa !76
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %180, ptr %204, align 8, !tbaa !77
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %173, ptr %205, align 8, !tbaa !78
  %206 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %180, i64 noundef %173, i32 noundef %3) #11
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %206, ptr %208, align 4, !tbaa !79
  store i32 -1, ptr %207, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %210 = load i32, ptr %209, align 8, !tbaa !35
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %300

212:                                              ; preds = %202
  store ptr %0, ptr %10, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %166, ptr %213, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %215 = load i64, ptr %214, align 8, !tbaa !51
  %216 = select i1 %167, i32 128, i32 0
  %217 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %215, ptr noundef nonnull %10, i32 noundef %216) #11
  store ptr %217, ptr %8, align 8, !tbaa !71
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %221 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1281, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.40) #11
  br label %.thread166.i

223:                                              ; preds = %212
  %224 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %225 = trunc nuw i8 %224 to i1
  %226 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %227 = trunc nuw i8 %226 to i1
  %228 = xor i1 %227, true
  %229 = select i1 %225, i1 true, i1 %228
  br i1 %229, label %230, label %H5SM__find_in_list.exit.thread.i, !prof !13

230:                                              ; preds = %223
  store i64 -1, ptr %13, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 248
  %232 = load ptr, ptr %231, align 8, !tbaa !84
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !31
  %.not37.i.i = icmp eq i64 %234, 0
  br i1 %.not37.i.i, label %H5SM__find_in_list.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 256
  br label %236

236:                                              ; preds = %250, %.lr.ph.i.i
  %237 = phi ptr [ %232, %.lr.ph.i.i ], [ %251, %250 ]
  %.02236.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %252, %250 ]
  %.02435.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %.125.i.i, %250 ]
  %238 = load ptr, ptr %235, align 8, !tbaa !86
  %239 = getelementptr inbounds nuw [32 x i8], ptr %238, i64 %.02236.i.i
  %240 = load i32, ptr %239, align 8, !tbaa !87
  %.not28.i.i = icmp eq i32 %240, -1
  br i1 %.not28.i.i, label %248, label %241

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %242 = call i32 @H5SM__message_compare(ptr noundef nonnull %9, ptr noundef nonnull %239, ptr noundef nonnull %7) #11
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %7, align 4, !tbaa !3
  %246 = icmp eq i32 %245, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %246, label %H5SM__find_in_list.exit.thread.i, label %247

247:                                              ; preds = %244
  %.pre.i.i = load ptr, ptr %231, align 8, !tbaa !84
  br label %250

248:                                              ; preds = %236
  %.not29.i.i = icmp eq ptr %.02435.i.i, null
  br i1 %.not29.i.i, label %250, label %249

249:                                              ; preds = %248
  store i64 %.02236.i.i, ptr %.02435.i.i, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %249, %248, %247
  %251 = phi ptr [ %.pre.i.i, %247 ], [ %237, %249 ], [ %237, %248 ]
  %.125.i.i = phi ptr [ %.02435.i.i, %247 ], [ null, %249 ], [ null, %248 ]
  %252 = add nuw i64 %.02236.i.i, 1
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !31
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %236, label %H5SM__find_in_list.exit.thread.i, !llvm.loop !88

256:                                              ; preds = %241
  %257 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %258 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !7
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__find_in_list, i32 noundef 1647, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.125) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %260 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %261 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1288, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.41) #11
  br label %.thread166.i

H5SM__find_in_list.exit.thread.i:                 ; preds = %250, %244, %230, %223
  %.1142145.i = phi i64 [ undef, %223 ], [ -1, %230 ], [ -1, %250 ], [ %.02236.i.i, %244 ]
  %.not128.i = icmp eq i64 %.1142145.i, -1
  br i1 %167, label %263, label %265

263:                                              ; preds = %H5SM__find_in_list.exit.thread.i
  br i1 %.not128.i, label %.thread.i54, label %264

264:                                              ; preds = %263
  store i8 1, ptr %12, align 1, !tbaa !9
  br label %.thread.i54

265:                                              ; preds = %H5SM__find_in_list.exit.thread.i
  br i1 %.not128.i, label %.thread.i54, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %217, i64 256
  %268 = load ptr, ptr %267, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw [32 x i8], ptr %268, i64 %.1142145.i
  %270 = load i32, ptr %269, align 8, !tbaa !87
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %290

272:                                              ; preds = %266
  %273 = load i64, ptr %205, align 8, !tbaa !78
  %274 = load ptr, ptr %204, align 8, !tbaa !77
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %276 = call i32 @H5HF_insert(ptr noundef nonnull %196, i64 noundef %273, ptr noundef %274, ptr noundef nonnull %275) #11
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %280 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1303, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.102) #11
  br label %.thread166.i

282:                                              ; preds = %272
  %283 = load ptr, ptr %267, align 8, !tbaa !86
  %284 = getelementptr inbounds nuw [32 x i8], ptr %283, i64 %.1142145.i
  store i32 0, ptr %284, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load i64, ptr %275, align 8, !tbaa !89
  store i64 %286, ptr %285, align 8, !tbaa !89
  %287 = load ptr, ptr %267, align 8, !tbaa !86
  %288 = getelementptr inbounds nuw [32 x i8], ptr %287, i64 %.1142145.i
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 2, ptr %289, align 8, !tbaa !89
  br label %294

290:                                              ; preds = %266
  %291 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %292 = load i64, ptr %291, align 8, !tbaa !89
  %293 = add i64 %292, 1
  store i64 %293, ptr %291, align 8, !tbaa !89
  br label %294

294:                                              ; preds = %290, %282
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %296 = load ptr, ptr %267, align 8, !tbaa !86
  %297 = getelementptr inbounds nuw [32 x i8], ptr %296, i64 %.1142145.i
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i64, ptr %298, align 8, !tbaa !89
  store i64 %299, ptr %295, align 8, !tbaa !89
  store i8 1, ptr %12, align 1, !tbaa !9
  br label %.thread.i54

300:                                              ; preds = %202
  %301 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %302 = load i64, ptr %301, align 8, !tbaa !51
  %303 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %302, ptr noundef %0) #11
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %307 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1327, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.43) #11
  br label %.thread166.i

309:                                              ; preds = %300
  br i1 %167, label %310, label %317

310:                                              ; preds = %309
  %311 = call i32 @H5B2_find(ptr noundef nonnull %303, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #11
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %.thread.i54

313:                                              ; preds = %310
  %314 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %315 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1336, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.103) #11
  br label %.thread166.i

317:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %9, ptr %14, align 8, !tbaa !90
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %318, align 8, !tbaa !92
  %319 = call i32 @H5B2_modify(ptr noundef nonnull %303, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull @H5SM__incr_ref, ptr noundef nonnull %14) #11
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %328, label %321

321:                                              ; preds = %317
  %322 = load i8, ptr %318, align 8, !tbaa !92, !range !11, !noundef !12
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %.thread151.i

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !89
  store i64 %327, ptr %325, align 8, !tbaa !89
  store i8 1, ptr %12, align 1, !tbaa !9
  br label %.thread151.i

.thread151.i:                                     ; preds = %324, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread.i54

328:                                              ; preds = %317
  %329 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %330 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !7
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1350, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.104) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread166.i

.thread.i54:                                      ; preds = %.thread151.i, %310, %294, %265, %264, %263
  %.pre.i94 = phi ptr [ null, %.thread151.i ], [ null, %310 ], [ %217, %265 ], [ %217, %294 ], [ %217, %263 ], [ %217, %264 ]
  %.1108.i = phi ptr [ %303, %.thread151.i ], [ %303, %310 ], [ null, %265 ], [ null, %294 ], [ null, %263 ], [ null, %264 ]
  %332 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %335

334:                                              ; preds = %.thread.i54
  store i32 1, ptr %11, align 8, !tbaa !49
  br label %.critedge.i

335:                                              ; preds = %.thread.i54
  %336 = call i32 @H5O_msg_can_share_in_ohdr(i32 noundef %3) #11
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %340 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1382, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.105) #11
  br label %.thread166.i

342:                                              ; preds = %335
  %343 = icmp ne i32 %336, 0
  %344 = icmp ne ptr %1, null
  %or.cond.i = and i1 %344, %343
  br i1 %or.cond.i, label %345, label %358

345:                                              ; preds = %342
  store i32 3, ptr %11, align 8, !tbaa !49
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %347 = call i32 @H5O_msg_get_crt_index(i32 noundef %3, ptr noundef %4, ptr noundef nonnull %346) #11
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %351 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1407, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.106) #11
  br label %.thread166.i

353:                                              ; preds = %345
  br i1 %167, label %373, label %354

354:                                              ; preds = %353
  %355 = call i64 @H5O_get_oh_addr(ptr noundef nonnull %1) #11
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %355, ptr %356, align 8, !tbaa !89
  store i32 1, ptr %207, align 8, !tbaa !80
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(16) %346, i64 16, i1 false), !tbaa.struct !93
  br label %375

358:                                              ; preds = %342
  store i32 1, ptr %11, align 8, !tbaa !49
  br i1 %167, label %.critedge.i, label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %205, align 8, !tbaa !78
  %361 = load ptr, ptr %204, align 8, !tbaa !77
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %363 = call i32 @H5HF_insert(ptr noundef nonnull %196, i64 noundef %360, ptr noundef %361, ptr noundef nonnull %362) #11
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %367 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1427, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.102) #11
  br label %.thread166.i

369:                                              ; preds = %359
  store i32 0, ptr %207, align 8, !tbaa !80
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %372 = load i64, ptr %362, align 8, !tbaa !89
  store i64 %372, ptr %371, align 8, !tbaa !89
  store i64 1, ptr %370, align 8, !tbaa !89
  br label %375

373:                                              ; preds = %353
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 -1, ptr %374, align 8, !tbaa !89
  br label %.critedge.i

375:                                              ; preds = %369, %354
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %3, ptr %376, align 8, !tbaa !94
  %377 = load i32, ptr %209, align 8, !tbaa !35
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %.thread156.i

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %381 = load i64, ptr %380, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !31
  %.not129.i = icmp ult i64 %381, %383
  br i1 %.not129.i, label %.thread212.i, label %384

384:                                              ; preds = %379
  %385 = call fastcc i32 @H5SM__convert_list_to_btree(ptr noundef %0, ptr noundef nonnull %166, ptr noundef %8, ptr noundef %196, ptr noundef %1)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %389 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !7
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1442, i64 noundef %388, i64 noundef %389, ptr noundef nonnull @.str.107) #11
  br label %.thread166.i

391:                                              ; preds = %384
  %.pr.pre.i = load i32, ptr %209, align 8, !tbaa !35
  %392 = icmp eq i32 %.pr.pre.i, 0
  br i1 %392, label %..thread212.i_crit_edge, label %.thread156.i

..thread212.i_crit_edge:                          ; preds = %391
  %.pre.i.pre = load ptr, ptr %8, align 8, !tbaa !71
  br label %.thread212.i

.thread212.i:                                     ; preds = %..thread212.i_crit_edge, %379
  %.pre.i = phi ptr [ %.pre.i.pre, %..thread212.i_crit_edge ], [ %.pre.i94, %379 ]
  %393 = load i64, ptr %13, align 8, !tbaa !7
  %394 = icmp eq i64 %393, -1
  br i1 %394, label %395, label %412

395:                                              ; preds = %.thread212.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %396 = call fastcc i32 @H5SM__find_in_list(ptr noundef %.pre.i, ptr noundef null, ptr noundef nonnull %13, ptr noundef %15)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %400 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1451, i64 noundef %399, i64 noundef %400, ptr noundef nonnull @.str.41) #11
  br label %.thread158.i

402:                                              ; preds = %395
  %403 = load i64, ptr %15, align 8, !tbaa !7
  %404 = icmp eq i64 %403, -1
  %405 = load i64, ptr %13, align 8
  %406 = icmp eq i64 %405, -1
  %or.cond3.i = select i1 %404, i1 true, i1 %406
  br i1 %or.cond3.i, label %407, label %411

407:                                              ; preds = %402
  %408 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %409 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1454, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.108) #11
  br label %.thread158.i

.thread158.i:                                     ; preds = %407, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread166.i

411:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %412

412:                                              ; preds = %411, %.thread212.i
  %413 = phi i64 [ %405, %411 ], [ %393, %.thread212.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %415 = load ptr, ptr %414, align 8, !tbaa !86
  %416 = getelementptr inbounds nuw [32 x i8], ptr %415, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull align 8 dereferenceable(32) %207, i64 32, i1 false), !tbaa.struct !95
  br label %434

.thread156.i:                                     ; preds = %391, %375
  %417 = icmp eq ptr %.1108.i, null
  br i1 %417, label %418, label %427

418:                                              ; preds = %.thread156.i
  %419 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %420 = load i64, ptr %419, align 8, !tbaa !51
  %421 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %420, ptr noundef %0) #11
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %427

423:                                              ; preds = %418
  %424 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %425 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1469, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.43) #11
  br label %.thread166.i

427:                                              ; preds = %418, %.thread156.i
  %.6113.i = phi ptr [ %421, %418 ], [ %.1108.i, %.thread156.i ]
  %428 = call i32 @H5B2_insert(ptr noundef nonnull %.6113.i, ptr noundef nonnull %9) #11
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %432 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1473, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.109) #11
  br label %.thread166.i

434:                                              ; preds = %427, %412
  %.5112.i = phi ptr [ %.1108.i, %412 ], [ %.6113.i, %427 ]
  %435 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %436 = load i64, ptr %435, align 8, !tbaa !34
  %437 = add i64 %436, 1
  store i64 %437, ptr %435, align 8, !tbaa !34
  br label %.critedge.i

.critedge.i:                                      ; preds = %434, %373, %358, %334
  %.2 = phi i32 [ %.158, %334 ], [ %.158, %373 ], [ 2, %434 ], [ %.158, %358 ]
  %.2109.i = phi ptr [ %.1108.i, %334 ], [ %.1108.i, %373 ], [ %.5112.i, %434 ], [ %.1108.i, %358 ]
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %438, align 8, !tbaa !96
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %3, ptr %439, align 8, !tbaa !97
  %440 = call i32 @H5O_msg_set_share(i32 noundef %3, ptr noundef nonnull %11, ptr noundef %4) #11
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %.thread166.i

442:                                              ; preds = %.critedge.i
  %443 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %444 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !7
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1487, i64 noundef %443, i64 noundef %444, ptr noundef nonnull @.str.110) #11
  br label %.thread166.i

.thread166.i:                                     ; preds = %442, %.critedge.i, %430, %423, %.thread158.i, %387, %365, %349, %338, %328, %313, %305, %278, %256, %219
  %.3 = phi i32 [ %.158, %219 ], [ %.2, %442 ], [ %.2, %.critedge.i ], [ %.158, %338 ], [ %.158, %349 ], [ %.158, %.thread158.i ], [ %.158, %387 ], [ %.158, %423 ], [ %.158, %430 ], [ %.158, %365 ], [ %.158, %278 ], [ %.158, %256 ], [ %.158, %305 ], [ %.158, %313 ], [ %.158, %328 ]
  %.1102177.i = phi i32 [ -1, %219 ], [ -1, %442 ], [ 0, %.critedge.i ], [ -1, %338 ], [ -1, %349 ], [ -1, %.thread158.i ], [ -1, %387 ], [ -1, %423 ], [ -1, %430 ], [ -1, %365 ], [ -1, %278 ], [ -1, %256 ], [ -1, %305 ], [ -1, %313 ], [ -1, %328 ]
  %.0107172.i = phi ptr [ null, %219 ], [ %.2109.i, %442 ], [ %.2109.i, %.critedge.i ], [ %.1108.i, %338 ], [ %.1108.i, %349 ], [ %.1108.i, %.thread158.i ], [ %.1108.i, %387 ], [ null, %423 ], [ %.6113.i, %430 ], [ %.1108.i, %365 ], [ null, %278 ], [ null, %256 ], [ null, %305 ], [ %303, %313 ], [ %303, %328 ]
  %446 = call i32 @H5HF_close(ptr noundef nonnull %196) #11
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %.thread166.i
  %449 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %450 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1492, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.46) #11
  br label %452

452:                                              ; preds = %448, %.thread166.i
  %.11.i = phi i32 [ -1, %448 ], [ %.1102177.i, %.thread166.i ]
  %.not131.i = icmp eq ptr %.0107172.i, null
  br i1 %.not131.i, label %.thread185.i, label %453

453:                                              ; preds = %452
  %454 = call i32 @H5B2_close(ptr noundef nonnull %.0107172.i) #11
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %.thread185.i

456:                                              ; preds = %453
  %457 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %458 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1494, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.47) #11
  br label %.thread185.i

.thread185.i:                                     ; preds = %456, %453, %452, %198, %189, %182, %175
  %.4 = phi i32 [ %.158, %175 ], [ %.158, %182 ], [ %.158, %189 ], [ %.158, %198 ], [ %.3, %452 ], [ %.3, %456 ], [ %.3, %453 ]
  %.0105176190.i = phi ptr [ null, %175 ], [ null, %182 ], [ %180, %189 ], [ %180, %198 ], [ %180, %452 ], [ %180, %456 ], [ %180, %453 ]
  %.12.i = phi i32 [ -1, %175 ], [ -1, %182 ], [ -1, %189 ], [ -1, %198 ], [ %.11.i, %452 ], [ -1, %456 ], [ %.11.i, %453 ]
  %460 = load ptr, ptr %8, align 8, !tbaa !71
  %.not132.i = icmp eq ptr %460, null
  br i1 %.not132.i, label %471, label %461

461:                                              ; preds = %.thread185.i
  %462 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %463 = load i64, ptr %462, align 8, !tbaa !51
  %464 = select i1 %167, i32 0, i32 2
  %465 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %463, ptr noundef nonnull %460, i32 noundef %464) #11
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %461
  %468 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %469 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__write_mesg, i32 noundef 1499, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.45) #11
  br label %471

471:                                              ; preds = %467, %461, %.thread185.i
  %.13.i = phi i32 [ -1, %467 ], [ %.12.i, %461 ], [ %.12.i, %.thread185.i ]
  %.not133.i = icmp eq ptr %.0105176190.i, null
  br i1 %.not133.i, label %H5SM__write_mesg.exit, label %472

472:                                              ; preds = %471
  %473 = call ptr @H5MM_xfree(ptr noundef nonnull %.0105176190.i) #11
  br label %H5SM__write_mesg.exit

H5SM__write_mesg.exit:                            ; preds = %471, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %474 = icmp slt i32 %.13.i, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %H5SM__write_mesg.exit
  %476 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %477 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1106, i64 noundef %476, i64 noundef %477, ptr noundef nonnull @.str.29) #11
  br label %.thread76

479:                                              ; preds = %H5SM__write_mesg.exit.thread, %H5SM__write_mesg.exit
  %.568 = phi i32 [ %.158, %H5SM__write_mesg.exit.thread ], [ %.4, %H5SM__write_mesg.exit ]
  br i1 %.not50, label %.thread76, label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %4, align 8, !tbaa !49
  %482 = icmp eq i32 %481, 3
  %483 = load i32, ptr %5, align 4, !tbaa !3
  br i1 %482, label %484, label %486

484:                                              ; preds = %480
  %485 = or i32 %483, 64
  store i32 %485, ptr %5, align 4, !tbaa !3
  br label %.thread76

486:                                              ; preds = %480
  %487 = or i32 %483, 2
  store i32 %487, ptr %5, align 4, !tbaa !3
  br label %.thread76

.thread76:                                        ; preds = %475, %484, %486, %479, %67, %63, %157
  %.183 = phi i32 [ -1, %157 ], [ 0, %67 ], [ -1, %63 ], [ 1, %479 ], [ 1, %484 ], [ 1, %486 ], [ -1, %475 ]
  %.05781 = phi i32 [ 0, %157 ], [ 0, %67 ], [ 0, %63 ], [ %.568, %479 ], [ %.568, %484 ], [ %.568, %486 ], [ %.4, %475 ]
  %488 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %489 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %488, ptr noundef nonnull %54, i32 noundef %.05781) #11
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %.thread69

491:                                              ; preds = %.thread76
  %492 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %493 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_try_share, i32 noundef 1132, i64 noundef %492, i64 noundef %493, ptr noundef nonnull @.str.22) #11
  br label %.thread69

.thread69:                                        ; preds = %38, %50, %56, %35, %43, %32, %.thread76, %491, %27
  %.0 = phi i32 [ -1, %491 ], [ %.183, %.thread76 ], [ 0, %38 ], [ 1, %27 ], [ 0, %32 ], [ 0, %50 ], [ -1, %56 ], [ 0, %35 ], [ -1, %43 ]
  %495 = load i64, ptr %21, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %495, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %11) #11
  %12 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !13

.thread:                                          ; preds = %3
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !9
  br label %20

17:                                               ; preds = %3
  %18 = xor i1 %15, true
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %.thread108.thread, !prof !14

20:                                               ; preds = %.thread, %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !97
  store ptr %0, ptr %10, align 8, !tbaa !43
  %23 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %24 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %23, ptr noundef nonnull %10, i32 noundef 0) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1550, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.21) #11
  br label %.thread108.thread

30:                                               ; preds = %20
  %31 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %34 = trunc nuw i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %37, label %.loopexit.thread, !prof !13

.loopexit.thread:                                 ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %H5SM__delete_from_index.exit.thread

37:                                               ; preds = %30
  %switch.tableidx = add i32 %22, -1
  %38 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %38, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %52

switch.lookup:                                    ; preds = %37
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.H5SM_get_refcount, i64 %39
  %switch.load = load i32, ptr %switch.gep, align 4
  %40 = shl nuw nsw i32 1, %switch.load
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = zext i32 %42 to i64
  %.not18.i = icmp eq i32 %42, 0
  br i1 %.not18.i, label %.loopexit134, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.lookup
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %50, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %47 = getelementptr inbounds nuw [72 x i8], ptr %45, i64 %.015.i
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = and i32 %48, %40
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %51, %43
  br i1 %exitcond.not.i, label %.loopexit134, label %46, !llvm.loop !42

52:                                               ; preds = %37
  %53 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 281, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.90) #11
  %56 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 312, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.20) #11
  %59 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1554, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.23) #11
  br label %.thread95

.loopexit134:                                     ; preds = %50, %switch.lookup
  %62 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %63 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1556, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.24) #11
  br label %.thread95

.loopexit:                                        ; preds = %46
  %65 = getelementptr inbounds nuw [72 x i8], ptr %45, i64 %.015.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !71
  %66 = load i32, ptr %21, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !47
  %69 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %68) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread134.thread162.thread.i, label %74

.thread134.thread162.thread.i:                    ; preds = %.loopexit
  %71 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %72 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1755, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.39) #11
  br label %290

74:                                               ; preds = %.loopexit
  %75 = load i32, ptr %2, align 8, !tbaa !49
  %76 = icmp eq i32 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %76, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull readonly align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !93
  br label %84

80:                                               ; preds = %74
  store i64 0, ptr %77, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !89
  store i64 %83, ptr %81, align 8, !tbaa !89
  br label %84

84:                                               ; preds = %80, %78
  %.sink.i = phi i32 [ 1, %78 ], [ 0, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sink.i, ptr %85, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %66, ptr %86, align 8, !tbaa !94
  %87 = call fastcc i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef %85, ptr noundef %69, ptr noundef %1, ptr noundef %7, ptr noundef %8)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %91 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1774, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.39) #11
  br label %.thread134.thread.i

93:                                               ; preds = %84
  store ptr %0, ptr %5, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %94, align 8, !tbaa !76
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !77
  %97 = load i64, ptr %7, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %97, ptr %98, align 8, !tbaa !78
  %99 = call i32 @H5_checksum_lookup3(ptr noundef %95, i64 noundef %97, i32 noundef %66) #11
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %99, ptr %100, align 4, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !35
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %167

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %65, ptr %105, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !51
  %108 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %107, ptr noundef nonnull %9, i32 noundef 0) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %112 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1795, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.40) #11
  br label %.thread129.i

114:                                              ; preds = %104
  %115 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %116 = trunc nuw i8 %115 to i1
  %117 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %118 = trunc nuw i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %121, label %.loopexit.i, !prof !13

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !31
  %.not37.i.i = icmp eq i64 %125, 0
  br i1 %.not37.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 256
  br label %127

127:                                              ; preds = %139, %.lr.ph.i.i
  %128 = phi ptr [ %123, %.lr.ph.i.i ], [ %140, %139 ]
  %.02236.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %141, %139 ]
  %129 = load ptr, ptr %126, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %.02236.i.i
  %131 = load i32, ptr %130, align 8, !tbaa !87
  %.not28.i.i = icmp eq i32 %131, -1
  br i1 %.not28.i.i, label %139, label %132

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = call i32 @H5SM__message_compare(ptr noundef nonnull %5, ptr noundef nonnull %130, ptr noundef nonnull %4) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %.pre.i.i = load ptr, ptr %122, align 8, !tbaa !84
  br label %139

139:                                              ; preds = %138, %127
  %140 = phi ptr [ %.pre.i.i, %138 ], [ %128, %127 ]
  %141 = add nuw i64 %.02236.i.i, 1
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %127, label %.loopexit.i, !llvm.loop !88

145:                                              ; preds = %132
  %146 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %147 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !7
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__find_in_list, i32 noundef 1647, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.125) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %150 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1799, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.41) #11
  br label %.thread129.i

.loopexit.i:                                      ; preds = %139, %121, %114
  %152 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %153 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1801, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.42) #11
  br label %.thread129.i

155:                                              ; preds = %135
  %156 = load ptr, ptr %126, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %.02236.i.i
  %158 = load i32, ptr %157, align 8, !tbaa !87
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !89
  %163 = add i64 %162, -1
  store i64 %163, ptr %161, align 8, !tbaa !89
  %.pre.i = load ptr, ptr %126, align 8, !tbaa !86
  br label %164

.thread129.i:                                     ; preds = %.loopexit.i, %145, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267

164:                                              ; preds = %160, %155
  %165 = phi ptr [ %156, %155 ], [ %.pre.i, %160 ]
  %166 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %.02236.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

167:                                              ; preds = %93
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %169 = load i64, ptr %168, align 8, !tbaa !51
  %170 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %169, ptr noundef %0) #11
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %174 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1815, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.43) #11
  br label %.thread134.thread.i

176:                                              ; preds = %167
  %177 = call i32 @H5B2_modify(ptr noundef nonnull %170, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef nonnull @H5SM__decr_ref, ptr noundef nonnull %6) #11
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %181 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1821, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.42) #11
  br label %.thread134.thread.i

183:                                              ; preds = %176, %164
  %.1105.i = phi ptr [ %166, %164 ], [ %6, %176 ]
  %.197.i = phi ptr [ null, %164 ], [ %170, %176 ]
  %.193.i = phi ptr [ %108, %164 ], [ null, %176 ]
  %184 = load i32, ptr %.1105.i, align 8, !tbaa !87
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !89
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %267

190:                                              ; preds = %186, %183
  %191 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !34
  %193 = add i64 %192, -1
  store i64 %193, ptr %191, align 8, !tbaa !34
  %194 = load i32, ptr %101, align 8, !tbaa !35
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 -1, ptr %.1105.i, align 8, !tbaa !87
  br label %215

197:                                              ; preds = %190
  %198 = icmp eq ptr %.197.i, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %201 = load i64, ptr %200, align 8, !tbaa !51
  %202 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %201, ptr noundef %0) #11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %206 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1845, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.43) #11
  br label %267

208:                                              ; preds = %199, %197
  %.399.i = phi ptr [ %202, %199 ], [ %.197.i, %197 ]
  %209 = call i32 @H5B2_remove(ptr noundef nonnull %.399.i, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %213 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !7
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1849, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.118) #11
  br label %267

215:                                              ; preds = %208, %196
  %.298.i = phi ptr [ %.197.i, %196 ], [ %.399.i, %208 ]
  %216 = icmp eq i32 %184, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 24
  %219 = call i32 @H5HF_remove(ptr noundef nonnull %69, ptr noundef nonnull %218) #11
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %223 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !7
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1855, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.119) #11
  br label %267

225:                                              ; preds = %217, %215
  %226 = load ptr, ptr %8, align 8, !tbaa !71
  %227 = load i64, ptr %7, align 8, !tbaa !7
  %228 = load i64, ptr %191, align 8, !tbaa !34
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %253

230:                                              ; preds = %225
  %.not.i47 = icmp eq ptr %.193.i, null
  br i1 %.not.i47, label %239, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %233 = load i64, ptr %232, align 8, !tbaa !51
  %234 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %233, ptr noundef nonnull %.193.i, i32 noundef 257) #11
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %.thread142.i, label %239

.thread142.i:                                     ; preds = %231
  %236 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %237 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1867, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.112) #11
  br label %268

239:                                              ; preds = %231, %230
  %240 = call i32 @H5HF_close(ptr noundef nonnull %69) #11
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %244 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1872, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.46) #11
  br label %.thread134.thread.i

246:                                              ; preds = %239
  %247 = call fastcc i32 @H5SM__delete_index(ptr noundef %0, ptr noundef nonnull %65, i1 noundef zeroext true)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %.thread134.thread162.i

249:                                              ; preds = %246
  %250 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %251 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !7
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1877, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.120) #11
  br label %.thread134.thread162.i

253:                                              ; preds = %225
  %254 = load i32, ptr %101, align 8, !tbaa !35
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !29
  %259 = icmp ult i64 %228, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = call fastcc i32 @H5SM__convert_btree_to_list(ptr noundef %0, ptr noundef nonnull %65)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !7
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1884, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.121) #11
  br label %267

267:                                              ; preds = %263, %260, %256, %253, %221, %211, %204, %186, %.thread129.i
  %.165 = phi i32 [ 0, %.thread129.i ], [ 2, %221 ], [ 2, %263 ], [ 2, %260 ], [ 2, %256 ], [ 2, %253 ], [ 2, %204 ], [ 2, %211 ], [ 0, %186 ]
  %.057 = phi i64 [ 0, %.thread129.i ], [ 0, %221 ], [ %227, %263 ], [ %227, %260 ], [ %227, %256 ], [ %227, %253 ], [ 0, %204 ], [ 0, %211 ], [ 0, %186 ]
  %.155 = phi ptr [ null, %.thread129.i ], [ null, %221 ], [ %226, %263 ], [ %226, %260 ], [ %226, %256 ], [ %226, %253 ], [ null, %204 ], [ null, %211 ], [ null, %186 ]
  %.096.i = phi ptr [ null, %.thread129.i ], [ %.298.i, %221 ], [ %.298.i, %263 ], [ %.298.i, %260 ], [ %.298.i, %256 ], [ %.298.i, %253 ], [ null, %204 ], [ %.399.i, %211 ], [ %.197.i, %186 ]
  %.092.i = phi ptr [ %108, %.thread129.i ], [ %.193.i, %221 ], [ %.193.i, %263 ], [ %.193.i, %260 ], [ %.193.i, %256 ], [ %.193.i, %253 ], [ %.193.i, %204 ], [ %.193.i, %211 ], [ %.193.i, %186 ]
  %.191.i = phi i32 [ -1, %.thread129.i ], [ -1, %221 ], [ -1, %263 ], [ 0, %260 ], [ 0, %256 ], [ 0, %253 ], [ -1, %204 ], [ -1, %211 ], [ 0, %186 ]
  %.not116.i = icmp eq ptr %.092.i, null
  br i1 %.not116.i, label %.thread134.thread.i, label %268

268:                                              ; preds = %267, %.thread142.i
  %.266 = phi i32 [ %.165, %267 ], [ 2, %.thread142.i ]
  %.158 = phi i64 [ %.057, %267 ], [ %227, %.thread142.i ]
  %.256 = phi ptr [ %.155, %267 ], [ %226, %.thread142.i ]
  %.191151.i = phi i32 [ %.191.i, %267 ], [ -1, %.thread142.i ]
  %.092150.i = phi ptr [ %.092.i, %267 ], [ %.193.i, %.thread142.i ]
  %.096149.i = phi ptr [ %.096.i, %267 ], [ %.298.i, %.thread142.i ]
  %269 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %270 = load i64, ptr %269, align 8, !tbaa !51
  %271 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %270, ptr noundef nonnull %.092150.i, i32 noundef 2) #11
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %.thread134.thread.i

273:                                              ; preds = %268
  %274 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %275 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1891, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.45) #11
  br label %.thread134.thread.i

.thread134.thread.i:                              ; preds = %273, %268, %267, %242, %179, %172, %89
  %.367 = phi i32 [ 0, %89 ], [ %.165, %267 ], [ %.266, %273 ], [ %.266, %268 ], [ 2, %242 ], [ 0, %172 ], [ 0, %179 ]
  %.259 = phi i64 [ 0, %89 ], [ %.057, %267 ], [ %.158, %273 ], [ %.158, %268 ], [ %227, %242 ], [ 0, %172 ], [ 0, %179 ]
  %.3 = phi ptr [ null, %89 ], [ %.155, %267 ], [ %.256, %273 ], [ %.256, %268 ], [ %226, %242 ], [ null, %172 ], [ null, %179 ]
  %.5159.i = phi i32 [ -1, %89 ], [ %.191.i, %267 ], [ -1, %273 ], [ %.191151.i, %268 ], [ -1, %242 ], [ -1, %172 ], [ -1, %179 ]
  %.096141156.i = phi ptr [ null, %89 ], [ %.096.i, %267 ], [ %.096149.i, %273 ], [ %.096149.i, %268 ], [ %.298.i, %242 ], [ null, %172 ], [ %170, %179 ]
  %277 = call i32 @H5HF_close(ptr noundef nonnull %69) #11
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %.thread134.thread162.i

279:                                              ; preds = %.thread134.thread.i
  %280 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %281 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1895, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.46) #11
  br label %.thread134.thread162.i

.thread134.thread162.i:                           ; preds = %279, %.thread134.thread.i, %249, %246
  %.468 = phi i32 [ %.367, %279 ], [ %.367, %.thread134.thread.i ], [ 2, %249 ], [ 2, %246 ]
  %.360 = phi i64 [ %.259, %279 ], [ %.259, %.thread134.thread.i ], [ %227, %249 ], [ %227, %246 ]
  %.4 = phi ptr [ %.3, %279 ], [ %.3, %.thread134.thread.i ], [ %226, %249 ], [ %226, %246 ]
  %.096141157.i = phi ptr [ %.096141156.i, %279 ], [ %.096141156.i, %.thread134.thread.i ], [ %.298.i, %249 ], [ %.298.i, %246 ]
  %.6.i = phi i32 [ -1, %279 ], [ %.5159.i, %.thread134.thread.i ], [ -1, %249 ], [ 0, %246 ]
  %.not118.i = icmp eq ptr %.096141157.i, null
  br i1 %.not118.i, label %290, label %283

283:                                              ; preds = %.thread134.thread162.i
  %284 = call i32 @H5B2_close(ptr noundef nonnull %.096141157.i) #11
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %288 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_from_index, i32 noundef 1897, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.47) #11
  br label %290

290:                                              ; preds = %286, %283, %.thread134.thread162.i, %.thread134.thread162.thread.i
  %.569 = phi i32 [ 0, %.thread134.thread162.thread.i ], [ %.468, %.thread134.thread162.i ], [ %.468, %286 ], [ %.468, %283 ]
  %.461 = phi i64 [ 0, %.thread134.thread162.thread.i ], [ %.360, %.thread134.thread162.i ], [ %.360, %286 ], [ %.360, %283 ]
  %.5 = phi ptr [ null, %.thread134.thread162.thread.i ], [ %.4, %.thread134.thread162.i ], [ %.4, %286 ], [ %.4, %283 ]
  %.7.i = phi i32 [ -1, %.thread134.thread162.thread.i ], [ %.6.i, %.thread134.thread162.i ], [ -1, %286 ], [ %.6.i, %283 ]
  %291 = load ptr, ptr %8, align 8, !tbaa !71
  %.not119.i = icmp eq ptr %291, null
  br i1 %.not119.i, label %H5SM__delete_from_index.exit, label %292

292:                                              ; preds = %290
  %293 = icmp eq ptr %.5, null
  %294 = icmp slt i32 %.7.i, 0
  %or.cond.i = or i1 %293, %294
  br i1 %or.cond.i, label %295, label %H5SM__delete_from_index.exit.thread

295:                                              ; preds = %292
  %296 = call ptr @H5MM_xfree(ptr noundef nonnull %291) #11
  br label %H5SM__delete_from_index.exit

H5SM__delete_from_index.exit.thread:              ; preds = %.loopexit.thread, %292
  %.670.ph = phi i32 [ 0, %.loopexit.thread ], [ %.569, %292 ]
  %.562.ph = phi i64 [ 0, %.loopexit.thread ], [ %.461, %292 ]
  %.6.ph = phi ptr [ null, %.loopexit.thread ], [ %.5, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %302

H5SM__delete_from_index.exit:                     ; preds = %290, %295
  %.562 = phi i64 [ %.461, %290 ], [ 0, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %297 = icmp slt i32 %.7.i, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %H5SM__delete_from_index.exit
  %299 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %300 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !7
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1564, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.30) #11
  br label %.thread95

302:                                              ; preds = %H5SM__delete_from_index.exit.thread, %H5SM__delete_from_index.exit
  %.682 = phi ptr [ %.6.ph, %H5SM__delete_from_index.exit.thread ], [ %.5, %H5SM__delete_from_index.exit ]
  %.56281 = phi i64 [ %.562.ph, %H5SM__delete_from_index.exit.thread ], [ %.562, %H5SM__delete_from_index.exit ]
  %.67080 = phi i32 [ %.670.ph, %H5SM__delete_from_index.exit.thread ], [ %.569, %H5SM__delete_from_index.exit ]
  %303 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %304 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %303, ptr noundef nonnull %24, i32 noundef %.67080) #11
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %308 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1568, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.22) #11
  br label %.thread95

310:                                              ; preds = %302
  %.not = icmp eq ptr %.682, null
  br i1 %.not, label %.thread108.thread, label %311

311:                                              ; preds = %310
  %312 = call ptr @H5O_msg_decode(ptr noundef %0, ptr noundef %1, i32 noundef %22, i64 noundef %.56281, ptr noundef nonnull %.682) #11
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.thread108.thread130, label %317

.thread108.thread130:                             ; preds = %311
  %314 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %315 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !7
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1578, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.31) #11
  br label %332

317:                                              ; preds = %311
  %318 = call i32 @H5O_msg_delete(ptr noundef %0, ptr noundef %1, i32 noundef %22, ptr noundef nonnull %312) #11
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %.thread121

320:                                              ; preds = %317
  %321 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %322 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !7
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1581, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.32) #11
  br label %.thread121

.thread95:                                        ; preds = %.loopexit134, %298, %52, %306
  %.054103 = phi ptr [ %.682, %306 ], [ null, %52 ], [ null, %.loopexit134 ], [ %.5, %298 ]
  %.064102 = phi i32 [ %.67080, %306 ], [ 0, %52 ], [ 0, %.loopexit134 ], [ %.569, %298 ]
  %324 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %325 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %324, ptr noundef nonnull %24, i32 noundef %.064102) #11
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %.thread108

327:                                              ; preds = %.thread95
  %328 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %329 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_delete, i32 noundef 1587, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.22) #11
  br label %.thread108

.thread121:                                       ; preds = %320, %317
  %.1.ph = phi i32 [ -1, %320 ], [ 0, %317 ]
  %331 = call ptr @H5O_msg_free(i32 noundef %22, ptr noundef nonnull %312) #11
  br label %332

.thread108:                                       ; preds = %.thread95, %327
  %.not46 = icmp eq ptr %.054103, null
  br i1 %.not46, label %.thread108.thread, label %332

332:                                              ; preds = %.thread108.thread130, %.thread121, %.thread108
  %.05491113126 = phi ptr [ %.682, %.thread121 ], [ %.054103, %.thread108 ], [ %.682, %.thread108.thread130 ]
  %.2114125 = phi i32 [ %.1.ph, %.thread121 ], [ -1, %.thread108 ], [ -1, %.thread108.thread130 ]
  %333 = call ptr @H5MM_xfree(ptr noundef nonnull %.05491113126) #11
  br label %.thread108.thread

.thread108.thread:                                ; preds = %310, %26, %.thread108, %332, %17
  %.0 = phi i32 [ %.2114125, %332 ], [ -1, %.thread108 ], [ 0, %17 ], [ 0, %310 ], [ -1, %26 ]
  %334 = load i64, ptr %11, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %334, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
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
  %12 = load ptr, ptr %0, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %6) #11
  %13 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %.thread, !prof !13

.thread:                                          ; preds = %2
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !9
  br label %21

18:                                               ; preds = %2
  %19 = xor i1 %16, true
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %21, label %.thread75, !prof !14

21:                                               ; preds = %.thread, %18
  %22 = call i32 @H5O_msg_exists(ptr noundef nonnull %0, i32 noundef 15) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1939, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.33) #11
  br label %.thread75

28:                                               ; preds = %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %114, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 15, ptr noundef nonnull %3) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1950, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.34) #11
  br label %125

36:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %37 = load i64, ptr %3, align 8, !tbaa !38
  %38 = call i32 @H5F_set_sohm_addr(ptr noundef %12, i64 noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = call i32 @H5F_set_sohm_vers(ptr noundef %12, i32 noundef %40) #11
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = call i32 @H5F_set_sohm_nindexes(ptr noundef %12, i32 noundef %43) #11
  store ptr %12, ptr %7, align 8, !tbaa !43
  call void @H5AC_set_ring(i32 noundef 1, ptr noundef nonnull %4) #11
  %45 = call i64 @H5F_get_sohm_addr(ptr noundef %12) #11
  %46 = call ptr @H5AC_protect(ptr noundef %12, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %45, ptr noundef nonnull %7, i32 noundef 128) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1972, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.21) #11
  br label %125

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %75
  %63 = phi i32 [ %76, %75 ], [ %62, %52 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %52 ]
  %64 = load ptr, ptr %53, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw [72 x i8], ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %70, ptr %71, align 4, !tbaa !3
  %72 = and i32 %66, 4096
  %.not59 = icmp eq i32 %72, 0
  br i1 %.not59, label %75, label %73

73:                                               ; preds = %.lr.ph
  %74 = call i32 @H5F_set_store_msg_crt_idx(ptr noundef %12, i1 noundef zeroext true) #11
  %.pre = load i32, ptr %61, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %.lr.ph, %73
  %76 = phi i32 [ %63, %.lr.ph ], [ %.pre, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %75, %52
  %79 = call i32 @H5F_get_sohm_nindexes(ptr noundef %12) #11
  store i32 %79, ptr %5, align 4, !tbaa !3
  %80 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %5) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %._crit_edge
  %83 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !7
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 1998, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.36) #11
  br label %125

86:                                               ; preds = %._crit_edge
  %87 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %91 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !7
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 2000, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.37) #11
  br label %125

93:                                               ; preds = %86
  %94 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %98 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !7
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 2002, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.37) #11
  br label %125

100:                                              ; preds = %93
  %101 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %10) #11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 2004, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.38) #11
  br label %125

107:                                              ; preds = %100
  %108 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %11) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %112 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 2006, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.38) #11
  br label %125

114:                                              ; preds = %28
  %115 = call i32 @H5F_set_sohm_addr(ptr noundef %12, i64 noundef -1) #11
  %116 = call i32 @H5F_set_sohm_vers(ptr noundef %12, i32 noundef 0) #11
  %117 = call i32 @H5F_set_sohm_nindexes(ptr noundef %12, i32 noundef 0) #11
  %118 = call i32 @H5F_get_sohm_nindexes(ptr noundef %12) #11
  store i32 %118, ptr %5, align 4, !tbaa !3
  %119 = call i32 @H5P_set(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %5) #11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %.thread75

121:                                              ; preds = %114
  %122 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !7
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 2017, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.36) #11
  br label %.thread75

125:                                              ; preds = %32, %48, %82, %89, %96, %103, %110, %107
  %.154 = phi ptr [ null, %32 ], [ null, %48 ], [ %46, %82 ], [ %46, %89 ], [ %46, %96 ], [ %46, %103 ], [ %46, %110 ], [ %46, %107 ]
  %.2 = phi i32 [ -1, %32 ], [ -1, %48 ], [ -1, %82 ], [ -1, %89 ], [ -1, %96 ], [ -1, %103 ], [ -1, %110 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre65 = load i32, ptr %4, align 4, !tbaa !3
  %.not60 = icmp eq i32 %.pre65, 0
  br i1 %.not60, label %127, label %126

126:                                              ; preds = %125
  call void @H5AC_set_ring(i32 noundef %.pre65, ptr noundef null) #11
  br label %127

127:                                              ; preds = %126, %125
  %.not61 = icmp eq ptr %.154, null
  br i1 %.not61, label %.thread75, label %128

128:                                              ; preds = %127
  %129 = call i64 @H5F_get_sohm_addr(ptr noundef %12) #11
  %130 = call i32 @H5AC_unprotect(ptr noundef %12, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %129, ptr noundef nonnull %.154, i32 noundef 0) #11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %.thread75

132:                                              ; preds = %128
  %133 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %134 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_info, i32 noundef 2027, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.22) #11
  br label %.thread75

.thread75:                                        ; preds = %24, %114, %121, %127, %128, %132, %18
  %.051 = phi i32 [ -1, %132 ], [ %.2, %128 ], [ %.2, %127 ], [ 0, %18 ], [ -1, %121 ], [ 0, %114 ], [ -1, %24 ]
  %136 = load i64, ptr %6, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %136, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.051
}

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5F_set_sohm_vers(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F_set_sohm_nindexes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5SM_reconstitute(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #3 {
  %5 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !13

11:                                               ; preds = %4
  store i32 1, ptr %0, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %14, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %11, %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %11) #11
  %14 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %213, !prof !13

20:                                               ; preds = %4
  store ptr %0, ptr %6, align 8, !tbaa !43
  %21 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %22 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %21, ptr noundef nonnull %6, i32 noundef 128) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread134, label %27

.thread134:                                       ; preds = %20
  %24 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2126, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #11
  br label %209

27:                                               ; preds = %20
  %28 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %31 = trunc nuw i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %..loopexit138_crit_edge, !prof !13

..loopexit138_crit_edge:                          ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 264
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %.loopexit138

34:                                               ; preds = %27
  %switch.tableidx = add i32 %1, -1
  %35 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 3101, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %35, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %49

switch.lookup:                                    ; preds = %34
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.H5SM_get_refcount, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  %37 = shl nuw nsw i32 1, %switch.load
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = zext i32 %39 to i64
  %.not18.i = icmp eq i32 %39, 0
  br i1 %.not18.i, label %.loopexit139, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.lookup
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %47, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %47 ]
  %44 = getelementptr inbounds nuw [72 x i8], ptr %42, i64 %.015.i
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = and i32 %45, %37
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %.loopexit138

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %48, %40
  br i1 %exitcond.not.i, label %.loopexit139, label %43, !llvm.loop !42

49:                                               ; preds = %34
  %50 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__type_to_flag, i32 noundef 281, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.90) #11
  %53 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__get_index, i32 noundef 312, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.20) #11
  %56 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2130, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.23) #11
  br label %.thread107.thread

.loopexit139:                                     ; preds = %47, %switch.lookup
  %59 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %60 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2132, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.24) #11
  br label %.thread107.thread

.loopexit138:                                     ; preds = %43, %..loopexit138_crit_edge
  %62 = phi ptr [ %.pre, %..loopexit138_crit_edge ], [ %42, %43 ]
  %.086.ph = phi i64 [ undef, %..loopexit138_crit_edge ], [ %.015.i, %43 ]
  %63 = getelementptr inbounds nuw [72 x i8], ptr %62, i64 %.086.ph
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !47
  %66 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %65) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %.loopexit138
  %69 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %70 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2137, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.39) #11
  br label %.thread107.thread

72:                                               ; preds = %.loopexit138
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %73, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !89
  store i64 %77, ptr %75, align 8, !tbaa !89
  store i64 0, ptr %74, align 8, !tbaa !89
  %78 = call fastcc i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef %73, ptr noundef %66, ptr noundef null, ptr noundef %9, ptr noundef %10)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %82 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2146, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.39) #11
  br label %.thread107.thread

84:                                               ; preds = %72
  store ptr %0, ptr %7, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %66, ptr %85, align 8, !tbaa !76
  %86 = load ptr, ptr %10, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !77
  %88 = load i64, ptr %9, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !78
  %90 = call i32 @H5_checksum_lookup3(ptr noundef %86, i64 noundef %88, i32 noundef %1) #11
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %90, ptr %91, align 4, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %149

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %63, ptr %96, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %98, ptr noundef nonnull %12, i32 noundef 128) #11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %103 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2167, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.40) #11
  br label %.thread99

105:                                              ; preds = %95
  %106 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %107 = trunc nuw i8 %106 to i1
  %108 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %109 = trunc nuw i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = select i1 %107, i1 true, i1 %110
  br i1 %111, label %112, label %.loopexit, !prof !13

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %.not37.i = icmp eq i64 %116, 0
  br i1 %.not37.i, label %.loopexit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 256
  br label %118

118:                                              ; preds = %130, %.lr.ph.i81
  %119 = phi ptr [ %114, %.lr.ph.i81 ], [ %131, %130 ]
  %.02236.i = phi i64 [ 0, %.lr.ph.i81 ], [ %132, %130 ]
  %120 = load ptr, ptr %117, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %.02236.i
  %122 = load i32, ptr %121, align 8, !tbaa !87
  %.not28.i = icmp eq i32 %122, -1
  br i1 %.not28.i, label %130, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = call i32 @H5SM__message_compare(ptr noundef nonnull %7, ptr noundef nonnull %121, ptr noundef nonnull %5) #11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %128, label %146, label %129

129:                                              ; preds = %126
  %.pre.i = load ptr, ptr %113, align 8, !tbaa !84
  br label %130

130:                                              ; preds = %118, %129
  %131 = phi ptr [ %.pre.i, %129 ], [ %119, %118 ]
  %132 = add nuw i64 %.02236.i, 1
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !31
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %118, label %.loopexit, !llvm.loop !88

136:                                              ; preds = %123
  %137 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %138 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !7
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__find_in_list, i32 noundef 1647, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.125) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %141 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2171, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.41) #11
  br label %.thread99

.loopexit:                                        ; preds = %130, %105, %112
  %143 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %144 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2173, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.42) #11
  br label %.thread99

.thread99:                                        ; preds = %101, %136, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %176

146:                                              ; preds = %126
  %147 = load ptr, ptr %117, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %.02236.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %148, i64 32, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %173

149:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %150 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %151 = load i64, ptr %150, align 8, !tbaa !51
  %152 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %151, ptr noundef %0) #11
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %156 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2186, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.43) #11
  br label %.thread103

158:                                              ; preds = %149
  store i8 0, ptr %13, align 1, !tbaa !9
  %159 = call i32 @H5B2_find(ptr noundef nonnull %152, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull @H5SM__get_refcount_bt2_cb, ptr noundef nonnull %8) #11
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %163 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2191, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.44) #11
  br label %.thread103

165:                                              ; preds = %158
  %166 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %170 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !7
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2193, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.42) #11
  br label %.thread103

.thread103:                                       ; preds = %154, %161, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread107.thread

172:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

173:                                              ; preds = %172, %146
  %.162 = phi ptr [ null, %146 ], [ %152, %172 ]
  %.160 = phi ptr [ %99, %146 ], [ null, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !89
  store i64 %175, ptr %3, align 8, !tbaa !7
  br label %176

176:                                              ; preds = %.thread99, %173
  %.061 = phi ptr [ null, %.thread99 ], [ %.162, %173 ]
  %.059 = phi ptr [ %99, %.thread99 ], [ %.160, %173 ]
  %.157 = phi i32 [ -1, %.thread99 ], [ 0, %173 ]
  %.not = icmp eq ptr %.059, null
  br i1 %.not, label %.thread107.thread, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %179 = load i64, ptr %178, align 8, !tbaa !51
  %180 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %179, ptr noundef nonnull %.059, i32 noundef 0) #11
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %.thread107.thread

182:                                              ; preds = %177
  %183 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %184 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2203, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.45) #11
  br label %.thread107.thread

.thread107.thread:                                ; preds = %176, %177, %182, %.loopexit139, %49, %68, %80, %.thread103
  %.5123 = phi i32 [ -1, %49 ], [ -1, %.thread103 ], [ -1, %80 ], [ -1, %68 ], [ -1, %182 ], [ %.157, %177 ], [ %.157, %176 ], [ -1, %.loopexit139 ]
  %.063114121 = phi ptr [ null, %49 ], [ %66, %.thread103 ], [ %66, %80 ], [ null, %68 ], [ %66, %182 ], [ %66, %177 ], [ %66, %176 ], [ null, %.loopexit139 ]
  %.061115119 = phi ptr [ null, %49 ], [ %152, %.thread103 ], [ null, %80 ], [ null, %68 ], [ %.061, %182 ], [ %.061, %177 ], [ %.061, %176 ], [ null, %.loopexit139 ]
  %186 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %187 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %186, ptr noundef nonnull %22, i32 noundef 0) #11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %.thread107.thread
  %190 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %191 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2205, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.22) #11
  br label %193

193:                                              ; preds = %189, %.thread107.thread
  %.6 = phi i32 [ -1, %189 ], [ %.5123, %.thread107.thread ]
  %.not75 = icmp eq ptr %.063114121, null
  br i1 %.not75, label %201, label %194

194:                                              ; preds = %193
  %195 = call i32 @H5HF_close(ptr noundef nonnull %.063114121) #11
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %199 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2207, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.46) #11
  br label %201

201:                                              ; preds = %197, %194, %193
  %.7 = phi i32 [ -1, %197 ], [ %.6, %194 ], [ %.6, %193 ]
  %.not76 = icmp eq ptr %.061115119, null
  br i1 %.not76, label %209, label %202

202:                                              ; preds = %201
  %203 = call i32 @H5B2_close(ptr noundef nonnull %.061115119) #11
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %207 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_get_refcount, i32 noundef 2209, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.47) #11
  br label %209

209:                                              ; preds = %.thread134, %205, %202, %201
  %.8 = phi i32 [ -1, %205 ], [ %.7, %202 ], [ %.7, %201 ], [ -1, %.thread134 ]
  %210 = load ptr, ptr %10, align 8, !tbaa !71
  %.not77 = icmp eq ptr %210, null
  br i1 %.not77, label %213, label %211

211:                                              ; preds = %209
  %212 = call ptr @H5MM_xfree(ptr noundef nonnull %210) #11
  br label %213

213:                                              ; preds = %209, %211, %4
  %.056 = phi i32 [ %.8, %211 ], [ %.8, %209 ], [ 0, %4 ]
  %214 = load i64, ptr %11, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %214, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.056
}

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.H5SM_read_udata_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %97, !prof !13

16:                                               ; preds = %6
  store ptr %0, ptr %7, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %18, align 8, !tbaa !103
  store i32 0, ptr %17, align 8, !tbaa !104
  %19 = load i32, ptr %1, align 8, !tbaa !87
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %65

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = call i32 @H5O_loc_reset(ptr noundef nonnull %8) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %31 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !7
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2350, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.126) #11
  br label %.thread

33:                                               ; preds = %21
  %34 = icmp eq ptr %3, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !89
  %38 = call i64 @H5O_get_oh_addr(ptr noundef nonnull %3) #11
  %.not = icmp eq i64 %37, %38
  br i1 %.not, label %56, label %39

39:                                               ; preds = %35, %33
  store ptr %0, ptr %8, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !108
  %43 = call i32 @H5O_open(ptr noundef nonnull %8) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %47 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !7
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2357, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.127) #11
  br label %.thread

49:                                               ; preds = %39
  %50 = call ptr @H5O_protect(ptr noundef nonnull %8, i32 noundef 128, i1 noundef zeroext false) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %54 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2361, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.128) #11
  br label %.thread

56:                                               ; preds = %35, %49
  %.136 = phi ptr [ %50, %49 ], [ %3, %35 ]
  store i32 1, ptr %9, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @H5SM__read_iter_op, ptr %57, align 8, !tbaa !89
  %58 = call i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef nonnull %.136, ptr noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %7) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %62 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !7
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2370, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.129) #11
  br label %.thread

.thread:                                          ; preds = %29, %45, %52, %60
  %.035.ph = phi ptr [ %.136, %60 ], [ null, %52 ], [ null, %45 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

65:                                               ; preds = %16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = call i32 @H5HF_op(ptr noundef nonnull %2, ptr noundef nonnull %66, ptr noundef nonnull @H5SM__read_mesg_fh_cb, ptr noundef nonnull %7) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread52, label %72

.thread52:                                        ; preds = %65
  %69 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %70 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !7
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2377, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.130) #11
  br label %91

72:                                               ; preds = %64, %65
  %.338 = phi ptr [ %.136, %64 ], [ null, %65 ]
  %.3 = phi i32 [ %58, %64 ], [ 0, %65 ]
  %73 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %73, ptr %5, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !111
  store i64 %75, ptr %4, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %.thread, %72
  %.237 = phi ptr [ %.338, %72 ], [ %.035.ph, %.thread ]
  %.2 = phi i32 [ %.3, %72 ], [ -1, %.thread ]
  %.not45 = icmp eq ptr %.237, null
  %.not46 = icmp eq ptr %.237, %3
  %or.cond48 = or i1 %.not45, %.not46
  br i1 %or.cond48, label %91, label %77

77:                                               ; preds = %76
  %78 = call i32 @H5O_unprotect(ptr noundef nonnull %8, ptr noundef nonnull %.237, i32 noundef 0) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %82 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2390, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.131) #11
  br label %84

84:                                               ; preds = %80, %77
  %.5 = phi i32 [ -1, %80 ], [ %.2, %77 ]
  %85 = call i32 @H5O_close(ptr noundef nonnull %8, ptr noundef null) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %89 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg, i32 noundef 2392, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.132) #11
  br label %91

91:                                               ; preds = %.thread52, %84, %87, %76
  %.4 = phi i32 [ -1, %87 ], [ %.5, %84 ], [ %.2, %76 ], [ -1, %.thread52 ]
  %92 = icmp slt i32 %.4, 0
  %93 = load ptr, ptr %18, align 8
  %94 = icmp ne ptr %93, null
  %or.cond = select i1 %92, i1 %94, i1 false
  br i1 %or.cond, label %95, label %97

95:                                               ; preds = %91
  %96 = call ptr @H5MM_xfree(ptr noundef nonnull %93) #11
  br label %97

97:                                               ; preds = %6, %95, %91
  %.034 = phi i32 [ -1, %95 ], [ %.4, %91 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.034
}

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SM__find_in_list(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %45, !prof !13

12:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store i64 -1, ptr %2, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %.not37 = icmp eq i64 %18, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %20

20:                                               ; preds = %.lr.ph, %39
  %21 = phi ptr [ %16, %.lr.ph ], [ %40, %39 ]
  %.02236 = phi i64 [ 0, %.lr.ph ], [ %41, %39 ]
  %.02435 = phi ptr [ %2, %.lr.ph ], [ %.125, %39 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.02236
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %.not28 = icmp eq i32 %24, -1
  br i1 %.not28, label %37, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call i32 @H5SM__message_compare(ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %5) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %30 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !7
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__find_in_list, i32 noundef 1647, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.125) #11
  br label %.thread

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 %.02236, ptr %3, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %28, %35
  %.2.ph = phi i32 [ 0, %35 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %15, align 8, !tbaa !84
  br label %39

37:                                               ; preds = %20
  %.not29 = icmp eq ptr %.02435, null
  br i1 %.not29, label %39, label %38

38:                                               ; preds = %37
  store i64 %.02236, ptr %.02435, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %36, %38, %37
  %40 = phi ptr [ %.pre, %36 ], [ %21, %38 ], [ %21, %37 ]
  %.125 = phi ptr [ %.02435, %36 ], [ null, %38 ], [ null, %37 ]
  %41 = add nuw i64 %.02236, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %20, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %39, %14
  store i64 -1, ptr %3, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %.thread, %4, %._crit_edge
  %.021 = phi i32 [ %.2.ph, %.thread ], [ 0, %._crit_edge ], [ 0, %4 ]
  ret i32 %.021
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5SM__get_refcount_bt2_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !95
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SM__table_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_H5SM_index_header_t_arr_free_list, ptr noundef %10) #11
  store ptr %11, ptr %9, align 8, !tbaa !28
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_master_table_t_reg_free_list, ptr noundef %0) #11
  br label %13

13:                                               ; preds = %8, %1
  ret i32 0
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SM__list_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, ptr noundef %10) #11
  store ptr %11, ptr %9, align 8, !tbaa !86
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list, ptr noundef %0) #11
  br label %13

13:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_table_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %9) #11
  %10 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !13

.thread:                                          ; preds = %7
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !9
  br label %18

15:                                               ; preds = %7
  %16 = xor i1 %13, true
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %18, label %.thread87, !prof !48

18:                                               ; preds = %.thread, %15
  %19 = icmp eq i32 %5, -1
  %20 = call i32 @H5F_get_sohm_vers(ptr noundef %0) #11
  br i1 %19, label %24, label %21

21:                                               ; preds = %18
  %.not = icmp eq i32 %5, %20
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = call i64 @fwrite(ptr nonnull @.str.48, i64 60, i64 1, ptr %2)
  br label %24

24:                                               ; preds = %18, %21, %22
  %.078 = phi i32 [ %5, %21 ], [ %5, %22 ], [ %20, %18 ]
  %25 = icmp eq i32 %6, -1
  %26 = call i32 @H5F_get_sohm_nindexes(ptr noundef %0) #11
  br i1 %25, label %30, label %27

27:                                               ; preds = %24
  %.not84 = icmp eq i32 %6, %26
  br i1 %.not84, label %30, label %28

28:                                               ; preds = %27
  %29 = call i64 @fwrite(ptr nonnull @.str.49, i64 62, i64 1, ptr %2)
  br label %30

30:                                               ; preds = %24, %27, %28
  %.077 = phi i32 [ %6, %27 ], [ %6, %28 ], [ %26, %24 ]
  %.not85 = icmp eq i32 %.078, 0
  br i1 %.not85, label %35, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !7
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_table_debug, i32 noundef 2494, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.50) #11
  br label %.thread87

35:                                               ; preds = %30
  %36 = add i32 %.077, -9
  %or.cond = icmp ult i32 %36, -8
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !7
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_table_debug, i32 noundef 2497, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.51) #11
  br label %.thread87

41:                                               ; preds = %35
  store ptr %0, ptr %8, align 8, !tbaa !43
  %42 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 128) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.lr.ph

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_table_debug, i32 noundef 2505, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.21) #11
  br label %.thread87

.lr.ph:                                           ; preds = %41
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.52, i32 noundef %3, ptr noundef nonnull @.str.53) #11
  %49 = add nsw i32 %3, 3
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %wide.trip.count = zext nneg i32 %.077 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %3, ptr noundef nonnull @.str.53, i32 noundef %52) #11
  %54 = load ptr, ptr %50, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw [72 x i8], ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = icmp eq i32 %57, 0
  %59 = icmp eq i32 %57, 1
  %60 = select i1 %59, ptr @.str.58, ptr @.str.59
  %61 = select i1 %58, ptr @.str.57, ptr %60
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef %49, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.56, ptr noundef nonnull %61) #11
  %63 = load ptr, ptr %50, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [72 x i8], ptr %63, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %49, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.61, i64 noundef %66) #11
  %68 = load ptr, ptr %50, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw [72 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %49, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.62, i64 noundef %71) #11
  %73 = load ptr, ptr %50, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw [72 x i8], ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef %49, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.64, i32 noundef %75) #11
  %77 = load ptr, ptr %50, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef %49, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.66, i64 noundef %80) #11
  %82 = load ptr, ptr %50, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw [72 x i8], ptr %82, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !34
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef %49, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.67, i64 noundef %85) #11
  %87 = load ptr, ptr %50, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw [72 x i8], ptr %87, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef %49, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.68, i64 noundef %90) #11
  %92 = load ptr, ptr %50, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw [72 x i8], ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef %49, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.69, i64 noundef %95) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !112

._crit_edge:                                      ; preds = %51
  %97 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %1, ptr noundef nonnull %42, i32 noundef 0) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.thread87

99:                                               ; preds = %._crit_edge
  %100 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %101 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_table_debug, i32 noundef 2533, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.22) #11
  br label %.thread87

.thread87:                                        ; preds = %44, %37, %31, %._crit_edge, %99, %15
  %.0 = phi i32 [ -1, %99 ], [ 0, %._crit_edge ], [ 0, %15 ], [ -1, %31 ], [ -1, %37 ], [ -1, %44 ]
  %103 = load i64, ptr %9, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %103, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_list_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %8 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %9) #11
  %10 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !13

.thread:                                          ; preds = %6
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !9
  br label %18

15:                                               ; preds = %6
  %16 = xor i1 %13, true
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %18, label %141, !prof !14

18:                                               ; preds = %.thread, %15
  store ptr %0, ptr %8, align 8, !tbaa !43
  %19 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %5, ptr noundef nonnull %8, i32 noundef 128) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread135, label %24

.thread135:                                       ; preds = %18
  %21 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2575, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.21) #11
  br label %141

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %.not146 = icmp eq i32 %26, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %wide.trip.count = zext i32 %26 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %30 = getelementptr inbounds nuw [72 x i8], ptr %28, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %.not = icmp ne i64 %32, -1
  %33 = icmp eq i64 %32, %1
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %._crit_edge.loopexit, label %34

34:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %29, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %29
  %35 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.094.lcssa = phi i32 [ 0, %24 ], [ %35, %._crit_edge.loopexit ]
  %36 = icmp eq i32 %.094.lcssa, %26
  br i1 %36, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  store ptr %0, ptr %7, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = zext i32 %.094.lcssa to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !83
  %43 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %1, ptr noundef nonnull %7, i32 noundef 128) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread136, label %48

.thread136:                                       ; preds = %37
  %45 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2596, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.40) #11
  br label %.thread132

48:                                               ; preds = %37
  %49 = load ptr, ptr %38, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %.not110 = icmp eq i64 %52, -1
  br i1 %.not110, label %56, label %53

53:                                               ; preds = %48
  %54 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %52) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %122, label %56

56:                                               ; preds = %53, %48
  %.198 = phi ptr [ %54, %53 ], [ null, %48 ]
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.72, i32 noundef %3, ptr noundef nonnull @.str.53) #11
  %58 = load ptr, ptr %38, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw [72 x i8], ptr %58, i64 %40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %.not147 = icmp eq i64 %61, 0
  br i1 %.not147, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %56
  %62 = add nsw i32 %3, 3
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 256
  br label %64

64:                                               ; preds = %.lr.ph144, %107
  %65 = phi i64 [ 0, %.lr.ph144 ], [ %109, %107 ]
  %.195142 = phi i32 [ 0, %.lr.ph144 ], [ %108, %107 ]
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.73, i32 noundef %3, ptr noundef nonnull @.str.53, i32 noundef %.195142) #11
  %67 = load ptr, ptr %63, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !114
  %71 = zext i32 %70 to i64
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef %62, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.75, i64 noundef %71) #11
  %73 = load ptr, ptr %63, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %65
  %75 = load i32, ptr %74, align 8, !tbaa !87
  switch i32 %75, label %105 [
    i32 0, label %76
    i32 1, label %88
  ]

76:                                               ; preds = %64
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef %62, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #11
  %78 = load ptr, ptr %63, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %65
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !89
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.78, i32 noundef %62, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.79, i64 noundef %81) #11
  %83 = load ptr, ptr %63, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %65
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !89
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %62, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.80, i64 noundef %86) #11
  br label %107

88:                                               ; preds = %64
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef %62, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.81) #11
  %90 = load ptr, ptr %63, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %65
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !89
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %62, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.82, i64 noundef %93) #11
  %95 = load ptr, ptr %63, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %65
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !89
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %62, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.83, i64 noundef %98) #11
  %100 = load ptr, ptr %63, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !105
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.84, i32 noundef %62, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.85, i32 noundef %103) #11
  br label %107

105:                                              ; preds = %64
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef %62, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.86) #11
  br label %107

107:                                              ; preds = %76, %105, %88
  %108 = add i32 %.195142, 1
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %38, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw [72 x i8], ptr %110, i64 %40
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = icmp ugt i64 %113, %109
  br i1 %114, label %64, label %._crit_edge145, !llvm.loop !115

._crit_edge145:                                   ; preds = %107, %56
  %.not111 = icmp eq ptr %.198, null
  br i1 %.not111, label %.thread121, label %115

115:                                              ; preds = %._crit_edge145
  %116 = call i32 @H5HF_close(ptr noundef nonnull %.198) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %.thread121

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %120 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2632, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.87) #11
  br label %.thread121

122:                                              ; preds = %53
  %123 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %124 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2601, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.71) #11
  br label %.thread121

.thread121:                                       ; preds = %._crit_edge145, %115, %118, %122
  %.2126 = phi i32 [ -1, %122 ], [ 0, %._crit_edge145 ], [ 0, %115 ], [ -1, %118 ]
  %126 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %1, ptr noundef nonnull %43, i32 noundef 0) #11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %.thread132

128:                                              ; preds = %.thread121
  %129 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %130 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2634, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.45) #11
  br label %.thread132

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %132 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !7
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2587, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.70) #11
  br label %.thread132

.thread132:                                       ; preds = %._crit_edge.thread, %.thread121, %128, %.thread136
  %.3134 = phi i32 [ -1, %.thread136 ], [ -1, %._crit_edge.thread ], [ %.2126, %.thread121 ], [ -1, %128 ]
  %135 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %5, ptr noundef nonnull %19, i32 noundef 0) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %.thread132
  %138 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %139 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_list_debug, i32 noundef 2636, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.22) #11
  br label %141

141:                                              ; preds = %.thread135, %.thread132, %137, %15
  %.0 = phi i32 [ -1, %137 ], [ %.3134, %.thread132 ], [ -1, %.thread135 ], [ 0, %15 ]
  %142 = load i64, ptr %9, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %142, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM_ih_size(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %5) #11
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !13

.thread:                                          ; preds = %3
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !9
  br label %14

11:                                               ; preds = %3
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %114, !prof !14

14:                                               ; preds = %.thread, %11
  store ptr %0, ptr %4, align 8, !tbaa !43
  %15 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %16 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %15, ptr noundef nonnull %4, i32 noundef 128) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread79.thread87, label %21

.thread79.thread87:                               ; preds = %14
  %18 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2678, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.21) #11
  br label %114

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %23 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %23, ptr %1, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %.not95 = icmp eq i32 %25, 0
  br i1 %.not95, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %.not = icmp eq i64 %36, -1
  br i1 %.not, label %63, label %37

37:                                               ; preds = %34
  %38 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %36, ptr noundef %0) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2690, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.43) #11
  br label %.thread83

44:                                               ; preds = %37
  %45 = call i32 @H5B2_size(ptr noundef nonnull %38, ptr noundef %2) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2693, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.88) #11
  br label %100

51:                                               ; preds = %44
  %52 = call i32 @H5B2_close(ptr noundef nonnull %38) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre = load ptr, ptr %26, align 8, !tbaa !28
  br label %63

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %56 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2697, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.47) #11
  br label %100

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = load i64, ptr %2, align 8, !tbaa !116
  %62 = add i64 %61, %60
  store i64 %62, ptr %2, align 8, !tbaa !116
  br label %63

63:                                               ; preds = %._crit_edge, %34, %58
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %29, %34 ], [ %29, %58 ]
  %65 = getelementptr inbounds nuw [72 x i8], ptr %64, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %.not63 = icmp eq i64 %67, -1
  br i1 %.not63, label %89, label %68

68:                                               ; preds = %63
  %69 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %67) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %73 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2710, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.39) #11
  br label %.thread83

75:                                               ; preds = %68
  %76 = call i32 @H5HF_size(ptr noundef nonnull %69, ptr noundef nonnull %27) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2714, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.89) #11
  br label %93

82:                                               ; preds = %75
  %83 = call i32 @H5HF_close(ptr noundef nonnull %69) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %87 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2718, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.46) #11
  br label %93

89:                                               ; preds = %82, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %24, align 8, !tbaa !15
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %28, label %.thread83, !llvm.loop !118

93:                                               ; preds = %78, %85
  %94 = call i32 @H5HF_close(ptr noundef nonnull %69) #11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %.thread83

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %98 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2726, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.46) #11
  br label %.thread83

100:                                              ; preds = %54, %47
  %101 = call i32 @H5B2_close(ptr noundef nonnull %38) #11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %.thread83

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %105 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2728, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.47) #11
  br label %.thread83

.thread83:                                        ; preds = %89, %21, %100, %103, %71, %40, %96, %93
  %.385 = phi i32 [ -1, %40 ], [ -1, %93 ], [ -1, %96 ], [ -1, %100 ], [ -1, %71 ], [ -1, %103 ], [ 0, %21 ], [ 0, %89 ]
  %107 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #11
  %108 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %107, ptr noundef nonnull %16, i32 noundef 0) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %.thread83
  %111 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %112 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM_ih_size, i32 noundef 2730, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.22) #11
  br label %114

114:                                              ; preds = %.thread79.thread87, %.thread83, %110, %11
  %.0 = phi i32 [ -1, %110 ], [ %.385, %.thread83 ], [ -1, %.thread79.thread87 ], [ 0, %11 ]
  %115 = load i64, ptr %5, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %115, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5B2_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_can_share(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @H5SM__create_list(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %53, !prof !13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread47, label %14

14:                                               ; preds = %9
  %15 = tail call noalias ptr @H5FL_arr_calloc(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, i64 noundef %11) #11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %15, ptr %16, align 8, !tbaa !86
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %14
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_list, i32 noundef 630, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.97) #11
  br label %43

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03150 = phi i64 [ %23, %.lr.ph ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.03150
  store i32 -1, ptr %22, align 8, !tbaa !87
  %23 = add nuw i64 %.03150, 1
  %exitcond.not = icmp eq i64 %23, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %1, ptr %24, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %26) #11
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %._crit_edge
  %30 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_list, i32 noundef 641, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.97) #11
  br label %43

33:                                               ; preds = %._crit_edge
  %34 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %27, ptr noundef nonnull %12, i32 noundef 0) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %38 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !7
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_list, i32 noundef 645, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.98) #11
  br label %43

.thread47:                                        ; preds = %9
  %40 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__create_list, i32 noundef 628, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.97) #11
  br label %53

43:                                               ; preds = %18, %29, %36
  %.030.ph.ph = phi i64 [ -1, %18 ], [ -1, %29 ], [ %27, %36 ]
  %44 = load ptr, ptr %16, align 8, !tbaa !86
  %.not37 = icmp eq ptr %44, null
  br i1 %.not37, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, ptr noundef nonnull %44) #11
  store ptr %46, ptr %16, align 8, !tbaa !86
  br label %47

47:                                               ; preds = %43, %45
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list, ptr noundef nonnull %12) #11
  %.not38 = icmp eq i64 %.030.ph.ph, -1
  br i1 %.not38, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 2, i64 noundef %.030.ph.ph, i64 noundef %51) #11
  br label %53

53:                                               ; preds = %.thread47, %33, %49, %47, %2
  %.0 = phi i64 [ -1, %49 ], [ -1, %47 ], [ -1, %2 ], [ %27, %33 ], [ -1, %.thread47 ]
  ret i64 %.0
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

declare i32 @H5B2_modify(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__incr_ref(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %39, !prof !13

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8, !tbaa !87
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call i32 @H5HF_insert(ptr noundef %16, i64 noundef %18, ptr noundef %20, ptr noundef nonnull %21) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %26 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__incr_ref, i32 noundef 1173, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.102) #11
  br label %39

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %0, align 8, !tbaa !87
  store i64 2, ptr %29, align 8, !tbaa !89
  br label %34

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !89
  br label %34

34:                                               ; preds = %30, %28
  store i8 1, ptr %2, align 1, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !89
  store i64 %37, ptr %35, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %38, align 8, !tbaa !92
  br label %39

39:                                               ; preds = %24, %34, %3
  %.0 = phi i32 [ -1, %24 ], [ 0, %34 ], [ 0, %3 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !71
  %10 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %106, !prof !13

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !tbaa !71
  store ptr @H5SM_INDEX, ptr %7, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 512, ptr %18, align 8, !tbaa !55
  %19 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %20 = icmp ult i8 %19, 8
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 9
  br label %25

25:                                               ; preds = %16, %21
  %26 = phi i32 [ %24, %21 ], [ 17, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 100, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 40, ptr %29, align 1, !tbaa !58
  %30 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %0) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread49, label %35

.thread49:                                        ; preds = %25
  %32 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %33 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !7
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 711, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.93) #11
  br label %102

35:                                               ; preds = %25
  %36 = call i32 @H5B2_get_addr(ptr noundef nonnull %30, ptr noundef nonnull %8) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 715, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.94) #11
  br label %.thread

42:                                               ; preds = %35
  store ptr %0, ptr %6, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %.not52 = icmp eq i64 %47, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %72
  %.03951 = phi i64 [ 0, %.lr.ph ], [ %73, %72 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.03951
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %.not = icmp eq i32 %53, -1
  br i1 %.not, label %72, label %54

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !95
  %55 = call fastcc i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef %49, ptr noundef %3, ptr noundef %4, ptr noundef %44, ptr noundef %9)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %59 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !7
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 733, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.111) #11
  br label %.thread

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %62, ptr %45, align 8, !tbaa !77
  %63 = call i32 @H5B2_insert(ptr noundef nonnull %30, ptr noundef nonnull %6) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %67 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 739, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.109) #11
  br label %.thread

69:                                               ; preds = %61
  %.not44 = icmp eq ptr %62, null
  br i1 %.not44, label %72, label %70

70:                                               ; preds = %69
  %71 = call ptr @H5MM_xfree(ptr noundef nonnull %62) #11
  store ptr %71, ptr %9, align 8, !tbaa !71
  br label %72

72:                                               ; preds = %50, %70, %69
  %73 = add nuw i64 %.03951, 1
  %74 = load i64, ptr %46, align 8, !tbaa !31
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %50, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %72, %42
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %77, ptr noundef %17, i32 noundef 257) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %._crit_edge
  %81 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %82 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 750, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.112) #11
  br label %.thread

84:                                               ; preds = %._crit_edge
  store ptr null, ptr %2, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = call fastcc i32 @H5SM__delete_index(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %91 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !7
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 758, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.113) #11
  br label %.thread

93:                                               ; preds = %84
  %94 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %94, ptr %76, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %95, align 8, !tbaa !35
  store i64 %86, ptr %85, align 8, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %57, %80, %89, %93, %38, %65
  %.148 = phi i32 [ -1, %38 ], [ -1, %65 ], [ -1, %80 ], [ -1, %89 ], [ -1, %57 ], [ 0, %93 ]
  %96 = call i32 @H5B2_close(ptr noundef nonnull %30) #11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %.thread
  %99 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %100 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_list_to_btree, i32 noundef 768, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.47) #11
  br label %102

102:                                              ; preds = %.thread49, %98, %.thread
  %.2 = phi i32 [ -1, %98 ], [ %.148, %.thread ], [ -1, %.thread49 ]
  %103 = load ptr, ptr %9, align 8, !tbaa !71
  %.not46 = icmp eq ptr %103, null
  br i1 %.not46, label %106, label %104

104:                                              ; preds = %102
  %105 = call ptr @H5MM_xfree(ptr noundef nonnull %103) #11
  br label %106

106:                                              ; preds = %102, %104, %5
  %.0 = phi i32 [ %.2, %104 ], [ %.2, %102 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5B2_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_set_share(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SM__delete_index(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %63, !prof !13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %17, ptr noundef nonnull %4) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_index, i32 noundef 558, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.114) #11
  br label %35

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = and i32 %25, 1
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %16, align 8, !tbaa !51
  %29 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %28, i32 noundef 256) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %33 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !7
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_index, i32 noundef 568, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.115) #11
  br label %35

.thread:                                          ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

35:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = tail call i32 @H5B2_delete(ptr noundef %0, i64 noundef %38, ptr noundef %0, ptr noundef null, ptr noundef null) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %43 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !7
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_index, i32 noundef 576, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.116) #11
  br label %63

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %49, label %48

48:                                               ; preds = %45
  store i32 0, ptr %12, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %.thread, %45, %48
  br i1 %2, label %50, label %60

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = call i32 @H5HF_delete(ptr noundef %0, i64 noundef %52) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %57 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !7
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__delete_index, i32 noundef 586, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.117) #11
  br label %63

59:                                               ; preds = %50
  store i64 -1, ptr %51, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %59, %49
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 -1, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %62, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %35, %3, %60, %55, %41
  %.022 = phi i32 [ -1, %55 ], [ 0, %60 ], [ -1, %35 ], [ -1, %41 ], [ 0, %3 ]
  ret i32 %.022
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5SM__decr_ref(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !13

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8, !tbaa !87
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !89
  store i8 1, ptr %2, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %13, %10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !95
  br label %19

19:                                               ; preds = %17, %18, %3
  ret i32 0
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SM__convert_btree_to_list(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.H5SM_list_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %14, align 8, !tbaa !35
  %15 = tail call fastcc i64 @H5SM__create_list(ptr noundef %0, ptr noundef %1)
  store i64 %15, ptr %11, align 8, !tbaa !51
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !7
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_btree_to_list, i32 noundef 844, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.122) #11
  br label %.thread

21:                                               ; preds = %10
  store ptr %0, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !83
  %23 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %15, ptr noundef nonnull %3, i32 noundef 0) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_btree_to_list, i32 noundef 853, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.123) #11
  br label %.thread

29:                                               ; preds = %21
  %30 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %12, ptr noundef %0, ptr noundef nonnull @H5SM__bt2_convert_to_list_op, ptr noundef nonnull %23) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %34 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !7
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_btree_to_list, i32 noundef 859, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.116) #11
  br label %36

36:                                               ; preds = %32, %29
  %.1 = phi i32 [ -1, %32 ], [ 0, %29 ]
  %37 = load i64, ptr %11, align 8, !tbaa !51
  %38 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_LIST, i64 noundef %37, ptr noundef nonnull %23, i32 noundef 2) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %42 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__convert_btree_to_list, i32 noundef 864, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.124) #11
  br label %.thread

.thread:                                          ; preds = %25, %17, %36, %40, %2
  %.0 = phi i32 [ -1, %40 ], [ %.1, %36 ], [ 0, %2 ], [ -1, %17 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5SM__bt2_convert_to_list_op(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5SM__message_compare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5SM__read_iter_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %42, !prof !13

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !121, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !101
  %22 = tail call i32 @H5O_msg_flush(ptr noundef %21, ptr noundef %0, ptr noundef nonnull %1) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %26 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !7
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_iter_op, i32 noundef 2254, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.133) #11
  br label %42

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !111
  %32 = tail call noalias ptr @malloc(i64 noundef %30) #12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !103
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_iter_op, i32 noundef 2262, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.134) #11
  br label %42

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %41, i64 %30, i1 false)
  br label %42

42:                                               ; preds = %24, %35, %39, %12, %5
  %.0 = phi i32 [ -1, %24 ], [ -1, %35 ], [ 1, %39 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__read_mesg_fh_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5SM_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !13

10:                                               ; preds = %3
  %11 = tail call noalias ptr @malloc(i64 noundef %1) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !103
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !7
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5SM__read_mesg_fh_cb, i32 noundef 2296, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.134) #11
  br label %20

18:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %0, i64 %1, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !111
  br label %20

20:                                               ; preds = %14, %18, %3
  %.0 = phi i32 [ -1, %14 ], [ 0, %18 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!15 = !{!16, !4, i64 256}
!16 = !{!"H5SM_master_table_t", !17, i64 0, !8, i64 248, !4, i64 256, !19, i64 264}
!17 = !{!"H5C_cache_entry_t", !18, i64 0, !8, i64 8, !8, i64 16, !19, i64 24, !10, i64 32, !20, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !4, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !4, i64 64, !21, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !10, i64 100, !10, i64 101, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !10, i64 152, !4, i64 156, !10, i64 160, !8, i64 168, !23, i64 176, !8, i64 184, !8, i64 192, !4, i64 200, !10, i64 204, !4, i64 208, !4, i64 212, !10, i64 216, !22, i64 224, !22, i64 232, !24, i64 240}
!18 = !{!"p1 _ZTS5H5C_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !19, i64 0}
!21 = !{!"p2 _ZTS17H5C_cache_entry_t", !19, i64 0}
!22 = !{!"p1 _ZTS17H5C_cache_entry_t", !19, i64 0}
!23 = !{!"p1 long", !19, i64 0}
!24 = !{!"p1 _ZTS14H5C_tag_info_t", !19, i64 0}
!25 = !{!16, !8, i64 248}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !19, i64 264}
!29 = !{!30, !8, i64 24}
!30 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !4, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!31 = !{!30, !8, i64 16}
!32 = !{!30, !4, i64 0}
!33 = !{!30, !8, i64 8}
!34 = !{!30, !8, i64 32}
!35 = !{!30, !4, i64 40}
!36 = !{!30, !8, i64 64}
!37 = distinct !{!37, !27}
!38 = !{!39, !8, i64 0}
!39 = !{!"H5O_shmesg_table_t", !8, i64 0, !4, i64 8, !4, i64 12}
!40 = !{!39, !4, i64 8}
!41 = !{!39, !4, i64 12}
!42 = distinct !{!42, !27}
!43 = !{!44, !45, i64 0}
!44 = !{!"H5SM_table_cache_ud_t", !45, i64 0}
!45 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!46 = distinct !{!46, !27}
!47 = !{!30, !8, i64 56}
!48 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!49 = !{!50, !4, i64 0}
!50 = !{!"H5O_shared_t", !4, i64 0, !45, i64 8, !4, i64 16, !5, i64 24}
!51 = !{!30, !8, i64 48}
!52 = !{!53, !54, i64 0}
!53 = !{!"H5B2_create_t", !54, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !5, i64 17}
!54 = !{!"p1 _ZTS12H5B2_class_t", !19, i64 0}
!55 = !{!53, !4, i64 8}
!56 = !{!53, !4, i64 12}
!57 = !{!53, !5, i64 16}
!58 = !{!53, !5, i64 17}
!59 = !{!60, !4, i64 0}
!60 = !{!"H5HF_create_t", !61, i64 0, !10, i64 32, !4, i64 36, !62, i64 40, !63, i64 48}
!61 = !{!"H5HF_dtable_cparam_t", !4, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28}
!62 = !{!"short", !5, i64 0}
!63 = !{!"H5O_pline_t", !50, i64 0, !4, i64 40, !8, i64 48, !8, i64 56, !64, i64 64}
!64 = !{!"p1 _ZTS17H5Z_filter_info_t", !19, i64 0}
!65 = !{!60, !8, i64 8}
!66 = !{!60, !8, i64 16}
!67 = !{!60, !4, i64 24}
!68 = !{!60, !4, i64 28}
!69 = !{!60, !10, i64 32}
!70 = !{!60, !4, i64 36}
!71 = !{!19, !19, i64 0}
!72 = !{!73, !45, i64 0}
!73 = !{!"", !45, i64 0, !74, i64 8, !19, i64 16, !8, i64 24, !75, i64 32}
!74 = !{!"p1 _ZTS6H5HF_t", !19, i64 0}
!75 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 16}
!76 = !{!73, !74, i64 8}
!77 = !{!73, !19, i64 16}
!78 = !{!73, !8, i64 24}
!79 = !{!73, !4, i64 36}
!80 = !{!73, !4, i64 32}
!81 = !{!82, !45, i64 0}
!82 = !{!"H5SM_list_cache_ud_t", !45, i64 0, !19, i64 8}
!83 = !{!82, !19, i64 8}
!84 = !{!85, !19, i64 248}
!85 = !{!"", !17, i64 0, !19, i64 248, !19, i64 256}
!86 = !{!85, !19, i64 256}
!87 = !{!75, !4, i64 0}
!88 = distinct !{!88, !27}
!89 = !{!5, !5, i64 0}
!90 = !{!91, !19, i64 0}
!91 = !{!"", !19, i64 0, !10, i64 8, !5, i64 16}
!92 = !{!91, !10, i64 8}
!93 = !{i64 0, i64 4, !3, i64 8, i64 8, !7}
!94 = !{!73, !4, i64 40}
!95 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 16, i64 16, !89}
!96 = !{!50, !45, i64 8}
!97 = !{!50, !4, i64 16}
!98 = !{!99, !45, i64 0}
!99 = !{!"H5O_loc_t", !45, i64 0, !8, i64 8, !10, i64 16}
!100 = distinct !{!100, !27}
!101 = !{!102, !45, i64 0}
!102 = !{!"H5SM_read_udata_t", !45, i64 0, !4, i64 8, !8, i64 16, !19, i64 24}
!103 = !{!102, !19, i64 24}
!104 = !{!102, !4, i64 8}
!105 = !{!75, !4, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15H5O_msg_class_t", !19, i64 0}
!108 = !{!99, !8, i64 8}
!109 = !{!110, !4, i64 0}
!110 = !{!"", !4, i64 0, !5, i64 8}
!111 = !{!102, !8, i64 16}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = !{!75, !4, i64 4}
!115 = distinct !{!115, !27}
!116 = !{!117, !8, i64 0}
!117 = !{!"H5_ih_info_t", !8, i64 0, !8, i64 8}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = distinct !{!120, !27}
!121 = !{!122, !10, i64 8}
!122 = !{!"H5O_mesg_t", !107, i64 0, !10, i64 8, !5, i64 9, !4, i64 12, !4, i64 16, !19, i64 24, !123, i64 32, !8, i64 40}
!123 = !{!"p1 omnipotent char", !19, i64 0}
!124 = !{!122, !8, i64 40}
!125 = !{!122, !123, i64 32}
