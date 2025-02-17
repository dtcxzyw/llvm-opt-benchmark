target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_shmesg_table_t = type { i64, i32, i32 }
%struct.H5SM_master_table_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5SM_index_header_t = type { i32, i64, i64, i64, i64, i32, i64, i64, i64 }
%struct.H5SM_table_cache_ud_t = type { ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_create_t = type { %struct.H5HF_dtable_cparam_t, i8, i32, i16, %struct.H5O_pline_t }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5SM_mesg_key_t = type { ptr, ptr, ptr, i64, %struct.H5SM_sohm_t }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5SM_list_cache_ud_t = type { ptr, ptr }
%struct.H5SM_incr_ref_opdata_t = type { ptr, i8, %union.H5O_fheap_id_t }
%union.H5O_fheap_id_t = type { i64 }
%struct.H5SM_list_t = type { %struct.H5C_cache_entry_t, ptr, ptr }
%struct.H5SM_heap_loc_t = type { i64, %union.H5O_fheap_id_t }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5SM_read_udata_t = type { ptr, i32, i64, ptr }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }

@H5SM_init_g = global i8 0, align 1
@.str = private unnamed_addr constant [20 x i8] c"H5SM_master_table_t\00", align 1
@H5_H5SM_master_table_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 272, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"H5SM_index_header_t_arr\00", align 1
@H5_H5SM_index_header_t_arr_free_list = global { i8, [3 x i8], i32, i64, ptr, i32, [4 x i8], i64, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i64 0, ptr @.str.1, i32 9, [4 x i8] zeroinitializer, i64 0, i64 72, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"H5SM_list_t\00", align 1
@H5_H5SM_list_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 264, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"H5SM_sohm_t_arr\00", align 1
@H5_H5SM_sohm_t_arr_free_list = global { i8, [3 x i8], i32, i64, ptr, i32, [4 x i8], i64, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i64 0, ptr @.str.3, i32 5001, [4 x i8] zeroinitializer, i64 0, i64 32, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SM.c\00", align 1
@__func__.H5SM_init = private unnamed_addr constant [10 x i8] c"H5SM_init\00", align 1
@H5E_SOHM_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"memory allocation failed for SOHM table\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"shmsg_message_types\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"can't get SOHM type flags\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"shmsg_list_max\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"can't get SOHM list maximum\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"shmsg_btree_min\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't get SOHM btree minimum\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"shmsg_message_minsize\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"can't get SOHM message min sizes\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [48 x i8] c"number of indexes in property list is too large\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [69 x i8] c"the same shared message type flag is assigned to more than one index\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"memory allocation failed for SOHM indexes\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"file allocation failed for SOHM table\00", align 1
@H5AC_SOHM_TABLE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINS_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"can't add SOHM table to cache\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"unable to update SOHM header message\00", align 1
@__func__.H5SM__get_index = private unnamed_addr constant [16 x i8] c"H5SM__get_index\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't map message type to flag\00", align 1
@__func__.H5SM_type_shared = private unnamed_addr constant [17 x i8] c"H5SM_type_shared\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"unable to load SOHM master table\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"unable to close SOHM master table\00", align 1
@__func__.H5SM_get_fheap_addr = private unnamed_addr constant [20 x i8] c"H5SM_get_fheap_addr\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to check for SOHM index\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to find correct SOHM index\00", align 1
@__func__.H5SM_can_share = private unnamed_addr constant [15 x i8] c"H5SM_can_share\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"'trivial' sharing checks returned error\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"unable to get OH message size\00", align 1
@__func__.H5SM_try_share = private unnamed_addr constant [15 x i8] c"H5SM_try_share\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"'complex' sharing checks returned error\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unable to create SOHM index\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"can't write shared message\00", align 1
@__func__.H5SM_delete = private unnamed_addr constant [12 x i8] c"H5SM_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM index\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"can't decode shared message.\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"can't delete shared message.\00", align 1
@__func__.H5SM_get_info = private unnamed_addr constant [14 x i8] c"H5SM_get_info\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"shared message info message not present\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"num_shmsg_indexes\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"can't set number of SOHM indexes\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"can't set type flags for indexes\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"can't set SOHM cutoff in property list\00", align 1
@__func__.H5SM_get_refcount = private unnamed_addr constant [18 x i8] c"H5SM_get_refcount\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@H5AC_SOHM_LIST = external constant [1 x %struct.H5C_class_t], align 16
@.str.40 = private unnamed_addr constant [26 x i8] c"unable to load SOHM index\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"unable to search for message in list\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"message not in index\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for SOHM index\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"error finding message in index\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"unable to close SOHM index\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
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
@H5E_CANTCREATE_g = external global i64, align 8
@.str.92 = private unnamed_addr constant [36 x i8] c"list creation failed for SOHM index\00", align 1
@H5SM_INDEX = external constant [1 x %struct.H5B2_class_t], align 16
@.str.93 = private unnamed_addr constant [38 x i8] c"B-tree creation failed for SOHM index\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"can't get v2 B-tree address for SOHM index\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"unable to create fractal heap\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.96 = private unnamed_addr constant [31 x i8] c"can't get fractal heap address\00", align 1
@__func__.H5SM__create_list = private unnamed_addr constant [18 x i8] c"H5SM__create_list\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"file allocation failed for SOHM list\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"can't add SOHM list to cache\00", align 1
@__func__.H5SM__write_mesg = private unnamed_addr constant [17 x i8] c"H5SM__write_mesg\00", align 1
@H5E_BADSIZE_g = external global i64, align 8
@.str.99 = private unnamed_addr constant [24 x i8] c"can't find message size\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"can't allocate buffer for encoding\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.101 = private unnamed_addr constant [34 x i8] c"can't encode message to be shared\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"unable to insert message into fractal heap\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"can't search for message in index\00", align 1
@H5E_CANTMODIFY_g = external global i64, align 8
@.str.104 = private unnamed_addr constant [27 x i8] c"B-tree modification failed\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"'share in ohdr' check returned error\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"unable to retrieve creation index\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"unable to convert list to B-tree\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"unable to find empty entry in list\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"couldn't add SOHM to B-tree\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"unable to set sharing information\00", align 1
@__func__.H5SM__incr_ref = private unnamed_addr constant [15 x i8] c"H5SM__incr_ref\00", align 1
@__func__.H5SM__convert_list_to_btree = private unnamed_addr constant [28 x i8] c"H5SM__convert_list_to_btree\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.111 = private unnamed_addr constant [35 x i8] c"Couldn't read SOHM message in list\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"unable to release SOHM list\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"can't free list index\00", align 1
@__func__.H5SM__delete_index = private unnamed_addr constant [19 x i8] c"H5SM__delete_index\00", align 1
@.str.114 = private unnamed_addr constant [55 x i8] c"unable to check metadata cache status for direct block\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
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
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.125 = private unnamed_addr constant [30 x i8] c"can't compare message records\00", align 1
@H5O_msg_class_g = external constant [26 x ptr], align 16
@__func__.H5SM__read_mesg = private unnamed_addr constant [16 x i8] c"H5SM__read_mesg\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.126 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.129 = private unnamed_addr constant [46 x i8] c"unable to iterate over object header messages\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"can't read message from fractal heap.\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"unable to close object header\00", align 1
@__func__.H5SM__read_iter_op = private unnamed_addr constant [19 x i8] c"H5SM__read_iter_op\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"unable to encode object header message\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5SM__read_mesg_fh_cb = private unnamed_addr constant [22 x i8] c"H5SM__read_mesg_fh_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5SM_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_shmesg_table_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 -1, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %18)
  %20 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ false, %3 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !18
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ true, %35 ], [ %41, %38 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %525

50:                                               ; preds = %42
  call void @H5AC_set_ring(i32 noundef 1, ptr noundef %9)
  %51 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5SM_master_table_t_reg_free_list)
  store ptr %51, ptr %8, align 8, !tbaa !12
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 139, i64 noundef %57, i64 noundef %58, ptr noundef @.str.5)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %19, align 1, !tbaa !18
  %62 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %19, align 1, !tbaa !18
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i32 @H5F_get_sohm_nindexes(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @H5F_get_sohm_nindexes(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %79)
  %81 = zext i8 %80 to i32
  %82 = add i32 14, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %83)
  %85 = zext i8 %84 to i32
  %86 = add i32 %82, %85
  %87 = mul i32 %78, %86
  %88 = add i32 8, %87
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8, !tbaa !31
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = call i32 @H5P_get(ptr noundef %92, ptr noundef @.str.6, ptr noundef %13)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %100 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 145, i64 noundef %99, i64 noundef %100, ptr noundef @.str.7)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %19, align 1, !tbaa !18
  %104 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %19, align 1, !tbaa !18
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %72
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = call i32 @H5P_get(ptr noundef %115, ptr noundef @.str.8, ptr noundef %11)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %123 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 147, i64 noundef %122, i64 noundef %123, ptr noundef @.str.9)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %19, align 1, !tbaa !18
  %127 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %19, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = call i32 @H5P_get(ptr noundef %138, ptr noundef @.str.10, ptr noundef %12)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 149, i64 noundef %145, i64 noundef %146, ptr noundef @.str.11)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %19, align 1, !tbaa !18
  %150 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %19, align 1, !tbaa !18
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %137
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = call i32 @H5P_get(ptr noundef %161, ptr noundef @.str.12, ptr noundef %14)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %169 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 151, i64 noundef %168, i64 noundef %169, ptr noundef @.str.13)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %19, align 1, !tbaa !18
  %173 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %19, align 1, !tbaa !18
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %8, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !22
  %187 = icmp ugt i32 %186, 8
  br i1 %187, label %188, label %207

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %193 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !16
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 155, i64 noundef %192, i64 noundef %193, ptr noundef @.str.14)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %19, align 1, !tbaa !18
  %197 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %19, align 1, !tbaa !18
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %183
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %248, %207
  %209 = load i32, ptr %16, align 4, !tbaa !14
  %210 = load ptr, ptr %8, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !22
  %213 = icmp ult i32 %209, %212
  br i1 %213, label %214, label %251

214:                                              ; preds = %208
  %215 = load i32, ptr %16, align 4, !tbaa !14
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !14
  %219 = load i32, ptr %15, align 4, !tbaa !14
  %220 = and i32 %218, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %227 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 162, i64 noundef %226, i64 noundef %227, ptr noundef @.str.15)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %19, align 1, !tbaa !18
  %231 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %19, align 1, !tbaa !18
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %214
  %242 = load i32, ptr %16, align 4, !tbaa !14
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = load i32, ptr %15, align 4, !tbaa !14
  %247 = or i32 %246, %245
  store i32 %247, ptr %15, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %16, align 4, !tbaa !14
  %250 = add i32 %249, 1
  store i32 %250, ptr %16, align 4, !tbaa !14
  br label %208, !llvm.loop !32

251:                                              ; preds = %208
  %252 = load ptr, ptr %8, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !22
  %255 = zext i32 %254 to i64
  %256 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_H5SM_index_header_t_arr_free_list, i64 noundef %255)
  %257 = load ptr, ptr %8, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %257, i32 0, i32 3
  store ptr %256, ptr %258, align 8, !tbaa !34
  %259 = icmp eq ptr null, %256
  br i1 %259, label %260, label %279

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %265 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 182, i64 noundef %264, i64 noundef %265, ptr noundef @.str.16)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %19, align 1, !tbaa !18
  %269 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %19, align 1, !tbaa !18
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %251
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %280

280:                                              ; preds = %402, %279
  %281 = load i32, ptr %16, align 4, !tbaa !14
  %282 = load ptr, ptr %8, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !22
  %285 = icmp ult i32 %281, %284
  br i1 %285, label %286, label %405

286:                                              ; preds = %280
  %287 = load i32, ptr %12, align 4, !tbaa !14
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %8, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %292 = load i32, ptr %16, align 4, !tbaa !14
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %294, i32 0, i32 3
  store i64 %288, ptr %295, align 8, !tbaa !35
  %296 = load i32, ptr %11, align 4, !tbaa !14
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %8, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  %301 = load i32, ptr %16, align 4, !tbaa !14
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %303, i32 0, i32 2
  store i64 %297, ptr %304, align 8, !tbaa !37
  %305 = load i32, ptr %16, align 4, !tbaa !14
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !14
  %309 = load ptr, ptr %8, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !34
  %312 = load i32, ptr %16, align 4, !tbaa !14
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %314, i32 0, i32 0
  store i32 %308, ptr %315, align 8, !tbaa !38
  %316 = load i32, ptr %16, align 4, !tbaa !14
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !14
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %8, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !34
  %324 = load i32, ptr %16, align 4, !tbaa !14
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %326, i32 0, i32 1
  store i64 %320, ptr %327, align 8, !tbaa !39
  %328 = load ptr, ptr %8, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !34
  %331 = load i32, ptr %16, align 4, !tbaa !14
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %333, i32 0, i32 6
  store i64 -1, ptr %334, align 8, !tbaa !40
  %335 = load ptr, ptr %8, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !34
  %338 = load i32, ptr %16, align 4, !tbaa !14
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %340, i32 0, i32 7
  store i64 -1, ptr %341, align 8, !tbaa !41
  %342 = load ptr, ptr %8, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !34
  %345 = load i32, ptr %16, align 4, !tbaa !14
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %347, i32 0, i32 4
  store i64 0, ptr %348, align 8, !tbaa !42
  %349 = load ptr, ptr %8, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !34
  %352 = load i32, ptr %16, align 4, !tbaa !14
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !37
  %357 = icmp ugt i64 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %286
  %359 = load ptr, ptr %8, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !34
  %362 = load i32, ptr %16, align 4, !tbaa !14
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %364, i32 0, i32 5
  store i32 0, ptr %365, align 8, !tbaa !43
  br label %374

366:                                              ; preds = %286
  %367 = load ptr, ptr %8, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !34
  %370 = load i32, ptr %16, align 4, !tbaa !14
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %372, i32 0, i32 5
  store i32 1, ptr %373, align 8, !tbaa !43
  br label %374

374:                                              ; preds = %366, %358
  %375 = load ptr, ptr %4, align 8, !tbaa !3
  %376 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %375)
  %377 = zext i8 %376 to i32
  %378 = add i32 4, %377
  %379 = zext i32 %378 to i64
  %380 = icmp ugt i64 12, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %374
  br label %388

382:                                              ; preds = %374
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %383)
  %385 = zext i8 %384 to i32
  %386 = add i32 4, %385
  %387 = zext i32 %386 to i64
  br label %388

388:                                              ; preds = %382, %381
  %389 = phi i64 [ 12, %381 ], [ %387, %382 ]
  %390 = add i64 5, %389
  %391 = load i32, ptr %11, align 4, !tbaa !14
  %392 = zext i32 %391 to i64
  %393 = mul i64 %390, %392
  %394 = add i64 8, %393
  %395 = load ptr, ptr %8, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !34
  %398 = load i32, ptr %16, align 4, !tbaa !14
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %400, i32 0, i32 8
  store i64 %394, ptr %401, align 8, !tbaa !44
  br label %402

402:                                              ; preds = %388
  %403 = load i32, ptr %16, align 4, !tbaa !14
  %404 = add i32 %403, 1
  store i32 %404, ptr %16, align 4, !tbaa !14
  br label %280, !llvm.loop !45

405:                                              ; preds = %280
  %406 = load ptr, ptr %4, align 8, !tbaa !3
  %407 = load ptr, ptr %8, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !31
  %410 = call i64 @H5MF_alloc(ptr noundef %406, i32 noundef 6, i64 noundef %409)
  store i64 %410, ptr %10, align 8, !tbaa !16
  %411 = icmp eq i64 -1, %410
  br i1 %411, label %412, label %431

412:                                              ; preds = %405
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %417 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 208, i64 noundef %416, i64 noundef %417, ptr noundef @.str.17)
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i8 1, ptr %19, align 1, !tbaa !18
  %421 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %19, align 1, !tbaa !18
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %405
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = load i64, ptr %10, align 8, !tbaa !16
  %434 = load ptr, ptr %8, align 8, !tbaa !12
  %435 = call i32 @H5AC_insert_entry(ptr noundef %432, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %433, ptr noundef %434, i32 noundef 0)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %456

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %442 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !16
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 212, i64 noundef %441, i64 noundef %442, ptr noundef @.str.18)
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i8 1, ptr %19, align 1, !tbaa !18
  %446 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %19, align 1, !tbaa !18
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %431
  %457 = load ptr, ptr %4, align 8, !tbaa !3
  %458 = load i64, ptr %10, align 8, !tbaa !16
  %459 = call i32 @H5F_set_sohm_addr(ptr noundef %457, i64 noundef %458)
  %460 = load i32, ptr %15, align 4, !tbaa !14
  %461 = and i32 %460, 4096
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %456
  %464 = load ptr, ptr %4, align 8, !tbaa !3
  %465 = call i32 @H5F_set_store_msg_crt_idx(ptr noundef %464, i1 noundef zeroext true)
  br label %466

466:                                              ; preds = %463, %456
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null)
  %467 = load ptr, ptr %4, align 8, !tbaa !3
  %468 = call i64 @H5F_get_sohm_addr(ptr noundef %467)
  %469 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %7, i32 0, i32 0
  store i64 %468, ptr %469, align 8, !tbaa !46
  %470 = load ptr, ptr %4, align 8, !tbaa !3
  %471 = call i32 @H5F_get_sohm_vers(ptr noundef %470)
  %472 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %7, i32 0, i32 1
  store i32 %471, ptr %472, align 8, !tbaa !48
  %473 = load ptr, ptr %4, align 8, !tbaa !3
  %474 = call i32 @H5F_get_sohm_nindexes(ptr noundef %473)
  %475 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %7, i32 0, i32 2
  store i32 %474, ptr %475, align 4, !tbaa !49
  %476 = load ptr, ptr %6, align 8, !tbaa !10
  %477 = call i32 @H5O_msg_create(ptr noundef %476, i32 noundef 15, i32 noundef 5, i32 noundef 1, ptr noundef %7)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %498

479:                                              ; preds = %466
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %484 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 232, i64 noundef %483, i64 noundef %484, ptr noundef @.str.19)
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store i8 1, ptr %19, align 1, !tbaa !18
  %488 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %19, align 1, !tbaa !18
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %499

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %466
  br label %499

499:                                              ; preds = %498, %493, %451, %426, %274, %236, %202, %178, %155, %132, %109, %67
  %500 = load i32, ptr %9, align 4, !tbaa !14
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = load i32, ptr %9, align 4, !tbaa !14
  call void @H5AC_set_ring(i32 noundef %503, ptr noundef null)
  br label %504

504:                                              ; preds = %502, %499
  %505 = load i32, ptr %17, align 4, !tbaa !14
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %524

507:                                              ; preds = %504
  %508 = load i64, ptr %10, align 8, !tbaa !16
  %509 = icmp ne i64 %508, -1
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load ptr, ptr %4, align 8, !tbaa !3
  %512 = load i64, ptr %10, align 8, !tbaa !16
  %513 = load ptr, ptr %8, align 8, !tbaa !12
  %514 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8, !tbaa !31
  %516 = call i32 @H5MF_xfree(ptr noundef %511, i32 noundef 6, i64 noundef %512, i64 noundef %515)
  br label %517

517:                                              ; preds = %510, %507
  %518 = load ptr, ptr %8, align 8, !tbaa !12
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load ptr, ptr %8, align 8, !tbaa !12
  %522 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_master_table_t_reg_free_list, ptr noundef %521)
  store ptr %522, ptr %8, align 8, !tbaa !12
  br label %523

523:                                              ; preds = %520, %517
  br label %524

524:                                              ; preds = %523, %504
  br label %525

525:                                              ; preds = %524, %42
  %526 = load i64, ptr %18, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %526, ptr noundef null)
  %527 = load i32, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 %527
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @H5AC_set_ring(i32 noundef, ptr noundef) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5F_get_sohm_nindexes(ptr noundef) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @H5F_set_sohm_addr(ptr noundef, i64 noundef) #2

