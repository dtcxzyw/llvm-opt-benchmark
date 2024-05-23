target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
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
%struct.H5SM_incr_ref_opdata = type { ptr, %union.H5O_fheap_id_t }
%union.H5O_fheap_id_t = type { i64 }
%struct.H5SM_list_t = type { %struct.H5C_cache_entry_t, ptr, ptr }
%struct.H5SM_heap_loc_t = type { i64, %union.H5O_fheap_id_t }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5SM_read_udata_t = type { ptr, i32, i64, ptr }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }

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
@H5E_NOSPACE_g = external global i64, align 8
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
@.str.23 = private unnamed_addr constant [34 x i8] c"unable to find correct SOHM index\00", align 1
@__func__.H5SM_can_share = private unnamed_addr constant [15 x i8] c"H5SM_can_share\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [40 x i8] c"'trivial' sharing checks returned error\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"unable to get OH message size\00", align 1
@__func__.H5SM_try_share = private unnamed_addr constant [15 x i8] c"H5SM_try_share\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"'complex' sharing checks returned error\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"unable to create SOHM index\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"can't write shared message\00", align 1
@__func__.H5SM_delete = private unnamed_addr constant [12 x i8] c"H5SM_delete\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@H5E_CANTDELETE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM index\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"can't decode shared message.\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"can't delete shared message.\00", align 1
@__func__.H5SM_get_info = private unnamed_addr constant [14 x i8] c"H5SM_get_info\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"shared message info message not present\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"num_shmsg_indexes\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"can't set number of SOHM indexes\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"can't set type flags for indexes\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"can't set SOHM cutoff in property list\00", align 1
@__func__.H5SM_get_refcount = private unnamed_addr constant [18 x i8] c"H5SM_get_refcount\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@H5AC_SOHM_LIST = external constant [1 x %struct.H5C_class_t], align 16
@.str.39 = private unnamed_addr constant [26 x i8] c"unable to load SOHM index\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to search for message in list\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"message not in index\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for SOHM index\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"error finding message in index\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"unable to close SOHM index\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
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
@H5E_CANTCREATE_g = external global i64, align 8
@.str.91 = private unnamed_addr constant [36 x i8] c"list creation failed for SOHM index\00", align 1
@H5SM_INDEX = external constant [1 x %struct.H5B2_class_t], align 16
@.str.92 = private unnamed_addr constant [38 x i8] c"B-tree creation failed for SOHM index\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"can't get v2 B-tree address for SOHM index\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"unable to create fractal heap\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.95 = private unnamed_addr constant [31 x i8] c"can't get fractal heap address\00", align 1
@__func__.H5SM__create_list = private unnamed_addr constant [18 x i8] c"H5SM__create_list\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"file allocation failed for SOHM list\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"can't add SOHM list to cache\00", align 1
@__func__.H5SM__write_mesg = private unnamed_addr constant [17 x i8] c"H5SM__write_mesg\00", align 1
@H5E_BADSIZE_g = external global i64, align 8
@.str.98 = private unnamed_addr constant [24 x i8] c"can't find message size\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"can't allocate buffer for encoding\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
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
@H5E_CANTLOAD_g = external global i64, align 8
@.str.109 = private unnamed_addr constant [35 x i8] c"Couldn't read SOHM message in list\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"unable to release SOHM list\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"can't free list index\00", align 1
@__func__.H5SM__delete_index = private unnamed_addr constant [19 x i8] c"H5SM__delete_index\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"unable to check metadata cache status for direct block\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
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
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.123 = private unnamed_addr constant [30 x i8] c"can't compare message records\00", align 1
@H5O_msg_class_g = external constant [26 x ptr], align 16
@__func__.H5SM__read_mesg = private unnamed_addr constant [16 x i8] c"H5SM__read_mesg\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.124 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.127 = private unnamed_addr constant [46 x i8] c"unable to iterate over object header messages\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"can't read message from fractal heap.\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"unable to close object header\00", align 1
@__func__.H5SM__read_iter_op = private unnamed_addr constant [19 x i8] c"H5SM__read_iter_op\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"unable to encode object header message\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i32 0, ptr %17, align 4
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %18)
  call void @H5AC_set_ring(i32 noundef 1, ptr noundef %9)
  %20 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5SM_master_table_t_reg_free_list)
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_SOHM_g, align 8
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 129, i64 noundef %26, i64 noundef %27, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %19, align 1
  %30 = load i8, ptr %19, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %19, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %17, align 4
  br label %424

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @H5F_get_sohm_nindexes(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @H5F_get_sohm_nindexes(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = add i32 14, %46
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = add i32 %47, %50
  %52 = mul i32 %43, %51
  %53 = add i32 8, %52
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @H5P_get(ptr noundef %57, ptr noundef @.str.6, ptr noundef %13)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SOHM_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 135, i64 noundef %64, i64 noundef %65, ptr noundef @.str.7)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %19, align 1
  %68 = load i8, ptr %19, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %19, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %17, align 4
  br label %424

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %37
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @H5P_get(ptr noundef %76, ptr noundef @.str.8, ptr noundef %11)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SOHM_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 137, i64 noundef %83, i64 noundef %84, ptr noundef @.str.9)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %19, align 1
  %87 = load i8, ptr %19, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %19, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %17, align 4
  br label %424

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @H5P_get(ptr noundef %95, ptr noundef @.str.10, ptr noundef %12)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SOHM_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 139, i64 noundef %102, i64 noundef %103, ptr noundef @.str.11)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %19, align 1
  %106 = load i8, ptr %19, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %19, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %17, align 4
  br label %424

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @H5P_get(ptr noundef %114, ptr noundef @.str.12, ptr noundef %14)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_SOHM_g, align 8
  %122 = load i64, ptr @H5E_CANTGET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 141, i64 noundef %121, i64 noundef %122, ptr noundef @.str.13)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %19, align 1
  %125 = load i8, ptr %19, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %19, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %17, align 4
  br label %424

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 8
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_SOHM_g, align 8
  %142 = load i64, ptr @H5E_BADRANGE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 145, i64 noundef %141, i64 noundef %142, ptr noundef @.str.14)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %19, align 1
  %145 = load i8, ptr %19, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %19, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %17, align 4
  br label %424

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %132
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %189, %152
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %192

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %15, align 4
  %165 = and i32 %163, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_SOHM_g, align 8
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 152, i64 noundef %171, i64 noundef %172, ptr noundef @.str.15)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %19, align 1
  %175 = load i8, ptr %19, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %19, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %17, align 4
  br label %424

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  %183 = load i32, ptr %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %15, align 4
  %188 = or i32 %187, %186
  store i32 %188, ptr %15, align 4
  br label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %16, align 4
  br label %153

192:                                              ; preds = %153
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_H5SM_index_header_t_arr_free_list, i64 noundef %196)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8
  %200 = icmp eq ptr null, %197
  br i1 %200, label %201, label %216

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_SOHM_g, align 8
  %206 = load i64, ptr @H5E_NOSPACE_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 172, i64 noundef %205, i64 noundef %206, ptr noundef @.str.16)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %19, align 1
  %209 = load i8, ptr %19, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %19, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %17, align 4
  br label %424

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %192
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %339, %216
  %218 = load i32, ptr %16, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = icmp ult i32 %218, %221
  br i1 %222, label %223, label %342

223:                                              ; preds = %217
  %224 = load i32, ptr %12, align 4
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %16, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %231, i32 0, i32 3
  store i64 %225, ptr %232, align 8
  %233 = load i32, ptr %11, align 4
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %16, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %240, i32 0, i32 2
  store i64 %234, ptr %241, align 8
  %242 = load i32, ptr %16, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %16, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %251, i32 0, i32 0
  store i32 %245, ptr %252, align 8
  %253 = load i32, ptr %16, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %16, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %263, i32 0, i32 1
  store i64 %257, ptr %264, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %16, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %270, i32 0, i32 6
  store i64 -1, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %16, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %277, i32 0, i32 7
  store i64 -1, ptr %278, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %16, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %284, i32 0, i32 4
  store i64 0, ptr %285, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %16, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = icmp ugt i64 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %223
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %16, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %301, i32 0, i32 5
  store i32 0, ptr %302, align 8
  br label %311

303:                                              ; preds = %223
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %16, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %306, i64 %308
  %310 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %309, i32 0, i32 5
  store i32 1, ptr %310, align 8
  br label %311

311:                                              ; preds = %303, %295
  %312 = load ptr, ptr %4, align 8
  %313 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %312)
  %314 = zext i8 %313 to i32
  %315 = add i32 4, %314
  %316 = zext i32 %315 to i64
  %317 = icmp ugt i64 12, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  br label %325

319:                                              ; preds = %311
  %320 = load ptr, ptr %4, align 8
  %321 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %320)
  %322 = zext i8 %321 to i32
  %323 = add i32 4, %322
  %324 = zext i32 %323 to i64
  br label %325

325:                                              ; preds = %319, %318
  %326 = phi i64 [ 12, %318 ], [ %324, %319 ]
  %327 = add i64 5, %326
  %328 = load i32, ptr %11, align 4
  %329 = zext i32 %328 to i64
  %330 = mul i64 %327, %329
  %331 = add i64 8, %330
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %16, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %337, i32 0, i32 8
  store i64 %331, ptr %338, align 8
  br label %339

339:                                              ; preds = %325
  %340 = load i32, ptr %16, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %16, align 4
  br label %217

342:                                              ; preds = %217
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = call i64 @H5MF_alloc(ptr noundef %343, i32 noundef 6, i64 noundef %346)
  store i64 %347, ptr %10, align 8
  %348 = icmp eq i64 -1, %347
  br i1 %348, label %349, label %364

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_SOHM_g, align 8
  %354 = load i64, ptr @H5E_NOSPACE_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 198, i64 noundef %353, i64 noundef %354, ptr noundef @.str.17)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %19, align 1
  %357 = load i8, ptr %19, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %19, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %17, align 4
  br label %424

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %342
  %365 = load ptr, ptr %4, align 8
  %366 = load i64, ptr %10, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = call i32 @H5AC_insert_entry(ptr noundef %365, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %366, ptr noundef %367, i32 noundef 0)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_SOHM_g, align 8
  %375 = load i64, ptr @H5E_CANTINS_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 202, i64 noundef %374, i64 noundef %375, ptr noundef @.str.18)
  br label %377

377:                                              ; preds = %373
  store i8 1, ptr %19, align 1
  %378 = load i8, ptr %19, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %19, align 1
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %17, align 4
  br label %424

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %364
  %386 = load ptr, ptr %4, align 8
  %387 = load i64, ptr %10, align 8
  %388 = call i32 @H5F_set_sohm_addr(ptr noundef %386, i64 noundef %387)
  %389 = load i32, ptr %15, align 4
  %390 = and i32 %389, 4096
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load ptr, ptr %4, align 8
  %394 = call i32 @H5F_set_store_msg_crt_idx(ptr noundef %393, i1 noundef zeroext true)
  br label %395

395:                                              ; preds = %392, %385
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null)
  %396 = load ptr, ptr %4, align 8
  %397 = call i64 @H5F_get_sohm_addr(ptr noundef %396)
  %398 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %7, i32 0, i32 0
  store i64 %397, ptr %398, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = call i32 @H5F_get_sohm_vers(ptr noundef %399)
  %401 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %7, i32 0, i32 1
  store i32 %400, ptr %401, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = call i32 @H5F_get_sohm_nindexes(ptr noundef %402)
  %404 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %7, i32 0, i32 2
  store i32 %403, ptr %404, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = call i32 @H5O_msg_create(ptr noundef %405, i32 noundef 15, i32 noundef 5, i32 noundef 1, ptr noundef %7)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %395
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_SOHM_g, align 8
  %413 = load i64, ptr @H5E_CANTINIT_g, align 8
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_init, i32 noundef 222, i64 noundef %412, i64 noundef %413, ptr noundef @.str.19)
  br label %415

415:                                              ; preds = %411
  store i8 1, ptr %19, align 1
  %416 = load i8, ptr %19, align 1
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %19, align 1
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %17, align 4
  br label %424

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %395
  br label %424

424:                                              ; preds = %423, %420, %382, %361, %213, %179, %149, %129, %110, %91, %72, %34
  %425 = load i32, ptr %9, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load i32, ptr %9, align 4
  call void @H5AC_set_ring(i32 noundef %428, ptr noundef null)
  br label %429

429:                                              ; preds = %427, %424
  %430 = load i32, ptr %17, align 4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %449

432:                                              ; preds = %429
  %433 = load i64, ptr %10, align 8
  %434 = icmp ne i64 %433, -1
  br i1 %434, label %435, label %442

435:                                              ; preds = %432
  %436 = load ptr, ptr %4, align 8
  %437 = load i64, ptr %10, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = call i32 @H5MF_xfree(ptr noundef %436, i32 noundef 6, i64 noundef %437, i64 noundef %440)
  br label %442

