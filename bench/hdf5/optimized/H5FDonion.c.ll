; ModuleID = 'bench/hdf5/original/H5FDonion.c.ll'
source_filename = "bench/hdf5/original/H5FDonion.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%union.anon = type { ptr }
%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }
%struct.H5FD_onion_index_entry_t = type { i64, i64 }

@H5FD_ONION_g = internal unnamed_addr global i64 0, align 8
@H5FD_onion_g = internal constant %struct.H5FD_class_t { i32 1, i32 14, ptr @.str.24, i64 9223372036854775807, i32 1, ptr @H5FD__onion_term, ptr @H5FD__onion_sb_size, ptr @H5FD__onion_sb_encode, ptr @H5FD__onion_sb_decode, i64 296, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__onion_open, ptr @H5FD__onion_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__onion_get_eoa, ptr @H5FD__onion_set_eoa, ptr @H5FD__onion_get_eof, ptr null, ptr @H5FD__onion_read, ptr @H5FD__onion_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__onion_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion.c\00", align 1
@__func__.H5Pget_fapl_onion = private unnamed_addr constant [18 x i8] c"H5Pget_fapl_onion\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"NULL info-out pointer\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Not a valid FAPL ID\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Incorrect VFL driver\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@__func__.H5Pset_fapl_onion = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_onion\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"NULL info pointer\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"invalid info version\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"invalid info page size\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"invalid backing fapl id\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"Can't get VFD from fapl\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Onion VFD only supports sec2 backing store\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Can't set the onion VFD\00", align 1
@__func__.H5FDonion_get_revision_count = private unnamed_addr constant [29 x i8] c"H5FDonion_get_revision_count\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"not a valid file name\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"revision count can't be null\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"not a valid FAPL ID\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"not a Onion VFL driver\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to open file with onion driver\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"failed to get the number of revisions\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5FD__onion_write_final_history = private unnamed_addr constant [32 x i8] c"H5FD__onion_write_final_history\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"can't write final history\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"written history differed from expected size\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@__func__.H5FD__onion_sb_encode = private unnamed_addr constant [22 x i8] c"H5FD__onion_sb_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [44 x i8] c"unable to encode the superblock in R/W file\00", align 1
@__func__.H5FD__onion_sb_decode = private unnamed_addr constant [22 x i8] c"H5FD__onion_sb_decode\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [44 x i8] c"unable to decode the superblock in R/W file\00", align 1
@__func__.H5FD__onion_open = private unnamed_addr constant [17 x i8] c"H5FD__onion_open\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"missing VFL driver configure string\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [49 x i8] c"can't allocate memory for onion fapl info struct\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"failed to parse configure string\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"invalid store target\00", align 1
@H5_H5FD_onion_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.82, i64 632, ptr null }, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"unable to allocate onion name string\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"%s.onion\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"unable to allocate recovery name string\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%s.recovery\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"invalid backing FAPL ID\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"page size is not a power of two\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [42 x i8] c"unable to create/truncate onionized files\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"unable to open canonical file (does not exist?)\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"cannot get size of canonical file\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"can't extend EOA\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"cannot open the backing onion file\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"can't allocate buffer\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"can't encode history header\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"can't encode history\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"cannot write header to the backing onion file\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"cannot write history to the backing onion file\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"unable to open onion file (does not exist?).\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"can't get history header from backing store\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [45 x i8] c"Can't open file already opened in write-mode\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"can't get history from backing store\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"target revision ID out of range\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"can't get revision record from backing store\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"can't write-open write-locked file\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"unable to duplicate comment string\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"can't destroy backing canon\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"can't destroy backing onion\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"can't destroy backing recov\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"can't destroy revision index\00", align 1
@__func__.H5FD__onion_parse_config_str = private unnamed_addr constant [29 x i8] c"H5FD__onion_parse_config_str\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"configure string can't be empty\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"initial comment\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"can't duplicate configure string\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"H5FD_ONION_FAPL_INFO_VERSION_CURR\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"backing_fapl_id\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"H5P_DEFAULT\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"H5I_INVALID_HID\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"page_size\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"revision_num\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"H5FD_ONION_FAPL_INFO_REVISION_ID_LATEST\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"force_write_open\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"creation_flags\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"unknown token in the configure string: %s\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"not a property list class\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"unable to create property list\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"H5FD_onion_t\00", align 1
@__func__.H5FD__onion_create_truncate_onion = private unnamed_addr constant [34 x i8] c"H5FD__onion_create_truncate_onion\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"cannot open the backing file\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"ONIONEOF\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"cannot write header to the backing h5 file\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"cannot write history to the backing recovery file\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"can't initialize revision index\00", align 1
@__func__.H5FD__onion_open_rw = private unnamed_addr constant [20 x i8] c"H5FD__onion_open_rw\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"unable to create recovery file\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"can't write history to recovery file\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"can't allocate space for encoded buffer\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"problem encoding history header\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"can't write updated history header\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"can't close recovery file\00", align 1
@__func__.H5FD__onion_close = private unnamed_addr constant [18 x i8] c"H5FD__onion_close\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Can't write revision record to backing store\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Can't write history to backing store\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Can't write updated header to backing store\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"invalid history target\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"can't close backing canon file\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"can't close backing onion file\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"can't close backing recovery file\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"can't close revision index\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@__func__.H5FD__onion_commit_new_revision_record = private unnamed_addr constant [39 x i8] c"H5FD__onion_commit_new_revision_record\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.103 = private unnamed_addr constant [32 x i8] c"unable to update index to write\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"can't allocate buffer for encoded revision record\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"problem encoding revision record\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"can't modify EOA for new revision record\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"can't write new revision record\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"can't allocate temporary record pointer list\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"unable to resize record pointer list\00", align 1
@__func__.H5FD__onion_read = private unnamed_addr constant [17 x i8] c"H5FD__onion_read\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"Read extends beyond addressed space\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [28 x i8] c"can't get working file data\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"can't get previously-amended file data\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"can't get original file data\00", align 1
@__func__.H5FD__onion_write = private unnamed_addr constant [18 x i8] c"H5FD__onion_write\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"Write not allowed if file not opened in write mode\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"cannot allocate temporary buffer\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"write amended page data to backing file\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"can't get previously-amended data\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"can't modify EOA for new page amendment\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [49 x i8] c"can't insert new index entry into revision index\00", align 1
@__func__.H5FD__onion_ctl = private unnamed_addr constant [16 x i8] c"H5FD__onion_ctl\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [29 x i8] c"the output parameter is null\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"unknown op_code and fail if unknown flag is set\00", align 1
@__func__.H5FD__get_onion_revision_count = private unnamed_addr constant [31 x i8] c"H5FD__get_onion_revision_count\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_onion_init() #0 {
  %1 = load i64, ptr @H5FD_ONION_g, align 8
  %2 = tail call i32 @H5I_get_type(i64 noundef %1) #18
  %.not = icmp eq i32 %2, 8
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %0
  %.pre = load i64, ptr @H5FD_ONION_g, align 8
  br label %5

3:                                                ; preds = %0
  %4 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_onion_g, i64 noundef 336, i1 noundef zeroext false) #18
  store i64 %4, ptr @H5FD_ONION_g, align 8
  br label %5

5:                                                ; preds = %._crit_edge, %3
  %6 = phi i64 [ %.pre, %._crit_edge ], [ %4, %3 ]
  ret i64 %6
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_onion(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 283, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #18
  br label %.thread27

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 283, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #18
  br label %.thread27

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #18
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 286, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #18
  br label %.thread33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %31 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %30) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 289, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #18
  br label %.thread33

37:                                               ; preds = %29
  %38 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_onion_init) #18
  %39 = tail call i64 @H5P_peek_driver(ptr noundef nonnull %31) #18
  %.not = icmp eq i64 %38, %39
  br i1 %.not, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 292, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #18
  br label %.thread33

44:                                               ; preds = %37
  %45 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %31) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_onion, i32 noundef 295, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #18
  br label %.thread33

.thread33:                                        ; preds = %47, %40, %33, %25
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread27

52:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(296) %45, i64 296, i1 false)
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %55

.thread27:                                        ; preds = %18, %11, %.thread33
  %54 = tail call i32 @H5E_dump_api_stack() #18
  br label %55

55:                                               ; preds = %52, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %52 ]
  ret i32 %.0152230
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #1

declare i64 @H5P_peek_driver(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fapl_onion(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 324, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #18
  br label %.thread47

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 324, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #18
  br label %.thread47

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #18
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 327, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #18
  br label %.thread53

31:                                               ; preds = %22
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 329, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #18
  br label %.thread53

37:                                               ; preds = %31
  %38 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %38, 1
  br i1 %.not, label %43, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 331, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.8) #18
  br label %.thread53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %45)
  %or.cond.not = icmp eq i32 %46, 1
  br i1 %or.cond.not, label %51, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 333, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.9) #18
  br label %.thread53

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %57 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %58 = tail call ptr @H5P_object_verify(i64 noundef %56, i64 noundef %57) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_VFL_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 339, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.10) #18
  br label %.thread53

64:                                               ; preds = %51
  %65 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %66 = tail call ptr @H5P_object_verify(i64 noundef %53, i64 noundef %65) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_VFL_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 343, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.10) #18
  br label %.thread53

72:                                               ; preds = %64, %55
  %.029 = phi ptr [ %58, %55 ], [ %66, %64 ]
  %73 = tail call i64 @H5P_peek_driver(ptr noundef nonnull %.029) #18
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_VFL_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 348, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.11) #18
  br label %.thread53

79:                                               ; preds = %72
  %80 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_sec2_init) #18
  %.not38 = icmp eq i64 %73, %80
  br i1 %.not38, label %85, label %81

81:                                               ; preds = %79
  %82 = load i64, ptr @H5E_VFL_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 350, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.12) #18
  br label %.thread53

85:                                               ; preds = %79
  %86 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_onion_init) #18
  %87 = tail call i32 @H5P_set_driver(ptr noundef nonnull %25, i64 noundef %86, ptr noundef nonnull %1, ptr noundef null) #18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load i64, ptr @H5E_VFL_g, align 8
  %91 = load i64, ptr @H5E_CANTSET_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_onion, i32 noundef 353, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.13) #18
  br label %.thread53

.thread53:                                        ; preds = %68, %89, %81, %75, %60, %47, %39, %33, %27
  %93 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread47

94:                                               ; preds = %85
  %95 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %97

.thread47:                                        ; preds = %18, %11, %.thread53
  %96 = tail call i32 @H5E_dump_api_stack() #18
  br label %97

97:                                               ; preds = %94, %.thread47
  %.0284250 = phi i32 [ -1, %.thread47 ], [ 0, %94 ]
  ret i32 %.0284250
}