declare i32 @H5F_set_store_msg_crt_idx(ptr noundef, i1 noundef zeroext) #2

declare i64 @H5F_get_sohm_addr(ptr noundef) #2

declare i32 @H5F_get_sohm_vers(ptr noundef) #2

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5SM__get_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !18
  %13 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = call i32 @H5SM__type_to_flag(i32 noundef %28, ptr noundef %7)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__get_index, i32 noundef 312, i64 noundef %35, i64 noundef %36, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !18
  %40 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !18
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %80

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i64, ptr %11, align 8, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 11, ptr %12, align 4
  br label %76

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load i64, ptr %11, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = and i32 %66, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %71, ptr %8, align 8, !tbaa !16
  store i32 11, ptr %12, align 4
  br label %76

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %11, align 8, !tbaa !16
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !16
  br label %51, !llvm.loop !51

76:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %8, align 8, !tbaa !16
  %79 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %78, ptr %79, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %77, %45
  br label %81

81:                                               ; preds = %80, %19
  %82 = load i32, ptr %9, align 4, !tbaa !14
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__type_to_flag(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %22, label %28 [
    i32 4, label %23
    i32 1, label %24
    i32 3, label %24
    i32 5, label %24
    i32 11, label %24
    i32 12, label %24
  ]

23:                                               ; preds = %21
  store i32 5, ptr %3, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %21, %21, %21, %21, %21, %23
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %26, ptr %27, align 4, !tbaa !14
  br label %47

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__type_to_flag, i32 noundef 281, i64 noundef %32, i64 noundef %33, ptr noundef @.str.90)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %6, align 1, !tbaa !18
  %37 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !18
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %13
  %50 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @H5SM_type_shared(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %10)
  %14 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %145

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = call i32 @H5SM__type_to_flag(i32 noundef %29, ptr noundef %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_type_shared, i32 noundef 351, i64 noundef %36, i64 noundef %37, ptr noundef @.str.20)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !18
  %41 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !18
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %118

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i64 @H5F_get_sohm_addr(ptr noundef %52)
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i64 @H5F_get_sohm_addr(ptr noundef %59)
  %61 = call ptr @H5AC_protect(ptr noundef %58, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %60, ptr noundef %12, i32 noundef 128)
  store ptr %61, ptr %6, align 8, !tbaa !12
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %68 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_type_shared, i32 noundef 362, i64 noundef %67, i64 noundef %68, ptr noundef @.str.21)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %11, align 1, !tbaa !18
  %72 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1, !tbaa !18
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %9, align 4, !tbaa !14
  store i32 10, ptr %13, align 4
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %55
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %77, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %148 [
    i32 0, label %85
    i32 10, label %118
  ]

85:                                               ; preds = %83
  br label %90

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %118

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %85
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i64, ptr %8, align 8, !tbaa !16
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !22
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %92, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i64, ptr %8, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = and i32 %105, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %118

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %8, align 8, !tbaa !16
  %116 = add i64 %115, 1
  store i64 %116, ptr %8, align 8, !tbaa !16
  br label %91, !llvm.loop !56

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %83, %110, %87, %46
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = call i64 @H5F_get_sohm_addr(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !12
  %126 = call i32 @H5AC_unprotect(ptr noundef %122, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %124, ptr noundef %125, i32 noundef 0)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %133 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_type_shared, i32 noundef 378, i64 noundef %132, i64 noundef %133, ptr noundef @.str.22)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %11, align 1, !tbaa !18
  %137 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %11, align 1, !tbaa !18
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %121, %118
  br label %145

145:                                              ; preds = %144, %20
  %146 = load i64, ptr %10, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %146, ptr noundef null)
  %147 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %145, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %11)
  %13 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %152

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %8, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !54
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i64 @H5F_get_sohm_addr(ptr noundef %47)
  %49 = call ptr @H5AC_protect(ptr noundef %46, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %48, ptr noundef %8, i32 noundef 128)
  store ptr %49, ptr %7, align 8, !tbaa !12
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %56 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_fheap_addr, i32 noundef 413, i64 noundef %55, i64 noundef %56, ptr noundef @.str.21)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %12, align 1, !tbaa !18
  %60 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1, !tbaa !18
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %125

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = load i32, ptr %5, align 4, !tbaa !14
  %73 = call i32 @H5SM__get_index(ptr noundef %71, i32 noundef %72, ptr noundef %9)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_fheap_addr, i32 noundef 417, i64 noundef %79, i64 noundef %80, ptr noundef @.str.23)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !18
  %84 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !18
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %125

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %70
  %95 = load i64, ptr %9, align 8, !tbaa !16
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %102 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_fheap_addr, i32 noundef 419, i64 noundef %101, i64 noundef %102, ptr noundef @.str.24)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %12, align 1, !tbaa !18
  %106 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1, !tbaa !18
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %125

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = load i64, ptr %9, align 8, !tbaa !16
  %121 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %124 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %123, ptr %124, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %116, %111, %89, %65
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call i64 @H5F_get_sohm_addr(ptr noundef %130)
  %132 = load ptr, ptr %7, align 8, !tbaa !12
  %133 = call i32 @H5AC_unprotect(ptr noundef %129, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %131, ptr noundef %132, i32 noundef 0)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %140 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_fheap_addr, i32 noundef 427, i64 noundef %139, i64 noundef %140, ptr noundef @.str.22)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !18
  %144 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !18
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128, %125
  br label %152

152:                                              ; preds = %151, %35
  %153 = load i64, ptr %11, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %153, ptr noundef null)
  %154 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define i32 @H5SM_can_share(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 -1, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %17)
  %21 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ false, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %227

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !57
  %55 = call i32 @H5SM__can_share_common(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %15, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_can_share, i32 noundef 938, i64 noundef %61, i64 noundef %62, ptr noundef @.str.25)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %18, align 1, !tbaa !18
  %66 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1, !tbaa !18
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %196

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  %77 = load i32, ptr %15, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %196

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %87, ptr %13, align 8, !tbaa !12
  br label %119

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %19, i32 0, i32 0
  store ptr %89, ptr %90, align 8, !tbaa !54
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call i64 @H5F_get_sohm_addr(ptr noundef %92)
  %94 = call ptr @H5AC_protect(ptr noundef %91, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %93, ptr noundef %19, i32 noundef 128)
  store ptr %94, ptr %13, align 8, !tbaa !12
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %101 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_can_share, i32 noundef 954, i64 noundef %100, i64 noundef %101, ptr noundef @.str.21)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %18, align 1, !tbaa !18
  %105 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %18, align 1, !tbaa !18
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %16, align 4, !tbaa !14
  store i32 10, ptr %20, align 4
  br label %116

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %88
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %110, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %117 = load i32, ptr %20, align 4
  switch i32 %117, label %230 [
    i32 0, label %118
    i32 10, label %196
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %86
  %120 = load ptr, ptr %13, align 8, !tbaa !12
  %121 = load i32, ptr %10, align 4, !tbaa !14
  %122 = call i32 @H5SM__get_index(ptr noundef %120, i32 noundef %121, ptr noundef %14)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %129 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_can_share, i32 noundef 961, i64 noundef %128, i64 noundef %129, ptr noundef @.str.23)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %18, align 1, !tbaa !18
  %133 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %18, align 1, !tbaa !18
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %196

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %119
  %144 = load i64, ptr %14, align 8, !tbaa !16
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %196

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %143
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load i32, ptr %10, align 4, !tbaa !14
  %153 = load ptr, ptr %11, align 8, !tbaa !57
  %154 = call i64 @H5O_msg_raw_size(ptr noundef %151, i32 noundef %152, i1 noundef zeroext true, ptr noundef %153)
  store i64 %154, ptr %12, align 8, !tbaa !16
  %155 = icmp eq i64 0, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %161 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !16
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_can_share, i32 noundef 967, i64 noundef %160, i64 noundef %161, ptr noundef @.str.26)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %18, align 1, !tbaa !18
  %165 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %18, align 1, !tbaa !18
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %196

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %150
  %176 = load i64, ptr %12, align 8, !tbaa !16
  %177 = load ptr, ptr %13, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = load i64, ptr %14, align 8, !tbaa !16
  %181 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !39
  %184 = icmp ult i64 %176, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %196

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %175
  %190 = load ptr, ptr %9, align 8, !tbaa !50
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %14, align 8, !tbaa !16
  %194 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %193, ptr %194, align 8, !tbaa !16
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %116, %186, %170, %147, %138, %80, %71
  %197 = load ptr, ptr %13, align 8, !tbaa !12
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %226

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8, !tbaa !12
  %201 = load ptr, ptr %8, align 8, !tbaa !12
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %226

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = call i64 @H5F_get_sohm_addr(ptr noundef %205)
  %207 = load ptr, ptr %13, align 8, !tbaa !12
  %208 = call i32 @H5AC_unprotect(ptr noundef %204, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %206, ptr noundef %207, i32 noundef 0)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %215 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_can_share, i32 noundef 979, i64 noundef %214, i64 noundef %215, ptr noundef @.str.22)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %18, align 1, !tbaa !18
  %219 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %18, align 1, !tbaa !18
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203, %199, %196
  br label %227

227:                                              ; preds = %226, %43
  %228 = load i64, ptr %17, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %228, ptr noundef null)
  %229 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %229, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %230

230:                                              ; preds = %227, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__can_share_common(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !18
  %9 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i64 @H5F_get_sohm_addr(ptr noundef %24)
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %63

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = call i32 @H5O_msg_can_share(i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__can_share_common, i32 noundef 898, i64 noundef %40, i64 noundef %41, ptr noundef @.str.91)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %8, align 1, !tbaa !18
  %45 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !18
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %63

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %31
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %63

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %59, %50, %28
  br label %64

64:                                               ; preds = %63, %15
  %65 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %65
}

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !58
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !57
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 -1, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %19)
  %21 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ false, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %294

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !60
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %266

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %60, %55
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %12, align 8, !tbaa !52
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !52
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %266

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %73, %70
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = load ptr, ptr %11, align 8, !tbaa !57
  %86 = call i32 @H5SM__can_share_common(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %17, align 4, !tbaa !14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1074, i64 noundef %92, i64 noundef %93, ptr noundef @.str.25)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %20, align 1, !tbaa !18
  %97 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %20, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %266

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  %108 = load i32, ptr %17, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %266

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %14, i32 0, i32 0
  store ptr %115, ptr %116, align 8, !tbaa !54
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = call i64 @H5F_get_sohm_addr(ptr noundef %118)
  %120 = call ptr @H5AC_protect(ptr noundef %117, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %119, ptr noundef %14, i32 noundef 0)
  store ptr %120, ptr %13, align 8, !tbaa !12
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %127 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1084, i64 noundef %126, i64 noundef %127, ptr noundef @.str.21)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %20, align 1, !tbaa !18
  %131 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %20, align 1, !tbaa !18
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %266

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %114
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %13, align 8, !tbaa !12
  %144 = load i32, ptr %10, align 4, !tbaa !14
  %145 = load ptr, ptr %11, align 8, !tbaa !57
  %146 = call i32 @H5SM_can_share(ptr noundef %142, ptr noundef %143, ptr noundef %16, i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %17, align 4, !tbaa !14
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1088, i64 noundef %152, i64 noundef %153, ptr noundef @.str.27)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %20, align 1, !tbaa !18
  %157 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %20, align 1, !tbaa !18
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %266

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %141
  %168 = load i32, ptr %17, align 4, !tbaa !14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %266

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %13, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = load i64, ptr %16, align 8, !tbaa !16
  %179 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %177, i64 %178
  %180 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %179, i32 0, i32 6
  %181 = load i64, ptr %180, align 8, !tbaa !40
  %182 = icmp eq i64 %181, -1
  br i1 %182, label %183, label %214

183:                                              ; preds = %174
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %13, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = load i64, ptr %16, align 8, !tbaa !16
  %189 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %187, i64 %188
  %190 = call i32 @H5SM__create_index(ptr noundef %184, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %197 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1097, i64 noundef %196, i64 noundef %197, ptr noundef @.str.28)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %20, align 1, !tbaa !18
  %201 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %20, align 1, !tbaa !18
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %266

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %183
  %212 = load i32, ptr %15, align 4, !tbaa !14
  %213 = or i32 %212, 2
  store i32 %213, ptr %15, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %211, %174
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %8, align 8, !tbaa !58
  %217 = load ptr, ptr %13, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = load i64, ptr %16, align 8, !tbaa !16
  %221 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %219, i64 %220
  %222 = load i32, ptr %9, align 4, !tbaa !14
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  %225 = load i32, ptr %10, align 4, !tbaa !14
  %226 = load ptr, ptr %11, align 8, !tbaa !57
  %227 = call i32 @H5SM__write_mesg(ptr noundef %215, ptr noundef %216, ptr noundef %221, i1 noundef zeroext %224, i32 noundef %225, ptr noundef %226, ptr noundef %15)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %234 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1106, i64 noundef %233, i64 noundef %234, ptr noundef @.str.29)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %20, align 1, !tbaa !18
  %238 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %20, align 1, !tbaa !18
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %266

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %214
  %249 = load ptr, ptr %12, align 8, !tbaa !52
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !60
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %12, align 8, !tbaa !52
  %258 = load i32, ptr %257, align 4, !tbaa !14
  %259 = or i32 %258, 64
  store i32 %259, ptr %257, align 4, !tbaa !14
  br label %264

260:                                              ; preds = %251
  %261 = load ptr, ptr %12, align 8, !tbaa !52
  %262 = load i32, ptr %261, align 4, !tbaa !14
  %263 = or i32 %262, 2
  store i32 %263, ptr %261, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %260, %256
  br label %265

265:                                              ; preds = %264, %248
  br label %266

266:                                              ; preds = %265, %243, %206, %171, %162, %136, %111, %102, %79, %66
  %267 = load ptr, ptr %13, align 8, !tbaa !12
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %293

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = call i64 @H5F_get_sohm_addr(ptr noundef %271)
  %273 = load ptr, ptr %13, align 8, !tbaa !12
  %274 = load i32, ptr %15, align 4, !tbaa !14
  %275 = call i32 @H5AC_unprotect(ptr noundef %270, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %272, ptr noundef %273, i32 noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %282 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1132, i64 noundef %281, i64 noundef %282, ptr noundef @.str.22)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %20, align 1, !tbaa !18
  %286 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %20, align 1, !tbaa !18
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %269, %266
  br label %294

294:                                              ; preds = %293, %43
  %295 = load i64, ptr %19, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %295, ptr noundef null)
  %296 = load i32, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__create_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5HF_create_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5B2_create_t, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !18
  %15 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %254

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = call i64 @H5SM__create_list(ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %11, align 8, !tbaa !16
  %38 = icmp eq i64 -1, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %44 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 462, i64 noundef %43, i64 noundef %44, ptr noundef @.str.92)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %10, align 1, !tbaa !18
  %48 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1, !tbaa !18
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %64

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 8, !tbaa !43
  %61 = load i64, ptr %11, align 8, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %62, i32 0, i32 6
  store i64 %61, ptr %63, align 8, !tbaa !40
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %53, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %256 [
    i32 0, label %66
    i32 10, label %207
  ]

66:                                               ; preds = %64
  br label %145

67:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -1, ptr %14, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 0
  store ptr @H5SM_INDEX, ptr %68, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 1
  store i32 512, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = add i32 4, %72
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i64 12, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %78)
  %80 = zext i8 %79 to i32
  %81 = add i32 4, %80
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %77, %76
  %84 = phi i64 [ 12, %76 ], [ %82, %77 ]
  %85 = add i64 5, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 2
  store i32 %86, ptr %87, align 4, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 3
  store i8 100, ptr %88, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 4
  store i8 40, ptr %89, align 1, !tbaa !72
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call ptr @H5B2_create(ptr noundef %90, ptr noundef %13, ptr noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !64
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %99 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 480, i64 noundef %98, i64 noundef %99, ptr noundef @.str.93)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %10, align 1, !tbaa !18
  %103 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1, !tbaa !18
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %9, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %142

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %83
  %114 = load ptr, ptr %8, align 8, !tbaa !64
  %115 = call i32 @H5B2_get_addr(ptr noundef %114, ptr noundef %14)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %122 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 484, i64 noundef %121, i64 noundef %122, ptr noundef @.str.94)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %10, align 1, !tbaa !18
  %126 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %10, align 1, !tbaa !18
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %9, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %142

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %113
  %137 = load ptr, ptr %5, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %137, i32 0, i32 5
  store i32 1, ptr %138, align 8, !tbaa !43
  %139 = load i64, ptr %14, align 8, !tbaa !16
  %140 = load ptr, ptr %5, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %140, i32 0, i32 6
  store i64 %139, ptr %141, align 8, !tbaa !40
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %131, %108, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %256 [
    i32 0, label %144
    i32 10, label %207
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %66
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 120, i1 false)
  %146 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %6, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %146, i32 0, i32 0
  store i32 4, ptr %147, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %6, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %148, i32 0, i32 1
  store i64 1024, ptr %149, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %6, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %150, i32 0, i32 2
  store i64 65536, ptr %151, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %6, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %152, i32 0, i32 3
  store i32 40, ptr %153, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %6, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %154, i32 0, i32 4
  store i32 1, ptr %155, align 4, !tbaa !82
  %156 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %6, i32 0, i32 1
  store i8 1, ptr %156, align 8, !tbaa !83
  %157 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %6, i32 0, i32 3
  store i16 0, ptr %157, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %6, i32 0, i32 2
  store i32 4096, ptr %158, align 4, !tbaa !85
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = call ptr @H5HF_create(ptr noundef %159, ptr noundef %6)
  store ptr %160, ptr %7, align 8, !tbaa !62
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %167 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 502, i64 noundef %166, i64 noundef %167, ptr noundef @.str.95)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %10, align 1, !tbaa !18
  %171 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %10, align 1, !tbaa !18
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %207

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %145
  %182 = load ptr, ptr %7, align 8, !tbaa !62
  %183 = load ptr, ptr %5, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %183, i32 0, i32 7
  %185 = call i32 @H5HF_get_heap_addr(ptr noundef %182, ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %192 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !16
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 505, i64 noundef %191, i64 noundef %192, ptr noundef @.str.96)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %10, align 1, !tbaa !18
  %196 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %10, align 1, !tbaa !18
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %207

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %206, %142, %64, %201, %176
  %208 = load ptr, ptr %7, align 8, !tbaa !62
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %230

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !62
  %212 = call i32 @H5HF_close(ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %219 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 521, i64 noundef %218, i64 noundef %219, ptr noundef @.str.46)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %10, align 1, !tbaa !18
  %223 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %10, align 1, !tbaa !18
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %210, %207
  %231 = load ptr, ptr %8, align 8, !tbaa !64
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !64
  %235 = call i32 @H5B2_close(ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %242 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 523, i64 noundef %241, i64 noundef %242, ptr noundef @.str.47)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %10, align 1, !tbaa !18
  %246 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %10, align 1, !tbaa !18
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %233, %230
  br label %254

254:                                              ; preds = %253, %21
  %255 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %255, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %256

