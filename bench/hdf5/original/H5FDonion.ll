target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5FD_onion_fapl_info_t = type { i8, i64, i32, i32, i64, i8, i8, [256 x i8] }
%struct.H5FD_onion_t = type { %struct.H5FD_t, %struct.H5FD_onion_fapl_info_t, i8, i8, ptr, ptr, ptr, ptr, %struct.H5FD_onion_header_t, %struct.H5FD_onion_history_t, %struct.H5FD_onion_revision_record_t, ptr, i64, i64, i64, i64 }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_onion_header_t = type { i8, i32, i32, i64, i64, i64, i32 }
%struct.H5FD_onion_history_t = type { i8, i64, ptr, i32 }
%struct.H5FD_onion_revision_record_t = type { i8, i64, i64, [16 x i8], i64, %struct.H5FD_onion_archival_index_t, i32, ptr, i32 }
%struct.H5FD_onion_archival_index_t = type { i8, i32, i64, ptr }
%struct.H5FD_onion_index_entry_t = type { i64, i64 }
%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }

@H5FD_ONION_id_g = global i64 -1, align 8
@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion.c\00", align 1
@__func__.H5FD__onion_register = private unnamed_addr constant [21 x i8] c"H5FD__onion_register\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"unable to register onion driver\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5Pget_fapl_onion = private unnamed_addr constant [18 x i8] c"H5Pget_fapl_onion\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"NULL info-out pointer\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"Not a valid FAPL ID\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Incorrect VFL driver\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@__func__.H5Pset_fapl_onion = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_onion\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"NULL info pointer\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"invalid info version\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"invalid info page size\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"invalid backing fapl id\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"Can't get VFD from fapl\00", align 1
@H5FD_SEC2_id_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Onion VFD only supports sec2 backing store\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Can't set the onion VFD\00", align 1
@__func__.H5FDonion_get_revision_count = private unnamed_addr constant [29 x i8] c"H5FDonion_get_revision_count\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"not a valid file name\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"revision count can't be null\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"not a valid FAPL ID\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"not a Onion VFL driver\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"unable to open file with onion driver\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"failed to get the number of revisions\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5FD__onion_write_final_history = private unnamed_addr constant [32 x i8] c"H5FD__onion_write_final_history\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"can't write final history\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"written history differed from expected size\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@H5FD_onion_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 14, ptr @.str.26, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @H5FD__onion_sb_size, ptr @H5FD__onion_sb_encode, ptr @H5FD__onion_sb_decode, i64 296, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__onion_open, ptr @H5FD__onion_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__onion_get_eoa, ptr @H5FD__onion_set_eoa, ptr @H5FD__onion_get_eof, ptr null, ptr @H5FD__onion_read, ptr @H5FD__onion_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__onion_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__onion_sb_encode = private unnamed_addr constant [22 x i8] c"H5FD__onion_sb_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"unable to encode the superblock in R/W file\00", align 1
@__func__.H5FD__onion_sb_decode = private unnamed_addr constant [22 x i8] c"H5FD__onion_sb_decode\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [44 x i8] c"unable to decode the superblock in R/W file\00", align 1
@__func__.H5FD__onion_open = private unnamed_addr constant [17 x i8] c"H5FD__onion_open\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"missing VFL driver configure string\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
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
@H5E_CANTCREATE_g = external global i64, align 8
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
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [45 x i8] c"Can't open file already opened in write-mode\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"can't get history from backing store\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"target revision ID out of range\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"can't get revision record from backing store\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"can't write-open write-locked file\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"unable to duplicate comment string\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
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
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.108 = private unnamed_addr constant [32 x i8] c"unable to update index to write\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"can't allocate buffer for encoded revision record\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"problem encoding revision record\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"can't modify EOA for new revision record\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"can't write new revision record\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"can't allocate temporary record pointer list\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"unable to resize record pointer list\00", align 1
@__func__.H5FD__onion_read = private unnamed_addr constant [17 x i8] c"H5FD__onion_read\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"Read extends beyond addressed space\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.116 = private unnamed_addr constant [28 x i8] c"can't get working file data\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"can't get previously-amended file data\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"can't get original file data\00", align 1
@__func__.H5FD__onion_write = private unnamed_addr constant [18 x i8] c"H5FD__onion_write\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"Write not allowed if file not opened in write mode\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"cannot allocate temporary buffer\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"write amended page data to backing file\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"can't get previously-amended data\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"can't modify EOA for new page amendment\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.124 = private unnamed_addr constant [49 x i8] c"can't insert new index entry into revision index\00", align 1
@__func__.H5FD__onion_ctl = private unnamed_addr constant [16 x i8] c"H5FD__onion_ctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.125 = private unnamed_addr constant [29 x i8] c"the output parameter is null\00", align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"unknown op_code and fail if unknown flag is set\00", align 1
@__func__.H5FD__get_onion_revision_count = private unnamed_addr constant [31 x i8] c"H5FD__get_onion_revision_count\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #11
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %9
  %18 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !11
  %19 = call i32 @H5I_get_type(i64 noundef %18)
  %20 = icmp ne i32 8, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = call i64 @H5FD_register(ptr noundef @H5FD_onion_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %22, ptr @H5FD_ONION_id_g, align 8, !tbaa !11
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_register, i32 noundef 233, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %2, align 1, !tbaa !7
  %33 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %2, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %45

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %9
  %47 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5I_get_type(i64 noundef) #3

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_unregister() #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i64 -1, ptr @H5FD_ONION_id_g, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fapl_onion(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 276, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %224

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %71 = call i32 @H5FD__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 276, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %224

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 276, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %224

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %4, align 8, !tbaa !13
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 279, i64 noundef %135, i64 noundef %136, ptr noundef @.str.5)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !7
  %140 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %224

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load i64, ptr %3, align 8, !tbaa !11
  %152 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %153 = call ptr @H5P_object_verify(i64 noundef %151, i64 noundef %152, i1 noundef zeroext true)
  store ptr %153, ptr %6, align 8, !tbaa !16
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 282, i64 noundef %159, i64 noundef %160, ptr noundef @.str.6)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !7
  %164 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %224

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  %175 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !11
  %176 = load ptr, ptr %6, align 8, !tbaa !16
  %177 = call i64 @H5P_peek_driver(ptr noundef %176)
  %178 = icmp ne i64 %175, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %184 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 285, i64 noundef %183, i64 noundef %184, ptr noundef @.str.7)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %10, align 1, !tbaa !7
  %188 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %10, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %224

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr %6, align 8, !tbaa !16
  %200 = call ptr @H5P_peek_driver_info(ptr noundef %199)
  store ptr %200, ptr %5, align 8, !tbaa !13
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %207 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 288, i64 noundef %206, i64 noundef %207, ptr noundef @.str.8)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %10, align 1, !tbaa !7
  %211 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %10, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %224

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  %222 = load ptr, ptr %4, align 8, !tbaa !13
  %223 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %223, i64 296, i1 false)
  br label %224

224:                                              ; preds = %221, %216, %193, %169, %145, %119, %87, %49
  %225 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 1)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %235

235:                                              ; preds = %233, %224
  %236 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i32 @H5E_dump_api_stack()
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %247
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() #3

declare i32 @H5FD__init_package() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i64 @H5P_peek_driver(ptr noundef) #3

declare ptr @H5P_peek_driver_info(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_onion(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 317, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %72 = call i32 @H5FD__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 317, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 317, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %3, align 8, !tbaa !11
  %131 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %132 = call ptr @H5P_object_verify(i64 noundef %130, i64 noundef %131, i1 noundef zeroext false)
  store ptr %132, ptr %5, align 8, !tbaa !16
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 320, i64 noundef %138, i64 noundef %139, ptr noundef @.str.6)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %11, align 1, !tbaa !7
  %143 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %4, align 8, !tbaa !13
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 322, i64 noundef %160, i64 noundef %161, ptr noundef @.str.9)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %11, align 1, !tbaa !7
  %165 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8, !tbaa !18
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 1, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %186 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 324, i64 noundef %185, i64 noundef %186, ptr noundef @.str.10)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %11, align 1, !tbaa !7
  %190 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %11, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %175
  %201 = load ptr, ptr %4, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !20
  %204 = load ptr, ptr %4, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !20
  %207 = sub i32 %206, 1
  %208 = and i32 %203, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %200
  %211 = load ptr, ptr %4, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !20
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %234, label %215

215:                                              ; preds = %210, %200
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %220 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 326, i64 noundef %219, i64 noundef %220, ptr noundef @.str.11)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %11, align 1, !tbaa !7
  %224 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %11, align 1, !tbaa !7
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %210
  %235 = load ptr, ptr %4, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !20
  %238 = icmp ult i32 %237, 1
  br i1 %238, label %239, label %258

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 328, i64 noundef %243, i64 noundef %244, ptr noundef @.str.11)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %11, align 1, !tbaa !7
  %248 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %11, align 1, !tbaa !7
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %234
  %259 = load ptr, ptr %4, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !21
  %262 = icmp eq i64 0, %261
  br i1 %262, label %263, label %288

263:                                              ; preds = %258
  %264 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %265 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %266 = call ptr @H5P_object_verify(i64 noundef %264, i64 noundef %265, i1 noundef zeroext true)
  store ptr %266, ptr %6, align 8, !tbaa !16
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %273 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 332, i64 noundef %272, i64 noundef %273, ptr noundef @.str.12)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %11, align 1, !tbaa !7
  %277 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %11, align 1, !tbaa !7
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %263
  br label %315

288:                                              ; preds = %258
  %289 = load ptr, ptr %4, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !21
  %292 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %293 = call ptr @H5P_object_verify(i64 noundef %291, i64 noundef %292, i1 noundef zeroext true)
  store ptr %293, ptr %6, align 8, !tbaa !16
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %300 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 336, i64 noundef %299, i64 noundef %300, ptr noundef @.str.12)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %11, align 1, !tbaa !7
  %304 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %11, align 1, !tbaa !7
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %288
  br label %315

315:                                              ; preds = %314, %287
  %316 = load ptr, ptr %6, align 8, !tbaa !16
  %317 = call i64 @H5P_peek_driver(ptr noundef %316)
  store i64 %317, ptr %7, align 8, !tbaa !11
  %318 = icmp slt i64 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %324 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 341, i64 noundef %323, i64 noundef %324, ptr noundef @.str.13)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %11, align 1, !tbaa !7
  %328 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %11, align 1, !tbaa !7
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %315
  %339 = load i64, ptr %7, align 8, !tbaa !11
  %340 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !11
  %341 = icmp ne i64 %339, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %347 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 343, i64 noundef %346, i64 noundef %347, ptr noundef @.str.14)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %11, align 1, !tbaa !7
  %351 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %11, align 1, !tbaa !7
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %338
  %362 = load ptr, ptr %5, align 8, !tbaa !16
  %363 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !11
  %364 = load ptr, ptr %4, align 8, !tbaa !13
  %365 = call i32 @H5P_set_driver(ptr noundef %362, i64 noundef %363, ptr noundef %364, ptr noundef null)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %372 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 346, i64 noundef %371, i64 noundef %372, ptr noundef @.str.15)
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i8 1, ptr %11, align 1, !tbaa !7
  %376 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %11, align 1, !tbaa !7
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %387

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %361
  br label %387

387:                                              ; preds = %386, %381, %356, %333, %309, %282, %253, %229, %195, %170, %148, %120, %88, %50
  %388 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %389 = trunc i8 %388 to i1
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 1)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %387
  %397 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %398

398:                                              ; preds = %396, %387
  %399 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %400 = trunc i8 %399 to i1
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %398
  %408 = call i32 @H5E_dump_api_stack()
  br label %409

409:                                              ; preds = %407, %398
  %410 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %410
}

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FDonion_get_revision_count(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1629, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %73 = call i32 @H5FD__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1629, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1629, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.16) #12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1633, i64 noundef %141, i64 noundef %142, ptr noundef @.str.17)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %12, align 1, !tbaa !7
  %146 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = load ptr, ptr %6, align 8, !tbaa !24
  %158 = icmp ne ptr %157, null
  br i1 %158, label %178, label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1635, i64 noundef %163, i64 noundef %164, ptr noundef @.str.18)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %12, align 1, !tbaa !7
  %168 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  %179 = load i64, ptr %5, align 8, !tbaa !11
  %180 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %181 = call ptr @H5P_object_verify(i64 noundef %179, i64 noundef %180, i1 noundef zeroext true)
  store ptr %181, ptr %7, align 8, !tbaa !16
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1639, i64 noundef %187, i64 noundef %188, ptr noundef @.str.19)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %12, align 1, !tbaa !7
  %192 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %12, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %178
  %203 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !11
  %204 = load ptr, ptr %7, align 8, !tbaa !16
  %205 = call i64 @H5P_peek_driver(ptr noundef %204)
  %206 = icmp ne i64 %203, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %212 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1641, i64 noundef %211, i64 noundef %212, ptr noundef @.str.20)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %12, align 1, !tbaa !7
  %216 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %12, align 1, !tbaa !7
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %202
  %227 = load ptr, ptr %4, align 8, !tbaa !22
  %228 = load i64, ptr %5, align 8, !tbaa !11
  %229 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %8, ptr noundef %227, i32 noundef 0, i64 noundef %228, i64 noundef -1)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %236 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1645, i64 noundef %235, i64 noundef %236, ptr noundef @.str.21)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %12, align 1, !tbaa !7
  %240 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %12, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %226
  %251 = load ptr, ptr %8, align 8, !tbaa !26
  %252 = load ptr, ptr %6, align 8, !tbaa !24
  %253 = call i32 @H5FD__get_onion_revision_count(ptr noundef %251, ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %260 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1649, i64 noundef %259, i64 noundef %260, ptr noundef @.str.22)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %12, align 1, !tbaa !7
  %264 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %12, align 1, !tbaa !7
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %250
  br label %275

275:                                              ; preds = %296, %274, %269, %245, %221, %197, %173, %151, %121, %89, %51
  %276 = load ptr, ptr %8, align 8, !tbaa !26
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %301

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8, !tbaa !26
  %280 = call i32 @H5FD_close(ptr noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %287 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1654, i64 noundef %286, i64 noundef %287, ptr noundef @.str.23)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %12, align 1, !tbaa !7
  %291 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %12, align 1, !tbaa !7
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %275

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %278, %275
  %302 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %303 = trunc i8 %302 to i1
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 1)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %312

312:                                              ; preds = %310, %301
  %313 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %314 = trunc i8 %313 to i1
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = call i32 @H5E_dump_api_stack()
  br label %323

323:                                              ; preds = %321, %312
  %324 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %324
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @H5FD_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__get_onion_revision_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  store i64 20001, ptr %5, align 8, !tbaa !11
  store i64 1, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call i32 @H5FD_ctl(ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef null, ptr noundef %4)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__get_onion_revision_count, i32 noundef 1684, i64 noundef %33, i64 noundef %34, ptr noundef @.str.127)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !7
  %38 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %51
}

declare i32 @H5FD_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_write_final_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = call i64 @H5FD__onion_write_history(ptr noundef %22, ptr noundef %25, i64 noundef %28, i64 noundef %31)
  store i64 %32, ptr %3, align 8, !tbaa !11
  %33 = icmp eq i64 0, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_final_history, i32 noundef 1709, i64 noundef %38, i64 noundef %39, ptr noundef @.str.24)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %5, align 1, !tbaa !7
  %43 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %85

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %20
  %54 = load i64, ptr %3, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = icmp ne i64 %54, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_final_history, i32 noundef 1712, i64 noundef %64, i64 noundef %65, ptr noundef @.str.25)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %5, align 1, !tbaa !7
  %69 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %85

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %53
  %80 = load i64, ptr %3, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !41
  br label %85

85:                                               ; preds = %79, %74, %48
  br label %86

86:                                               ; preds = %85, %12
  %87 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %87
}

declare i64 @H5FD__onion_write_history(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__onion_sb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %5, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call i64 @H5FD_sb_size(ptr noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %10, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = call i32 @H5FD_sb_encode(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_sb_encode, i32 noundef 401, i64 noundef %42, i64 noundef %43, ptr noundef @.str.28)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !7
  %47 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30, %25
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %10, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call i32 @H5FD_sb_load(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_sb_decode, i32 noundef 428, i64 noundef %37, i64 noundef %38, ptr noundef @.str.29)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !7
  %42 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %25
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__onion_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store double 0.000000e+00, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 -1, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1, !tbaa !7
  %31 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %4
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %4
  %38 = phi i1 [ true, %4 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %1524

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 911, i64 noundef %56, i64 noundef %57, ptr noundef @.str.30)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %22, align 1, !tbaa !7
  %61 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %22, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = icmp eq i64 0, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %9, align 8, !tbaa !11
  %76 = icmp eq i64 -1, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 913, i64 noundef %81, i64 noundef %82, ptr noundef @.str.31)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %22, align 1, !tbaa !7
  %86 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %22, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load i64, ptr %8, align 8, !tbaa !11
  %98 = call ptr @H5I_object(i64 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !16
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 916, i64 noundef %104, i64 noundef %105, ptr noundef @.str.32)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %22, align 1, !tbaa !7
  %109 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %22, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96
  %120 = load ptr, ptr %10, align 8, !tbaa !16
  %121 = call ptr @H5P_peek_driver_info(ptr noundef %120)
  store ptr %121, ptr %12, align 8, !tbaa !13
  %122 = load ptr, ptr %12, align 8, !tbaa !13
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %195

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !16
  %126 = call ptr @H5P_peek_driver_config_str(ptr noundef %125)
  store ptr %126, ptr %14, align 8, !tbaa !22
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 926, i64 noundef %132, i64 noundef %133, ptr noundef @.str.33)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %22, align 1, !tbaa !7
  %137 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %22, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 296) #13
  store ptr %148, ptr %13, align 8, !tbaa !13
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 932, i64 noundef %154, i64 noundef %155, ptr noundef @.str.34)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %22, align 1, !tbaa !7
  %159 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %22, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %147
  %170 = load ptr, ptr %14, align 8, !tbaa !22
  %171 = load ptr, ptr %13, align 8, !tbaa !13
  %172 = call i32 @H5FD__onion_parse_config_str(ptr noundef %170, ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %179 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 934, i64 noundef %178, i64 noundef %179, ptr noundef @.str.35)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %22, align 1, !tbaa !7
  %183 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %22, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %169
  %194 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %194, ptr %12, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %193, %119
  %196 = load ptr, ptr %12, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %205 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 941, i64 noundef %204, i64 noundef %205, ptr noundef @.str.36)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %22, align 1, !tbaa !7
  %209 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %22, align 1, !tbaa !7
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %195
  %220 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_onion_t_reg_free_list)
  store ptr %220, ptr %11, align 8, !tbaa !28
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %227 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 945, i64 noundef %226, i64 noundef %227, ptr noundef @.str.37)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %22, align 1, !tbaa !7
  %231 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %22, align 1, !tbaa !7
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %219
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = call i64 @strlen(ptr noundef %242) #12
  %244 = add i64 %243, 7
  %245 = mul i64 1, %244
  %246 = call noalias ptr @malloc(i64 noundef %245) #14
  store ptr %246, ptr %17, align 8, !tbaa !22
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %253 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 949, i64 noundef %252, i64 noundef %253, ptr noundef @.str.38)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %22, align 1, !tbaa !7
  %257 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %22, align 1, !tbaa !7
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %241
  %268 = load ptr, ptr %17, align 8, !tbaa !22
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = call i64 @strlen(ptr noundef %269) #12
  %271 = add i64 %270, 7
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %268, i64 noundef %271, ptr noundef @.str.39, ptr noundef %272) #11
  %274 = load ptr, ptr %17, align 8, !tbaa !22
  %275 = call i64 @strlen(ptr noundef %274) #12
  %276 = add i64 %275, 10
  %277 = mul i64 1, %276
  %278 = call noalias ptr @malloc(i64 noundef %277) #14
  store ptr %278, ptr %18, align 8, !tbaa !22
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %267
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %285 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 953, i64 noundef %284, i64 noundef %285, ptr noundef @.str.40)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %22, align 1, !tbaa !7
  %289 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %22, align 1, !tbaa !7
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %267
  %300 = load ptr, ptr %18, align 8, !tbaa !22
  %301 = load ptr, ptr %17, align 8, !tbaa !22
  %302 = call i64 @strlen(ptr noundef %301) #12
  %303 = add i64 %302, 10
  %304 = load ptr, ptr %17, align 8, !tbaa !22
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %300, i64 noundef %303, ptr noundef @.str.41, ptr noundef %304) #11
  %306 = load ptr, ptr %18, align 8, !tbaa !22
  %307 = load ptr, ptr %11, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %307, i32 0, i32 7
  store ptr %306, ptr %308, align 8, !tbaa !48
  %309 = load ptr, ptr %17, align 8, !tbaa !22
  %310 = call i64 @strlen(ptr noundef %309) #12
  %311 = add i64 %310, 10
  %312 = mul i64 1, %311
  %313 = call noalias ptr @malloc(i64 noundef %312) #14
  %314 = load ptr, ptr %11, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %314, i32 0, i32 7
  store ptr %313, ptr %315, align 8, !tbaa !48
  %316 = icmp eq ptr null, %313
  br i1 %316, label %317, label %336

