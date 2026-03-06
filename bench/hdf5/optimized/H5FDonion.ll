; ModuleID = 'bench/hdf5/original/H5FDonion.ll'
source_filename = "bench/hdf5/original/H5FDonion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5FD_onion_index_entry_t = type { i64, i64 }

@H5FD_ONION_id_g = local_unnamed_addr global i64 -1, align 8
@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion.c\00", align 1
@__func__.H5FD__onion_register = private unnamed_addr constant [21 x i8] c"H5FD__onion_register\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"unable to register onion driver\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Pget_fapl_onion = private unnamed_addr constant [18 x i8] c"H5Pget_fapl_onion\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"NULL info-out pointer\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"Not a valid FAPL ID\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Incorrect VFL driver\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@__func__.H5Pset_fapl_onion = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_onion\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"NULL info pointer\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"invalid info version\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"invalid info page size\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"invalid backing fapl id\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"Can't get VFD from fapl\00", align 1
@H5FD_SEC2_id_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Onion VFD only supports sec2 backing store\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Can't set the onion VFD\00", align 1
@__func__.H5FDonion_get_revision_count = private unnamed_addr constant [29 x i8] c"H5FDonion_get_revision_count\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"not a valid file name\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"revision count can't be null\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"not a valid FAPL ID\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"not a Onion VFL driver\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"unable to open file with onion driver\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"failed to get the number of revisions\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5FD__onion_write_final_history = private unnamed_addr constant [32 x i8] c"H5FD__onion_write_final_history\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"can't write final history\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"written history differed from expected size\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@H5FD_onion_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 14, ptr @.str.26, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @H5FD__onion_sb_size, ptr @H5FD__onion_sb_encode, ptr @H5FD__onion_sb_decode, i64 296, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__onion_open, ptr @H5FD__onion_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__onion_get_eoa, ptr @H5FD__onion_set_eoa, ptr @H5FD__onion_get_eof, ptr null, ptr @H5FD__onion_read, ptr @H5FD__onion_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__onion_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__onion_sb_encode = private unnamed_addr constant [22 x i8] c"H5FD__onion_sb_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"unable to encode the superblock in R/W file\00", align 1
@__func__.H5FD__onion_sb_decode = private unnamed_addr constant [22 x i8] c"H5FD__onion_sb_decode\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [44 x i8] c"unable to decode the superblock in R/W file\00", align 1
@__func__.H5FD__onion_open = private unnamed_addr constant [17 x i8] c"H5FD__onion_open\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"missing VFL driver configure string\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [49 x i8] c"can't allocate memory for onion fapl info struct\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"failed to parse configure string\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"invalid store target\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"unable to allocate onion name string\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s.onion\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to allocate recovery name string\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"%s.recovery\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"invalid backing FAPL ID\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"page size is not a power of two\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"unable to create/truncate onionized files\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"unable to open canonical file (does not exist?)\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"cannot try opening the backing onion file\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"cannot get size of canonical file\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"can't extend EOA\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"cannot open the backing onion file\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"can't allocate buffer\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"can't encode history header\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"can't encode history\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"cannot write header to the backing onion file\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"cannot write history to the backing onion file\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"unable to open onion file (does not exist?).\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"can't get history header from backing store\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [45 x i8] c"Can't open file already opened in write-mode\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"can't get history from backing store\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"target revision ID out of range\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"can't get revision record from backing store\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"can't write-open write-locked file\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"unable to duplicate comment string\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [28 x i8] c"can't destroy backing canon\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"can't destroy backing onion\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"can't destroy backing recov\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"can't destroy revision index\00", align 1
@__func__.H5FD__onion_parse_config_str = private unnamed_addr constant [29 x i8] c"H5FD__onion_parse_config_str\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"configure string can't be empty\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"initial comment\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"can't duplicate configure string\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"H5FD_ONION_FAPL_INFO_VERSION_CURR\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"backing_fapl_id\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"H5P_DEFAULT\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"H5I_INVALID_HID\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"page_size\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"revision_num\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"H5FD_ONION_FAPL_INFO_REVISION_ID_LATEST\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"force_write_open\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"creation_flags\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"unknown token in the configure string: %s\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"not a property list class\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"unable to create property list\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"H5FD_onion_t\00", align 1
@H5_H5FD_onion_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.86, i64 632, ptr null }, align 8
@__func__.H5FD__onion_create_truncate_onion = private unnamed_addr constant [34 x i8] c"H5FD__onion_create_truncate_onion\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"cannot open the backing file\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"ONIONEOF\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"cannot write header to the backing h5 file\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"cannot write history to the backing recovery file\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"can't initialize revision index\00", align 1
@__func__.H5FD__onion_open_rw = private unnamed_addr constant [20 x i8] c"H5FD__onion_open_rw\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"unable to create recovery file\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"can't write history to recovery file\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"can't allocate space for encoded buffer\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"problem encoding history header\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"can't write updated history header\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"can't close recovery file\00", align 1
@__func__.H5FD__onion_close = private unnamed_addr constant [18 x i8] c"H5FD__onion_close\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"Can't write revision record to backing store\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"Can't write history to backing store\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Can't write updated header to backing store\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"invalid history target\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"can't close backing canon file\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"can't close backing onion file\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"can't close backing recovery file\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"can't close revision index\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@__func__.H5FD__onion_commit_new_revision_record = private unnamed_addr constant [39 x i8] c"H5FD__onion_commit_new_revision_record\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.108 = private unnamed_addr constant [32 x i8] c"unable to update index to write\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"can't allocate buffer for encoded revision record\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"problem encoding revision record\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"can't modify EOA for new revision record\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"can't write new revision record\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"can't allocate temporary record pointer list\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"unable to resize record pointer list\00", align 1
@__func__.H5FD__onion_read = private unnamed_addr constant [17 x i8] c"H5FD__onion_read\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"Read extends beyond addressed space\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [28 x i8] c"can't get working file data\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"can't get previously-amended file data\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"can't get original file data\00", align 1
@__func__.H5FD__onion_write = private unnamed_addr constant [18 x i8] c"H5FD__onion_write\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"Write not allowed if file not opened in write mode\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"cannot allocate temporary buffer\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"write amended page data to backing file\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"can't get previously-amended data\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"can't modify EOA for new page amendment\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.124 = private unnamed_addr constant [49 x i8] c"can't insert new index entry into revision index\00", align 1
@__func__.H5FD__onion_ctl = private unnamed_addr constant [16 x i8] c"H5FD__onion_ctl\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.125 = private unnamed_addr constant [29 x i8] c"the output parameter is null\00", align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"unknown op_code and fail if unknown flag is set\00", align 1
@__func__.H5FD__get_onion_revision_count = private unnamed_addr constant [31 x i8] c"H5FD__get_onion_revision_count\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_register() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %17, !prof !9

7:                                                ; preds = %0
  %8 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !10
  %9 = tail call i32 @H5I_get_type(i64 noundef %8) #18
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_onion_g, i64 noundef 336, i1 noundef zeroext false) #18
  store i64 %11, ptr @H5FD_ONION_id_g, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_register, i32 noundef 233, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #18
  br label %17

17:                                               ; preds = %13, %10, %7, %0
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD__onion_unregister() local_unnamed_addr #2 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %0
  store i64 -1, ptr @H5FD_ONION_id_g, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %7, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_onion(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 276, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #18
  br label %.thread28

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package() #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 276, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #18
  br label %.thread28

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 276, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #18
  br label %.thread28

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #18
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 279, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #18
  br label %.thread34

43:                                               ; preds = %36
  %44 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext true) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 282, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #18
  br label %.thread34

51:                                               ; preds = %43
  %52 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !10
  %53 = call i64 @H5P_peek_driver(ptr noundef nonnull %45) #18
  %.not = icmp eq i64 %52, %53
  br i1 %.not, label %58, label %54, !prof !15

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 285, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.7) #18
  br label %.thread34

58:                                               ; preds = %51
  %59 = call ptr @H5P_peek_driver_info(ptr noundef nonnull %45) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 288, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.8) #18
  br label %.thread34

.thread34:                                        ; preds = %61, %54, %47, %39
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread28

66:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(296) %59, i64 296, i1 false)
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %69

.thread28:                                        ; preds = %32, %25, %12, %.thread34
  %68 = call i32 @H5E_dump_api_stack() #18
  br label %69

69:                                               ; preds = %66, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0162331
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5FD__init_package() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5P_peek_driver(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fapl_onion(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 317, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #18
  br label %.thread48

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package() #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 317, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #18
  br label %.thread48

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 317, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #18
  br label %.thread48

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #18
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext false) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 320, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #18
  br label %.thread54

45:                                               ; preds = %36
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 322, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.9) #18
  br label %.thread54

51:                                               ; preds = %45
  %52 = load i8, ptr %1, align 8, !tbaa !16
  %.not = icmp eq i8 %52, 1
  br i1 %.not, label %57, label %53, !prof !15

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 324, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.10) #18
  br label %.thread54

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %59)
  %or.cond.not = icmp eq i32 %60, 1
  br i1 %or.cond.not, label %65, label %61, !prof !15

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 326, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.11) #18
  br label %.thread54

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %72 = call ptr @H5P_object_verify(i64 noundef %70, i64 noundef %71, i1 noundef zeroext true) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %86, !prof !14

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 332, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.12) #18
  br label %.thread54

78:                                               ; preds = %65
  %79 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %80 = call ptr @H5P_object_verify(i64 noundef %67, i64 noundef %79, i1 noundef zeroext true) #18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86, !prof !14

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 336, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.12) #18
  br label %.thread54

86:                                               ; preds = %78, %69
  %.030 = phi ptr [ %72, %69 ], [ %80, %78 ]
  %87 = call i64 @H5P_peek_driver(ptr noundef nonnull %.030) #18
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %93, !prof !14

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 341, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.13) #18
  br label %.thread54

93:                                               ; preds = %86
  %94 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !10
  %.not39 = icmp eq i64 %87, %94
  br i1 %.not39, label %99, label %95, !prof !15

95:                                               ; preds = %93
  %96 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 343, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.14) #18
  br label %.thread54

99:                                               ; preds = %93
  %100 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !10
  %101 = call i32 @H5P_set_driver(ptr noundef nonnull %39, i64 noundef %100, ptr noundef nonnull %1, ptr noundef null) #18
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108, !prof !14

103:                                              ; preds = %99
  %104 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 346, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.15) #18
  br label %.thread54

.thread54:                                        ; preds = %103, %95, %89, %74, %82, %61, %53, %47, %41
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread48

108:                                              ; preds = %99
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %111

.thread48:                                        ; preds = %32, %25, %12, %.thread54
  %110 = call i32 @H5E_dump_api_stack() #18
  br label %111

111:                                              ; preds = %108, %.thread48
  %.0294351 = phi i32 [ -1, %.thread48 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0294351
}

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDonion_get_revision_count(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge38, !prof !12

._crit_edge38:                                    ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1629, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #18
  br label %.preheader

19:                                               ; preds = %._crit_edge38, %3
  %20 = phi i8 [ %.pre, %._crit_edge38 ], [ %9, %3 ]
  %21 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5FD__init_package() #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1629, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #18
  br label %.preheader

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1629, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #18
  br label %.preheader

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #18
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %39
  %strcmpload = load i8, ptr %0, align 1
  %.not26 = icmp eq i8 %strcmpload, 0
  br i1 %.not26, label %42, label %46

42:                                               ; preds = %39, %41
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1633, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.17) #18
  br label %.preheader

46:                                               ; preds = %41
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %47, label %51

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1635, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.18) #18
  br label %.preheader

51:                                               ; preds = %46
  %52 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %53 = call ptr @H5P_object_verify(i64 noundef %1, i64 noundef %52, i1 noundef zeroext true) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1639, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.19) #18
  br label %.preheader

59:                                               ; preds = %51
  %60 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !10
  %61 = call i64 @H5P_peek_driver(ptr noundef nonnull %53) #18
  %.not28 = icmp eq i64 %60, %61
  br i1 %.not28, label %66, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1641, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.20) #18
  br label %.preheader

66:                                               ; preds = %59
  %67 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 0, i64 noundef %1, i64 noundef -1) #18
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1645, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #18
  br label %.preheader

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !24
  %75 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  %77 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %78 = trunc nuw i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %81, label %H5FD__get_onion_revision_count.exit, !prof !9