256:                                              ; preds = %254, %142, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #8
  %257 = load i32, ptr %3, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__write_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5SM_mesg_key_t, align 8
  %18 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %19 = alloca %struct.H5O_shared_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.H5SM_incr_ref_opdata_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !57
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %12, align 1, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !57
  store ptr %6, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 -1, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1, !tbaa !18
  %34 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %7
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %7
  %41 = phi i1 [ true, %7 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %823

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = load ptr, ptr %14, align 8, !tbaa !57
  %52 = call i64 @H5O_msg_raw_size(ptr noundef %49, i32 noundef %50, i1 noundef zeroext true, ptr noundef %51)
  store i64 %52, ptr %23, align 8, !tbaa !16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %59 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !16
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1249, i64 noundef %58, i64 noundef %59, ptr noundef @.str.99)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %27, align 1, !tbaa !18
  %63 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %27, align 1, !tbaa !18
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %740

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %48
  %74 = load i64, ptr %23, align 8, !tbaa !16
  %75 = call noalias ptr @malloc(i64 noundef %74) #9
  store ptr %75, ptr %24, align 8, !tbaa !57
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1251, i64 noundef %81, i64 noundef %82, ptr noundef @.str.100)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %27, align 1, !tbaa !18
  %86 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %27, align 1, !tbaa !18
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %740

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load i32, ptr %13, align 4, !tbaa !14
  %99 = load ptr, ptr %24, align 8, !tbaa !57
  %100 = load ptr, ptr %14, align 8, !tbaa !57
  %101 = call i32 @H5O_msg_encode(ptr noundef %97, i32 noundef %98, i1 noundef zeroext true, ptr noundef %99, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %108 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !16
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1253, i64 noundef %107, i64 noundef %108, ptr noundef @.str.101)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %27, align 1, !tbaa !18
  %112 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %27, align 1, !tbaa !18
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %740

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %11, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = call ptr @H5HF_open(ptr noundef %123, i64 noundef %126)
  store ptr %127, ptr %21, align 8, !tbaa !62
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %134 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1257, i64 noundef %133, i64 noundef %134, ptr noundef @.str.39)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %27, align 1, !tbaa !18
  %138 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %27, align 1, !tbaa !18
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %740

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %122
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 0
  store ptr %149, ptr %150, align 8, !tbaa !86
  %151 = load ptr, ptr %21, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 1
  store ptr %151, ptr %152, align 8, !tbaa !89
  %153 = load ptr, ptr %24, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 2
  store ptr %153, ptr %154, align 8, !tbaa !90
  %155 = load i64, ptr %23, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 3
  store i64 %155, ptr %156, align 8, !tbaa !91
  %157 = load ptr, ptr %24, align 8, !tbaa !57
  %158 = load i64, ptr %23, align 8, !tbaa !16
  %159 = load i32, ptr %13, align 4, !tbaa !14
  %160 = call i32 @H5_checksum_lookup3(ptr noundef %157, i64 noundef %158, i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4, !tbaa !92
  %163 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %163, i32 0, i32 0
  store i32 -1, ptr %164, align 8, !tbaa !93
  %165 = load ptr, ptr %11, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !43
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %319

169:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %18, i32 0, i32 0
  store ptr %170, ptr %171, align 8, !tbaa !94
  %172 = load ptr, ptr %11, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %18, i32 0, i32 1
  store ptr %172, ptr %173, align 8, !tbaa !96
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %175, i32 0, i32 6
  %177 = load i64, ptr %176, align 8, !tbaa !40
  %178 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %179 = trunc i8 %178 to i1
  %180 = select i1 %179, i32 128, i32 0
  %181 = call ptr @H5AC_protect(ptr noundef %174, ptr noundef @H5AC_SOHM_LIST, i64 noundef %177, ptr noundef %18, i32 noundef %180)
  store ptr %181, ptr %16, align 8, !tbaa !57
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %188 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1281, i64 noundef %187, i64 noundef %188, ptr noundef @.str.40)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %27, align 1, !tbaa !18
  %192 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %27, align 1, !tbaa !18
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %316

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %169
  %203 = load ptr, ptr %16, align 8, !tbaa !57
  %204 = call i32 @H5SM__find_in_list(ptr noundef %203, ptr noundef %17, ptr noundef %25, ptr noundef %28)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %211 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1288, i64 noundef %210, i64 noundef %211, ptr noundef @.str.41)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %27, align 1, !tbaa !18
  %215 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %27, align 1, !tbaa !18
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %316

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %202
  %226 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i64, ptr %28, align 8, !tbaa !16
  %230 = icmp ne i64 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i8 1, ptr %20, align 1, !tbaa !18
  br label %232

232:                                              ; preds = %231, %228
  br label %315

233:                                              ; preds = %225
  %234 = load i64, ptr %28, align 8, !tbaa !16
  %235 = icmp ne i64 %234, -1
  br i1 %235, label %236, label %314

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = load i64, ptr %28, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %239, i64 %240
  %242 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !99
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %295

245:                                              ; preds = %236
  %246 = load ptr, ptr %21, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 3
  %248 = load i64, ptr %247, align 8, !tbaa !91
  %249 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !90
  %251 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  %252 = call i32 @H5HF_insert(ptr noundef %246, i64 noundef %248, ptr noundef %250, ptr noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %259 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1303, i64 noundef %258, i64 noundef %259, ptr noundef @.str.102)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %27, align 1, !tbaa !18
  %263 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %27, align 1, !tbaa !18
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %316

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %245
  %274 = load ptr, ptr %16, align 8, !tbaa !57
  %275 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !97
  %277 = load i64, ptr %28, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %276, i64 %277
  %279 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %278, i32 0, i32 0
  store i32 0, ptr %279, align 8, !tbaa !99
  %280 = load ptr, ptr %16, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !97
  %283 = load i64, ptr %28, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %282, i64 %283
  %285 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %287, i64 8, i1 false), !tbaa.struct !100
  %288 = load ptr, ptr %16, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !97
  %291 = load i64, ptr %28, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %290, i64 %291
  %293 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %293, i32 0, i32 0
  store i64 2, ptr %294, align 8, !tbaa !101
  br label %305

295:                                              ; preds = %236
  %296 = load ptr, ptr %16, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !97
  %299 = load i64, ptr %28, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8, !tbaa !101
  %304 = add i64 %303, 1
  store i64 %304, ptr %302, align 8, !tbaa !101
  br label %305

305:                                              ; preds = %295, %273
  %306 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  %307 = load ptr, ptr %16, align 8, !tbaa !57
  %308 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !97
  %310 = load i64, ptr %28, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %309, i64 %310
  %312 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %312, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %313, i64 8, i1 false), !tbaa.struct !100
  store i8 1, ptr %20, align 1, !tbaa !18
  br label %314

314:                                              ; preds = %305, %233
  br label %315

315:                                              ; preds = %314, %232
  store i32 0, ptr %29, align 4
  br label %316

316:                                              ; preds = %268, %220, %197, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %317 = load i32, ptr %29, align 4
  switch i32 %317, label %825 [
    i32 0, label %318
    i32 10, label %740
  ]

318:                                              ; preds = %316
  br label %410

319:                                              ; preds = %148
  %320 = load ptr, ptr %9, align 8, !tbaa !3
  %321 = load ptr, ptr %11, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %321, i32 0, i32 6
  %323 = load i64, ptr %322, align 8, !tbaa !40
  %324 = load ptr, ptr %9, align 8, !tbaa !3
  %325 = call ptr @H5B2_open(ptr noundef %320, i64 noundef %323, ptr noundef %324)
  store ptr %325, ptr %22, align 8, !tbaa !64
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %346

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %332 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1327, i64 noundef %331, i64 noundef %332, ptr noundef @.str.43)
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i8 1, ptr %27, align 1, !tbaa !18
  %336 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %27, align 1, !tbaa !18
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %740

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %319
  %347 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %373

349:                                              ; preds = %346
  %350 = load ptr, ptr %22, align 8, !tbaa !64
  %351 = call i32 @H5B2_find(ptr noundef %350, ptr noundef %17, ptr noundef %20, ptr noundef null, ptr noundef null)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %372

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %358 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1336, i64 noundef %357, i64 noundef %358, ptr noundef @.str.103)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %27, align 1, !tbaa !18
  %362 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %27, align 1, !tbaa !18
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %740

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %349
  br label %409

373:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #8
  %374 = getelementptr inbounds nuw %struct.H5SM_incr_ref_opdata_t, ptr %30, i32 0, i32 0
  store ptr %17, ptr %374, align 8, !tbaa !102
  %375 = getelementptr inbounds nuw %struct.H5SM_incr_ref_opdata_t, ptr %30, i32 0, i32 1
  store i8 0, ptr %375, align 8, !tbaa !104
  %376 = load ptr, ptr %22, align 8, !tbaa !64
  %377 = call i32 @H5B2_modify(ptr noundef %376, ptr noundef %17, i1 noundef zeroext true, ptr noundef @H5SM__incr_ref, ptr noundef %30)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %398

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %384 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !16
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1350, i64 noundef %383, i64 noundef %384, ptr noundef @.str.104)
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i8 1, ptr %27, align 1, !tbaa !18
  %388 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %27, align 1, !tbaa !18
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %406

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %373
  %399 = getelementptr inbounds nuw %struct.H5SM_incr_ref_opdata_t, ptr %30, i32 0, i32 1
  %400 = load i8, ptr %399, align 8, !tbaa !104, !range !20, !noundef !21
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  %404 = getelementptr inbounds nuw %struct.H5SM_incr_ref_opdata_t, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 8 %404, i64 8, i1 false), !tbaa.struct !100
  store i8 1, ptr %20, align 1, !tbaa !18
  br label %405

405:                                              ; preds = %402, %398
  store i32 0, ptr %29, align 4
  br label %406

406:                                              ; preds = %393, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #8
  %407 = load i32, ptr %29, align 4
  switch i32 %407, label %825 [
    i32 0, label %408
    i32 10, label %740
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %372
  br label %410

410:                                              ; preds = %409, %318
  %411 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %414, align 8, !tbaa !60
  br label %711

415:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %416 = load i32, ptr %13, align 4, !tbaa !14
  %417 = call i32 @H5O_msg_can_share_in_ohdr(i32 noundef %416)
  store i32 %417, ptr %31, align 4, !tbaa !14
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %424 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1382, i64 noundef %423, i64 noundef %424, ptr noundef @.str.105)
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i8 1, ptr %27, align 1, !tbaa !18
  %428 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %27, align 1, !tbaa !18
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %708

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %415
  %439 = load i32, ptr %31, align 4, !tbaa !14
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %488

441:                                              ; preds = %438
  %442 = load ptr, ptr %10, align 8, !tbaa !58
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %488

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 0
  store i32 3, ptr %445, align 8, !tbaa !60
  %446 = load i32, ptr %13, align 4, !tbaa !14
  %447 = load ptr, ptr %14, align 8, !tbaa !57
  %448 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  %449 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %448, i32 0, i32 0
  %450 = call i32 @H5O_msg_get_crt_index(i32 noundef %446, ptr noundef %447, ptr noundef %449)
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %471

452:                                              ; preds = %444
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %457 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %458 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1407, i64 noundef %456, i64 noundef %457, ptr noundef @.str.106)
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  store i8 1, ptr %27, align 1, !tbaa !18
  %461 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %27, align 1, !tbaa !18
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %708

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %444
  %472 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  %476 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %475, i32 0, i32 1
  store i64 -1, ptr %476, align 8, !tbaa !101
  br label %487

477:                                              ; preds = %471
  %478 = load ptr, ptr %10, align 8, !tbaa !58
  %479 = call i64 @H5O_get_oh_addr(ptr noundef %478)
  %480 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  %481 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %480, i32 0, i32 1
  store i64 %479, ptr %481, align 8, !tbaa !101
  %482 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %483 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %482, i32 0, i32 0
  store i32 1, ptr %483, align 8, !tbaa !93
  %484 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %485 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %485, ptr align 8 %486, i64 16, i1 false), !tbaa.struct !105
  br label %487

487:                                              ; preds = %477, %474
  br label %531

488:                                              ; preds = %441, %438
  %489 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %489, align 8, !tbaa !60
  %490 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %491 = trunc i8 %490 to i1
  br i1 %491, label %530, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %21, align 8, !tbaa !62
  %494 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 3
  %495 = load i64, ptr %494, align 8, !tbaa !91
  %496 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !90
  %498 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  %499 = call i32 @H5HF_insert(ptr noundef %493, i64 noundef %495, ptr noundef %497, ptr noundef %498)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %492
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %506 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %507 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1427, i64 noundef %505, i64 noundef %506, ptr noundef @.str.102)
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  store i8 1, ptr %27, align 1, !tbaa !18
  %510 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %27, align 1, !tbaa !18
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %708

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %492
  %521 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %522 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %521, i32 0, i32 0
  store i32 0, ptr %522, align 8, !tbaa !93
  %523 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %524 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %526, i64 8, i1 false), !tbaa.struct !100
  %527 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %528 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %528, i32 0, i32 0
  store i64 1, ptr %529, align 8, !tbaa !101
  br label %530

530:                                              ; preds = %520, %488
  br label %531

531:                                              ; preds = %530, %487
  %532 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %533 = trunc i8 %532 to i1
  br i1 %533, label %707, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %13, align 4, !tbaa !14
  %536 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %537 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %536, i32 0, i32 2
  store i32 %535, ptr %537, align 8, !tbaa !106
  %538 = load ptr, ptr %11, align 8, !tbaa !57
  %539 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 8, !tbaa !43
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %577

542:                                              ; preds = %534
  %543 = load ptr, ptr %11, align 8, !tbaa !57
  %544 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %543, i32 0, i32 4
  %545 = load i64, ptr %544, align 8, !tbaa !42
  %546 = load ptr, ptr %11, align 8, !tbaa !57
  %547 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %546, i32 0, i32 2
  %548 = load i64, ptr %547, align 8, !tbaa !37
  %549 = icmp uge i64 %545, %548
  br i1 %549, label %550, label %577

550:                                              ; preds = %542
  %551 = load ptr, ptr %9, align 8, !tbaa !3
  %552 = load ptr, ptr %11, align 8, !tbaa !57
  %553 = load ptr, ptr %21, align 8, !tbaa !62
  %554 = load ptr, ptr %10, align 8, !tbaa !58
  %555 = call i32 @H5SM__convert_list_to_btree(ptr noundef %551, ptr noundef %552, ptr noundef %16, ptr noundef %553, ptr noundef %554)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %576

557:                                              ; preds = %550
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %562 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %563 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1442, i64 noundef %561, i64 noundef %562, ptr noundef @.str.107)
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  store i8 1, ptr %27, align 1, !tbaa !18
  %566 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %27, align 1, !tbaa !18
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %708

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %550
  br label %577

577:                                              ; preds = %576, %542, %534
  %578 = load ptr, ptr %11, align 8, !tbaa !57
  %579 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %578, i32 0, i32 5
  %580 = load i32, ptr %579, align 8, !tbaa !43
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %644

582:                                              ; preds = %577
  %583 = load i64, ptr %25, align 8, !tbaa !16
  %584 = icmp eq i64 %583, -1
  br i1 %584, label %585, label %637

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %586 = load ptr, ptr %16, align 8, !tbaa !57
  %587 = call i32 @H5SM__find_in_list(ptr noundef %586, ptr noundef null, ptr noundef %25, ptr noundef %32)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %594 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1451, i64 noundef %593, i64 noundef %594, ptr noundef @.str.41)
  br label %596

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  store i8 1, ptr %27, align 1, !tbaa !18
  %598 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %599 = trunc i8 %598 to i1
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %27, align 1, !tbaa !18
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %634

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %585
  %609 = load i64, ptr %32, align 8, !tbaa !16
  %610 = icmp eq i64 %609, -1
  br i1 %610, label %614, label %611

611:                                              ; preds = %608
  %612 = load i64, ptr %25, align 8, !tbaa !16
  %613 = icmp eq i64 %612, -1
  br i1 %613, label %614, label %633

614:                                              ; preds = %611, %608
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %619 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %620 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1454, i64 noundef %618, i64 noundef %619, ptr noundef @.str.108)
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  store i8 1, ptr %27, align 1, !tbaa !18
  %623 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %624 = trunc i8 %623 to i1
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %27, align 1, !tbaa !18
  br label %626

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %634

629:                                              ; No predecessors!
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %611
  store i32 0, ptr %29, align 4
  br label %634

634:                                              ; preds = %628, %603, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %635 = load i32, ptr %29, align 4
  switch i32 %635, label %708 [
    i32 0, label %636
  ]

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636, %582
  %638 = load ptr, ptr %16, align 8, !tbaa !57
  %639 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !97
  %641 = load i64, ptr %25, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %640, i64 %641
  %643 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %642, ptr align 8 %643, i64 32, i1 false), !tbaa.struct !107
  br label %699

644:                                              ; preds = %577
  %645 = load ptr, ptr %22, align 8, !tbaa !64
  %646 = icmp eq ptr null, %645
  br i1 %646, label %647, label %675

647:                                              ; preds = %644
  %648 = load ptr, ptr %9, align 8, !tbaa !3
  %649 = load ptr, ptr %11, align 8, !tbaa !57
  %650 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %649, i32 0, i32 6
  %651 = load i64, ptr %650, align 8, !tbaa !40
  %652 = load ptr, ptr %9, align 8, !tbaa !3
  %653 = call ptr @H5B2_open(ptr noundef %648, i64 noundef %651, ptr noundef %652)
  store ptr %653, ptr %22, align 8, !tbaa !64
  %654 = icmp eq ptr null, %653
  br i1 %654, label %655, label %674

655:                                              ; preds = %647
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %660 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1469, i64 noundef %659, i64 noundef %660, ptr noundef @.str.43)
  br label %662

662:                                              ; preds = %658
  br label %663

663:                                              ; preds = %662
  store i8 1, ptr %27, align 1, !tbaa !18
  %664 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %665 = trunc i8 %664 to i1
  %666 = zext i1 %665 to i8
  store i8 %666, ptr %27, align 1, !tbaa !18
  br label %667

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %708

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %647
  br label %675

675:                                              ; preds = %674, %644
  %676 = load ptr, ptr %22, align 8, !tbaa !64
  %677 = call i32 @H5B2_insert(ptr noundef %676, ptr noundef %17)
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %698

679:                                              ; preds = %675
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  %683 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %684 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %685 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1473, i64 noundef %683, i64 noundef %684, ptr noundef @.str.109)
  br label %686

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  store i8 1, ptr %27, align 1, !tbaa !18
  %688 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %689 = trunc i8 %688 to i1
  %690 = zext i1 %689 to i8
  store i8 %690, ptr %27, align 1, !tbaa !18
  br label %691

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  store i32 -1, ptr %26, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %708

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %675
  br label %699

699:                                              ; preds = %698, %637
  %700 = load ptr, ptr %11, align 8, !tbaa !57
  %701 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %700, i32 0, i32 4
  %702 = load i64, ptr %701, align 8, !tbaa !42
  %703 = add i64 %702, 1
  store i64 %703, ptr %701, align 8, !tbaa !42
  %704 = load ptr, ptr %15, align 8, !tbaa !52
  %705 = load i32, ptr %704, align 4, !tbaa !14
  %706 = or i32 %705, 2
  store i32 %706, ptr %704, align 4, !tbaa !14
  br label %707

707:                                              ; preds = %699, %531
  store i32 0, ptr %29, align 4
  br label %708

708:                                              ; preds = %693, %669, %571, %515, %466, %433, %707, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %709 = load i32, ptr %29, align 4
  switch i32 %709, label %825 [
    i32 0, label %710
    i32 10, label %740
  ]

710:                                              ; preds = %708
  br label %711

711:                                              ; preds = %710, %413
  %712 = load ptr, ptr %9, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 1
  store ptr %712, ptr %713, align 8, !tbaa !108
  %714 = load i32, ptr %13, align 4, !tbaa !14
  %715 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 2
  store i32 %714, ptr %715, align 8, !tbaa !109
  %716 = load i32, ptr %13, align 4, !tbaa !14
  %717 = load ptr, ptr %14, align 8, !tbaa !57
  %718 = call i32 @H5O_msg_set_share(i32 noundef %716, ptr noundef %19, ptr noundef %717)
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %739

720:                                              ; preds = %711
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %725 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !16
  %726 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1487, i64 noundef %724, i64 noundef %725, ptr noundef @.str.110)
  br label %727

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  store i8 1, ptr %27, align 1, !tbaa !18
  %729 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %730 = trunc i8 %729 to i1
  %731 = zext i1 %730 to i8
  store i8 %731, ptr %27, align 1, !tbaa !18
  br label %732

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %740