declare i64 @H5FD_sec2_init() #1

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDonion_get_revision_count(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1667, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #18
  br label %.thread

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1667, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #18
  br label %.thread

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #18
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  %strcmpload = load i8, ptr %0, align 1
  %.not29 = icmp eq i8 %strcmpload, 0
  br i1 %.not29, label %27, label %31

27:                                               ; preds = %24, %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1671, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #18
  br label %.thread64

31:                                               ; preds = %26
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1673, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #18
  br label %.thread64

36:                                               ; preds = %31
  %37 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %38 = tail call ptr @H5P_object_verify(i64 noundef %1, i64 noundef %37) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1677, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.17) #18
  br label %.thread64

44:                                               ; preds = %36
  %45 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_onion_init) #18
  %46 = tail call i64 @H5P_peek_driver(ptr noundef nonnull %38) #18
  %.not31 = icmp eq i64 %45, %46
  br i1 %.not31, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1679, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.18) #18
  br label %.thread64

51:                                               ; preds = %44
  %52 = tail call ptr @H5FD_open(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %1, i64 noundef -1) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_VFL_g, align 8
  %56 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1683, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.19) #18
  br label %.thread64

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %59 = call i32 @H5FD_ctl(ptr noundef nonnull %52, i64 noundef 20001, i64 noundef 1, ptr noundef null, ptr noundef nonnull %4) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %H5FD__get_onion_revision_count.exit

H5FD__get_onion_revision_count.exit:              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.lr.ph.split

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_VFL_g, align 8
  %63 = load i64, ptr @H5E_FCNTL_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__get_onion_revision_count, i32 noundef 1722, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.122) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %65 = load i64, ptr @H5E_VFL_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1687, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.20) #18
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %H5FD__get_onion_revision_count.exit, %61
  %.023.ph = phi i32 [ 0, %H5FD__get_onion_revision_count.exit ], [ -1, %61 ]
  %68 = call i32 @H5FD_close(ptr noundef nonnull %52) #18
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.lr.ph43, label %76

.lr.ph43:                                         ; preds = %.lr.ph.split, %.lr.ph43
  %70 = load i64, ptr @H5E_VFL_g, align 8
  %71 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDonion_get_revision_count, i32 noundef 1692, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #18
  %73 = call i32 @H5FD_close(ptr noundef nonnull %52) #18
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.lr.ph43, label %.thread64

.thread64:                                        ; preds = %.lr.ph43, %27, %32, %54, %47, %40
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread

76:                                               ; preds = %.lr.ph.split
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br i1 %60, label %.thread, label %79

.thread:                                          ; preds = %13, %20, %.thread64, %76
  %.023.lcssa5562 = phi i32 [ %.023.ph, %76 ], [ -1, %.thread64 ], [ -1, %20 ], [ -1, %13 ]
  %78 = call i32 @H5E_dump_api_stack() #18
  br label %79

79:                                               ; preds = %.thread, %76
  %.023.lcssa5561 = phi i32 [ %.023.lcssa5562, %.thread ], [ %.023.ph, %76 ]
  ret i32 %.023.lcssa5561
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @H5FD_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_write_final_history(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @H5FD__onion_write_history(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %6, i64 noundef %6) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_final_history, i32 noundef 1747, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.22) #18
  br label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %7, %15
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VFL_g, align 8
  %18 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_final_history, i32 noundef 1750, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.23) #18
  br label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

declare i64 @H5FD__onion_write_history(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD__onion_term() #4 {
  store i64 0, ptr @H5FD_ONION_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__onion_sb_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @H5FD_sb_size(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_sb_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @H5FD_sb_encode(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_sb_encode, i32 noundef 408, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.25) #18
  br label %13

13:                                               ; preds = %3, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_sb_decode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5FD_sb_load(ptr noundef %5, ptr noundef %1, ptr noundef %2) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_sb_decode, i32 noundef 435, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.26) #18
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__onion_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union.anon, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1
  %.not296 = icmp eq i8 %9, 0
  br i1 %.not296, label %10, label %14

10:                                               ; preds = %4, %8
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 924, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.27) #18
  br label %431

14:                                               ; preds = %8
  %15 = add i64 %3, 1
  %or.cond = icmp ult i64 %15, 2
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADRANGE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 926, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.28) #18
  br label %431

20:                                               ; preds = %14
  %21 = tail call ptr @H5I_object(i64 noundef %2) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 929, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.29) #18
  br label %431

27:                                               ; preds = %20
  %28 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %21) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = tail call ptr @H5P_peek_driver_config_str(ptr noundef nonnull %21) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VFL_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 939, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.30) #18
  br label %431

37:                                               ; preds = %30
  %38 = tail call noalias dereferenceable_or_null(296) ptr @calloc(i64 noundef 1, i64 noundef 296) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VFL_g, align 8
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 945, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.31) #18
  br label %431

44:                                               ; preds = %37
  %45 = tail call fastcc i32 @H5FD__onion_parse_config_str(ptr noundef %31, ptr noundef %38)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VFL_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 947, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.32) #18
  br label %431

51:                                               ; preds = %44, %27
  %.1257 = phi ptr [ %28, %27 ], [ %38, %44 ]
  %.1255 = phi ptr [ null, %27 ], [ %38, %44 ]
  %.1253 = phi ptr [ null, %27 ], [ %31, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1257, i64 20
  %53 = load i32, ptr %52, align 4
  %.not297 = icmp eq i32 %53, 0
  br i1 %.not297, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 954, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.33) #18
  br label %431

58:                                               ; preds = %51
  %59 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_onion_t_reg_free_list) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_VFL_g, align 8
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 958, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.34) #18
  br label %431

65:                                               ; preds = %58
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %67 = add i64 %66, 7
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_VFL_g, align 8
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 962, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.35) #18
  br label %431

74:                                               ; preds = %65
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %67, ptr noundef nonnull @.str.36, ptr noundef nonnull %0) #18
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #20
  %77 = add i64 %76, 10
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_VFL_g, align 8
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 966, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.37) #18
  br label %431

84:                                               ; preds = %74
  %85 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %78, i64 noundef %77, ptr noundef nonnull @.str.38, ptr noundef nonnull %68) #18
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 408
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #20
  %88 = add i64 %87, 10
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #21
  store ptr %89, ptr %86, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i64, ptr @H5E_VFL_g, align 8
  %93 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 971, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.37) #18
  br label %431

95:                                               ; preds = %84
  %96 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %89, i64 noundef %88, ptr noundef nonnull @.str.38, ptr noundef nonnull %68) #18
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  br label %H5FD__onion_get_legit_fapl_id.exit

102:                                              ; preds = %95
  %103 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %104 = tail call i32 @H5P_isa_class(i64 noundef %98, i64 noundef %103) #18
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %H5FD__onion_get_legit_fapl_id.exit, label %H5FD__onion_get_legit_fapl_id.exit.thread

H5FD__onion_get_legit_fapl_id.exit:               ; preds = %102, %100
  %.0.i = phi i64 [ %101, %100 ], [ %98, %102 ]
  %106 = icmp eq i64 %.0.i, -1
  br i1 %106, label %H5FD__onion_get_legit_fapl_id.exit.thread, label %110

H5FD__onion_get_legit_fapl_id.exit.thread:        ; preds = %102, %H5FD__onion_get_legit_fapl_id.exit
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 977, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.39) #18
  br label %431

110:                                              ; preds = %H5FD__onion_get_legit_fapl_id.exit
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %111, ptr noundef nonnull align 8 dereferenceable(296) %.1257, i64 296, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 416
  store i8 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 424
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 464
  store i8 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 496
  store i8 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store i8 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.1257, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %120)
  %or.cond317 = icmp eq i32 %121, 1
  br i1 %or.cond317, label %126, label %122

122:                                              ; preds = %110
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 993, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.40) #18
  br label %431

126:                                              ; preds = %110
  %127 = uitofp i32 %120 to double
  %128 = tail call double @log2(double noundef %127) #18
  %129 = fptoui double %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 548
  store i32 %129, ptr %130, align 4
  %131 = and i32 %1, 18
  %.not299 = icmp eq i32 %131, 0
  br i1 %.not299, label %151, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.1257, i64 33
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %.not310 = icmp eq i8 %135, 0
  br i1 %.not310, label %141, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 420
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 377
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %136, %132
  %142 = load ptr, ptr %86, align 8
  %143 = tail call fastcc i32 @H5FD__onion_create_truncate_onion(ptr noundef %59, ptr noundef %0, ptr noundef %68, ptr noundef %142, i32 noundef %1, i64 noundef %3)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_VFL_g, align 8
  %147 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1014, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.41) #18
  br label %431

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 376
  store i8 1, ptr %150, align 8
  br label %389

151:                                              ; preds = %126
  %152 = tail call ptr @H5FD_open(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %.0.i, i64 noundef %3) #18
  %153 = getelementptr inbounds nuw i8, ptr %59, i64 384
  store ptr %152, ptr %153, align 8
  %154 = icmp eq ptr %152, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i64, ptr @H5E_VFL_g, align 8
  %157 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1023, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.42) #18
  br label %431

159:                                              ; preds = %151
  %160 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %5) #18
  %161 = load i32, ptr %5, align 4
  %.not300 = icmp eq i32 %161, 0
  br i1 %.not300, label %165, label %162

162:                                              ; preds = %159
  %163 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %164 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %168

165:                                              ; preds = %159
  %166 = call i32 @H5Eget_auto1(ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %167 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #18
  br label %168

168:                                              ; preds = %165, %162
  %169 = call ptr @H5FD_open(ptr noundef nonnull %68, i32 noundef %1, i64 noundef %.0.i, i64 noundef %3) #18
  %170 = getelementptr inbounds nuw i8, ptr %59, i64 392
  store ptr %169, ptr %170, align 8
  %171 = load i32, ptr %5, align 4
  %.not301 = icmp eq i32 %171, 0
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  br i1 %.not301, label %176, label %174

174:                                              ; preds = %168
  %175 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %172, ptr noundef %173) #18
  br label %178

176:                                              ; preds = %168
  %177 = call i32 @H5Eset_auto1(ptr noundef %172, ptr noundef %173) #18
  br label %178

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %170, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %307

181:                                              ; preds = %178
  %182 = and i32 %1, 1
  %.not302 = icmp eq i32 %182, 0
  br i1 %.not302, label %303, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %59, i64 113
  %185 = load i8, ptr %184, align 1
  %186 = and i8 %185, 1
  %.not303 = icmp eq i8 %186, 0
  br i1 %.not303, label %192, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 420
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  %191 = getelementptr inbounds nuw i8, ptr %59, i64 377
  store i8 1, ptr %191, align 1
  br label %192

192:                                              ; preds = %187, %183
  %193 = load ptr, ptr %153, align 8
  %194 = call i64 @H5FD_get_eof(ptr noundef %193, i32 noundef 0) #18
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i64, ptr @H5E_VFL_g, align 8
  %198 = load i64, ptr @H5E_CANTINIT_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1058, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.43) #18
  br label %431

200:                                              ; preds = %192
  %201 = load ptr, ptr %153, align 8
  %202 = call i32 @H5FD_set_eoa(ptr noundef %201, i32 noundef 3, i64 noundef %194) #18
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i64, ptr @H5E_VFL_g, align 8
  %206 = load i64, ptr @H5E_CANTSET_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1061, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.44) #18
  br label %431

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %59, i64 432
  store i64 %194, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %59, i64 624
  store i64 %194, ptr %210, align 8
  %211 = load i64, ptr %97, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  br label %H5FD__onion_get_legit_fapl_id.exit322