81:                                               ; preds = %73
  %82 = call i32 @H5FD_ctl(ptr noundef %74, i64 noundef 20001, i64 noundef 1, ptr noundef null, ptr noundef nonnull %4) #18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %H5FD__get_onion_revision_count.exit

H5FD__get_onion_revision_count.exit:              ; preds = %73, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__get_onion_revision_count, i32 noundef 1684, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.127) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1649, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.22) #18
  br label %.preheader

.preheader:                                       ; preds = %15, %28, %35, %42, %47, %55, %62, %69, %84, %H5FD__get_onion_revision_count.exit
  %.021.ph = phi i32 [ -1, %42 ], [ -1, %47 ], [ 0, %H5FD__get_onion_revision_count.exit ], [ -1, %84 ], [ -1, %69 ], [ -1, %62 ], [ -1, %55 ], [ -1, %35 ], [ -1, %28 ], [ -1, %15 ]
  %.020.ph = phi i1 [ true, %42 ], [ true, %47 ], [ true, %H5FD__get_onion_revision_count.exit ], [ true, %84 ], [ true, %69 ], [ true, %62 ], [ true, %55 ], [ false, %35 ], [ false, %28 ], [ false, %15 ]
  %.0.ph = phi i1 [ true, %42 ], [ true, %47 ], [ false, %H5FD__get_onion_revision_count.exit ], [ true, %84 ], [ true, %69 ], [ true, %62 ], [ true, %55 ], [ true, %35 ], [ true, %28 ], [ true, %15 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %.not2931 = icmp eq ptr %91, null
  br i1 %.not2931, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %92 = call i32 @H5FD_close(ptr noundef nonnull %91) #18
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.lr.ph43, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph43
  %94 = call i32 @H5FD_close(ptr noundef nonnull %99) #18
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %96 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1654, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.23) #18
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %.not29 = icmp eq ptr %99, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph43, %.lr.ph.preheader, %.preheader
  %.021.lcssa = phi i32 [ %.021.ph, %.preheader ], [ %.021.ph, %.lr.ph.preheader ], [ -1, %.lr.ph43 ], [ -1, %.lr.ph ]
  %.0.lcssa = phi i1 [ %.0.ph, %.preheader ], [ %.0.ph, %.lr.ph.preheader ], [ true, %.lr.ph43 ], [ true, %.lr.ph ]
  br i1 %.020.ph, label %100, label %102, !prof !9

100:                                              ; preds = %._crit_edge
  %101 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %102

102:                                              ; preds = %100, %._crit_edge
  br i1 %.0.lcssa, label %103, label %105, !prof !12

103:                                              ; preds = %102
  %104 = call i32 @H5E_dump_api_stack() #18
  br label %105

105:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5FD_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_write_final_history(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %30, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = tail call i64 @H5FD__onion_write_history(ptr noundef nonnull %9, ptr noundef %11, i64 noundef %13, i64 noundef %13) #18
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_final_history, i32 noundef 1709, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.24) #18
  br label %30

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %.not = icmp eq i64 %14, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_final_history, i32 noundef 1712, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.25) #18
  br label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %12, align 8, !tbaa !38
  %29 = add i64 %28, %14
  store i64 %29, ptr %12, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %16, %23, %27, %1
  %.0 = phi i32 [ -1, %16 ], [ -1, %23 ], [ 0, %27 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @H5FD__onion_write_history(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__onion_sb_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @H5FD_sb_size(ptr noundef nonnull %10) #18
  br label %13

13:                                               ; preds = %8, %11, %1
  %.0 = phi i64 [ %12, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_sb_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5FD_sb_encode(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_sb_encode, i32 noundef 401, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.28) #18
  br label %20

20:                                               ; preds = %16, %13, %10, %3
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_sb_decode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 @H5FD_sb_load(ptr noundef %12, ptr noundef %1, ptr noundef %2) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_sb_decode, i32 noundef 428, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.29) #18
  br label %19

19:                                               ; preds = %15, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__onion_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %494, !prof !9

11:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %0, align 1, !tbaa !41
  %.not301 = icmp eq i8 %13, 0
  br i1 %.not301, label %14, label %18

14:                                               ; preds = %11, %12
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 911, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.30) #18
  br label %.thread

18:                                               ; preds = %12
  %19 = add i64 %3, 1
  %or.cond = icmp ult i64 %19, 2
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 913, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.31) #18
  br label %.thread

24:                                               ; preds = %18
  %25 = tail call ptr @H5I_object(i64 noundef %2) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 916, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.32) #18
  br label %.thread

31:                                               ; preds = %24
  %32 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %25) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = tail call ptr @H5P_peek_driver_config_str(ptr noundef nonnull %25) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 926, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.33) #18
  br label %.thread

41:                                               ; preds = %34
  %42 = tail call noalias dereferenceable_or_null(296) ptr @calloc(i64 noundef 1, i64 noundef 296) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 932, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.34) #18
  br label %.thread

48:                                               ; preds = %41
  %49 = tail call fastcc i32 @H5FD__onion_parse_config_str(ptr noundef %35, ptr noundef %42)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 934, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.35) #18
  br label %.thread

55:                                               ; preds = %48, %31
  %.1261 = phi ptr [ %32, %31 ], [ %42, %48 ]
  %.1259 = phi ptr [ null, %31 ], [ %42, %48 ]
  %.1257 = phi ptr [ null, %31 ], [ %35, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1261, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %.not302 = icmp eq i32 %57, 0
  br i1 %.not302, label %62, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 941, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.36) #18
  br label %.thread

62:                                               ; preds = %55
  %63 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_onion_t_reg_free_list) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 945, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.37) #18
  br label %.thread

69:                                               ; preds = %62
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %71 = add i64 %70, 7
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #21
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 949, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.38) #18
  br label %.thread

78:                                               ; preds = %69
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %71, ptr noundef nonnull @.str.39, ptr noundef nonnull %0) #18
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #20
  %81 = add i64 %80, 10
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 953, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.40) #18
  br label %.thread

88:                                               ; preds = %78
  %89 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %82, i64 noundef %81, ptr noundef nonnull @.str.41, ptr noundef nonnull %72) #18
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 408
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #20
  %92 = add i64 %91, 10
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #21
  store ptr %93, ptr %90, align 8, !tbaa !43
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 958, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.40) #18
  br label %.thread

99:                                               ; preds = %88
  %100 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %93, i64 noundef %92, ptr noundef nonnull @.str.41, ptr noundef nonnull %72) #18
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %102 = load i64, ptr %101, align 8, !tbaa !44
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  br label %H5FD__onion_get_legit_fapl_id.exit

106:                                              ; preds = %99
  %107 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %108 = tail call i32 @H5P_isa_class(i64 noundef %102, i64 noundef %107) #18
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %H5FD__onion_get_legit_fapl_id.exit, label %H5FD__onion_get_legit_fapl_id.exit.thread

H5FD__onion_get_legit_fapl_id.exit:               ; preds = %106, %104
  %.0.i = phi i64 [ %105, %104 ], [ %102, %106 ]
  %110 = icmp eq i64 %.0.i, -1
  br i1 %110, label %H5FD__onion_get_legit_fapl_id.exit.thread, label %114

H5FD__onion_get_legit_fapl_id.exit.thread:        ; preds = %106, %H5FD__onion_get_legit_fapl_id.exit
  %111 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 964, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.42) #18
  br label %.thread

114:                                              ; preds = %H5FD__onion_get_legit_fapl_id.exit
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %115, ptr noundef nonnull align 8 dereferenceable(296) %.1261, i64 296, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 416
  store i8 1, ptr %116, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 424
  store i32 %118, ptr %119, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 464
  store i8 1, ptr %120, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 496
  store i8 1, ptr %121, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 544
  store i8 1, ptr %122, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %.1261, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !19
  %125 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %124)
  %or.cond320 = icmp eq i32 %125, 1
  br i1 %or.cond320, label %130, label %126

126:                                              ; preds = %114
  %127 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 980, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.43) #18
  br label %.thread

130:                                              ; preds = %114
  %131 = uitofp i32 %124 to double
  %132 = tail call double @log2(double noundef %131) #18, !tbaa !51
  %133 = fptoui double %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %63, i64 548
  store i32 %133, ptr %134, align 4, !tbaa !52
  %135 = and i32 %1, 18
  %.not304 = icmp eq i32 %135, 0
  br i1 %.not304, label %155, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %.1261, i64 33
  %138 = load i8, ptr %137, align 1, !tbaa !53
  %139 = and i8 %138, 1
  %.not313 = icmp eq i8 %139, 0
  br i1 %.not313, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %63, i64 420
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 4, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %63, i64 377
  store i8 1, ptr %144, align 1, !tbaa !55
  br label %145

145:                                              ; preds = %140, %136
  %146 = load ptr, ptr %90, align 8, !tbaa !43
  %147 = tail call fastcc i32 @H5FD__onion_create_truncate_onion(ptr noundef %63, ptr noundef %0, ptr noundef %72, ptr noundef %146, i32 noundef %1, i64 noundef %3)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %151 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1001, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.44) #18
  br label %.thread

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 376
  store i8 1, ptr %154, align 8, !tbaa !56
  br label %382

155:                                              ; preds = %130
  %156 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %157 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %156, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %.0.i, i64 noundef %3) #18
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1010, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.45) #18
  br label %.thread

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 392
  %165 = tail call i32 @H5FD_open(i1 noundef zeroext true, ptr noundef nonnull %164, ptr noundef nonnull %72, i32 noundef %1, i64 noundef %.0.i, i64 noundef %3) #18
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1014, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.46) #18
  br label %.thread

171:                                              ; preds = %163
  %172 = load ptr, ptr %164, align 8, !tbaa !26
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %300

174:                                              ; preds = %171
  %175 = and i32 %1, 1
  %.not305 = icmp eq i32 %175, 0
  br i1 %.not305, label %296, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %63, i64 113
  %178 = load i8, ptr %177, align 1, !tbaa !57
  %179 = and i8 %178, 1
  %.not306 = icmp eq i8 %179, 0
  br i1 %.not306, label %185, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 420
  %182 = load i32, ptr %181, align 4, !tbaa !58
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 4, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %63, i64 377
  store i8 1, ptr %184, align 1, !tbaa !55
  br label %185

185:                                              ; preds = %180, %176
  %186 = load ptr, ptr %156, align 8, !tbaa !40
  %187 = tail call i64 @H5FD_get_eof(ptr noundef %186, i32 noundef 0) #18
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1042, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.47) #18
  br label %.thread

193:                                              ; preds = %185
  %194 = load ptr, ptr %156, align 8, !tbaa !40
  %195 = tail call i32 @H5FD_set_eoa(ptr noundef %194, i32 noundef 3, i64 noundef %187) #18
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1044, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.48) #18
  br label %.thread

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 432
  store i64 %187, ptr %202, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 624
  store i64 %187, ptr %203, align 8, !tbaa !60
  %204 = load i64, ptr %101, align 8, !tbaa !44
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  br label %H5FD__onion_get_legit_fapl_id.exit326

208:                                              ; preds = %201
  %209 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %210 = tail call i32 @H5P_isa_class(i64 noundef %204, i64 noundef %209) #18
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %H5FD__onion_get_legit_fapl_id.exit326, label %H5FD__onion_get_legit_fapl_id.exit326.thread

H5FD__onion_get_legit_fapl_id.exit326:            ; preds = %208, %206
  %.0.i325 = phi i64 [ %207, %206 ], [ %204, %208 ]
  %212 = icmp eq i64 %.0.i325, -1
  br i1 %212, label %H5FD__onion_get_legit_fapl_id.exit326.thread, label %216

H5FD__onion_get_legit_fapl_id.exit326.thread:     ; preds = %208, %H5FD__onion_get_legit_fapl_id.exit326
  %213 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %214 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %215 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1051, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.42) #18
  br label %.thread