442:                                              ; preds = %435, %432
  %443 = load ptr, ptr %8, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load ptr, ptr %8, align 8
  %447 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_master_table_t_reg_free_list, ptr noundef %446)
  store ptr %447, ptr %8, align 8
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448, %429
  %450 = load i64, ptr %18, align 8
  call void @H5AC_tag(i64 noundef %450, ptr noundef null)
  %451 = load i32, ptr %17, align 4
  ret i32 %451
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare void @H5AC_set_ring(i32 noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5F_get_sohm_nindexes(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5F_set_sohm_addr(ptr noundef, i64 noundef) #1

declare i32 @H5F_set_store_msg_crt_idx(ptr noundef, i1 noundef zeroext) #1

declare i64 @H5F_get_sohm_addr(ptr noundef) #1

declare i32 @H5F_get_sohm_vers(ptr noundef) #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5SM__get_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @H5SM__type_to_flag(i32 noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SOHM_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__get_index, i32 noundef 302, i64 noundef %16, i64 noundef %17, ptr noundef @.str.20)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i64 -1, ptr %7, align 8
  br label %55

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  store i64 0, ptr %5, align 8
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %42, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8
  store i64 %48, ptr %7, align 8
  br label %55

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %5, align 8
  br label %28

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54, %47, %24
  %56 = load i64, ptr %7, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__type_to_flag(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %13 [
    i32 4, label %8
    i32 1, label %9
    i32 3, label %9
    i32 5, label %9
    i32 11, label %9
    i32 12, label %9
  ]

8:                                                ; preds = %2
  store i32 5, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %2, %2, %2, %2, %2
  %10 = load i32, ptr %3, align 4
  %11 = shl i32 1, %10
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  br label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_SOHM_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__type_to_flag, i32 noundef 271, i64 noundef %17, i64 noundef %18, ptr noundef @.str.89)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %29

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @H5SM_type_shared(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5SM_table_cache_ud_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %9)
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @H5SM__type_to_flag(i32 noundef %12, ptr noundef %6)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_SOHM_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_type_shared, i32 noundef 339, i64 noundef %19, i64 noundef %20, ptr noundef @.str.20)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %8, align 4
  br label %88

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @H5F_get_sohm_addr(ptr noundef %31)
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i64 @H5F_get_sohm_addr(ptr noundef %38)
  %40 = call ptr @H5AC_protect(ptr noundef %37, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %39, ptr noundef %11, i32 noundef 128)
  store ptr %40, ptr %5, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SOHM_g, align 8
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_type_shared, i32 noundef 350, i64 noundef %46, i64 noundef %47, ptr noundef @.str.21)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %10, align 1
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %8, align 4
  br label %88

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %61

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %88

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %57
  store i64 0, ptr %7, align 8
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = and i32 %76, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %8, align 4
  br label %88

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %7, align 8
  br label %62

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87, %81, %59, %54, %27
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i64 @H5F_get_sohm_addr(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @H5AC_unprotect(ptr noundef %92, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %94, ptr noundef %95, i32 noundef 0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SOHM_g, align 8
  %103 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_type_shared, i32 noundef 366, i64 noundef %102, i64 noundef %103, ptr noundef @.str.22)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %10, align 1
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1
  br label %109

109:                                              ; preds = %105
  store i32 -1, ptr %8, align 4
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91, %88
  %112 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %112, ptr noundef null)
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @H5F_get_sohm_addr(ptr noundef %16)
  %18 = call ptr @H5AC_protect(ptr noundef %15, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %17, ptr noundef %8, i32 noundef 128)
  store ptr %18, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SOHM_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_fheap_addr, i32 noundef 401, i64 noundef %24, i64 noundef %25, ptr noundef @.str.21)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %10, align 4
  br label %64

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i64 @H5SM__get_index(ptr noundef %36, i32 noundef %37)
  store i64 %38, ptr %9, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SOHM_g, align 8
  %45 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_fheap_addr, i32 noundef 405, i64 noundef %44, i64 noundef %45, ptr noundef @.str.23)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %12, align 1
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4
  br label %64

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %52, %32
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i64 @H5F_get_sohm_addr(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @H5AC_unprotect(ptr noundef %68, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %70, ptr noundef %71, i32 noundef 0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SOHM_g, align 8
  %79 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_fheap_addr, i32 noundef 413, i64 noundef %78, i64 noundef %79, ptr noundef @.str.22)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %12, align 1
  %82 = load i8, ptr %12, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1
  br label %85

85:                                               ; preds = %81
  store i32 -1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67, %64
  %88 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %88, ptr noundef null)
  %89 = load i32, ptr %10, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @H5SM_can_share(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5SM_table_cache_ud_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i32 1, ptr %15, align 4
  store i64 -1, ptr %16, align 8
  store i8 0, ptr %17, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %16)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @H5SM__can_share_common(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_SOHM_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_can_share, i32 noundef 924, i64 noundef %28, i64 noundef %29, ptr noundef @.str.24)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %17, align 1
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %17, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %15, align 4
  br label %124

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %15, align 4
  br label %124

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %12, align 8
  br label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %18, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @H5F_get_sohm_addr(ptr noundef %54)
  %56 = call ptr @H5AC_protect(ptr noundef %53, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %55, ptr noundef %18, i32 noundef 128)
  store ptr %56, ptr %12, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_SOHM_g, align 8
  %63 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_can_share, i32 noundef 940, i64 noundef %62, i64 noundef %63, ptr noundef @.str.21)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %17, align 1
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %15, align 4
  br label %124

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i64 @H5SM__get_index(ptr noundef %75, i32 noundef %76)
  store i64 %77, ptr %13, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = call i32 @H5E_clear_stack()
  br label %81

81:                                               ; preds = %79
  store i32 0, ptr %15, align 4
  br label %124

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = call i64 @H5O_msg_raw_size(ptr noundef %84, i32 noundef %85, i1 noundef zeroext true, ptr noundef %86)
  store i64 %87, ptr %11, align 8
  %88 = icmp eq i64 0, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_SOHM_g, align 8
  %94 = load i64, ptr @H5E_BADMESG_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_can_share, i32 noundef 953, i64 noundef %93, i64 noundef %94, ptr noundef @.str.25)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %17, align 1
  %97 = load i8, ptr %17, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %17, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %15, align 4
  br label %124

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %83
  %105 = load i64, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %105, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %15, align 4
  br label %124

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %104
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %13, align 8
  %122 = load ptr, ptr %8, align 8
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %115, %101, %81, %70, %43, %36
  %125 = load ptr, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %151

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i64 @H5F_get_sohm_addr(ptr noundef %133)
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @H5AC_unprotect(ptr noundef %132, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %134, ptr noundef %135, i32 noundef 0)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SOHM_g, align 8
  %143 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_can_share, i32 noundef 965, i64 noundef %142, i64 noundef %143, ptr noundef @.str.22)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %17, align 1
  %146 = load i8, ptr %17, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %17, align 1
  br label %149

149:                                              ; preds = %145
  store i32 -1, ptr %15, align 4
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131, %127, %124
  %152 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %152, ptr noundef null)
  %153 = load i32, ptr %15, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__can_share_common(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @H5F_get_sohm_addr(ptr noundef %9)
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %42

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5O_msg_can_share(i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SOHM_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__can_share_common, i32 noundef 884, i64 noundef %24, i64 noundef %25, ptr noundef @.str.90)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  br label %42

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %42

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41, %39, %32, %13
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

declare i32 @H5E_clear_stack() #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %18, align 4
  store i64 -1, ptr %19, align 8
  store i8 0, ptr %20, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %19)
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5O_shared_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.H5O_shared_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %18, align 4
  br label %211

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %29, %24
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %18, align 4
  br label %211

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %41, %38
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @H5SM__can_share_common(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %17, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_SOHM_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1060, i64 noundef %59, i64 noundef %60, ptr noundef @.str.24)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %20, align 1
  %63 = load i8, ptr %20, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %20, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %18, align 4
  br label %211

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %18, align 4
  br label %211

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %14, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i64 @H5F_get_sohm_addr(ptr noundef %80)
  %82 = call ptr @H5AC_protect(ptr noundef %79, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %81, ptr noundef %14, i32 noundef 0)
  store ptr %82, ptr %13, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_SOHM_g, align 8
  %89 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1070, i64 noundef %88, i64 noundef %89, ptr noundef @.str.21)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  %92 = load i8, ptr %20, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %20, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %18, align 4
  br label %211

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @H5SM_can_share(ptr noundef %100, ptr noundef %101, ptr noundef %16, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SOHM_g, align 8
  %111 = load i64, ptr @H5E_BADTYPE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1074, i64 noundef %110, i64 noundef %111, ptr noundef @.str.26)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %20, align 1
  %114 = load i8, ptr %20, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %20, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %18, align 4
  br label %211

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %18, align 4
  br label %211

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %121
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %16, align 8
  %132 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %130, i64 %131
  %133 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %163

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %16, align 8
  %142 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %140, i64 %141
  %143 = call i32 @H5SM__create_index(ptr noundef %137, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_SOHM_g, align 8
  %150 = load i64, ptr @H5E_CANTINIT_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1083, i64 noundef %149, i64 noundef %150, ptr noundef @.str.27)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %20, align 1
  %153 = load i8, ptr %20, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %20, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %18, align 4
  br label %211

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  %161 = load i32, ptr %15, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %15, align 4
  br label %163

163:                                              ; preds = %160, %127
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %16, align 8
  %170 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %168, i64 %169
  %171 = load i32, ptr %9, align 4
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @H5SM__write_mesg(ptr noundef %164, ptr noundef %165, ptr noundef %170, i1 noundef zeroext %173, i32 noundef %174, ptr noundef %175, ptr noundef %15)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_SOHM_g, align 8
  %183 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1092, i64 noundef %182, i64 noundef %183, ptr noundef @.str.28)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %20, align 1
  %186 = load i8, ptr %20, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %20, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %18, align 4
  br label %211

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %163
  %194 = load ptr, ptr %12, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.H5O_shared_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 64
  store i32 %204, ptr %202, align 4
  br label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  br label %209

209:                                              ; preds = %205, %201
  br label %210

210:                                              ; preds = %209, %193
  br label %211

211:                                              ; preds = %210, %190, %157, %125, %118, %96, %74, %67, %47, %35
  %212 = load ptr, ptr %13, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %235

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call i64 @H5F_get_sohm_addr(ptr noundef %216)
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call i32 @H5AC_unprotect(ptr noundef %215, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %217, ptr noundef %218, i32 noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_SOHM_g, align 8
  %227 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_try_share, i32 noundef 1118, i64 noundef %226, i64 noundef %227, ptr noundef @.str.22)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %20, align 1
  %230 = load i8, ptr %20, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %20, align 1
  br label %233

233:                                              ; preds = %229
  store i32 -1, ptr %18, align 4
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %214, %211
  %236 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %236, ptr noundef null)
  %237 = load i32, ptr %18, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__create_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5HF_create_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5B2_create_t, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  store i64 -1, ptr %10, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @H5SM__create_list(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %10, align 8
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_SOHM_g, align 8
  %27 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 448, i64 noundef %26, i64 noundef %27, ptr noundef @.str.91)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %164

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8
  br label %110

43:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  %44 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 0
  store ptr @H5SM_INDEX, ptr %44, align 8
  %45 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 1
  store i32 512, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = add i32 4, %48
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 12, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = add i32 4, %56
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %53, %52
  %60 = phi i64 [ 12, %52 ], [ %58, %53 ]
  %61 = add i64 5, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 2
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 3
  store i8 100, ptr %64, align 8
  %65 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 4
  store i8 40, ptr %65, align 1
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @H5B2_create(ptr noundef %66, ptr noundef %11, ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_SOHM_g, align 8
  %75 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 466, i64 noundef %74, i64 noundef %75, ptr noundef @.str.92)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %9, align 1
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %8, align 4
  br label %164

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %59
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @H5B2_get_addr(ptr noundef %86, ptr noundef %12)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_SOHM_g, align 8
  %94 = load i64, ptr @H5E_CANTGET_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 470, i64 noundef %93, i64 noundef %94, ptr noundef @.str.93)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %9, align 1
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %9, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %8, align 4
  br label %164

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %105, i32 0, i32 5
  store i32 1, ptr %106, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %108, i32 0, i32 6
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %37
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 120, i1 false)
  %111 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %112 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %111, i32 0, i32 0
  store i32 4, ptr %112, align 8
  %113 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %114 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %113, i32 0, i32 1
  store i64 1024, ptr %114, align 8
  %115 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %115, i32 0, i32 2
  store i64 65536, ptr %116, align 8
  %117 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %118 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %117, i32 0, i32 3
  store i32 40, ptr %118, align 8
  %119 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %120 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %119, i32 0, i32 4
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 1
  store i8 1, ptr %121, align 8
  %122 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 3
  store i16 0, ptr %122, align 8
  %123 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 2
  store i32 4096, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = call ptr @H5HF_create(ptr noundef %124, ptr noundef %5)
  store ptr %125, ptr %6, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_SOHM_g, align 8
  %132 = load i64, ptr @H5E_CANTINIT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 488, i64 noundef %131, i64 noundef %132, ptr noundef @.str.94)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %9, align 1
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %9, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %8, align 4
  br label %164

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %110
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %144, i32 0, i32 7
  %146 = call i32 @H5HF_get_heap_addr(ptr noundef %143, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_SOHM_g, align 8
  %153 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 491, i64 noundef %152, i64 noundef %153, ptr noundef @.str.95)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %9, align 1
  %156 = load i8, ptr %9, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %9, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %8, align 4
  br label %164

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %142
  br label %164

164:                                              ; preds = %163, %160, %139, %101, %82, %34
  %165 = load ptr, ptr %6, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @H5HF_close(ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_SOHM_g, align 8
  %176 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 507, i64 noundef %175, i64 noundef %176, ptr noundef @.str.45)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %9, align 1
  %179 = load i8, ptr %9, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %9, align 1
  br label %182

182:                                              ; preds = %178
  store i32 -1, ptr %8, align 4
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %167, %164
  %185 = load ptr, ptr %7, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @H5B2_close(ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_SOHM_g, align 8
  %196 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_index, i32 noundef 509, i64 noundef %195, i64 noundef %196, ptr noundef @.str.46)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %9, align 1
  %199 = load i8, ptr %9, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %9, align 1
  br label %202