215:                                              ; preds = %208
  %216 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %217 = call i32 @H5P_isa_class(i64 noundef %211, i64 noundef %216) #18
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %H5FD__onion_get_legit_fapl_id.exit322, label %H5FD__onion_get_legit_fapl_id.exit322.thread

H5FD__onion_get_legit_fapl_id.exit322:            ; preds = %215, %213
  %.0.i321 = phi i64 [ %214, %213 ], [ %211, %215 ]
  %219 = icmp eq i64 %.0.i321, -1
  br i1 %219, label %H5FD__onion_get_legit_fapl_id.exit322.thread, label %223

H5FD__onion_get_legit_fapl_id.exit322.thread:     ; preds = %215, %H5FD__onion_get_legit_fapl_id.exit322
  %220 = load i64, ptr @H5E_ARGS_g, align 8
  %221 = load i64, ptr @H5E_BADVALUE_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1068, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.39) #18
  br label %431

223:                                              ; preds = %H5FD__onion_get_legit_fapl_id.exit322
  %224 = call ptr @H5FD_open(ptr noundef nonnull %68, i32 noundef 19, i64 noundef %.0.i321, i64 noundef %3) #18
  store ptr %224, ptr %170, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i64, ptr @H5E_VFL_g, align 8
  %228 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1074, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.45) #18
  br label %431

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 448
  store i64 20, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 440
  store i64 41, ptr %232, align 8
  %233 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr @H5E_VFL_g, align 8
  %237 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1083, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.46) #18
  br label %431

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %59, i64 456
  %241 = call i64 @H5FD__onion_header_encode(ptr noundef nonnull %112, ptr noundef nonnull %233, ptr noundef nonnull %240) #18
  %.not304 = icmp eq i64 %241, 40
  br i1 %.not304, label %246, label %242

242:                                              ; preds = %239
  %243 = load i64, ptr @H5E_VFL_g, align 8
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1086, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.47) #18
  br label %431

246:                                              ; preds = %239
  %247 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #21
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i64, ptr @H5E_VFL_g, align 8
  %251 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1090, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.46) #18
  br label %431

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %59, i64 472
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %256 = call i64 @H5FD__onion_history_encode(ptr noundef nonnull %116, ptr noundef nonnull %247, ptr noundef nonnull %255) #18
  store i64 %256, ptr %231, align 8
  %.not305 = icmp eq i64 %256, 20
  br i1 %.not305, label %261, label %257

257:                                              ; preds = %253
  %258 = load i64, ptr @H5E_VFL_g, align 8
  %259 = load i64, ptr @H5E_BADVALUE_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1096, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.48) #18
  br label %431

261:                                              ; preds = %253
  %262 = load ptr, ptr %170, align 8
  %263 = call i32 @H5FD_set_eoa(ptr noundef %262, i32 noundef 3, i64 noundef 61) #18
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load i64, ptr @H5E_VFL_g, align 8
  %267 = load i64, ptr @H5E_CANTSET_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1099, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.44) #18
  br label %431

269:                                              ; preds = %261
  %270 = load ptr, ptr %170, align 8
  %271 = call i32 @H5FD_write(ptr noundef %270, i32 noundef 3, i64 noundef 0, i64 noundef 40, ptr noundef nonnull %233) #18
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i64, ptr @H5E_VFL_g, align 8
  %275 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1103, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.49) #18
  br label %431

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %59, i64 600
  store i64 40, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %59, i64 377
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = load i32, ptr %115, align 8
  %284 = add i32 %283, -1
  %285 = zext i32 %284 to i64
  %286 = add nuw nsw i64 %285, 40
  %287 = sub i32 0, %283
  %288 = zext i32 %287 to i64
  %289 = and i64 %286, %288
  store i64 %289, ptr %278, align 8
  br label %290

290:                                              ; preds = %282, %277
  %291 = phi i64 [ %289, %282 ], [ 40, %277 ]
  %292 = getelementptr inbounds nuw i8, ptr %59, i64 560
  store ptr null, ptr %292, align 8
  store i64 %291, ptr %232, align 8
  %293 = load ptr, ptr %170, align 8
  %294 = call i32 @H5FD_write(ptr noundef %293, i32 noundef 3, i64 noundef 41, i64 noundef 20, ptr noundef nonnull %247) #18
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %290
  %297 = load i64, ptr @H5E_VFL_g, align 8
  %298 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1117, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.50) #18
  br label %431

300:                                              ; preds = %290
  store i64 20, ptr %231, align 8
  %301 = call ptr @H5MM_xfree(ptr noundef nonnull %233) #18
  %302 = call ptr @H5MM_xfree(ptr noundef nonnull %247) #18
  br label %307

303:                                              ; preds = %181
  %304 = load i64, ptr @H5E_VFL_g, align 8
  %305 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1126, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.51) #18
  br label %431

307:                                              ; preds = %300, %178
  %308 = load ptr, ptr %153, align 8
  %309 = call i64 @H5FD_get_eof(ptr noundef %308, i32 noundef 0) #18
  %310 = icmp eq i64 %309, -1
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load i64, ptr @H5E_VFL_g, align 8
  %313 = load i64, ptr @H5E_CANTINIT_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1131, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.43) #18
  br label %431

315:                                              ; preds = %307
  %316 = load ptr, ptr %153, align 8
  %317 = call i32 @H5FD_set_eoa(ptr noundef %316, i32 noundef 3, i64 noundef %309) #18
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load i64, ptr @H5E_VFL_g, align 8
  %321 = load i64, ptr @H5E_CANTSET_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1134, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.44) #18
  br label %431

323:                                              ; preds = %315
  %324 = load ptr, ptr %170, align 8
  %325 = call i32 @H5FD__onion_ingest_header(ptr noundef nonnull %112, ptr noundef %324, i64 noundef 0) #18
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = load i64, ptr @H5E_VFL_g, align 8
  %329 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1138, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.52) #18
  br label %431

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %59, i64 420
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %59, i64 377
  %335 = trunc i32 %333 to i8
  %336 = lshr i8 %335, 1
  %337 = and i8 %336, 1
  store i8 %337, ptr %334, align 1
  %338 = and i32 %333, 1
  %.not306 = icmp eq i32 %338, 0
  br i1 %.not306, label %343, label %339

339:                                              ; preds = %331
  %340 = load i64, ptr @H5E_VFL_g, align 8
  %341 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1144, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.53) #18
  br label %431

343:                                              ; preds = %331
  %344 = load ptr, ptr %170, align 8
  %345 = getelementptr inbounds nuw i8, ptr %59, i64 440
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %59, i64 448
  %348 = load i64, ptr %347, align 8
  %349 = call i32 @H5FD__onion_ingest_history(ptr noundef nonnull %116, ptr noundef %344, i64 noundef %346, i64 noundef %348) #18
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %343
  %352 = load i64, ptr @H5E_VFL_g, align 8
  %353 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1150, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.54) #18
  br label %431

355:                                              ; preds = %343
  %356 = getelementptr inbounds nuw i8, ptr %.1257, i64 24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %59, i64 472
  %359 = load i64, ptr %358, align 8
  %360 = icmp ule i64 %357, %359
  %.not307 = icmp eq i64 %357, -1
  %or.cond318 = or i1 %.not307, %360
  br i1 %or.cond318, label %365, label %361

361:                                              ; preds = %355
  %362 = load i64, ptr @H5E_ARGS_g, align 8
  %363 = load i64, ptr @H5E_BADVALUE_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1155, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.55) #18
  br label %431

365:                                              ; preds = %355
  %366 = icmp eq i64 %357, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store i64 %309, ptr %368, align 8
  br label %380

369:                                              ; preds = %365
  %.not308 = icmp eq i64 %359, 0
  br i1 %.not308, label %380, label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %170, align 8
  %372 = add i64 %357, -1
  %373 = add i64 %359, -1
  %. = call i64 @llvm.umin.i64(i64 %372, i64 %373)
  %374 = call i32 @H5FD__onion_ingest_revision_record(ptr noundef nonnull %117, ptr noundef %371, ptr noundef nonnull %116, i64 noundef %.) #18
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = load i64, ptr @H5E_VFL_g, align 8
  %378 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1164, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.56) #18
  br label %431

380:                                              ; preds = %369, %370, %367
  %381 = and i32 %1, 1
  %.not309 = icmp eq i32 %381, 0
  br i1 %.not309, label %389, label %382

382:                                              ; preds = %380
  %383 = call fastcc i32 @H5FD__onion_open_rw(ptr noundef %59, i32 noundef %1, i64 noundef %3, i1 noundef zeroext %180)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load i64, ptr @H5E_VFL_g, align 8
  %387 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1169, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.57) #18
  br label %431

389:                                              ; preds = %382, %380, %149
  %390 = and i32 %1, 19
  %.not311 = icmp eq i32 %390, 0
  br i1 %.not311, label %407, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %59, i64 576
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @H5MM_xfree(ptr noundef %393) #18
  store ptr %394, ptr %392, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.1257, i64 34
  %396 = call noalias ptr @H5MM_strndup(ptr noundef nonnull %395, i64 noundef 255) #18
  store ptr %396, ptr %392, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = load i64, ptr @H5E_VFL_g, align 8
  %400 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1189, i64 noundef %399, i64 noundef %400, ptr noundef nonnull @.str.58) #18
  br label %431

402:                                              ; preds = %391
  %403 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %395) #20
  %404 = trunc i64 %403 to i32
  %405 = add i32 %404, 1
  %406 = getelementptr inbounds nuw i8, ptr %59, i64 568
  store i32 %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %402, %389
  %408 = getelementptr inbounds nuw i8, ptr %59, i64 432
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %59, i64 608
  store i64 %409, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %59, i64 536
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %59, i64 624
  %414 = load i64, ptr %413, align 8
  %.319 = call i64 @llvm.umax.i64(i64 %412, i64 %414)
  store i64 %.319, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %59, i64 616
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %417 = load ptr, ptr %416, align 8
  %418 = call i64 @H5FD_get_eoa(ptr noundef %417, i32 noundef 3) #18
  %419 = getelementptr inbounds nuw i8, ptr %59, i64 600
  store i64 %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %59, i64 377
  %421 = load i8, ptr %420, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %431

423:                                              ; preds = %407
  %424 = load i32, ptr %115, align 8
  %425 = add i32 %424, -1
  %426 = zext i32 %425 to i64
  %427 = add i64 %418, %426
  %428 = sub i32 0, %424
  %429 = zext i32 %428 to i64
  %430 = and i64 %427, %429
  store i64 %430, ptr %419, align 8
  br label %431