216:                                              ; preds = %H5FD__onion_get_legit_fapl_id.exit326
  %217 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %164, ptr noundef nonnull %72, i32 noundef 19, i64 noundef %.0.i325, i64 noundef %3) #18
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %221 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1056, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.49) #18
  br label %.thread

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %63, i64 448
  store i64 20, ptr %224, align 8, !tbaa !61
  %225 = getelementptr inbounds nuw i8, ptr %63, i64 440
  store i64 41, ptr %225, align 8, !tbaa !62
  %226 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %231 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1064, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.50) #18
  br label %.thread

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %234 = tail call i64 @H5FD__onion_header_encode(ptr noundef nonnull %116, ptr noundef nonnull %226, ptr noundef nonnull %233) #18
  %.not307 = icmp eq i64 %234, 40
  br i1 %.not307, label %239, label %235

235:                                              ; preds = %232
  %236 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %237 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1067, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.51) #18
  br label %.thread

239:                                              ; preds = %232
  %240 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #21
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %244 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1071, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.50) #18
  br label %.thread

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %63, i64 472
  store i64 0, ptr %247, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %249 = tail call i64 @H5FD__onion_history_encode(ptr noundef nonnull %120, ptr noundef nonnull %240, ptr noundef nonnull %248) #18
  store i64 %249, ptr %224, align 8, !tbaa !39
  %.not308 = icmp eq i64 %249, 20
  br i1 %.not308, label %254, label %250

250:                                              ; preds = %246
  %251 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1077, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.52) #18
  br label %.thread

254:                                              ; preds = %246
  %255 = load ptr, ptr %164, align 8, !tbaa !26
  %256 = tail call i32 @H5FD_set_eoa(ptr noundef %255, i32 noundef 3, i64 noundef 61) #18
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %260 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %261 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1079, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.48) #18
  br label %.thread

262:                                              ; preds = %254
  %263 = load ptr, ptr %164, align 8, !tbaa !26
  %264 = tail call i32 @H5FD_write(ptr noundef %263, i32 noundef 3, i64 noundef 0, i64 noundef 40, ptr noundef nonnull %226) #18
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %268 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %269 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1083, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.53) #18
  br label %.thread

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 600
  store i64 40, ptr %271, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %63, i64 377
  %273 = load i8, ptr %272, align 1, !tbaa !55, !range !7, !noundef !8
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = load i32, ptr %119, align 8, !tbaa !64
  %277 = add i32 %276, -1
  %278 = zext i32 %277 to i64
  %279 = add nuw nsw i64 %278, 40
  %280 = sub i32 0, %276
  %281 = zext i32 %280 to i64
  %282 = and i64 %279, %281
  store i64 %282, ptr %271, align 8, !tbaa !38
  br label %283

283:                                              ; preds = %275, %270
  %284 = phi i64 [ %282, %275 ], [ 40, %270 ]
  %285 = getelementptr inbounds nuw i8, ptr %63, i64 560
  store ptr null, ptr %285, align 8, !tbaa !65
  store i64 %284, ptr %225, align 8, !tbaa !66
  %286 = load ptr, ptr %164, align 8, !tbaa !26
  %287 = tail call i32 @H5FD_write(ptr noundef %286, i32 noundef 3, i64 noundef 41, i64 noundef 20, ptr noundef nonnull %240) #18
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %291 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1096, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.54) #18
  br label %.thread

293:                                              ; preds = %283
  store i64 20, ptr %224, align 8, !tbaa !39
  %294 = tail call ptr @H5MM_xfree(ptr noundef nonnull %226) #18
  %295 = tail call ptr @H5MM_xfree(ptr noundef nonnull %240) #18
  br label %300

296:                                              ; preds = %174
  %297 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %298 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %299 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1104, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.55) #18
  br label %.thread

300:                                              ; preds = %293, %171
  %301 = load ptr, ptr %156, align 8, !tbaa !40
  %302 = tail call i64 @H5FD_get_eof(ptr noundef %301, i32 noundef 0) #18
  %303 = icmp eq i64 %302, -1
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %306 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1108, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.47) #18
  br label %.thread

308:                                              ; preds = %300
  %309 = load ptr, ptr %156, align 8, !tbaa !40
  %310 = tail call i32 @H5FD_set_eoa(ptr noundef %309, i32 noundef 3, i64 noundef %302) #18
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %314 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %315 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1110, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.48) #18
  br label %.thread

316:                                              ; preds = %308
  %317 = load ptr, ptr %164, align 8, !tbaa !26
  %318 = tail call i32 @H5FD__onion_ingest_header(ptr noundef nonnull %116, ptr noundef %317, i64 noundef 0) #18
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %322 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %323 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1114, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.56) #18
  br label %.thread

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %63, i64 420
  %326 = load i32, ptr %325, align 4, !tbaa !54
  %327 = getelementptr inbounds nuw i8, ptr %63, i64 377
  %328 = trunc i32 %326 to i8
  %329 = lshr i8 %328, 1
  %330 = and i8 %329, 1
  store i8 %330, ptr %327, align 1, !tbaa !55
  %331 = and i32 %326, 1
  %.not309 = icmp eq i32 %331, 0
  br i1 %.not309, label %336, label %332

332:                                              ; preds = %324
  %333 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %334 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %335 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1120, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.57) #18
  br label %.thread

336:                                              ; preds = %324
  %337 = load ptr, ptr %164, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %339 = load i64, ptr %338, align 8, !tbaa !66
  %340 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %341 = load i64, ptr %340, align 8, !tbaa !39
  %342 = tail call i32 @H5FD__onion_ingest_history(ptr noundef nonnull %120, ptr noundef %337, i64 noundef %339, i64 noundef %341) #18
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %336
  %345 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %346 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %347 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1125, i64 noundef %345, i64 noundef %346, ptr noundef nonnull @.str.58) #18
  br label %.thread

348:                                              ; preds = %336
  %349 = getelementptr inbounds nuw i8, ptr %.1261, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !67
  %351 = getelementptr inbounds nuw i8, ptr %63, i64 472
  %352 = load i64, ptr %351, align 8, !tbaa !68
  %353 = icmp ule i64 %350, %352
  %.not310 = icmp eq i64 %350, -1
  %or.cond322 = or i1 %.not310, %353
  br i1 %or.cond322, label %358, label %354

354:                                              ; preds = %348
  %355 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %356 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %357 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1130, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.59) #18
  br label %.thread

358:                                              ; preds = %348
  %359 = icmp eq i64 %350, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %63, i64 536
  store i64 %302, ptr %361, align 8, !tbaa !69
  br label %373

362:                                              ; preds = %358
  %.not311 = icmp eq i64 %352, 0
  br i1 %.not311, label %373, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %164, align 8, !tbaa !26
  %365 = add i64 %350, -1
  %366 = add i64 %352, -1
  %. = tail call i64 @llvm.umin.i64(i64 %365, i64 %366)
  %367 = tail call i32 @H5FD__onion_ingest_revision_record(ptr noundef nonnull %121, ptr noundef %364, ptr noundef nonnull %120, i64 noundef %.) #18
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %371 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %372 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1138, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.60) #18
  br label %.thread

373:                                              ; preds = %362, %363, %360
  %374 = and i32 %1, 1
  %.not312 = icmp eq i32 %374, 0
  br i1 %.not312, label %382, label %375

375:                                              ; preds = %373
  %376 = tail call fastcc i32 @H5FD__onion_open_rw(ptr noundef %63, i32 noundef %1, i64 noundef %3, i1 noundef zeroext %173)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %380 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %381 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1142, i64 noundef %379, i64 noundef %380, ptr noundef nonnull @.str.61) #18
  br label %.thread

382:                                              ; preds = %375, %373, %153
  %383 = and i32 %1, 19
  %.not314 = icmp eq i32 %383, 0
  br i1 %.not314, label %400, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %63, i64 576
  %386 = load ptr, ptr %385, align 8, !tbaa !70
  %387 = tail call ptr @H5MM_xfree(ptr noundef %386) #18
  store ptr %387, ptr %385, align 8, !tbaa !70
  %388 = getelementptr inbounds nuw i8, ptr %.1261, i64 34
  %389 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %388, i64 noundef 255) #18
  store ptr %389, ptr %385, align 8, !tbaa !70
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %393 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %394 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1161, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.62) #18
  br label %.thread

395:                                              ; preds = %384
  %396 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #20
  %397 = trunc i64 %396 to i32
  %398 = add i32 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %63, i64 568
  store i32 %398, ptr %399, align 8, !tbaa !71
  br label %400

400:                                              ; preds = %395, %382
  %401 = getelementptr inbounds nuw i8, ptr %63, i64 432
  %402 = load i64, ptr %401, align 8, !tbaa !72
  %403 = getelementptr inbounds nuw i8, ptr %63, i64 608
  store i64 %402, ptr %403, align 8, !tbaa !73
  %404 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %405 = load i64, ptr %404, align 8, !tbaa !69
  %406 = getelementptr inbounds nuw i8, ptr %63, i64 624
  %407 = load i64, ptr %406, align 8, !tbaa !60
  %.323 = tail call i64 @llvm.umax.i64(i64 %405, i64 %407)
  store i64 %.323, ptr %406, align 8, !tbaa !60
  %408 = getelementptr inbounds nuw i8, ptr %63, i64 616
  store i64 0, ptr %408, align 8, !tbaa !74
  %409 = getelementptr inbounds nuw i8, ptr %63, i64 392
  %410 = load ptr, ptr %409, align 8, !tbaa !26
  %411 = tail call i64 @H5FD_get_eoa(ptr noundef %410, i32 noundef 3) #18
  %412 = getelementptr inbounds nuw i8, ptr %63, i64 600
  store i64 %411, ptr %412, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw i8, ptr %63, i64 377
  %414 = load i8, ptr %413, align 1, !tbaa !55, !range !7, !noundef !8
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %.thread

416:                                              ; preds = %400
  %417 = load i32, ptr %119, align 8, !tbaa !47
  %418 = add i32 %417, -1
  %419 = zext i32 %418 to i64
  %420 = add i64 %411, %419
  %421 = sub i32 0, %417
  %422 = zext i32 %421 to i64
  %423 = and i64 %420, %422
  store i64 %423, ptr %412, align 8, !tbaa !38
  br label %.thread