202:                                              ; preds = %198
  store i32 -1, ptr %8, align 4
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %187, %184
  %205 = load i32, ptr %8, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__write_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5SM_mesg_key_t, align 8
  %17 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %18 = alloca %struct.H5O_shared_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca %struct.H5SM_incr_ref_opdata, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @H5O_msg_raw_size(ptr noundef %32, i32 noundef %33, i1 noundef zeroext true, ptr noundef %34)
  store i64 %35, ptr %22, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SOHM_g, align 8
  %42 = load i64, ptr @H5E_BADSIZE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1235, i64 noundef %41, i64 noundef %42, ptr noundef @.str.98)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %26, align 1
  %45 = load i8, ptr %26, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %26, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %25, align 4
  br label %617

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %7
  %53 = load i64, ptr %22, align 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #6
  store ptr %54, ptr %23, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_SOHM_g, align 8
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1237, i64 noundef %60, i64 noundef %61, ptr noundef @.str.99)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %26, align 1
  %64 = load i8, ptr %26, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %26, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %25, align 4
  br label %617

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @H5O_msg_encode(ptr noundef %72, i32 noundef %73, i1 noundef zeroext true, ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SOHM_g, align 8
  %83 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1239, i64 noundef %82, i64 noundef %83, ptr noundef @.str.100)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %26, align 1
  %86 = load i8, ptr %26, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %26, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %25, align 4
  br label %617

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @H5HF_open(ptr noundef %94, i64 noundef %97)
  store ptr %98, ptr %20, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_SOHM_g, align 8
  %105 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1243, i64 noundef %104, i64 noundef %105, ptr noundef @.str.38)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %26, align 1
  %108 = load i8, ptr %26, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %26, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %25, align 4
  br label %617

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %93
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 2
  store ptr %120, ptr %121, align 8
  %122 = load i64, ptr %22, align 8
  %123 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 3
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = load i64, ptr %22, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @H5_checksum_lookup3(ptr noundef %124, i64 noundef %125, i32 noundef %126)
  %128 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %129 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %131 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %130, i32 0, i32 0
  store i32 -1, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %271

136:                                              ; preds = %115
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %17, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %17, i32 0, i32 1
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8
  %145 = load i8, ptr %11, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 128, i32 0
  %148 = call ptr @H5AC_protect(ptr noundef %141, ptr noundef @H5AC_SOHM_LIST, i64 noundef %144, ptr noundef %17, i32 noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_SOHM_g, align 8
  %155 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1267, i64 noundef %154, i64 noundef %155, ptr noundef @.str.39)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %26, align 1
  %158 = load i8, ptr %26, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %26, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %25, align 4
  br label %617

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %136
  %166 = load ptr, ptr %15, align 8
  %167 = call i32 @H5SM__find_in_list(ptr noundef %166, ptr noundef %16, ptr noundef %24, ptr noundef %27)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_SOHM_g, align 8
  %174 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1274, i64 noundef %173, i64 noundef %174, ptr noundef @.str.40)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %26, align 1
  %177 = load i8, ptr %26, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %26, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %25, align 4
  br label %617

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %165
  %185 = load i8, ptr %11, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i64, ptr %27, align 8
  %189 = icmp ne i64 %188, -1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i8 1, ptr %19, align 1
  br label %191

191:                                              ; preds = %190, %187
  br label %270

192:                                              ; preds = %184
  %193 = load i64, ptr %27, align 8
  %194 = icmp ne i64 %193, -1
  br i1 %194, label %195, label %269

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.H5SM_list_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %27, align 8
  %200 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %250

204:                                              ; preds = %195
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  %211 = call i32 @H5HF_insert(ptr noundef %205, i64 noundef %207, ptr noundef %209, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_SOHM_g, align 8
  %218 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1289, i64 noundef %217, i64 noundef %218, ptr noundef @.str.101)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %26, align 1
  %221 = load i8, ptr %26, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %26, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %25, align 4
  br label %617

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %204
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.H5SM_list_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %27, align 8
  %233 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %233, i32 0, i32 0
  store i32 0, ptr %234, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.H5SM_list_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %27, align 8
  %239 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %237, i64 %238
  %240 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %242, i64 8, i1 false)
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.H5SM_list_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %27, align 8
  %247 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %245, i64 %246
  %248 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %248, i32 0, i32 0
  store i64 2, ptr %249, align 8
  br label %260

250:                                              ; preds = %195
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.H5SM_list_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %27, align 8
  %255 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %250, %228
  %261 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.H5SM_list_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %27, align 8
  %266 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %264, i64 %265
  %267 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %267, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %268, i64 8, i1 false)
  store i8 1, ptr %19, align 1
  br label %269

269:                                              ; preds = %260, %192
  br label %270

270:                                              ; preds = %269, %191
  br label %329

271:                                              ; preds = %115
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %273, i32 0, i32 6
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = call ptr @H5B2_open(ptr noundef %272, i64 noundef %275, ptr noundef %276)
  store ptr %277, ptr %21, align 8
  %278 = icmp eq ptr null, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_SOHM_g, align 8
  %284 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1313, i64 noundef %283, i64 noundef %284, ptr noundef @.str.42)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %26, align 1
  %287 = load i8, ptr %26, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %26, align 1
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %25, align 4
  br label %617

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %271
  %295 = load i8, ptr %11, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  %298 = load ptr, ptr %21, align 8
  %299 = call i32 @H5B2_find(ptr noundef %298, ptr noundef %16, ptr noundef %19, ptr noundef null, ptr noundef null)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_SOHM_g, align 8
  %306 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1322, i64 noundef %305, i64 noundef %306, ptr noundef @.str.102)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %26, align 1
  %309 = load i8, ptr %26, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %26, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %25, align 4
  br label %617

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %297
  br label %328

317:                                              ; preds = %294
  %318 = getelementptr inbounds %struct.H5SM_incr_ref_opdata, ptr %28, i32 0, i32 0
  store ptr %16, ptr %318, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = call i32 @H5B2_modify(ptr noundef %319, ptr noundef %16, ptr noundef @H5SM__incr_ref, ptr noundef %28)
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  %324 = getelementptr inbounds %struct.H5SM_incr_ref_opdata, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %324, i64 8, i1 false)
  store i8 1, ptr %19, align 1
  br label %327

325:                                              ; preds = %317
  %326 = call i32 @H5E_clear_stack()
  br label %327

327:                                              ; preds = %325, %322
  br label %328

328:                                              ; preds = %327, %316
  br label %329

329:                                              ; preds = %328, %270
  %330 = load i8, ptr %19, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %333, align 8
  br label %592

334:                                              ; preds = %329
  %335 = load i32, ptr %12, align 4
  %336 = call i32 @H5O_msg_can_share_in_ohdr(i32 noundef %335)
  store i32 %336, ptr %29, align 4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_SOHM_g, align 8
  %343 = load i64, ptr @H5E_BADTYPE_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1368, i64 noundef %342, i64 noundef %343, ptr noundef @.str.103)
  br label %345

345:                                              ; preds = %341
  store i8 1, ptr %26, align 1
  %346 = load i8, ptr %26, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %26, align 1
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %25, align 4
  br label %617

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %334
  %354 = load i32, ptr %29, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %399

356:                                              ; preds = %353
  %357 = load ptr, ptr %9, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %399

359:                                              ; preds = %356
  %360 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 0
  store i32 3, ptr %360, align 8
  %361 = load i32, ptr %12, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  %364 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %363, i32 0, i32 0
  %365 = call i32 @H5O_msg_get_crt_index(i32 noundef %361, ptr noundef %362, ptr noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_SOHM_g, align 8
  %372 = load i64, ptr @H5E_CANTGET_g, align 8
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1393, i64 noundef %371, i64 noundef %372, ptr noundef @.str.104)
  br label %374

374:                                              ; preds = %370
  store i8 1, ptr %26, align 1
  %375 = load i8, ptr %26, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %26, align 1
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %25, align 4
  br label %617

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %359
  %383 = load i8, ptr %11, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  %387 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %386, i32 0, i32 1
  store i64 -1, ptr %387, align 8
  br label %398

388:                                              ; preds = %382
  %389 = load ptr, ptr %9, align 8
  %390 = call i64 @H5O_get_oh_addr(ptr noundef %389)
  %391 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  %392 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %391, i32 0, i32 1
  store i64 %390, ptr %392, align 8
  %393 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %394 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %393, i32 0, i32 0
  store i32 1, ptr %394, align 8
  %395 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %396 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %397, i64 16, i1 false)
  br label %398

398:                                              ; preds = %388, %385
  br label %438

399:                                              ; preds = %356, %353
  %400 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %400, align 8
  %401 = load i8, ptr %11, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %437, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 3
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  %410 = call i32 @H5HF_insert(ptr noundef %404, i64 noundef %406, ptr noundef %408, ptr noundef %409)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_SOHM_g, align 8
  %417 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1413, i64 noundef %416, i64 noundef %417, ptr noundef @.str.101)
  br label %419

419:                                              ; preds = %415
  store i8 1, ptr %26, align 1
  %420 = load i8, ptr %26, align 1
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %26, align 1
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %25, align 4
  br label %617

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %403
  %428 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %429 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %428, i32 0, i32 0
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %431 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 8 %433, i64 8, i1 false)
  %434 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %435 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %435, i32 0, i32 0
  store i64 1, ptr %436, align 8
  br label %437

437:                                              ; preds = %427, %399
  br label %438

438:                                              ; preds = %437, %398
  %439 = load i8, ptr %11, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %591, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %12, align 4
  %443 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %444 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %443, i32 0, i32 2
  store i32 %442, ptr %444, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %480

449:                                              ; preds = %441
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %450, i32 0, i32 4
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = icmp uge i64 %452, %455
  br i1 %456, label %457, label %480

457:                                              ; preds = %449
  %458 = load ptr, ptr %8, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = call i32 @H5SM__convert_list_to_btree(ptr noundef %458, ptr noundef %459, ptr noundef %15, ptr noundef %460, ptr noundef %461)
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %479

464:                                              ; preds = %457
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr @H5E_SOHM_g, align 8
  %469 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1428, i64 noundef %468, i64 noundef %469, ptr noundef @.str.105)
  br label %471

471:                                              ; preds = %467
  store i8 1, ptr %26, align 1
  %472 = load i8, ptr %26, align 1
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %26, align 1
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %25, align 4
  br label %617

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %457
  br label %480

480:                                              ; preds = %479, %449, %441
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %536

485:                                              ; preds = %480
  %486 = load i64, ptr %24, align 8
  %487 = icmp eq i64 %486, -1
  br i1 %487, label %488, label %529

488:                                              ; preds = %485
  %489 = load ptr, ptr %15, align 8
  %490 = call i32 @H5SM__find_in_list(ptr noundef %489, ptr noundef null, ptr noundef %24, ptr noundef %30)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %507

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr @H5E_SOHM_g, align 8
  %497 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1437, i64 noundef %496, i64 noundef %497, ptr noundef @.str.40)
  br label %499

499:                                              ; preds = %495
  store i8 1, ptr %26, align 1
  %500 = load i8, ptr %26, align 1
  %501 = trunc i8 %500 to i1
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %26, align 1
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i32 -1, ptr %25, align 4
  br label %617

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %488
  %508 = load i64, ptr %30, align 8
  %509 = icmp eq i64 %508, -1
  br i1 %509, label %513, label %510

510:                                              ; preds = %507
  %511 = load i64, ptr %24, align 8
  %512 = icmp eq i64 %511, -1
  br i1 %512, label %513, label %528

513:                                              ; preds = %510, %507
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_SOHM_g, align 8
  %518 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1440, i64 noundef %517, i64 noundef %518, ptr noundef @.str.106)
  br label %520

520:                                              ; preds = %516
  store i8 1, ptr %26, align 1
  %521 = load i8, ptr %26, align 1
  %522 = trunc i8 %521 to i1
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %26, align 1
  br label %524

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  store i32 -1, ptr %25, align 4
  br label %617

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %510
  br label %529

529:                                              ; preds = %528, %485
  %530 = load ptr, ptr %15, align 8
  %531 = getelementptr inbounds %struct.H5SM_list_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = load i64, ptr %24, align 8
  %534 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %532, i64 %533
  %535 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %535, i64 32, i1 false)
  br label %583

536:                                              ; preds = %480
  %537 = load ptr, ptr %21, align 8
  %538 = icmp eq ptr null, %537
  br i1 %538, label %539, label %563

539:                                              ; preds = %536
  %540 = load ptr, ptr %8, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %541, i32 0, i32 6
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = call ptr @H5B2_open(ptr noundef %540, i64 noundef %543, ptr noundef %544)
  store ptr %545, ptr %21, align 8
  %546 = icmp eq ptr null, %545
  br i1 %546, label %547, label %562

547:                                              ; preds = %539
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr @H5E_SOHM_g, align 8
  %552 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %553 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1455, i64 noundef %551, i64 noundef %552, ptr noundef @.str.42)
  br label %554

554:                                              ; preds = %550
  store i8 1, ptr %26, align 1
  %555 = load i8, ptr %26, align 1
  %556 = trunc i8 %555 to i1
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %26, align 1
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  store i32 -1, ptr %25, align 4
  br label %617

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %539
  br label %563

563:                                              ; preds = %562, %536
  %564 = load ptr, ptr %21, align 8
  %565 = call i32 @H5B2_insert(ptr noundef %564, ptr noundef %16)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %582

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load i64, ptr @H5E_SOHM_g, align 8
  %572 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %573 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1459, i64 noundef %571, i64 noundef %572, ptr noundef @.str.107)
  br label %574