735:                                              ; No predecessors!
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738, %711
  br label %740

740:                                              ; preds = %739, %708, %406, %316, %734, %367, %341, %143, %117, %91, %68
  %741 = load ptr, ptr %21, align 8, !tbaa !62
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %763

743:                                              ; preds = %740
  %744 = load ptr, ptr %21, align 8, !tbaa !62
  %745 = call i32 @H5HF_close(ptr noundef %744)
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %763

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %752 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %753 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1492, i64 noundef %751, i64 noundef %752, ptr noundef @.str.46)
  br label %754

754:                                              ; preds = %750
  br label %755

755:                                              ; preds = %754
  store i8 1, ptr %27, align 1, !tbaa !18
  %756 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %757 = trunc i8 %756 to i1
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %27, align 1, !tbaa !18
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %743, %740
  %764 = load ptr, ptr %22, align 8, !tbaa !64
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %786

766:                                              ; preds = %763
  %767 = load ptr, ptr %22, align 8, !tbaa !64
  %768 = call i32 @H5B2_close(ptr noundef %767)
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %786

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %775 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %776 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1494, i64 noundef %774, i64 noundef %775, ptr noundef @.str.47)
  br label %777

777:                                              ; preds = %773
  br label %778

778:                                              ; preds = %777
  store i8 1, ptr %27, align 1, !tbaa !18
  %779 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %780 = trunc i8 %779 to i1
  %781 = zext i1 %780 to i8
  store i8 %781, ptr %27, align 1, !tbaa !18
  br label %782

782:                                              ; preds = %778
  br label %783

783:                                              ; preds = %782
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %766, %763
  %787 = load ptr, ptr %16, align 8, !tbaa !57
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %816

789:                                              ; preds = %786
  %790 = load ptr, ptr %9, align 8, !tbaa !3
  %791 = load ptr, ptr %11, align 8, !tbaa !57
  %792 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %791, i32 0, i32 6
  %793 = load i64, ptr %792, align 8, !tbaa !40
  %794 = load ptr, ptr %16, align 8, !tbaa !57
  %795 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %796 = trunc i8 %795 to i1
  %797 = select i1 %796, i32 0, i32 2
  %798 = call i32 @H5AC_unprotect(ptr noundef %790, ptr noundef @H5AC_SOHM_LIST, i64 noundef %793, ptr noundef %794, i32 noundef %797)
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %800, label %816

800:                                              ; preds = %789
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %805 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %806 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1499, i64 noundef %804, i64 noundef %805, ptr noundef @.str.45)
  br label %807

807:                                              ; preds = %803
  br label %808

808:                                              ; preds = %807
  store i8 1, ptr %27, align 1, !tbaa !18
  %809 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %810 = trunc i8 %809 to i1
  %811 = zext i1 %810 to i8
  store i8 %811, ptr %27, align 1, !tbaa !18
  br label %812

812:                                              ; preds = %808
  br label %813

813:                                              ; preds = %812
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %789, %786
  %817 = load ptr, ptr %24, align 8, !tbaa !57
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  %820 = load ptr, ptr %24, align 8, !tbaa !57
  %821 = call ptr @H5MM_xfree(ptr noundef %820)
  store ptr %821, ptr %24, align 8, !tbaa !57
  br label %822

822:                                              ; preds = %819, %816
  br label %823

823:                                              ; preds = %822, %40
  %824 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %824, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %825

825:                                              ; preds = %823, %708, %406, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %826 = load i32, ptr %8, align 4
  ret i32 %826
}

; Function Attrs: nounwind uwtable
define i32 @H5SM_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %16)
  %18 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ false, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !18
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ true, %33 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %280

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !109
  store i32 %51, ptr %14, align 4, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %9, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !54
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i64 @H5F_get_sohm_addr(ptr noundef %55)
  %57 = call ptr @H5AC_protect(ptr noundef %54, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %56, ptr noundef %9, i32 noundef 0)
  store ptr %57, ptr %7, align 8, !tbaa !12
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %64 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1550, i64 noundef %63, i64 noundef %64, ptr noundef @.str.21)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %17, align 1, !tbaa !18
  %68 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %17, align 1, !tbaa !18
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %239

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %48
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = call i32 @H5SM__get_index(ptr noundef %79, i32 noundef %80, ptr noundef %10)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %88 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1554, i64 noundef %87, i64 noundef %88, ptr noundef @.str.23)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %17, align 1, !tbaa !18
  %92 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1, !tbaa !18
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %239

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %78
  %103 = load i64, ptr %10, align 8, !tbaa !16
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %110 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1556, i64 noundef %109, i64 noundef %110, ptr noundef @.str.24)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %17, align 1, !tbaa !18
  %114 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %17, align 1, !tbaa !18
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %239

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !58
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = load i64, ptr %10, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %129, i64 %130
  %132 = load ptr, ptr %6, align 8, !tbaa !110
  %133 = call i32 @H5SM__delete_from_index(ptr noundef %125, ptr noundef %126, ptr noundef %131, ptr noundef %132, ptr noundef %8, ptr noundef %11, ptr noundef %12)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %140 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1564, i64 noundef %139, i64 noundef %140, ptr noundef @.str.30)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %17, align 1, !tbaa !18
  %144 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %17, align 1, !tbaa !18
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %239

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %124
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = call i64 @H5F_get_sohm_addr(ptr noundef %156)
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  %159 = load i32, ptr %8, align 4, !tbaa !14
  %160 = call i32 @H5AC_unprotect(ptr noundef %155, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %167 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1568, i64 noundef %166, i64 noundef %167, ptr noundef @.str.22)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %17, align 1, !tbaa !18
  %171 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %17, align 1, !tbaa !18
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %239

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %154
  store ptr null, ptr %7, align 8, !tbaa !12
  %182 = load ptr, ptr %12, align 8, !tbaa !57
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %238

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load ptr, ptr %5, align 8, !tbaa !58
  %187 = load i32, ptr %14, align 4, !tbaa !14
  %188 = load i64, ptr %11, align 8, !tbaa !16
  %189 = load ptr, ptr %12, align 8, !tbaa !57
  %190 = call ptr @H5O_msg_decode(ptr noundef %185, ptr noundef %186, i32 noundef %187, i64 noundef %188, ptr noundef %189)
  store ptr %190, ptr %13, align 8, !tbaa !57
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %197 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !16
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1578, i64 noundef %196, i64 noundef %197, ptr noundef @.str.31)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %17, align 1, !tbaa !18
  %201 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %17, align 1, !tbaa !18
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %239

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %184
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %5, align 8, !tbaa !58
  %214 = load i32, ptr %14, align 4, !tbaa !14
  %215 = load ptr, ptr %13, align 8, !tbaa !57
  %216 = call i32 @H5O_msg_delete(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %223 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1581, i64 noundef %222, i64 noundef %223, ptr noundef @.str.32)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %17, align 1, !tbaa !18
  %227 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %17, align 1, !tbaa !18
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %239

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %211
  br label %238

238:                                              ; preds = %237, %181
  br label %239

239:                                              ; preds = %238, %232, %206, %176, %149, %119, %97, %73
  %240 = load ptr, ptr %7, align 8, !tbaa !12
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %266

242:                                              ; preds = %239
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = call i64 @H5F_get_sohm_addr(ptr noundef %244)
  %246 = load ptr, ptr %7, align 8, !tbaa !12
  %247 = load i32, ptr %8, align 4, !tbaa !14
  %248 = call i32 @H5AC_unprotect(ptr noundef %243, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %245, ptr noundef %246, i32 noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %255 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1587, i64 noundef %254, i64 noundef %255, ptr noundef @.str.22)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %17, align 1, !tbaa !18
  %259 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %17, align 1, !tbaa !18
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %242, %239
  %267 = load ptr, ptr %13, align 8, !tbaa !57
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i32, ptr %14, align 4, !tbaa !14
  %271 = load ptr, ptr %13, align 8, !tbaa !57
  %272 = call ptr @H5O_msg_free(i32 noundef %270, ptr noundef %271)
  br label %273

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %12, align 8, !tbaa !57
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8, !tbaa !57
  %278 = call ptr @H5MM_xfree(ptr noundef %277)
  store ptr %278, ptr %12, align 8, !tbaa !57
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %40
  %281 = load i64, ptr %16, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %281, ptr noundef null)
  %282 = load i32, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__delete_from_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5SM_mesg_key_t, align 8
  %18 = alloca %struct.H5SM_sohm_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !110
  store ptr %4, ptr %13, align 8, !tbaa !52
  store ptr %5, ptr %14, align 8, !tbaa !50
  store ptr %6, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1, !tbaa !18
  %31 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %7
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %7
  %38 = phi i1 [ true, %7 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %635

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !109
  store i32 %48, ptr %24, align 4, !tbaa !14
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = call ptr @H5HF_open(ptr noundef %49, i64 noundef %52)
  store ptr %53, ptr %20, align 8, !tbaa !62
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1755, i64 noundef %59, i64 noundef %60, ptr noundef @.str.39)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %26, align 1, !tbaa !18
  %64 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %26, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %547

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %12, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 8, !tbaa !93
  %82 = load i32, ptr %24, align 4, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %12, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %87, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 16, i1 false), !tbaa.struct !105
  br label %103

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !93
  %92 = load i32, ptr %24, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %96, i32 0, i32 0
  store i64 0, ptr %97, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %12, align 8, !tbaa !110
  %102 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %101, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 8, i1 false), !tbaa.struct !100
  br label %103

103:                                              ; preds = %89, %79
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %106 = load ptr, ptr %20, align 8, !tbaa !62
  %107 = load ptr, ptr %10, align 8, !tbaa !58
  %108 = call i32 @H5SM__read_mesg(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %22, ptr noundef %23)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %115 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1774, i64 noundef %114, i64 noundef %115, ptr noundef @.str.39)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %26, align 1, !tbaa !18
  %119 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %26, align 1, !tbaa !18
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %547

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %103
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 0
  store ptr %130, ptr %131, align 8, !tbaa !86
  %132 = load ptr, ptr %20, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !89
  %134 = load ptr, ptr %23, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 2
  store ptr %134, ptr %135, align 8, !tbaa !90
  %136 = load i64, ptr %22, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 3
  store i64 %136, ptr %137, align 8, !tbaa !91
  %138 = load ptr, ptr %23, align 8, !tbaa !57
  %139 = load i64, ptr %22, align 8, !tbaa !16
  %140 = load i32, ptr %24, align 4, !tbaa !14
  %141 = call i32 @H5_checksum_lookup3(ptr noundef %138, i64 noundef %139, i32 noundef %140)
  %142 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %17, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4, !tbaa !92
  %144 = load ptr, ptr %11, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !43
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %251

148:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %27, i32 0, i32 0
  store ptr %149, ptr %150, align 8, !tbaa !94
  %151 = load ptr, ptr %11, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %27, i32 0, i32 1
  store ptr %151, ptr %152, align 8, !tbaa !96
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = call ptr @H5AC_protect(ptr noundef %153, ptr noundef @H5AC_SOHM_LIST, i64 noundef %156, ptr noundef %27, i32 noundef 0)
  store ptr %157, ptr %16, align 8, !tbaa !57
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %164 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1795, i64 noundef %163, i64 noundef %164, ptr noundef @.str.40)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %26, align 1, !tbaa !18
  %168 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %26, align 1, !tbaa !18
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %248

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %148
  %179 = load ptr, ptr %16, align 8, !tbaa !57
  %180 = call i32 @H5SM__find_in_list(ptr noundef %179, ptr noundef %17, ptr noundef null, ptr noundef %28)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %187 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1799, i64 noundef %186, i64 noundef %187, ptr noundef @.str.41)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %26, align 1, !tbaa !18
  %191 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %26, align 1, !tbaa !18
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %248

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %178
  %202 = load i64, ptr %28, align 8, !tbaa !16
  %203 = icmp eq i64 %202, -1
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %209 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1801, i64 noundef %208, i64 noundef %209, ptr noundef @.str.42)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %26, align 1, !tbaa !18
  %213 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %26, align 1, !tbaa !18
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %248

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %201
  %224 = load ptr, ptr %16, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = load i64, ptr %28, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !99
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %223
  %233 = load ptr, ptr %16, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !97
  %236 = load i64, ptr %28, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %235, i64 %236
  %238 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !101
  %241 = add i64 %240, -1
  store i64 %241, ptr %239, align 8, !tbaa !101
  br label %242

242:                                              ; preds = %232, %223
  %243 = load ptr, ptr %16, align 8, !tbaa !57
  %244 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !97
  %246 = load i64, ptr %28, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %245, i64 %246
  store ptr %247, ptr %19, align 8, !tbaa !57
  store i32 0, ptr %29, align 4
  br label %248

248:                                              ; preds = %218, %196, %173, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  %249 = load i32, ptr %29, align 4
  switch i32 %249, label %637 [
    i32 0, label %250
    i32 10, label %547
  ]

250:                                              ; preds = %248
  br label %302

251:                                              ; preds = %129
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = load ptr, ptr %11, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %253, i32 0, i32 6
  %255 = load i64, ptr %254, align 8, !tbaa !40
  %256 = load ptr, ptr %9, align 8, !tbaa !3
  %257 = call ptr @H5B2_open(ptr noundef %252, i64 noundef %255, ptr noundef %256)
  store ptr %257, ptr %21, align 8, !tbaa !64
  %258 = icmp eq ptr null, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %264 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1815, i64 noundef %263, i64 noundef %264, ptr noundef @.str.43)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %26, align 1, !tbaa !18
  %268 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %26, align 1, !tbaa !18
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %547

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %251
  %279 = load ptr, ptr %21, align 8, !tbaa !64
  %280 = call i32 @H5B2_modify(ptr noundef %279, ptr noundef %17, i1 noundef zeroext false, ptr noundef @H5SM__decr_ref, ptr noundef %18)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %287 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1821, i64 noundef %286, i64 noundef %287, ptr noundef @.str.42)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %26, align 1, !tbaa !18
  %291 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %26, align 1, !tbaa !18
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %547

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %278
  store ptr %18, ptr %19, align 8, !tbaa !57
  br label %302

302:                                              ; preds = %301, %250
  %303 = load ptr, ptr %19, align 8, !tbaa !57
  %304 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !99
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %313, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8, !tbaa !57
  %309 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8, !tbaa !101
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %546

313:                                              ; preds = %307, %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %314 = load ptr, ptr %19, align 8, !tbaa !57
  %315 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !99
  store i32 %316, ptr %30, align 4, !tbaa !14
  %317 = load ptr, ptr %11, align 8, !tbaa !57
  %318 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8, !tbaa !42
  %320 = add i64 %319, -1
  store i64 %320, ptr %318, align 8, !tbaa !42
  %321 = load ptr, ptr %13, align 8, !tbaa !52
  %322 = load i32, ptr %321, align 4, !tbaa !14
  %323 = or i32 %322, 2
  store i32 %323, ptr %321, align 4, !tbaa !14
  %324 = load ptr, ptr %11, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %325, align 8, !tbaa !43
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %313
  %329 = load ptr, ptr %19, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %329, i32 0, i32 0
  store i32 -1, ptr %330, align 8, !tbaa !99
  br label %386

331:                                              ; preds = %313
  %332 = load ptr, ptr %21, align 8, !tbaa !64
  %333 = icmp eq ptr null, %332
  br i1 %333, label %334, label %362

334:                                              ; preds = %331
  %335 = load ptr, ptr %9, align 8, !tbaa !3
  %336 = load ptr, ptr %11, align 8, !tbaa !57
  %337 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %336, i32 0, i32 6
  %338 = load i64, ptr %337, align 8, !tbaa !40
  %339 = load ptr, ptr %9, align 8, !tbaa !3
  %340 = call ptr @H5B2_open(ptr noundef %335, i64 noundef %338, ptr noundef %339)
  store ptr %340, ptr %21, align 8, !tbaa !64
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %347 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1845, i64 noundef %346, i64 noundef %347, ptr noundef @.str.43)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %26, align 1, !tbaa !18
  %351 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %26, align 1, !tbaa !18
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %543

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %334
  br label %362

362:                                              ; preds = %361, %331
  %363 = load ptr, ptr %21, align 8, !tbaa !64
  %364 = call i32 @H5B2_remove(ptr noundef %363, ptr noundef %17, ptr noundef null, ptr noundef null)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %371 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1849, i64 noundef %370, i64 noundef %371, ptr noundef @.str.118)
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store i8 1, ptr %26, align 1, !tbaa !18
  %375 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %26, align 1, !tbaa !18
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %543

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %362
  br label %386

386:                                              ; preds = %385, %328
  %387 = load i32, ptr %30, align 4, !tbaa !14
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %416

389:                                              ; preds = %386
  %390 = load ptr, ptr %20, align 8, !tbaa !62
  %391 = load ptr, ptr %19, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %392, i32 0, i32 1
  %394 = call i32 @H5HF_remove(ptr noundef %390, ptr noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %415

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %401 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1855, i64 noundef %400, i64 noundef %401, ptr noundef @.str.119)
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i8 1, ptr %26, align 1, !tbaa !18
  %405 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %26, align 1, !tbaa !18
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %543

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %389
  br label %416

416:                                              ; preds = %415, %386
  %417 = load ptr, ptr %23, align 8, !tbaa !57
  %418 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %417, ptr %418, align 8, !tbaa !57
  %419 = load i64, ptr %22, align 8, !tbaa !16
  %420 = load ptr, ptr %14, align 8, !tbaa !50
  store i64 %419, ptr %420, align 8, !tbaa !16
  %421 = load ptr, ptr %11, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %421, i32 0, i32 4
  %423 = load i64, ptr %422, align 8, !tbaa !42
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %503

425:                                              ; preds = %416
  %426 = load ptr, ptr %16, align 8, !tbaa !57
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %455

428:                                              ; preds = %425
  %429 = load ptr, ptr %9, align 8, !tbaa !3
  %430 = load ptr, ptr %11, align 8, !tbaa !57
  %431 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %430, i32 0, i32 6
  %432 = load i64, ptr %431, align 8, !tbaa !40
  %433 = load ptr, ptr %16, align 8, !tbaa !57
  %434 = call i32 @H5AC_unprotect(ptr noundef %429, ptr noundef @H5AC_SOHM_LIST, i64 noundef %432, ptr noundef %433, i32 noundef 257)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %428
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %441 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1867, i64 noundef %440, i64 noundef %441, ptr noundef @.str.112)
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i8 1, ptr %26, align 1, !tbaa !18
  %445 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %26, align 1, !tbaa !18
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %543

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %428, %425
  store ptr null, ptr %16, align 8, !tbaa !57
  %456 = load ptr, ptr %20, align 8, !tbaa !62
  %457 = call i32 @H5HF_close(ptr noundef %456)
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %478

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %464 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1872, i64 noundef %463, i64 noundef %464, ptr noundef @.str.46)
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  store i8 1, ptr %26, align 1, !tbaa !18
  %468 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %26, align 1, !tbaa !18
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %543

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %455
  store ptr null, ptr %20, align 8, !tbaa !62
  %479 = load ptr, ptr %9, align 8, !tbaa !3
  %480 = load ptr, ptr %11, align 8, !tbaa !57
  %481 = call i32 @H5SM__delete_index(ptr noundef %479, ptr noundef %480, i1 noundef zeroext true)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %502

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %488 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %489 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1877, i64 noundef %487, i64 noundef %488, ptr noundef @.str.120)
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  store i8 1, ptr %26, align 1, !tbaa !18
  %492 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %26, align 1, !tbaa !18
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %543

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %478
  br label %542

503:                                              ; preds = %416
  %504 = load ptr, ptr %11, align 8, !tbaa !57
  %505 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %504, i32 0, i32 5
  %506 = load i32, ptr %505, align 8, !tbaa !43
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %541