.thread:                                          ; preds = %289, %266, %258, %250, %242, %235, %228, %219, %H5FD__onion_get_legit_fapl_id.exit326.thread, %197, %189, %400, %416, %391, %378, %369, %354, %344, %332, %320, %312, %304, %296, %167, %159, %149, %126, %H5FD__onion_get_legit_fapl_id.exit.thread, %95, %84, %74, %65, %58, %51, %44, %37, %27, %20, %14
  %.0262 = phi ptr [ null, %20 ], [ null, %27 ], [ null, %37 ], [ null, %44 ], [ null, %51 ], [ null, %58 ], [ null, %65 ], [ %63, %74 ], [ %63, %84 ], [ %63, %95 ], [ %63, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %63, %126 ], [ %63, %149 ], [ %63, %391 ], [ null, %14 ], [ %63, %159 ], [ %63, %167 ], [ %63, %304 ], [ %63, %312 ], [ %63, %320 ], [ %63, %332 ], [ %63, %344 ], [ %63, %354 ], [ %63, %378 ], [ %63, %369 ], [ %63, %400 ], [ %63, %296 ], [ %63, %416 ], [ %63, %189 ], [ %63, %197 ], [ %63, %H5FD__onion_get_legit_fapl_id.exit326.thread ], [ %63, %219 ], [ %63, %228 ], [ %63, %235 ], [ %63, %242 ], [ %63, %250 ], [ %63, %258 ], [ %63, %266 ], [ %63, %289 ]
  %.0260 = phi ptr [ null, %20 ], [ null, %27 ], [ null, %37 ], [ null, %44 ], [ null, %51 ], [ %.1261, %58 ], [ %.1261, %65 ], [ %.1261, %74 ], [ %.1261, %84 ], [ %.1261, %95 ], [ %.1261, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %.1261, %126 ], [ %.1261, %149 ], [ %.1261, %391 ], [ null, %14 ], [ %.1261, %159 ], [ %.1261, %167 ], [ %.1261, %304 ], [ %.1261, %312 ], [ %.1261, %320 ], [ %.1261, %332 ], [ %.1261, %344 ], [ %.1261, %354 ], [ %.1261, %378 ], [ %.1261, %369 ], [ %.1261, %400 ], [ %.1261, %296 ], [ %.1261, %416 ], [ %.1261, %189 ], [ %.1261, %197 ], [ %.1261, %H5FD__onion_get_legit_fapl_id.exit326.thread ], [ %.1261, %219 ], [ %.1261, %228 ], [ %.1261, %235 ], [ %.1261, %242 ], [ %.1261, %250 ], [ %.1261, %258 ], [ %.1261, %266 ], [ %.1261, %289 ]
  %.0258 = phi ptr [ null, %20 ], [ null, %27 ], [ null, %37 ], [ null, %44 ], [ %42, %51 ], [ %.1259, %58 ], [ %.1259, %65 ], [ %.1259, %74 ], [ %.1259, %84 ], [ %.1259, %95 ], [ %.1259, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %.1259, %126 ], [ %.1259, %149 ], [ %.1259, %391 ], [ null, %14 ], [ %.1259, %159 ], [ %.1259, %167 ], [ %.1259, %304 ], [ %.1259, %312 ], [ %.1259, %320 ], [ %.1259, %332 ], [ %.1259, %344 ], [ %.1259, %354 ], [ %.1259, %378 ], [ %.1259, %369 ], [ %.1259, %400 ], [ %.1259, %296 ], [ %.1259, %416 ], [ %.1259, %189 ], [ %.1259, %197 ], [ %.1259, %H5FD__onion_get_legit_fapl_id.exit326.thread ], [ %.1259, %219 ], [ %.1259, %228 ], [ %.1259, %235 ], [ %.1259, %242 ], [ %.1259, %250 ], [ %.1259, %258 ], [ %.1259, %266 ], [ %.1259, %289 ]
  %.0256 = phi ptr [ null, %20 ], [ null, %27 ], [ null, %37 ], [ %35, %44 ], [ %35, %51 ], [ %.1257, %58 ], [ %.1257, %65 ], [ %.1257, %74 ], [ %.1257, %84 ], [ %.1257, %95 ], [ %.1257, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %.1257, %126 ], [ %.1257, %149 ], [ %.1257, %391 ], [ null, %14 ], [ %.1257, %159 ], [ %.1257, %167 ], [ %.1257, %304 ], [ %.1257, %312 ], [ %.1257, %320 ], [ %.1257, %332 ], [ %.1257, %344 ], [ %.1257, %354 ], [ %.1257, %378 ], [ %.1257, %369 ], [ %.1257, %400 ], [ %.1257, %296 ], [ %.1257, %416 ], [ %.1257, %189 ], [ %.1257, %197 ], [ %.1257, %H5FD__onion_get_legit_fapl_id.exit326.thread ], [ %.1257, %219 ], [ %.1257, %228 ], [ %.1257, %235 ], [ %.1257, %242 ], [ %.1257, %250 ], [ %.1257, %258 ], [ %.1257, %266 ], [ %.1257, %289 ]
  %.0255 = phi ptr [ null, %20 ], [ null, %27 ], [ null, %37 ], [ null, %44 ], [ null, %51 ], [ null, %58 ], [ null, %65 ], [ null, %74 ], [ %72, %84 ], [ %72, %95 ], [ %72, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %72, %126 ], [ %72, %149 ], [ %72, %391 ], [ null, %14 ], [ %72, %159 ], [ %72, %167 ], [ %72, %304 ], [ %72, %312 ], [ %72, %320 ], [ %72, %332 ], [ %72, %344 ], [ %72, %354 ], [ %72, %378 ], [ %72, %369 ], [ %72, %400 ], [ %72, %296 ], [ %72, %416 ], [ %72, %189 ], [ %72, %197 ], [ %72, %H5FD__onion_get_legit_fapl_id.exit326.thread ], [ %72, %219 ], [ %72, %228 ], [ %72, %235 ], [ %72, %242 ], [ %72, %250 ], [ %72, %258 ], [ %72, %266 ], [ %72, %289 ]
  %.0254 = phi ptr [ null, %20 ], [ null, %27 ], [ null, %37 ], [ null, %44 ], [ null, %51 ], [ null, %58 ], [ null, %65 ], [ null, %74 ], [ null, %84 ], [ %82, %95 ], [ %82, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %82, %126 ], [ %82, %149 ], [ %82, %391 ], [ null, %14 ], [ %82, %159 ], [ %82, %167 ], [ %82, %304 ], [ %82, %312 ], [ %82, %320 ], [ %82, %332 ], [ %82, %344 ], [ %82, %354 ], [ %82, %378 ], [ %82, %369 ], [ %82, %400 ], [ %82, %296 ], [ %82, %416 ], [ %82, %189 ], [ %82, %197 ], [ %82, %H5FD__onion_get_legit_fapl_id.exit326.thread ], [ %82, %219 ], [ %82, %228 ], [ %82, %235 ], [ %82, %242 ], [ %82, %250 ], [ %82, %258 ], [ %82, %266 ], [ %82, %289 ]
  %.1 = phi ptr [ null, %20 ], [ null, %27 ], [ null, %37 ], [ null, %44 ], [ null, %51 ], [ null, %58 ], [ null, %65 ], [ null, %74 ], [ null, %84 ], [ null, %95 ], [ null, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ null, %126 ], [ null, %149 ], [ null, %391 ], [ null, %14 ], [ null, %159 ], [ null, %167 ], [ null, %304 ], [ null, %312 ], [ null, %320 ], [ null, %332 ], [ null, %344 ], [ null, %354 ], [ null, %378 ], [ null, %369 ], [ %63, %400 ], [ null, %296 ], [ %63, %416 ], [ null, %189 ], [ null, %197 ], [ null, %H5FD__onion_get_legit_fapl_id.exit326.thread ], [ null, %219 ], [ null, %228 ], [ null, %235 ], [ null, %242 ], [ null, %250 ], [ null, %258 ], [ null, %266 ], [ null, %289 ]
  %424 = tail call ptr @H5MM_xfree(ptr noundef %.0255) #18
  %425 = tail call ptr @H5MM_xfree(ptr noundef %.0254) #18
  %426 = icmp ne ptr %.0256, null
  %427 = icmp ne ptr %.0258, null
  %or.cond3 = and i1 %427, %426
  %428 = icmp ne ptr %.0260, null
  %or.cond7 = and i1 %428, %or.cond3
  br i1 %or.cond7, label %429, label %438

429:                                              ; preds = %.thread
  %430 = getelementptr inbounds nuw i8, ptr %.0260, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !20
  %.not315 = icmp eq i64 %431, 0
  br i1 %.not315, label %438, label %432

432:                                              ; preds = %429
  %433 = tail call i32 @H5I_get_type(i64 noundef %431) #18
  %434 = icmp eq i32 %433, 11
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i64, ptr %430, align 8, !tbaa !20
  %437 = tail call i32 @H5I_dec_app_ref(i64 noundef %436) #18
  br label %438

438:                                              ; preds = %429, %435, %432, %.thread
  %439 = icmp eq ptr %.1, null
  %440 = icmp ne ptr %.0262, null
  %or.cond5 = and i1 %440, %439
  br i1 %or.cond5, label %441, label %492

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %.0262, i64 384
  %443 = load ptr, ptr %442, align 8, !tbaa !40
  %.not316 = icmp eq ptr %443, null
  br i1 %.not316, label %451, label %444

444:                                              ; preds = %441
  %445 = tail call i32 @H5FD_close(ptr noundef nonnull %443) #18
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %449 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %450 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1188, i64 noundef %448, i64 noundef %449, ptr noundef nonnull @.str.63) #18
  br label %451

451:                                              ; preds = %444, %447, %441
  %452 = getelementptr inbounds nuw i8, ptr %.0262, i64 392
  %453 = load ptr, ptr %452, align 8, !tbaa !26
  %.not317 = icmp eq ptr %453, null
  br i1 %.not317, label %461, label %454

454:                                              ; preds = %451
  %455 = tail call i32 @H5FD_close(ptr noundef nonnull %453) #18
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %459 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %460 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1191, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.64) #18
  br label %461

461:                                              ; preds = %454, %457, %451
  %462 = getelementptr inbounds nuw i8, ptr %.0262, i64 400
  %463 = load ptr, ptr %462, align 8, !tbaa !75
  %.not318 = icmp eq ptr %463, null
  br i1 %.not318, label %471, label %464

464:                                              ; preds = %461
  %465 = tail call i32 @H5FD_close(ptr noundef nonnull %463) #18
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %469 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %470 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1194, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.65) #18
  br label %471

471:                                              ; preds = %464, %467, %461
  %472 = getelementptr inbounds nuw i8, ptr %.0262, i64 592
  %473 = load ptr, ptr %472, align 8, !tbaa !76
  %.not319 = icmp eq ptr %473, null
  br i1 %.not319, label %481, label %474

474:                                              ; preds = %471
  %475 = tail call i32 @H5FD__onion_revision_index_destroy(ptr noundef nonnull %473) #18
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %479 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %480 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1197, i64 noundef %478, i64 noundef %479, ptr noundef nonnull @.str.66) #18
  br label %481

481:                                              ; preds = %474, %477, %471
  %482 = getelementptr inbounds nuw i8, ptr %.0262, i64 480
  %483 = load ptr, ptr %482, align 8, !tbaa !77
  %484 = tail call ptr @H5MM_xfree(ptr noundef %483) #18
  %485 = getelementptr inbounds nuw i8, ptr %.0262, i64 408
  %486 = load ptr, ptr %485, align 8, !tbaa !43
  %487 = tail call ptr @H5MM_xfree(ptr noundef %486) #18
  %488 = getelementptr inbounds nuw i8, ptr %.0262, i64 576
  %489 = load ptr, ptr %488, align 8, !tbaa !70
  %490 = tail call ptr @H5MM_xfree(ptr noundef %489) #18
  %491 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_onion_t_reg_free_list, ptr noundef nonnull %.0262) #18
  br label %492

492:                                              ; preds = %481, %438
  %493 = tail call ptr @H5MM_xfree(ptr noundef %.0258) #18
  br label %494

494:                                              ; preds = %4, %492
  %.0252 = phi ptr [ %.1, %492 ], [ null, %4 ]
  ret ptr %.0252
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %279, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %217

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load i8, ptr %15, align 8, !tbaa !56, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %221

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i64 @time(ptr noundef nonnull %3) #18
  %21 = call ptr @gmtime(ptr noundef nonnull %3) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = call i64 @strftime(ptr noundef nonnull %22, i64 noundef 16, ptr noundef nonnull @.str.107, ptr noundef %21) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %25, ptr %26, align 8, !tbaa !79
  %27 = load i8, ptr %15, align 8, !tbaa !56, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %33 = call i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef %31, ptr noundef nonnull %32) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 464, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.108) #18
  br label %.critedge

39:                                               ; preds = %29, %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %45 = load i64, ptr %44, align 8, !tbaa !81
  %46 = mul i64 %45, 20
  %47 = add i64 %43, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 468, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.109) #18
  br label %.critedge

54:                                               ; preds = %39
  %55 = call i64 @H5FD__onion_revision_record_encode(ptr noundef nonnull %19, ptr noundef nonnull %48, ptr noundef nonnull %2) #18
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 471, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.110) #18
  br label %.critedge

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = add i64 %63, %55
  %67 = call i32 @H5FD_set_eoa(ptr noundef %65, i32 noundef 3, i64 noundef %66) #18
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 475, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.111) #18
  br label %.critedge

73:                                               ; preds = %61
  %74 = load ptr, ptr %64, align 8, !tbaa !26
  %75 = call i32 @H5FD_write(ptr noundef %74, i32 noundef 3, i64 noundef %63, i64 noundef %55, ptr noundef nonnull %48) #18
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 477, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.112) #18
  br label %.critedge

81:                                               ; preds = %73
  store i64 %66, ptr %62, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %83 = load i8, ptr %82, align 1, !tbaa !55, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = add i64 %66, %89
  %91 = sub i32 0, %87
  %92 = zext i32 %91 to i64
  %93 = and i64 %90, %92
  store i64 %93, ptr %62, align 8, !tbaa !38
  br label %94

94:                                               ; preds = %85, %81
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %96 = load i64, ptr %95, align 8, !tbaa !63
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  store i64 1, ptr %95, align 8, !tbaa !63
  %99 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %99, ptr %100, align 8, !tbaa !82
  %101 = icmp eq ptr %99, null
  br i1 %101, label %122, label %102