574:                                              ; preds = %570
  store i8 1, ptr %26, align 1
  %575 = load i8, ptr %26, align 1
  %576 = trunc i8 %575 to i1
  %577 = zext i1 %576 to i8
  store i8 %577, ptr %26, align 1
  br label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  store i32 -1, ptr %25, align 4
  br label %617

580:                                              ; No predecessors!
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %563
  br label %583

583:                                              ; preds = %582, %529
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %584, i32 0, i32 4
  %586 = load i64, ptr %585, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %585, align 8
  %588 = load ptr, ptr %14, align 8
  %589 = load i32, ptr %588, align 4
  %590 = or i32 %589, 2
  store i32 %590, ptr %588, align 4
  br label %591

591:                                              ; preds = %583, %438
  br label %592

592:                                              ; preds = %591, %332
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 1
  store ptr %593, ptr %594, align 8
  %595 = load i32, ptr %12, align 4
  %596 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 2
  store i32 %595, ptr %596, align 8
  %597 = load i32, ptr %12, align 4
  %598 = load ptr, ptr %13, align 8
  %599 = call i32 @H5O_msg_set_share(i32 noundef %597, ptr noundef %18, ptr noundef %598)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %616

601:                                              ; preds = %592
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i64, ptr @H5E_SOHM_g, align 8
  %606 = load i64, ptr @H5E_BADMESG_g, align 8
  %607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1473, i64 noundef %605, i64 noundef %606, ptr noundef @.str.108)
  br label %608

608:                                              ; preds = %604
  store i8 1, ptr %26, align 1
  %609 = load i8, ptr %26, align 1
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %26, align 1
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  store i32 -1, ptr %25, align 4
  br label %617

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %592
  br label %617

617:                                              ; preds = %616, %613, %579, %559, %525, %504, %476, %424, %379, %350, %313, %291, %225, %181, %162, %112, %90, %68, %49
  %618 = load ptr, ptr %20, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %637

620:                                              ; preds = %617
  %621 = load ptr, ptr %20, align 8
  %622 = call i32 @H5HF_close(ptr noundef %621)
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %637

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i64, ptr @H5E_SOHM_g, align 8
  %629 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %630 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1478, i64 noundef %628, i64 noundef %629, ptr noundef @.str.45)
  br label %631

631:                                              ; preds = %627
  store i8 1, ptr %26, align 1
  %632 = load i8, ptr %26, align 1
  %633 = trunc i8 %632 to i1
  %634 = zext i1 %633 to i8
  store i8 %634, ptr %26, align 1
  br label %635

635:                                              ; preds = %631
  store i32 -1, ptr %25, align 4
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %620, %617
  %638 = load ptr, ptr %21, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %657

640:                                              ; preds = %637
  %641 = load ptr, ptr %21, align 8
  %642 = call i32 @H5B2_close(ptr noundef %641)
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %657

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i64, ptr @H5E_SOHM_g, align 8
  %649 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %650 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1480, i64 noundef %648, i64 noundef %649, ptr noundef @.str.46)
  br label %651

651:                                              ; preds = %647
  store i8 1, ptr %26, align 1
  %652 = load i8, ptr %26, align 1
  %653 = trunc i8 %652 to i1
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %26, align 1
  br label %655

655:                                              ; preds = %651
  store i32 -1, ptr %25, align 4
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %640, %637
  %658 = load ptr, ptr %15, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %684

660:                                              ; preds = %657
  %661 = load ptr, ptr %8, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %662, i32 0, i32 6
  %664 = load i64, ptr %663, align 8
  %665 = load ptr, ptr %15, align 8
  %666 = load i8, ptr %11, align 1
  %667 = trunc i8 %666 to i1
  %668 = select i1 %667, i32 0, i32 2
  %669 = call i32 @H5AC_unprotect(ptr noundef %661, ptr noundef @H5AC_SOHM_LIST, i64 noundef %664, ptr noundef %665, i32 noundef %668)
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %684

671:                                              ; preds = %660
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr @H5E_SOHM_g, align 8
  %676 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %677 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__write_mesg, i32 noundef 1485, i64 noundef %675, i64 noundef %676, ptr noundef @.str.44)
  br label %678

678:                                              ; preds = %674
  store i8 1, ptr %26, align 1
  %679 = load i8, ptr %26, align 1
  %680 = trunc i8 %679 to i1
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %26, align 1
  br label %682

682:                                              ; preds = %678
  store i32 -1, ptr %25, align 4
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %660, %657
  %685 = load ptr, ptr %23, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load ptr, ptr %23, align 8
  %689 = call ptr @H5MM_xfree(ptr noundef %688)
  store ptr %689, ptr %23, align 8
  br label %690

690:                                              ; preds = %687, %684
  %691 = load i32, ptr %25, align 4
  ret i32 %691
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i64 -1, ptr %16, align 8
  store i8 0, ptr %17, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @H5F_get_sohm_addr(ptr noundef %24)
  %26 = call ptr @H5AC_protect(ptr noundef %23, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %25, ptr noundef %9, i32 noundef 0)
  store ptr %26, ptr %7, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_SOHM_g, align 8
  %33 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1536, i64 noundef %32, i64 noundef %33, ptr noundef @.str.21)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %17, align 1
  %36 = load i8, ptr %17, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %17, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %15, align 4
  br label %162

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call i64 @H5SM__get_index(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SOHM_g, align 8
  %53 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1540, i64 noundef %52, i64 noundef %53, ptr noundef @.str.23)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %56 = load i8, ptr %17, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %17, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %15, align 4
  br label %162

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %68, i64 %69
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @H5SM__delete_from_index(ptr noundef %64, ptr noundef %65, ptr noundef %70, ptr noundef %71, ptr noundef %8, ptr noundef %11, ptr noundef %12)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SOHM_g, align 8
  %79 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1548, i64 noundef %78, i64 noundef %79, ptr noundef @.str.29)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %17, align 1
  %82 = load i8, ptr %17, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %17, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %15, align 4
  br label %162

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @H5F_get_sohm_addr(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @H5AC_unprotect(ptr noundef %90, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_SOHM_g, align 8
  %102 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1552, i64 noundef %101, i64 noundef %102, ptr noundef @.str.22)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %17, align 1
  %105 = load i8, ptr %17, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %17, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %15, align 4
  br label %162

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  store ptr null, ptr %7, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %161

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i64, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @H5O_msg_decode(ptr noundef %116, ptr noundef %117, i32 noundef %118, i64 noundef %119, ptr noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_SOHM_g, align 8
  %128 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1562, i64 noundef %127, i64 noundef %128, ptr noundef @.str.30)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %17, align 1
  %131 = load i8, ptr %17, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %17, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %15, align 4
  br label %162

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %115
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @H5O_msg_delete(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_SOHM_g, align 8
  %150 = load i64, ptr @H5E_CANTFREE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1565, i64 noundef %149, i64 noundef %150, ptr noundef @.str.31)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %17, align 1
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %15, align 4
  br label %162

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %112
  br label %162

162:                                              ; preds = %161, %157, %135, %109, %86, %60, %40
  %163 = load ptr, ptr %7, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %186

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call i64 @H5F_get_sohm_addr(ptr noundef %167)
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call i32 @H5AC_unprotect(ptr noundef %166, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %168, ptr noundef %169, i32 noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_SOHM_g, align 8
  %178 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_delete, i32 noundef 1571, i64 noundef %177, i64 noundef %178, ptr noundef @.str.22)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %17, align 1
  %181 = load i8, ptr %17, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %17, align 1
  br label %184

184:                                              ; preds = %180
  store i32 -1, ptr %15, align 4
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %165, %162
  %187 = load ptr, ptr %13, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = call ptr @H5O_msg_free(i32 noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %189, %186
  %194 = load ptr, ptr %12, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %12, align 8
  %198 = call ptr @H5MM_xfree(ptr noundef %197)
  store ptr %198, ptr %12, align 8
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %200, ptr noundef null)
  %201 = load i32, ptr %15, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__delete_from_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5SM_mesg_key_t, align 8
  %17 = alloca %struct.H5SM_sohm_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.H5O_shared_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %23, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5HF_open(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %19, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SOHM_g, align 8
  %43 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1739, i64 noundef %42, i64 noundef %43, ptr noundef @.str.38)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %25, align 1
  %46 = load i8, ptr %25, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %25, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %24, align 4
  br label %468

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %7
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.H5O_shared_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %60 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 8
  %61 = load i32, ptr %23, align 4
  %62 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %63 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %65 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5O_shared_t, ptr %66, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 16, i1 false)
  br label %82

68:                                               ; preds = %53
  %69 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %70 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8
  %71 = load i32, ptr %23, align 4
  %72 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %73 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %75 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %75, i32 0, i32 0
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %78 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5O_shared_t, ptr %80, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 8, i1 false)
  br label %82

82:                                               ; preds = %68, %58
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @H5SM__read_mesg(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %21, ptr noundef %22)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_SOHM_g, align 8
  %94 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1758, i64 noundef %93, i64 noundef %94, ptr noundef @.str.38)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %25, align 1
  %97 = load i8, ptr %25, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %24, align 4
  br label %468

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 1
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 2
  store ptr %109, ptr %110, align 8
  %111 = load i64, ptr %21, align 8
  %112 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 3
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load i64, ptr %21, align 8
  %115 = load i32, ptr %23, align 4
  %116 = call i32 @H5_checksum_lookup3(ptr noundef %113, i64 noundef %114, i32 noundef %115)
  %117 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %16, i32 0, i32 4
  %118 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %211

123:                                              ; preds = %104
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %26, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %26, i32 0, i32 1
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %129, i32 0, i32 6
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @H5AC_protect(ptr noundef %128, ptr noundef @H5AC_SOHM_LIST, i64 noundef %131, ptr noundef %26, i32 noundef 0)
  store ptr %132, ptr %15, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_SOHM_g, align 8
  %139 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1779, i64 noundef %138, i64 noundef %139, ptr noundef @.str.39)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %25, align 1
  %142 = load i8, ptr %25, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %25, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %24, align 4
  br label %468

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %123
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 @H5SM__find_in_list(ptr noundef %150, ptr noundef %16, ptr noundef null, ptr noundef %27)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_SOHM_g, align 8
  %158 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1783, i64 noundef %157, i64 noundef %158, ptr noundef @.str.40)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %25, align 1
  %161 = load i8, ptr %25, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %25, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %24, align 4
  br label %468

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %149
  %169 = load i64, ptr %27, align 8
  %170 = icmp eq i64 %169, -1
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_SOHM_g, align 8
  %176 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1785, i64 noundef %175, i64 noundef %176, ptr noundef @.str.41)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %25, align 1
  %179 = load i8, ptr %25, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %25, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %24, align 4
  br label %468

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %168
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.H5SM_list_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %27, align 8
  %191 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %186
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.H5SM_list_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %27, align 8
  %200 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %195, %186
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.H5SM_list_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %27, align 8
  %210 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %208, i64 %209
  store ptr %210, ptr %18, align 8
  br label %254

211:                                              ; preds = %104
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %213, i32 0, i32 6
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr @H5B2_open(ptr noundef %212, i64 noundef %215, ptr noundef %216)
  store ptr %217, ptr %20, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_SOHM_g, align 8
  %224 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1799, i64 noundef %223, i64 noundef %224, ptr noundef @.str.42)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %25, align 1
  %227 = load i8, ptr %25, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %25, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %24, align 4
  br label %468

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %211
  %235 = load ptr, ptr %20, align 8
  %236 = call i32 @H5B2_modify(ptr noundef %235, ptr noundef %16, ptr noundef @H5SM__decr_ref, ptr noundef %17)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_SOHM_g, align 8
  %243 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1805, i64 noundef %242, i64 noundef %243, ptr noundef @.str.41)
  br label %245

245:                                              ; preds = %241
  store i8 1, ptr %25, align 1
  %246 = load i8, ptr %25, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %25, align 1
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %24, align 4
  br label %468

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %234
  store ptr %17, ptr %18, align 8
  br label %254

254:                                              ; preds = %253, %205
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %467

265:                                              ; preds = %259, %254
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %28, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %269, i32 0, i32 4
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, -1
  store i64 %272, ptr %270, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %265
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %281, i32 0, i32 0
  store i32 -1, ptr %282, align 8
  br label %330

283:                                              ; preds = %265
  %284 = load ptr, ptr %20, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %310

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %288, i32 0, i32 6
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = call ptr @H5B2_open(ptr noundef %287, i64 noundef %290, ptr noundef %291)
  store ptr %292, ptr %20, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_SOHM_g, align 8
  %299 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1829, i64 noundef %298, i64 noundef %299, ptr noundef @.str.42)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %25, align 1
  %302 = load i8, ptr %25, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %25, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %24, align 4
  br label %468

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %286
  br label %310

310:                                              ; preds = %309, %283
  %311 = load ptr, ptr %20, align 8
  %312 = call i32 @H5B2_remove(ptr noundef %311, ptr noundef %16, ptr noundef null, ptr noundef null)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_SOHM_g, align 8
  %319 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1833, i64 noundef %318, i64 noundef %319, ptr noundef @.str.116)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %25, align 1
  %322 = load i8, ptr %25, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %25, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %24, align 4
  br label %468

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %310
  br label %330

330:                                              ; preds = %329, %280
  %331 = load i32, ptr %28, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  %334 = load ptr, ptr %19, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %336, i32 0, i32 1
  %338 = call i32 @H5HF_remove(ptr noundef %334, ptr noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %333
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_SOHM_g, align 8
  %345 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1839, i64 noundef %344, i64 noundef %345, ptr noundef @.str.117)
  br label %347

347:                                              ; preds = %343
  store i8 1, ptr %25, align 1
  %348 = load i8, ptr %25, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %25, align 1
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %24, align 4
  br label %468

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %333
  br label %356