508:                                              ; preds = %503
  %509 = load ptr, ptr %11, align 8, !tbaa !57
  %510 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %509, i32 0, i32 4
  %511 = load i64, ptr %510, align 8, !tbaa !42
  %512 = load ptr, ptr %11, align 8, !tbaa !57
  %513 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %513, align 8, !tbaa !35
  %515 = icmp ult i64 %511, %514
  br i1 %515, label %516, label %541

516:                                              ; preds = %508
  %517 = load ptr, ptr %9, align 8, !tbaa !3
  %518 = load ptr, ptr %11, align 8, !tbaa !57
  %519 = call i32 @H5SM__convert_btree_to_list(ptr noundef %517, ptr noundef %518)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %540

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %526 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1884, i64 noundef %525, i64 noundef %526, ptr noundef @.str.121)
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i8 1, ptr %26, align 1, !tbaa !18
  %530 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %26, align 1, !tbaa !18
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %29, align 4
  br label %543

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %516
  br label %541

541:                                              ; preds = %540, %508, %503
  br label %542

542:                                              ; preds = %541, %502
  store i32 0, ptr %29, align 4
  br label %543

543:                                              ; preds = %535, %497, %473, %450, %410, %380, %356, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %544 = load i32, ptr %29, align 4
  switch i32 %544, label %637 [
    i32 0, label %545
    i32 10, label %547
  ]

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545, %307
  br label %547

547:                                              ; preds = %546, %543, %248, %296, %273, %124, %69
  %548 = load ptr, ptr %16, align 8, !tbaa !57
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %574

550:                                              ; preds = %547
  %551 = load ptr, ptr %9, align 8, !tbaa !3
  %552 = load ptr, ptr %11, align 8, !tbaa !57
  %553 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %552, i32 0, i32 6
  %554 = load i64, ptr %553, align 8, !tbaa !40
  %555 = load ptr, ptr %16, align 8, !tbaa !57
  %556 = call i32 @H5AC_unprotect(ptr noundef %551, ptr noundef @H5AC_SOHM_LIST, i64 noundef %554, ptr noundef %555, i32 noundef 2)
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %574

558:                                              ; preds = %550
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %563 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %564 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1891, i64 noundef %562, i64 noundef %563, ptr noundef @.str.45)
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  store i8 1, ptr %26, align 1, !tbaa !18
  %567 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %568 = trunc i8 %567 to i1
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %26, align 1, !tbaa !18
  br label %570

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %550, %547
  %575 = load ptr, ptr %20, align 8, !tbaa !62
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %597

577:                                              ; preds = %574
  %578 = load ptr, ptr %20, align 8, !tbaa !62
  %579 = call i32 @H5HF_close(ptr noundef %578)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %597

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %586 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %587 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1895, i64 noundef %585, i64 noundef %586, ptr noundef @.str.46)
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  store i8 1, ptr %26, align 1, !tbaa !18
  %590 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %26, align 1, !tbaa !18
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %577, %574
  %598 = load ptr, ptr %21, align 8, !tbaa !64
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %620

600:                                              ; preds = %597
  %601 = load ptr, ptr %21, align 8, !tbaa !64
  %602 = call i32 @H5B2_close(ptr noundef %601)
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %620

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %609 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %610 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1897, i64 noundef %608, i64 noundef %609, ptr noundef @.str.47)
  br label %611

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  store i8 1, ptr %26, align 1, !tbaa !18
  %613 = load i8, ptr %26, align 1, !tbaa !18, !range !20, !noundef !21
  %614 = trunc i8 %613 to i1
  %615 = zext i1 %614 to i8
  store i8 %615, ptr %26, align 1, !tbaa !18
  br label %616

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %600, %597
  %621 = load ptr, ptr %23, align 8, !tbaa !57
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %634

623:                                              ; preds = %620
  %624 = load ptr, ptr %15, align 8, !tbaa !57
  %625 = load ptr, ptr %624, align 8, !tbaa !57
  %626 = icmp eq ptr null, %625
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = load i32, ptr %25, align 4, !tbaa !14
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %627, %623
  %631 = load ptr, ptr %23, align 8, !tbaa !57
  %632 = call ptr @H5MM_xfree(ptr noundef %631)
  store ptr %632, ptr %23, align 8, !tbaa !57
  %633 = load ptr, ptr %14, align 8, !tbaa !50
  store i64 0, ptr %633, align 8, !tbaa !16
  br label %634

634:                                              ; preds = %630, %627, %620
  br label %635

635:                                              ; preds = %634, %37
  %636 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %636, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %637

637:                                              ; preds = %635, %543, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %638 = load i32, ptr %8, align 4
  ret i32 %638
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5O_msg_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #2

declare ptr @H5MM_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5SM_get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_shmesg_table_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %16 = alloca [8 x i32], align 16
  %17 = alloca [8 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  store ptr %24, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %13)
  %25 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %2
  %32 = phi i1 [ false, %2 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !18
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %391

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = call i32 @H5O_msg_exists(ptr noundef %56, i32 noundef 15)
  store i32 %57, ptr %11, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1939, i64 noundef %63, i64 noundef %64, ptr noundef @.str.33)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %14, align 1, !tbaa !18
  %68 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !18
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %359

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %326

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = call ptr @H5O_msg_read(ptr noundef %82, i32 noundef 15, ptr noundef %7)
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1950, i64 noundef %89, i64 noundef %90, ptr noundef @.str.34)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %14, align 1, !tbaa !18
  %94 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %14, align 1, !tbaa !18
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %12, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %323

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  %105 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %105, i8 0, i64 32, i1 false)
  %106 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %106, i8 0, i64 32, i1 false)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %7, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !46
  %110 = call i32 @H5F_set_sohm_addr(ptr noundef %107, i64 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %7, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = call i32 @H5F_set_sohm_vers(ptr noundef %111, i32 noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %7, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = call i32 @H5F_set_sohm_nindexes(ptr noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %15, i32 0, i32 0
  store ptr %119, ptr %120, align 8, !tbaa !54
  call void @H5AC_set_ring(i32 noundef 1, ptr noundef %9)
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = call i64 @H5F_get_sohm_addr(ptr noundef %122)
  %124 = call ptr @H5AC_protect(ptr noundef %121, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %123, ptr noundef %15, i32 noundef 128)
  store ptr %124, ptr %8, align 8, !tbaa !12
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %131 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1972, i64 noundef %130, i64 noundef %131, ptr noundef @.str.21)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %14, align 1, !tbaa !18
  %135 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %14, align 1, !tbaa !18
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %12, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %323

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %104
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %148, i64 0
  %150 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !37
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %18, align 4, !tbaa !14
  %153 = load ptr, ptr %8, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %155, i64 0
  %157 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !35
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %200, %145
  %161 = load i32, ptr %20, align 4, !tbaa !14
  %162 = load ptr, ptr %8, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !22
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %166, label %203

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = load i32, ptr %20, align 4, !tbaa !14
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !38
  %175 = load i32, ptr %20, align 4, !tbaa !14
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !14
  %178 = load ptr, ptr %8, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = load i32, ptr %20, align 4, !tbaa !14
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !39
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %20, align 4, !tbaa !14
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %188
  store i32 %186, ptr %189, align 4, !tbaa !14
  %190 = load i32, ptr %20, align 4, !tbaa !14
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !14
  %194 = and i32 %193, 4096
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %166
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = call i32 @H5F_set_store_msg_crt_idx(ptr noundef %197, i1 noundef zeroext true)
  br label %199

199:                                              ; preds = %196, %166
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %20, align 4, !tbaa !14
  %202 = add i32 %201, 1
  store i32 %202, ptr %20, align 4, !tbaa !14
  br label %160, !llvm.loop !114

203:                                              ; preds = %160
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = call i32 @H5F_get_sohm_nindexes(ptr noundef %204)
  store i32 %205, ptr %10, align 4, !tbaa !14
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = call i32 @H5P_set(ptr noundef %206, ptr noundef @.str.35, ptr noundef %10)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %214 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1998, i64 noundef %213, i64 noundef %214, ptr noundef @.str.36)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %14, align 1, !tbaa !18
  %218 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %14, align 1, !tbaa !18
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %12, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %323

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %203
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %231 = call i32 @H5P_set(ptr noundef %229, ptr noundef @.str.6, ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %238 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 2000, i64 noundef %237, i64 noundef %238, ptr noundef @.str.37)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %14, align 1, !tbaa !18
  %242 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %14, align 1, !tbaa !18
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %12, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %323

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %255 = call i32 @H5P_set(ptr noundef %253, ptr noundef @.str.12, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %262 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 2002, i64 noundef %261, i64 noundef %262, ptr noundef @.str.37)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %14, align 1, !tbaa !18
  %266 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %14, align 1, !tbaa !18
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %12, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %323

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %252
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = call i32 @H5P_set(ptr noundef %277, ptr noundef @.str.8, ptr noundef %18)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %285 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 2004, i64 noundef %284, i64 noundef %285, ptr noundef @.str.38)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %14, align 1, !tbaa !18
  %289 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %14, align 1, !tbaa !18
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %12, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %323

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %276
  %300 = load ptr, ptr %5, align 8, !tbaa !8
  %301 = call i32 @H5P_set(ptr noundef %300, ptr noundef @.str.10, ptr noundef %19)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %308 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 2006, i64 noundef %307, i64 noundef %308, ptr noundef @.str.38)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %14, align 1, !tbaa !18
  %312 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %14, align 1, !tbaa !18
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %12, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %323

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %299
  store i32 0, ptr %21, align 4
  br label %323

323:                                              ; preds = %317, %294, %271, %247, %223, %140, %99, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %324 = load i32, ptr %21, align 4
  switch i32 %324, label %394 [
    i32 0, label %325
    i32 10, label %359
  ]

325:                                              ; preds = %323
  br label %358

326:                                              ; preds = %78
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = call i32 @H5F_set_sohm_addr(ptr noundef %327, i64 noundef -1)
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = call i32 @H5F_set_sohm_vers(ptr noundef %329, i32 noundef 0)
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = call i32 @H5F_set_sohm_nindexes(ptr noundef %331, i32 noundef 0)
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  %334 = call i32 @H5F_get_sohm_nindexes(ptr noundef %333)
  store i32 %334, ptr %10, align 4, !tbaa !14
  %335 = load ptr, ptr %5, align 8, !tbaa !8
  %336 = call i32 @H5P_set(ptr noundef %335, ptr noundef @.str.35, ptr noundef %10)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %326
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %343 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 2017, i64 noundef %342, i64 noundef %343, ptr noundef @.str.36)
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i8 1, ptr %14, align 1, !tbaa !18
  %347 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %14, align 1, !tbaa !18
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %359

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %326
  br label %358

358:                                              ; preds = %357, %325
  br label %359

359:                                              ; preds = %358, %323, %352, %73
  %360 = load i32, ptr %9, align 4, !tbaa !14
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load i32, ptr %9, align 4, !tbaa !14
  call void @H5AC_set_ring(i32 noundef %363, ptr noundef null)
  br label %364

364:                                              ; preds = %362, %359
  %365 = load ptr, ptr %8, align 8, !tbaa !12
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %390

367:                                              ; preds = %364
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !3
  %370 = call i64 @H5F_get_sohm_addr(ptr noundef %369)
  %371 = load ptr, ptr %8, align 8, !tbaa !12
  %372 = call i32 @H5AC_unprotect(ptr noundef %368, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %370, ptr noundef %371, i32 noundef 0)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %390

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %379 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 2027, i64 noundef %378, i64 noundef %379, ptr noundef @.str.22)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %14, align 1, !tbaa !18
  %383 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %14, align 1, !tbaa !18
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %367, %364
  br label %391

391:                                              ; preds = %390, %47
  %392 = load i64, ptr %13, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %392, ptr noundef null)
  %393 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %393, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %394

394:                                              ; preds = %391, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %395 = load i32, ptr %3, align 4
  ret i32 %395
}

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #2

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5F_set_sohm_vers(ptr noundef, i32 noundef) #2

declare i32 @H5F_set_sohm_nindexes(ptr noundef, i32 noundef) #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5SM_reconstitute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3) #0 {
  %5 = alloca %union.H5O_fheap_id_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.H5O_fheap_id_t, ptr %5, i32 0, i32 0
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !14
  %10 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 8, !tbaa !60
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !108
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !109
  %33 = load ptr, ptr %6, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !100
  br label %35

35:                                               ; preds = %24, %16
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5SM_get_refcount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5SM_mesg_key_t, align 8
  %17 = alloca %struct.H5SM_sohm_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 -1, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %22)
  %28 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %4
  %35 = phi i1 [ true, %4 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %471

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %13, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !54
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i64 @H5F_get_sohm_addr(ptr noundef %46)
  %48 = call ptr @H5AC_protect(ptr noundef %45, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %47, ptr noundef %13, i32 noundef 128)
  store ptr %48, ptr %12, align 8, !tbaa !12
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %55 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2126, i64 noundef %54, i64 noundef %55, ptr noundef @.str.21)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %23, align 1, !tbaa !18
  %59 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %23, align 1, !tbaa !18
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %365

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = call i32 @H5SM__get_index(ptr noundef %70, i32 noundef %71, ptr noundef %18)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2130, i64 noundef %78, i64 noundef %79, ptr noundef @.str.23)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %23, align 1, !tbaa !18
  %83 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %23, align 1, !tbaa !18
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %365

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = load i64, ptr %18, align 8, !tbaa !16
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %101 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2132, i64 noundef %100, i64 noundef %101, ptr noundef @.str.24)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %23, align 1, !tbaa !18
  %105 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %23, align 1, !tbaa !18
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %365

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %93
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = load i64, ptr %18, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %118, i64 %119
  store ptr %120, ptr %15, align 8, !tbaa !57
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %15, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = call ptr @H5HF_open(ptr noundef %121, i64 noundef %124)
  store ptr %125, ptr %10, align 8, !tbaa !62
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %132 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2137, i64 noundef %131, i64 noundef %132, ptr noundef @.str.39)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %23, align 1, !tbaa !18
  %136 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %23, align 1, !tbaa !18
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %365

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %115
  %147 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %8, align 8, !tbaa !110
  %153 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %152, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %153, i64 8, i1 false), !tbaa.struct !100
  %154 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %155, i32 0, i32 0
  store i64 0, ptr %156, align 8, !tbaa !101
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %159 = load ptr, ptr %10, align 8, !tbaa !62
  %160 = call i32 @H5SM__read_mesg(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef null, ptr noundef %19, ptr noundef %20)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %146
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %167 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2146, i64 noundef %166, i64 noundef %167, ptr noundef @.str.39)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %23, align 1, !tbaa !18
  %171 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %23, align 1, !tbaa !18
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %365

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %146
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 0
  store ptr %182, ptr %183, align 8, !tbaa !86
  %184 = load ptr, ptr %10, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 1
  store ptr %184, ptr %185, align 8, !tbaa !89
  %186 = load ptr, ptr %20, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 2
  store ptr %186, ptr %187, align 8, !tbaa !90
  %188 = load i64, ptr %19, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 3
  store i64 %188, ptr %189, align 8, !tbaa !91
  %190 = load ptr, ptr %20, align 8, !tbaa !57
  %191 = load i64, ptr %19, align 8, !tbaa !16
  %192 = load i32, ptr %7, align 4, !tbaa !14
  %193 = call i32 @H5_checksum_lookup3(ptr noundef %190, i64 noundef %191, i32 noundef %192)
  %194 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4, !tbaa !92
  %196 = load ptr, ptr %15, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !43
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %284

200:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %24, i32 0, i32 0
  store ptr %201, ptr %202, align 8, !tbaa !94
  %203 = load ptr, ptr %15, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %24, i32 0, i32 1
  store ptr %203, ptr %204, align 8, !tbaa !96
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = load ptr, ptr %15, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %206, i32 0, i32 6
  %208 = load i64, ptr %207, align 8, !tbaa !40
  %209 = call ptr @H5AC_protect(ptr noundef %205, ptr noundef @H5AC_SOHM_LIST, i64 noundef %208, ptr noundef %24, i32 noundef 128)
  store ptr %209, ptr %14, align 8, !tbaa !57
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %216 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2167, i64 noundef %215, i64 noundef %216, ptr noundef @.str.40)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %23, align 1, !tbaa !18
  %220 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %23, align 1, !tbaa !18
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %26, align 4
  br label %281

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %200
  %231 = load ptr, ptr %14, align 8, !tbaa !57
  %232 = call i32 @H5SM__find_in_list(ptr noundef %231, ptr noundef %16, ptr noundef null, ptr noundef %25)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %239 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2171, i64 noundef %238, i64 noundef %239, ptr noundef @.str.41)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %23, align 1, !tbaa !18
  %243 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %23, align 1, !tbaa !18
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %26, align 4
  br label %281

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %230
  %254 = load i64, ptr %25, align 8, !tbaa !16
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %256, label %275

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %261 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2173, i64 noundef %260, i64 noundef %261, ptr noundef @.str.42)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %23, align 1, !tbaa !18
  %265 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %23, align 1, !tbaa !18
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %26, align 4
  br label %281

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %253
  %276 = load ptr, ptr %14, align 8, !tbaa !57
  %277 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !97
  %279 = load i64, ptr %25, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %278, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %280, i64 32, i1 false), !tbaa.struct !107
  store i32 0, ptr %26, align 4
  br label %281

281:                                              ; preds = %270, %248, %225, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  %282 = load i32, ptr %26, align 4
  switch i32 %282, label %474 [
    i32 0, label %283
    i32 10, label %365
  ]

283:                                              ; preds = %281
  br label %360

284:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = load ptr, ptr %15, align 8, !tbaa !57
  %287 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %286, i32 0, i32 6
  %288 = load i64, ptr %287, align 8, !tbaa !40
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = call ptr @H5B2_open(ptr noundef %285, i64 noundef %288, ptr noundef %289)
  store ptr %290, ptr %11, align 8, !tbaa !64
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %311

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %297 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2186, i64 noundef %296, i64 noundef %297, ptr noundef @.str.43)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %23, align 1, !tbaa !18
  %301 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %23, align 1, !tbaa !18
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %26, align 4
  br label %357

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %284
  store i8 0, ptr %27, align 1, !tbaa !18
  %312 = load ptr, ptr %11, align 8, !tbaa !64
  %313 = call i32 @H5B2_find(ptr noundef %312, ptr noundef %16, ptr noundef %27, ptr noundef @H5SM__get_refcount_bt2_cb, ptr noundef %17)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %320 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2191, i64 noundef %319, i64 noundef %320, ptr noundef @.str.44)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i8 1, ptr %23, align 1, !tbaa !18
  %324 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %23, align 1, !tbaa !18
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %26, align 4
  br label %357

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %311
  %335 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %336 = trunc i8 %335 to i1
  br i1 %336, label %356, label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %342 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2193, i64 noundef %341, i64 noundef %342, ptr noundef @.str.42)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %23, align 1, !tbaa !18
  %346 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %23, align 1, !tbaa !18
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %26, align 4
  br label %357

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %334
  store i32 0, ptr %26, align 4
  br label %357

357:                                              ; preds = %351, %329, %306, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  %358 = load i32, ptr %26, align 4
  switch i32 %358, label %474 [
    i32 0, label %359
    i32 10, label %365
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %283
  %361 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %17, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8, !tbaa !101
  %364 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %363, ptr %364, align 8, !tbaa !16
  br label %365

365:                                              ; preds = %360, %357, %281, %176, %141, %110, %88, %64
  %366 = load ptr, ptr %14, align 8, !tbaa !57
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %392

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8, !tbaa !3
  %370 = load ptr, ptr %15, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %370, i32 0, i32 6
  %372 = load i64, ptr %371, align 8, !tbaa !40
  %373 = load ptr, ptr %14, align 8, !tbaa !57
  %374 = call i32 @H5AC_unprotect(ptr noundef %369, ptr noundef @H5AC_SOHM_LIST, i64 noundef %372, ptr noundef %373, i32 noundef 0)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %392

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %381 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2203, i64 noundef %380, i64 noundef %381, ptr noundef @.str.45)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %23, align 1, !tbaa !18
  %385 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %23, align 1, !tbaa !18
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %368, %365
  %393 = load ptr, ptr %12, align 8, !tbaa !12
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %418