102:                                              ; preds = %98
  store i64 %63, ptr %99, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %55, ptr %103, align 8, !tbaa !85
  br label %104

104:                                              ; preds = %104, %102
  %.0136171.i = phi ptr [ %48, %102 ], [ %106, %104 ]
  %.0138170.i = phi i64 [ 0, %102 ], [ %107, %104 ]
  %.0140169.i = phi i64 [ %63, %102 ], [ %108, %104 ]
  %105 = trunc i64 %.0140169.i to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0136171.i, i64 1
  store i8 %105, ptr %.0136171.i, align 1, !tbaa !41
  %107 = add nuw nsw i64 %.0138170.i, 1
  %108 = lshr i64 %.0140169.i, 8
  %exitcond176.not.i = icmp eq i64 %107, 8
  br i1 %exitcond176.not.i, label %109, label %104, !llvm.loop !86

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %111

111:                                              ; preds = %111, %109
  %.0131174.i = phi ptr [ %110, %109 ], [ %113, %111 ]
  %.0133173.i = phi i64 [ 0, %109 ], [ %114, %111 ]
  %.0135172.i = phi i64 [ %55, %109 ], [ %115, %111 ]
  %112 = trunc i64 %.0135172.i to i8
  %113 = getelementptr inbounds nuw i8, ptr %.0131174.i, i64 1
  store i8 %112, ptr %.0131174.i, align 1, !tbaa !41
  %114 = add nuw nsw i64 %.0133173.i, 1
  %115 = lshr i64 %.0135172.i, 8
  %exitcond177.not.i = icmp eq i64 %114, 8
  br i1 %exitcond177.not.i, label %.thread.i, label %111, !llvm.loop !88

.thread.i:                                        ; preds = %111
  %116 = call i32 @H5_checksum_fletcher32(ptr noundef nonnull %48, i64 noundef 16) #18
  %117 = load ptr, ptr %100, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 %116, ptr %118, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %121 = add i64 %120, 20
  store i64 %121, ptr %119, align 8, !tbaa !39
  br label %H5FD__onion_commit_new_revision_record.exit

122:                                              ; preds = %98
  %123 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 491, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.113) #18
  br label %.critedge

126:                                              ; preds = %94
  %127 = mul i64 %96, 24
  %128 = add i64 %127, 24
  %129 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %128) #19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %159, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %133 = load ptr, ptr %132, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %133, i64 %127, i1 false)
  %134 = call ptr @H5MM_xfree(ptr noundef %133) #18
  store ptr %129, ptr %132, align 8, !tbaa !82
  %135 = load i64, ptr %95, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %135
  store i64 %63, ptr %136, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %55, ptr %137, align 8, !tbaa !85
  br label %138

138:                                              ; preds = %138, %131
  %.0124165.i = phi ptr [ %48, %131 ], [ %140, %138 ]
  %.0126164.i = phi i64 [ 0, %131 ], [ %141, %138 ]
  %.0128163.i = phi i64 [ %63, %131 ], [ %142, %138 ]
  %139 = trunc i64 %.0128163.i to i8
  %140 = getelementptr inbounds nuw i8, ptr %.0124165.i, i64 1
  store i8 %139, ptr %.0124165.i, align 1, !tbaa !41
  %141 = add nuw nsw i64 %.0126164.i, 1
  %142 = lshr i64 %.0128163.i, 8
  %exitcond.not.i = icmp eq i64 %141, 8
  br i1 %exitcond.not.i, label %143, label %138, !llvm.loop !90

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %145

145:                                              ; preds = %145, %143
  %.0168.i = phi ptr [ %144, %143 ], [ %147, %145 ]
  %.0121167.i = phi i64 [ 0, %143 ], [ %148, %145 ]
  %.0123166.i = phi i64 [ %55, %143 ], [ %149, %145 ]
  %146 = trunc i64 %.0123166.i to i8
  %147 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 1
  store i8 %146, ptr %.0168.i, align 1, !tbaa !41
  %148 = add nuw nsw i64 %.0121167.i, 1
  %149 = lshr i64 %.0123166.i, 8
  %exitcond175.not.i = icmp eq i64 %148, 8
  br i1 %exitcond175.not.i, label %.thread160.i, label %145, !llvm.loop !91

.thread160.i:                                     ; preds = %145
  %150 = call i32 @H5_checksum_fletcher32(ptr noundef nonnull %48, i64 noundef 16) #18
  %151 = load ptr, ptr %132, align 8, !tbaa !82
  %152 = load i64, ptr %95, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 %150, ptr %154, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %156 = load i64, ptr %155, align 8, !tbaa !39
  %157 = add i64 %156, 20
  store i64 %157, ptr %155, align 8, !tbaa !39
  %158 = add i64 %152, 1
  store i64 %158, ptr %95, align 8, !tbaa !63
  br label %H5FD__onion_commit_new_revision_record.exit

159:                                              ; preds = %126
  %160 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 507, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.114) #18
  br label %.critedge

H5FD__onion_commit_new_revision_record.exit:      ; preds = %.thread160.i, %.thread.i
  %163 = load i64, ptr %62, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %163, ptr %164, align 8, !tbaa !66
  %165 = call ptr @H5MM_xfree(ptr noundef nonnull %48) #18
  %166 = call ptr @H5MM_xfree(ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %167 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %168 = trunc nuw i8 %167 to i1
  %169 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %170 = trunc nuw i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = select i1 %168, i1 true, i1 %171
  br i1 %172, label %178, label %H5FD__onion_write_final_history.exit, !prof !9

.critedge:                                        ; preds = %159, %122, %77, %69, %57, %50, %35
  %.0147.i.ph = phi ptr [ %48, %159 ], [ %48, %122 ], [ %48, %77 ], [ %48, %69 ], [ %48, %57 ], [ null, %50 ], [ null, %35 ]
  %173 = call ptr @H5MM_xfree(ptr noundef %.0147.i.ph) #18
  %174 = call ptr @H5MM_xfree(ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %175 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 559, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.99) #18
  br label %221

178:                                              ; preds = %H5FD__onion_commit_new_revision_record.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %180 = load ptr, ptr %64, align 8, !tbaa !26
  %181 = load i64, ptr %62, align 8, !tbaa !38
  %182 = call i64 @H5FD__onion_write_history(ptr noundef nonnull %179, ptr noundef %180, i64 noundef %181, i64 noundef %181) #18
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_final_history, i32 noundef 1709, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.24) #18
  br label %198

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %190 = load i64, ptr %189, align 8, !tbaa !39
  %.not.i = icmp eq i64 %182, %190
  br i1 %.not.i, label %195, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_final_history, i32 noundef 1712, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.25) #18
  br label %198

195:                                              ; preds = %188
  %196 = load i64, ptr %62, align 8, !tbaa !38
  %197 = add i64 %196, %182
  store i64 %197, ptr %62, align 8, !tbaa !38
  br label %H5FD__onion_write_final_history.exit

198:                                              ; preds = %184, %191
  %199 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %200 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 562, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.100) #18
  br label %221

H5FD__onion_write_final_history.exit:             ; preds = %195, %H5FD__onion_commit_new_revision_record.exit
  %202 = load i8, ptr %15, align 8, !tbaa !56, !range !7, !noundef !8
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %208

204:                                              ; preds = %H5FD__onion_write_final_history.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %206 = load i32, ptr %205, align 4, !tbaa !54
  %207 = and i32 %206, -2
  store i32 %207, ptr %205, align 4, !tbaa !54
  br label %208

208:                                              ; preds = %204, %H5FD__onion_write_final_history.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %210 = load ptr, ptr %64, align 8, !tbaa !26
  %211 = call i32 @H5FD__onion_write_header(ptr noundef nonnull %209, ptr noundef %210) #18
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %215 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 568, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.101) #18
  br label %221

217:                                              ; preds = %10
  %218 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %219 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 572, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.102) #18
  br label %221

221:                                              ; preds = %208, %14, %217, %213, %198, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ -1, %198 ], [ -1, %213 ], [ 0, %208 ], [ 0, %14 ], [ -1, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  %.not = icmp eq ptr %223, null
  br i1 %.not, label %231, label %224

224:                                              ; preds = %221
  %225 = call i32 @H5FD_close(ptr noundef nonnull %223) #18
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %229 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 579, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.103) #18
  br label %231

231:                                              ; preds = %224, %227, %221
  %.2 = phi i32 [ -1, %227 ], [ %.1, %224 ], [ %.1, %221 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  %.not35 = icmp eq ptr %233, null
  br i1 %.not35, label %241, label %234

234:                                              ; preds = %231
  %235 = call i32 @H5FD_close(ptr noundef nonnull %233) #18
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %239 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 582, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.104) #18
  br label %241

241:                                              ; preds = %234, %237, %231
  %.3 = phi i32 [ -1, %237 ], [ %.2, %234 ], [ %.2, %231 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %243 = load ptr, ptr %242, align 8, !tbaa !75
  %.not36 = icmp eq ptr %243, null
  br i1 %.not36, label %255, label %244

244:                                              ; preds = %241
  %245 = call i32 @H5FD_close(ptr noundef nonnull %243) #18
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %249 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 585, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.105) #18
  br label %251

251:                                              ; preds = %247, %244
  %.5 = phi i32 [ -1, %247 ], [ %.3, %244 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = call i32 @remove(ptr noundef %253) #18
  br label %255

255:                                              ; preds = %251, %241
  %.4 = phi i32 [ %.5, %251 ], [ %.3, %241 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %257 = load ptr, ptr %256, align 8, !tbaa !76
  %.not37 = icmp eq ptr %257, null
  br i1 %.not37, label %265, label %258

258:                                              ; preds = %255
  %259 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef nonnull %257) #18
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %263 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 593, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.106) #18
  br label %265

265:                                              ; preds = %258, %261, %255
  %.6 = phi i32 [ -1, %261 ], [ %.4, %258 ], [ %.4, %255 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = call ptr @H5MM_xfree(ptr noundef %267) #18
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %270 = load ptr, ptr %269, align 8, !tbaa !77
  %271 = call ptr @H5MM_xfree(ptr noundef %270) #18
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %273 = load ptr, ptr %272, align 8, !tbaa !70
  %274 = call ptr @H5MM_xfree(ptr noundef %273) #18
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %276 = load ptr, ptr %275, align 8, !tbaa !92
  %277 = call ptr @H5MM_xfree(ptr noundef %276) #18
  %278 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_onion_t_reg_free_list, ptr noundef nonnull %0) #18
  br label %279