356:                                              ; preds = %355, %330
  %357 = load ptr, ptr %22, align 8
  %358 = load ptr, ptr %14, align 8
  store ptr %357, ptr %358, align 8
  %359 = load i64, ptr %21, align 8
  %360 = load ptr, ptr %13, align 8
  store i64 %359, ptr %360, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %361, i32 0, i32 4
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %431

365:                                              ; preds = %356
  %366 = load ptr, ptr %15, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %391

368:                                              ; preds = %365
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %370, i32 0, i32 6
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = call i32 @H5AC_unprotect(ptr noundef %369, ptr noundef @H5AC_SOHM_LIST, i64 noundef %372, ptr noundef %373, i32 noundef 257)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_SOHM_g, align 8
  %381 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1851, i64 noundef %380, i64 noundef %381, ptr noundef @.str.110)
  br label %383

383:                                              ; preds = %379
  store i8 1, ptr %25, align 1
  %384 = load i8, ptr %25, align 1
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %25, align 1
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %24, align 4
  br label %468

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %368, %365
  store ptr null, ptr %15, align 8
  %392 = load ptr, ptr %19, align 8
  %393 = call i32 @H5HF_close(ptr noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_SOHM_g, align 8
  %400 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1856, i64 noundef %399, i64 noundef %400, ptr noundef @.str.45)
  br label %402

402:                                              ; preds = %398
  store i8 1, ptr %25, align 1
  %403 = load i8, ptr %25, align 1
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %25, align 1
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i32 -1, ptr %24, align 4
  br label %468

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %391
  store ptr null, ptr %19, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = call i32 @H5SM__delete_index(ptr noundef %411, ptr noundef %412, i1 noundef zeroext true)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %430

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr @H5E_SOHM_g, align 8
  %420 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1861, i64 noundef %419, i64 noundef %420, ptr noundef @.str.118)
  br label %422

422:                                              ; preds = %418
  store i8 1, ptr %25, align 1
  %423 = load i8, ptr %25, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %25, align 1
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %24, align 4
  br label %468

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %410
  br label %466

431:                                              ; preds = %356
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %465

436:                                              ; preds = %431
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %437, i32 0, i32 4
  %439 = load i64, ptr %438, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %440, i32 0, i32 3
  %442 = load i64, ptr %441, align 8
  %443 = icmp ult i64 %439, %442
  br i1 %443, label %444, label %465

444:                                              ; preds = %436
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = call i32 @H5SM__convert_btree_to_list(ptr noundef %445, ptr noundef %446)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr @H5E_SOHM_g, align 8
  %454 = load i64, ptr @H5E_CANTINIT_g, align 8
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1868, i64 noundef %453, i64 noundef %454, ptr noundef @.str.119)
  br label %456

456:                                              ; preds = %452
  store i8 1, ptr %25, align 1
  %457 = load i8, ptr %25, align 1
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %25, align 1
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %24, align 4
  br label %468

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %444
  br label %465

465:                                              ; preds = %464, %436, %431
  br label %466

466:                                              ; preds = %465, %430
  br label %467

467:                                              ; preds = %466, %259
  br label %468

468:                                              ; preds = %467, %461, %427, %407, %388, %352, %326, %306, %250, %231, %183, %165, %146, %101, %50
  %469 = load ptr, ptr %15, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %492

471:                                              ; preds = %468
  %472 = load ptr, ptr %8, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %473, i32 0, i32 6
  %475 = load i64, ptr %474, align 8
  %476 = load ptr, ptr %15, align 8
  %477 = call i32 @H5AC_unprotect(ptr noundef %472, ptr noundef @H5AC_SOHM_LIST, i64 noundef %475, ptr noundef %476, i32 noundef 2)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %492

479:                                              ; preds = %471
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr @H5E_SOHM_g, align 8
  %484 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1875, i64 noundef %483, i64 noundef %484, ptr noundef @.str.44)
  br label %486

486:                                              ; preds = %482
  store i8 1, ptr %25, align 1
  %487 = load i8, ptr %25, align 1
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %25, align 1
  br label %490

490:                                              ; preds = %486
  store i32 -1, ptr %24, align 4
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %471, %468
  %493 = load ptr, ptr %19, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %512

495:                                              ; preds = %492
  %496 = load ptr, ptr %19, align 8
  %497 = call i32 @H5HF_close(ptr noundef %496)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_SOHM_g, align 8
  %504 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1879, i64 noundef %503, i64 noundef %504, ptr noundef @.str.45)
  br label %506

506:                                              ; preds = %502
  store i8 1, ptr %25, align 1
  %507 = load i8, ptr %25, align 1
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %25, align 1
  br label %510

510:                                              ; preds = %506
  store i32 -1, ptr %24, align 4
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %495, %492
  %513 = load ptr, ptr %20, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %532

515:                                              ; preds = %512
  %516 = load ptr, ptr %20, align 8
  %517 = call i32 @H5B2_close(ptr noundef %516)
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %532

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr @H5E_SOHM_g, align 8
  %524 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %525 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_from_index, i32 noundef 1881, i64 noundef %523, i64 noundef %524, ptr noundef @.str.46)
  br label %526

526:                                              ; preds = %522
  store i8 1, ptr %25, align 1
  %527 = load i8, ptr %25, align 1
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %25, align 1
  br label %530

530:                                              ; preds = %526
  store i32 -1, ptr %24, align 4
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %515, %512
  %533 = load ptr, ptr %22, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %546

535:                                              ; preds = %532
  %536 = load ptr, ptr %14, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr null, %537
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = load i32, ptr %24, align 4
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %539, %535
  %543 = load ptr, ptr %22, align 8
  %544 = call ptr @H5MM_xfree(ptr noundef %543)
  store ptr %544, ptr %22, align 8
  %545 = load ptr, ptr %13, align 8
  store i64 0, ptr %545, align 8
  br label %546

546:                                              ; preds = %542, %539, %532
  %547 = load i32, ptr %24, align 4
  ret i32 %547
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5O_msg_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5SM_get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_shmesg_table_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %15 = alloca [8 x i32], align 16
  %16 = alloca [8 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %12)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @H5O_msg_exists(ptr noundef %23, i32 noundef 15)
  store i32 %24, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SOHM_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1923, i64 noundef %30, i64 noundef %31, ptr noundef @.str.32)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %11, align 4
  br label %287

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %258

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @H5O_msg_read(ptr noundef %45, i32 noundef 15, ptr noundef %6)
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SOHM_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1934, i64 noundef %52, i64 noundef %53, ptr noundef @.str.33)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %13, align 1
  %56 = load i8, ptr %13, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %11, align 4
  br label %287

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  %64 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %64, i8 0, i64 32, i1 false)
  %65 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 32, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @H5F_set_sohm_addr(ptr noundef %66, i64 noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @H5F_set_sohm_vers(ptr noundef %70, i32 noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %6, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @H5F_set_sohm_nindexes(ptr noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %14, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  call void @H5AC_set_ring(i32 noundef 1, ptr noundef %8)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i64 @H5F_get_sohm_addr(ptr noundef %81)
  %83 = call ptr @H5AC_protect(ptr noundef %80, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %82, ptr noundef %14, i32 noundef 128)
  store ptr %83, ptr %7, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_SOHM_g, align 8
  %90 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1956, i64 noundef %89, i64 noundef %90, ptr noundef @.str.21)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %13, align 1
  %93 = load i8, ptr %13, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %11, align 4
  br label %287

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %63
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %103, i64 0
  %105 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %110, i64 0
  %112 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %155, %100
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %19, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %19, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %19, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %19, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %143
  store i32 %141, ptr %144, align 4
  %145 = load i32, ptr %19, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4096
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %121
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @H5F_set_store_msg_crt_idx(ptr noundef %152, i1 noundef zeroext true)
  br label %154

154:                                              ; preds = %151, %121
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %19, align 4
  br label %115

158:                                              ; preds = %115
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @H5F_get_sohm_nindexes(ptr noundef %159)
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @H5P_set(ptr noundef %161, ptr noundef @.str.34, ptr noundef %9)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_SOHM_g, align 8
  %169 = load i64, ptr @H5E_CANTSET_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1982, i64 noundef %168, i64 noundef %169, ptr noundef @.str.35)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %13, align 1
  %172 = load i8, ptr %13, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %13, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %11, align 4
  br label %287

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %158
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %182 = call i32 @H5P_set(ptr noundef %180, ptr noundef @.str.6, ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_SOHM_g, align 8
  %189 = load i64, ptr @H5E_CANTSET_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1984, i64 noundef %188, i64 noundef %189, ptr noundef @.str.36)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %13, align 1
  %192 = load i8, ptr %13, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %13, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %11, align 4
  br label %287

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %179
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %202 = call i32 @H5P_set(ptr noundef %200, ptr noundef @.str.12, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_SOHM_g, align 8
  %209 = load i64, ptr @H5E_CANTSET_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1986, i64 noundef %208, i64 noundef %209, ptr noundef @.str.36)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %13, align 1
  %212 = load i8, ptr %13, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %13, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %11, align 4
  br label %287

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %199
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @H5P_set(ptr noundef %220, ptr noundef @.str.8, ptr noundef %17)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_SOHM_g, align 8
  %228 = load i64, ptr @H5E_CANTGET_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1988, i64 noundef %227, i64 noundef %228, ptr noundef @.str.37)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %13, align 1
  %231 = load i8, ptr %13, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %13, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %11, align 4
  br label %287

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %219
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @H5P_set(ptr noundef %239, ptr noundef @.str.10, ptr noundef %18)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_SOHM_g, align 8
  %247 = load i64, ptr @H5E_CANTGET_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 1990, i64 noundef %246, i64 noundef %247, ptr noundef @.str.37)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %13, align 1
  %250 = load i8, ptr %13, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %13, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %11, align 4
  br label %287

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %238
  br label %286

258:                                              ; preds = %41
  %259 = load ptr, ptr %5, align 8
  %260 = call i32 @H5F_set_sohm_addr(ptr noundef %259, i64 noundef -1)
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @H5F_set_sohm_vers(ptr noundef %261, i32 noundef 0)
  %263 = load ptr, ptr %5, align 8
  %264 = call i32 @H5F_set_sohm_nindexes(ptr noundef %263, i32 noundef 0)
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @H5F_get_sohm_nindexes(ptr noundef %265)
  store i32 %266, ptr %9, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = call i32 @H5P_set(ptr noundef %267, ptr noundef @.str.34, ptr noundef %9)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_SOHM_g, align 8
  %275 = load i64, ptr @H5E_CANTSET_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 2001, i64 noundef %274, i64 noundef %275, ptr noundef @.str.35)
  br label %277

277:                                              ; preds = %273
  store i8 1, ptr %13, align 1
  %278 = load i8, ptr %13, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %13, align 1
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %11, align 4
  br label %287

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %258
  br label %286

286:                                              ; preds = %285, %257
  br label %287

287:                                              ; preds = %286, %282, %254, %235, %216, %196, %176, %97, %60, %38
  %288 = load i32, ptr %8, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load i32, ptr %8, align 4
  call void @H5AC_set_ring(i32 noundef %291, ptr noundef null)
  br label %292

292:                                              ; preds = %290, %287
  %293 = load ptr, ptr %7, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %315

295:                                              ; preds = %292
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = call i64 @H5F_get_sohm_addr(ptr noundef %297)
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @H5AC_unprotect(ptr noundef %296, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %298, ptr noundef %299, i32 noundef 0)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_SOHM_g, align 8
  %307 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_info, i32 noundef 2011, i64 noundef %306, i64 noundef %307, ptr noundef @.str.22)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %13, align 1
  %310 = load i8, ptr %13, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %13, align 1
  br label %313

313:                                              ; preds = %309
  store i32 -1, ptr %11, align 4
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %295, %292
  %316 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %316, ptr noundef null)
  %317 = load i32, ptr %11, align 4
  ret i32 %317
}

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5F_set_sohm_vers(ptr noundef, i32 noundef) #1

declare i32 @H5F_set_sohm_nindexes(ptr noundef, i32 noundef) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5SM_reconstitute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3) #0 {
  %5 = alloca %union.H5O_fheap_id_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %union.H5O_fheap_id_t, ptr %5, i32 0, i32 0
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5O_shared_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5O_shared_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5O_shared_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5O_shared_t, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5SM_get_refcount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5SM_mesg_key_t, align 8
  %16 = alloca %struct.H5SM_sohm_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i64 -1, ptr %21, align 8
  store i8 0, ptr %22, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %21)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @H5F_get_sohm_addr(ptr noundef %29)
  %31 = call ptr @H5AC_protect(ptr noundef %28, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %30, ptr noundef %12, i32 noundef 128)
  store ptr %31, ptr %11, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SOHM_g, align 8
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2110, i64 noundef %37, i64 noundef %38, ptr noundef @.str.21)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %22, align 1
  %41 = load i8, ptr %22, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %22, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %20, align 4
  br label %280

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i64 @H5SM__get_index(ptr noundef %49, i32 noundef %50)
  store i64 %51, ptr %17, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_SOHM_g, align 8
  %58 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2114, i64 noundef %57, i64 noundef %58, ptr noundef @.str.23)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %22, align 1
  %61 = load i8, ptr %22, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %22, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %20, align 4
  br label %280

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %17, align 8
  %73 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %71, i64 %72
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  %78 = call ptr @H5HF_open(ptr noundef %74, i64 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_SOHM_g, align 8
  %85 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2119, i64 noundef %84, i64 noundef %85, ptr noundef @.str.38)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %22, align 1
  %88 = load i8, ptr %22, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %22, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %20, align 4
  br label %280

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  %96 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %15, i32 0, i32 4
  %97 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %15, i32 0, i32 4
  %99 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5O_shared_t, ptr %101, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 8, i1 false)
  %103 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %15, i32 0, i32 4
  %104 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %104, i32 0, i32 0
  store i64 0, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %15, i32 0, i32 4
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @H5SM__read_mesg(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef null, ptr noundef %18, ptr noundef %19)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SOHM_g, align 8
  %116 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2128, i64 noundef %115, i64 noundef %116, ptr noundef @.str.38)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %22, align 1
  %119 = load i8, ptr %22, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %22, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %20, align 4
  br label %280

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %95
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %15, i32 0, i32 0
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %15, i32 0, i32 1
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %15, i32 0, i32 2
  store ptr %131, ptr %132, align 8
  %133 = load i64, ptr %18, align 8
  %134 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %15, i32 0, i32 3
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i64, ptr %18, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call i32 @H5_checksum_lookup3(ptr noundef %135, i64 noundef %136, i32 noundef %137)
  %139 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %15, i32 0, i32 4
  %140 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %214