395:                                              ; preds = %392
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = call i64 @H5F_get_sohm_addr(ptr noundef %397)
  %399 = load ptr, ptr %12, align 8, !tbaa !12
  %400 = call i32 @H5AC_unprotect(ptr noundef %396, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %398, ptr noundef %399, i32 noundef 0)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %407 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2205, i64 noundef %406, i64 noundef %407, ptr noundef @.str.22)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %23, align 1, !tbaa !18
  %411 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %23, align 1, !tbaa !18
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %395, %392
  %419 = load ptr, ptr %10, align 8, !tbaa !62
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %441

421:                                              ; preds = %418
  %422 = load ptr, ptr %10, align 8, !tbaa !62
  %423 = call i32 @H5HF_close(ptr noundef %422)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %441

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %430 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2207, i64 noundef %429, i64 noundef %430, ptr noundef @.str.46)
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr %23, align 1, !tbaa !18
  %434 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %23, align 1, !tbaa !18
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %421, %418
  %442 = load ptr, ptr %11, align 8, !tbaa !64
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %464

444:                                              ; preds = %441
  %445 = load ptr, ptr %11, align 8, !tbaa !64
  %446 = call i32 @H5B2_close(ptr noundef %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %464

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %453 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2209, i64 noundef %452, i64 noundef %453, ptr noundef @.str.47)
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  store i8 1, ptr %23, align 1, !tbaa !18
  %457 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %23, align 1, !tbaa !18
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %444, %441
  %465 = load ptr, ptr %20, align 8, !tbaa !57
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr %20, align 8, !tbaa !57
  %469 = call ptr @H5MM_xfree(ptr noundef %468)
  store ptr %469, ptr %20, align 8, !tbaa !57
  br label %470

470:                                              ; preds = %467, %464
  br label %471

471:                                              ; preds = %470, %34
  %472 = load i64, ptr %22, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %472, ptr noundef null)
  %473 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %473, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %474

474:                                              ; preds = %471, %357, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %475 = load i32, ptr %5, align 4
  ret i32 %475
}

declare ptr @H5HF_open(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5SM_read_udata_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5O_mesg_operator_t, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !18
  %22 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %271

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr %9, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %14, i32 0, i32 1
  store i32 %42, ptr %43, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %14, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %45, align 8, !tbaa !117
  %46 = load ptr, ptr %9, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !99
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %174

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !121
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  store ptr %56, ptr %19, align 8, !tbaa !119
  %57 = call i32 @H5O_loc_reset(ptr noundef %15)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %64 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !16
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2350, i64 noundef %63, i64 noundef %64, ptr noundef @.str.126)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %18, align 1, !tbaa !18
  %68 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %18, align 1, !tbaa !18
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %171

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %50
  %79 = load ptr, ptr %11, align 8, !tbaa !58
  %80 = icmp eq ptr null, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !101
  %86 = load ptr, ptr %11, align 8, !tbaa !58
  %87 = call i64 @H5O_get_oh_addr(ptr noundef %86)
  %88 = icmp ne i64 %85, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !112
  %92 = load ptr, ptr %9, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %15, i32 0, i32 1
  store i64 %95, ptr %96, align 8, !tbaa !122
  %97 = call i32 @H5O_open(ptr noundef %15)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %104 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2357, i64 noundef %103, i64 noundef %104, ptr noundef @.str.127)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %18, align 1, !tbaa !18
  %108 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %18, align 1, !tbaa !18
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %171

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %89
  %119 = call ptr @H5O_protect(ptr noundef %15, i32 noundef 128, i1 noundef zeroext false)
  store ptr %119, ptr %16, align 8, !tbaa !58
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %126 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2361, i64 noundef %125, i64 noundef %126, ptr noundef @.str.128)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %18, align 1, !tbaa !18
  %130 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %18, align 1, !tbaa !18
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %171

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  br label %143

141:                                              ; preds = %81
  %142 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %142, ptr %16, align 8, !tbaa !58
  br label %143

143:                                              ; preds = %141, %140
  %144 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %20, i32 0, i32 0
  store i32 1, ptr %144, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %20, i32 0, i32 1
  store ptr @H5SM__read_iter_op, ptr %145, align 8, !tbaa !101
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load ptr, ptr %16, align 8, !tbaa !58
  %148 = load ptr, ptr %19, align 8, !tbaa !119
  %149 = call i32 @H5O__msg_iterate_real(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %20, ptr noundef %14)
  store i32 %149, ptr %17, align 4, !tbaa !14
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %156 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !16
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2370, i64 noundef %155, i64 noundef %156, ptr noundef @.str.129)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %18, align 1, !tbaa !18
  %160 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %18, align 1, !tbaa !18
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %171

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %143
  store i32 0, ptr %21, align 4
  br label %171

171:                                              ; preds = %165, %135, %113, %73, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %172 = load i32, ptr %21, align 4
  switch i32 %172, label %273 [
    i32 0, label %173
    i32 10, label %208
  ]

173:                                              ; preds = %171
  br label %201

174:                                              ; preds = %36
  %175 = load ptr, ptr %10, align 8, !tbaa !62
  %176 = load ptr, ptr %9, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %177, i32 0, i32 1
  %179 = call i32 @H5HF_op(ptr noundef %175, ptr noundef %178, ptr noundef @H5SM__read_mesg_fh_cb, ptr noundef %14)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %186 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2377, i64 noundef %185, i64 noundef %186, ptr noundef @.str.130)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %18, align 1, !tbaa !18
  %190 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %18, align 1, !tbaa !18
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %208

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %174
  br label %201

201:                                              ; preds = %200, %173
  %202 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %14, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !118
  %204 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %203, ptr %204, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %14, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !125
  %207 = load ptr, ptr %12, align 8, !tbaa !50
  store i64 %206, ptr %207, align 8, !tbaa !16
  br label %208

208:                                              ; preds = %201, %171, %195
  %209 = load ptr, ptr %16, align 8, !tbaa !58
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %258

211:                                              ; preds = %208
  %212 = load ptr, ptr %16, align 8, !tbaa !58
  %213 = load ptr, ptr %11, align 8, !tbaa !58
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %258

215:                                              ; preds = %211
  %216 = load ptr, ptr %16, align 8, !tbaa !58
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %238

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8, !tbaa !58
  %220 = call i32 @H5O_unprotect(ptr noundef %15, ptr noundef %219, i32 noundef 0)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %227 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2390, i64 noundef %226, i64 noundef %227, ptr noundef @.str.131)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %18, align 1, !tbaa !18
  %231 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %18, align 1, !tbaa !18
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %218, %215
  %239 = call i32 @H5O_close(ptr noundef %15, ptr noundef null)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %246 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2392, i64 noundef %245, i64 noundef %246, ptr noundef @.str.132)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %18, align 1, !tbaa !18
  %250 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %18, align 1, !tbaa !18
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %238
  br label %258

258:                                              ; preds = %257, %211, %208
  %259 = load i32, ptr %17, align 4, !tbaa !14
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %14, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !118
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %14, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !118
  %268 = call ptr @H5MM_xfree(ptr noundef %267)
  %269 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %14, i32 0, i32 3
  store ptr %268, ptr %269, align 8, !tbaa !118
  br label %270

270:                                              ; preds = %265, %261, %258
  br label %271

271:                                              ; preds = %270, %28
  %272 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %272, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %273

273:                                              ; preds = %271, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  %274 = load i32, ptr %7, align 4
  ret i32 %274
}

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__find_in_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !18
  %15 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %116

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  store i64 -1, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %29
  store i64 0, ptr %10, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %110, %34
  %36 = load i64, ptr %10, align 8, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp ult i64 %36, %41
  br i1 %42, label %43, label %113

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = load i64, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !99
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %93

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !57
  %54 = load ptr, ptr %6, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %56, i64 %57
  %59 = call i32 @H5SM__message_compare(ptr noundef %53, ptr noundef %58, ptr noundef %13)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %66 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !16
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__find_in_list, i32 noundef 1647, i64 noundef %65, i64 noundef %66, ptr noundef @.str.125)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %12, align 1, !tbaa !18
  %70 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1, !tbaa !18
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %11, align 4, !tbaa !14
  store i32 13, ptr %14, align 4
  br label %90

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %52
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr %10, align 8, !tbaa !16
  %85 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %84, ptr %85, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 13, ptr %14, align 4
  br label %90

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %80
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %86, %75, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %118 [
    i32 0, label %92
    i32 13, label %115
  ]

92:                                               ; preds = %90
  br label %109

93:                                               ; preds = %43
  %94 = load ptr, ptr %8, align 8, !tbaa !50
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = load i64, ptr %10, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !99
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = load i64, ptr %10, align 8, !tbaa !16
  %107 = load ptr, ptr %8, align 8, !tbaa !50
  store i64 %106, ptr %107, align 8, !tbaa !16
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %108

108:                                              ; preds = %105, %96, %93
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %10, align 8, !tbaa !16
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8, !tbaa !16
  br label %35, !llvm.loop !127

113:                                              ; preds = %35
  %114 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 -1, ptr %114, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %113, %90
  br label %116

116:                                              ; preds = %115, %21
  %117 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %116, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__get_refcount_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %7, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !57
  %9 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false), !tbaa.struct !107
  br label %26

26:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare i32 @H5HF_close(ptr noundef) #2

declare i32 @H5B2_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5SM__table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call ptr @H5FL_arr_free(ptr noundef @H5_H5SM_index_header_t_arr_free_list, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_master_table_t_reg_free_list, ptr noundef %24)
  store ptr %25, ptr %2, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %17, %9
  ret i32 0
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5SM__list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = call ptr @H5FL_arr_free(ptr noundef @H5_H5SM_sohm_t_arr_free_list, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !97
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_list_t_reg_free_list, ptr noundef %24)
  store ptr %25, ptr %2, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5SM_table_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !128
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 -1, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %19)
  %21 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %316

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call i32 @H5F_get_sohm_vers(ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !14
  br label %66

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call i32 @H5F_get_sohm_vers(ptr noundef %59)
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !128
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.48) #8
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call i32 @H5F_get_sohm_nindexes(ptr noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !14
  br label %81

72:                                               ; preds = %66
  %73 = load i32, ptr %14, align 4, !tbaa !14
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call i32 @H5F_get_sohm_nindexes(ptr noundef %74)
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !128
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.49) #8
  br label %80

80:                                               ; preds = %77, %72
  br label %81

81:                                               ; preds = %80, %69
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_table_debug, i32 noundef 2494, i64 noundef %88, i64 noundef %89, ptr noundef @.str.50)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %20, align 1, !tbaa !18
  %93 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1, !tbaa !18
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %290

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  %104 = load i32, ptr %14, align 4, !tbaa !14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4, !tbaa !14
  %108 = icmp ugt i32 %107, 8
  br i1 %108, label %109, label %128

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_table_debug, i32 noundef 2497, i64 noundef %113, i64 noundef %114, ptr noundef @.str.51)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %20, align 1, !tbaa !18
  %118 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %20, align 1, !tbaa !18
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %290

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %106
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %16, i32 0, i32 0
  store ptr %129, ptr %130, align 8, !tbaa !54
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i64, ptr %9, align 8, !tbaa !16
  %133 = call ptr @H5AC_protect(ptr noundef %131, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %132, ptr noundef %16, i32 noundef 128)
  store ptr %133, ptr %15, align 8, !tbaa !12
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %140 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_table_debug, i32 noundef 2505, i64 noundef %139, i64 noundef %140, ptr noundef @.str.21)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %20, align 1, !tbaa !18
  %144 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %20, align 1, !tbaa !18
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %290

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %128
  %155 = load ptr, ptr %10, align 8, !tbaa !128
  %156 = load i32, ptr %11, align 4, !tbaa !14
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.52, i32 noundef %156, ptr noundef @.str.53) #8
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %286, %154
  %159 = load i32, ptr %17, align 4, !tbaa !14
  %160 = load i32, ptr %14, align 4, !tbaa !14
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %289

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8, !tbaa !128
  %164 = load i32, ptr %11, align 4, !tbaa !14
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.54, i32 noundef %164, ptr noundef @.str.53, i32 noundef %165) #8
  %167 = load ptr, ptr %10, align 8, !tbaa !128
  %168 = load i32, ptr %11, align 4, !tbaa !14
  %169 = add nsw i32 %168, 3
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = load ptr, ptr %15, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = load i32, ptr %17, align 4, !tbaa !14
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !43
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  br label %192

181:                                              ; preds = %162
  %182 = load ptr, ptr %15, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = load i32, ptr %17, align 4, !tbaa !14
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !43
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, ptr @.str.58, ptr @.str.59
  br label %192

192:                                              ; preds = %181, %180
  %193 = phi ptr [ @.str.57, %180 ], [ %191, %181 ]
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.55, i32 noundef %169, ptr noundef @.str.53, i32 noundef %170, ptr noundef @.str.56, ptr noundef %193) #8
  %195 = load ptr, ptr %10, align 8, !tbaa !128
  %196 = load i32, ptr %11, align 4, !tbaa !14
  %197 = add nsw i32 %196, 3
  %198 = load i32, ptr %12, align 4, !tbaa !14
  %199 = load ptr, ptr %15, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = load i32, ptr %17, align 4, !tbaa !14
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %204, i32 0, i32 6
  %206 = load i64, ptr %205, align 8, !tbaa !40
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.60, i32 noundef %197, ptr noundef @.str.53, i32 noundef %198, ptr noundef @.str.61, i64 noundef %206) #8
  %208 = load ptr, ptr %10, align 8, !tbaa !128
  %209 = load i32, ptr %11, align 4, !tbaa !14
  %210 = add nsw i32 %209, 3
  %211 = load i32, ptr %12, align 4, !tbaa !14
  %212 = load ptr, ptr %15, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = load i32, ptr %17, align 4, !tbaa !14
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %217, i32 0, i32 7
  %219 = load i64, ptr %218, align 8, !tbaa !41
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.60, i32 noundef %210, ptr noundef @.str.53, i32 noundef %211, ptr noundef @.str.62, i64 noundef %219) #8
  %221 = load ptr, ptr %10, align 8, !tbaa !128
  %222 = load i32, ptr %11, align 4, !tbaa !14
  %223 = add nsw i32 %222, 3
  %224 = load i32, ptr %12, align 4, !tbaa !14
  %225 = load ptr, ptr %15, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = load i32, ptr %17, align 4, !tbaa !14
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !38
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.63, i32 noundef %223, ptr noundef @.str.53, i32 noundef %224, ptr noundef @.str.64, i32 noundef %232) #8
  %234 = load ptr, ptr %10, align 8, !tbaa !128
  %235 = load i32, ptr %11, align 4, !tbaa !14
  %236 = add nsw i32 %235, 3
  %237 = load i32, ptr %12, align 4, !tbaa !14
  %238 = load ptr, ptr %15, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = load i32, ptr %17, align 4, !tbaa !14
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !39
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.65, i32 noundef %236, ptr noundef @.str.53, i32 noundef %237, ptr noundef @.str.66, i64 noundef %245) #8
  %247 = load ptr, ptr %10, align 8, !tbaa !128
  %248 = load i32, ptr %11, align 4, !tbaa !14
  %249 = add nsw i32 %248, 3
  %250 = load i32, ptr %12, align 4, !tbaa !14
  %251 = load ptr, ptr %15, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = load i32, ptr %17, align 4, !tbaa !14
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8, !tbaa !42
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.65, i32 noundef %249, ptr noundef @.str.53, i32 noundef %250, ptr noundef @.str.67, i64 noundef %258) #8
  %260 = load ptr, ptr %10, align 8, !tbaa !128
  %261 = load i32, ptr %11, align 4, !tbaa !14
  %262 = add nsw i32 %261, 3
  %263 = load i32, ptr %12, align 4, !tbaa !14
  %264 = load ptr, ptr %15, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = load i32, ptr %17, align 4, !tbaa !14
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !37
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.65, i32 noundef %262, ptr noundef @.str.53, i32 noundef %263, ptr noundef @.str.68, i64 noundef %271) #8
  %273 = load ptr, ptr %10, align 8, !tbaa !128
  %274 = load i32, ptr %11, align 4, !tbaa !14
  %275 = add nsw i32 %274, 3
  %276 = load i32, ptr %12, align 4, !tbaa !14
  %277 = load ptr, ptr %15, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = load i32, ptr %17, align 4, !tbaa !14
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8, !tbaa !35
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.65, i32 noundef %275, ptr noundef @.str.53, i32 noundef %276, ptr noundef @.str.69, i64 noundef %284) #8
  br label %286

286:                                              ; preds = %192
  %287 = load i32, ptr %17, align 4, !tbaa !14
  %288 = add i32 %287, 1
  store i32 %288, ptr %17, align 4, !tbaa !14
  br label %158, !llvm.loop !130

289:                                              ; preds = %158
  br label %290

290:                                              ; preds = %289, %149, %123, %98
  %291 = load ptr, ptr %15, align 8, !tbaa !12
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = load i64, ptr %9, align 8, !tbaa !16
  %296 = load ptr, ptr %15, align 8, !tbaa !12
  %297 = call i32 @H5AC_unprotect(ptr noundef %294, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %295, ptr noundef %296, i32 noundef 0)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %304 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_table_debug, i32 noundef 2533, i64 noundef %303, i64 noundef %304, ptr noundef @.str.22)
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i8 1, ptr %20, align 1, !tbaa !18
  %308 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %20, align 1, !tbaa !18
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %293, %290
  br label %316

316:                                              ; preds = %315, %43
  %317 = load i64, ptr %19, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %317, ptr noundef null)
  %318 = load i32, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %318
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @H5SM_list_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %16 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !128
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 -1, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %21)
  %23 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i1 [ false, %6 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !18
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ true, %38 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %437

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i64, ptr %12, align 8, !tbaa !16
  %58 = call ptr @H5AC_protect(ptr noundef %56, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %57, ptr noundef %16, i32 noundef 128)
  store ptr %58, ptr %13, align 8, !tbaa !12
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2575, i64 noundef %64, i64 noundef %65, ptr noundef @.str.21)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %22, align 1, !tbaa !18
  %69 = load i8, ptr %22, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %22, align 1, !tbaa !18
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %363

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %53
  %80 = load ptr, ptr %13, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !22
  store i32 %82, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %113, %79
  %84 = load i32, ptr %19, align 4, !tbaa !14
  %85 = load ptr, ptr %13, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !22
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = load i32, ptr %19, align 4, !tbaa !14
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = icmp ne i64 %97, -1
  br i1 %98, label %99, label %112

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load i32, ptr %19, align 4, !tbaa !14
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %108 = load i64, ptr %8, align 8, !tbaa !16
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %111, ptr %18, align 4, !tbaa !14
  br label %116

112:                                              ; preds = %99, %89
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %19, align 4, !tbaa !14
  %115 = add i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !14
  br label %83, !llvm.loop !131

116:                                              ; preds = %110, %83
  %117 = load i32, ptr %19, align 4, !tbaa !14
  %118 = load ptr, ptr %13, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !22
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2587, i64 noundef %126, i64 noundef %127, ptr noundef @.str.70)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %22, align 1, !tbaa !18
  %131 = load i8, ptr %22, align 1, !tbaa !18, !range !20, !noundef !21
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %22, align 1, !tbaa !18
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %363

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %116
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %15, i32 0, i32 0
  store ptr %142, ptr %143, align 8, !tbaa !94
  %144 = load ptr, ptr %13, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load i32, ptr %18, align 4, !tbaa !14
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %15, i32 0, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !96
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load i64, ptr %8, align 8, !tbaa !16
  %153 = call ptr @H5AC_protect(ptr noundef %151, ptr noundef @H5AC_SOHM_LIST, i64 noundef %152, ptr noundef %15, i32 noundef 128)
  store ptr %153, ptr %14, align 8, !tbaa !57
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %160 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2596, i64 noundef %159, i64 noundef %160, ptr noundef @.str.40)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %22, align 1, !tbaa !18
  %164 = load i8, ptr %22, align 1, !tbaa !18, !range !20, !noundef !21
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %22, align 1, !tbaa !18
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %363

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %141
  %175 = load ptr, ptr %13, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = load i32, ptr %18, align 4, !tbaa !14
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !41
  %183 = icmp ne i64 %182, -1
  br i1 %183, label %184, label %216