279:                                              ; preds = %265, %1
  %.0 = phi i32 [ %.6, %265 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__onion_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load i64, ptr %3, align 8, !tbaa !74
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FD__onion_set_eoa(ptr noundef writeonly captures(none) %0, i32 %1, i64 noundef %2) #7 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %2, ptr %11, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__onion_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load i64, ptr %3, align 8, !tbaa !60
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_read(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.loopexit, !prof !9

14:                                               ; preds = %6
  %15 = add i64 %4, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_read, i32 noundef 1315, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.115) #18
  br label %.loopexit

23:                                               ; preds = %14
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %3, %31
  %33 = zext i32 %27 to i64
  %34 = add i64 %4, -1
  %35 = add i64 %34, %33
  %36 = lshr i64 %35, %31
  %.not132 = icmp eq i64 %36, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %25
  %notmask = shl nsw i32 -1, %30
  %37 = xor i32 %notmask, -1
  %38 = zext nneg i32 %37 to i64
  %39 = and i64 %3, %38
  %.not = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %46

46:                                               ; preds = %.lr.ph130, %.thread
  %.090129 = phi i64 [ %36, %.lr.ph130 ], [ %.1, %.thread ]
  %.095128 = phi i64 [ 0, %.lr.ph130 ], [ %114, %.thread ]
  %.099126 = phi ptr [ %5, %.lr.ph130 ], [ %112, %.thread ]
  %.0101125 = phi i64 [ %4, %.lr.ph130 ], [ %113, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !93
  %47 = add i64 %.095128, %32
  %48 = icmp ne i64 %.095128, 0
  %brmerge = select i1 %48, i1 true, i1 %.not
  br i1 %brmerge, label %55, label %49

49:                                               ; preds = %46
  %50 = urem i64 %.0101125, %33
  %51 = add nuw nsw i64 %50, %39
  %52 = icmp samesign ugt i64 %51, %33
  %53 = icmp eq i64 %50, 0
  %or.cond = or i1 %53, %52
  %54 = zext i1 %or.cond to i64
  %spec.select = add i64 %.090129, %54
  br label %55

55:                                               ; preds = %46, %49
  %.092 = phi i64 [ 0, %46 ], [ %39, %49 ]
  %.1 = phi i64 [ %.090129, %46 ], [ %spec.select, %49 ]
  %56 = add i64 %.1, -1
  %57 = icmp eq i64 %56, %.095128
  %58 = sub nsw i64 %33, %.092
  %59 = select i1 %57, i64 %.0101125, i64 %58
  %60 = load i8, ptr %40, align 8, !tbaa !56, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  %.pre133 = load i64, ptr %41, align 8, !tbaa !94
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %.not109 = icmp eq i64 %.pre133, 0
  br i1 %.not109, label %.thread140, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %42, align 8, !tbaa !76
  %65 = call i32 @H5FD__onion_revision_index_find(ptr noundef %64, i64 noundef %47, ptr noundef nonnull %7) #18
  %.not110 = icmp eq i32 %65, 0
  br i1 %.not110, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %63
  %.pre = load i64, ptr %41, align 8, !tbaa !94
  br label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %43, align 8, !tbaa !26
  %68 = load ptr, ptr %7, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !95
  %71 = add i64 %70, %.092
  %72 = call i32 @H5FD_read(ptr noundef %67, i32 noundef 3, i64 noundef %71, i64 noundef %59, ptr noundef %.099126) #18
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %66
  %75 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_read, i32 noundef 1352, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.116) #18
  br label %.thread117

78:                                               ; preds = %._crit_edge, %55
  %79 = phi i64 [ %.pre, %._crit_edge ], [ %.pre133, %55 ]
  %.not111 = icmp eq i64 %79, 0
  br i1 %.not111, label %.thread140, label %80

80:                                               ; preds = %78
  %81 = call i32 @H5FD__onion_archival_index_find(ptr noundef nonnull %28, i64 noundef %47, ptr noundef nonnull %7) #18
  %.not112 = icmp eq i32 %81, 0
  br i1 %.not112, label %.thread140, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %43, align 8, !tbaa !26
  %84 = load ptr, ptr %7, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !95
  %87 = add i64 %86, %.092
  %88 = call i32 @H5FD_read(ptr noundef %83, i32 noundef 3, i64 noundef %87, i64 noundef %59, ptr noundef %.099126) #18
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %82
  %91 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_read, i32 noundef 1359, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.117) #18
  br label %.thread117

.thread140:                                       ; preds = %62, %80, %78
  %94 = mul i64 %47, %33
  %95 = add i64 %.092, %94
  %96 = load i64, ptr %44, align 8, !tbaa !73
  %97 = icmp ugt i64 %95, %96
  %98 = sub nuw i64 %96, %95
  %99 = call i64 @llvm.umin.i64(i64 %98, i64 %59)
  %100 = select i1 %97, i64 0, i64 %99
  %.not113 = icmp eq i64 %100, 0
  br i1 %.not113, label %105, label %101

101:                                              ; preds = %.thread140
  %102 = load ptr, ptr %45, align 8, !tbaa !40
  %103 = call i32 @H5FD_read(ptr noundef %102, i32 noundef %1, i64 noundef %95, i64 noundef %100, ptr noundef %.099126) #18
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %.thread140
  %106 = icmp ult i64 %100, %59
  br i1 %106, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %105
  %scevgep = getelementptr i8, ptr %.099126, i64 %100
  %107 = sub nuw i64 %59, %100
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %107, i1 false), !tbaa !41
  br label %.thread

108:                                              ; preds = %101
  %109 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_read, i32 noundef 1371, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.118) #18
  br label %.thread117

.thread117:                                       ; preds = %74, %90, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph.preheader, %105, %82, %66
  %112 = getelementptr inbounds nuw i8, ptr %.099126, i64 %59
  %113 = sub i64 %.0101125, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = add nuw i64 %.095128, 1
  %115 = icmp ult i64 %114, %.1
  br i1 %115, label %46, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.thread, %25, %.thread117, %6, %23, %19
  %.089 = phi i32 [ 0, %6 ], [ -1, %19 ], [ 0, %23 ], [ -1, %.thread117 ], [ 0, %25 ], [ 0, %.thread ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_write(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5FD_onion_index_entry_t, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %175, !prof !9

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i8, ptr %16, align 8, !tbaa !56, !range !7, !noundef !8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1441, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.119) #18
  br label %173

23:                                               ; preds = %15
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %173, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %3, %31
  %33 = zext i32 %27 to i64
  %34 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %33) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1452, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.120) #18
  br label %173

40:                                               ; preds = %25
  %41 = add i64 %4, -1
  %42 = add i64 %41, %33
  %43 = lshr i64 %42, %31
  %.not198 = icmp eq i64 %43, 0
  br i1 %.not198, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %40
  %notmask = shl nsw i32 -1, %30
  %44 = xor i32 %notmask, -1
  %45 = zext nneg i32 %44 to i64
  %46 = and i64 %3, %45
  %.not = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %53

53:                                               ; preds = %.lr.ph195, %166
  %.0142193 = phi i64 [ %43, %.lr.ph195 ], [ %.1, %166 ]
  %.0150192 = phi i64 [ 0, %.lr.ph195 ], [ %167, %166 ]
  %.0154191 = phi ptr [ %5, %.lr.ph195 ], [ %.1155, %166 ]
  %.0156190 = phi i64 [ %4, %.lr.ph195 ], [ %.1157, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !93
  %54 = add i64 %.0150192, %32
  %55 = icmp ne i64 %.0150192, 0
  %brmerge = select i1 %55, i1 true, i1 %.not
  br i1 %brmerge, label %62, label %56

56:                                               ; preds = %53
  %57 = urem i64 %.0156190, %33
  %58 = add nuw nsw i64 %57, %46
  %59 = icmp samesign ugt i64 %58, %33
  %60 = icmp eq i64 %57, 0
  %or.cond172 = or i1 %60, %59
  %61 = zext i1 %or.cond172 to i64
  %spec.select = add i64 %.0142193, %61
  br label %62

62:                                               ; preds = %53, %56
  %.0145 = phi i64 [ 0, %53 ], [ %46, %56 ]
  %.1 = phi i64 [ %.0142193, %53 ], [ %spec.select, %56 ]
  %63 = add i64 %.1, -1
  %64 = icmp eq i64 %63, %.0150192
  %65 = add i64 %.0156190, %.0145
  %66 = sub i64 %33, %65
  %.0144 = select i1 %64, i64 %66, i64 0
  %67 = add i64 %.0145, %.0144
  %68 = sub i64 %33, %67
  %69 = load ptr, ptr %47, align 8, !tbaa !76
  %70 = call i32 @H5FD__onion_revision_index_find(ptr noundef %69, i64 noundef %54, ptr noundef nonnull %8) #18
  %.not168 = icmp eq i32 %70, 0
  br i1 %.not168, label %97, label %71

71:                                               ; preds = %62
  %72 = or i64 %.0144, %.0145
  %.not171 = icmp eq i64 %72, 0
  br i1 %.not171, label %86, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %48, align 8, !tbaa !26
  %75 = load ptr, ptr %8, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !95
  %78 = call i32 @H5FD_read(ptr noundef %74, i32 noundef 3, i64 noundef %77, i64 noundef %33, ptr noundef nonnull %34) #18
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1484, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.116) #18
  br label %169

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 %.0145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %.0154191, i64 %68, i1 false)
  br label %86

86:                                               ; preds = %84, %71
  %.0146 = phi ptr [ %34, %84 ], [ %.0154191, %71 ]
  %87 = load ptr, ptr %48, align 8, !tbaa !26
  %88 = load ptr, ptr %8, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !95
  %91 = call i32 @H5FD_write(ptr noundef %87, i32 noundef 3, i64 noundef %90, i64 noundef %33, ptr noundef %.0146) #18
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %166

93:                                               ; preds = %86
  %94 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1491, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.121) #18
  br label %169

97:                                               ; preds = %62
  %98 = icmp ne i64 %.0145, 0
  %99 = icmp ne i64 %.0144, 0
  %or.cond = select i1 %98, i1 true, i1 %99
  br i1 %or.cond, label %100, label %136

100:                                              ; preds = %97
  %101 = call i32 @H5FD__onion_archival_index_find(ptr noundef nonnull %28, i64 noundef %54, ptr noundef nonnull %8) #18
  %.not169 = icmp eq i32 %101, 0
  br i1 %.not169, label %113, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %48, align 8, !tbaa !26
  %104 = load ptr, ptr %8, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !95
  %107 = call i32 @H5FD_read(ptr noundef %103, i32 noundef 3, i64 noundef %106, i64 noundef %33, ptr noundef nonnull %34) #18
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %102
  %110 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1506, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.122) #18
  br label %169

113:                                              ; preds = %100
  %114 = mul i64 %54, %33
  %115 = load i64, ptr %49, align 8, !tbaa !73
  %116 = icmp ugt i64 %114, %115
  %117 = sub nuw i64 %115, %114
  %118 = call i64 @llvm.umin.i64(i64 %117, i64 %33)
  %119 = select i1 %116, i64 0, i64 %118
  %.not170 = icmp eq i64 %119, 0
  br i1 %.not170, label %124, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %50, align 8, !tbaa !40
  %122 = call i32 @H5FD_read(ptr noundef %121, i32 noundef %1, i64 noundef %114, i64 noundef %119, ptr noundef nonnull %34) #18
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120, %113
  %125 = icmp ult i64 %119, %.0145
  br i1 %125, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %124
  %scevgep = getelementptr i8, ptr %34, i64 %119
  %126 = sub nuw nsw i64 %.0145, %119
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %126, i1 false), !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %124
  %127 = sub i64 %33, %.0144
  %128 = call i64 @llvm.umax.i64(i64 %119, i64 %127)
  %129 = icmp ult i64 %128, %33
  br i1 %129, label %.lr.ph189.preheader, label %.thread

.lr.ph189.preheader:                              ; preds = %._crit_edge
  %scevgep199 = getelementptr i8, ptr %34, i64 %128
  %130 = sub nuw nsw i64 %33, %128
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep199, i8 0, i64 %130, i1 false), !tbaa !41
  br label %.thread

131:                                              ; preds = %120
  %132 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1516, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.118) #18
  br label %169

.thread:                                          ; preds = %.lr.ph189.preheader, %._crit_edge, %102
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 %.0145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr align 1 %.0154191, i64 %68, i1 false)
  br label %136

136:                                              ; preds = %97, %.thread
  %.1147 = phi ptr [ %34, %.thread ], [ %.0154191, %97 ]
  store i64 %54, ptr %7, align 8, !tbaa !98
  %137 = load i64, ptr %51, align 8, !tbaa !38
  store i64 %137, ptr %52, align 8, !tbaa !95
  %138 = load ptr, ptr %48, align 8, !tbaa !26
  %139 = add i64 %137, %33
  %140 = call i32 @H5FD_set_eoa(ptr noundef %138, i32 noundef 3, i64 noundef %139) #18
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1543, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.123) #18
  br label %169

146:                                              ; preds = %136
  %147 = load ptr, ptr %48, align 8, !tbaa !26
  %148 = load i64, ptr %51, align 8, !tbaa !38
  %149 = call i32 @H5FD_write(ptr noundef %147, i32 noundef 3, i64 noundef %148, i64 noundef %33, ptr noundef %.1147) #18
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %153 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1546, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.121) #18
  br label %169

155:                                              ; preds = %146
  %156 = load ptr, ptr %47, align 8, !tbaa !76
  %157 = call i32 @H5FD__onion_revision_index_insert(ptr noundef %156, ptr noundef nonnull %7) #18
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1549, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.124) #18
  br label %169

163:                                              ; preds = %155
  %164 = load i64, ptr %51, align 8, !tbaa !38
  %165 = add i64 %164, %33
  store i64 %165, ptr %51, align 8, !tbaa !38
  br label %166