317:                                              ; preds = %299
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %322 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 958, i64 noundef %321, i64 noundef %322, ptr noundef @.str.40)
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i8 1, ptr %22, align 1, !tbaa !7
  %326 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %22, align 1, !tbaa !7
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %299
  %337 = load ptr, ptr %11, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  %340 = load ptr, ptr %17, align 8, !tbaa !22
  %341 = call i64 @strlen(ptr noundef %340) #12
  %342 = add i64 %341, 10
  %343 = load ptr, ptr %17, align 8, !tbaa !22
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %339, i64 noundef %342, ptr noundef @.str.41, ptr noundef %343) #11
  %345 = load ptr, ptr %11, align 8, !tbaa !28
  %346 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !49
  %349 = call i64 @H5FD__onion_get_legit_fapl_id(i64 noundef %348)
  store i64 %349, ptr %16, align 8, !tbaa !11
  %350 = load i64, ptr %16, align 8, !tbaa !11
  %351 = icmp eq i64 -1, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %336
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %357 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 964, i64 noundef %356, i64 noundef %357, ptr noundef @.str.42)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %22, align 1, !tbaa !7
  %361 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %22, align 1, !tbaa !7
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %336
  %372 = load ptr, ptr %11, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %373, ptr align 8 %374, i64 296, i1 false)
  %375 = load ptr, ptr %11, align 8, !tbaa !28
  %376 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %375, i32 0, i32 8
  %377 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %376, i32 0, i32 0
  store i8 1, ptr %377, align 8, !tbaa !50
  %378 = load ptr, ptr %11, align 8, !tbaa !28
  %379 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8, !tbaa !51
  %382 = load ptr, ptr %11, align 8, !tbaa !28
  %383 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %382, i32 0, i32 8
  %384 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %383, i32 0, i32 2
  store i32 %381, ptr %384, align 8, !tbaa !52
  %385 = load ptr, ptr %11, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %385, i32 0, i32 9
  %387 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %386, i32 0, i32 0
  store i8 1, ptr %387, align 8, !tbaa !53
  %388 = load ptr, ptr %11, align 8, !tbaa !28
  %389 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %388, i32 0, i32 10
  %390 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %389, i32 0, i32 0
  store i8 1, ptr %390, align 8, !tbaa !54
  %391 = load ptr, ptr %11, align 8, !tbaa !28
  %392 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %391, i32 0, i32 10
  %393 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %393, i32 0, i32 0
  store i8 1, ptr %394, align 8, !tbaa !55
  %395 = load ptr, ptr %12, align 8, !tbaa !13
  %396 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8, !tbaa !20
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %371
  %400 = load ptr, ptr %12, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8, !tbaa !20
  %403 = load ptr, ptr %12, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8, !tbaa !20
  %406 = sub i32 %405, 1
  %407 = and i32 %402, %406
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %428

409:                                              ; preds = %399, %371
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %414 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 980, i64 noundef %413, i64 noundef %414, ptr noundef @.str.43)
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  store i8 1, ptr %22, align 1, !tbaa !7
  %418 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %22, align 1, !tbaa !7
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %399
  %429 = load ptr, ptr %12, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8, !tbaa !20
  %432 = uitofp i32 %431 to double
  %433 = call double @log2(double noundef %432) #11, !tbaa !3
  store double %433, ptr %15, align 8, !tbaa !44
  %434 = load double, ptr %15, align 8, !tbaa !44
  %435 = fptoui double %434 to i32
  %436 = load ptr, ptr %11, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %436, i32 0, i32 10
  %438 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %437, i32 0, i32 5
  %439 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %438, i32 0, i32 1
  store i32 %435, ptr %439, align 4, !tbaa !56
  %440 = load i32, ptr %7, align 4, !tbaa !3
  %441 = and i32 18, %440
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %491

443:                                              ; preds = %428
  %444 = load ptr, ptr %12, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %444, i32 0, i32 6
  %446 = load i8, ptr %445, align 1, !tbaa !57
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 1
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %443
  %451 = load ptr, ptr %11, align 8, !tbaa !28
  %452 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %451, i32 0, i32 8
  %453 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !58
  %455 = or i32 %454, 2
  store i32 %455, ptr %453, align 4, !tbaa !58
  %456 = load ptr, ptr %11, align 8, !tbaa !28
  %457 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %456, i32 0, i32 3
  store i8 1, ptr %457, align 1, !tbaa !59
  br label %458

458:                                              ; preds = %450, %443
  %459 = load ptr, ptr %11, align 8, !tbaa !28
  %460 = load ptr, ptr %6, align 8, !tbaa !22
  %461 = load ptr, ptr %17, align 8, !tbaa !22
  %462 = load ptr, ptr %11, align 8, !tbaa !28
  %463 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8, !tbaa !48
  %465 = load i32, ptr %7, align 4, !tbaa !3
  %466 = load i64, ptr %9, align 8, !tbaa !11
  %467 = call i32 @H5FD__onion_create_truncate_onion(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %464, i32 noundef %465, i64 noundef %466)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %488

469:                                              ; preds = %458
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %474 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1001, i64 noundef %473, i64 noundef %474, ptr noundef @.str.44)
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i8 1, ptr %22, align 1, !tbaa !7
  %478 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %22, align 1, !tbaa !7
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %458
  %489 = load ptr, ptr %11, align 8, !tbaa !28
  %490 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %489, i32 0, i32 2
  store i8 1, ptr %490, align 8, !tbaa !60
  br label %1240

491:                                              ; preds = %428
  %492 = load ptr, ptr %11, align 8, !tbaa !28
  %493 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %6, align 8, !tbaa !22
  %495 = load i32, ptr %7, align 4, !tbaa !3
  %496 = load i64, ptr %16, align 8, !tbaa !11
  %497 = load i64, ptr %9, align 8, !tbaa !11
  %498 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %493, ptr noundef %494, i32 noundef %495, i64 noundef %496, i64 noundef %497)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %519

500:                                              ; preds = %491
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %505 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1010, i64 noundef %504, i64 noundef %505, ptr noundef @.str.45)
  br label %507

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  store i8 1, ptr %22, align 1, !tbaa !7
  %509 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %510 = trunc i8 %509 to i1
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %22, align 1, !tbaa !7
  br label %512

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %491
  %520 = load ptr, ptr %11, align 8, !tbaa !28
  %521 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %17, align 8, !tbaa !22
  %523 = load i32, ptr %7, align 4, !tbaa !3
  %524 = load i64, ptr %16, align 8, !tbaa !11
  %525 = load i64, ptr %9, align 8, !tbaa !11
  %526 = call i32 @H5FD_open(i1 noundef zeroext true, ptr noundef %521, ptr noundef %522, i32 noundef %523, i64 noundef %524, i64 noundef %525)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %547

528:                                              ; preds = %519
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %533 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1014, i64 noundef %532, i64 noundef %533, ptr noundef @.str.46)
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  store i8 1, ptr %22, align 1, !tbaa !7
  %537 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %538 = trunc i8 %537 to i1
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %22, align 1, !tbaa !7
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %519
  %548 = load ptr, ptr %11, align 8, !tbaa !28
  %549 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !30
  %551 = icmp eq ptr null, %550
  br i1 %551, label %552, label %954

552:                                              ; preds = %547
  %553 = load i32, ptr %7, align 4, !tbaa !3
  %554 = and i32 1, %553
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %934

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !11
  %557 = load ptr, ptr %11, align 8, !tbaa !28
  %558 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %557, i32 0, i32 8
  store ptr %558, ptr %23, align 8, !tbaa !61
  %559 = load ptr, ptr %11, align 8, !tbaa !28
  %560 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %559, i32 0, i32 9
  store ptr %560, ptr %24, align 8, !tbaa !63
  %561 = load ptr, ptr %11, align 8, !tbaa !28
  %562 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %561, i32 0, i32 10
  store ptr %562, ptr %25, align 8, !tbaa !65
  store i8 1, ptr %19, align 1, !tbaa !7
  %563 = load ptr, ptr %11, align 8, !tbaa !28
  %564 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %564, i32 0, i32 6
  %566 = load i8, ptr %565, align 1, !tbaa !67
  %567 = zext i8 %566 to i32
  %568 = and i32 1, %567
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %577

570:                                              ; preds = %556
  %571 = load ptr, ptr %23, align 8, !tbaa !61
  %572 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !68
  %574 = or i32 %573, 2
  store i32 %574, ptr %572, align 4, !tbaa !68
  %575 = load ptr, ptr %11, align 8, !tbaa !28
  %576 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %575, i32 0, i32 3
  store i8 1, ptr %576, align 1, !tbaa !59
  br label %577

577:                                              ; preds = %570, %556
  %578 = load ptr, ptr %11, align 8, !tbaa !28
  %579 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8, !tbaa !43
  %581 = call i64 @H5FD_get_eof(ptr noundef %580, i32 noundef 0)
  store i64 %581, ptr %20, align 8, !tbaa !11
  %582 = icmp eq i64 -1, %581
  br i1 %582, label %583, label %602

583:                                              ; preds = %577
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %588 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1042, i64 noundef %587, i64 noundef %588, ptr noundef @.str.47)
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  store i8 1, ptr %22, align 1, !tbaa !7
  %592 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %22, align 1, !tbaa !7
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %577
  %603 = load ptr, ptr %11, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8, !tbaa !43
  %606 = load i64, ptr %20, align 8, !tbaa !11
  %607 = call i32 @H5FD_set_eoa(ptr noundef %605, i32 noundef 3, i64 noundef %606)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %628

609:                                              ; preds = %602
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %614 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1044, i64 noundef %613, i64 noundef %614, ptr noundef @.str.48)
  br label %616

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616
  store i8 1, ptr %22, align 1, !tbaa !7
  %618 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %619 = trunc i8 %618 to i1
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %22, align 1, !tbaa !7
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %602
  %629 = load i64, ptr %20, align 8, !tbaa !11
  %630 = load ptr, ptr %23, align 8, !tbaa !61
  %631 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %630, i32 0, i32 3
  store i64 %629, ptr %631, align 8, !tbaa !69
  %632 = load i64, ptr %20, align 8, !tbaa !11
  %633 = load ptr, ptr %11, align 8, !tbaa !28
  %634 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %633, i32 0, i32 15
  store i64 %632, ptr %634, align 8, !tbaa !70
  %635 = load ptr, ptr %11, align 8, !tbaa !28
  %636 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %635, i32 0, i32 1
  %637 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %636, i32 0, i32 1
  %638 = load i64, ptr %637, align 8, !tbaa !49
  %639 = call i64 @H5FD__onion_get_legit_fapl_id(i64 noundef %638)
  store i64 %639, ptr %16, align 8, !tbaa !11
  %640 = load i64, ptr %16, align 8, !tbaa !11
  %641 = icmp eq i64 -1, %640
  br i1 %641, label %642, label %661

642:                                              ; preds = %628
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %647 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %648 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1051, i64 noundef %646, i64 noundef %647, ptr noundef @.str.42)
  br label %649

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  store i8 1, ptr %22, align 1, !tbaa !7
  %651 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %22, align 1, !tbaa !7
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660, %628
  %662 = load ptr, ptr %11, align 8, !tbaa !28
  %663 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %662, i32 0, i32 5
  %664 = load ptr, ptr %17, align 8, !tbaa !22
  %665 = load i64, ptr %16, align 8, !tbaa !11
  %666 = load i64, ptr %9, align 8, !tbaa !11
  %667 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %663, ptr noundef %664, i32 noundef 19, i64 noundef %665, i64 noundef %666)
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %688

669:                                              ; preds = %661
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %674 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1056, i64 noundef %673, i64 noundef %674, ptr noundef @.str.49)
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  store i8 1, ptr %22, align 1, !tbaa !7
  %678 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %679 = trunc i8 %678 to i1
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %22, align 1, !tbaa !7
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

684:                                              ; No predecessors!
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %661
  %689 = load ptr, ptr %23, align 8, !tbaa !61
  %690 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %689, i32 0, i32 5
  store i64 20, ptr %690, align 8, !tbaa !71
  %691 = load ptr, ptr %23, align 8, !tbaa !61
  %692 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %691, i32 0, i32 4
  store i64 41, ptr %692, align 8, !tbaa !72
  %693 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %693, ptr %26, align 8, !tbaa !22
  %694 = load ptr, ptr %26, align 8, !tbaa !22
  %695 = icmp eq ptr null, %694
  br i1 %695, label %696, label %715

696:                                              ; preds = %688
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %701 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %702 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1064, i64 noundef %700, i64 noundef %701, ptr noundef @.str.50)
  br label %703

703:                                              ; preds = %699
  br label %704

704:                                              ; preds = %703
  store i8 1, ptr %22, align 1, !tbaa !7
  %705 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %706 = trunc i8 %705 to i1
  %707 = zext i1 %706 to i8
  store i8 %707, ptr %22, align 1, !tbaa !7
  br label %708

708:                                              ; preds = %704
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

711:                                              ; No predecessors!
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714, %688
  %716 = load ptr, ptr %23, align 8, !tbaa !61
  %717 = load ptr, ptr %26, align 8, !tbaa !22
  %718 = load ptr, ptr %23, align 8, !tbaa !61
  %719 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %718, i32 0, i32 6
  %720 = call i64 @H5FD__onion_header_encode(ptr noundef %716, ptr noundef %717, ptr noundef %719)
  store i64 %720, ptr %28, align 8, !tbaa !11
  %721 = load i64, ptr %28, align 8, !tbaa !11
  %722 = icmp ne i64 40, %721
  br i1 %722, label %723, label %742

723:                                              ; preds = %715
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %728 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %729 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1067, i64 noundef %727, i64 noundef %728, ptr noundef @.str.51)
  br label %730

730:                                              ; preds = %726
  br label %731

731:                                              ; preds = %730
  store i8 1, ptr %22, align 1, !tbaa !7
  %732 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %733 = trunc i8 %732 to i1
  %734 = zext i1 %733 to i8
  store i8 %734, ptr %22, align 1, !tbaa !7
  br label %735

735:                                              ; preds = %731
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

738:                                              ; No predecessors!
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %715
  %743 = call noalias ptr @malloc(i64 noundef 20) #14
  store ptr %743, ptr %27, align 8, !tbaa !22
  %744 = load ptr, ptr %27, align 8, !tbaa !22
  %745 = icmp eq ptr null, %744
  br i1 %745, label %746, label %765

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %751 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %752 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1071, i64 noundef %750, i64 noundef %751, ptr noundef @.str.50)
  br label %753

753:                                              ; preds = %749
  br label %754

754:                                              ; preds = %753
  store i8 1, ptr %22, align 1, !tbaa !7
  %755 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %756 = trunc i8 %755 to i1
  %757 = zext i1 %756 to i8
  store i8 %757, ptr %22, align 1, !tbaa !7
  br label %758

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

761:                                              ; No predecessors!
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764, %742
  %766 = load i64, ptr %28, align 8, !tbaa !11
  store i64 %766, ptr %29, align 8, !tbaa !11
  %767 = load ptr, ptr %24, align 8, !tbaa !63
  %768 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %767, i32 0, i32 1
  store i64 0, ptr %768, align 8, !tbaa !73
  %769 = load ptr, ptr %24, align 8, !tbaa !63
  %770 = load ptr, ptr %27, align 8, !tbaa !22
  %771 = load ptr, ptr %24, align 8, !tbaa !63
  %772 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %771, i32 0, i32 3
  %773 = call i64 @H5FD__onion_history_encode(ptr noundef %769, ptr noundef %770, ptr noundef %772)
  store i64 %773, ptr %28, align 8, !tbaa !11
  %774 = load i64, ptr %28, align 8, !tbaa !11
  %775 = load ptr, ptr %11, align 8, !tbaa !28
  %776 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %775, i32 0, i32 8
  %777 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %776, i32 0, i32 5
  store i64 %774, ptr %777, align 8, !tbaa !42
  %778 = load i64, ptr %28, align 8, !tbaa !11
  %779 = icmp ne i64 20, %778
  br i1 %779, label %780, label %799

780:                                              ; preds = %765
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %785 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %786 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1077, i64 noundef %784, i64 noundef %785, ptr noundef @.str.52)
  br label %787

787:                                              ; preds = %783
  br label %788

788:                                              ; preds = %787
  store i8 1, ptr %22, align 1, !tbaa !7
  %789 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %790 = trunc i8 %789 to i1
  %791 = zext i1 %790 to i8
  store i8 %791, ptr %22, align 1, !tbaa !7
  br label %792

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

795:                                              ; No predecessors!
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798, %765
  %800 = load ptr, ptr %11, align 8, !tbaa !28
  %801 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8, !tbaa !30
  %803 = load i64, ptr %29, align 8, !tbaa !11
  %804 = load i64, ptr %28, align 8, !tbaa !11
  %805 = add i64 %803, %804
  %806 = add i64 %805, 1
  %807 = call i32 @H5FD_set_eoa(ptr noundef %802, i32 noundef 3, i64 noundef %806)
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %809, label %828

809:                                              ; preds = %799
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %814 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %815 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1079, i64 noundef %813, i64 noundef %814, ptr noundef @.str.48)
  br label %816