184:                                              ; preds = %174
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = load ptr, ptr %13, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = load i32, ptr %18, align 4, !tbaa !14
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !41
  %194 = call ptr @H5HF_open(ptr noundef %185, i64 noundef %193)
  store ptr %194, ptr %17, align 8, !tbaa !62
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %201 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2601, i64 noundef %200, i64 noundef %201, ptr noundef @.str.71)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %22, align 1, !tbaa !18
  %205 = load i8, ptr %22, align 1, !tbaa !18, !range !20, !noundef !21
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %22, align 1, !tbaa !18
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %363

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %184
  br label %216

216:                                              ; preds = %215, %174
  %217 = load ptr, ptr %9, align 8, !tbaa !128
  %218 = load i32, ptr %10, align 4, !tbaa !14
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.72, i32 noundef %218, ptr noundef @.str.53) #8
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %359, %216
  %221 = load i32, ptr %19, align 4, !tbaa !14
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %13, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = load i32, ptr %18, align 4, !tbaa !14
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8, !tbaa !42
  %231 = icmp ult i64 %222, %230
  br i1 %231, label %232, label %362

232:                                              ; preds = %220
  %233 = load ptr, ptr %9, align 8, !tbaa !128
  %234 = load i32, ptr %10, align 4, !tbaa !14
  %235 = load i32, ptr %19, align 4, !tbaa !14
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.73, i32 noundef %234, ptr noundef @.str.53, i32 noundef %235) #8
  %237 = load ptr, ptr %9, align 8, !tbaa !128
  %238 = load i32, ptr %10, align 4, !tbaa !14
  %239 = add nsw i32 %238, 3
  %240 = load i32, ptr %11, align 4, !tbaa !14
  %241 = load ptr, ptr %14, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !97
  %244 = load i32, ptr %19, align 4, !tbaa !14
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !132
  %249 = zext i32 %248 to i64
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.74, i32 noundef %239, ptr noundef @.str.53, i32 noundef %240, ptr noundef @.str.75, i64 noundef %249) #8
  %251 = load ptr, ptr %14, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !97
  %254 = load i32, ptr %19, align 4, !tbaa !14
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !99
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %294

260:                                              ; preds = %232
  %261 = load ptr, ptr %9, align 8, !tbaa !128
  %262 = load i32, ptr %10, align 4, !tbaa !14
  %263 = add nsw i32 %262, 3
  %264 = load i32, ptr %11, align 4, !tbaa !14
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.55, i32 noundef %263, ptr noundef @.str.53, i32 noundef %264, ptr noundef @.str.76, ptr noundef @.str.77) #8
  %266 = load ptr, ptr %9, align 8, !tbaa !128
  %267 = load i32, ptr %10, align 4, !tbaa !14
  %268 = add nsw i32 %267, 3
  %269 = load i32, ptr %11, align 4, !tbaa !14
  %270 = load ptr, ptr %14, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !97
  %273 = load i32, ptr %19, align 4, !tbaa !14
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !101
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.78, i32 noundef %268, ptr noundef @.str.53, i32 noundef %269, ptr noundef @.str.79, i64 noundef %278) #8
  %280 = load ptr, ptr %9, align 8, !tbaa !128
  %281 = load i32, ptr %10, align 4, !tbaa !14
  %282 = add nsw i32 %281, 3
  %283 = load i32, ptr %11, align 4, !tbaa !14
  %284 = load ptr, ptr %14, align 8, !tbaa !57
  %285 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !97
  %287 = load i32, ptr %19, align 4, !tbaa !14
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !101
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.60, i32 noundef %282, ptr noundef @.str.53, i32 noundef %283, ptr noundef @.str.80, i64 noundef %292) #8
  br label %358

294:                                              ; preds = %232
  %295 = load ptr, ptr %14, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !97
  %298 = load i32, ptr %19, align 4, !tbaa !14
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !99
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %351

304:                                              ; preds = %294
  %305 = load ptr, ptr %9, align 8, !tbaa !128
  %306 = load i32, ptr %10, align 4, !tbaa !14
  %307 = add nsw i32 %306, 3
  %308 = load i32, ptr %11, align 4, !tbaa !14
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.55, i32 noundef %307, ptr noundef @.str.53, i32 noundef %308, ptr noundef @.str.76, ptr noundef @.str.81) #8
  %310 = load ptr, ptr %9, align 8, !tbaa !128
  %311 = load i32, ptr %10, align 4, !tbaa !14
  %312 = add nsw i32 %311, 3
  %313 = load i32, ptr %11, align 4, !tbaa !14
  %314 = load ptr, ptr %14, align 8, !tbaa !57
  %315 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !97
  %317 = load i32, ptr %19, align 4, !tbaa !14
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !101
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.60, i32 noundef %312, ptr noundef @.str.53, i32 noundef %313, ptr noundef @.str.82, i64 noundef %322) #8
  %324 = load ptr, ptr %9, align 8, !tbaa !128
  %325 = load i32, ptr %10, align 4, !tbaa !14
  %326 = add nsw i32 %325, 3
  %327 = load i32, ptr %11, align 4, !tbaa !14
  %328 = load ptr, ptr %14, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !97
  %331 = load i32, ptr %19, align 4, !tbaa !14
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !101
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.60, i32 noundef %326, ptr noundef @.str.53, i32 noundef %327, ptr noundef @.str.83, i64 noundef %336) #8
  %338 = load ptr, ptr %9, align 8, !tbaa !128
  %339 = load i32, ptr %10, align 4, !tbaa !14
  %340 = add nsw i32 %339, 3
  %341 = load i32, ptr %11, align 4, !tbaa !14
  %342 = load ptr, ptr %14, align 8, !tbaa !57
  %343 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !97
  %345 = load i32, ptr %19, align 4, !tbaa !14
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !121
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.84, i32 noundef %340, ptr noundef @.str.53, i32 noundef %341, ptr noundef @.str.85, i32 noundef %349) #8
  br label %357

351:                                              ; preds = %294
  %352 = load ptr, ptr %9, align 8, !tbaa !128
  %353 = load i32, ptr %10, align 4, !tbaa !14
  %354 = add nsw i32 %353, 3
  %355 = load i32, ptr %11, align 4, !tbaa !14
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.55, i32 noundef %354, ptr noundef @.str.53, i32 noundef %355, ptr noundef @.str.76, ptr noundef @.str.86) #8
  br label %357

357:                                              ; preds = %351, %304
  br label %358

358:                                              ; preds = %357, %260
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %19, align 4, !tbaa !14
  %361 = add i32 %360, 1
  store i32 %361, ptr %19, align 4, !tbaa !14
  br label %220, !llvm.loop !133

362:                                              ; preds = %220
  br label %363

363:                                              ; preds = %362, %210, %169, %136, %74
  %364 = load ptr, ptr %17, align 8, !tbaa !62
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %386

366:                                              ; preds = %363
  %367 = load ptr, ptr %17, align 8, !tbaa !62
  %368 = call i32 @H5HF_close(ptr noundef %367)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %386

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %375 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2632, i64 noundef %374, i64 noundef %375, ptr noundef @.str.87)
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  store i8 1, ptr %22, align 1, !tbaa !18
  %379 = load i8, ptr %22, align 1, !tbaa !18, !range !20, !noundef !21
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %22, align 1, !tbaa !18
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %366, %363
  %387 = load ptr, ptr %14, align 8, !tbaa !57
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %411

389:                                              ; preds = %386
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  %391 = load i64, ptr %8, align 8, !tbaa !16
  %392 = load ptr, ptr %14, align 8, !tbaa !57
  %393 = call i32 @H5AC_unprotect(ptr noundef %390, ptr noundef @H5AC_SOHM_LIST, i64 noundef %391, ptr noundef %392, i32 noundef 0)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %411

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %400 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2634, i64 noundef %399, i64 noundef %400, ptr noundef @.str.45)
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  store i8 1, ptr %22, align 1, !tbaa !18
  %404 = load i8, ptr %22, align 1, !tbaa !18, !range !20, !noundef !21
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %22, align 1, !tbaa !18
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %389, %386
  %412 = load ptr, ptr %13, align 8, !tbaa !12
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %436

414:                                              ; preds = %411
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = load i64, ptr %12, align 8, !tbaa !16
  %417 = load ptr, ptr %13, align 8, !tbaa !12
  %418 = call i32 @H5AC_unprotect(ptr noundef %415, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %416, ptr noundef %417, i32 noundef 0)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %436

420:                                              ; preds = %414
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %425 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2636, i64 noundef %424, i64 noundef %425, ptr noundef @.str.22)
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i8 1, ptr %22, align 1, !tbaa !18
  %429 = load i8, ptr %22, align 1, !tbaa !18, !range !20, !noundef !21
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %22, align 1, !tbaa !18
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %414, %411
  br label %437

437:                                              ; preds = %436, %45
  %438 = load i64, ptr %21, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %438, ptr noundef null)
  %439 = load i32, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %439
}

; Function Attrs: nounwind uwtable
define i32 @H5SM_ih_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !18
  call void @H5AC_tag(i64 noundef 5, ptr noundef %13)
  %15 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ false, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i8 1, ptr @H5SM_init_g, align 1, !tbaa !18
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ true, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %366

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %8, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i64 @H5F_get_sohm_addr(ptr noundef %49)
  %51 = call ptr @H5AC_protect(ptr noundef %48, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %50, ptr noundef %8, i32 noundef 128)
  store ptr %51, ptr %7, align 8, !tbaa !12
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2678, i64 noundef %57, i64 noundef %58, ptr noundef @.str.21)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %14, align 1, !tbaa !18
  %62 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1, !tbaa !18
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %293

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %45
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %75, ptr %76, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %289, %72
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !22
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %292

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %185

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8, !tbaa !40
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %184

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load i32, ptr %11, align 4, !tbaa !14
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = call ptr @H5B2_open(ptr noundef %104, i64 noundef %112, ptr noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !64
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %121 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2690, i64 noundef %120, i64 noundef %121, ptr noundef @.str.43)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %14, align 1, !tbaa !18
  %125 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %14, align 1, !tbaa !18
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %293

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %103
  %136 = load ptr, ptr %10, align 8, !tbaa !64
  %137 = load ptr, ptr %6, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %137, i32 0, i32 0
  %139 = call i32 @H5B2_size(ptr noundef %136, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2693, i64 noundef %145, i64 noundef %146, ptr noundef @.str.88)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %14, align 1, !tbaa !18
  %150 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %14, align 1, !tbaa !18
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %293

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %135
  %161 = load ptr, ptr %10, align 8, !tbaa !64
  %162 = call i32 @H5B2_close(ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %169 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2697, i64 noundef %168, i64 noundef %169, ptr noundef @.str.47)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %14, align 1, !tbaa !18
  %173 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1, !tbaa !18
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %293

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  store ptr null, ptr %10, align 8, !tbaa !64
  br label %184

184:                                              ; preds = %183, %93
  br label %198

185:                                              ; preds = %83
  %186 = load ptr, ptr %7, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = load i32, ptr %11, align 4, !tbaa !14
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %191, i32 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !44
  %194 = load ptr, ptr %6, align 8, !tbaa !134
  %195 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !136
  %197 = add i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !136
  br label %198

198:                                              ; preds = %185, %184
  %199 = load ptr, ptr %7, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = load i32, ptr %11, align 4, !tbaa !14
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8, !tbaa !41
  %207 = icmp ne i64 %206, -1
  br i1 %207, label %208, label %288

208:                                              ; preds = %198
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %7, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = load i32, ptr %11, align 4, !tbaa !14
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8, !tbaa !41
  %218 = call ptr @H5HF_open(ptr noundef %209, i64 noundef %217)
  store ptr %218, ptr %9, align 8, !tbaa !62
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %225 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2710, i64 noundef %224, i64 noundef %225, ptr noundef @.str.39)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %14, align 1, !tbaa !18
  %229 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %14, align 1, !tbaa !18
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %293

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %208
  %240 = load ptr, ptr %9, align 8, !tbaa !62
  %241 = load ptr, ptr %6, align 8, !tbaa !134
  %242 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %241, i32 0, i32 1
  %243 = call i32 @H5HF_size(ptr noundef %240, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %250 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2714, i64 noundef %249, i64 noundef %250, ptr noundef @.str.89)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %14, align 1, !tbaa !18
  %254 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %14, align 1, !tbaa !18
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %293

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %239
  %265 = load ptr, ptr %9, align 8, !tbaa !62
  %266 = call i32 @H5HF_close(ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %287

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %273 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2718, i64 noundef %272, i64 noundef %273, ptr noundef @.str.46)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %14, align 1, !tbaa !18
  %277 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %14, align 1, !tbaa !18
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %293

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %264
  store ptr null, ptr %9, align 8, !tbaa !62
  br label %288

288:                                              ; preds = %287, %198
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %11, align 4, !tbaa !14
  %291 = add i32 %290, 1
  store i32 %291, ptr %11, align 4, !tbaa !14
  br label %77, !llvm.loop !138

292:                                              ; preds = %77
  br label %293

293:                                              ; preds = %292, %282, %259, %234, %178, %155, %130, %67
  %294 = load ptr, ptr %9, align 8, !tbaa !62
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %316

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8, !tbaa !62
  %298 = call i32 @H5HF_close(ptr noundef %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %305 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2726, i64 noundef %304, i64 noundef %305, ptr noundef @.str.46)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %14, align 1, !tbaa !18
  %309 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %14, align 1, !tbaa !18
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %296, %293
  %317 = load ptr, ptr %10, align 8, !tbaa !64
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %339

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8, !tbaa !64
  %321 = call i32 @H5B2_close(ptr noundef %320)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %328 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2728, i64 noundef %327, i64 noundef %328, ptr noundef @.str.47)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %14, align 1, !tbaa !18
  %332 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %14, align 1, !tbaa !18
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %319, %316
  %340 = load ptr, ptr %7, align 8, !tbaa !12
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %365

342:                                              ; preds = %339
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  %345 = call i64 @H5F_get_sohm_addr(ptr noundef %344)
  %346 = load ptr, ptr %7, align 8, !tbaa !12
  %347 = call i32 @H5AC_unprotect(ptr noundef %343, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %345, ptr noundef %346, i32 noundef 0)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %365

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %354 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2730, i64 noundef %353, i64 noundef %354, ptr noundef @.str.22)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %14, align 1, !tbaa !18
  %358 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %14, align 1, !tbaa !18
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %342, %339
  br label %366

366:                                              ; preds = %365, %37
  %367 = load i64, ptr %13, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %367, ptr noundef null)
  %368 = load i32, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %368
}

declare i32 @H5B2_size(ptr noundef, ptr noundef) #2

declare i32 @H5HF_size(ptr noundef, ptr noundef) #2

declare i32 @H5O_msg_can_share(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @H5SM__create_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -1, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %179

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !37
  store i64 %28, ptr %7, align 8, !tbaa !16
  %29 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5SM_list_t_reg_free_list)
  store ptr %29, ptr %5, align 8, !tbaa !57
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_list, i32 noundef 628, i64 noundef %35, i64 noundef %36, ptr noundef @.str.97)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !18
  %40 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !18
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %9, align 8, !tbaa !16
  br label %146

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %25
  %51 = load i64, ptr %7, align 8, !tbaa !16
  %52 = call noalias ptr @H5FL_arr_calloc(ptr noundef @H5_H5SM_sohm_t_arr_free_list, i64 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !97
  %55 = icmp eq ptr null, %52
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %61 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_list, i32 noundef 630, i64 noundef %60, i64 noundef %61, ptr noundef @.str.97)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %10, align 1, !tbaa !18
  %65 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i64 -1, ptr %9, align 8, !tbaa !16
  br label %146

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %87, %75
  %77 = load i64, ptr %6, align 8, !tbaa !16
  %78 = load i64, ptr %7, align 8, !tbaa !16
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = load i64, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %85, i32 0, i32 0
  store i32 -1, ptr %86, align 8, !tbaa !99
  br label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %6, align 8, !tbaa !16
  %89 = add i64 %88, 1
  store i64 %89, ptr %6, align 8, !tbaa !16
  br label %76, !llvm.loop !139

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8, !tbaa !57
  %92 = load ptr, ptr %5, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !126
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = call i64 @H5MF_alloc(ptr noundef %94, i32 noundef 2, i64 noundef %97)
  store i64 %98, ptr %8, align 8, !tbaa !16
  %99 = icmp eq i64 -1, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_list, i32 noundef 641, i64 noundef %104, i64 noundef %105, ptr noundef @.str.97)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %10, align 1, !tbaa !18
  %109 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1, !tbaa !18
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i64 -1, ptr %9, align 8, !tbaa !16
  br label %146

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %90
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load i64, ptr %8, align 8, !tbaa !16
  %122 = load ptr, ptr %5, align 8, !tbaa !57
  %123 = call i32 @H5AC_insert_entry(ptr noundef %120, ptr noundef @H5AC_SOHM_LIST, i64 noundef %121, ptr noundef %122, i32 noundef 0)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %130 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !16
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_list, i32 noundef 645, i64 noundef %129, i64 noundef %130, ptr noundef @.str.98)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %10, align 1, !tbaa !18
  %134 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %10, align 1, !tbaa !18
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i64 -1, ptr %9, align 8, !tbaa !16
  br label %146

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %119
  %145 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %145, ptr %9, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %144, %139, %114, %70, %45
  %147 = load i64, ptr %9, align 8, !tbaa !16
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %178

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !57
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !97
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !97
  %161 = call ptr @H5FL_arr_free(ptr noundef @H5_H5SM_sohm_t_arr_free_list, ptr noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8, !tbaa !97
  br label %164

164:                                              ; preds = %157, %152
  %165 = load ptr, ptr %5, align 8, !tbaa !57
  %166 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_list_t_reg_free_list, ptr noundef %165)
  store ptr %166, ptr %5, align 8, !tbaa !57
  br label %167

167:                                              ; preds = %164, %149
  %168 = load i64, ptr %8, align 8, !tbaa !16
  %169 = icmp ne i64 %168, -1
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load i64, ptr %8, align 8, !tbaa !16
  %173 = load ptr, ptr %4, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8, !tbaa !44
  %176 = call i32 @H5MF_xfree(ptr noundef %171, i32 noundef 2, i64 noundef %172, i64 noundef %175)
  br label %177

177:                                              ; preds = %170, %167
  br label %178

178:                                              ; preds = %177, %146
  br label %179

179:                                              ; preds = %178, %17
  %180 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %180
}

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #2

declare ptr @H5HF_create(ptr noundef, ptr noundef) #2

declare i32 @H5HF_get_heap_addr(ptr noundef, ptr noundef) #2