166:                                              ; preds = %86, %163
  %.1155 = getelementptr inbounds nuw i8, ptr %.0154191, i64 %68
  %.1157 = sub i64 %.0156190, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = add nuw i64 %.0150192, 1
  %168 = icmp ult i64 %167, %.1
  br i1 %168, label %53, label %._crit_edge196, !llvm.loop !99

169:                                              ; preds = %80, %93, %109, %142, %151, %159, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

._crit_edge196:                                   ; preds = %166, %40
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %171 = load i64, ptr %170, align 8, !tbaa !60
  %172 = add i64 %4, %3
  %. = call i64 @llvm.umax.i64(i64 %171, i64 %172)
  store i64 %., ptr %170, align 8, !tbaa !60
  br label %173

173:                                              ; preds = %169, %23, %._crit_edge196, %36, %19
  %.1152 = phi i32 [ -1, %19 ], [ 0, %23 ], [ -1, %36 ], [ 0, %._crit_edge196 ], [ -1, %169 ]
  %.0143 = phi ptr [ null, %19 ], [ null, %23 ], [ null, %36 ], [ %34, %._crit_edge196 ], [ %34, %169 ]
  %174 = call ptr @H5MM_xfree(ptr noundef %.0143) #18
  br label %175

175:                                              ; preds = %6, %173
  %.0141 = phi i32 [ 0, %6 ], [ %.1152, %173 ]
  ret i32 %.0141
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_ctl(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %29, !prof !9

12:                                               ; preds = %5
  %cond = icmp eq i64 %1, 20001
  br i1 %cond, label %13, label %23

13:                                               ; preds = %12
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %16, label %20

16:                                               ; preds = %13, %14
  %17 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ctl, i32 noundef 1599, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.125) #18
  br label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load i64, ptr %21, align 8, !tbaa !68
  store i64 %22, ptr %15, align 8, !tbaa !10
  br label %29

23:                                               ; preds = %12
  %24 = and i64 %2, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ctl, i32 noundef 1606, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.126) #18
  br label %29

29:                                               ; preds = %16, %25, %23, %20, %5
  %.0 = phi i32 [ 0, %20 ], [ -1, %16 ], [ -1, %25 ], [ 0, %23 ], [ 0, %5 ]
  ret i32 %.0
}

declare i64 @H5FD_sb_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_config_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__onion_parse_config_str(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %117, !prof !9

9:                                                ; preds = %2
  %strcmpload = load i8, ptr %0, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 788, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.67) #18
  br label %.thread

14:                                               ; preds = %9
  store i8 1, ptr %1, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 4, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %17, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %19, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %20, align 1, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.68, i64 16, i1 false) #18
  %22 = load i8, ptr %0, align 1, !tbaa !41
  %.not73 = icmp eq i8 %22, 123
  br i1 %.not73, label %25, label %23

23:                                               ; preds = %14
  %24 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #18
  store i64 %24, ptr %18, align 8, !tbaa !67
  br label %.loopexit

25:                                               ; preds = %14
  %26 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %0) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 811, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.69) #18
  br label %.thread

32:                                               ; preds = %25
  %33 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %36 = trunc nuw i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %.preheader.i, label %H5FD__onion_remove_unused_symbols.exit, !prof !9

.preheader.i:                                     ; preds = %32, %41
  %.07.i = phi ptr [ %42, %41 ], [ %26, %32 ]
  %.0.i = phi ptr [ %40, %41 ], [ %26, %32 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.preheader.i
  %.1.i = phi ptr [ %.0.i, %.preheader.i ], [ %40, %.critedge.i.backedge ]
  %39 = load i8, ptr %.1.i, align 1, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  switch i8 %39, label %41 [
    i8 123, label %.critedge.i.backedge
    i8 125, label %.critedge.i.backedge
    i8 32, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %.critedge.i, %.critedge.i, %.critedge.i
  br label %.critedge.i, !llvm.loop !102

41:                                               ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  store i8 %39, ptr %.07.i, align 1, !tbaa !41
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %H5FD__onion_remove_unused_symbols.exit, label %.preheader.i, !llvm.loop !103

H5FD__onion_remove_unused_symbols.exit:           ; preds = %41, %32
  %strcmpload74 = load i8, ptr %26, align 1
  %.not75 = icmp eq i8 %strcmpload74, 0
  br i1 %.not75, label %43, label %47

43:                                               ; preds = %H5FD__onion_remove_unused_symbols.exit
  %44 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 818, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.67) #18
  br label %.thread

47:                                               ; preds = %H5FD__onion_remove_unused_symbols.exit
  %48 = tail call ptr @strtok(ptr noundef nonnull %26, ptr noundef nonnull @.str.70) #18
  %49 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.71) #18
  br label %50

50:                                               ; preds = %98, %47
  %.064 = phi ptr [ %48, %47 ], [ %99, %98 ]
  %.063 = phi ptr [ %49, %47 ], [ %100, %98 ]
  %51 = icmp ne ptr %.064, null
  %52 = icmp ne ptr %.063, null
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %98

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.064, ptr noundef nonnull dereferenceable(8) @.str.72) #20
  %.not76 = icmp eq i32 %54, 0
  br i1 %.not76, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef nonnull dereferenceable(34) @.str.73) #20
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %57, label %98

57:                                               ; preds = %55
  store i8 1, ptr %1, align 8, !tbaa !16
  br label %98

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.064, ptr noundef nonnull dereferenceable(16) @.str.74) #20
  %.not78 = icmp eq i32 %59, 0
  br i1 %.not78, label %60, label %68

60:                                               ; preds = %58
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef nonnull dereferenceable(12) @.str.75) #20
  %.not79 = icmp eq i32 %61, 0
  br i1 %.not79, label %62, label %63

62:                                               ; preds = %60
  store i64 0, ptr %15, align 8, !tbaa !20
  br label %98

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef nonnull dereferenceable(16) @.str.76) #20
  %.not80 = icmp eq i32 %64, 0
  br i1 %.not80, label %65, label %66

65:                                               ; preds = %63
  store i64 -1, ptr %15, align 8, !tbaa !20
  br label %98

66:                                               ; preds = %63
  %67 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %.063, ptr noundef null, i32 noundef 10) #18
  store i64 %67, ptr %15, align 8, !tbaa !20
  br label %98

68:                                               ; preds = %58
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.064, ptr noundef nonnull dereferenceable(10) @.str.77) #20
  %.not81 = icmp eq i32 %69, 0
  br i1 %.not81, label %70, label %73

70:                                               ; preds = %68
  %71 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %.063, ptr noundef null, i32 noundef 10) #18
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %16, align 8, !tbaa !19
  br label %98

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.064, ptr noundef nonnull dereferenceable(13) @.str.78) #20
  %.not82 = icmp eq i32 %74, 0
  br i1 %.not82, label %75, label %80

75:                                               ; preds = %73
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef nonnull dereferenceable(40) @.str.79) #20
  %.not83 = icmp eq i32 %76, 0
  br i1 %.not83, label %77, label %78

77:                                               ; preds = %75
  store i64 -1, ptr %18, align 8, !tbaa !67
  br label %98

78:                                               ; preds = %75
  %79 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %.063, ptr noundef null, i32 noundef 10) #18
  store i64 %79, ptr %18, align 8, !tbaa !67
  br label %98

80:                                               ; preds = %73
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.064, ptr noundef nonnull dereferenceable(17) @.str.80) #20
  %.not84 = icmp eq i32 %81, 0
  br i1 %.not84, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %.063, ptr noundef null, i32 noundef 10) #18
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %19, align 8, !tbaa !101
  br label %98

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.064, ptr noundef nonnull dereferenceable(15) @.str.81) #20
  %.not85 = icmp eq i32 %86, 0
  br i1 %.not85, label %87, label %90

87:                                               ; preds = %85
  %88 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %.063, ptr noundef null, i32 noundef 10) #18
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %20, align 1, !tbaa !53
  br label %98

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.064, ptr noundef nonnull dereferenceable(8) @.str.82) #20
  %.not86 = icmp eq i32 %91, 0
  br i1 %.not86, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %.063) #18
  br label %98

94:                                               ; preds = %90
  %95 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 857, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.83, ptr noundef nonnull %.064) #18
  br label %.thread

98:                                               ; preds = %57, %55, %70, %82, %92, %87, %77, %78, %62, %66, %65, %50
  %99 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.70) #18
  %100 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.71) #18
  %.not87 = icmp eq ptr %99, null
  br i1 %.not87, label %.loopexit, label %50, !llvm.loop !104

.loopexit:                                        ; preds = %98, %23
  %.168 = phi ptr [ null, %23 ], [ %26, %98 ]
  %101 = load i64, ptr %15, align 8, !tbaa !20
  %.off = add i64 %101, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %.thread, label %102

102:                                              ; preds = %.loopexit
  %103 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %104 = tail call ptr @H5I_object_verify(i64 noundef %103, i32 noundef 10) #18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 869, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.84) #18
  br label %.thread

110:                                              ; preds = %102
  %111 = tail call i64 @H5P_create_id(ptr noundef nonnull %104, i1 noundef zeroext true) #18
  store i64 %111, ptr %15, align 8, !tbaa !20
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 873, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.85) #18
  br label %.thread

.thread:                                          ; preds = %43, %94, %28, %.loopexit, %106, %113, %110, %10
  %.067 = phi ptr [ null, %10 ], [ %.168, %106 ], [ %.168, %.loopexit ], [ %.168, %110 ], [ %.168, %113 ], [ null, %28 ], [ %26, %94 ], [ %26, %43 ]
  %.166 = phi i32 [ -1, %10 ], [ -1, %106 ], [ 0, %.loopexit ], [ 0, %110 ], [ -1, %113 ], [ -1, %28 ], [ -1, %94 ], [ -1, %43 ]
  tail call void @free(ptr noundef %.067) #18
  br label %117

117:                                              ; preds = %2, %.thread
  %.065 = phi i32 [ %.166, %.thread ], [ 0, %2 ]
  ret i32 %.065
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__onion_create_truncate_onion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i64 noundef range(i64 1, -1) %5) unnamed_addr #0 {
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %165, !prof !9

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  %spec.store.select = select i1 %.not, i32 1, i32 3
  store i32 %spec.store.select, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  br label %H5FD__onion_get_legit_fapl_id.exit

26:                                               ; preds = %13
  %27 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %28 = tail call i32 @H5P_isa_class(i64 noundef %22, i64 noundef %27) #18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %H5FD__onion_get_legit_fapl_id.exit, label %H5FD__onion_get_legit_fapl_id.exit.thread

H5FD__onion_get_legit_fapl_id.exit:               ; preds = %26, %24
  %.0.i = phi i64 [ %25, %24 ], [ %22, %26 ]
  %30 = icmp eq i64 %.0.i, -1
  br i1 %30, label %H5FD__onion_get_legit_fapl_id.exit.thread, label %34

H5FD__onion_get_legit_fapl_id.exit.thread:        ; preds = %26, %H5FD__onion_get_legit_fapl_id.exit
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 703, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.42) #18
  br label %.critedge

34:                                               ; preds = %H5FD__onion_get_legit_fapl_id.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %35, ptr noundef nonnull %1, i32 noundef %4, i64 noundef %.0.i, i64 noundef %5) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 707, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.88) #18
  br label %.critedge

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %43, ptr noundef nonnull %2, i32 noundef %4, i64 noundef %.0.i, i64 noundef %5) #18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 709, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.49) #18
  br label %.critedge

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %52 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %51, ptr noundef %3, i32 noundef %4, i64 noundef %.0.i, i64 noundef %5) #18
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 711, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.88) #18
  br label %.critedge

58:                                               ; preds = %50
  %59 = load ptr, ptr %35, align 8, !tbaa !40
  %60 = tail call i32 @H5FD_set_eoa(ptr noundef %59, i32 noundef 3, i64 noundef 8) #18
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 715, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.48) #18
  br label %.critedge

66:                                               ; preds = %58
  %67 = load ptr, ptr %35, align 8, !tbaa !40
  %68 = tail call i32 @H5FD_write(ptr noundef %67, i32 noundef 3, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @.str.89) #18
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 717, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.90) #18
  br label %.critedge