816:                                              ; preds = %812
  br label %817

817:                                              ; preds = %816
  store i8 1, ptr %22, align 1, !tbaa !7
  %818 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %819 = trunc i8 %818 to i1
  %820 = zext i1 %819 to i8
  store i8 %820, ptr %22, align 1, !tbaa !7
  br label %821

821:                                              ; preds = %817
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

824:                                              ; No predecessors!
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %799
  %829 = load ptr, ptr %11, align 8, !tbaa !28
  %830 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %829, i32 0, i32 5
  %831 = load ptr, ptr %830, align 8, !tbaa !30
  %832 = load i64, ptr %29, align 8, !tbaa !11
  %833 = load ptr, ptr %26, align 8, !tbaa !22
  %834 = call i32 @H5FD_write(ptr noundef %831, i32 noundef 3, i64 noundef 0, i64 noundef %832, ptr noundef %833)
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %855

836:                                              ; preds = %828
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  %840 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %841 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %842 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1083, i64 noundef %840, i64 noundef %841, ptr noundef @.str.53)
  br label %843

843:                                              ; preds = %839
  br label %844

844:                                              ; preds = %843
  store i8 1, ptr %22, align 1, !tbaa !7
  %845 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %846 = trunc i8 %845 to i1
  %847 = zext i1 %846 to i8
  store i8 %847, ptr %22, align 1, !tbaa !7
  br label %848

848:                                              ; preds = %844
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

851:                                              ; No predecessors!
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854, %828
  %856 = load i64, ptr %29, align 8, !tbaa !11
  %857 = load ptr, ptr %11, align 8, !tbaa !28
  %858 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %857, i32 0, i32 12
  store i64 %856, ptr %858, align 8, !tbaa !41
  %859 = load ptr, ptr %11, align 8, !tbaa !28
  %860 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %859, i32 0, i32 3
  %861 = load i8, ptr %860, align 1, !tbaa !59, !range !9, !noundef !10
  %862 = trunc i8 %861 to i1
  %863 = zext i1 %862 to i32
  %864 = icmp eq i32 1, %863
  br i1 %864, label %865, label %884

865:                                              ; preds = %855
  %866 = load ptr, ptr %11, align 8, !tbaa !28
  %867 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %866, i32 0, i32 12
  %868 = load i64, ptr %867, align 8, !tbaa !41
  %869 = load ptr, ptr %23, align 8, !tbaa !61
  %870 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 8, !tbaa !74
  %872 = sub i32 %871, 1
  %873 = zext i32 %872 to i64
  %874 = add i64 %868, %873
  %875 = load ptr, ptr %23, align 8, !tbaa !61
  %876 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %875, i32 0, i32 2
  %877 = load i32, ptr %876, align 8, !tbaa !74
  %878 = sub i32 %877, 1
  %879 = xor i32 %878, -1
  %880 = zext i32 %879 to i64
  %881 = and i64 %874, %880
  %882 = load ptr, ptr %11, align 8, !tbaa !28
  %883 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %882, i32 0, i32 12
  store i64 %881, ptr %883, align 8, !tbaa !41
  br label %884

884:                                              ; preds = %865, %855
  %885 = load ptr, ptr %25, align 8, !tbaa !65
  %886 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %885, i32 0, i32 5
  %887 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %886, i32 0, i32 3
  store ptr null, ptr %887, align 8, !tbaa !75
  %888 = load ptr, ptr %11, align 8, !tbaa !28
  %889 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %888, i32 0, i32 12
  %890 = load i64, ptr %889, align 8, !tbaa !41
  %891 = load ptr, ptr %11, align 8, !tbaa !28
  %892 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %891, i32 0, i32 8
  %893 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %892, i32 0, i32 4
  store i64 %890, ptr %893, align 8, !tbaa !76
  %894 = load ptr, ptr %11, align 8, !tbaa !28
  %895 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %894, i32 0, i32 5
  %896 = load ptr, ptr %895, align 8, !tbaa !30
  %897 = load i64, ptr %29, align 8, !tbaa !11
  %898 = add i64 %897, 1
  %899 = load i64, ptr %28, align 8, !tbaa !11
  %900 = load ptr, ptr %27, align 8, !tbaa !22
  %901 = call i32 @H5FD_write(ptr noundef %896, i32 noundef 3, i64 noundef %898, i64 noundef %899, ptr noundef %900)
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %903, label %922

903:                                              ; preds = %884
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %908 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %909 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1096, i64 noundef %907, i64 noundef %908, ptr noundef @.str.54)
  br label %910

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  store i8 1, ptr %22, align 1, !tbaa !7
  %912 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %913 = trunc i8 %912 to i1
  %914 = zext i1 %913 to i8
  store i8 %914, ptr %22, align 1, !tbaa !7
  br label %915

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  store ptr null, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %30, align 4
  br label %931

918:                                              ; No predecessors!
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %884
  %923 = load i64, ptr %28, align 8, !tbaa !11
  %924 = load ptr, ptr %11, align 8, !tbaa !28
  %925 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %924, i32 0, i32 8
  %926 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %925, i32 0, i32 5
  store i64 %923, ptr %926, align 8, !tbaa !42
  %927 = load ptr, ptr %26, align 8, !tbaa !22
  %928 = call ptr @H5MM_xfree(ptr noundef %927)
  %929 = load ptr, ptr %27, align 8, !tbaa !22
  %930 = call ptr @H5MM_xfree(ptr noundef %929)
  store i32 0, ptr %30, align 4
  br label %931

931:                                              ; preds = %917, %850, %823, %794, %760, %737, %710, %683, %656, %623, %597, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %932 = load i32, ptr %30, align 4
  switch i32 %932, label %1526 [
    i32 0, label %933
    i32 10, label %1355
  ]

933:                                              ; preds = %931
  br label %953

934:                                              ; preds = %552
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %939 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %940 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1104, i64 noundef %938, i64 noundef %939, ptr noundef @.str.55)
  br label %941

941:                                              ; preds = %937
  br label %942

942:                                              ; preds = %941
  store i8 1, ptr %22, align 1, !tbaa !7
  %943 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %944 = trunc i8 %943 to i1
  %945 = zext i1 %944 to i8
  store i8 %945, ptr %22, align 1, !tbaa !7
  br label %946

946:                                              ; preds = %942
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

949:                                              ; No predecessors!
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952, %933
  br label %954

954:                                              ; preds = %953, %547
  %955 = load ptr, ptr %11, align 8, !tbaa !28
  %956 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %955, i32 0, i32 4
  %957 = load ptr, ptr %956, align 8, !tbaa !43
  %958 = call i64 @H5FD_get_eof(ptr noundef %957, i32 noundef 0)
  store i64 %958, ptr %20, align 8, !tbaa !11
  %959 = icmp eq i64 -1, %958
  br i1 %959, label %960, label %979

960:                                              ; preds = %954
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %965 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %966 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1108, i64 noundef %964, i64 noundef %965, ptr noundef @.str.47)
  br label %967

967:                                              ; preds = %963
  br label %968

968:                                              ; preds = %967
  store i8 1, ptr %22, align 1, !tbaa !7
  %969 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %970 = trunc i8 %969 to i1
  %971 = zext i1 %970 to i8
  store i8 %971, ptr %22, align 1, !tbaa !7
  br label %972

972:                                              ; preds = %968
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

975:                                              ; No predecessors!
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978, %954
  %980 = load ptr, ptr %11, align 8, !tbaa !28
  %981 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %980, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8, !tbaa !43
  %983 = load i64, ptr %20, align 8, !tbaa !11
  %984 = call i32 @H5FD_set_eoa(ptr noundef %982, i32 noundef 3, i64 noundef %983)
  %985 = icmp slt i32 %984, 0
  br i1 %985, label %986, label %1005

986:                                              ; preds = %979
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %991 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %992 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1110, i64 noundef %990, i64 noundef %991, ptr noundef @.str.48)
  br label %993

993:                                              ; preds = %989
  br label %994

994:                                              ; preds = %993
  store i8 1, ptr %22, align 1, !tbaa !7
  %995 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %996 = trunc i8 %995 to i1
  %997 = zext i1 %996 to i8
  store i8 %997, ptr %22, align 1, !tbaa !7
  br label %998

998:                                              ; preds = %994
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

1001:                                             ; No predecessors!
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004, %979
  %1006 = load ptr, ptr %11, align 8, !tbaa !28
  %1007 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1006, i32 0, i32 8
  %1008 = load ptr, ptr %11, align 8, !tbaa !28
  %1009 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1008, i32 0, i32 5
  %1010 = load ptr, ptr %1009, align 8, !tbaa !30
  %1011 = call i32 @H5FD__onion_ingest_header(ptr noundef %1007, ptr noundef %1010, i64 noundef 0)
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1013, label %1032

1013:                                             ; preds = %1005
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1018 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %1019 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1114, i64 noundef %1017, i64 noundef %1018, ptr noundef @.str.56)
  br label %1020

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020
  store i8 1, ptr %22, align 1, !tbaa !7
  %1022 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1023 = trunc i8 %1022 to i1
  %1024 = zext i1 %1023 to i8
  store i8 %1024, ptr %22, align 1, !tbaa !7
  br label %1025

1025:                                             ; preds = %1021
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

1028:                                             ; No predecessors!
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031, %1005
  %1033 = load ptr, ptr %11, align 8, !tbaa !28
  %1034 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1033, i32 0, i32 8
  %1035 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %1034, i32 0, i32 1
  %1036 = load i32, ptr %1035, align 4, !tbaa !58
  %1037 = and i32 %1036, 2
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 1, i32 0
  %1040 = icmp ne i32 %1039, 0
  %1041 = load ptr, ptr %11, align 8, !tbaa !28
  %1042 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1041, i32 0, i32 3
  %1043 = zext i1 %1040 to i8
  store i8 %1043, ptr %1042, align 1, !tbaa !59
  %1044 = load ptr, ptr %11, align 8, !tbaa !28
  %1045 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1044, i32 0, i32 8
  %1046 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4, !tbaa !58
  %1048 = and i32 1, %1047
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1069

1050:                                             ; preds = %1032
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1055 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %1056 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1120, i64 noundef %1054, i64 noundef %1055, ptr noundef @.str.57)
  br label %1057

1057:                                             ; preds = %1053
  br label %1058

1058:                                             ; preds = %1057
  store i8 1, ptr %22, align 1, !tbaa !7
  %1059 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1060 = trunc i8 %1059 to i1
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr %22, align 1, !tbaa !7
  br label %1062

1062:                                             ; preds = %1058
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

1065:                                             ; No predecessors!
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  br label %1239

1069:                                             ; preds = %1032
  %1070 = load ptr, ptr %11, align 8, !tbaa !28
  %1071 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1070, i32 0, i32 9
  %1072 = load ptr, ptr %11, align 8, !tbaa !28
  %1073 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1072, i32 0, i32 5
  %1074 = load ptr, ptr %1073, align 8, !tbaa !30
  %1075 = load ptr, ptr %11, align 8, !tbaa !28
  %1076 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1075, i32 0, i32 8
  %1077 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %1076, i32 0, i32 4
  %1078 = load i64, ptr %1077, align 8, !tbaa !76
  %1079 = load ptr, ptr %11, align 8, !tbaa !28
  %1080 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1079, i32 0, i32 8
  %1081 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %1080, i32 0, i32 5
  %1082 = load i64, ptr %1081, align 8, !tbaa !42
  %1083 = call i32 @H5FD__onion_ingest_history(ptr noundef %1071, ptr noundef %1074, i64 noundef %1078, i64 noundef %1082)
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1085, label %1104

1085:                                             ; preds = %1069
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1090 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %1091 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1125, i64 noundef %1089, i64 noundef %1090, ptr noundef @.str.58)
  br label %1092

1092:                                             ; preds = %1088
  br label %1093

1093:                                             ; preds = %1092
  store i8 1, ptr %22, align 1, !tbaa !7
  %1094 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1095 = trunc i8 %1094 to i1
  %1096 = zext i1 %1095 to i8
  store i8 %1096, ptr %22, align 1, !tbaa !7
  br label %1097

1097:                                             ; preds = %1093
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

1100:                                             ; No predecessors!
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103, %1069
  %1105 = load ptr, ptr %12, align 8, !tbaa !13
  %1106 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1105, i32 0, i32 4
  %1107 = load i64, ptr %1106, align 8, !tbaa !77
  %1108 = load ptr, ptr %11, align 8, !tbaa !28
  %1109 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1108, i32 0, i32 9
  %1110 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %1109, i32 0, i32 1
  %1111 = load i64, ptr %1110, align 8, !tbaa !78
  %1112 = icmp ugt i64 %1107, %1111
  br i1 %1112, label %1113, label %1137

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %12, align 8, !tbaa !13
  %1115 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1114, i32 0, i32 4
  %1116 = load i64, ptr %1115, align 8, !tbaa !77
  %1117 = icmp ne i64 %1116, -1
  br i1 %1117, label %1118, label %1137

1118:                                             ; preds = %1113
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %1123 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %1124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1130, i64 noundef %1122, i64 noundef %1123, ptr noundef @.str.59)
  br label %1125

1125:                                             ; preds = %1121
  br label %1126

1126:                                             ; preds = %1125
  store i8 1, ptr %22, align 1, !tbaa !7
  %1127 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1128 = trunc i8 %1127 to i1
  %1129 = zext i1 %1128 to i8
  store i8 %1129, ptr %22, align 1, !tbaa !7
  br label %1130

1130:                                             ; preds = %1126
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

1133:                                             ; No predecessors!
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136, %1113, %1104
  %1138 = load ptr, ptr %12, align 8, !tbaa !13
  %1139 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1138, i32 0, i32 4
  %1140 = load i64, ptr %1139, align 8, !tbaa !77
  %1141 = icmp eq i64 %1140, 0
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1137
  %1143 = load i64, ptr %20, align 8, !tbaa !11
  %1144 = load ptr, ptr %11, align 8, !tbaa !28
  %1145 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1144, i32 0, i32 10
  %1146 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %1145, i32 0, i32 4
  store i64 %1143, ptr %1146, align 8, !tbaa !79
  br label %1206

1147:                                             ; preds = %1137
  %1148 = load ptr, ptr %11, align 8, !tbaa !28
  %1149 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1148, i32 0, i32 9
  %1150 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %1149, i32 0, i32 1
  %1151 = load i64, ptr %1150, align 8, !tbaa !78
  %1152 = icmp ugt i64 %1151, 0
  br i1 %1152, label %1153, label %1205

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr %11, align 8, !tbaa !28
  %1155 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1154, i32 0, i32 10
  %1156 = load ptr, ptr %11, align 8, !tbaa !28
  %1157 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1156, i32 0, i32 5
  %1158 = load ptr, ptr %1157, align 8, !tbaa !30
  %1159 = load ptr, ptr %11, align 8, !tbaa !28
  %1160 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1159, i32 0, i32 9
  %1161 = load ptr, ptr %12, align 8, !tbaa !13
  %1162 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1161, i32 0, i32 4
  %1163 = load i64, ptr %1162, align 8, !tbaa !77
  %1164 = sub i64 %1163, 1
  %1165 = load ptr, ptr %11, align 8, !tbaa !28
  %1166 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1165, i32 0, i32 9
  %1167 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %1166, i32 0, i32 1
  %1168 = load i64, ptr %1167, align 8, !tbaa !78
  %1169 = sub i64 %1168, 1
  %1170 = icmp ult i64 %1164, %1169
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1153
  %1172 = load ptr, ptr %12, align 8, !tbaa !13
  %1173 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1172, i32 0, i32 4
  %1174 = load i64, ptr %1173, align 8, !tbaa !77
  %1175 = sub i64 %1174, 1
  br label %1182

1176:                                             ; preds = %1153
  %1177 = load ptr, ptr %11, align 8, !tbaa !28
  %1178 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1177, i32 0, i32 9
  %1179 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %1178, i32 0, i32 1
  %1180 = load i64, ptr %1179, align 8, !tbaa !78
  %1181 = sub i64 %1180, 1
  br label %1182

1182:                                             ; preds = %1176, %1171
  %1183 = phi i64 [ %1175, %1171 ], [ %1181, %1176 ]
  %1184 = call i32 @H5FD__onion_ingest_revision_record(ptr noundef %1155, ptr noundef %1158, ptr noundef %1160, i64 noundef %1183)
  %1185 = icmp slt i32 %1184, 0
  br i1 %1185, label %1186, label %1205

1186:                                             ; preds = %1182
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1191 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %1192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1138, i64 noundef %1190, i64 noundef %1191, ptr noundef @.str.60)
  br label %1193

1193:                                             ; preds = %1189
  br label %1194

1194:                                             ; preds = %1193
  store i8 1, ptr %22, align 1, !tbaa !7
  %1195 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1196 = trunc i8 %1195 to i1
  %1197 = zext i1 %1196 to i8
  store i8 %1197, ptr %22, align 1, !tbaa !7
  br label %1198

1198:                                             ; preds = %1194
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

1201:                                             ; No predecessors!
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204, %1182, %1147
  br label %1206

1206:                                             ; preds = %1205, %1142
  %1207 = load i32, ptr %7, align 4, !tbaa !3
  %1208 = and i32 1, %1207
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1238

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %11, align 8, !tbaa !28
  %1212 = load i32, ptr %7, align 4, !tbaa !3
  %1213 = load i64, ptr %9, align 8, !tbaa !11
  %1214 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %1215 = trunc i8 %1214 to i1
  %1216 = call i32 @H5FD__onion_open_rw(ptr noundef %1211, i32 noundef %1212, i64 noundef %1213, i1 noundef zeroext %1215)
  %1217 = icmp slt i32 %1216, 0
  br i1 %1217, label %1218, label %1237

1218:                                             ; preds = %1210
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1223 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %1224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1142, i64 noundef %1222, i64 noundef %1223, ptr noundef @.str.61)
  br label %1225

1225:                                             ; preds = %1221
  br label %1226

1226:                                             ; preds = %1225
  store i8 1, ptr %22, align 1, !tbaa !7
  %1227 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1228 = trunc i8 %1227 to i1
  %1229 = zext i1 %1228 to i8
  store i8 %1229, ptr %22, align 1, !tbaa !7
  br label %1230

1230:                                             ; preds = %1226
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

1233:                                             ; No predecessors!
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236, %1210
  br label %1238

1238:                                             ; preds = %1237, %1206
  br label %1239

1239:                                             ; preds = %1238, %1068
  br label %1240

1240:                                             ; preds = %1239, %488
  %1241 = load i32, ptr %7, align 4, !tbaa !3
  %1242 = and i32 19, %1241
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1290

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %11, align 8, !tbaa !28
  %1246 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1245, i32 0, i32 10
  %1247 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %1246, i32 0, i32 7
  %1248 = load ptr, ptr %1247, align 8, !tbaa !80
  %1249 = call ptr @H5MM_xfree(ptr noundef %1248)
  %1250 = load ptr, ptr %11, align 8, !tbaa !28
  %1251 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1250, i32 0, i32 10
  %1252 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %1251, i32 0, i32 7
  store ptr %1249, ptr %1252, align 8, !tbaa !80
  %1253 = load ptr, ptr %12, align 8, !tbaa !13
  %1254 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1253, i32 0, i32 7
  %1255 = getelementptr inbounds [256 x i8], ptr %1254, i64 0, i64 0
  %1256 = call noalias ptr @H5MM_strndup(ptr noundef %1255, i64 noundef 255)
  %1257 = load ptr, ptr %11, align 8, !tbaa !28
  %1258 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1257, i32 0, i32 10
  %1259 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %1258, i32 0, i32 7
  store ptr %1256, ptr %1259, align 8, !tbaa !80
  %1260 = icmp eq ptr null, %1256
  br i1 %1260, label %1261, label %1280