declare noalias ptr @H5FL_arr_calloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5B2_modify(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__incr_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %11, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !18
  %13 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !99
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %78

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.H5SM_incr_ref_opdata_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %8, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.H5SM_incr_ref_opdata_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = load ptr, ptr %8, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.H5SM_incr_ref_opdata_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %49, i32 0, i32 1
  %51 = call i32 @H5HF_insert(ptr noundef %37, i64 noundef %42, ptr noundef %47, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %58 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__incr_ref, i32 noundef 1173, i64 noundef %57, i64 noundef %58, ptr noundef @.str.102)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %10, align 1, !tbaa !18
  %62 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1, !tbaa !18
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %93

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %32
  %73 = load ptr, ptr %7, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %73, i32 0, i32 0
  store i32 0, ptr %74, align 8, !tbaa !99
  %75 = load ptr, ptr %7, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %76, i32 0, i32 0
  store i64 2, ptr %77, align 8, !tbaa !101
  br label %84

78:                                               ; preds = %27
  %79 = load ptr, ptr %7, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !101
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !101
  br label %84

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %6, align 8, !tbaa !140
  store i8 1, ptr %85, align 1, !tbaa !18
  %86 = load ptr, ptr %8, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.H5SM_incr_ref_opdata_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %7, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !100
  %91 = load ptr, ptr %8, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.H5SM_incr_ref_opdata_t, ptr %91, i32 0, i32 1
  store i8 1, ptr %92, align 8, !tbaa !104
  br label %93

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93, %19
  %95 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %95
}

declare i32 @H5O_msg_can_share_in_ohdr(i32 noundef) #2

declare i32 @H5O_msg_get_crt_index(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5O_get_oh_addr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__convert_list_to_btree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5SM_mesg_key_t, align 8
  %13 = alloca %struct.H5B2_create_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !18
  %21 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %291

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !57
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  store ptr %37, ptr %11, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 0
  store ptr @H5SM_INDEX, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 1
  store i32 512, ptr %39, align 8, !tbaa !69
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = add i32 4, %42
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 12, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = add i32 4, %50
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %47, %46
  %54 = phi i64 [ 12, %46 ], [ %52, %47 ]
  %55 = add i64 5, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 2
  store i32 %56, ptr %57, align 4, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 3
  store i8 100, ptr %58, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %13, i32 0, i32 4
  store i8 40, ptr %59, align 1, !tbaa !72
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call ptr @H5B2_create(ptr noundef %60, ptr noundef %13, ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !64
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %69 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 711, i64 noundef %68, i64 noundef %69, ptr noundef @.str.93)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %20, align 1, !tbaa !18
  %73 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %20, align 1, !tbaa !18
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %261

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %53
  %84 = load ptr, ptr %14, align 8, !tbaa !64
  %85 = call i32 @H5B2_get_addr(ptr noundef %84, ptr noundef %15)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %92 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 715, i64 noundef %91, i64 noundef %92, ptr noundef @.str.94)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %20, align 1, !tbaa !18
  %96 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %20, align 1, !tbaa !18
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %261

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 0
  store ptr %107, ptr %108, align 8, !tbaa !86
  %109 = load ptr, ptr %9, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 1
  store ptr %109, ptr %110, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 3
  store i64 0, ptr %111, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %112, align 8, !tbaa !90
  store i64 0, ptr %17, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %194, %106
  %114 = load i64, ptr %17, align 8, !tbaa !16
  %115 = load ptr, ptr %7, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %197

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = load i64, ptr %17, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !99
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %193

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 4
  %130 = load ptr, ptr %11, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !97
  %133 = load i64, ptr %17, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %132, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %134, i64 32, i1 false), !tbaa.struct !107
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 4
  %137 = load ptr, ptr %9, align 8, !tbaa !62
  %138 = load ptr, ptr %10, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 3
  %140 = call i32 @H5SM__read_mesg(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %18)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %147 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 733, i64 noundef %146, i64 noundef %147, ptr noundef @.str.111)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %20, align 1, !tbaa !18
  %151 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %20, align 1, !tbaa !18
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %261

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %128
  %162 = load ptr, ptr %18, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 2
  store ptr %162, ptr %163, align 8, !tbaa !90
  %164 = load ptr, ptr %14, align 8, !tbaa !64
  %165 = call i32 @H5B2_insert(ptr noundef %164, ptr noundef %12)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %172 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 739, i64 noundef %171, i64 noundef %172, ptr noundef @.str.109)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %20, align 1, !tbaa !18
  %176 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %20, align 1, !tbaa !18
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %261

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %161
  %187 = load ptr, ptr %18, align 8, !tbaa !57
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %18, align 8, !tbaa !57
  %191 = call ptr @H5MM_xfree(ptr noundef %190)
  store ptr %191, ptr %18, align 8, !tbaa !57
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %119
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %17, align 8, !tbaa !16
  %196 = add i64 %195, 1
  store i64 %196, ptr %17, align 8, !tbaa !16
  br label %113, !llvm.loop !142

197:                                              ; preds = %113
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load ptr, ptr %7, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8, !tbaa !40
  %202 = load ptr, ptr %11, align 8, !tbaa !57
  %203 = call i32 @H5AC_unprotect(ptr noundef %198, ptr noundef @H5AC_SOHM_LIST, i64 noundef %201, ptr noundef %202, i32 noundef 257)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %210 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 750, i64 noundef %209, i64 noundef %210, ptr noundef @.str.112)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %20, align 1, !tbaa !18
  %214 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %20, align 1, !tbaa !18
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %261

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %197
  store ptr null, ptr %11, align 8, !tbaa !57
  %225 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr null, ptr %225, align 8, !tbaa !57
  %226 = load ptr, ptr %7, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8, !tbaa !42
  store i64 %228, ptr %16, align 8, !tbaa !16
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load ptr, ptr %7, align 8, !tbaa !57
  %231 = call i32 @H5SM__delete_index(ptr noundef %229, ptr noundef %230, i1 noundef zeroext false)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %238 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 758, i64 noundef %237, i64 noundef %238, ptr noundef @.str.113)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %20, align 1, !tbaa !18
  %242 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %20, align 1, !tbaa !18
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %261

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %224
  %253 = load i64, ptr %15, align 8, !tbaa !16
  %254 = load ptr, ptr %7, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %254, i32 0, i32 6
  store i64 %253, ptr %255, align 8, !tbaa !40
  %256 = load ptr, ptr %7, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %256, i32 0, i32 5
  store i32 1, ptr %257, align 8, !tbaa !43
  %258 = load i64, ptr %16, align 8, !tbaa !16
  %259 = load ptr, ptr %7, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %259, i32 0, i32 4
  store i64 %258, ptr %260, align 8, !tbaa !42
  br label %261

261:                                              ; preds = %252, %247, %219, %181, %156, %101, %78
  %262 = load ptr, ptr %14, align 8, !tbaa !64
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load ptr, ptr %14, align 8, !tbaa !64
  %266 = call i32 @H5B2_close(ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %273 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 768, i64 noundef %272, i64 noundef %273, ptr noundef @.str.47)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %20, align 1, !tbaa !18
  %277 = load i8, ptr %20, align 1, !tbaa !18, !range !20, !noundef !21
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %20, align 1, !tbaa !18
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %264, %261
  %285 = load ptr, ptr %18, align 8, !tbaa !57
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %18, align 8, !tbaa !57
  %289 = call ptr @H5MM_xfree(ptr noundef %288)
  store ptr %289, ptr %18, align 8, !tbaa !57
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290, %27
  %292 = load i32, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %292
}

declare i32 @H5B2_insert(ptr noundef, ptr noundef) #2

declare i32 @H5O_msg_set_share(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__delete_index(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !57
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !18
  %13 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %169

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %93

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = call i32 @H5AC_get_entry_status(ptr noundef %33, i64 noundef %36, ptr noundef %10)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_index, i32 noundef 558, i64 noundef %43, i64 noundef %44, ptr noundef @.str.114)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %9, align 1, !tbaa !18
  %48 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1, !tbaa !18
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 10, ptr %11, align 4
  br label %90

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = call i32 @H5AC_expunge_entry(ptr noundef %63, ptr noundef @H5AC_SOHM_LIST, i64 noundef %66, i32 noundef 256)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %74 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_index, i32 noundef 568, i64 noundef %73, i64 noundef %74, ptr noundef @.str.115)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !18
  %78 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !18
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 10, ptr %11, align 4
  br label %90

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %58
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %83, %53, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %171 [
    i32 0, label %92
    i32 10, label %168
  ]

92:                                               ; preds = %90
  br label %129

93:                                               ; preds = %27
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call i32 @H5B2_delete(ptr noundef %94, i64 noundef %97, ptr noundef %98, ptr noundef null, ptr noundef null)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %106 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_index, i32 noundef 576, i64 noundef %105, i64 noundef %106, ptr noundef @.str.116)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %9, align 1, !tbaa !18
  %110 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1, !tbaa !18
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %168

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %93
  %121 = load ptr, ptr %6, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %126, i32 0, i32 5
  store i32 0, ptr %127, align 8, !tbaa !43
  br label %128

128:                                              ; preds = %125, %120
  br label %129

129:                                              ; preds = %128, %92
  %130 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %163

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8, !tbaa !41
  %139 = call i32 @H5HF_delete(ptr noundef %135, i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %146 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_index, i32 noundef 586, i64 noundef %145, i64 noundef %146, ptr noundef @.str.117)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %9, align 1, !tbaa !18
  %150 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %9, align 1, !tbaa !18
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %168

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %134
  %161 = load ptr, ptr %6, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %161, i32 0, i32 7
  store i64 -1, ptr %162, align 8, !tbaa !41
  br label %163

163:                                              ; preds = %160, %129
  %164 = load ptr, ptr %6, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %164, i32 0, i32 6
  store i64 -1, ptr %165, align 8, !tbaa !40
  %166 = load ptr, ptr %6, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %166, i32 0, i32 4
  store i64 0, ptr %167, align 8, !tbaa !42
  br label %168

168:                                              ; preds = %163, %90, %155, %115
  br label %169

169:                                              ; preds = %168, %19
  %170 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %171

171:                                              ; preds = %169, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF_delete(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__decr_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.H5SM_heap_loc_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !101
  %34 = load ptr, ptr %6, align 8, !tbaa !140
  store i8 1, ptr %34, align 1, !tbaa !18
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !107
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__convert_btree_to_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !18
  %10 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %142

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !40
  store i64 %27, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %28, i32 0, i32 4
  store i64 0, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = call i64 @H5SM__create_list(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %35, i32 0, i32 6
  store i64 %34, ptr %36, align 8, !tbaa !40
  %37 = icmp eq i64 -1, %34
  br i1 %37, label %38, label %57

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_btree_to_list, i32 noundef 844, i64 noundef %42, i64 noundef %43, ptr noundef @.str.122)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !18
  %47 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !18
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %114

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !94
  %60 = load ptr, ptr %4, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %6, i32 0, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !96
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = call ptr @H5AC_protect(ptr noundef %62, ptr noundef @H5AC_SOHM_LIST, i64 noundef %65, ptr noundef %6, i32 noundef 0)
  store ptr %66, ptr %5, align 8, !tbaa !57
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %73 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_btree_to_list, i32 noundef 853, i64 noundef %72, i64 noundef %73, ptr noundef @.str.123)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %9, align 1, !tbaa !18
  %77 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1, !tbaa !18
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %114

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %57
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i64, ptr %7, align 8, !tbaa !16
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !57
  %92 = call i32 @H5B2_delete(ptr noundef %88, i64 noundef %89, ptr noundef %90, ptr noundef @H5SM__bt2_convert_to_list_op, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %99 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_btree_to_list, i32 noundef 859, i64 noundef %98, i64 noundef %99, ptr noundef @.str.116)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %9, align 1, !tbaa !18
  %103 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1, !tbaa !18
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %114

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  br label %114

114:                                              ; preds = %113, %108, %82, %52
  %115 = load ptr, ptr %5, align 8, !tbaa !57
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %4, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %5, align 8, !tbaa !57
  %123 = call i32 @H5AC_unprotect(ptr noundef %118, ptr noundef @H5AC_SOHM_LIST, i64 noundef %121, ptr noundef %122, i32 noundef 2)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %130 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_btree_to_list, i32 noundef 864, i64 noundef %129, i64 noundef %130, ptr noundef @.str.124)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %9, align 1, !tbaa !18
  %134 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %9, align 1, !tbaa !18
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %117, %114
  br label %142

142:                                              ; preds = %141, %16
  %143 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__bt2_convert_to_list_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !42
  store i64 %29, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 32, i1 false)
  br label %37

37:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare i32 @H5SM__message_compare(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O_loc_reset(ptr noundef) #2

declare i32 @H5O_open(ptr noundef) #2

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__read_iter_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !143
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %14, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !18
  %15 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %112

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = load ptr, ptr %11, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !117
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %110

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !147, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = load ptr, ptr %7, align 8, !tbaa !143
  %46 = call i32 @H5O_msg_flush(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %53 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !16
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_iter_op, i32 noundef 2254, i64 noundef %52, i64 noundef %53, ptr noundef @.str.133)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %13, align 1, !tbaa !18
  %57 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %111

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67, %35
  %69 = load ptr, ptr %7, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !150
  %72 = load ptr, ptr %11, align 8, !tbaa !145
  %73 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8, !tbaa !125
  %74 = load ptr, ptr %11, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !125
  %77 = call noalias ptr @malloc(i64 noundef %76) #9
  %78 = load ptr, ptr %11, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !118
  %80 = icmp eq ptr null, %77
  br i1 %80, label %81, label %100

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %86 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_iter_op, i32 noundef 2262, i64 noundef %85, i64 noundef %86, ptr noundef @.str.134)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %13, align 1, !tbaa !18
  %90 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1, !tbaa !18
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %111

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %68
  %101 = load ptr, ptr %11, align 8, !tbaa !145
  %102 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  %104 = load ptr, ptr %7, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !151
  %107 = load ptr, ptr %11, align 8, !tbaa !145
  %108 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %106, i64 %109, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %100, %29
  br label %111

111:                                              ; preds = %110, %95, %62
  br label %112

112:                                              ; preds = %111, %21
  %113 = load i32, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %113
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__read_mesg_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %10, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !18
  %11 = load i8, ptr @H5SM_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !118
  %30 = icmp eq ptr null, %27
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !16
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg_fh_cb, i32 noundef 2296, i64 noundef %35, i64 noundef %36, ptr noundef @.str.134)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !18
  %40 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !18
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %59

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %7, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %5, align 8, !tbaa !16
  %57 = load ptr, ptr %7, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw %struct.H5SM_read_udata_t, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !125
  br label %59

59:                                               ; preds = %50, %45
  br label %60

60:                                               ; preds = %59, %17
  %61 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %61
}

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @H5O_close(ptr noundef, ptr noundef) #2

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19H5SM_master_table_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !15, i64 256}
!23 = !{!"H5SM_master_table_t", !24, i64 0, !17, i64 248, !15, i64 256, !5, i64 264}
!24 = !{!"H5C_cache_entry_t", !25, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !19, i64 32, !26, i64 40, !19, i64 48, !19, i64 49, !19, i64 50, !19, i64 51, !15, i64 52, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !15, i64 64, !27, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !19, i64 100, !19, i64 101, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !19, i64 152, !15, i64 156, !19, i64 160, !17, i64 168, !29, i64 176, !17, i64 184, !17, i64 192, !15, i64 200, !19, i64 204, !15, i64 208, !15, i64 212, !19, i64 216, !28, i64 224, !28, i64 232, !30, i64 240}
!25 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!26 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!27 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!28 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!31 = !{!23, !17, i64 248}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!23, !5, i64 264}
!35 = !{!36, !17, i64 24}
!36 = !{!"", !15, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !15, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!37 = !{!36, !17, i64 16}
!38 = !{!36, !15, i64 0}
!39 = !{!36, !17, i64 8}
!40 = !{!36, !17, i64 48}
!41 = !{!36, !17, i64 56}
!42 = !{!36, !17, i64 32}
!43 = !{!36, !15, i64 40}
!44 = !{!36, !17, i64 64}
!45 = distinct !{!45, !33}
!46 = !{!47, !17, i64 0}
!47 = !{!"H5O_shmesg_table_t", !17, i64 0, !15, i64 8, !15, i64 12}
!48 = !{!47, !15, i64 8}
!49 = !{!47, !15, i64 12}
!50 = !{!29, !29, i64 0}
!51 = distinct !{!51, !33}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"H5SM_table_cache_ud_t", !4, i64 0}
!56 = distinct !{!56, !33}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"H5O_shared_t", !15, i64 0, !4, i64 8, !15, i64 16, !6, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6H5HF_t", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"H5B2_create_t", !68, i64 0, !15, i64 8, !15, i64 12, !6, i64 16, !6, i64 17}
!68 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!69 = !{!67, !15, i64 8}
!70 = !{!67, !15, i64 12}
!71 = !{!67, !6, i64 16}
!72 = !{!67, !6, i64 17}
!73 = !{!74, !15, i64 0}
!74 = !{!"H5HF_create_t", !75, i64 0, !19, i64 32, !15, i64 36, !76, i64 40, !77, i64 48}
!75 = !{!"H5HF_dtable_cparam_t", !15, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !15, i64 28}
!76 = !{!"short", !6, i64 0}
!77 = !{!"H5O_pline_t", !61, i64 0, !15, i64 40, !17, i64 48, !17, i64 56, !78, i64 64}
!78 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!79 = !{!74, !17, i64 8}
!80 = !{!74, !17, i64 16}
!81 = !{!74, !15, i64 24}
!82 = !{!74, !15, i64 28}
!83 = !{!74, !19, i64 32}
!84 = !{!74, !76, i64 40}
!85 = !{!74, !15, i64 36}
!86 = !{!87, !4, i64 0}
!87 = !{!"", !4, i64 0, !63, i64 8, !5, i64 16, !17, i64 24, !88, i64 32}
!88 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!89 = !{!87, !63, i64 8}
!90 = !{!87, !5, i64 16}
!91 = !{!87, !17, i64 24}
!92 = !{!87, !15, i64 36}
!93 = !{!87, !15, i64 32}
!94 = !{!95, !4, i64 0}
!95 = !{!"H5SM_list_cache_ud_t", !4, i64 0, !5, i64 8}
!96 = !{!95, !5, i64 8}
!97 = !{!98, !5, i64 256}
!98 = !{!"", !24, i64 0, !5, i64 248, !5, i64 256}
!99 = !{!88, !15, i64 0}
!100 = !{i64 0, i64 8, !101}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !5, i64 0}
!103 = !{!"", !5, i64 0, !19, i64 8, !6, i64 16}
!104 = !{!103, !19, i64 8}
!105 = !{i64 0, i64 4, !14, i64 8, i64 8, !16}
!106 = !{!87, !15, i64 40}
!107 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 16, i64 16, !101}
!108 = !{!61, !4, i64 8}
!109 = !{!61, !15, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS12H5O_shared_t", !5, i64 0}
!112 = !{!113, !4, i64 0}
!113 = !{!"H5O_loc_t", !4, i64 0, !17, i64 8, !19, i64 16}
!114 = distinct !{!114, !33}
!115 = !{!116, !4, i64 0}
!116 = !{!"H5SM_read_udata_t", !4, i64 0, !15, i64 8, !17, i64 16, !5, i64 24}
!117 = !{!116, !15, i64 8}
!118 = !{!116, !5, i64 24}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS15H5O_msg_class_t", !5, i64 0}
!121 = !{!88, !15, i64 8}
!122 = !{!113, !17, i64 8}
!123 = !{!124, !15, i64 0}
!124 = !{!"", !15, i64 0, !6, i64 8}
!125 = !{!116, !17, i64 16}
!126 = !{!98, !5, i64 248}
!127 = distinct !{!127, !33}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = !{!88, !15, i64 4}
!133 = distinct !{!133, !33}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS12H5_ih_info_t", !5, i64 0}
!136 = !{!137, !17, i64 0}
!137 = !{!"H5_ih_info_t", !17, i64 0, !17, i64 8}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _Bool", !5, i64 0}
!142 = distinct !{!142, !33}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS10H5O_mesg_t", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS17H5SM_read_udata_t", !5, i64 0}
!147 = !{!148, !19, i64 8}
!148 = !{!"H5O_mesg_t", !120, i64 0, !19, i64 8, !6, i64 9, !15, i64 12, !15, i64 16, !5, i64 24, !149, i64 32, !17, i64 40}
!149 = !{!"p1 omnipotent char", !5, i64 0}
!150 = !{!148, !17, i64 40}
!151 = !{!148, !149, i64 32}