74:                                               ; preds = %66
  %75 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 721, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.50) #18
  br label %.critedge

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %83 = tail call i64 @H5FD__onion_history_encode(ptr noundef nonnull %15, ptr noundef nonnull %75, ptr noundef nonnull %82) #18
  %.not83 = icmp eq i64 %83, 20
  br i1 %.not83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 724, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.52) #18
  br label %.critedge

88:                                               ; preds = %81
  %89 = load ptr, ptr %51, align 8, !tbaa !75
  %90 = tail call i32 @H5FD_set_eoa(ptr noundef %89, i32 noundef 3, i64 noundef 20) #18
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 726, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.48) #18
  br label %.critedge

96:                                               ; preds = %88
  %97 = load ptr, ptr %51, align 8, !tbaa !75
  %98 = tail call i32 @H5FD_write(ptr noundef %97, i32 noundef 3, i64 noundef 0, i64 noundef 20, ptr noundef nonnull %75) #18
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 728, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.91) #18
  br label %.critedge

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 20, ptr %105, align 8, !tbaa !61
  %106 = tail call ptr @H5MM_xfree(ptr noundef nonnull %75) #18
  %107 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 737, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.50) #18
  br label %.critedge

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %115 = tail call i64 @H5FD__onion_header_encode(ptr noundef nonnull %14, ptr noundef nonnull %107, ptr noundef nonnull %114) #18
  %.not84 = icmp eq i64 %115, 40
  br i1 %.not84, label %120, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 740, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.51) #18
  br label %.critedge

120:                                              ; preds = %113
  %121 = load ptr, ptr %43, align 8, !tbaa !26
  %122 = tail call i32 @H5FD_set_eoa(ptr noundef %121, i32 noundef 3, i64 noundef 40) #18
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 742, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.48) #18
  br label %.critedge

128:                                              ; preds = %120
  %129 = load ptr, ptr %43, align 8, !tbaa !26
  %130 = tail call i32 @H5FD_write(ptr noundef %129, i32 noundef 3, i64 noundef 0, i64 noundef 40, ptr noundef nonnull %107) #18
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 744, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.53) #18
  br label %.critedge

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 40, ptr %137, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %139 = load i8, ptr %138, align 1, !tbaa !55, !range !7, !noundef !8
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %143 = load i32, ptr %142, align 8, !tbaa !64
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 40
  %147 = sub i32 0, %143
  %148 = zext i32 %147 to i64
  %149 = and i64 %146, %148
  store i64 %149, ptr %137, align 8, !tbaa !38
  br label %150

150:                                              ; preds = %141, %136
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %151, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load i32, ptr %152, align 8, !tbaa !46
  %154 = tail call ptr @H5FD__onion_revision_index_init(i32 noundef %153) #18
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %154, ptr %155, align 8, !tbaa !76
  %156 = icmp eq ptr %154, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 752, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.92) #18
  br label %.critedge

161:                                              ; preds = %150
  %162 = tail call ptr @H5MM_xfree(ptr noundef nonnull %107) #18
  br label %165

.critedge:                                        ; preds = %157, %132, %124, %116, %109, %100, %92, %84, %77, %70, %62, %54, %46, %38, %H5FD__onion_get_legit_fapl_id.exit.thread
  %.075.ph = phi ptr [ %107, %157 ], [ %107, %132 ], [ %107, %124 ], [ %107, %116 ], [ null, %109 ], [ %75, %100 ], [ %75, %92 ], [ %75, %84 ], [ null, %77 ], [ null, %70 ], [ null, %62 ], [ null, %54 ], [ null, %46 ], [ null, %38 ], [ null, %H5FD__onion_get_legit_fapl_id.exit.thread ]
  %163 = tail call ptr @H5MM_xfree(ptr noundef %.075.ph) #18
  %164 = tail call i32 @remove(ptr noundef %3) #18
  br label %165

165:                                              ; preds = %161, %.critedge, %6
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %161 ], [ 0, %6 ]
  ret i32 %.0
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FD__onion_header_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FD__onion_history_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_ingest_header(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_ingest_history(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_ingest_revision_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__onion_open_rw(ptr noundef nonnull %0, i32 noundef %1, i64 noundef range(i64 1, -1) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !51
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %117, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1239, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.61) #18
  br label %93

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = or i32 %1, 18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %22, ptr noundef %24, i32 noundef %25, i64 noundef %27, i64 noundef %2) #18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1244, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.93) #18
  br label %93

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = load ptr, ptr %22, align 8, !tbaa !75
  %37 = tail call i64 @H5FD__onion_write_history(ptr noundef nonnull %35, ptr noundef %36, i64 noundef 0, i64 noundef 0) #18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1247, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.94) #18
  br label %93

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %.not48 = icmp eq i64 %37, %45
  br i1 %.not48, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1249, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.25) #18
  br label %93

50:                                               ; preds = %43
  %51 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1253, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.95) #18
  br label %93

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4, !tbaa !54
  %59 = or i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !54
  %60 = call i64 @H5FD__onion_header_encode(ptr noundef nonnull %13, ptr noundef nonnull %51, ptr noundef nonnull %5) #18
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1256, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.96) #18
  br label %93

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = call i32 @H5FD_write(ptr noundef %68, i32 noundef 3, i64 noundef 0, i64 noundef %60, ptr noundef nonnull %51) #18
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1258, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.97) #18
  br label %93

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = call ptr @H5FD__onion_revision_index_init(i32 noundef %77) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %78, ptr %79, align 8, !tbaa !76
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1262, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.92) #18
  br label %93

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %87 = load i64, ptr %86, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %87, ptr %88, align 8, !tbaa !106
  br i1 %3, label %91, label %89

89:                                               ; preds = %85
  %90 = add i64 %87, 1
  store i64 %90, ptr %86, align 8, !tbaa !105
  br label %91

91:                                               ; preds = %85, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %92, align 8, !tbaa !56
  br label %115

93:                                               ; preds = %17, %30, %39, %46, %53, %62, %71, %81
  %.041.ph = phi ptr [ %51, %81 ], [ %51, %71 ], [ %51, %62 ], [ null, %53 ], [ null, %46 ], [ null, %39 ], [ null, %30 ], [ null, %17 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %.not49 = icmp eq ptr %95, null
  br i1 %.not49, label %104, label %96

96:                                               ; preds = %93
  %97 = call i32 @H5FD_close(ptr noundef nonnull %95) #18
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1272, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.98) #18
  br label %103

103:                                              ; preds = %99, %96
  store ptr null, ptr %94, align 8, !tbaa !75
  br label %104

104:                                              ; preds = %103, %93
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %.not50 = icmp eq ptr %106, null
  br i1 %.not50, label %115, label %107

107:                                              ; preds = %104
  %108 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef nonnull %106) #18
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1278, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.66) #18
  br label %114

114:                                              ; preds = %110, %107
  store ptr null, ptr %105, align 8, !tbaa !76
  br label %115

115:                                              ; preds = %91, %104, %114
  %.04152 = phi ptr [ %.041.ph, %114 ], [ %.041.ph, %104 ], [ %51, %91 ]
  %.2 = phi i32 [ -1, %114 ], [ -1, %104 ], [ 0, %91 ]
  %116 = call ptr @H5MM_xfree(ptr noundef %.04152) #18
  br label %117

117:                                              ; preds = %115, %4
  %.0 = phi i32 [ %.2, %115 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_revision_index_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5P_create_id(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FD__onion_revision_index_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @H5FD__onion_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FD__onion_revision_record_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_revision_index_find(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_archival_index_find(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_revision_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_ctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!"branch_weights", i32 -2147483648, i32 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"H5FD_onion_fapl_info_t", !5, i64 0, !11, i64 8, !18, i64 16, !18, i64 20, !11, i64 24, !5, i64 32, !5, i64 33, !5, i64 34}
!18 = !{!"int", !5, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !11, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6H5FD_t", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !23, i64 0}
!26 = !{!27, !22, i64 392}
!27 = !{!"H5FD_onion_t", !28, i64 0, !17, i64 80, !4, i64 376, !4, i64 377, !22, i64 384, !22, i64 392, !22, i64 400, !30, i64 408, !31, i64 416, !32, i64 464, !34, i64 496, !37, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624}
!28 = !{!"H5FD_t", !11, i64 0, !29, i64 8, !11, i64 16, !18, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72}
!29 = !{!"p1 _ZTS12H5FD_class_t", !23, i64 0}
!30 = !{!"p1 omnipotent char", !23, i64 0}
!31 = !{!"H5FD_onion_header_t", !5, i64 0, !18, i64 4, !18, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !18, i64 40}
!32 = !{!"H5FD_onion_history_t", !5, i64 0, !11, i64 8, !33, i64 16, !18, i64 24}
!33 = !{!"p1 _ZTS23H5FD_onion_record_loc_t", !23, i64 0}
!34 = !{!"H5FD_onion_revision_record_t", !5, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !11, i64 40, !35, i64 48, !18, i64 72, !30, i64 80, !18, i64 88}
!35 = !{!"H5FD_onion_archival_index_t", !5, i64 0, !18, i64 4, !11, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS24H5FD_onion_index_entry_t", !23, i64 0}
!37 = !{!"p1 _ZTS27H5FD_onion_revision_index_t", !23, i64 0}
!38 = !{!27, !11, i64 600}
!39 = !{!27, !11, i64 448}
!40 = !{!27, !22, i64 384}
!41 = !{!5, !5, i64 0}
!42 = !{!17, !18, i64 20}
!43 = !{!27, !30, i64 408}
!44 = !{!27, !11, i64 88}
!45 = !{!27, !5, i64 416}
!46 = !{!27, !18, i64 96}
!47 = !{!27, !18, i64 424}
!48 = !{!27, !5, i64 464}
!49 = !{!27, !5, i64 496}
!50 = !{!27, !5, i64 544}
!51 = !{!18, !18, i64 0}
!52 = !{!27, !18, i64 548}
!53 = !{!17, !5, i64 33}
!54 = !{!27, !18, i64 420}
!55 = !{!27, !4, i64 377}
!56 = !{!27, !4, i64 376}
!57 = !{!27, !5, i64 113}
!58 = !{!31, !18, i64 4}
!59 = !{!31, !11, i64 16}
!60 = !{!27, !11, i64 624}
!61 = !{!31, !11, i64 32}
!62 = !{!31, !11, i64 24}
!63 = !{!32, !11, i64 8}
!64 = !{!31, !18, i64 8}
!65 = !{!34, !36, i64 64}
!66 = !{!27, !11, i64 440}
!67 = !{!17, !11, i64 24}
!68 = !{!27, !11, i64 472}
!69 = !{!27, !11, i64 536}
!70 = !{!27, !30, i64 576}
!71 = !{!27, !18, i64 568}
!72 = !{!27, !11, i64 432}
!73 = !{!27, !11, i64 608}
!74 = !{!27, !11, i64 616}
!75 = !{!27, !22, i64 400}
!76 = !{!27, !37, i64 592}
!77 = !{!27, !33, i64 480}
!78 = !{!27, !18, i64 100}
!79 = !{!34, !11, i64 40}
!80 = !{!34, !18, i64 72}
!81 = !{!34, !11, i64 56}
!82 = !{!32, !33, i64 16}
!83 = !{!84, !11, i64 0}
!84 = !{!"H5FD_onion_record_loc_t", !11, i64 0, !11, i64 8, !18, i64 16}
!85 = !{!84, !11, i64 8}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!84, !18, i64 16}
!90 = distinct !{!90, !87}
!91 = distinct !{!91, !87}
!92 = !{!27, !36, i64 560}
!93 = !{!36, !36, i64 0}
!94 = !{!27, !11, i64 104}
!95 = !{!96, !11, i64 8}
!96 = !{!"H5FD_onion_index_entry_t", !11, i64 0, !11, i64 8}
!97 = distinct !{!97, !87}
!98 = !{!96, !11, i64 0}
!99 = distinct !{!99, !87}
!100 = !{!23, !23, i64 0}
!101 = !{!17, !5, i64 32}
!102 = distinct !{!102, !87}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !87}
!105 = !{!27, !11, i64 504}
!106 = !{!27, !11, i64 512}