145:                                              ; preds = %126
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %23, i32 0, i32 0
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %23, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8
  %154 = call ptr @H5AC_protect(ptr noundef %150, ptr noundef @H5AC_SOHM_LIST, i64 noundef %153, ptr noundef %23, i32 noundef 128)
  store ptr %154, ptr %13, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_SOHM_g, align 8
  %161 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2149, i64 noundef %160, i64 noundef %161, ptr noundef @.str.39)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %22, align 1
  %164 = load i8, ptr %22, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %22, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %20, align 4
  br label %280

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %145
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @H5SM__find_in_list(ptr noundef %172, ptr noundef %15, ptr noundef null, ptr noundef %24)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_SOHM_g, align 8
  %180 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2153, i64 noundef %179, i64 noundef %180, ptr noundef @.str.40)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %22, align 1
  %183 = load i8, ptr %22, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %22, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %20, align 4
  br label %280

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %171
  %191 = load i64, ptr %24, align 8
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_SOHM_g, align 8
  %198 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2155, i64 noundef %197, i64 noundef %198, ptr noundef @.str.41)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %22, align 1
  %201 = load i8, ptr %22, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %22, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %20, align 4
  br label %280

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %190
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.H5SM_list_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %24, align 8
  %213 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %211, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %213, i64 32, i1 false)
  br label %275

214:                                              ; preds = %126
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %216, i32 0, i32 6
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = call ptr @H5B2_open(ptr noundef %215, i64 noundef %218, ptr noundef %219)
  store ptr %220, ptr %10, align 8
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %237

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_SOHM_g, align 8
  %227 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2168, i64 noundef %226, i64 noundef %227, ptr noundef @.str.42)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %22, align 1
  %230 = load i8, ptr %22, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %22, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %20, align 4
  br label %280

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %214
  store i8 0, ptr %25, align 1
  %238 = load ptr, ptr %10, align 8
  %239 = call i32 @H5B2_find(ptr noundef %238, ptr noundef %15, ptr noundef %25, ptr noundef @H5SM__get_refcount_bt2_cb, ptr noundef %16)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_SOHM_g, align 8
  %246 = load i64, ptr @H5E_CANTGET_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2173, i64 noundef %245, i64 noundef %246, ptr noundef @.str.43)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %22, align 1
  %249 = load i8, ptr %22, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %22, align 1
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %20, align 4
  br label %280

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %237
  %257 = load i8, ptr %25, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %274, label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_SOHM_g, align 8
  %264 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2175, i64 noundef %263, i64 noundef %264, ptr noundef @.str.41)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %22, align 1
  %267 = load i8, ptr %22, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %22, align 1
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %20, align 4
  br label %280

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %256
  br label %275

275:                                              ; preds = %274, %208
  %276 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %16, i32 0, i32 3
  %277 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  store i64 %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %275, %271, %253, %234, %205, %187, %168, %123, %92, %65, %45
  %281 = load ptr, ptr %13, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %304

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %285, i32 0, i32 6
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = call i32 @H5AC_unprotect(ptr noundef %284, ptr noundef @H5AC_SOHM_LIST, i64 noundef %287, ptr noundef %288, i32 noundef 0)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_SOHM_g, align 8
  %296 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2185, i64 noundef %295, i64 noundef %296, ptr noundef @.str.44)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %22, align 1
  %299 = load i8, ptr %22, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %22, align 1
  br label %302

302:                                              ; preds = %298
  store i32 -1, ptr %20, align 4
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %283, %280
  %305 = load ptr, ptr %11, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %327

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = call i64 @H5F_get_sohm_addr(ptr noundef %309)
  %311 = load ptr, ptr %11, align 8
  %312 = call i32 @H5AC_unprotect(ptr noundef %308, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %310, ptr noundef %311, i32 noundef 0)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_SOHM_g, align 8
  %319 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2187, i64 noundef %318, i64 noundef %319, ptr noundef @.str.22)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %22, align 1
  %322 = load i8, ptr %22, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %22, align 1
  br label %325

325:                                              ; preds = %321
  store i32 -1, ptr %20, align 4
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %307, %304
  %328 = load ptr, ptr %9, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %347

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8
  %332 = call i32 @H5HF_close(ptr noundef %331)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_SOHM_g, align 8
  %339 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2189, i64 noundef %338, i64 noundef %339, ptr noundef @.str.45)
  br label %341

341:                                              ; preds = %337
  store i8 1, ptr %22, align 1
  %342 = load i8, ptr %22, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %22, align 1
  br label %345

345:                                              ; preds = %341
  store i32 -1, ptr %20, align 4
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %330, %327
  %348 = load ptr, ptr %10, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %367

350:                                              ; preds = %347
  %351 = load ptr, ptr %10, align 8
  %352 = call i32 @H5B2_close(ptr noundef %351)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %367

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr @H5E_SOHM_g, align 8
  %359 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_get_refcount, i32 noundef 2191, i64 noundef %358, i64 noundef %359, ptr noundef @.str.46)
  br label %361

361:                                              ; preds = %357
  store i8 1, ptr %22, align 1
  %362 = load i8, ptr %22, align 1
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %22, align 1
  br label %365

365:                                              ; preds = %361
  store i32 -1, ptr %20, align 4
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %350, %347
  %368 = load ptr, ptr %19, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %19, align 8
  %372 = call ptr @H5MM_xfree(ptr noundef %371)
  store ptr %372, ptr %19, align 8
  br label %373

373:                                              ; preds = %370, %367
  %374 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %374, ptr noundef null)
  %375 = load i32, ptr %20, align 4
  ret i32 %375
}

declare ptr @H5HF_open(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__read_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5SM_read_udata_t, align 8
  %14 = alloca %struct.H5O_loc_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %138

33:                                               ; preds = %6
  store ptr null, ptr %18, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  %40 = call i32 @H5O_loc_reset(ptr noundef %14)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SOHM_g, align 8
  %47 = load i64, ptr @H5E_CANTRESET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2332, i64 noundef %46, i64 noundef %47, ptr noundef @.str.124)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %17, align 1
  %50 = load i8, ptr %17, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %16, align 4
  br label %168

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 @H5O_get_oh_addr(ptr noundef %65)
  %67 = icmp ne i64 %64, %66
  br i1 %67, label %68, label %112

68:                                               ; preds = %60, %57
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  store i64 %74, ptr %75, align 8
  %76 = call i32 @H5O_open(ptr noundef %14)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SOHM_g, align 8
  %83 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2339, i64 noundef %82, i64 noundef %83, ptr noundef @.str.125)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %17, align 1
  %86 = load i8, ptr %17, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %16, align 4
  br label %168

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %68
  %94 = call ptr @H5O_protect(ptr noundef %14, i32 noundef 128, i1 noundef zeroext false)
  store ptr %94, ptr %15, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SOHM_g, align 8
  %101 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2343, i64 noundef %100, i64 noundef %101, ptr noundef @.str.126)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %17, align 1
  %104 = load i8, ptr %17, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %17, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %16, align 4
  br label %168

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  br label %114

112:                                              ; preds = %60
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %19, i32 0, i32 1
  store ptr @H5SM__read_iter_op, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = call i32 @H5O__msg_iterate_real(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %19, ptr noundef %13)
  store i32 %120, ptr %16, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SOHM_g, align 8
  %127 = load i64, ptr @H5E_BADITER_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2352, i64 noundef %126, i64 noundef %127, ptr noundef @.str.127)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %17, align 1
  %130 = load i8, ptr %17, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %17, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %16, align 4
  br label %168

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  br label %161

138:                                              ; preds = %6
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %141, i32 0, i32 1
  %143 = call i32 @H5HF_op(ptr noundef %139, ptr noundef %142, ptr noundef @H5SM__read_mesg_fh_cb, ptr noundef %13)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_SOHM_g, align 8
  %150 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2359, i64 noundef %149, i64 noundef %150, ptr noundef @.str.128)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %17, align 1
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %16, align 4
  br label %168

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %137
  %162 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %157, %134, %108, %90, %54
  %169 = load ptr, ptr %15, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %212

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %212

175:                                              ; preds = %171
  %176 = load ptr, ptr %15, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 @H5O_unprotect(ptr noundef %14, ptr noundef %179, i32 noundef 0)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_SOHM_g, align 8
  %187 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2372, i64 noundef %186, i64 noundef %187, ptr noundef @.str.129)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %17, align 1
  %190 = load i8, ptr %17, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %17, align 1
  br label %193

193:                                              ; preds = %189
  store i32 -1, ptr %16, align 4
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %178, %175
  %196 = call i32 @H5O_close(ptr noundef %14, ptr noundef null)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_SOHM_g, align 8
  %203 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg, i32 noundef 2374, i64 noundef %202, i64 noundef %203, ptr noundef @.str.130)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %17, align 1
  %206 = load i8, ptr %17, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %17, align 1
  br label %209

209:                                              ; preds = %205
  store i32 -1, ptr %16, align 4
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %195
  br label %212

212:                                              ; preds = %211, %171, %168
  %213 = load i32, ptr %16, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @H5MM_xfree(ptr noundef %221)
  %223 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 3
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %215, %212
  %225 = load i32, ptr %16, align 4
  ret i32 %225
}

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__find_in_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store i64 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %4
  store i64 0, ptr %9, align 8
  br label %18

18:                                               ; preds = %85, %17
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5SM_list_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5SM_list_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %68

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5SM_list_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %39, i64 %40
  %42 = call i32 @H5SM__message_compare(ptr noundef %36, ptr noundef %41, ptr noundef %12)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_SOHM_g, align 8
  %49 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__find_in_list, i32 noundef 1631, i64 noundef %48, i64 noundef %49, ptr noundef @.str.123)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %11, align 1
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %10, align 4
  br label %90

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %90

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %59
  br label %84

68:                                               ; preds = %26
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5SM_list_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  store i64 %81, ptr %82, align 8
  store ptr null, ptr %7, align 8
  br label %83

83:                                               ; preds = %80, %71, %68
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8
  br label %18

88:                                               ; preds = %18
  %89 = load ptr, ptr %8, align 8
  store i64 -1, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %65, %56
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__get_refcount_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  ret i32 0
}

declare i32 @H5HF_close(ptr noundef) #1

declare i32 @H5B2_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5SM__table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @H5FL_arr_free(ptr noundef @H5_H5SM_index_header_t_arr_free_list, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_master_table_t_reg_free_list, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  ret i32 0
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5SM__list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5SM_list_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @H5FL_arr_free(ptr noundef @H5_H5SM_sohm_t_arr_free_list, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5SM_list_t, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_list_t_reg_free_list, ptr noundef %9)
  store ptr %10, ptr %2, align 8
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i64 -1, ptr %19, align 8
  store i8 0, ptr %20, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %19)
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @H5F_get_sohm_vers(ptr noundef %24)
  store i32 %25, ptr %13, align 4
  br label %35

26:                                               ; preds = %7
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @H5F_get_sohm_vers(ptr noundef %28)
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.47) #7
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @H5F_get_sohm_nindexes(ptr noundef %39)
  store i32 %40, ptr %14, align 4
  br label %50

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @H5F_get_sohm_nindexes(ptr noundef %43)
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.48) #7
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i32, ptr %13, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_SOHM_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_table_debug, i32 noundef 2476, i64 noundef %57, i64 noundef %58, ptr noundef @.str.49)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %20, align 1
  %61 = load i8, ptr %20, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %18, align 4
  br label %247

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  %73 = icmp ugt i32 %72, 8
  br i1 %73, label %74, label %89

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SOHM_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_table_debug, i32 noundef 2479, i64 noundef %78, i64 noundef %79, ptr noundef @.str.50)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %20, align 1
  %82 = load i8, ptr %20, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %20, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %18, align 4
  br label %247

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %16, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = call ptr @H5AC_protect(ptr noundef %92, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %93, ptr noundef %16, i32 noundef 128)
  store ptr %94, ptr %15, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SOHM_g, align 8
  %101 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_table_debug, i32 noundef 2487, i64 noundef %100, i64 noundef %101, ptr noundef @.str.21)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %20, align 1
  %104 = load i8, ptr %20, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %20, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %18, align 4
  br label %247

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.51, i32 noundef %113, ptr noundef @.str.52) #7
  store i32 0, ptr %17, align 4
  br label %115

115:                                              ; preds = %243, %111
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %246

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %17, align 4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.53, i32 noundef %121, ptr noundef @.str.52, i32 noundef %122) #7
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 3
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %17, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %119
  br label %149

138:                                              ; preds = %119
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %17, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, ptr @.str.57, ptr @.str.58
  br label %149