1261:                                             ; preds = %1244
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1266 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %1267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1161, i64 noundef %1265, i64 noundef %1266, ptr noundef @.str.62)
  br label %1268

1268:                                             ; preds = %1264
  br label %1269

1269:                                             ; preds = %1268
  store i8 1, ptr %22, align 1, !tbaa !7
  %1270 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1271 = trunc i8 %1270 to i1
  %1272 = zext i1 %1271 to i8
  store i8 %1272, ptr %22, align 1, !tbaa !7
  br label %1273

1273:                                             ; preds = %1269
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1355

1276:                                             ; No predecessors!
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279, %1244
  %1281 = load ptr, ptr %12, align 8, !tbaa !13
  %1282 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1281, i32 0, i32 7
  %1283 = getelementptr inbounds [256 x i8], ptr %1282, i64 0, i64 0
  %1284 = call i64 @strlen(ptr noundef %1283) #12
  %1285 = trunc i64 %1284 to i32
  %1286 = add i32 %1285, 1
  %1287 = load ptr, ptr %11, align 8, !tbaa !28
  %1288 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1287, i32 0, i32 10
  %1289 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %1288, i32 0, i32 6
  store i32 %1286, ptr %1289, align 8, !tbaa !81
  br label %1290

1290:                                             ; preds = %1280, %1240
  %1291 = load ptr, ptr %11, align 8, !tbaa !28
  %1292 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1291, i32 0, i32 8
  %1293 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %1292, i32 0, i32 3
  %1294 = load i64, ptr %1293, align 8, !tbaa !82
  %1295 = load ptr, ptr %11, align 8, !tbaa !28
  %1296 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1295, i32 0, i32 13
  store i64 %1294, ptr %1296, align 8, !tbaa !83
  %1297 = load ptr, ptr %11, align 8, !tbaa !28
  %1298 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1297, i32 0, i32 10
  %1299 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %1298, i32 0, i32 4
  %1300 = load i64, ptr %1299, align 8, !tbaa !79
  %1301 = load ptr, ptr %11, align 8, !tbaa !28
  %1302 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1301, i32 0, i32 15
  %1303 = load i64, ptr %1302, align 8, !tbaa !70
  %1304 = icmp ugt i64 %1300, %1303
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1290
  %1306 = load ptr, ptr %11, align 8, !tbaa !28
  %1307 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1306, i32 0, i32 10
  %1308 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %1307, i32 0, i32 4
  %1309 = load i64, ptr %1308, align 8, !tbaa !79
  br label %1314

1310:                                             ; preds = %1290
  %1311 = load ptr, ptr %11, align 8, !tbaa !28
  %1312 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1311, i32 0, i32 15
  %1313 = load i64, ptr %1312, align 8, !tbaa !70
  br label %1314

1314:                                             ; preds = %1310, %1305
  %1315 = phi i64 [ %1309, %1305 ], [ %1313, %1310 ]
  %1316 = load ptr, ptr %11, align 8, !tbaa !28
  %1317 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1316, i32 0, i32 15
  store i64 %1315, ptr %1317, align 8, !tbaa !70
  %1318 = load ptr, ptr %11, align 8, !tbaa !28
  %1319 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1318, i32 0, i32 14
  store i64 0, ptr %1319, align 8, !tbaa !84
  %1320 = load ptr, ptr %11, align 8, !tbaa !28
  %1321 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1320, i32 0, i32 5
  %1322 = load ptr, ptr %1321, align 8, !tbaa !30
  %1323 = call i64 @H5FD_get_eoa(ptr noundef %1322, i32 noundef 3)
  %1324 = load ptr, ptr %11, align 8, !tbaa !28
  %1325 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1324, i32 0, i32 12
  store i64 %1323, ptr %1325, align 8, !tbaa !41
  %1326 = load ptr, ptr %11, align 8, !tbaa !28
  %1327 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1326, i32 0, i32 3
  %1328 = load i8, ptr %1327, align 1, !tbaa !59, !range !9, !noundef !10
  %1329 = trunc i8 %1328 to i1
  %1330 = zext i1 %1329 to i32
  %1331 = icmp eq i32 1, %1330
  br i1 %1331, label %1332, label %1353

1332:                                             ; preds = %1314
  %1333 = load ptr, ptr %11, align 8, !tbaa !28
  %1334 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1333, i32 0, i32 12
  %1335 = load i64, ptr %1334, align 8, !tbaa !41
  %1336 = load ptr, ptr %11, align 8, !tbaa !28
  %1337 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1336, i32 0, i32 8
  %1338 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %1337, i32 0, i32 2
  %1339 = load i32, ptr %1338, align 8, !tbaa !52
  %1340 = sub i32 %1339, 1
  %1341 = zext i32 %1340 to i64
  %1342 = add i64 %1335, %1341
  %1343 = load ptr, ptr %11, align 8, !tbaa !28
  %1344 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1343, i32 0, i32 8
  %1345 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %1344, i32 0, i32 2
  %1346 = load i32, ptr %1345, align 8, !tbaa !52
  %1347 = sub i32 %1346, 1
  %1348 = xor i32 %1347, -1
  %1349 = zext i32 %1348 to i64
  %1350 = and i64 %1342, %1349
  %1351 = load ptr, ptr %11, align 8, !tbaa !28
  %1352 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1351, i32 0, i32 12
  store i64 %1350, ptr %1352, align 8, !tbaa !41
  br label %1353

1353:                                             ; preds = %1332, %1314
  %1354 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %1354, ptr %21, align 8, !tbaa !26
  br label %1355

1355:                                             ; preds = %1353, %931, %1275, %1232, %1200, %1132, %1099, %1064, %1027, %1000, %974, %948, %542, %514, %483, %423, %366, %331, %294, %262, %236, %214, %188, %164, %142, %114, %91, %66
  %1356 = load ptr, ptr %17, align 8, !tbaa !22
  %1357 = call ptr @H5MM_xfree(ptr noundef %1356)
  %1358 = load ptr, ptr %18, align 8, !tbaa !22
  %1359 = call ptr @H5MM_xfree(ptr noundef %1358)
  %1360 = load ptr, ptr %14, align 8, !tbaa !22
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1386

1362:                                             ; preds = %1355
  %1363 = load ptr, ptr %13, align 8, !tbaa !13
  %1364 = icmp ne ptr %1363, null
  br i1 %1364, label %1365, label %1386

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %12, align 8, !tbaa !13
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1385

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %12, align 8, !tbaa !13
  %1370 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1369, i32 0, i32 1
  %1371 = load i64, ptr %1370, align 8, !tbaa !21
  %1372 = icmp ne i64 %1371, 0
  br i1 %1372, label %1373, label %1385

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %12, align 8, !tbaa !13
  %1375 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1374, i32 0, i32 1
  %1376 = load i64, ptr %1375, align 8, !tbaa !21
  %1377 = call i32 @H5I_get_type(i64 noundef %1376)
  %1378 = icmp eq i32 11, %1377
  br i1 %1378, label %1379, label %1384

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %12, align 8, !tbaa !13
  %1381 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %1380, i32 0, i32 1
  %1382 = load i64, ptr %1381, align 8, !tbaa !21
  %1383 = call i32 @H5I_dec_app_ref(i64 noundef %1382)
  br label %1384

1384:                                             ; preds = %1379, %1373
  br label %1385

1385:                                             ; preds = %1384, %1368, %1365
  br label %1386

1386:                                             ; preds = %1385, %1362, %1355
  %1387 = load ptr, ptr %21, align 8, !tbaa !26
  %1388 = icmp eq ptr null, %1387
  br i1 %1388, label %1389, label %1521

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %11, align 8, !tbaa !28
  %1391 = icmp ne ptr %1390, null
  br i1 %1391, label %1392, label %1521

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %11, align 8, !tbaa !28
  %1394 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1393, i32 0, i32 4
  %1395 = load ptr, ptr %1394, align 8, !tbaa !43
  %1396 = icmp ne ptr %1395, null
  br i1 %1396, label %1397, label %1420

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr %11, align 8, !tbaa !28
  %1399 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1398, i32 0, i32 4
  %1400 = load ptr, ptr %1399, align 8, !tbaa !43
  %1401 = call i32 @H5FD_close(ptr noundef %1400)
  %1402 = icmp slt i32 %1401, 0
  br i1 %1402, label %1403, label %1419

1403:                                             ; preds = %1397
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1408 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %1409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1188, i64 noundef %1407, i64 noundef %1408, ptr noundef @.str.63)
  br label %1410

1410:                                             ; preds = %1406
  br label %1411

1411:                                             ; preds = %1410
  store i8 1, ptr %22, align 1, !tbaa !7
  %1412 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1413 = trunc i8 %1412 to i1
  %1414 = zext i1 %1413 to i8
  store i8 %1414, ptr %22, align 1, !tbaa !7
  br label %1415

1415:                                             ; preds = %1411
  br label %1416

1416:                                             ; preds = %1415
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  br label %1419

1419:                                             ; preds = %1418, %1397
  br label %1420

1420:                                             ; preds = %1419, %1392
  %1421 = load ptr, ptr %11, align 8, !tbaa !28
  %1422 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1421, i32 0, i32 5
  %1423 = load ptr, ptr %1422, align 8, !tbaa !30
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1448

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %11, align 8, !tbaa !28
  %1427 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1426, i32 0, i32 5
  %1428 = load ptr, ptr %1427, align 8, !tbaa !30
  %1429 = call i32 @H5FD_close(ptr noundef %1428)
  %1430 = icmp slt i32 %1429, 0
  br i1 %1430, label %1431, label %1447

1431:                                             ; preds = %1425
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  %1435 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1436 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %1437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1191, i64 noundef %1435, i64 noundef %1436, ptr noundef @.str.64)
  br label %1438

1438:                                             ; preds = %1434
  br label %1439

1439:                                             ; preds = %1438
  store i8 1, ptr %22, align 1, !tbaa !7
  %1440 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1441 = trunc i8 %1440 to i1
  %1442 = zext i1 %1441 to i8
  store i8 %1442, ptr %22, align 1, !tbaa !7
  br label %1443

1443:                                             ; preds = %1439
  br label %1444

1444:                                             ; preds = %1443
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446, %1425
  br label %1448

1448:                                             ; preds = %1447, %1420
  %1449 = load ptr, ptr %11, align 8, !tbaa !28
  %1450 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1449, i32 0, i32 6
  %1451 = load ptr, ptr %1450, align 8, !tbaa !85
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1476

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %11, align 8, !tbaa !28
  %1455 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1454, i32 0, i32 6
  %1456 = load ptr, ptr %1455, align 8, !tbaa !85
  %1457 = call i32 @H5FD_close(ptr noundef %1456)
  %1458 = icmp slt i32 %1457, 0
  br i1 %1458, label %1459, label %1475

1459:                                             ; preds = %1453
  br label %1460

1460:                                             ; preds = %1459
  br label %1461

1461:                                             ; preds = %1460
  br label %1462

1462:                                             ; preds = %1461
  %1463 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1464 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %1465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1194, i64 noundef %1463, i64 noundef %1464, ptr noundef @.str.65)
  br label %1466

1466:                                             ; preds = %1462
  br label %1467

1467:                                             ; preds = %1466
  store i8 1, ptr %22, align 1, !tbaa !7
  %1468 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1469 = trunc i8 %1468 to i1
  %1470 = zext i1 %1469 to i8
  store i8 %1470, ptr %22, align 1, !tbaa !7
  br label %1471

1471:                                             ; preds = %1467
  br label %1472

1472:                                             ; preds = %1471
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1473

1473:                                             ; preds = %1472
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474, %1453
  br label %1476

1476:                                             ; preds = %1475, %1448
  %1477 = load ptr, ptr %11, align 8, !tbaa !28
  %1478 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1477, i32 0, i32 11
  %1479 = load ptr, ptr %1478, align 8, !tbaa !86
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1504

1481:                                             ; preds = %1476
  %1482 = load ptr, ptr %11, align 8, !tbaa !28
  %1483 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1482, i32 0, i32 11
  %1484 = load ptr, ptr %1483, align 8, !tbaa !86
  %1485 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef %1484)
  %1486 = icmp slt i32 %1485, 0
  br i1 %1486, label %1487, label %1503

1487:                                             ; preds = %1481
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  %1491 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %1492 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %1493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1197, i64 noundef %1491, i64 noundef %1492, ptr noundef @.str.66)
  br label %1494

1494:                                             ; preds = %1490
  br label %1495

1495:                                             ; preds = %1494
  store i8 1, ptr %22, align 1, !tbaa !7
  %1496 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %1497 = trunc i8 %1496 to i1
  %1498 = zext i1 %1497 to i8
  store i8 %1498, ptr %22, align 1, !tbaa !7
  br label %1499

1499:                                             ; preds = %1495
  br label %1500

1500:                                             ; preds = %1499
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501
  br label %1503

1503:                                             ; preds = %1502, %1481
  br label %1504

1504:                                             ; preds = %1503, %1476
  %1505 = load ptr, ptr %11, align 8, !tbaa !28
  %1506 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1505, i32 0, i32 9
  %1507 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %1506, i32 0, i32 2
  %1508 = load ptr, ptr %1507, align 8, !tbaa !87
  %1509 = call ptr @H5MM_xfree(ptr noundef %1508)
  %1510 = load ptr, ptr %11, align 8, !tbaa !28
  %1511 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1510, i32 0, i32 7
  %1512 = load ptr, ptr %1511, align 8, !tbaa !48
  %1513 = call ptr @H5MM_xfree(ptr noundef %1512)
  %1514 = load ptr, ptr %11, align 8, !tbaa !28
  %1515 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %1514, i32 0, i32 10
  %1516 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %1515, i32 0, i32 7
  %1517 = load ptr, ptr %1516, align 8, !tbaa !80
  %1518 = call ptr @H5MM_xfree(ptr noundef %1517)
  %1519 = load ptr, ptr %11, align 8, !tbaa !28
  %1520 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_onion_t_reg_free_list, ptr noundef %1519)
  br label %1521

1521:                                             ; preds = %1504, %1389, %1386
  %1522 = load ptr, ptr %13, align 8, !tbaa !13
  %1523 = call ptr @H5MM_xfree(ptr noundef %1522)
  br label %1524

1524:                                             ; preds = %1521, %37
  %1525 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %1525, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %1526

1526:                                             ; preds = %1524, %931
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1527 = load ptr, ptr %5, align 8
  ret ptr %1527
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %277

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %118

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !60, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %117

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = call i32 @H5FD__onion_commit_new_revision_record(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 559, i64 noundef %40, i64 noundef %41, ptr noundef @.str.99)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %5, align 1, !tbaa !7
  %45 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %138

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %3, align 8, !tbaa !28
  %57 = call i32 @H5FD__onion_write_final_history(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 562, i64 noundef %63, i64 noundef %64, ptr noundef @.str.100)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %5, align 1, !tbaa !7
  %68 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %5, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %138

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %3, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 8, !tbaa !60, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = and i32 %87, -2
  store i32 %88, ptr %86, align 4, !tbaa !58
  br label %89

89:                                               ; preds = %83, %78
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %3, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = call i32 @H5FD__onion_write_header(ptr noundef %91, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 568, i64 noundef %101, i64 noundef %102, ptr noundef @.str.101)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %5, align 1, !tbaa !7
  %106 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %5, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %138

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116, %27
  br label %137

118:                                              ; preds = %21
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 572, i64 noundef %122, i64 noundef %123, ptr noundef @.str.102)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %5, align 1, !tbaa !7
  %127 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %5, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %138

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137, %132, %111, %73, %50
  %139 = load ptr, ptr %3, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %166

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = call i32 @H5FD_close(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 579, i64 noundef %153, i64 noundef %154, ptr noundef @.str.103)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %5, align 1, !tbaa !7
  %158 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %5, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %143
  br label %166

166:                                              ; preds = %165, %138
  %167 = load ptr, ptr %3, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %194

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = call i32 @H5FD_close(ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 582, i64 noundef %181, i64 noundef %182, ptr noundef @.str.104)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %5, align 1, !tbaa !7
  %186 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %5, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %171
  br label %194

194:                                              ; preds = %193, %166
  %195 = load ptr, ptr %3, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !85
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %226

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !85
  %203 = call i32 @H5FD_close(ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %210 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 585, i64 noundef %209, i64 noundef %210, ptr noundef @.str.105)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %5, align 1, !tbaa !7
  %214 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %5, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %199
  %222 = load ptr, ptr %3, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %225 = call i32 @remove(ptr noundef %224) #11
  br label %226

226:                                              ; preds = %221, %194
  %227 = load ptr, ptr %3, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8, !tbaa !86
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %254

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8, !tbaa !86
  %235 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %242 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 593, i64 noundef %241, i64 noundef %242, ptr noundef @.str.106)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %5, align 1, !tbaa !7
  %246 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %5, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %231
  br label %254

254:                                              ; preds = %253, %226
  %255 = load ptr, ptr %3, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  %258 = call ptr @H5MM_xfree(ptr noundef %257)
  %259 = load ptr, ptr %3, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %259, i32 0, i32 9
  %261 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !87
  %263 = call ptr @H5MM_xfree(ptr noundef %262)
  %264 = load ptr, ptr %3, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !80
  %268 = call ptr @H5MM_xfree(ptr noundef %267)
  %269 = load ptr, ptr %3, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %269, i32 0, i32 10
  %271 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !89
  %274 = call ptr @H5MM_xfree(ptr noundef %273)
  %275 = load ptr, ptr %3, align 8, !tbaa !28
  %276 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_onion_t_reg_free_list, ptr noundef %275)
  store ptr %276, ptr %3, align 8, !tbaa !28
  br label %277

277:                                              ; preds = %254, %13
  %278 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__onion_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %25, i32 0, i32 14
  store i64 %24, ptr %26, align 8, !tbaa !84
  br label %27

27:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__onion_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %34, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %35 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %35, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %36 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %36, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1, !tbaa !7
  %37 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %6
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %6
  %44 = phi i1 [ true, %6 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %358

51:                                               ; preds = %43
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %14, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !84
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_read, i32 noundef 1315, i64 noundef %63, i64 noundef %64, ptr noundef @.str.115)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %22, align 1, !tbaa !7
  %68 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %21, align 4, !tbaa !3
  br label %357

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %51
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = icmp eq i64 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %357

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !52
  store i32 %86, ptr %17, align 4, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !56
  store i32 %91, ptr %18, align 4, !tbaa !3
  %92 = load i64, ptr %11, align 8, !tbaa !11
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = zext i32 %93 to i64
  %95 = lshr i64 %92, %94
  store i64 %95, ptr %15, align 8, !tbaa !11
  %96 = load i64, ptr %12, align 8, !tbaa !11
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = zext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = sub i64 %99, 1
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = lshr i64 %100, %102
  store i64 %103, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %351, %82
  %105 = load i64, ptr %23, align 8, !tbaa !11
  %106 = load i64, ptr %16, align 8, !tbaa !11
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 11, ptr %24, align 4
  br label %354

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %110 = load i64, ptr %15, align 8, !tbaa !11
  %111 = load i64, ptr %23, align 8, !tbaa !11
  %112 = add i64 %110, %111
  store i64 %112, ptr %29, align 8, !tbaa !11
  %113 = load i64, ptr %23, align 8, !tbaa !11
  %114 = icmp eq i64 0, %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %109
  %116 = load i64, ptr %11, align 8, !tbaa !11
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = shl i32 1, %117
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = and i64 %116, %120
  store i64 %121, ptr %26, align 8, !tbaa !11
  %122 = load i64, ptr %26, align 8, !tbaa !11
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %115
  %125 = load i64, ptr %26, align 8, !tbaa !11
  %126 = load i64, ptr %19, align 8, !tbaa !11
  %127 = load i32, ptr %17, align 4, !tbaa !3
  %128 = zext i32 %127 to i64
  %129 = urem i64 %126, %128
  %130 = add i64 %125, %129
  %131 = load i32, ptr %17, align 4, !tbaa !3
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %130, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %124
  %135 = load i64, ptr %19, align 8, !tbaa !11
  %136 = load i32, ptr %17, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = urem i64 %135, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134, %124
  %141 = load i64, ptr %16, align 8, !tbaa !11
  %142 = add i64 %141, 1
  store i64 %142, ptr %16, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %140, %134, %115
  br label %144

144:                                              ; preds = %143, %109
  %145 = load i64, ptr %16, align 8, !tbaa !11
  %146 = sub i64 %145, 1
  %147 = load i64, ptr %23, align 8, !tbaa !11
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load i32, ptr %17, align 4, !tbaa !3
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr %19, align 8, !tbaa !11
  %153 = sub i64 %151, %152
  %154 = load i64, ptr %26, align 8, !tbaa !11
  %155 = sub i64 %153, %154
  store i64 %155, ptr %27, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %149, %144
  %157 = load i32, ptr %17, align 4, !tbaa !3
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %26, align 8, !tbaa !11
  %160 = sub i64 %158, %159
  %161 = load i64, ptr %27, align 8, !tbaa !11
  %162 = sub i64 %160, %161
  store i64 %162, ptr %28, align 8, !tbaa !11
  %163 = load ptr, ptr %14, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 8, !tbaa !60, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 1, %167
  br i1 %168, label %169, label %215

169:                                              ; preds = %156
  %170 = load ptr, ptr %14, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !92
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %215

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !86
  %179 = load i64, ptr %29, align 8, !tbaa !11
  %180 = call i32 @H5FD__onion_revision_index_find(ptr noundef %178, i64 noundef %179, ptr noundef %25)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %215

182:                                              ; preds = %175
  %183 = load ptr, ptr %14, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = load ptr, ptr %25, align 8, !tbaa !91
  %187 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !93
  %189 = load i64, ptr %26, align 8, !tbaa !11
  %190 = add i64 %188, %189
  %191 = load i64, ptr %28, align 8, !tbaa !11
  %192 = load ptr, ptr %20, align 8, !tbaa !22
  %193 = call i32 @H5FD_read(ptr noundef %185, i32 noundef 3, i64 noundef %190, i64 noundef %191, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %200 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_read, i32 noundef 1352, i64 noundef %199, i64 noundef %200, ptr noundef @.str.116)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %22, align 1, !tbaa !7
  %204 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %22, align 1, !tbaa !7
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %21, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %348

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %182
  br label %341

215:                                              ; preds = %175, %169, %156
  %216 = load ptr, ptr %14, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !92
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %261

221:                                              ; preds = %215
  %222 = load ptr, ptr %14, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %223, i32 0, i32 5
  %225 = load i64, ptr %29, align 8, !tbaa !11
  %226 = call i32 @H5FD__onion_archival_index_find(ptr noundef %224, i64 noundef %225, ptr noundef %25)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %261

228:                                              ; preds = %221
  %229 = load ptr, ptr %14, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = load ptr, ptr %25, align 8, !tbaa !91
  %233 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !93
  %235 = load i64, ptr %26, align 8, !tbaa !11
  %236 = add i64 %234, %235
  %237 = load i64, ptr %28, align 8, !tbaa !11
  %238 = load ptr, ptr %20, align 8, !tbaa !22
  %239 = call i32 @H5FD_read(ptr noundef %231, i32 noundef 3, i64 noundef %236, i64 noundef %237, ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %246 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_read, i32 noundef 1359, i64 noundef %245, i64 noundef %246, ptr noundef @.str.117)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %22, align 1, !tbaa !7
  %250 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %22, align 1, !tbaa !7
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %21, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %348

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %228
  br label %340

261:                                              ; preds = %221, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %262 = load i64, ptr %29, align 8, !tbaa !11
  %263 = load i32, ptr %17, align 4, !tbaa !3
  %264 = zext i32 %263 to i64
  %265 = mul i64 %262, %264
  %266 = load i64, ptr %26, align 8, !tbaa !11
  %267 = add i64 %265, %266
  store i64 %267, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %268 = load i64, ptr %30, align 8, !tbaa !11
  %269 = load ptr, ptr %14, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %269, i32 0, i32 13
  %271 = load i64, ptr %270, align 8, !tbaa !83
  %272 = icmp ugt i64 %268, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  br label %280

274:                                              ; preds = %261
  %275 = load ptr, ptr %14, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %275, i32 0, i32 13
  %277 = load i64, ptr %276, align 8, !tbaa !83
  %278 = load i64, ptr %30, align 8, !tbaa !11
  %279 = sub i64 %277, %278
  br label %280

280:                                              ; preds = %274, %273
  %281 = phi i64 [ 0, %273 ], [ %279, %274 ]
  store i64 %281, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %282 = load i64, ptr %31, align 8, !tbaa !11
  %283 = load i64, ptr %28, align 8, !tbaa !11
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load i64, ptr %31, align 8, !tbaa !11
  br label %289

287:                                              ; preds = %280
  %288 = load i64, ptr %28, align 8, !tbaa !11
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i64 [ %286, %285 ], [ %288, %287 ]
  store i64 %290, ptr %32, align 8, !tbaa !11
  %291 = load i64, ptr %32, align 8, !tbaa !11
  %292 = icmp ugt i64 %291, 0
  br i1 %292, label %293, label %322

293:                                              ; preds = %289
  %294 = load ptr, ptr %14, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !43
  %297 = load i32, ptr %9, align 4, !tbaa !3
  %298 = load i64, ptr %30, align 8, !tbaa !11
  %299 = load i64, ptr %32, align 8, !tbaa !11
  %300 = load ptr, ptr %20, align 8, !tbaa !22
  %301 = call i32 @H5FD_read(ptr noundef %296, i32 noundef %297, i64 noundef %298, i64 noundef %299, ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %293
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %308 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_read, i32 noundef 1371, i64 noundef %307, i64 noundef %308, ptr noundef @.str.118)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %22, align 1, !tbaa !7
  %312 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %22, align 1, !tbaa !7
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %21, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %337

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %293, %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %323 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %323, ptr %33, align 8, !tbaa !11
  br label %324

324:                                              ; preds = %333, %322
  %325 = load i64, ptr %33, align 8, !tbaa !11
  %326 = load i64, ptr %28, align 8, !tbaa !11
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 38, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %336

329:                                              ; preds = %324
  %330 = load ptr, ptr %20, align 8, !tbaa !22
  %331 = load i64, ptr %33, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  store i8 0, ptr %332, align 1, !tbaa !46
  br label %333

333:                                              ; preds = %329
  %334 = load i64, ptr %33, align 8, !tbaa !11
  %335 = add i64 %334, 1
  store i64 %335, ptr %33, align 8, !tbaa !11
  br label %324, !llvm.loop !95

336:                                              ; preds = %328
  store i32 0, ptr %24, align 4
  br label %337

337:                                              ; preds = %317, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %338 = load i32, ptr %24, align 4
  switch i32 %338, label %348 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %260
  br label %341

341:                                              ; preds = %340, %214
  %342 = load i64, ptr %28, align 8, !tbaa !11
  %343 = load ptr, ptr %20, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %342
  store ptr %344, ptr %20, align 8, !tbaa !22
  %345 = load i64, ptr %28, align 8, !tbaa !11
  %346 = load i64, ptr %19, align 8, !tbaa !11
  %347 = sub i64 %346, %345
  store i64 %347, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %24, align 4
  br label %348

348:                                              ; preds = %255, %209, %341, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %349 = load i32, ptr %24, align 4
  switch i32 %349, label %354 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr %23, align 8, !tbaa !11
  %353 = add i64 %352, 1
  store i64 %353, ptr %23, align 8, !tbaa !11
  br label %104, !llvm.loop !97

354:                                              ; preds = %348, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %355 = load i32, ptr %24, align 4
  switch i32 %355, label %360 [
    i32 11, label %356
    i32 10, label %357
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %354, %81, %73
  br label %358

358:                                              ; preds = %357, %43
  %359 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %359, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %360

360:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %361 = load i32, ptr %7, align 4
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.H5FD_onion_index_entry_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %38, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %39 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %39, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %40 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %40, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 0, ptr %23, align 1, !tbaa !7
  %41 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %6
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %6
  %48 = phi i1 [ true, %6 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %576

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !60, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1441, i64 noundef %66, i64 noundef %67, ptr noundef @.str.119)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %23, align 1, !tbaa !7
  %71 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %23, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %22, align 4, !tbaa !3
  br label %573

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %55
  %82 = load i64, ptr %12, align 8, !tbaa !11
  %83 = icmp eq i64 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %573

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !52
  store i32 %89, ptr %18, align 4, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !56
  store i32 %94, ptr %19, align 4, !tbaa !3
  %95 = load i64, ptr %11, align 8, !tbaa !11
  %96 = load i32, ptr %19, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = lshr i64 %95, %97
  store i64 %98, ptr %15, align 8, !tbaa !11
  %99 = load i64, ptr %12, align 8, !tbaa !11
  %100 = load i32, ptr %18, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = sub i64 %102, 1
  %104 = load i32, ptr %19, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  store i64 %106, ptr %16, align 8, !tbaa !11
  %107 = load i32, ptr %18, align 4, !tbaa !3
  %108 = zext i32 %107 to i64
  %109 = mul i64 %108, 1
  %110 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %109) #13
  store ptr %110, ptr %17, align 8, !tbaa !22
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1452, i64 noundef %116, i64 noundef %117, ptr noundef @.str.120)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %23, align 1, !tbaa !7
  %121 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %23, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %22, align 4, !tbaa !3
  br label %573

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %548, %131
  %133 = load i64, ptr %24, align 8, !tbaa !11
  %134 = load i64, ptr %16, align 8, !tbaa !11
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 19, ptr %25, align 4
  br label %551

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %138 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %138, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %139 = load i64, ptr %15, align 8, !tbaa !11
  %140 = load i64, ptr %24, align 8, !tbaa !11
  %141 = add i64 %139, %140
  store i64 %141, ptr %32, align 8, !tbaa !11
  %142 = load i64, ptr %24, align 8, !tbaa !11
  %143 = icmp eq i64 0, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %137
  %145 = load i64, ptr %11, align 8, !tbaa !11
  %146 = load i32, ptr %19, align 4, !tbaa !3
  %147 = shl i32 1, %146
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = and i64 %145, %149
  store i64 %150, ptr %29, align 8, !tbaa !11
  %151 = load i64, ptr %29, align 8, !tbaa !11
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %144
  %154 = load i64, ptr %29, align 8, !tbaa !11
  %155 = load i64, ptr %20, align 8, !tbaa !11
  %156 = load i32, ptr %18, align 4, !tbaa !3
  %157 = zext i32 %156 to i64
  %158 = urem i64 %155, %157
  %159 = add i64 %154, %158
  %160 = load i32, ptr %18, align 4, !tbaa !3
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i64 %159, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %153
  %164 = load i64, ptr %20, align 8, !tbaa !11
  %165 = load i32, ptr %18, align 4, !tbaa !3
  %166 = zext i32 %165 to i64
  %167 = urem i64 %164, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163, %153
  %170 = load i64, ptr %16, align 8, !tbaa !11
  %171 = add i64 %170, 1
  store i64 %171, ptr %16, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %169, %163, %144
  br label %173

173:                                              ; preds = %172, %137
  %174 = load i64, ptr %16, align 8, !tbaa !11
  %175 = sub i64 %174, 1
  %176 = load i64, ptr %24, align 8, !tbaa !11
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = load i32, ptr %18, align 4, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %20, align 8, !tbaa !11
  %182 = sub i64 %180, %181
  %183 = load i64, ptr %29, align 8, !tbaa !11
  %184 = sub i64 %182, %183
  store i64 %184, ptr %30, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %178, %173
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = zext i32 %186 to i64
  %188 = load i64, ptr %29, align 8, !tbaa !11
  %189 = sub i64 %187, %188
  %190 = load i64, ptr %30, align 8, !tbaa !11
  %191 = sub i64 %189, %190
  store i64 %191, ptr %31, align 8, !tbaa !11
  %192 = load ptr, ptr %14, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %195 = load i64, ptr %32, align 8, !tbaa !11
  %196 = call i32 @H5FD__onion_revision_index_find(ptr noundef %194, i64 noundef %195, ptr noundef %28)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %279

198:                                              ; preds = %185
  %199 = load i64, ptr %29, align 8, !tbaa !11
  %200 = load i64, ptr %30, align 8, !tbaa !11
  %201 = or i64 %199, %200
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %241

203:                                              ; preds = %198
  %204 = load ptr, ptr %14, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = load ptr, ptr %28, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !93
  %210 = load i32, ptr %18, align 4, !tbaa !3
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %17, align 8, !tbaa !22
  %213 = call i32 @H5FD_read(ptr noundef %206, i32 noundef 3, i64 noundef %209, i64 noundef %211, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %220 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1484, i64 noundef %219, i64 noundef %220, ptr noundef @.str.116)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %23, align 1, !tbaa !7
  %224 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %23, align 1, !tbaa !7
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %22, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %545

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %203
  %235 = load ptr, ptr %17, align 8, !tbaa !22
  %236 = load i64, ptr %29, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = load ptr, ptr %21, align 8, !tbaa !22
  %239 = load i64, ptr %31, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %238, i64 %239, i1 false)
  %240 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %240, ptr %26, align 8, !tbaa !22
  br label %241

241:                                              ; preds = %234, %198
  %242 = load ptr, ptr %14, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  %245 = load ptr, ptr %28, align 8, !tbaa !91
  %246 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !93
  %248 = load i32, ptr %18, align 4, !tbaa !3
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %26, align 8, !tbaa !22
  %251 = call i32 @H5FD_write(ptr noundef %244, i32 noundef 3, i64 noundef %247, i64 noundef %249, ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %258 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1491, i64 noundef %257, i64 noundef %258, ptr noundef @.str.121)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %23, align 1, !tbaa !7
  %262 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %23, align 1, !tbaa !7
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %22, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %545

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %241
  %273 = load i64, ptr %31, align 8, !tbaa !11
  %274 = load ptr, ptr %21, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  store ptr %275, ptr %21, align 8, !tbaa !22
  %276 = load i64, ptr %31, align 8, !tbaa !11
  %277 = load i64, ptr %20, align 8, !tbaa !11
  %278 = sub i64 %277, %276
  store i64 %278, ptr %20, align 8, !tbaa !11
  store i32 21, ptr %25, align 4
  br label %545

279:                                              ; preds = %185
  %280 = load i64, ptr %29, align 8, !tbaa !11
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %30, align 8, !tbaa !11
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %439

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr %14, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %287, i32 0, i32 5
  %289 = load i64, ptr %32, align 8, !tbaa !11
  %290 = call i32 @H5FD__onion_archival_index_find(ptr noundef %288, i64 noundef %289, ptr noundef %28)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %324

292:                                              ; preds = %285
  %293 = load ptr, ptr %14, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !30
  %296 = load ptr, ptr %28, align 8, !tbaa !91
  %297 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !93
  %299 = load i32, ptr %18, align 4, !tbaa !3
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %17, align 8, !tbaa !22
  %302 = call i32 @H5FD_read(ptr noundef %295, i32 noundef 3, i64 noundef %298, i64 noundef %300, ptr noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %292
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %309 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1506, i64 noundef %308, i64 noundef %309, ptr noundef @.str.122)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %23, align 1, !tbaa !7
  %313 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %23, align 1, !tbaa !7
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %22, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %545

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %292
  br label %432

324:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %325 = load i64, ptr %32, align 8, !tbaa !11
  %326 = load i32, ptr %18, align 4, !tbaa !3
  %327 = zext i32 %326 to i64
  %328 = mul i64 %325, %327
  store i64 %328, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %329 = load i64, ptr %33, align 8, !tbaa !11
  %330 = load ptr, ptr %14, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %330, i32 0, i32 13
  %332 = load i64, ptr %331, align 8, !tbaa !83
  %333 = icmp ugt i64 %329, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %324
  br label %341

335:                                              ; preds = %324
  %336 = load ptr, ptr %14, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %336, i32 0, i32 13
  %338 = load i64, ptr %337, align 8, !tbaa !83
  %339 = load i64, ptr %33, align 8, !tbaa !11
  %340 = sub i64 %338, %339
  br label %341

341:                                              ; preds = %335, %334
  %342 = phi i64 [ 0, %334 ], [ %340, %335 ]
  store i64 %342, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %343 = load i64, ptr %34, align 8, !tbaa !11
  %344 = load i32, ptr %18, align 4, !tbaa !3
  %345 = zext i32 %344 to i64
  %346 = icmp ult i64 %343, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  %348 = load i64, ptr %34, align 8, !tbaa !11
  br label %352

349:                                              ; preds = %341
  %350 = load i32, ptr %18, align 4, !tbaa !3
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %349, %347
  %353 = phi i64 [ %348, %347 ], [ %351, %349 ]
  store i64 %353, ptr %35, align 8, !tbaa !11
  %354 = load i64, ptr %35, align 8, !tbaa !11
  %355 = icmp ugt i64 %354, 0
  br i1 %355, label %356, label %385

356:                                              ; preds = %352
  %357 = load ptr, ptr %14, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !43
  %360 = load i32, ptr %9, align 4, !tbaa !3
  %361 = load i64, ptr %33, align 8, !tbaa !11
  %362 = load i64, ptr %35, align 8, !tbaa !11
  %363 = load ptr, ptr %17, align 8, !tbaa !22
  %364 = call i32 @H5FD_read(ptr noundef %359, i32 noundef %360, i64 noundef %361, i64 noundef %362, ptr noundef %363)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %371 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1516, i64 noundef %370, i64 noundef %371, ptr noundef @.str.118)
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store i8 1, ptr %23, align 1, !tbaa !7
  %375 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %23, align 1, !tbaa !7
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %22, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %429

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %356, %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %386 = load i64, ptr %35, align 8, !tbaa !11
  store i64 %386, ptr %36, align 8, !tbaa !11
  br label %387