431:                                              ; preds = %407, %423, %398, %385, %376, %361, %351, %339, %327, %319, %311, %303, %296, %273, %265, %257, %249, %242, %235, %226, %H5FD__onion_get_legit_fapl_id.exit322.thread, %204, %196, %155, %145, %122, %H5FD__onion_get_legit_fapl_id.exit.thread, %91, %80, %70, %61, %54, %47, %40, %33, %23, %16, %10
  %.0258 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %33 ], [ null, %40 ], [ null, %47 ], [ null, %54 ], [ null, %61 ], [ %59, %70 ], [ %59, %80 ], [ %59, %91 ], [ %59, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %59, %122 ], [ %59, %145 ], [ %59, %398 ], [ %59, %155 ], [ %59, %196 ], [ %59, %204 ], [ %59, %H5FD__onion_get_legit_fapl_id.exit322.thread ], [ %59, %226 ], [ %59, %235 ], [ %59, %242 ], [ %59, %249 ], [ %59, %257 ], [ %59, %265 ], [ %59, %273 ], [ %59, %296 ], [ %59, %311 ], [ %59, %319 ], [ %59, %327 ], [ %59, %339 ], [ %59, %351 ], [ %59, %361 ], [ %59, %385 ], [ %59, %376 ], [ %59, %303 ], [ null, %10 ], [ %59, %423 ], [ %59, %407 ]
  %.0256 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %33 ], [ null, %40 ], [ null, %47 ], [ %.1257, %54 ], [ %.1257, %61 ], [ %.1257, %70 ], [ %.1257, %80 ], [ %.1257, %91 ], [ %.1257, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %.1257, %122 ], [ %.1257, %145 ], [ %.1257, %398 ], [ %.1257, %155 ], [ %.1257, %196 ], [ %.1257, %204 ], [ %.1257, %H5FD__onion_get_legit_fapl_id.exit322.thread ], [ %.1257, %226 ], [ %.1257, %235 ], [ %.1257, %242 ], [ %.1257, %249 ], [ %.1257, %257 ], [ %.1257, %265 ], [ %.1257, %273 ], [ %.1257, %296 ], [ %.1257, %311 ], [ %.1257, %319 ], [ %.1257, %327 ], [ %.1257, %339 ], [ %.1257, %351 ], [ %.1257, %361 ], [ %.1257, %385 ], [ %.1257, %376 ], [ %.1257, %303 ], [ null, %10 ], [ %.1257, %423 ], [ %.1257, %407 ]
  %.0254 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %33 ], [ null, %40 ], [ %38, %47 ], [ %.1255, %54 ], [ %.1255, %61 ], [ %.1255, %70 ], [ %.1255, %80 ], [ %.1255, %91 ], [ %.1255, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %.1255, %122 ], [ %.1255, %145 ], [ %.1255, %398 ], [ %.1255, %155 ], [ %.1255, %196 ], [ %.1255, %204 ], [ %.1255, %H5FD__onion_get_legit_fapl_id.exit322.thread ], [ %.1255, %226 ], [ %.1255, %235 ], [ %.1255, %242 ], [ %.1255, %249 ], [ %.1255, %257 ], [ %.1255, %265 ], [ %.1255, %273 ], [ %.1255, %296 ], [ %.1255, %311 ], [ %.1255, %319 ], [ %.1255, %327 ], [ %.1255, %339 ], [ %.1255, %351 ], [ %.1255, %361 ], [ %.1255, %385 ], [ %.1255, %376 ], [ %.1255, %303 ], [ null, %10 ], [ %.1255, %423 ], [ %.1255, %407 ]
  %.0252 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %33 ], [ %31, %40 ], [ %31, %47 ], [ %.1253, %54 ], [ %.1253, %61 ], [ %.1253, %70 ], [ %.1253, %80 ], [ %.1253, %91 ], [ %.1253, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %.1253, %122 ], [ %.1253, %145 ], [ %.1253, %398 ], [ %.1253, %155 ], [ %.1253, %196 ], [ %.1253, %204 ], [ %.1253, %H5FD__onion_get_legit_fapl_id.exit322.thread ], [ %.1253, %226 ], [ %.1253, %235 ], [ %.1253, %242 ], [ %.1253, %249 ], [ %.1253, %257 ], [ %.1253, %265 ], [ %.1253, %273 ], [ %.1253, %296 ], [ %.1253, %311 ], [ %.1253, %319 ], [ %.1253, %327 ], [ %.1253, %339 ], [ %.1253, %351 ], [ %.1253, %361 ], [ %.1253, %385 ], [ %.1253, %376 ], [ %.1253, %303 ], [ null, %10 ], [ %.1253, %423 ], [ %.1253, %407 ]
  %.0251 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %33 ], [ null, %40 ], [ null, %47 ], [ null, %54 ], [ null, %61 ], [ null, %70 ], [ %68, %80 ], [ %68, %91 ], [ %68, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %68, %122 ], [ %68, %145 ], [ %68, %398 ], [ %68, %155 ], [ %68, %196 ], [ %68, %204 ], [ %68, %H5FD__onion_get_legit_fapl_id.exit322.thread ], [ %68, %226 ], [ %68, %235 ], [ %68, %242 ], [ %68, %249 ], [ %68, %257 ], [ %68, %265 ], [ %68, %273 ], [ %68, %296 ], [ %68, %311 ], [ %68, %319 ], [ %68, %327 ], [ %68, %339 ], [ %68, %351 ], [ %68, %361 ], [ %68, %385 ], [ %68, %376 ], [ %68, %303 ], [ null, %10 ], [ %68, %423 ], [ %68, %407 ]
  %.0250 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %33 ], [ null, %40 ], [ null, %47 ], [ null, %54 ], [ null, %61 ], [ null, %70 ], [ null, %80 ], [ %78, %91 ], [ %78, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ %78, %122 ], [ %78, %145 ], [ %78, %398 ], [ %78, %155 ], [ %78, %196 ], [ %78, %204 ], [ %78, %H5FD__onion_get_legit_fapl_id.exit322.thread ], [ %78, %226 ], [ %78, %235 ], [ %78, %242 ], [ %78, %249 ], [ %78, %257 ], [ %78, %265 ], [ %78, %273 ], [ %78, %296 ], [ %78, %311 ], [ %78, %319 ], [ %78, %327 ], [ %78, %339 ], [ %78, %351 ], [ %78, %361 ], [ %78, %385 ], [ %78, %376 ], [ %78, %303 ], [ null, %10 ], [ %78, %423 ], [ %78, %407 ]
  %.0 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %33 ], [ null, %40 ], [ null, %47 ], [ null, %54 ], [ null, %61 ], [ null, %70 ], [ null, %80 ], [ null, %91 ], [ null, %H5FD__onion_get_legit_fapl_id.exit.thread ], [ null, %122 ], [ null, %145 ], [ null, %398 ], [ null, %155 ], [ null, %196 ], [ null, %204 ], [ null, %H5FD__onion_get_legit_fapl_id.exit322.thread ], [ null, %226 ], [ null, %235 ], [ null, %242 ], [ null, %249 ], [ null, %257 ], [ null, %265 ], [ null, %273 ], [ null, %296 ], [ null, %311 ], [ null, %319 ], [ null, %327 ], [ null, %339 ], [ null, %351 ], [ null, %361 ], [ null, %385 ], [ null, %376 ], [ null, %303 ], [ null, %10 ], [ %59, %423 ], [ %59, %407 ]
  %432 = call ptr @H5MM_xfree(ptr noundef %.0251) #18
  %433 = call ptr @H5MM_xfree(ptr noundef %.0250) #18
  %434 = icmp ne ptr %.0252, null
  %435 = icmp ne ptr %.0254, null
  %or.cond3 = and i1 %435, %434
  %436 = icmp ne ptr %.0256, null
  %or.cond7 = and i1 %436, %or.cond3
  br i1 %or.cond7, label %437, label %446

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %.0256, i64 8
  %439 = load i64, ptr %438, align 8
  %.not312 = icmp eq i64 %439, 0
  br i1 %.not312, label %446, label %440

440:                                              ; preds = %437
  %441 = call i32 @H5I_get_type(i64 noundef %439) #18
  %442 = icmp eq i32 %441, 11
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i64, ptr %438, align 8
  %445 = call i32 @H5I_dec_app_ref(i64 noundef %444) #18
  br label %446

446:                                              ; preds = %437, %443, %440, %431
  %447 = icmp eq ptr %.0, null
  %448 = icmp ne ptr %.0258, null
  %or.cond5 = and i1 %448, %447
  br i1 %or.cond5, label %449, label %500

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %.0258, i64 384
  %451 = load ptr, ptr %450, align 8
  %.not313 = icmp eq ptr %451, null
  br i1 %.not313, label %459, label %452

452:                                              ; preds = %449
  %453 = call i32 @H5FD_close(ptr noundef nonnull %451) #18
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load i64, ptr @H5E_VFL_g, align 8
  %457 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %458 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1217, i64 noundef %456, i64 noundef %457, ptr noundef nonnull @.str.59) #18
  br label %459

459:                                              ; preds = %452, %455, %449
  %460 = getelementptr inbounds nuw i8, ptr %.0258, i64 392
  %461 = load ptr, ptr %460, align 8
  %.not314 = icmp eq ptr %461, null
  br i1 %.not314, label %469, label %462

462:                                              ; preds = %459
  %463 = call i32 @H5FD_close(ptr noundef nonnull %461) #18
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = load i64, ptr @H5E_VFL_g, align 8
  %467 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1220, i64 noundef %466, i64 noundef %467, ptr noundef nonnull @.str.60) #18
  br label %469

469:                                              ; preds = %462, %465, %459
  %470 = getelementptr inbounds nuw i8, ptr %.0258, i64 400
  %471 = load ptr, ptr %470, align 8
  %.not315 = icmp eq ptr %471, null
  br i1 %.not315, label %479, label %472

472:                                              ; preds = %469
  %473 = call i32 @H5FD_close(ptr noundef nonnull %471) #18
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load i64, ptr @H5E_VFL_g, align 8
  %477 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1223, i64 noundef %476, i64 noundef %477, ptr noundef nonnull @.str.61) #18
  br label %479

479:                                              ; preds = %472, %475, %469
  %480 = getelementptr inbounds nuw i8, ptr %.0258, i64 592
  %481 = load ptr, ptr %480, align 8
  %.not316 = icmp eq ptr %481, null
  br i1 %.not316, label %489, label %482

482:                                              ; preds = %479
  %483 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef nonnull %481) #18
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i64, ptr @H5E_VFL_g, align 8
  %487 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open, i32 noundef 1227, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.62) #18
  br label %489

489:                                              ; preds = %482, %485, %479
  %490 = getelementptr inbounds nuw i8, ptr %.0258, i64 480
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @H5MM_xfree(ptr noundef %491) #18
  %493 = getelementptr inbounds nuw i8, ptr %.0258, i64 408
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @H5MM_xfree(ptr noundef %494) #18
  %496 = getelementptr inbounds nuw i8, ptr %.0258, i64 576
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @H5MM_xfree(ptr noundef %497) #18
  %499 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_onion_t_reg_free_list, ptr noundef nonnull %.0258) #18
  br label %500