149:                                              ; preds = %138, %137
  %150 = phi ptr [ @.str.56, %137 ], [ %148, %138 ]
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.54, i32 noundef %126, ptr noundef @.str.52, i32 noundef %127, ptr noundef @.str.55, ptr noundef %150) #7
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %153, 3
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %17, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.59, i32 noundef %154, ptr noundef @.str.52, i32 noundef %155, ptr noundef @.str.60, i64 noundef %163) #7
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 3
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %17, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %174, i32 0, i32 7
  %176 = load i64, ptr %175, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.59, i32 noundef %167, ptr noundef @.str.52, i32 noundef %168, ptr noundef @.str.61, i64 noundef %176) #7
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 3
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %17, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.62, i32 noundef %180, ptr noundef @.str.52, i32 noundef %181, ptr noundef @.str.63, i32 noundef %189) #7
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, 3
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %17, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.64, i32 noundef %193, ptr noundef @.str.52, i32 noundef %194, ptr noundef @.str.65, i64 noundef %202) #7
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 3
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %17, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.64, i32 noundef %206, ptr noundef @.str.52, i32 noundef %207, ptr noundef @.str.66, i64 noundef %215) #7
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %218, 3
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %17, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.64, i32 noundef %219, ptr noundef @.str.52, i32 noundef %220, ptr noundef @.str.67, i64 noundef %228) #7
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = add nsw i32 %231, 3
  %233 = load i32, ptr %12, align 4
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %17, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.64, i32 noundef %232, ptr noundef @.str.52, i32 noundef %233, ptr noundef @.str.68, i64 noundef %241) #7
  br label %243

243:                                              ; preds = %149
  %244 = load i32, ptr %17, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %17, align 4
  br label %115

246:                                              ; preds = %115
  br label %247

247:                                              ; preds = %246, %108, %86, %65
  %248 = load ptr, ptr %15, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %269

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8
  %252 = load i64, ptr %9, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = call i32 @H5AC_unprotect(ptr noundef %251, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %252, ptr noundef %253, i32 noundef 0)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_SOHM_g, align 8
  %261 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_table_debug, i32 noundef 2515, i64 noundef %260, i64 noundef %261, ptr noundef @.str.22)
  br label %263

263:                                              ; preds = %259
  store i8 1, ptr %20, align 1
  %264 = load i8, ptr %20, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %20, align 1
  br label %267

267:                                              ; preds = %263
  store i32 -1, ptr %18, align 4
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %250, %247
  %270 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %270, ptr noundef null)
  %271 = load i32, ptr %18, align 4
  ret i32 %271
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i64 -1, ptr %21, align 8
  store i8 0, ptr %22, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %16, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = call ptr @H5AC_protect(ptr noundef %25, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %26, ptr noundef %16, i32 noundef 128)
  store ptr %27, ptr %13, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_SOHM_g, align 8
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2557, i64 noundef %33, i64 noundef %34, ptr noundef @.str.21)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %22, align 1
  %37 = load i8, ptr %22, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %20, align 4
  br label %316

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %48

48:                                               ; preds = %78, %44
  %49 = load i32, ptr %19, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %19, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %19, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %8, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %19, align 4
  store i32 %76, ptr %18, align 4
  br label %81

77:                                               ; preds = %64, %54
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %19, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %19, align 4
  br label %48

81:                                               ; preds = %75, %48
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_SOHM_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2569, i64 noundef %91, i64 noundef %92, ptr noundef @.str.69)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %22, align 1
  %95 = load i8, ptr %22, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %22, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %20, align 4
  br label %316

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %15, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %18, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %15, i32 0, i32 1
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %8, align 8
  %114 = call ptr @H5AC_protect(ptr noundef %112, ptr noundef @H5AC_SOHM_LIST, i64 noundef %113, ptr noundef %15, i32 noundef 128)
  store ptr %114, ptr %14, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_SOHM_g, align 8
  %121 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2578, i64 noundef %120, i64 noundef %121, ptr noundef @.str.39)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %22, align 1
  %124 = load i8, ptr %22, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %22, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %20, align 4
  br label %316

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %102
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %18, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 8
  %140 = icmp ne i64 %139, -1
  br i1 %140, label %141, label %169

141:                                              ; preds = %131
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %18, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8
  %151 = call ptr @H5HF_open(ptr noundef %142, i64 noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_SOHM_g, align 8
  %158 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2583, i64 noundef %157, i64 noundef %158, ptr noundef @.str.70)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %22, align 1
  %161 = load i8, ptr %22, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %22, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %20, align 4
  br label %316

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %141
  br label %169

169:                                              ; preds = %168, %131
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.71, i32 noundef %171, ptr noundef @.str.52) #7
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %312, %169
  %174 = load i32, ptr %19, align 4
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %18, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %181, i32 0, i32 4
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %175, %183
  br i1 %184, label %185, label %315

185:                                              ; preds = %173
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %19, align 4
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.72, i32 noundef %187, ptr noundef @.str.52, i32 noundef %188) #7
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 3
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.H5SM_list_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %19, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.73, i32 noundef %192, ptr noundef @.str.52, i32 noundef %193, ptr noundef @.str.74, i64 noundef %202) #7
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.H5SM_list_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %19, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %247

213:                                              ; preds = %185
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 3
  %217 = load i32, ptr %11, align 4
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.54, i32 noundef %216, ptr noundef @.str.52, i32 noundef %217, ptr noundef @.str.75, ptr noundef @.str.76) #7
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %220, 3
  %222 = load i32, ptr %11, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.H5SM_list_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %19, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.77, i32 noundef %221, ptr noundef @.str.52, i32 noundef %222, ptr noundef @.str.78, i64 noundef %231) #7
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 3
  %236 = load i32, ptr %11, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.H5SM_list_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %19, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.59, i32 noundef %235, ptr noundef @.str.52, i32 noundef %236, ptr noundef @.str.79, i64 noundef %245) #7
  br label %311

247:                                              ; preds = %185
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.H5SM_list_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %19, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %304

257:                                              ; preds = %247
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %259, 3
  %261 = load i32, ptr %11, align 4
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.54, i32 noundef %260, ptr noundef @.str.52, i32 noundef %261, ptr noundef @.str.75, ptr noundef @.str.80) #7
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %10, align 4
  %265 = add nsw i32 %264, 3
  %266 = load i32, ptr %11, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.H5SM_list_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %19, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.59, i32 noundef %265, ptr noundef @.str.52, i32 noundef %266, ptr noundef @.str.81, i64 noundef %275) #7
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %10, align 4
  %279 = add nsw i32 %278, 3
  %280 = load i32, ptr %11, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.H5SM_list_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %19, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.59, i32 noundef %279, ptr noundef @.str.52, i32 noundef %280, ptr noundef @.str.82, i64 noundef %289) #7
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %10, align 4
  %293 = add nsw i32 %292, 3
  %294 = load i32, ptr %11, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.H5SM_list_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %19, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.83, i32 noundef %293, ptr noundef @.str.52, i32 noundef %294, ptr noundef @.str.84, i32 noundef %302) #7
  br label %310

304:                                              ; preds = %247
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %10, align 4
  %307 = add nsw i32 %306, 3
  %308 = load i32, ptr %11, align 4
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.54, i32 noundef %307, ptr noundef @.str.52, i32 noundef %308, ptr noundef @.str.75, ptr noundef @.str.85) #7
  br label %310

310:                                              ; preds = %304, %257
  br label %311

311:                                              ; preds = %310, %213
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %19, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %19, align 4
  br label %173

315:                                              ; preds = %173
  br label %316

316:                                              ; preds = %315, %165, %128, %99, %41
  %317 = load ptr, ptr %17, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %336

319:                                              ; preds = %316
  %320 = load ptr, ptr %17, align 8
  %321 = call i32 @H5HF_close(ptr noundef %320)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_SOHM_g, align 8
  %328 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2614, i64 noundef %327, i64 noundef %328, ptr noundef @.str.86)
  br label %330

330:                                              ; preds = %326
  store i8 1, ptr %22, align 1
  %331 = load i8, ptr %22, align 1
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %22, align 1
  br label %334

334:                                              ; preds = %330
  store i32 -1, ptr %20, align 4
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %319, %316
  %337 = load ptr, ptr %14, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %358

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8
  %341 = load i64, ptr %8, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = call i32 @H5AC_unprotect(ptr noundef %340, ptr noundef @H5AC_SOHM_LIST, i64 noundef %341, ptr noundef %342, i32 noundef 0)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %358

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_SOHM_g, align 8
  %350 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2616, i64 noundef %349, i64 noundef %350, ptr noundef @.str.44)
  br label %352

352:                                              ; preds = %348
  store i8 1, ptr %22, align 1
  %353 = load i8, ptr %22, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %22, align 1
  br label %356

356:                                              ; preds = %352
  store i32 -1, ptr %20, align 4
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %339, %336
  %359 = load ptr, ptr %13, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %380

361:                                              ; preds = %358
  %362 = load ptr, ptr %7, align 8
  %363 = load i64, ptr %12, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = call i32 @H5AC_unprotect(ptr noundef %362, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %363, ptr noundef %364, i32 noundef 0)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %380

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_SOHM_g, align 8
  %372 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_list_debug, i32 noundef 2618, i64 noundef %371, i64 noundef %372, ptr noundef @.str.22)
  br label %374

374:                                              ; preds = %370
  store i8 1, ptr %22, align 1
  %375 = load i8, ptr %22, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %22, align 1
  br label %378

378:                                              ; preds = %374
  store i32 -1, ptr %20, align 4
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %361, %358
  %381 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %381, ptr noundef null)
  %382 = load i32, ptr %20, align 4
  ret i32 %382
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i64 -1, ptr %13, align 8
  store i8 0, ptr %14, align 1
  call void @H5AC_tag(i64 noundef 5, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5SM_table_cache_ud_t, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @H5F_get_sohm_addr(ptr noundef %18)
  %20 = call ptr @H5AC_protect(ptr noundef %17, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %19, ptr noundef %8, i32 noundef 128)
  store ptr %20, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_SOHM_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2660, i64 noundef %26, i64 noundef %27, ptr noundef @.str.21)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %12, align 4
  br label %234

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  store i64 %40, ptr %41, align 8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %230, %37
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %233

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %138

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %137

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @H5B2_open(ptr noundef %69, i64 noundef %77, ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_SOHM_g, align 8
  %86 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2672, i64 noundef %85, i64 noundef %86, ptr noundef @.str.42)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %14, align 1
  %89 = load i8, ptr %14, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %14, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %12, align 4
  br label %234

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %68
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5_ih_info_t, ptr %98, i32 0, i32 0
  %100 = call i32 @H5B2_size(ptr noundef %97, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_SOHM_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2675, i64 noundef %106, i64 noundef %107, ptr noundef @.str.87)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %14, align 1
  %110 = load i8, ptr %14, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %14, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %12, align 4
  br label %234

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %96
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @H5B2_close(ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_SOHM_g, align 8
  %126 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2679, i64 noundef %125, i64 noundef %126, ptr noundef @.str.46)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %14, align 1
  %129 = load i8, ptr %14, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %14, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %12, align 4
  br label %234

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  store ptr null, ptr %10, align 8
  br label %137

137:                                              ; preds = %136, %58
  br label %151

138:                                              ; preds = %48
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %144, i32 0, i32 8
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.H5_ih_info_t, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %138, %137
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %157, i32 0, i32 7
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %159, -1
  br i1 %160, label %161, label %229

161:                                              ; preds = %151
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5SM_master_table_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %11, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %168, i32 0, i32 7
  %170 = load i64, ptr %169, align 8
  %171 = call ptr @H5HF_open(ptr noundef %162, i64 noundef %170)
  store ptr %171, ptr %9, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_SOHM_g, align 8
  %178 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2692, i64 noundef %177, i64 noundef %178, ptr noundef @.str.38)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %14, align 1
  %181 = load i8, ptr %14, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %14, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %12, align 4
  br label %234

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %161
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.H5_ih_info_t, ptr %190, i32 0, i32 1
  %192 = call i32 @H5HF_size(ptr noundef %189, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_SOHM_g, align 8
  %199 = load i64, ptr @H5E_CANTGET_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2696, i64 noundef %198, i64 noundef %199, ptr noundef @.str.88)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %14, align 1
  %202 = load i8, ptr %14, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %14, align 1
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %12, align 4
  br label %234

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %188
  %210 = load ptr, ptr %9, align 8
  %211 = call i32 @H5HF_close(ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_SOHM_g, align 8
  %218 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2700, i64 noundef %217, i64 noundef %218, ptr noundef @.str.45)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %14, align 1
  %221 = load i8, ptr %14, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %14, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %12, align 4
  br label %234

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %209
  store ptr null, ptr %9, align 8
  br label %229

229:                                              ; preds = %228, %151
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %11, align 4
  br label %42

233:                                              ; preds = %42
  br label %234

234:                                              ; preds = %233, %225, %206, %185, %133, %114, %93, %34
  %235 = load ptr, ptr %9, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8
  %239 = call i32 @H5HF_close(ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_SOHM_g, align 8
  %246 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2708, i64 noundef %245, i64 noundef %246, ptr noundef @.str.45)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %14, align 1
  %249 = load i8, ptr %14, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %14, align 1
  br label %252

252:                                              ; preds = %248
  store i32 -1, ptr %12, align 4
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %237, %234
  %255 = load ptr, ptr %10, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %274

257:                                              ; preds = %254
  %258 = load ptr, ptr %10, align 8
  %259 = call i32 @H5B2_close(ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_SOHM_g, align 8
  %266 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2710, i64 noundef %265, i64 noundef %266, ptr noundef @.str.46)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %14, align 1
  %269 = load i8, ptr %14, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %14, align 1
  br label %272