387:                                              ; preds = %396, %385
  %388 = load i64, ptr %36, align 8, !tbaa !11
  %389 = load i64, ptr %29, align 8, !tbaa !11
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  store i32 54, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %399

392:                                              ; preds = %387
  %393 = load ptr, ptr %17, align 8, !tbaa !22
  %394 = load i64, ptr %36, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  store i8 0, ptr %395, align 1, !tbaa !46
  br label %396

396:                                              ; preds = %392
  %397 = load i64, ptr %36, align 8, !tbaa !11
  %398 = add i64 %397, 1
  store i64 %398, ptr %36, align 8, !tbaa !11
  br label %387, !llvm.loop !98

399:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %400 = load i64, ptr %35, align 8, !tbaa !11
  %401 = load i32, ptr %18, align 4, !tbaa !3
  %402 = zext i32 %401 to i64
  %403 = load i64, ptr %30, align 8, !tbaa !11
  %404 = sub i64 %402, %403
  %405 = icmp ugt i64 %400, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %399
  %407 = load i64, ptr %35, align 8, !tbaa !11
  br label %413

408:                                              ; preds = %399
  %409 = load i32, ptr %18, align 4, !tbaa !3
  %410 = zext i32 %409 to i64
  %411 = load i64, ptr %30, align 8, !tbaa !11
  %412 = sub i64 %410, %411
  br label %413

413:                                              ; preds = %408, %406
  %414 = phi i64 [ %407, %406 ], [ %412, %408 ]
  store i64 %414, ptr %37, align 8, !tbaa !11
  br label %415

415:                                              ; preds = %425, %413
  %416 = load i64, ptr %37, align 8, !tbaa !11
  %417 = load i32, ptr %18, align 4, !tbaa !3
  %418 = zext i32 %417 to i64
  %419 = icmp ult i64 %416, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %415
  store i32 57, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %428

421:                                              ; preds = %415
  %422 = load ptr, ptr %17, align 8, !tbaa !22
  %423 = load i64, ptr %37, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  store i8 0, ptr %424, align 1, !tbaa !46
  br label %425

425:                                              ; preds = %421
  %426 = load i64, ptr %37, align 8, !tbaa !11
  %427 = add i64 %426, 1
  store i64 %427, ptr %37, align 8, !tbaa !11
  br label %415, !llvm.loop !99

428:                                              ; preds = %420
  store i32 0, ptr %25, align 4
  br label %429

429:                                              ; preds = %380, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %430 = load i32, ptr %25, align 4
  switch i32 %430, label %545 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %323
  %433 = load ptr, ptr %17, align 8, !tbaa !22
  %434 = load i64, ptr %29, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = load ptr, ptr %21, align 8, !tbaa !22
  %437 = load i64, ptr %31, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %436, i64 %437, i1 false)
  %438 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %438, ptr %26, align 8, !tbaa !22
  br label %439

439:                                              ; preds = %432, %282
  %440 = load i64, ptr %32, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %27, i32 0, i32 0
  store i64 %440, ptr %441, align 8, !tbaa !100
  %442 = load ptr, ptr %14, align 8, !tbaa !28
  %443 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %442, i32 0, i32 12
  %444 = load i64, ptr %443, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %27, i32 0, i32 1
  store i64 %444, ptr %445, align 8, !tbaa !93
  %446 = load ptr, ptr %14, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !30
  %449 = load ptr, ptr %14, align 8, !tbaa !28
  %450 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %449, i32 0, i32 12
  %451 = load i64, ptr %450, align 8, !tbaa !41
  %452 = load i32, ptr %18, align 4, !tbaa !3
  %453 = zext i32 %452 to i64
  %454 = add i64 %451, %453
  %455 = call i32 @H5FD_set_eoa(ptr noundef %448, i32 noundef 3, i64 noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %476

457:                                              ; preds = %439
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %462 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1543, i64 noundef %461, i64 noundef %462, ptr noundef @.str.123)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i8 1, ptr %23, align 1, !tbaa !7
  %466 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %23, align 1, !tbaa !7
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  store i32 -1, ptr %22, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %545

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %439
  %477 = load ptr, ptr %14, align 8, !tbaa !28
  %478 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8, !tbaa !30
  %480 = load ptr, ptr %14, align 8, !tbaa !28
  %481 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %480, i32 0, i32 12
  %482 = load i64, ptr %481, align 8, !tbaa !41
  %483 = load i32, ptr %18, align 4, !tbaa !3
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %26, align 8, !tbaa !22
  %486 = call i32 @H5FD_write(ptr noundef %479, i32 noundef 3, i64 noundef %482, i64 noundef %484, ptr noundef %485)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %476
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %493 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1546, i64 noundef %492, i64 noundef %493, ptr noundef @.str.121)
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store i8 1, ptr %23, align 1, !tbaa !7
  %497 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %498 = trunc i8 %497 to i1
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %23, align 1, !tbaa !7
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %22, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %545

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %476
  %508 = load ptr, ptr %14, align 8, !tbaa !28
  %509 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %508, i32 0, i32 11
  %510 = load ptr, ptr %509, align 8, !tbaa !86
  %511 = call i32 @H5FD__onion_revision_index_insert(ptr noundef %510, ptr noundef %27)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %507
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %518 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1549, i64 noundef %517, i64 noundef %518, ptr noundef @.str.124)
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i8 1, ptr %23, align 1, !tbaa !7
  %522 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %23, align 1, !tbaa !7
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %22, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %545

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %507
  %533 = load i32, ptr %18, align 4, !tbaa !3
  %534 = zext i32 %533 to i64
  %535 = load ptr, ptr %14, align 8, !tbaa !28
  %536 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %535, i32 0, i32 12
  %537 = load i64, ptr %536, align 8, !tbaa !41
  %538 = add i64 %537, %534
  store i64 %538, ptr %536, align 8, !tbaa !41
  %539 = load i64, ptr %31, align 8, !tbaa !11
  %540 = load ptr, ptr %21, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %539
  store ptr %541, ptr %21, align 8, !tbaa !22
  %542 = load i64, ptr %31, align 8, !tbaa !11
  %543 = load i64, ptr %20, align 8, !tbaa !11
  %544 = sub i64 %543, %542
  store i64 %544, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %25, align 4
  br label %545

545:                                              ; preds = %527, %502, %471, %318, %267, %229, %532, %429, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %546 = load i32, ptr %25, align 4
  switch i32 %546, label %551 [
    i32 0, label %547
    i32 21, label %548
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %545
  %549 = load i64, ptr %24, align 8, !tbaa !11
  %550 = add i64 %549, 1
  store i64 %550, ptr %24, align 8, !tbaa !11
  br label %132, !llvm.loop !101

551:                                              ; preds = %545, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %552 = load i32, ptr %25, align 4
  switch i32 %552, label %578 [
    i32 19, label %553
    i32 10, label %573
  ]

553:                                              ; preds = %551
  %554 = load ptr, ptr %14, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %554, i32 0, i32 15
  %556 = load i64, ptr %555, align 8, !tbaa !70
  %557 = load i64, ptr %11, align 8, !tbaa !11
  %558 = load i64, ptr %12, align 8, !tbaa !11
  %559 = add i64 %557, %558
  %560 = icmp ugt i64 %556, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %553
  %562 = load ptr, ptr %14, align 8, !tbaa !28
  %563 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %562, i32 0, i32 15
  %564 = load i64, ptr %563, align 8, !tbaa !70
  br label %569

565:                                              ; preds = %553
  %566 = load i64, ptr %11, align 8, !tbaa !11
  %567 = load i64, ptr %12, align 8, !tbaa !11
  %568 = add i64 %566, %567
  br label %569

569:                                              ; preds = %565, %561
  %570 = phi i64 [ %564, %561 ], [ %568, %565 ]
  %571 = load ptr, ptr %14, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %571, i32 0, i32 15
  store i64 %570, ptr %572, align 8, !tbaa !70
  br label %573

573:                                              ; preds = %569, %551, %126, %84, %76
  %574 = load ptr, ptr %17, align 8, !tbaa !22
  %575 = call ptr @H5MM_xfree(ptr noundef %574)
  br label %576

576:                                              ; preds = %573, %47
  %577 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %577, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %578

578:                                              ; preds = %576, %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %579 = load i32, ptr %7, align 4
  ret i32 %579
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_ctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %14, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %28, label %29, label %90

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8, !tbaa !11
  switch i64 %30, label %64 [
    i64 20001, label %31
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !90
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !90
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = icmp ne ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ctl, i32 noundef 1599, i64 noundef %42, i64 noundef %43, ptr noundef @.str.125)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !7
  %47 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %89

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !78
  %62 = load ptr, ptr %10, align 8, !tbaa !90
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store i64 %61, ptr %63, align 8, !tbaa !11
  br label %88

64:                                               ; preds = %29
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ctl, i32 noundef 1606, i64 noundef %72, i64 noundef %73, ptr noundef @.str.126)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %13, align 1, !tbaa !7
  %77 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %89

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %82, %52
  br label %90

90:                                               ; preds = %89, %21
  %91 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %91
}

declare i64 @H5FD_sb_size(ptr noundef) #3

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare ptr @H5P_peek_driver_config_str(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_parse_config_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !7
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %333

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.16) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 788, i64 noundef %35, i64 noundef %36, ptr noundef @.str.67)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !7
  %40 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %331

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %51, i32 0, i32 0
  store i8 1, ptr %52, align 8, !tbaa !18
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %53, i32 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %55, i32 0, i32 2
  store i32 4, ptr %56, align 8, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 4, !tbaa !47
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %59, i32 0, i32 4
  store i64 -1, ptr %60, align 8, !tbaa !77
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %61, i32 0, i32 5
  store i8 0, ptr %62, align 8, !tbaa !102
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %63, i32 0, i32 6
  store i8 0, ptr %64, align 1, !tbaa !57
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef @.str.68) #11
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 123
  br i1 %73, label %74, label %79

74:                                               ; preds = %50
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = call i64 @strtoull(ptr noundef %75, ptr noundef null, i32 noundef 10) #11
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !77
  br label %268

79:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = call noalias ptr @H5MM_strdup(ptr noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !22
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 811, i64 noundef %87, i64 noundef %88, ptr noundef @.str.69)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %8, align 1, !tbaa !7
  %92 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %8, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %265

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = call i32 @H5FD__onion_remove_unused_symbols(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.16) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 818, i64 noundef %112, i64 noundef %113, ptr noundef @.str.67)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %8, align 1, !tbaa !7
  %117 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %8, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %265

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %102
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = call ptr @strtok(ptr noundef %128, ptr noundef @.str.70) #11
  store ptr %129, ptr %9, align 8, !tbaa !22
  %130 = call ptr @strtok(ptr noundef null, ptr noundef @.str.71) #11
  store ptr %130, ptr %10, align 8, !tbaa !22
  br label %131

131:                                              ; preds = %261, %127
  %132 = load ptr, ptr %9, align 8, !tbaa !22
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %258

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !tbaa !22
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %258

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.72) #12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.73) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %146, i32 0, i32 0
  store i8 1, ptr %147, align 8, !tbaa !18
  br label %148

148:                                              ; preds = %145, %141
  br label %257

149:                                              ; preds = %137
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.74) #12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %174, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8, !tbaa !22
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.75) #12
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %158, i32 0, i32 1
  store i64 0, ptr %159, align 8, !tbaa !21
  br label %173

160:                                              ; preds = %153
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.76) #12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %165, i32 0, i32 1
  store i64 -1, ptr %166, align 8, !tbaa !21
  br label %172

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8, !tbaa !22
  %169 = call i64 @strtoll(ptr noundef %168, ptr noundef null, i32 noundef 10) #11
  %170 = load ptr, ptr %5, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %170, i32 0, i32 1
  store i64 %169, ptr %171, align 8, !tbaa !21
  br label %172

172:                                              ; preds = %167, %164
  br label %173

173:                                              ; preds = %172, %157
  br label %256

174:                                              ; preds = %149
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.77) #12
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8, !tbaa !22
  %180 = call i64 @strtoul(ptr noundef %179, ptr noundef null, i32 noundef 10) #11
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %5, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 8, !tbaa !20
  br label %255

184:                                              ; preds = %174
  %185 = load ptr, ptr %9, align 8, !tbaa !22
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.78) #12
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8, !tbaa !22
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.79) #12
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %193, i32 0, i32 4
  store i64 -1, ptr %194, align 8, !tbaa !77
  br label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr %10, align 8, !tbaa !22
  %197 = call i64 @strtoull(ptr noundef %196, ptr noundef null, i32 noundef 10) #11
  %198 = load ptr, ptr %5, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %198, i32 0, i32 4
  store i64 %197, ptr %199, align 8, !tbaa !77
  br label %200

200:                                              ; preds = %195, %192
  br label %254

201:                                              ; preds = %184
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.80) #12
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8, !tbaa !22
  %207 = call i64 @strtoul(ptr noundef %206, ptr noundef null, i32 noundef 10) #11
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %5, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %209, i32 0, i32 5
  store i8 %208, ptr %210, align 8, !tbaa !102
  br label %253

211:                                              ; preds = %201
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.81) #12
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  %217 = call i64 @strtoul(ptr noundef %216, ptr noundef null, i32 noundef 10) #11
  %218 = trunc i64 %217 to i8
  %219 = load ptr, ptr %5, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %219, i32 0, i32 6
  store i8 %218, ptr %220, align 1, !tbaa !57
  br label %252

221:                                              ; preds = %211
  %222 = load ptr, ptr %9, align 8, !tbaa !22
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.82) #12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %10, align 8, !tbaa !22
  %230 = call ptr @strcpy(ptr noundef %228, ptr noundef %229) #11
  br label %251

231:                                              ; preds = %221
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %236 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %237 = load ptr, ptr %9, align 8, !tbaa !22
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 857, i64 noundef %235, i64 noundef %236, ptr noundef @.str.83, ptr noundef %237)
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %8, align 1, !tbaa !7
  %241 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %8, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %265

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %225
  br label %252

252:                                              ; preds = %251, %215
  br label %253

253:                                              ; preds = %252, %205
  br label %254

254:                                              ; preds = %253, %200
  br label %255

255:                                              ; preds = %254, %178
  br label %256

256:                                              ; preds = %255, %173
  br label %257

257:                                              ; preds = %256, %148
  br label %258

258:                                              ; preds = %257, %134, %131
  %259 = call ptr @strtok(ptr noundef null, ptr noundef @.str.70) #11
  store ptr %259, ptr %9, align 8, !tbaa !22
  %260 = call ptr @strtok(ptr noundef null, ptr noundef @.str.71) #11
  store ptr %260, ptr %10, align 8, !tbaa !22
  br label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !22
  %263 = icmp ne ptr %262, null
  br i1 %263, label %131, label %264, !llvm.loop !103

264:                                              ; preds = %261
  store i32 0, ptr %11, align 4
  br label %265

265:                                              ; preds = %246, %122, %97, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %266 = load i32, ptr %11, align 4
  switch i32 %266, label %335 [
    i32 0, label %267
    i32 10, label %331
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %74
  %269 = load ptr, ptr %5, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !21
  %272 = icmp eq i64 0, %271
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !21
  %277 = icmp eq i64 -1, %276
  br i1 %277, label %278, label %330

278:                                              ; preds = %273, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %279 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %280 = call ptr @H5I_object_verify(i64 noundef %279, i32 noundef 10)
  store ptr %280, ptr %12, align 8, !tbaa !104
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %287 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 869, i64 noundef %286, i64 noundef %287, ptr noundef @.str.84)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %8, align 1, !tbaa !7
  %291 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %8, align 1, !tbaa !7
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %327

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %278
  %302 = load ptr, ptr %12, align 8, !tbaa !104
  %303 = call i64 @H5P_create_id(ptr noundef %302, i1 noundef zeroext true)
  %304 = load ptr, ptr %5, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %304, i32 0, i32 1
  store i64 %303, ptr %305, align 8, !tbaa !21
  %306 = icmp slt i64 %303, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %312 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 873, i64 noundef %311, i64 noundef %312, ptr noundef @.str.85)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %8, align 1, !tbaa !7
  %316 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %8, align 1, !tbaa !7
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %327

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %301
  store i32 0, ptr %11, align 4
  br label %327

327:                                              ; preds = %321, %296, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %328 = load i32, ptr %11, align 4
  switch i32 %328, label %335 [
    i32 0, label %329
    i32 10, label %331
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %273
  br label %331

331:                                              ; preds = %330, %327, %265, %45
  %332 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %332) #11
  br label %333

333:                                              ; preds = %331, %19
  %334 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %334, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %335