500:                                              ; preds = %489, %446
  %501 = call ptr @H5MM_xfree(ptr noundef %.0254) #18
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %205

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %209

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = call i64 @time(ptr noundef nonnull %3) #18
  %14 = call ptr @gmtime(ptr noundef nonnull %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = call i64 @strftime(ptr noundef nonnull %15, i64 noundef 16, ptr noundef nonnull @.str.102, ptr noundef %14) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %18, ptr %19, align 8
  %20 = load i8, ptr %8, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = call i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef %24, ptr noundef nonnull %25) #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_VFL_g, align 8
  %30 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 471, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.103) #18
  br label %.critedge

32:                                               ; preds = %22, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 68
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, 20
  %40 = add i64 %36, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load i64, ptr @H5E_VFL_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 475, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.104) #18
  br label %.critedge

47:                                               ; preds = %32
  %48 = call i64 @H5FD__onion_revision_record_encode(ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %2) #18
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_VFL_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 478, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.105) #18
  br label %.critedge

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = load ptr, ptr %57, align 8
  %59 = add i64 %56, %48
  %60 = call i32 @H5FD_set_eoa(ptr noundef %58, i32 noundef 3, i64 noundef %59) #18
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i64, ptr @H5E_VFL_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 482, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.106) #18
  br label %.critedge

66:                                               ; preds = %54
  %67 = load ptr, ptr %57, align 8
  %68 = call i32 @H5FD_write(ptr noundef %67, i32 noundef 3, i64 noundef %56, i64 noundef %48, ptr noundef nonnull %41) #18
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr @H5E_VFL_g, align 8
  %72 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 484, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.107) #18
  br label %.critedge

74:                                               ; preds = %66
  store i64 %59, ptr %55, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  %83 = add i64 %59, %82
  %84 = sub i32 0, %80
  %85 = zext i32 %84 to i64
  %86 = and i64 %83, %85
  store i64 %86, ptr %55, align 8
  br label %87

87:                                               ; preds = %78, %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  store i64 1, ptr %88, align 8
  %92 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_VFL_g, align 8
  %97 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 498, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.108) #18
  br label %.critedge

99:                                               ; preds = %91
  store i64 %56, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %48, ptr %100, align 8
  br label %101

101:                                              ; preds = %101, %99
  %.0131155.i = phi ptr [ %41, %99 ], [ %103, %101 ]
  %.0133154.i = phi i64 [ 0, %99 ], [ %104, %101 ]
  %.0135153.i = phi i64 [ %56, %99 ], [ %105, %101 ]
  %102 = trunc i64 %.0135153.i to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0131155.i, i64 1
  store i8 %102, ptr %.0131155.i, align 1
  %104 = add nuw nsw i64 %.0133154.i, 1
  %105 = lshr i64 %.0135153.i, 8
  %exitcond160.not.i = icmp eq i64 %104, 8
  br i1 %exitcond160.not.i, label %106, label %101

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %108

108:                                              ; preds = %108, %106
  %.0126158.i = phi ptr [ %107, %106 ], [ %110, %108 ]
  %.0128157.i = phi i64 [ 0, %106 ], [ %111, %108 ]
  %.0130156.i = phi i64 [ %48, %106 ], [ %112, %108 ]
  %109 = trunc i64 %.0130156.i to i8
  %110 = getelementptr inbounds nuw i8, ptr %.0126158.i, i64 1
  store i8 %109, ptr %.0126158.i, align 1
  %111 = add nuw nsw i64 %.0128157.i, 1
  %112 = lshr i64 %.0130156.i, 8
  %exitcond161.not.i = icmp eq i64 %111, 8
  br i1 %exitcond161.not.i, label %113, label %108

113:                                              ; preds = %108
  %114 = call i32 @H5_checksum_fletcher32(ptr noundef nonnull %41, i64 noundef 16) #18
  %115 = load ptr, ptr %93, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 20
  store i64 %119, ptr %117, align 8
  br label %H5FD__onion_commit_new_revision_record.exit

120:                                              ; preds = %87
  %121 = mul i64 %89, 24
  %122 = add i64 %121, 24
  %123 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %122) #19
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_VFL_g, align 8
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 514, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.109) #18
  br label %.critedge

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %131 = load ptr, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %131, i64 %121, i1 false)
  %132 = call ptr @H5MM_xfree(ptr noundef %131) #18
  store ptr %123, ptr %130, align 8
  %133 = load i64, ptr %88, align 8
  %134 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %123, i64 %133
  store i64 %56, ptr %134, align 8
  %135 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %123, i64 %133, i32 1
  store i64 %48, ptr %135, align 8
  br label %136

136:                                              ; preds = %136, %129
  %.0121149.i = phi ptr [ %41, %129 ], [ %138, %136 ]
  %.0123148.i = phi i64 [ 0, %129 ], [ %139, %136 ]
  %.0125147.i = phi i64 [ %56, %129 ], [ %140, %136 ]
  %137 = trunc i64 %.0125147.i to i8
  %138 = getelementptr inbounds nuw i8, ptr %.0121149.i, i64 1
  store i8 %137, ptr %.0121149.i, align 1
  %139 = add nuw nsw i64 %.0123148.i, 1
  %140 = lshr i64 %.0125147.i, 8
  %exitcond.not.i = icmp eq i64 %139, 8
  br i1 %exitcond.not.i, label %141, label %136

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %143

143:                                              ; preds = %143, %141
  %.0152.i = phi ptr [ %142, %141 ], [ %145, %143 ]
  %.0118151.i = phi i64 [ 0, %141 ], [ %146, %143 ]
  %.0120150.i = phi i64 [ %48, %141 ], [ %147, %143 ]
  %144 = trunc i64 %.0120150.i to i8
  %145 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 1
  store i8 %144, ptr %.0152.i, align 1
  %146 = add nuw nsw i64 %.0118151.i, 1
  %147 = lshr i64 %.0120150.i, 8
  %exitcond159.not.i = icmp eq i64 %146, 8
  br i1 %exitcond159.not.i, label %148, label %143

148:                                              ; preds = %143
  %149 = call i32 @H5_checksum_fletcher32(ptr noundef nonnull %41, i64 noundef 16) #18
  %150 = load ptr, ptr %130, align 8
  %151 = load i64, ptr %88, align 8
  %152 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %150, i64 %151, i32 2
  store i32 %149, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 20
  store i64 %155, ptr %153, align 8
  %156 = load i64, ptr %88, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %88, align 8
  br label %H5FD__onion_commit_new_revision_record.exit

H5FD__onion_commit_new_revision_record.exit:      ; preds = %148, %113
  %158 = load i64, ptr %55, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %158, ptr %159, align 8
  %160 = call ptr @H5MM_xfree(ptr noundef nonnull %41) #18
  %161 = call ptr @H5MM_xfree(ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %163 = load ptr, ptr %57, align 8
  %164 = load i64, ptr %55, align 8
  %165 = call i64 @H5FD__onion_write_history(ptr noundef nonnull %162, ptr noundef %163, i64 noundef %164, i64 noundef %164) #18
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %176

.critedge:                                        ; preds = %125, %95, %70, %62, %50, %43, %28
  %.0138.i.ph = phi ptr [ %41, %125 ], [ %41, %95 ], [ %41, %70 ], [ %41, %62 ], [ %41, %50 ], [ null, %43 ], [ null, %28 ]
  %167 = call ptr @H5MM_xfree(ptr noundef %.0138.i.ph) #18
  %168 = call ptr @H5MM_xfree(ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %169 = load i64, ptr @H5E_VFL_g, align 8
  %170 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 566, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.94) #18
  br label %209

172:                                              ; preds = %H5FD__onion_commit_new_revision_record.exit
  %173 = load i64, ptr @H5E_VFL_g, align 8
  %174 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_final_history, i32 noundef 1747, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.22) #18
  br label %183

176:                                              ; preds = %H5FD__onion_commit_new_revision_record.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %178 = load i64, ptr %177, align 8
  %.not.i = icmp eq i64 %165, %178
  br i1 %.not.i, label %187, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_VFL_g, align 8
  %181 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_final_history, i32 noundef 1750, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.23) #18
  br label %183

183:                                              ; preds = %172, %179
  %184 = load i64, ptr @H5E_VFL_g, align 8
  %185 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 569, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.95) #18
  br label %209

187:                                              ; preds = %176
  %188 = load i64, ptr %55, align 8
  %189 = add i64 %188, %165
  store i64 %189, ptr %55, align 8
  %190 = load i8, ptr %8, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, -2
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %192, %187
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %198 = load ptr, ptr %57, align 8
  %199 = call i32 @H5FD__onion_write_header(ptr noundef nonnull %197, ptr noundef %198) #18
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load i64, ptr @H5E_VFL_g, align 8
  %203 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 575, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.96) #18
  br label %209

205:                                              ; preds = %1
  %206 = load i64, ptr @H5E_VFL_g, align 8
  %207 = load i64, ptr @H5E_BADVALUE_g, align 8
  %208 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 579, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.97) #18
  br label %209

209:                                              ; preds = %196, %7, %205, %201, %183, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ -1, %183 ], [ -1, %201 ], [ 0, %196 ], [ 0, %7 ], [ -1, %205 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %211 = load ptr, ptr %210, align 8
  %.not = icmp eq ptr %211, null
  br i1 %.not, label %219, label %212

212:                                              ; preds = %209
  %213 = call i32 @H5FD_close(ptr noundef nonnull %211) #18
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i64, ptr @H5E_VFL_g, align 8
  %217 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 586, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.98) #18
  br label %219

219:                                              ; preds = %212, %215, %209
  %.1 = phi i32 [ -1, %215 ], [ %.0, %212 ], [ %.0, %209 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %221 = load ptr, ptr %220, align 8
  %.not35 = icmp eq ptr %221, null
  br i1 %.not35, label %229, label %222

222:                                              ; preds = %219
  %223 = call i32 @H5FD_close(ptr noundef nonnull %221) #18
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i64, ptr @H5E_VFL_g, align 8
  %227 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 589, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.99) #18
  br label %229

229:                                              ; preds = %222, %225, %219
  %.2 = phi i32 [ -1, %225 ], [ %.1, %222 ], [ %.1, %219 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %231 = load ptr, ptr %230, align 8
  %.not36 = icmp eq ptr %231, null
  br i1 %.not36, label %243, label %232

232:                                              ; preds = %229
  %233 = call i32 @H5FD_close(ptr noundef nonnull %231) #18
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i64, ptr @H5E_VFL_g, align 8
  %237 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 592, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.100) #18
  br label %239

239:                                              ; preds = %235, %232
  %.4 = phi i32 [ -1, %235 ], [ %.2, %232 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @remove(ptr noundef %241) #18
  br label %243

243:                                              ; preds = %239, %229
  %.3 = phi i32 [ %.4, %239 ], [ %.2, %229 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %245 = load ptr, ptr %244, align 8
  %.not37 = icmp eq ptr %245, null
  br i1 %.not37, label %253, label %246

246:                                              ; preds = %243
  %247 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef nonnull %245) #18
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i64, ptr @H5E_VFL_g, align 8
  %251 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_close, i32 noundef 600, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.101) #18
  br label %253