272:                                              ; preds = %268
  store i32 -1, ptr %12, align 4
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %257, %254
  %275 = load ptr, ptr %7, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %297

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = call i64 @H5F_get_sohm_addr(ptr noundef %279)
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 @H5AC_unprotect(ptr noundef %278, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %280, ptr noundef %281, i32 noundef 0)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_SOHM_g, align 8
  %289 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM_ih_size, i32 noundef 2712, i64 noundef %288, i64 noundef %289, ptr noundef @.str.22)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %14, align 1
  %292 = load i8, ptr %14, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %14, align 1
  br label %295

295:                                              ; preds = %291
  store i32 -1, ptr %12, align 4
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %277, %274
  %298 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %298, ptr noundef null)
  %299 = load i32, ptr %12, align 4
  ret i32 %299
}

declare i32 @H5B2_size(ptr noundef, ptr noundef) #1

declare i32 @H5HF_size(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_can_share(i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5SM_list_t_reg_free_list)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_SOHM_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_list, i32 noundef 614, i64 noundef %20, i64 noundef %21, ptr noundef @.str.96)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i64 -1, ptr %9, align 8
  br label %115

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %7, align 8
  %33 = call noalias ptr @H5FL_arr_calloc(ptr noundef @H5_H5SM_sohm_t_arr_free_list, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5SM_list_t, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = icmp eq ptr null, %33
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SOHM_g, align 8
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_list, i32 noundef 616, i64 noundef %41, i64 noundef %42, ptr noundef @.str.96)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %9, align 8
  br label %115

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %31
  store i64 0, ptr %6, align 8
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5SM_list_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %62, i32 0, i32 0
  store i32 -1, ptr %63, align 8
  br label %64

64:                                               ; preds = %57
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8
  br label %53

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5SM_list_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @H5MF_alloc(ptr noundef %71, i32 noundef 2, i64 noundef %74)
  store i64 %75, ptr %8, align 8
  %76 = icmp eq i64 -1, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_SOHM_g, align 8
  %82 = load i64, ptr @H5E_NOSPACE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_list, i32 noundef 627, i64 noundef %81, i64 noundef %82, ptr noundef @.str.96)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %9, align 8
  br label %115

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @H5AC_insert_entry(ptr noundef %93, ptr noundef @H5AC_SOHM_LIST, i64 noundef %94, ptr noundef %95, i32 noundef 0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SOHM_g, align 8
  %103 = load i64, ptr @H5E_CANTINS_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__create_list, i32 noundef 631, i64 noundef %102, i64 noundef %103, ptr noundef @.str.97)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %10, align 1
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i64 -1, ptr %9, align 8
  br label %115

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %92
  %114 = load i64, ptr %8, align 8
  store i64 %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %113, %110, %89, %49, %28
  %116 = load i64, ptr %9, align 8
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %118, label %147

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.H5SM_list_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5SM_list_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @H5FL_arr_free(ptr noundef @H5_H5SM_sohm_t_arr_free_list, ptr noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.H5SM_list_t, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %121
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_list_t_reg_free_list, ptr noundef %134)
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %133, %118
  %137 = load i64, ptr %8, align 8
  %138 = icmp ne i64 %137, -1
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8
  %141 = load i64, ptr %8, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %142, i32 0, i32 8
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @H5MF_xfree(ptr noundef %140, i32 noundef 2, i64 noundef %141, i64 noundef %144)
  br label %146

146:                                              ; preds = %139, %136
  br label %147

147:                                              ; preds = %146, %115
  %148 = load i64, ptr %9, align 8
  ret i64 %148
}

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #1

declare ptr @H5HF_create(ptr noundef, ptr noundef) #1

declare i32 @H5HF_get_heap_addr(ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_arr_calloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2_modify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__incr_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5SM_incr_ref_opdata, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5SM_incr_ref_opdata, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5SM_incr_ref_opdata, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %34, i32 0, i32 1
  %36 = call i32 @H5HF_insert(ptr noundef %22, i64 noundef %27, ptr noundef %32, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SOHM_g, align 8
  %43 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__incr_ref, i32 noundef 1159, i64 noundef %42, i64 noundef %43, ptr noundef @.str.101)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %10, align 1
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %9, align 4
  br label %76

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %57, i32 0, i32 0
  store i64 2, ptr %58, align 8
  br label %65

59:                                               ; preds = %3
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %6, align 8
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.H5SM_incr_ref_opdata, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 8, i1 false)
  br label %75

75:                                               ; preds = %69, %65
  br label %76

76:                                               ; preds = %75, %50
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

declare i32 @H5O_msg_can_share_in_ohdr(i32 noundef) #1

declare i32 @H5O_msg_get_crt_index(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5O_get_oh_addr(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5B2_create_t, ptr %13, i32 0, i32 0
  store ptr @H5SM_INDEX, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5B2_create_t, ptr %13, i32 0, i32 1
  store i32 512, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = add i32 4, %27
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 12, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = add i32 4, %35
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i64 [ 12, %31 ], [ %37, %32 ]
  %40 = add i64 5, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.H5B2_create_t, ptr %13, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.H5B2_create_t, ptr %13, i32 0, i32 3
  store i8 100, ptr %43, align 8
  %44 = getelementptr inbounds %struct.H5B2_create_t, ptr %13, i32 0, i32 4
  store i8 40, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @H5B2_create(ptr noundef %45, ptr noundef %13, ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_SOHM_g, align 8
  %54 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 697, i64 noundef %53, i64 noundef %54, ptr noundef @.str.92)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %20, align 1
  %57 = load i8, ptr %20, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %20, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %19, align 4
  br label %222

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @H5B2_get_addr(ptr noundef %65, ptr noundef %15)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_SOHM_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 701, i64 noundef %72, i64 noundef %73, ptr noundef @.str.93)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %20, align 1
  %76 = load i8, ptr %20, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %20, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %19, align 4
  br label %222

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 1
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 3
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %89, align 8
  store i64 0, ptr %17, align 8
  br label %90

90:                                               ; preds = %163, %83
  %91 = load i64, ptr %17, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %166

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.H5SM_list_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %17, align 8
  %101 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %162

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.H5SM_list_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %17, align 8
  %111 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %109, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %111, i64 32, i1 false)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 4
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 3
  %117 = call i32 @H5SM__read_mesg(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %18)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SOHM_g, align 8
  %124 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 719, i64 noundef %123, i64 noundef %124, ptr noundef @.str.109)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %20, align 1
  %127 = load i8, ptr %20, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %20, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4
  br label %222

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %105
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %12, i32 0, i32 2
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @H5B2_insert(ptr noundef %137, ptr noundef %12)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SOHM_g, align 8
  %145 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 725, i64 noundef %144, i64 noundef %145, ptr noundef @.str.107)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %20, align 1
  %148 = load i8, ptr %20, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %20, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %19, align 4
  br label %222

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %134
  %156 = load ptr, ptr %18, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %18, align 8
  %160 = call ptr @H5MM_xfree(ptr noundef %159)
  store ptr %160, ptr %18, align 8
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %96
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %17, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %17, align 8
  br label %90

166:                                              ; preds = %90
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @H5AC_unprotect(ptr noundef %167, ptr noundef @H5AC_SOHM_LIST, i64 noundef %170, ptr noundef %171, i32 noundef 257)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_SOHM_g, align 8
  %179 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 736, i64 noundef %178, i64 noundef %179, ptr noundef @.str.110)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %20, align 1
  %182 = load i8, ptr %20, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %20, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %19, align 4
  br label %222

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  store ptr null, ptr %11, align 8
  %190 = load ptr, ptr %8, align 8
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %16, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @H5SM__delete_index(ptr noundef %194, ptr noundef %195, i1 noundef zeroext false)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_SOHM_g, align 8
  %203 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 744, i64 noundef %202, i64 noundef %203, ptr noundef @.str.111)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %20, align 1
  %206 = load i8, ptr %20, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %20, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %19, align 4
  br label %222

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %189
  %214 = load i64, ptr %15, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %215, i32 0, i32 6
  store i64 %214, ptr %216, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %217, i32 0, i32 5
  store i32 1, ptr %218, align 8
  %219 = load i64, ptr %16, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %220, i32 0, i32 4
  store i64 %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %213, %210, %186, %152, %131, %80, %61
  %223 = load ptr, ptr %14, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %242

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8
  %227 = call i32 @H5B2_close(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_SOHM_g, align 8
  %234 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_list_to_btree, i32 noundef 754, i64 noundef %233, i64 noundef %234, ptr noundef @.str.46)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %20, align 1
  %237 = load i8, ptr %20, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %20, align 1
  br label %240

240:                                              ; preds = %236
  store i32 -1, ptr %19, align 4
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %225, %222
  %243 = load ptr, ptr %18, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %18, align 8
  %247 = call ptr @H5MM_xfree(ptr noundef %246)
  store ptr %247, ptr %18, align 8
  br label %248

248:                                              ; preds = %245, %242
  %249 = load i32, ptr %19, align 4
  ret i32 %249
}

declare i32 @H5B2_insert(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_set_share(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__delete_index(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @H5AC_get_entry_status(ptr noundef %16, i64 noundef %19, ptr noundef %9)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_SOHM_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_index, i32 noundef 544, i64 noundef %26, i64 noundef %27, ptr noundef @.str.112)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %132

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @H5AC_expunge_entry(ptr noundef %42, ptr noundef @H5AC_SOHM_LIST, i64 noundef %45, i32 noundef 256)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SOHM_g, align 8
  %53 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_index, i32 noundef 554, i64 noundef %52, i64 noundef %53, ptr noundef @.str.113)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  br label %132

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %37
  br label %97

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @H5B2_delete(ptr noundef %66, i64 noundef %69, ptr noundef %70, ptr noundef null, ptr noundef null)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_SOHM_g, align 8
  %78 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_index, i32 noundef 562, i64 noundef %77, i64 noundef %78, ptr noundef @.str.114)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %8, align 1
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  br label %132

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %94, i32 0, i32 5
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96, %64
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %127

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @H5HF_delete(ptr noundef %103, i64 noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_SOHM_g, align 8
  %114 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__delete_index, i32 noundef 572, i64 noundef %113, i64 noundef %114, ptr noundef @.str.115)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %8, align 1
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %8, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %7, align 4
  br label %132

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %125, i32 0, i32 7
  store i64 -1, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %97
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %128, i32 0, i32 6
  store i64 -1, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %130, i32 0, i32 4
  store i64 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %127, %121, %85, %60, %34
  %133 = load i32, ptr %7, align 4
  ret i32 %133
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__decr_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false)
  br label %26

26:                                               ; preds = %23, %20
  ret i32 0
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__convert_btree_to_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5SM_list_cache_ud_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @H5SM__create_list(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %20, i32 0, i32 6
  store i64 %19, ptr %21, align 8
  %22 = icmp eq i64 -1, %19
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SOHM_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_btree_to_list, i32 noundef 830, i64 noundef %27, i64 noundef %28, ptr noundef @.str.120)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %87

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5SM_list_cache_ud_t, ptr %6, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @H5AC_protect(ptr noundef %43, ptr noundef @H5AC_SOHM_LIST, i64 noundef %46, ptr noundef %6, i32 noundef 0)
  store ptr %47, ptr %5, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_SOHM_g, align 8
  %54 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_btree_to_list, i32 noundef 839, i64 noundef %53, i64 noundef %54, ptr noundef @.str.121)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  br label %87

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @H5B2_delete(ptr noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef @H5SM__bt2_convert_to_list_op, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_SOHM_g, align 8
  %76 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_btree_to_list, i32 noundef 845, i64 noundef %75, i64 noundef %76, ptr noundef @.str.114)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %9, align 1
  %79 = load i8, ptr %9, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4
  br label %87

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86, %83, %61, %35
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @H5AC_unprotect(ptr noundef %91, ptr noundef @H5AC_SOHM_LIST, i64 noundef %94, ptr noundef %95, i32 noundef 2)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SOHM_g, align 8
  %103 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__convert_btree_to_list, i32 noundef 850, i64 noundef %102, i64 noundef %103, ptr noundef @.str.122)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1
  br label %109

109:                                              ; preds = %105
  store i32 -1, ptr %8, align 4
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %90, %87
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__bt2_convert_to_list_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5SM_list_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5SM_list_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %18, i64 %19
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  ret i32 0
}

declare i32 @H5SM__message_compare(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O_open(ptr noundef) #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5O_mesg_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @H5O_msg_flush(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SOHM_g, align 8
  %38 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_iter_op, i32 noundef 2236, i64 noundef %37, i64 noundef %38, ptr noundef @.str.131)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %13, align 1
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4
  br label %88

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5O_mesg_t, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = call noalias ptr @malloc(i64 noundef %57) #6
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = icmp eq ptr null, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_SOHM_g, align 8
  %67 = load i64, ptr @H5E_NOSPACE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_iter_op, i32 noundef 2244, i64 noundef %66, i64 noundef %67, ptr noundef @.str.132)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %13, align 1
  %70 = load i8, ptr %13, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %12, align 4
  br label %88

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %49
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.H5O_mesg_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %86, i1 false)
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %77, %5
  br label %88

88:                                               ; preds = %87, %74, %45
  %89 = load i32, ptr %12, align 4
  ret i32 %89
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__read_mesg_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load i64, ptr %5, align 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = icmp eq ptr null, %12
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_SOHM_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5SM__read_mesg_fh_cb, i32 noundef 2278, i64 noundef %20, i64 noundef %21, ptr noundef @.str.132)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  br label %40

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5SM_read_udata_t, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