335:                                              ; preds = %333, %327, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %336 = load i32, ptr %3, align 4
  ret i32 %336
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5FD__onion_get_legit_fapl_id(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %11 = call i32 @H5P_isa_class(i64 noundef %9, i64 noundef %10)
  %12 = icmp eq i32 1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %8
  store i64 -1, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %13, %6
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind
declare double @log2(double noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_create_truncate_onion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 -1, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1, !tbaa !7
  %21 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %498

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %36, i32 0, i32 8
  store ptr %37, ptr %14, align 8, !tbaa !61
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %38, i32 0, i32 9
  store ptr %39, ptr %15, align 8, !tbaa !63
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %40, i32 0, i32 10
  store ptr %41, ptr %16, align 8, !tbaa !65
  %42 = load ptr, ptr %14, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 4, !tbaa !68
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1, !tbaa !67
  %48 = zext i8 %47 to i32
  %49 = and i32 1, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %35
  %52 = load ptr, ptr %14, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4, !tbaa !68
  br label %56

56:                                               ; preds = %51, %35
  %57 = load ptr, ptr %14, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %57, i32 0, i32 3
  store i64 0, ptr %58, align 8, !tbaa !69
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = call i64 @H5FD__onion_get_legit_fapl_id(i64 noundef %62)
  store i64 %63, ptr %13, align 8, !tbaa !11
  %64 = load i64, ptr %13, align 8, !tbaa !11
  %65 = icmp eq i64 -1, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 703, i64 noundef %70, i64 noundef %71, ptr noundef @.str.42)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %20, align 1, !tbaa !7
  %75 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %7, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !11
  %92 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %87, ptr noundef %88, i32 noundef %89, i64 noundef %90, i64 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 707, i64 noundef %98, i64 noundef %99, ptr noundef @.str.88)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %20, align 1, !tbaa !7
  %103 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %20, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %85
  %114 = load ptr, ptr %7, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = load i64, ptr %13, align 8, !tbaa !11
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %115, ptr noundef %116, i32 noundef %117, i64 noundef %118, i64 noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 709, i64 noundef %126, i64 noundef %127, ptr noundef @.str.49)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %20, align 1, !tbaa !7
  %131 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %20, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %113
  %142 = load ptr, ptr %7, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %10, align 8, !tbaa !22
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = load i64, ptr %13, align 8, !tbaa !11
  %147 = load i64, ptr %12, align 8, !tbaa !11
  %148 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %143, ptr noundef %144, i32 noundef %145, i64 noundef %146, i64 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 711, i64 noundef %154, i64 noundef %155, ptr noundef @.str.88)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %20, align 1, !tbaa !7
  %159 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %20, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %141
  %170 = load ptr, ptr %7, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = call i32 @H5FD_set_eoa(ptr noundef %172, i32 noundef 3, i64 noundef 8)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 715, i64 noundef %179, i64 noundef %180, ptr noundef @.str.48)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %20, align 1, !tbaa !7
  %184 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %20, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %169
  %195 = load ptr, ptr %7, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = call i32 @H5FD_write(ptr noundef %197, i32 noundef 3, i64 noundef 0, i64 noundef 8, ptr noundef @.str.89)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %205 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 717, i64 noundef %204, i64 noundef %205, ptr noundef @.str.90)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %20, align 1, !tbaa !7
  %209 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %20, align 1, !tbaa !7
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %194
  %220 = call noalias ptr @malloc(i64 noundef 20) #14
  store ptr %220, ptr %17, align 8, !tbaa !22
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %227 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 721, i64 noundef %226, i64 noundef %227, ptr noundef @.str.50)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %20, align 1, !tbaa !7
  %231 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %20, align 1, !tbaa !7
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %219
  %242 = load ptr, ptr %15, align 8, !tbaa !63
  %243 = load ptr, ptr %17, align 8, !tbaa !22
  %244 = load ptr, ptr %15, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %244, i32 0, i32 3
  %246 = call i64 @H5FD__onion_history_encode(ptr noundef %242, ptr noundef %243, ptr noundef %245)
  store i64 %246, ptr %18, align 8, !tbaa !11
  %247 = load i64, ptr %18, align 8, !tbaa !11
  %248 = icmp ne i64 20, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %254 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 724, i64 noundef %253, i64 noundef %254, ptr noundef @.str.52)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %20, align 1, !tbaa !7
  %258 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %20, align 1, !tbaa !7
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %241
  %269 = load ptr, ptr %7, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !85
  %272 = load i64, ptr %18, align 8, !tbaa !11
  %273 = call i32 @H5FD_set_eoa(ptr noundef %271, i32 noundef 3, i64 noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %280 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 726, i64 noundef %279, i64 noundef %280, ptr noundef @.str.48)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %20, align 1, !tbaa !7
  %284 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %20, align 1, !tbaa !7
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %268
  %295 = load ptr, ptr %7, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !85
  %298 = load i64, ptr %18, align 8, !tbaa !11
  %299 = load ptr, ptr %17, align 8, !tbaa !22
  %300 = call i32 @H5FD_write(ptr noundef %297, i32 noundef 3, i64 noundef 0, i64 noundef %298, ptr noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %307 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 728, i64 noundef %306, i64 noundef %307, ptr noundef @.str.91)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %20, align 1, !tbaa !7
  %311 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %20, align 1, !tbaa !7
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %294
  %322 = load i64, ptr %18, align 8, !tbaa !11
  %323 = load ptr, ptr %14, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %323, i32 0, i32 5
  store i64 %322, ptr %324, align 8, !tbaa !71
  %325 = load ptr, ptr %17, align 8, !tbaa !22
  %326 = call ptr @H5MM_xfree(ptr noundef %325)
  store ptr null, ptr %17, align 8, !tbaa !22
  %327 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %327, ptr %17, align 8, !tbaa !22
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %348

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %334 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 737, i64 noundef %333, i64 noundef %334, ptr noundef @.str.50)
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i8 1, ptr %20, align 1, !tbaa !7
  %338 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %20, align 1, !tbaa !7
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %321
  %349 = load ptr, ptr %14, align 8, !tbaa !61
  %350 = load ptr, ptr %17, align 8, !tbaa !22
  %351 = load ptr, ptr %14, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %351, i32 0, i32 6
  %353 = call i64 @H5FD__onion_header_encode(ptr noundef %349, ptr noundef %350, ptr noundef %352)
  store i64 %353, ptr %18, align 8, !tbaa !11
  %354 = load i64, ptr %18, align 8, !tbaa !11
  %355 = icmp ne i64 40, %354
  br i1 %355, label %356, label %375

356:                                              ; preds = %348
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %361 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 740, i64 noundef %360, i64 noundef %361, ptr noundef @.str.51)
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i8 1, ptr %20, align 1, !tbaa !7
  %365 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %20, align 1, !tbaa !7
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %348
  %376 = load ptr, ptr %7, align 8, !tbaa !28
  %377 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !30
  %379 = load i64, ptr %18, align 8, !tbaa !11
  %380 = call i32 @H5FD_set_eoa(ptr noundef %378, i32 noundef 3, i64 noundef %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %401

382:                                              ; preds = %375
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %387 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 742, i64 noundef %386, i64 noundef %387, ptr noundef @.str.48)
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store i8 1, ptr %20, align 1, !tbaa !7
  %391 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %20, align 1, !tbaa !7
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %375
  %402 = load ptr, ptr %7, align 8, !tbaa !28
  %403 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !30
  %405 = load i64, ptr %18, align 8, !tbaa !11
  %406 = load ptr, ptr %17, align 8, !tbaa !22
  %407 = call i32 @H5FD_write(ptr noundef %404, i32 noundef 3, i64 noundef 0, i64 noundef %405, ptr noundef %406)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %428

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %414 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 744, i64 noundef %413, i64 noundef %414, ptr noundef @.str.53)
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  store i8 1, ptr %20, align 1, !tbaa !7
  %418 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %20, align 1, !tbaa !7
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %401
  %429 = load i64, ptr %18, align 8, !tbaa !11
  %430 = load ptr, ptr %7, align 8, !tbaa !28
  %431 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %430, i32 0, i32 12
  store i64 %429, ptr %431, align 8, !tbaa !41
  %432 = load ptr, ptr %7, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %432, i32 0, i32 3
  %434 = load i8, ptr %433, align 1, !tbaa !59, !range !9, !noundef !10
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i32
  %437 = icmp eq i32 1, %436
  br i1 %437, label %438, label %457

438:                                              ; preds = %428
  %439 = load ptr, ptr %7, align 8, !tbaa !28
  %440 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %439, i32 0, i32 12
  %441 = load i64, ptr %440, align 8, !tbaa !41
  %442 = load ptr, ptr %14, align 8, !tbaa !61
  %443 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8, !tbaa !74
  %445 = sub i32 %444, 1
  %446 = zext i32 %445 to i64
  %447 = add i64 %441, %446
  %448 = load ptr, ptr %14, align 8, !tbaa !61
  %449 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !74
  %451 = sub i32 %450, 1
  %452 = xor i32 %451, -1
  %453 = zext i32 %452 to i64
  %454 = and i64 %447, %453
  %455 = load ptr, ptr %7, align 8, !tbaa !28
  %456 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %455, i32 0, i32 12
  store i64 %454, ptr %456, align 8, !tbaa !41
  br label %457

457:                                              ; preds = %438, %428
  %458 = load ptr, ptr %16, align 8, !tbaa !65
  %459 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %458, i32 0, i32 5
  %460 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %459, i32 0, i32 3
  store ptr null, ptr %460, align 8, !tbaa !75
  %461 = load ptr, ptr %7, align 8, !tbaa !28
  %462 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8, !tbaa !51
  %465 = call ptr @H5FD__onion_revision_index_init(i32 noundef %464)
  %466 = load ptr, ptr %7, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %466, i32 0, i32 11
  store ptr %465, ptr %467, align 8, !tbaa !86
  %468 = icmp eq ptr null, %465
  br i1 %468, label %469, label %488

469:                                              ; preds = %457
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %474 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 752, i64 noundef %473, i64 noundef %474, ptr noundef @.str.92)
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i8 1, ptr %20, align 1, !tbaa !7
  %478 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %20, align 1, !tbaa !7
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %489

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %457
  br label %489

489:                                              ; preds = %488, %483, %423, %396, %370, %343, %316, %289, %263, %236, %214, %189, %164, %136, %108, %80
  %490 = load ptr, ptr %17, align 8, !tbaa !22
  %491 = call ptr @H5MM_xfree(ptr noundef %490)
  %492 = load i32, ptr %19, align 4, !tbaa !3
  %493 = icmp eq i32 -1, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %489
  %495 = load ptr, ptr %10, align 8, !tbaa !22
  %496 = call i32 @remove(ptr noundef %495) #11
  br label %497

497:                                              ; preds = %494, %489
  br label %498

498:                                              ; preds = %497, %27
  %499 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %499
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #3

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @H5FD__onion_header_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5FD__onion_history_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5FD__onion_ingest_header(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5FD__onion_ingest_history(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5FD__onion_ingest_revision_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_open_rw(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %28, label %29, label %336

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1239, i64 noundef %40, i64 noundef %41, ptr noundef @.str.61)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !7
  %45 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %269

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = or i32 %61, 16
  %63 = or i32 %62, 2
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %57, ptr noundef %60, i32 noundef %63, i64 noundef %67, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1244, i64 noundef %75, i64 noundef %76, ptr noundef @.str.93)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %13, align 1, !tbaa !7
  %80 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %13, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %269

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %55
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = call i64 @H5FD__onion_write_history(ptr noundef %92, ptr noundef %95, i64 noundef 0, i64 noundef 0)
  store i64 %96, ptr %10, align 8, !tbaa !11
  %97 = icmp eq i64 0, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1247, i64 noundef %102, i64 noundef %103, ptr noundef @.str.94)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %13, align 1, !tbaa !7
  %107 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %269

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %90
  %118 = load i64, ptr %10, align 8, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = icmp ne i64 %118, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1249, i64 noundef %128, i64 noundef %129, ptr noundef @.str.25)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %13, align 1, !tbaa !7
  %133 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %13, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %269

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %117
  %144 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %144, ptr %9, align 8, !tbaa !22
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1253, i64 noundef %150, i64 noundef %151, ptr noundef @.str.95)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %13, align 1, !tbaa !7
  %155 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %13, align 1, !tbaa !7
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %269

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %143
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !58
  %170 = or i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !58
  %171 = load ptr, ptr %5, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %9, align 8, !tbaa !22
  %174 = call i64 @H5FD__onion_header_encode(ptr noundef %172, ptr noundef %173, ptr noundef %11)
  store i64 %174, ptr %10, align 8, !tbaa !11
  %175 = icmp eq i64 0, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %181 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1256, i64 noundef %180, i64 noundef %181, ptr noundef @.str.96)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %13, align 1, !tbaa !7
  %185 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %13, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %269

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %165
  %196 = load ptr, ptr %5, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = load i64, ptr %10, align 8, !tbaa !11
  %200 = load ptr, ptr %9, align 8, !tbaa !22
  %201 = call i32 @H5FD_write(ptr noundef %198, i32 noundef 3, i64 noundef 0, i64 noundef %199, ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %208 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1258, i64 noundef %207, i64 noundef %208, ptr noundef @.str.97)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %13, align 1, !tbaa !7
  %212 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %13, align 1, !tbaa !7
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %269

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %195
  %223 = load ptr, ptr %5, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.H5FD_onion_fapl_info_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !51
  %227 = call ptr @H5FD__onion_revision_index_init(i32 noundef %226)
  %228 = load ptr, ptr %5, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %228, i32 0, i32 11
  store ptr %227, ptr %229, align 8, !tbaa !86
  %230 = icmp eq ptr null, %227
  br i1 %230, label %231, label %250

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %236 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1262, i64 noundef %235, i64 noundef %236, ptr noundef @.str.92)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %13, align 1, !tbaa !7
  %240 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %13, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %269

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %222
  %251 = load ptr, ptr %5, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %251, i32 0, i32 10
  %253 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !106
  %255 = load ptr, ptr %5, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %256, i32 0, i32 2
  store i64 %254, ptr %257, align 8, !tbaa !107
  %258 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %259 = trunc i8 %258 to i1
  br i1 %259, label %266, label %260

260:                                              ; preds = %250
  %261 = load ptr, ptr %5, align 8, !tbaa !28
  %262 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !106
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8, !tbaa !106
  br label %266

266:                                              ; preds = %260, %250
  %267 = load ptr, ptr %5, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %267, i32 0, i32 2
  store i8 1, ptr %268, align 8, !tbaa !60
  br label %269

269:                                              ; preds = %266, %245, %217, %190, %160, %138, %112, %85, %50
  %270 = load i32, ptr %12, align 4, !tbaa !3
  %271 = icmp eq i32 -1, %270
  br i1 %271, label %272, label %333

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !85
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %302

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !85
  %281 = call i32 @H5FD_close(ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %288 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1272, i64 noundef %287, i64 noundef %288, ptr noundef @.str.98)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %13, align 1, !tbaa !7
  %292 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %13, align 1, !tbaa !7
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %277
  %300 = load ptr, ptr %5, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %300, i32 0, i32 6
  store ptr null, ptr %301, align 8, !tbaa !85
  br label %302

302:                                              ; preds = %299, %272
  %303 = load ptr, ptr %5, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8, !tbaa !86
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %332

307:                                              ; preds = %302
  %308 = load ptr, ptr %5, align 8, !tbaa !28
  %309 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %308, i32 0, i32 11
  %310 = load ptr, ptr %309, align 8, !tbaa !86
  %311 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %318 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1278, i64 noundef %317, i64 noundef %318, ptr noundef @.str.66)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i8 1, ptr %13, align 1, !tbaa !7
  %322 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %13, align 1, !tbaa !7
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %307
  %330 = load ptr, ptr %5, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %330, i32 0, i32 11
  store ptr null, ptr %331, align 8, !tbaa !86
  br label %332

332:                                              ; preds = %329, %302
  br label %333

333:                                              ; preds = %332, %269
  %334 = load ptr, ptr %9, align 8, !tbaa !22
  %335 = call ptr @H5MM_xfree(ptr noundef %334)
  br label %336

336:                                              ; preds = %333, %21
  %337 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %337
}

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5I_dec_app_ref(i64 noundef) #3