253:                                              ; preds = %246, %249, %243
  %.5 = phi i32 [ -1, %249 ], [ %.3, %246 ], [ %.3, %243 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @H5MM_xfree(ptr noundef %255) #18
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @H5MM_xfree(ptr noundef %258) #18
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @H5MM_xfree(ptr noundef %261) #18
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @H5MM_xfree(ptr noundef %264) #18
  %266 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_onion_t_reg_free_list, ptr noundef nonnull %0) #18
  ret i32 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__onion_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5FD__onion_set_eoa(ptr noundef writeonly captures(none) initializes((616, 624)) %0, i32 %1, i64 noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %2, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__onion_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_read(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = add i64 %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_read, i32 noundef 1353, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.110) #18
  br label %.loopexit104

16:                                               ; preds = %6
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %.loopexit104, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %3, %24
  %26 = zext i32 %20 to i64
  %27 = add i64 %4, -1
  %28 = add i64 %27, %26
  %29 = lshr i64 %28, %24
  %.not113 = icmp eq i64 %29, 0
  br i1 %.not113, label %.loopexit104, label %.lr.ph111

.lr.ph111:                                        ; preds = %18
  %notmask = shl nsw i32 -1, %23
  %30 = xor i32 %notmask, -1
  %31 = zext nneg i32 %30 to i64
  %32 = and i64 %3, %31
  %.not = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %39

39:                                               ; preds = %.lr.ph111, %.loopexit
  %.084110 = phi i64 [ %29, %.lr.ph111 ], [ %.1, %.loopexit ]
  %.087109 = phi i64 [ 0, %.lr.ph111 ], [ %104, %.loopexit ]
  %.089107 = phi ptr [ %5, %.lr.ph111 ], [ %102, %.loopexit ]
  %.090106 = phi i64 [ %4, %.lr.ph111 ], [ %103, %.loopexit ]
  store ptr null, ptr %7, align 8
  %40 = add i64 %.087109, %25
  %41 = icmp ne i64 %.087109, 0
  %brmerge = select i1 %41, i1 true, i1 %.not
  br i1 %brmerge, label %48, label %42

42:                                               ; preds = %39
  %43 = urem i64 %.090106, %26
  %44 = add nuw nsw i64 %43, %32
  %45 = icmp samesign ugt i64 %44, %26
  %46 = icmp eq i64 %43, 0
  %or.cond = or i1 %46, %45
  %47 = zext i1 %or.cond to i64
  %spec.select102 = add i64 %.084110, %47
  br label %48

48:                                               ; preds = %39, %42
  %.086 = phi i64 [ 0, %39 ], [ %32, %42 ]
  %.1 = phi i64 [ %.084110, %39 ], [ %spec.select102, %42 ]
  %49 = add i64 %.1, -1
  %50 = icmp eq i64 %49, %.087109
  %51 = sub nsw i64 %26, %.086
  %52 = select i1 %50, i64 %.090106, i64 %51
  %53 = load i8, ptr %33, align 8
  %54 = trunc i8 %53 to i1
  %.pre114 = load i64, ptr %34, align 8
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %.not97 = icmp eq i64 %.pre114, 0
  br i1 %.not97, label %.thread, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %35, align 8
  %58 = call i32 @H5FD__onion_revision_index_find(ptr noundef %57, i64 noundef %40, ptr noundef nonnull %7) #18
  %.not98 = icmp eq i32 %58, 0
  br i1 %.not98, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %56
  %.pre = load i64, ptr %34, align 8
  br label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %36, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %.086
  %65 = call i32 @H5FD_read(ptr noundef %60, i32 noundef 3, i64 noundef %64, i64 noundef %52, ptr noundef %.089107) #18
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %59
  %68 = load i64, ptr @H5E_VFL_g, align 8
  %69 = load i64, ptr @H5E_READERROR_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_read, i32 noundef 1390, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.111) #18
  br label %.loopexit104

71:                                               ; preds = %._crit_edge, %48
  %72 = phi i64 [ %.pre, %._crit_edge ], [ %.pre114, %48 ]
  %.not99 = icmp eq i64 %72, 0
  br i1 %.not99, label %.thread, label %73

73:                                               ; preds = %71
  %74 = call i32 @H5FD__onion_archival_index_find(ptr noundef nonnull %21, i64 noundef %40, ptr noundef nonnull %7) #18
  %.not100 = icmp eq i32 %74, 0
  br i1 %.not100, label %.thread, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %36, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %.086
  %81 = call i32 @H5FD_read(ptr noundef %76, i32 noundef 3, i64 noundef %80, i64 noundef %52, ptr noundef %.089107) #18
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %75
  %84 = load i64, ptr @H5E_VFL_g, align 8
  %85 = load i64, ptr @H5E_READERROR_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_read, i32 noundef 1397, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.112) #18
  br label %.loopexit104

.thread:                                          ; preds = %55, %73, %71
  %87 = mul i64 %40, %26
  %88 = add i64 %.086, %87
  %89 = load i64, ptr %37, align 8
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %89, i64 %88)
  %90 = call i64 @llvm.umin.i64(i64 %spec.select, i64 %52)
  %.not101 = icmp eq i64 %90, 0
  br i1 %.not101, label %99, label %91

91:                                               ; preds = %.thread
  %92 = load ptr, ptr %38, align 8
  %93 = call i32 @H5FD_read(ptr noundef %92, i32 noundef %1, i64 noundef %88, i64 noundef %90, ptr noundef %.089107) #18
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_VFL_g, align 8
  %97 = load i64, ptr @H5E_READERROR_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_read, i32 noundef 1409, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.113) #18
  br label %.loopexit104

99:                                               ; preds = %91, %.thread
  %100 = icmp ult i64 %spec.select, %52
  br i1 %100, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %99
  %scevgep = getelementptr i8, ptr %.089107, i64 %90
  %101 = sub i64 %52, %90
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %101, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %99, %75, %59
  %102 = getelementptr inbounds i8, ptr %.089107, i64 %52
  %103 = sub i64 %.090106, %52
  %104 = add nuw i64 %.087109, 1
  %105 = icmp ult i64 %104, %.1
  br i1 %105, label %39, label %.loopexit104

.loopexit104:                                     ; preds = %.loopexit, %18, %16, %95, %83, %67, %12
  %.088 = phi i32 [ -1, %12 ], [ 0, %16 ], [ -1, %67 ], [ -1, %83 ], [ -1, %95 ], [ 0, %18 ], [ 0, %.loopexit ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_write(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5FD_onion_index_entry_t, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1479, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.114) #18
  br label %163

17:                                               ; preds = %6
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %163, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %3, %25
  %27 = zext i32 %21 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %27) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load i64, ptr @H5E_VFL_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1490, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.115) #18
  br label %163

34:                                               ; preds = %19
  %35 = add i64 %4, -1
  %36 = add i64 %35, %27
  %37 = lshr i64 %36, %25
  %.not178 = icmp eq i64 %37, 0
  br i1 %.not178, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %34
  %notmask = shl nsw i32 -1, %24
  %38 = xor i32 %notmask, -1
  %39 = zext nneg i32 %38 to i64
  %40 = and i64 %3, %39
  %.not = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %47

47:                                               ; preds = %.lr.ph175, %157
  %.0137173 = phi i64 [ %37, %.lr.ph175 ], [ %.1, %157 ]
  %.0143172 = phi i64 [ 0, %.lr.ph175 ], [ %158, %157 ]
  %.0145171 = phi ptr [ %5, %.lr.ph175 ], [ %.1146, %157 ]
  %.0147170 = phi i64 [ %4, %.lr.ph175 ], [ %.1148, %157 ]
  store ptr null, ptr %8, align 8
  %48 = add i64 %.0143172, %26
  %49 = icmp ne i64 %.0143172, 0
  %brmerge = select i1 %49, i1 true, i1 %.not
  br i1 %brmerge, label %56, label %50

50:                                               ; preds = %47
  %51 = urem i64 %.0147170, %27
  %52 = add nuw nsw i64 %51, %40
  %53 = icmp samesign ugt i64 %52, %27
  %54 = icmp eq i64 %51, 0
  %or.cond163 = or i1 %54, %53
  %55 = zext i1 %or.cond163 to i64
  %spec.select164 = add i64 %.0137173, %55
  br label %56

56:                                               ; preds = %47, %50
  %.0140 = phi i64 [ 0, %47 ], [ %40, %50 ]
  %.1 = phi i64 [ %.0137173, %47 ], [ %spec.select164, %50 ]
  %57 = add i64 %.1, -1
  %58 = icmp eq i64 %57, %.0143172
  %59 = add i64 %.0147170, %.0140
  %60 = sub i64 %27, %59
  %.0139 = select i1 %58, i64 %60, i64 0
  %61 = add i64 %.0140, %.0139
  %62 = sub i64 %27, %61
  %63 = load ptr, ptr %41, align 8
  %64 = call i32 @H5FD__onion_revision_index_find(ptr noundef %63, i64 noundef %48, ptr noundef nonnull %8) #18
  %.not159 = icmp eq i32 %64, 0
  br i1 %.not159, label %91, label %65

65:                                               ; preds = %56
  %66 = or i64 %.0139, %.0140
  %.not162 = icmp eq i64 %66, 0
  br i1 %.not162, label %80, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %42, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @H5FD_read(ptr noundef %68, i32 noundef 3, i64 noundef %71, i64 noundef %27, ptr noundef nonnull %28) #18
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load i64, ptr @H5E_VFL_g, align 8
  %76 = load i64, ptr @H5E_READERROR_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1522, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.111) #18
  br label %163

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %.0140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %.0145171, i64 %62, i1 false)
  br label %80

80:                                               ; preds = %78, %65
  %.0141 = phi ptr [ %28, %78 ], [ %.0145171, %65 ]
  %81 = load ptr, ptr %42, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @H5FD_write(ptr noundef %81, i32 noundef 3, i64 noundef %84, i64 noundef %27, ptr noundef %.0141) #18
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %157

87:                                               ; preds = %80
  %88 = load i64, ptr @H5E_VFL_g, align 8
  %89 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1529, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.116) #18
  br label %163

91:                                               ; preds = %56
  %92 = icmp ne i64 %.0140, 0
  %93 = icmp ne i64 %.0139, 0
  %or.cond = select i1 %92, i1 true, i1 %93
  br i1 %or.cond, label %94, label %127

94:                                               ; preds = %91
  %95 = call i32 @H5FD__onion_archival_index_find(ptr noundef nonnull %22, i64 noundef %48, ptr noundef nonnull %8) #18
  %.not160 = icmp eq i32 %95, 0
  br i1 %.not160, label %107, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %42, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @H5FD_read(ptr noundef %97, i32 noundef 3, i64 noundef %100, i64 noundef %27, ptr noundef nonnull %28) #18
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %96
  %104 = load i64, ptr @H5E_VFL_g, align 8
  %105 = load i64, ptr @H5E_READERROR_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1544, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.117) #18
  br label %163

107:                                              ; preds = %94
  %108 = mul i64 %48, %27
  %109 = load i64, ptr %43, align 8
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %109, i64 %108)
  %110 = call i64 @llvm.umin.i64(i64 %spec.select, i64 %27)
  %.not161 = icmp eq i64 %110, 0
  br i1 %.not161, label %119, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %44, align 8
  %113 = call i32 @H5FD_read(ptr noundef %112, i32 noundef %1, i64 noundef %108, i64 noundef %110, ptr noundef nonnull %28) #18
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i64, ptr @H5E_VFL_g, align 8
  %117 = load i64, ptr @H5E_READERROR_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1554, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.113) #18
  br label %163

119:                                              ; preds = %111, %107
  %120 = icmp ult i64 %110, %.0140
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %119
  %scevgep = getelementptr i8, ptr %28, i64 %110
  %121 = sub nuw nsw i64 %.0140, %110
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %121, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %119
  %122 = sub i64 %27, %.0139
  %123 = call i64 @llvm.umax.i64(i64 %110, i64 %122)
  %124 = icmp ult i64 %123, %27
  br i1 %124, label %.lr.ph169.preheader, label %.loopexit

.lr.ph169.preheader:                              ; preds = %._crit_edge
  %scevgep179 = getelementptr i8, ptr %28, i64 %123
  %125 = sub nuw i64 %27, %123
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep179, i8 0, i64 %125, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph169.preheader, %._crit_edge, %96
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 %.0140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr align 1 %.0145171, i64 %62, i1 false)
  br label %127

127:                                              ; preds = %91, %.loopexit
  %.1142 = phi ptr [ %28, %.loopexit ], [ %.0145171, %91 ]
  store i64 %48, ptr %7, align 8
  %128 = load i64, ptr %45, align 8
  store i64 %128, ptr %46, align 8
  %129 = load ptr, ptr %42, align 8
  %130 = add i64 %128, %27
  %131 = call i32 @H5FD_set_eoa(ptr noundef %129, i32 noundef 3, i64 noundef %130) #18
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i64, ptr @H5E_VFL_g, align 8
  %135 = load i64, ptr @H5E_CANTSET_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1581, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.118) #18
  br label %163

137:                                              ; preds = %127
  %138 = load ptr, ptr %42, align 8
  %139 = load i64, ptr %45, align 8
  %140 = call i32 @H5FD_write(ptr noundef %138, i32 noundef 3, i64 noundef %139, i64 noundef %27, ptr noundef %.1142) #18
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i64, ptr @H5E_VFL_g, align 8
  %144 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1584, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.116) #18
  br label %163

146:                                              ; preds = %137
  %147 = load ptr, ptr %41, align 8
  %148 = call i32 @H5FD__onion_revision_index_insert(ptr noundef %147, ptr noundef nonnull %7) #18
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i64, ptr @H5E_VFL_g, align 8
  %152 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write, i32 noundef 1587, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.119) #18
  br label %163

154:                                              ; preds = %146
  %155 = load i64, ptr %45, align 8
  %156 = add i64 %155, %27
  store i64 %156, ptr %45, align 8
  br label %157

157:                                              ; preds = %80, %154
  %.1146 = getelementptr inbounds i8, ptr %.0145171, i64 %62
  %.1148 = sub i64 %.0147170, %62
  %158 = add nuw i64 %.0143172, 1
  %159 = icmp ult i64 %158, %.1
  br i1 %159, label %47, label %._crit_edge176

._crit_edge176:                                   ; preds = %157, %34
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %4, %3
  %. = call i64 @llvm.umax.i64(i64 %161, i64 %162)
  store i64 %., ptr %160, align 8
  br label %163

163:                                              ; preds = %17, %._crit_edge176, %150, %142, %133, %115, %103, %87, %74, %30, %13
  %.0144 = phi i32 [ -1, %13 ], [ 0, %17 ], [ -1, %30 ], [ -1, %74 ], [ -1, %87 ], [ -1, %103 ], [ -1, %133 ], [ -1, %142 ], [ -1, %150 ], [ -1, %115 ], [ 0, %._crit_edge176 ]
  %.0138 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %30 ], [ %28, %74 ], [ %28, %87 ], [ %28, %103 ], [ %28, %133 ], [ %28, %142 ], [ %28, %150 ], [ %28, %115 ], [ %28, %._crit_edge176 ]
  %164 = call ptr @H5MM_xfree(ptr noundef %.0138) #18
  ret i32 %.0144
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__onion_ctl(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly %4) #0 {
  %cond = icmp eq i64 %1, 20001
  br i1 %cond, label %6, label %16

6:                                                ; preds = %5
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %13

9:                                                ; preds = %6, %7
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = load i64, ptr @H5E_FCNTL_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ctl, i32 noundef 1637, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.120) #18
  br label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %5
  %17 = and i64 %2, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_FCNTL_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ctl, i32 noundef 1644, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.121) #18
  br label %22

22:                                               ; preds = %13, %16, %18, %9
  %.0 = phi i32 [ 0, %13 ], [ -1, %9 ], [ -1, %18 ], [ 0, %16 ]
  ret i32 %.0
}

declare i64 @H5FD_sb_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_config_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__onion_parse_config_str(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %strcmpload = load i8, ptr %0, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %2
  %4 = load i64, ptr @H5E_VFL_g, align 8
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 801, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.63) #18
  br label %105

7:                                                ; preds = %2
  store i8 1, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) @.str.64, i64 16, i1 false) #18
  %15 = load i8, ptr %0, align 1
  %.not67 = icmp eq i8 %15, 123
  br i1 %.not67, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #18
  store i64 %17, ptr %11, align 8
  br label %.loopexit

18:                                               ; preds = %7
  %19 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %0) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 824, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.65) #18
  br label %105

.preheader:                                       ; preds = %18, %28
  %.07.i = phi ptr [ %30, %28 ], [ %19, %18 ]
  %.0.i = phi ptr [ %29, %28 ], [ %19, %18 ]
  br label %25

25:                                               ; preds = %.critedge.i, %.preheader
  %.1.i = phi ptr [ %.0.i, %.preheader ], [ %27, %.critedge.i ]
  %26 = load i8, ptr %.1.i, align 1
  switch i8 %26, label %28 [
    i8 123, label %.critedge.i
    i8 125, label %.critedge.i
    i8 32, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %25, %25, %25
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %25

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  store i8 %26, ptr %.07.i, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %H5FD__onion_remove_unused_symbols.exit, label %.preheader

H5FD__onion_remove_unused_symbols.exit:           ; preds = %28
  %strcmpload68 = load i8, ptr %19, align 1
  %.not69 = icmp eq i8 %strcmpload68, 0
  br i1 %.not69, label %31, label %35

31:                                               ; preds = %H5FD__onion_remove_unused_symbols.exit
  %32 = load i64, ptr @H5E_VFL_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 831, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.63) #18
  br label %105

35:                                               ; preds = %H5FD__onion_remove_unused_symbols.exit
  %36 = tail call ptr @strtok(ptr noundef nonnull %19, ptr noundef nonnull @.str.66) #18
  %37 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.67) #18
  br label %38

38:                                               ; preds = %86, %35
  %.060 = phi ptr [ %36, %35 ], [ %87, %86 ]
  %.059 = phi ptr [ %37, %35 ], [ %88, %86 ]
  %39 = icmp ne ptr %.060, null
  %40 = icmp ne ptr %.059, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %86

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.060, ptr noundef nonnull dereferenceable(8) @.str.68) #20
  %.not70 = icmp eq i32 %42, 0
  br i1 %.not70, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(34) @.str.69) #20
  %.not71 = icmp eq i32 %44, 0
  br i1 %.not71, label %45, label %86

45:                                               ; preds = %43
  store i8 1, ptr %1, align 8
  br label %86

46:                                               ; preds = %41
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.060, ptr noundef nonnull dereferenceable(16) @.str.70) #20
  %.not72 = icmp eq i32 %47, 0
  br i1 %.not72, label %48, label %56

48:                                               ; preds = %46
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(12) @.str.71) #20
  %.not73 = icmp eq i32 %49, 0
  br i1 %.not73, label %50, label %51

50:                                               ; preds = %48
  store i64 0, ptr %8, align 8
  br label %86

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(16) @.str.72) #20
  %.not74 = icmp eq i32 %52, 0
  br i1 %.not74, label %53, label %54

53:                                               ; preds = %51
  store i64 -1, ptr %8, align 8
  br label %86

54:                                               ; preds = %51
  %55 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %.059, ptr noundef null, i32 noundef 10) #18
  store i64 %55, ptr %8, align 8
  br label %86

56:                                               ; preds = %46
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.060, ptr noundef nonnull dereferenceable(10) @.str.73) #20
  %.not75 = icmp eq i32 %57, 0
  br i1 %.not75, label %58, label %61

58:                                               ; preds = %56
  %59 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %.059, ptr noundef null, i32 noundef 10) #18
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %9, align 8
  br label %86

61:                                               ; preds = %56
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.060, ptr noundef nonnull dereferenceable(13) @.str.74) #20
  %.not76 = icmp eq i32 %62, 0
  br i1 %.not76, label %63, label %68

63:                                               ; preds = %61
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(40) @.str.75) #20
  %.not77 = icmp eq i32 %64, 0
  br i1 %.not77, label %65, label %66

65:                                               ; preds = %63
  store i64 -1, ptr %11, align 8
  br label %86

66:                                               ; preds = %63
  %67 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %.059, ptr noundef null, i32 noundef 10) #18
  store i64 %67, ptr %11, align 8
  br label %86

68:                                               ; preds = %61
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.060, ptr noundef nonnull dereferenceable(17) @.str.76) #20
  %.not78 = icmp eq i32 %69, 0
  br i1 %.not78, label %70, label %73

70:                                               ; preds = %68
  %71 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %.059, ptr noundef null, i32 noundef 10) #18
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %12, align 8
  br label %86

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.060, ptr noundef nonnull dereferenceable(15) @.str.77) #20
  %.not79 = icmp eq i32 %74, 0
  br i1 %.not79, label %75, label %78

75:                                               ; preds = %73
  %76 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %.059, ptr noundef null, i32 noundef 10) #18
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %13, align 1
  br label %86

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.060, ptr noundef nonnull dereferenceable(8) @.str.78) #20
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %.059) #18
  br label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_VFL_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 870, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.79, ptr noundef nonnull %.060) #18
  br label %105

86:                                               ; preds = %45, %43, %58, %70, %80, %75, %65, %66, %50, %54, %53, %38
  %87 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.66) #18
  %88 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.67) #18
  %.not81 = icmp eq ptr %87, null
  br i1 %.not81, label %.loopexit, label %38

.loopexit:                                        ; preds = %86, %16
  %.1 = phi ptr [ null, %16 ], [ %19, %86 ]
  %89 = load i64, ptr %8, align 8
  switch i64 %89, label %105 [
    i64 0, label %90
    i64 -1, label %90
  ]