declare i32 @H5FD__onion_revision_index_destroy(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #9

declare noalias ptr @H5MM_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_remove_unused_symbols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %42, %19
  br label %21

21:                                               ; preds = %38, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 123
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 125
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br label %36

36:                                               ; preds = %31, %26, %21
  %37 = phi i1 [ true, %26 ], [ true, %21 ], [ %35, %31 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !22
  br label %21, !llvm.loop !108

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8, !tbaa !22
  %45 = load i8, ptr %43, align 1, !tbaa !46
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %2, align 8, !tbaa !22
  store i8 %45, ptr %46, align 1, !tbaa !46
  %48 = icmp ne i8 %45, 0
  br i1 %48, label %20, label %49, !llvm.loop !109

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i64 @H5P_create_id(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #3

declare ptr @H5FD__onion_revision_index_init(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_commit_new_revision_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %30, i32 0, i32 10
  store ptr %31, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %32, i32 0, i32 9
  store ptr %33, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !7
  %34 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %1
  %41 = phi i1 [ true, %1 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %538

48:                                               ; preds = %40
  %49 = call i64 @time(ptr noundef %12) #11
  %50 = call ptr @gmtime(ptr noundef %12) #11
  store ptr %50, ptr %13, align 8, !tbaa !111
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %13, align 8, !tbaa !111
  %55 = call i64 @strftime(ptr noundef %53, i64 noundef 16, ptr noundef @.str.107, ptr noundef %54) #11
  %56 = load ptr, ptr %3, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %56, i32 0, i32 15
  %58 = load i64, ptr %57, align 8, !tbaa !70
  %59 = load ptr, ptr %9, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %59, i32 0, i32 4
  store i64 %58, ptr %60, align 8, !tbaa !113
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !tbaa !60, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 1, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %48
  %68 = load ptr, ptr %3, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %72, i32 0, i32 5
  %74 = call i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef %70, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 464, i64 noundef %80, i64 noundef %81, ptr noundef @.str.108)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %14, align 1, !tbaa !7
  %85 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %533

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %67, %48
  %96 = load ptr, ptr %9, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !114
  %99 = zext i32 %98 to i64
  %100 = add i64 68, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !115
  %105 = mul i64 20, %104
  %106 = add i64 %100, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #14
  store ptr %107, ptr %7, align 8, !tbaa !22
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 468, i64 noundef %113, i64 noundef %114, ptr noundef @.str.109)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !7
  %118 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %533

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %95
  %129 = load ptr, ptr %9, align 8, !tbaa !65
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = call i64 @H5FD__onion_revision_record_encode(ptr noundef %129, ptr noundef %130, ptr noundef %4)
  store i64 %131, ptr %5, align 8, !tbaa !11
  %132 = icmp eq i64 0, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 471, i64 noundef %137, i64 noundef %138, ptr noundef @.str.110)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %14, align 1, !tbaa !7
  %142 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %14, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %533

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %3, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %153, i32 0, i32 12
  %155 = load i64, ptr %154, align 8, !tbaa !41
  store i64 %155, ptr %6, align 8, !tbaa !11
  %156 = load ptr, ptr %3, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = load i64, ptr %6, align 8, !tbaa !11
  %160 = load i64, ptr %5, align 8, !tbaa !11
  %161 = add i64 %159, %160
  %162 = call i32 @H5FD_set_eoa(ptr noundef %158, i32 noundef 3, i64 noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %169 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 475, i64 noundef %168, i64 noundef %169, ptr noundef @.str.111)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %14, align 1, !tbaa !7
  %173 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %533

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %152
  %184 = load ptr, ptr %3, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %187 = load i64, ptr %6, align 8, !tbaa !11
  %188 = load i64, ptr %5, align 8, !tbaa !11
  %189 = load ptr, ptr %7, align 8, !tbaa !22
  %190 = call i32 @H5FD_write(ptr noundef %186, i32 noundef 3, i64 noundef %187, i64 noundef %188, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 477, i64 noundef %196, i64 noundef %197, ptr noundef @.str.112)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %14, align 1, !tbaa !7
  %201 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %14, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %533

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %183
  %212 = load i64, ptr %6, align 8, !tbaa !11
  %213 = load i64, ptr %5, align 8, !tbaa !11
  %214 = add i64 %212, %213
  %215 = load ptr, ptr %3, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %215, i32 0, i32 12
  store i64 %214, ptr %216, align 8, !tbaa !41
  %217 = load ptr, ptr %3, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %217, i32 0, i32 3
  %219 = load i8, ptr %218, align 1, !tbaa !59, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 1, %221
  br i1 %222, label %223, label %244

223:                                              ; preds = %211
  %224 = load ptr, ptr %3, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %224, i32 0, i32 12
  %226 = load i64, ptr %225, align 8, !tbaa !41
  %227 = load ptr, ptr %3, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %227, i32 0, i32 8
  %229 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !52
  %231 = sub i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = add i64 %226, %232
  %234 = load ptr, ptr %3, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %234, i32 0, i32 8
  %236 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !52
  %238 = sub i32 %237, 1
  %239 = xor i32 %238, -1
  %240 = zext i32 %239 to i64
  %241 = and i64 %233, %240
  %242 = load ptr, ptr %3, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %242, i32 0, i32 12
  store i64 %241, ptr %243, align 8, !tbaa !41
  br label %244

244:                                              ; preds = %223, %211
  %245 = load ptr, ptr %10, align 8, !tbaa !63
  %246 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !73
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %373

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %250 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %250, ptr %15, align 8, !tbaa !22
  %251 = load ptr, ptr %10, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %251, i32 0, i32 1
  store i64 1, ptr %252, align 8, !tbaa !73
  %253 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  %254 = load ptr, ptr %10, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %254, i32 0, i32 2
  store ptr %253, ptr %255, align 8, !tbaa !116
  %256 = icmp eq ptr null, %253
  br i1 %256, label %257, label %276

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %262 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 491, i64 noundef %261, i64 noundef %262, ptr noundef @.str.113)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %14, align 1, !tbaa !7
  %266 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %14, align 1, !tbaa !7
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %22, align 4
  br label %370

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %249
  %277 = load i64, ptr %6, align 8, !tbaa !11
  %278 = load ptr, ptr %10, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !116
  %281 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %280, i64 0
  %282 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %281, i32 0, i32 0
  store i64 %277, ptr %282, align 8, !tbaa !117
  %283 = load i64, ptr %5, align 8, !tbaa !11
  %284 = load ptr, ptr %10, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !116
  %287 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %286, i64 0
  %288 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %287, i32 0, i32 1
  store i64 %283, ptr %288, align 8, !tbaa !119
  br label %289

289:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %290 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %290, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %291 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %291, ptr %18, align 8, !tbaa !22
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %292

292:                                              ; preds = %301, %289
  %293 = load i64, ptr %17, align 8, !tbaa !11
  %294 = icmp ult i64 %293, 8
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = load i64, ptr %16, align 8, !tbaa !11
  %297 = and i64 %296, 255
  %298 = trunc i64 %297 to i8
  %299 = load ptr, ptr %18, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %18, align 8, !tbaa !22
  store i8 %298, ptr %299, align 1, !tbaa !46
  br label %301

301:                                              ; preds = %295
  %302 = load i64, ptr %17, align 8, !tbaa !11
  %303 = add i64 %302, 1
  store i64 %303, ptr %17, align 8, !tbaa !11
  %304 = load i64, ptr %16, align 8, !tbaa !11
  %305 = lshr i64 %304, 8
  store i64 %305, ptr %16, align 8, !tbaa !11
  br label %292, !llvm.loop !120

306:                                              ; preds = %292
  br label %307

307:                                              ; preds = %313, %306
  %308 = load i64, ptr %17, align 8, !tbaa !11
  %309 = icmp ult i64 %308, 8
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load ptr, ptr %18, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %18, align 8, !tbaa !22
  store i8 0, ptr %311, align 1, !tbaa !46
  br label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %17, align 8, !tbaa !11
  %315 = add i64 %314, 1
  store i64 %315, ptr %17, align 8, !tbaa !11
  br label %307, !llvm.loop !121

316:                                              ; preds = %307
  %317 = load ptr, ptr %15, align 8, !tbaa !22
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %318, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %319

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %322 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %322, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %323 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %323, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %324

324:                                              ; preds = %333, %321
  %325 = load i64, ptr %20, align 8, !tbaa !11
  %326 = icmp ult i64 %325, 8
  br i1 %326, label %327, label %338

327:                                              ; preds = %324
  %328 = load i64, ptr %19, align 8, !tbaa !11
  %329 = and i64 %328, 255
  %330 = trunc i64 %329 to i8
  %331 = load ptr, ptr %21, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %21, align 8, !tbaa !22
  store i8 %330, ptr %331, align 1, !tbaa !46
  br label %333

333:                                              ; preds = %327
  %334 = load i64, ptr %20, align 8, !tbaa !11
  %335 = add i64 %334, 1
  store i64 %335, ptr %20, align 8, !tbaa !11
  %336 = load i64, ptr %19, align 8, !tbaa !11
  %337 = lshr i64 %336, 8
  store i64 %337, ptr %19, align 8, !tbaa !11
  br label %324, !llvm.loop !122

338:                                              ; preds = %324
  br label %339

339:                                              ; preds = %345, %338
  %340 = load i64, ptr %20, align 8, !tbaa !11
  %341 = icmp ult i64 %340, 8
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = load ptr, ptr %21, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %343, align 1, !tbaa !46
  br label %345

345:                                              ; preds = %342
  %346 = load i64, ptr %20, align 8, !tbaa !11
  %347 = add i64 %346, 1
  store i64 %347, ptr %20, align 8, !tbaa !11
  br label %339, !llvm.loop !123

348:                                              ; preds = %339
  %349 = load ptr, ptr %15, align 8, !tbaa !22
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %350, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %351

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %7, align 8, !tbaa !22
  %354 = load ptr, ptr %15, align 8, !tbaa !22
  %355 = load ptr, ptr %7, align 8, !tbaa !22
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = call i32 @H5_checksum_fletcher32(ptr noundef %353, i64 noundef %358)
  %360 = load ptr, ptr %10, align 8, !tbaa !63
  %361 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !116
  %363 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %362, i64 0
  %364 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %363, i32 0, i32 2
  store i32 %359, ptr %364, align 8, !tbaa !124
  %365 = load ptr, ptr %3, align 8, !tbaa !28
  %366 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %365, i32 0, i32 8
  %367 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %366, i32 0, i32 5
  %368 = load i64, ptr %367, align 8, !tbaa !42
  %369 = add i64 %368, 20
  store i64 %369, ptr %367, align 8, !tbaa !42
  store i32 0, ptr %22, align 4
  br label %370

370:                                              ; preds = %271, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %371 = load i32, ptr %22, align 4
  switch i32 %371, label %540 [
    i32 0, label %372
    i32 10, label %533
  ]

372:                                              ; preds = %370
  br label %526

373:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %374 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %374, ptr %23, align 8, !tbaa !22
  %375 = load ptr, ptr %10, align 8, !tbaa !63
  %376 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !73
  %378 = add i64 %377, 1
  %379 = mul i64 %378, 24
  %380 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %379) #13
  store ptr %380, ptr %11, align 8, !tbaa !110
  %381 = icmp eq ptr null, %380
  br i1 %381, label %382, label %401

382:                                              ; preds = %373
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %387 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 507, i64 noundef %386, i64 noundef %387, ptr noundef @.str.114)
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store i8 1, ptr %14, align 1, !tbaa !7
  %391 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %14, align 1, !tbaa !7
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %22, align 4
  br label %523

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %373
  %402 = load ptr, ptr %11, align 8, !tbaa !110
  %403 = load ptr, ptr %10, align 8, !tbaa !63
  %404 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !116
  %406 = load ptr, ptr %10, align 8, !tbaa !63
  %407 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8, !tbaa !73
  %409 = mul i64 24, %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %405, i64 %409, i1 false)
  %410 = load ptr, ptr %10, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !116
  %413 = call ptr @H5MM_xfree(ptr noundef %412)
  %414 = load ptr, ptr %11, align 8, !tbaa !110
  %415 = load ptr, ptr %10, align 8, !tbaa !63
  %416 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %415, i32 0, i32 2
  store ptr %414, ptr %416, align 8, !tbaa !116
  store ptr null, ptr %11, align 8, !tbaa !110
  %417 = load i64, ptr %6, align 8, !tbaa !11
  %418 = load ptr, ptr %10, align 8, !tbaa !63
  %419 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !116
  %421 = load ptr, ptr %10, align 8, !tbaa !63
  %422 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8, !tbaa !73
  %424 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %420, i64 %423
  %425 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %424, i32 0, i32 0
  store i64 %417, ptr %425, align 8, !tbaa !117
  %426 = load i64, ptr %5, align 8, !tbaa !11
  %427 = load ptr, ptr %10, align 8, !tbaa !63
  %428 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !116
  %430 = load ptr, ptr %10, align 8, !tbaa !63
  %431 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %430, i32 0, i32 1
  %432 = load i64, ptr %431, align 8, !tbaa !73
  %433 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %429, i64 %432
  %434 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %433, i32 0, i32 1
  store i64 %426, ptr %434, align 8, !tbaa !119
  br label %435

435:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %436 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %436, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %437 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %437, ptr %26, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %438

438:                                              ; preds = %447, %435
  %439 = load i64, ptr %25, align 8, !tbaa !11
  %440 = icmp ult i64 %439, 8
  br i1 %440, label %441, label %452

441:                                              ; preds = %438
  %442 = load i64, ptr %24, align 8, !tbaa !11
  %443 = and i64 %442, 255
  %444 = trunc i64 %443 to i8
  %445 = load ptr, ptr %26, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %26, align 8, !tbaa !22
  store i8 %444, ptr %445, align 1, !tbaa !46
  br label %447

447:                                              ; preds = %441
  %448 = load i64, ptr %25, align 8, !tbaa !11
  %449 = add i64 %448, 1
  store i64 %449, ptr %25, align 8, !tbaa !11
  %450 = load i64, ptr %24, align 8, !tbaa !11
  %451 = lshr i64 %450, 8
  store i64 %451, ptr %24, align 8, !tbaa !11
  br label %438, !llvm.loop !125

452:                                              ; preds = %438
  br label %453

453:                                              ; preds = %459, %452
  %454 = load i64, ptr %25, align 8, !tbaa !11
  %455 = icmp ult i64 %454, 8
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load ptr, ptr %26, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %26, align 8, !tbaa !22
  store i8 0, ptr %457, align 1, !tbaa !46
  br label %459

459:                                              ; preds = %456
  %460 = load i64, ptr %25, align 8, !tbaa !11
  %461 = add i64 %460, 1
  store i64 %461, ptr %25, align 8, !tbaa !11
  br label %453, !llvm.loop !126

462:                                              ; preds = %453
  %463 = load ptr, ptr %23, align 8, !tbaa !22
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  store ptr %464, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %465

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %468 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %468, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %469 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %469, ptr %29, align 8, !tbaa !22
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %470

470:                                              ; preds = %479, %467
  %471 = load i64, ptr %28, align 8, !tbaa !11
  %472 = icmp ult i64 %471, 8
  br i1 %472, label %473, label %484

473:                                              ; preds = %470
  %474 = load i64, ptr %27, align 8, !tbaa !11
  %475 = and i64 %474, 255
  %476 = trunc i64 %475 to i8
  %477 = load ptr, ptr %29, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %29, align 8, !tbaa !22
  store i8 %476, ptr %477, align 1, !tbaa !46
  br label %479

479:                                              ; preds = %473
  %480 = load i64, ptr %28, align 8, !tbaa !11
  %481 = add i64 %480, 1
  store i64 %481, ptr %28, align 8, !tbaa !11
  %482 = load i64, ptr %27, align 8, !tbaa !11
  %483 = lshr i64 %482, 8
  store i64 %483, ptr %27, align 8, !tbaa !11
  br label %470, !llvm.loop !127

484:                                              ; preds = %470
  br label %485

485:                                              ; preds = %491, %484
  %486 = load i64, ptr %28, align 8, !tbaa !11
  %487 = icmp ult i64 %486, 8
  br i1 %487, label %488, label %494

488:                                              ; preds = %485
  %489 = load ptr, ptr %29, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw i8, ptr %489, i32 1
  store ptr %490, ptr %29, align 8, !tbaa !22
  store i8 0, ptr %489, align 1, !tbaa !46
  br label %491

491:                                              ; preds = %488
  %492 = load i64, ptr %28, align 8, !tbaa !11
  %493 = add i64 %492, 1
  store i64 %493, ptr %28, align 8, !tbaa !11
  br label %485, !llvm.loop !128

494:                                              ; preds = %485
  %495 = load ptr, ptr %23, align 8, !tbaa !22
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  store ptr %496, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %497

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %7, align 8, !tbaa !22
  %500 = load ptr, ptr %23, align 8, !tbaa !22
  %501 = load ptr, ptr %7, align 8, !tbaa !22
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = call i32 @H5_checksum_fletcher32(ptr noundef %499, i64 noundef %504)
  %506 = load ptr, ptr %10, align 8, !tbaa !63
  %507 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !116
  %509 = load ptr, ptr %10, align 8, !tbaa !63
  %510 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %509, i32 0, i32 1
  %511 = load i64, ptr %510, align 8, !tbaa !73
  %512 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %508, i64 %511
  %513 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %512, i32 0, i32 2
  store i32 %505, ptr %513, align 8, !tbaa !124
  %514 = load ptr, ptr %3, align 8, !tbaa !28
  %515 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %514, i32 0, i32 8
  %516 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %515, i32 0, i32 5
  %517 = load i64, ptr %516, align 8, !tbaa !42
  %518 = add i64 %517, 20
  store i64 %518, ptr %516, align 8, !tbaa !42
  %519 = load ptr, ptr %10, align 8, !tbaa !63
  %520 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %519, i32 0, i32 1
  %521 = load i64, ptr %520, align 8, !tbaa !73
  %522 = add i64 %521, 1
  store i64 %522, ptr %520, align 8, !tbaa !73
  store i32 0, ptr %22, align 4
  br label %523

523:                                              ; preds = %396, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %524 = load i32, ptr %22, align 4
  switch i32 %524, label %540 [
    i32 0, label %525
    i32 10, label %533
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525, %372
  %527 = load ptr, ptr %3, align 8, !tbaa !28
  %528 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %527, i32 0, i32 12
  %529 = load i64, ptr %528, align 8, !tbaa !41
  %530 = load ptr, ptr %3, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw %struct.H5FD_onion_t, ptr %530, i32 0, i32 8
  %532 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %531, i32 0, i32 4
  store i64 %529, ptr %532, align 8, !tbaa !76
  br label %533

533:                                              ; preds = %526, %523, %370, %206, %178, %147, %123, %90
  %534 = load ptr, ptr %7, align 8, !tbaa !22
  %535 = call ptr @H5MM_xfree(ptr noundef %534)
  %536 = load ptr, ptr %11, align 8, !tbaa !110
  %537 = call ptr @H5MM_xfree(ptr noundef %536)
  br label %538

538:                                              ; preds = %533, %40
  %539 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %539, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %540

540:                                              ; preds = %538, %523, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %541 = load i32, ptr %2, align 4
  ret i32 %541
}

declare i32 @H5FD__onion_write_header(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #9

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #9

declare i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef, ptr noundef) #3

declare i64 @H5FD__onion_revision_record_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #3

declare i32 @H5FD__onion_revision_index_find(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FD__onion_archival_index_find(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FD__onion_revision_index_insert(ptr noundef, ptr noundef) #3

declare i32 @H5FD_ctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22H5FD_onion_fapl_info_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"H5FD_onion_fapl_info_t", !5, i64 0, !12, i64 8, !4, i64 16, !4, i64 20, !12, i64 24, !5, i64 32, !5, i64 33, !5, i64 34}
!20 = !{!19, !4, i64 16}
!21 = !{!19, !12, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !15, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12H5FD_onion_t", !15, i64 0}
!30 = !{!31, !27, i64 392}
!31 = !{!"H5FD_onion_t", !32, i64 0, !19, i64 80, !8, i64 376, !8, i64 377, !27, i64 384, !27, i64 392, !27, i64 400, !23, i64 408, !34, i64 416, !35, i64 464, !37, i64 496, !40, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624}
!32 = !{!"H5FD_t", !12, i64 0, !33, i64 8, !12, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72}
!33 = !{!"p1 _ZTS12H5FD_class_t", !15, i64 0}
!34 = !{!"H5FD_onion_header_t", !5, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !4, i64 40}
!35 = !{!"H5FD_onion_history_t", !5, i64 0, !12, i64 8, !36, i64 16, !4, i64 24}
!36 = !{!"p1 _ZTS23H5FD_onion_record_loc_t", !15, i64 0}
!37 = !{!"H5FD_onion_revision_record_t", !5, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !12, i64 40, !38, i64 48, !4, i64 72, !23, i64 80, !4, i64 88}
!38 = !{!"H5FD_onion_archival_index_t", !5, i64 0, !4, i64 4, !12, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS24H5FD_onion_index_entry_t", !15, i64 0}
!40 = !{!"p1 _ZTS27H5FD_onion_revision_index_t", !15, i64 0}
!41 = !{!31, !12, i64 600}
!42 = !{!31, !12, i64 448}
!43 = !{!31, !27, i64 384}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !5, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!19, !4, i64 20}
!48 = !{!31, !23, i64 408}
!49 = !{!31, !12, i64 88}
!50 = !{!31, !5, i64 416}
!51 = !{!31, !4, i64 96}
!52 = !{!31, !4, i64 424}
!53 = !{!31, !5, i64 464}
!54 = !{!31, !5, i64 496}
!55 = !{!31, !5, i64 544}
!56 = !{!31, !4, i64 548}
!57 = !{!19, !5, i64 33}
!58 = !{!31, !4, i64 420}
!59 = !{!31, !8, i64 377}
!60 = !{!31, !8, i64 376}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19H5FD_onion_header_t", !15, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS20H5FD_onion_history_t", !15, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS28H5FD_onion_revision_record_t", !15, i64 0}
!67 = !{!31, !5, i64 113}
!68 = !{!34, !4, i64 4}
!69 = !{!34, !12, i64 16}
!70 = !{!31, !12, i64 624}
!71 = !{!34, !12, i64 32}
!72 = !{!34, !12, i64 24}
!73 = !{!35, !12, i64 8}
!74 = !{!34, !4, i64 8}
!75 = !{!37, !39, i64 64}
!76 = !{!31, !12, i64 440}
!77 = !{!19, !12, i64 24}
!78 = !{!31, !12, i64 472}
!79 = !{!31, !12, i64 536}
!80 = !{!31, !23, i64 576}
!81 = !{!31, !4, i64 568}
!82 = !{!31, !12, i64 432}
!83 = !{!31, !12, i64 608}
!84 = !{!31, !12, i64 616}
!85 = !{!31, !27, i64 400}
!86 = !{!31, !40, i64 592}
!87 = !{!31, !36, i64 480}
!88 = !{!31, !4, i64 100}
!89 = !{!31, !39, i64 560}
!90 = !{!15, !15, i64 0}
!91 = !{!39, !39, i64 0}
!92 = !{!31, !12, i64 104}
!93 = !{!94, !12, i64 8}
!94 = !{!"H5FD_onion_index_entry_t", !12, i64 0, !12, i64 8}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !96}
!100 = !{!94, !12, i64 0}
!101 = distinct !{!101, !96}
!102 = !{!19, !5, i64 32}
!103 = distinct !{!103, !96}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS14H5P_genclass_t", !15, i64 0}
!106 = !{!31, !12, i64 504}
!107 = !{!31, !12, i64 512}
!108 = distinct !{!108, !96}
!109 = distinct !{!109, !96}
!110 = !{!36, !36, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS2tm", !15, i64 0}
!113 = !{!37, !12, i64 40}
!114 = !{!37, !4, i64 72}
!115 = !{!37, !12, i64 56}
!116 = !{!35, !36, i64 16}
!117 = !{!118, !12, i64 0}
!118 = !{!"H5FD_onion_record_loc_t", !12, i64 0, !12, i64 8, !4, i64 16}
!119 = !{!118, !12, i64 8}
!120 = distinct !{!120, !96}
!121 = distinct !{!121, !96}
!122 = distinct !{!122, !96}
!123 = distinct !{!123, !96}
!124 = !{!118, !4, i64 16}
!125 = distinct !{!125, !96}
!126 = distinct !{!126, !96}
!127 = distinct !{!127, !96}
!128 = distinct !{!128, !96}