90:                                               ; preds = %.loopexit, %.loopexit
  %91 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %92 = tail call ptr @H5I_object_verify(i64 noundef %91, i32 noundef 10) #18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i64, ptr @H5E_VFL_g, align 8
  %96 = load i64, ptr @H5E_BADTYPE_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 882, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.80) #18
  br label %105

98:                                               ; preds = %90
  %99 = tail call i64 @H5P_create_id(ptr noundef nonnull %92, i1 noundef zeroext true) #18
  store i64 %99, ptr %8, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_VFL_g, align 8
  %103 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_parse_config_str, i32 noundef 886, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.81) #18
  br label %105

105:                                              ; preds = %.loopexit, %98, %101, %94, %82, %31, %21, %3
  %.061 = phi i32 [ -1, %94 ], [ -1, %101 ], [ 0, %98 ], [ -1, %21 ], [ -1, %82 ], [ -1, %31 ], [ -1, %3 ], [ 0, %.loopexit ]
  %.0 = phi ptr [ %.1, %94 ], [ %.1, %101 ], [ %.1, %98 ], [ null, %21 ], [ %19, %82 ], [ %19, %31 ], [ null, %3 ], [ %.1, %.loopexit ]
  tail call void @free(ptr noundef %.0) #18
  ret i32 %.061
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__onion_create_truncate_onion(ptr noundef nonnull initializes((420, 424), (432, 440)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i64 noundef range(i64 1, -1) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %spec.store.select = select i1 %.not, i32 1, i32 3
  store i32 %spec.store.select, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  br label %H5FD__onion_get_legit_fapl_id.exit

19:                                               ; preds = %6
  %20 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %21 = tail call i32 @H5P_isa_class(i64 noundef %15, i64 noundef %20) #18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %H5FD__onion_get_legit_fapl_id.exit, label %H5FD__onion_get_legit_fapl_id.exit.thread

H5FD__onion_get_legit_fapl_id.exit:               ; preds = %19, %17
  %.0.i = phi i64 [ %18, %17 ], [ %15, %19 ]
  %23 = icmp eq i64 %.0.i, -1
  br i1 %23, label %H5FD__onion_get_legit_fapl_id.exit.thread, label %27

H5FD__onion_get_legit_fapl_id.exit.thread:        ; preds = %19, %H5FD__onion_get_legit_fapl_id.exit
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 710, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.39) #18
  br label %156

27:                                               ; preds = %H5FD__onion_get_legit_fapl_id.exit
  %28 = tail call ptr @H5FD_open(ptr noundef nonnull %1, i32 noundef %4, i64 noundef %.0.i, i64 noundef %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_VFL_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 715, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.83) #18
  br label %156

35:                                               ; preds = %27
  %36 = tail call ptr @H5FD_open(ptr noundef nonnull %2, i32 noundef %4, i64 noundef %.0.i, i64 noundef %5) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_VFL_g, align 8
  %41 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 718, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.45) #18
  br label %156

43:                                               ; preds = %35
  %44 = tail call ptr @H5FD_open(ptr noundef %3, i32 noundef %4, i64 noundef %.0.i, i64 noundef %5) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_VFL_g, align 8
  %49 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 721, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.83) #18
  br label %156

51:                                               ; preds = %43
  %52 = load ptr, ptr %29, align 8
  %53 = tail call i32 @H5FD_set_eoa(ptr noundef %52, i32 noundef 3, i64 noundef 8) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_VFL_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 726, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.44) #18
  br label %156

59:                                               ; preds = %51
  %60 = load ptr, ptr %29, align 8
  %61 = tail call i32 @H5FD_write(ptr noundef %60, i32 noundef 3, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @.str.84) #18
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_VFL_g, align 8
  %65 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 728, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.85) #18
  br label %156

67:                                               ; preds = %59
  %68 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_VFL_g, align 8
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 733, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.46) #18
  br label %156

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %76 = tail call i64 @H5FD__onion_history_encode(ptr noundef nonnull %8, ptr noundef nonnull %68, ptr noundef nonnull %75) #18
  %.not82 = icmp eq i64 %76, 20
  br i1 %.not82, label %81, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_VFL_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 736, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.48) #18
  br label %156

81:                                               ; preds = %74
  %82 = load ptr, ptr %45, align 8
  %83 = tail call i32 @H5FD_set_eoa(ptr noundef %82, i32 noundef 3, i64 noundef 20) #18
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr @H5E_VFL_g, align 8
  %87 = load i64, ptr @H5E_CANTSET_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 738, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.44) #18
  br label %156

89:                                               ; preds = %81
  %90 = load ptr, ptr %45, align 8
  %91 = tail call i32 @H5FD_write(ptr noundef %90, i32 noundef 3, i64 noundef 0, i64 noundef 20, ptr noundef nonnull %68) #18
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i64, ptr @H5E_VFL_g, align 8
  %95 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 740, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.86) #18
  br label %156

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 20, ptr %98, align 8
  %99 = tail call ptr @H5MM_xfree(ptr noundef nonnull %68) #18
  %100 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_VFL_g, align 8
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 750, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.46) #18
  br label %156

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %108 = tail call i64 @H5FD__onion_header_encode(ptr noundef nonnull %7, ptr noundef nonnull %100, ptr noundef nonnull %107) #18
  %.not83 = icmp eq i64 %108, 40
  br i1 %.not83, label %113, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_VFL_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 753, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.47) #18
  br label %156

113:                                              ; preds = %106
  %114 = load ptr, ptr %37, align 8
  %115 = tail call i32 @H5FD_set_eoa(ptr noundef %114, i32 noundef 3, i64 noundef 40) #18
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i64, ptr @H5E_VFL_g, align 8
  %119 = load i64, ptr @H5E_CANTSET_g, align 8
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 755, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.44) #18
  br label %156

121:                                              ; preds = %113
  %122 = load ptr, ptr %37, align 8
  %123 = tail call i32 @H5FD_write(ptr noundef %122, i32 noundef 3, i64 noundef 0, i64 noundef 40, ptr noundef nonnull %100) #18
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i64, ptr @H5E_VFL_g, align 8
  %127 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 757, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.49) #18
  br label %156

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 40, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 40
  %140 = sub i32 0, %136
  %141 = zext i32 %140 to i64
  %142 = and i64 %139, %141
  store i64 %142, ptr %130, align 8
  br label %143

143:                                              ; preds = %134, %129
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = load i32, ptr %145, align 8
  %147 = tail call ptr @H5FD__onion_revision_index_init(i32 noundef %146) #18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %147, ptr %148, align 8
  %149 = icmp eq ptr %147, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr @H5E_VFL_g, align 8
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_create_truncate_onion, i32 noundef 765, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.87) #18
  br label %156

154:                                              ; preds = %143
  %155 = tail call ptr @H5MM_xfree(ptr noundef nonnull %100) #18
  br label %159

156:                                              ; preds = %H5FD__onion_get_legit_fapl_id.exit.thread, %31, %39, %47, %55, %63, %70, %77, %85, %93, %102, %109, %117, %125, %150
  %.075.ph = phi ptr [ %100, %150 ], [ %100, %125 ], [ %100, %117 ], [ %100, %109 ], [ null, %102 ], [ %68, %93 ], [ %68, %85 ], [ %68, %77 ], [ null, %70 ], [ null, %63 ], [ null, %55 ], [ null, %47 ], [ null, %39 ], [ null, %31 ], [ null, %H5FD__onion_get_legit_fapl_id.exit.thread ]
  %157 = tail call ptr @H5MM_xfree(ptr noundef %.075.ph) #18
  %158 = tail call i32 @remove(ptr noundef %3) #18
  br label %159

159:                                              ; preds = %154, %156
  %.087 = phi i32 [ -1, %156 ], [ 0, %154 ]
  ret i32 %.087
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_VFL_g, align 8
  %12 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1270, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.57) #18
  br label %85

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = or i32 %1, 18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @H5FD_open(ptr noundef %16, i32 noundef %17, i64 noundef %19, i64 noundef %2) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i64, ptr @H5E_VFL_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1277, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.88) #18
  br label %85

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = tail call i64 @H5FD__onion_write_history(ptr noundef nonnull %28, ptr noundef nonnull %20, i64 noundef 0, i64 noundef 0) #18
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_VFL_g, align 8
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1280, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.89) #18
  br label %85

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %37 = load i64, ptr %36, align 8
  %.not49 = icmp eq i64 %29, %37
  br i1 %.not49, label %42, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VFL_g, align 8
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1282, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.23) #18
  br label %85

42:                                               ; preds = %35
  %43 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_VFL_g, align 8
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1287, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.90) #18
  br label %85

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = or i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = call i64 @H5FD__onion_header_encode(ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull %5) #18
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_VFL_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1292, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.91) #18
  br label %85

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @H5FD_write(ptr noundef %60, i32 noundef 3, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %43) #18
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_VFL_g, align 8
  %65 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1295, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.92) #18
  br label %85

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @H5FD__onion_revision_index_init(i32 noundef %69) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i64, ptr @H5E_VFL_g, align 8
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1300, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.87) #18
  br label %85

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %79, ptr %80, align 8
  br i1 %3, label %83, label %81

81:                                               ; preds = %77
  %82 = add i64 %79, 1
  store i64 %82, ptr %78, align 8
  br label %83

83:                                               ; preds = %77, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %84, align 8
  br label %107

85:                                               ; preds = %10, %23, %31, %38, %45, %54, %63, %73
  %.041.ph = phi ptr [ %43, %73 ], [ %43, %63 ], [ %43, %54 ], [ null, %45 ], [ null, %38 ], [ null, %31 ], [ null, %23 ], [ null, %10 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %87 = load ptr, ptr %86, align 8
  %.not50 = icmp eq ptr %87, null
  br i1 %.not50, label %96, label %88

88:                                               ; preds = %85
  %89 = call i32 @H5FD_close(ptr noundef nonnull %87) #18
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_VFL_g, align 8
  %93 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1310, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.93) #18
  br label %95

95:                                               ; preds = %91, %88
  store ptr null, ptr %86, align 8
  br label %96

96:                                               ; preds = %95, %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %98 = load ptr, ptr %97, align 8
  %.not51 = icmp eq ptr %98, null
  br i1 %.not51, label %107, label %99

99:                                               ; preds = %96
  %100 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef nonnull %98) #18
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_VFL_g, align 8
  %104 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_open_rw, i32 noundef 1316, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.62) #18
  br label %106

106:                                              ; preds = %102, %99
  store ptr null, ptr %97, align 8
  br label %107

107:                                              ; preds = %83, %96, %106
  %.04153 = phi ptr [ %.041.ph, %106 ], [ %.041.ph, %96 ], [ %43, %83 ]
  %.1 = phi i32 [ -1, %106 ], [ -1, %96 ], [ 0, %83 ]
  %108 = call ptr @H5MM_xfree(ptr noundef %.04153) #18
  ret i32 %.1
}

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_revision_index_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5P_create_id(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FD__onion_revision_index_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @H5FD__onion_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FD__onion_revision_record_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_revision_index_find(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_archival_index_find(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD__onion_revision_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_ctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
