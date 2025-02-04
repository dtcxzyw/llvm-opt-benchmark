target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FD_onion_fapl_info_t = type { i8, i64, i32, i32, i64, i8, i8, [256 x i8] }
%struct.H5FD_onion_t = type { %struct.H5FD_t, %struct.H5FD_onion_fapl_info_t, i8, i8, ptr, ptr, ptr, ptr, %struct.H5FD_onion_header_t, %struct.H5FD_onion_history_t, %struct.H5FD_onion_revision_record_t, ptr, i64, i64, i64, i64 }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_onion_header_t = type { i8, i32, i32, i64, i64, i64, i32 }
%struct.H5FD_onion_history_t = type { i8, i64, ptr, i32 }
%struct.H5FD_onion_revision_record_t = type { i8, i64, i64, [16 x i8], i64, %struct.H5FD_onion_archival_index_t, i32, ptr, i32 }
%struct.H5FD_onion_archival_index_t = type { i8, i32, i64, ptr }
%union.anon = type { ptr }
%struct.H5FD_onion_index_entry_t = type { i64, i64 }
%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }

@H5FD_ONION_g = internal global i64 0, align 8
@H5FD_onion_g = internal constant %struct.H5FD_class_t { i32 1, i32 14, ptr @.str.24, i64 9223372036854775807, i32 1, ptr @H5FD__onion_term, ptr @H5FD__onion_sb_size, ptr @H5FD__onion_sb_encode, ptr @H5FD__onion_sb_decode, i64 296, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__onion_open, ptr @H5FD__onion_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__onion_get_eoa, ptr @H5FD__onion_set_eoa, ptr @H5FD__onion_get_eof, ptr null, ptr @H5FD__onion_read, ptr @H5FD__onion_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__onion_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion.c\00", align 1
@__func__.H5Pget_fapl_onion = private unnamed_addr constant [18 x i8] c"H5Pget_fapl_onion\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"NULL info-out pointer\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Not a valid FAPL ID\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Incorrect VFL driver\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@__func__.H5Pset_fapl_onion = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_onion\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"NULL info pointer\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"invalid info version\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"invalid info page size\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_VFL_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"invalid backing fapl id\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"Can't get VFD from fapl\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Onion VFD only supports sec2 backing store\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Can't set the onion VFD\00", align 1
@__func__.H5FDonion_get_revision_count = private unnamed_addr constant [29 x i8] c"H5FDonion_get_revision_count\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"not a valid file name\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"revision count can't be null\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"not a valid FAPL ID\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"not a Onion VFL driver\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to open file with onion driver\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"failed to get the number of revisions\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5FD__onion_write_final_history = private unnamed_addr constant [32 x i8] c"H5FD__onion_write_final_history\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"can't write final history\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"written history differed from expected size\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@__func__.H5FD__onion_sb_encode = private unnamed_addr constant [22 x i8] c"H5FD__onion_sb_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [44 x i8] c"unable to encode the superblock in R/W file\00", align 1
@__func__.H5FD__onion_sb_decode = private unnamed_addr constant [22 x i8] c"H5FD__onion_sb_decode\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [44 x i8] c"unable to decode the superblock in R/W file\00", align 1
@__func__.H5FD__onion_open = private unnamed_addr constant [17 x i8] c"H5FD__onion_open\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"missing VFL driver configure string\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
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
@H5E_CANTCREATE_g = external global i64, align 8
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
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [45 x i8] c"Can't open file already opened in write-mode\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"can't get history from backing store\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"target revision ID out of range\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"can't get revision record from backing store\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"can't write-open write-locked file\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"unable to duplicate comment string\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
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
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.103 = private unnamed_addr constant [32 x i8] c"unable to update index to write\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"can't allocate buffer for encoded revision record\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"problem encoding revision record\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"can't modify EOA for new revision record\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"can't write new revision record\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"can't allocate temporary record pointer list\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"unable to resize record pointer list\00", align 1
@__func__.H5FD__onion_read = private unnamed_addr constant [17 x i8] c"H5FD__onion_read\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"Read extends beyond addressed space\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.111 = private unnamed_addr constant [28 x i8] c"can't get working file data\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"can't get previously-amended file data\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"can't get original file data\00", align 1
@__func__.H5FD__onion_write = private unnamed_addr constant [18 x i8] c"H5FD__onion_write\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"Write not allowed if file not opened in write mode\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"cannot allocate temporary buffer\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"write amended page data to backing file\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"can't get previously-amended data\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"can't modify EOA for new page amendment\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.119 = private unnamed_addr constant [49 x i8] c"can't insert new index entry into revision index\00", align 1
@__func__.H5FD__onion_ctl = private unnamed_addr constant [16 x i8] c"H5FD__onion_ctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.120 = private unnamed_addr constant [29 x i8] c"the output parameter is null\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"unknown op_code and fail if unknown flag is set\00", align 1
@__func__.H5FD__get_onion_revision_count = private unnamed_addr constant [31 x i8] c"H5FD__get_onion_revision_count\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_onion_init() #0 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr @H5FD_ONION_g, align 8
  %3 = call i32 @H5I_get_type(i64 noundef %2)
  %4 = icmp ne i32 8, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i64 @H5FD_register(ptr noundef @H5FD_onion_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %6, ptr @H5FD_ONION_g, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i64, ptr @H5FD_ONION_g, align 8
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

declare i32 @H5I_get_type(i64 noundef) #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fapl_onion(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 283, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %152

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 283, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %152

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 286, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  br label %152

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i64, ptr %3, align 8
  %92 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %93 = call ptr @H5P_object_verify(i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %6, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 289, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %152

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  %111 = call i64 @H5FDperform_init(ptr noundef @H5FD_onion_init)
  %112 = load ptr, ptr %6, align 8
  %113 = call i64 @H5P_peek_driver(ptr noundef %112)
  %114 = icmp ne i64 %111, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 292, i64 noundef %119, i64 noundef %120, ptr noundef @.str.5)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  br label %152

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @H5P_peek_driver_info(ptr noundef %131)
  store ptr %132, ptr %5, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_onion, i32 noundef 295, i64 noundef %138, i64 noundef %139, ptr noundef @.str.6)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %9, align 1
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4
  br label %152

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %130
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %151, i64 296, i1 false)
  br label %152

152:                                              ; preds = %149, %146, %127, %107, %87, %67, %43
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i8, ptr %9, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 @H5E_dump_api_stack()
  br label %172

172:                                              ; preds = %170, %162
  %173 = load i32, ptr %7, align 4
  ret i32 %173
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i64 @H5FDperform_init(ptr noundef) #1

declare i64 @H5P_peek_driver(ptr noundef) #1

declare ptr @H5P_peek_driver_info(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_onion(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 324, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %291

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 324, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %291

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %76 = call ptr @H5P_object_verify(i64 noundef %74, i64 noundef %75)
  store ptr %76, ptr %5, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 327, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4
  br label %291

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 329, i64 noundef %100, i64 noundef %101, ptr noundef @.str.7)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  %104 = load i8, ptr %10, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %10, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %8, align 4
  br label %291

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 1, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 331, i64 noundef %121, i64 noundef %122, ptr noundef @.str.8)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %10, align 1
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %10, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %8, align 4
  br label %291

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %111
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = sub i32 %138, 1
  %140 = and i32 %135, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %142, %132
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 333, i64 noundef %151, i64 noundef %152, ptr noundef @.str.9)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %10, align 1
  %155 = load i8, ptr %10, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %10, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %8, align 4
  br label %291

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %165, 1
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 335, i64 noundef %171, i64 noundef %172, ptr noundef @.str.9)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %10, align 1
  %175 = load i8, ptr %10, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %10, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %8, align 4
  br label %291

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %162
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 0, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %182
  %188 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %189 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %190 = call ptr @H5P_object_verify(i64 noundef %188, i64 noundef %189)
  store ptr %190, ptr %6, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_VFL_g, align 8
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 339, i64 noundef %196, i64 noundef %197, ptr noundef @.str.10)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %10, align 1
  %200 = load i8, ptr %10, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %10, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %8, align 4
  br label %291

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %187
  br label %231

208:                                              ; preds = %182
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %213 = call ptr @H5P_object_verify(i64 noundef %211, i64 noundef %212)
  store ptr %213, ptr %6, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_VFL_g, align 8
  %220 = load i64, ptr @H5E_BADVALUE_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 343, i64 noundef %219, i64 noundef %220, ptr noundef @.str.10)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %10, align 1
  %223 = load i8, ptr %10, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %10, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %8, align 4
  br label %291

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %208
  br label %231

231:                                              ; preds = %230, %207
  %232 = load ptr, ptr %6, align 8
  %233 = call i64 @H5P_peek_driver(ptr noundef %232)
  store i64 %233, ptr %7, align 8
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_VFL_g, align 8
  %240 = load i64, ptr @H5E_CANTGET_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 348, i64 noundef %239, i64 noundef %240, ptr noundef @.str.11)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %10, align 1
  %243 = load i8, ptr %10, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %10, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %8, align 4
  br label %291

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %231
  %251 = load i64, ptr %7, align 8
  %252 = call i64 @H5FDperform_init(ptr noundef @H5FD_sec2_init)
  %253 = icmp ne i64 %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_VFL_g, align 8
  %259 = load i64, ptr @H5E_BADVALUE_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 350, i64 noundef %258, i64 noundef %259, ptr noundef @.str.12)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %10, align 1
  %262 = load i8, ptr %10, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %10, align 1
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %8, align 4
  br label %291

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %250
  %270 = load ptr, ptr %5, align 8
  %271 = call i64 @H5FDperform_init(ptr noundef @H5FD_onion_init)
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 @H5P_set_driver(ptr noundef %270, i64 noundef %271, ptr noundef %272, ptr noundef null)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_VFL_g, align 8
  %280 = load i64, ptr @H5E_CANTSET_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_onion, i32 noundef 353, i64 noundef %279, i64 noundef %280, ptr noundef @.str.13)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %10, align 1
  %283 = load i8, ptr %10, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %10, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %8, align 4
  br label %291

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %269
  br label %291

291:                                              ; preds = %290, %287, %266, %247, %227, %204, %179, %159, %129, %108, %90, %68, %44
  %292 = load i8, ptr %9, align 1
  %293 = trunc i8 %292 to i1
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %301

301:                                              ; preds = %299, %291
  %302 = load i8, ptr %10, align 1
  %303 = trunc i8 %302 to i1
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call i32 @H5E_dump_api_stack()
  br label %311

311:                                              ; preds = %309, %301
  %312 = load i32, ptr %8, align 4
  ret i32 %312
}

declare i64 @H5FD_sec2_init() #1

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDonion_get_revision_count(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1667, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %195

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1667, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %195

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.14) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1671, i64 noundef %85, i64 noundef %86, ptr noundef @.str.15)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %11, align 1
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4
  br label %195

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1673, i64 noundef %103, i64 noundef %104, ptr noundef @.str.16)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %195

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96
  %115 = load i64, ptr %5, align 8
  %116 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %117 = call ptr @H5P_object_verify(i64 noundef %115, i64 noundef %116)
  store ptr %117, ptr %7, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1677, i64 noundef %123, i64 noundef %124, ptr noundef @.str.17)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %11, align 1
  %127 = load i8, ptr %11, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %11, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %9, align 4
  br label %195

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  %135 = call i64 @H5FDperform_init(ptr noundef @H5FD_onion_init)
  %136 = load ptr, ptr %7, align 8
  %137 = call i64 @H5P_peek_driver(ptr noundef %136)
  %138 = icmp ne i64 %135, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1679, i64 noundef %143, i64 noundef %144, ptr noundef @.str.18)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %11, align 1
  %147 = load i8, ptr %11, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %11, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %9, align 4
  br label %195

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134
  %155 = load ptr, ptr %4, align 8
  %156 = load i64, ptr %5, align 8
  %157 = call ptr @H5FD_open(ptr noundef %155, i32 noundef 0, i64 noundef %156, i64 noundef -1)
  store ptr %157, ptr %8, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_VFL_g, align 8
  %164 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1683, i64 noundef %163, i64 noundef %164, ptr noundef @.str.19)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %11, align 1
  %167 = load i8, ptr %11, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %11, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %9, align 4
  br label %195

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @H5FD__get_onion_revision_count(ptr noundef %175, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_VFL_g, align 8
  %184 = load i64, ptr @H5E_CANTGET_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1687, i64 noundef %183, i64 noundef %184, ptr noundef @.str.20)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %11, align 1
  %187 = load i8, ptr %11, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %11, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %9, align 4
  br label %195

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %174
  br label %195

195:                                              ; preds = %214, %194, %191, %171, %151, %131, %111, %93, %69, %45
  %196 = load ptr, ptr %8, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %217

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @H5FD_close(ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_VFL_g, align 8
  %207 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDonion_get_revision_count, i32 noundef 1692, i64 noundef %206, i64 noundef %207, ptr noundef @.str.21)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %11, align 1
  %210 = load i8, ptr %11, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %11, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %9, align 4
  br label %195

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %198, %195
  %218 = load i8, ptr %10, align 1
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %227

227:                                              ; preds = %225, %217
  %228 = load i8, ptr %11, align 1
  %229 = trunc i8 %228 to i1
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call i32 @H5E_dump_api_stack()
  br label %237

237:                                              ; preds = %235, %227
  %238 = load i32, ptr %9, align 4
  ret i32 %238
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @H5FD_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__get_onion_revision_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i64 20001, ptr %5, align 8
  store i64 1, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @H5FD_ctl(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef null, ptr noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VFL_g, align 8
  %19 = load i64, ptr @H5E_FCNTL_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__get_onion_revision_count, i32 noundef 1722, i64 noundef %18, i64 noundef %19, ptr noundef @.str.122)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare i32 @H5FD_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_write_final_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5FD_onion_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5FD_onion_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5FD_onion_t, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5FD_onion_t, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @H5FD__onion_write_history(ptr noundef %7, ptr noundef %10, i64 noundef %13, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_VFL_g, align 8
  %24 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_final_history, i32 noundef 1747, i64 noundef %23, i64 noundef %24, ptr noundef @.str.22)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %62

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5FD_onion_t, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_VFL_g, align 8
  %46 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_final_history, i32 noundef 1750, i64 noundef %45, i64 noundef %46, ptr noundef @.str.23)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %62

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i64, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5FD_onion_t, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %56, %53, %31
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i64 @H5FD__onion_write_history(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_term() #0 {
  store i64 0, ptr @H5FD_ONION_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__onion_sb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FD_onion_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5FD_onion_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @H5FD_sb_size(ptr noundef %13)
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %1
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5FD_onion_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5FD_onion_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @H5FD_sb_encode(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_sb_encode, i32 noundef 408, i64 noundef %27, i64 noundef %28, ptr noundef @.str.25)
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
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %15, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5FD_onion_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @H5FD_sb_load(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_sb_decode, i32 noundef 435, i64 noundef %22, i64 noundef %23, ptr noundef @.str.26)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__onion_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %union.anon, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i64 0, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %34, %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 924, i64 noundef %42, i64 noundef %43, ptr noundef @.str.27)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %21, align 1
  %46 = load i8, ptr %21, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %21, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %20, align 8
  br label %1194

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 0, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8
  %58 = icmp eq i64 -1, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8
  %64 = load i64, ptr @H5E_BADRANGE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 926, i64 noundef %63, i64 noundef %64, ptr noundef @.str.28)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %21, align 1
  %67 = load i8, ptr %21, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %21, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %20, align 8
  br label %1194

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i64, ptr %7, align 8
  %76 = call ptr @H5I_object(i64 noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 929, i64 noundef %82, i64 noundef %83, ptr noundef @.str.29)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %21, align 1
  %86 = load i8, ptr %21, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %21, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %20, align 8
  br label %1194

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @H5P_peek_driver_info(ptr noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %157

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @H5P_peek_driver_config_str(ptr noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_VFL_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 939, i64 noundef %106, i64 noundef %107, ptr noundef @.str.30)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %21, align 1
  %110 = load i8, ptr %21, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %21, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %20, align 8
  br label %1194

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 296) #8
  store ptr %118, ptr %12, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_VFL_g, align 8
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 945, i64 noundef %124, i64 noundef %125, ptr noundef @.str.31)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %21, align 1
  %128 = load i8, ptr %21, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %21, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %20, align 8
  br label %1194

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %117
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @H5FD__onion_parse_config_str(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_VFL_g, align 8
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 947, i64 noundef %144, i64 noundef %145, ptr noundef @.str.32)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %21, align 1
  %148 = load i8, ptr %21, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %21, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store ptr null, ptr %20, align 8
  br label %1194

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %135
  %156 = load ptr, ptr %12, align 8
  store ptr %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %155, %93
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 954, i64 noundef %166, i64 noundef %167, ptr noundef @.str.33)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %21, align 1
  %170 = load i8, ptr %21, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %21, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %20, align 8
  br label %1194

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %157
  %178 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_onion_t_reg_free_list)
  store ptr %178, ptr %10, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_VFL_g, align 8
  %185 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 958, i64 noundef %184, i64 noundef %185, ptr noundef @.str.34)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %21, align 1
  %188 = load i8, ptr %21, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %21, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store ptr null, ptr %20, align 8
  br label %1194

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %177
  %196 = load ptr, ptr %5, align 8
  %197 = call i64 @strlen(ptr noundef %196) #7
  %198 = add i64 %197, 7
  %199 = mul i64 1, %198
  %200 = call noalias ptr @malloc(i64 noundef %199) #9
  store ptr %200, ptr %16, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_VFL_g, align 8
  %207 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 962, i64 noundef %206, i64 noundef %207, ptr noundef @.str.35)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %21, align 1
  %210 = load i8, ptr %21, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %21, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store ptr null, ptr %20, align 8
  br label %1194

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = call i64 @strlen(ptr noundef %219) #7
  %221 = add i64 %220, 7
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %218, i64 noundef %221, ptr noundef @.str.36, ptr noundef %222) #10
  %224 = load ptr, ptr %16, align 8
  %225 = call i64 @strlen(ptr noundef %224) #7
  %226 = add i64 %225, 10
  %227 = mul i64 1, %226
  %228 = call noalias ptr @malloc(i64 noundef %227) #9
  store ptr %228, ptr %17, align 8
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_VFL_g, align 8
  %235 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 966, i64 noundef %234, i64 noundef %235, ptr noundef @.str.37)
  br label %237

237:                                              ; preds = %233
  store i8 1, ptr %21, align 1
  %238 = load i8, ptr %21, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %21, align 1
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store ptr null, ptr %20, align 8
  br label %1194

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %217
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = call i64 @strlen(ptr noundef %247) #7
  %249 = add i64 %248, 10
  %250 = load ptr, ptr %16, align 8
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %246, i64 noundef %249, ptr noundef @.str.38, ptr noundef %250) #10
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.H5FD_onion_t, ptr %253, i32 0, i32 7
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = call i64 @strlen(ptr noundef %255) #7
  %257 = add i64 %256, 10
  %258 = mul i64 1, %257
  %259 = call noalias ptr @malloc(i64 noundef %258) #9
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.H5FD_onion_t, ptr %260, i32 0, i32 7
  store ptr %259, ptr %261, align 8
  %262 = icmp eq ptr null, %259
  br i1 %262, label %263, label %278

263:                                              ; preds = %245
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_VFL_g, align 8
  %268 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 971, i64 noundef %267, i64 noundef %268, ptr noundef @.str.37)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %21, align 1
  %271 = load i8, ptr %21, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %21, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store ptr null, ptr %20, align 8
  br label %1194

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %245
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.H5FD_onion_t, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = call i64 @strlen(ptr noundef %282) #7
  %284 = add i64 %283, 10
  %285 = load ptr, ptr %16, align 8
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %281, i64 noundef %284, ptr noundef @.str.38, ptr noundef %285) #10
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.H5FD_onion_t, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i64 @H5FD__onion_get_legit_fapl_id(i64 noundef %290)
  store i64 %291, ptr %15, align 8
  %292 = load i64, ptr %15, align 8
  %293 = icmp eq i64 -1, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %278
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_ARGS_g, align 8
  %299 = load i64, ptr @H5E_BADVALUE_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 977, i64 noundef %298, i64 noundef %299, ptr noundef @.str.39)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %21, align 1
  %302 = load i8, ptr %21, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %21, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store ptr null, ptr %20, align 8
  br label %1194

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %278
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.H5FD_onion_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %312, i64 296, i1 false)
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.H5FD_onion_t, ptr %313, i32 0, i32 8
  %315 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %314, i32 0, i32 0
  store i8 1, ptr %315, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.H5FD_onion_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.H5FD_onion_t, ptr %320, i32 0, i32 8
  %322 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %321, i32 0, i32 2
  store i32 %319, ptr %322, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.H5FD_onion_t, ptr %323, i32 0, i32 9
  %325 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %324, i32 0, i32 0
  store i8 1, ptr %325, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.H5FD_onion_t, ptr %326, i32 0, i32 10
  %328 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %327, i32 0, i32 0
  store i8 1, ptr %328, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.H5FD_onion_t, ptr %329, i32 0, i32 10
  %331 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %331, i32 0, i32 0
  store i8 1, ptr %332, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %309
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = sub i32 %343, 1
  %345 = and i32 %340, %344
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %337, %309
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_ARGS_g, align 8
  %352 = load i64, ptr @H5E_BADVALUE_g, align 8
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 993, i64 noundef %351, i64 noundef %352, ptr noundef @.str.40)
  br label %354

354:                                              ; preds = %350
  store i8 1, ptr %21, align 1
  %355 = load i8, ptr %21, align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %21, align 1
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store ptr null, ptr %20, align 8
  br label %1194

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %337
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = uitofp i32 %365 to double
  %367 = call double @log2(double noundef %366) #10
  store double %367, ptr %14, align 8
  %368 = load double, ptr %14, align 8
  %369 = fptoui double %368 to i32
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.H5FD_onion_t, ptr %370, i32 0, i32 10
  %372 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %372, i32 0, i32 1
  store i32 %369, ptr %373, align 4
  %374 = load i32, ptr %6, align 4
  %375 = and i32 18, %374
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %421

377:                                              ; preds = %362
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %378, i32 0, i32 6
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %377
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.H5FD_onion_t, ptr %385, i32 0, i32 8
  %387 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = or i32 %388, 2
  store i32 %389, ptr %387, align 4
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.H5FD_onion_t, ptr %390, i32 0, i32 3
  store i8 1, ptr %391, align 1
  br label %392

392:                                              ; preds = %384, %377
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %16, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.H5FD_onion_t, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %6, align 4
  %400 = load i64, ptr %8, align 8
  %401 = call i32 @H5FD__onion_create_truncate_onion(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %398, i32 noundef %399, i64 noundef %400)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %418

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr @H5E_VFL_g, align 8
  %408 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1014, i64 noundef %407, i64 noundef %408, ptr noundef @.str.41)
  br label %410

410:                                              ; preds = %406
  store i8 1, ptr %21, align 1
  %411 = load i8, ptr %21, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %21, align 1
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store ptr null, ptr %20, align 8
  br label %1194

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %392
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.H5FD_onion_t, ptr %419, i32 0, i32 2
  store i8 1, ptr %420, align 8
  br label %1083

421:                                              ; preds = %362
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %6, align 4
  %424 = load i64, ptr %15, align 8
  %425 = load i64, ptr %8, align 8
  %426 = call ptr @H5FD_open(ptr noundef %422, i32 noundef %423, i64 noundef %424, i64 noundef %425)
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.H5FD_onion_t, ptr %427, i32 0, i32 4
  store ptr %426, ptr %428, align 8
  %429 = icmp eq ptr null, %426
  br i1 %429, label %430, label %445

430:                                              ; preds = %421
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_VFL_g, align 8
  %435 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1023, i64 noundef %434, i64 noundef %435, ptr noundef @.str.42)
  br label %437

437:                                              ; preds = %433
  store i8 1, ptr %21, align 1
  %438 = load i8, ptr %21, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %21, align 1
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store ptr null, ptr %20, align 8
  br label %1194

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %421
  %446 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %22)
  %447 = load i32, ptr %22, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %23, ptr noundef %24)
  %451 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %455

452:                                              ; preds = %445
  %453 = call i32 @H5Eget_auto1(ptr noundef %23, ptr noundef %24)
  %454 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %455

455:                                              ; preds = %452, %449
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr %6, align 4
  %458 = load i64, ptr %15, align 8
  %459 = load i64, ptr %8, align 8
  %460 = call ptr @H5FD_open(ptr noundef %456, i32 noundef %457, i64 noundef %458, i64 noundef %459)
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct.H5FD_onion_t, ptr %461, i32 0, i32 5
  store ptr %460, ptr %462, align 8
  %463 = load i32, ptr %22, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %455
  %466 = load ptr, ptr %23, align 8
  %467 = load ptr, ptr %24, align 8
  %468 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %466, ptr noundef %467)
  br label %473

469:                                              ; preds = %455
  %470 = load ptr, ptr %23, align 8
  %471 = load ptr, ptr %24, align 8
  %472 = call i32 @H5Eset_auto1(ptr noundef %470, ptr noundef %471)
  br label %473

473:                                              ; preds = %469, %465
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.H5FD_onion_t, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr null, %476
  br i1 %477, label %478, label %829

478:                                              ; preds = %473
  %479 = load i32, ptr %6, align 4
  %480 = and i32 1, %479
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %813

482:                                              ; preds = %478
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct.H5FD_onion_t, ptr %483, i32 0, i32 8
  store ptr %484, ptr %25, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds %struct.H5FD_onion_t, ptr %485, i32 0, i32 9
  store ptr %486, ptr %26, align 8
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct.H5FD_onion_t, ptr %487, i32 0, i32 10
  store ptr %488, ptr %27, align 8
  store i8 1, ptr %18, align 1
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct.H5FD_onion_t, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %490, i32 0, i32 6
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = and i32 1, %493
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %482
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 4
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.H5FD_onion_t, ptr %501, i32 0, i32 3
  store i8 1, ptr %502, align 1
  br label %503

503:                                              ; preds = %496, %482
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct.H5FD_onion_t, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = call i64 @H5FD_get_eof(ptr noundef %506, i32 noundef 0)
  store i64 %507, ptr %19, align 8
  %508 = icmp eq i64 -1, %507
  br i1 %508, label %509, label %524

509:                                              ; preds = %503
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr @H5E_VFL_g, align 8
  %514 = load i64, ptr @H5E_CANTINIT_g, align 8
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1058, i64 noundef %513, i64 noundef %514, ptr noundef @.str.43)
  br label %516

516:                                              ; preds = %512
  store i8 1, ptr %21, align 1
  %517 = load i8, ptr %21, align 1
  %518 = trunc i8 %517 to i1
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %21, align 1
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store ptr null, ptr %20, align 8
  br label %1194

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %503
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds %struct.H5FD_onion_t, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = load i64, ptr %19, align 8
  %529 = call i32 @H5FD_set_eoa(ptr noundef %527, i32 noundef 3, i64 noundef %528)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %546

531:                                              ; preds = %524
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load i64, ptr @H5E_VFL_g, align 8
  %536 = load i64, ptr @H5E_CANTSET_g, align 8
  %537 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1061, i64 noundef %535, i64 noundef %536, ptr noundef @.str.44)
  br label %538

538:                                              ; preds = %534
  store i8 1, ptr %21, align 1
  %539 = load i8, ptr %21, align 1
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %21, align 1
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  store ptr null, ptr %20, align 8
  br label %1194

544:                                              ; No predecessors!
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %524
  %547 = load i64, ptr %19, align 8
  %548 = load ptr, ptr %25, align 8
  %549 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %548, i32 0, i32 3
  store i64 %547, ptr %549, align 8
  %550 = load i64, ptr %19, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds %struct.H5FD_onion_t, ptr %551, i32 0, i32 15
  store i64 %550, ptr %552, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds %struct.H5FD_onion_t, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %554, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call i64 @H5FD__onion_get_legit_fapl_id(i64 noundef %556)
  store i64 %557, ptr %15, align 8
  %558 = load i64, ptr %15, align 8
  %559 = icmp eq i64 -1, %558
  br i1 %559, label %560, label %575

560:                                              ; preds = %546
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i64, ptr @H5E_ARGS_g, align 8
  %565 = load i64, ptr @H5E_BADVALUE_g, align 8
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1068, i64 noundef %564, i64 noundef %565, ptr noundef @.str.39)
  br label %567

567:                                              ; preds = %563
  store i8 1, ptr %21, align 1
  %568 = load i8, ptr %21, align 1
  %569 = trunc i8 %568 to i1
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %21, align 1
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store ptr null, ptr %20, align 8
  br label %1194

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %546
  %576 = load ptr, ptr %16, align 8
  %577 = load i64, ptr %15, align 8
  %578 = load i64, ptr %8, align 8
  %579 = call ptr @H5FD_open(ptr noundef %576, i32 noundef 19, i64 noundef %577, i64 noundef %578)
  %580 = load ptr, ptr %10, align 8
  %581 = getelementptr inbounds %struct.H5FD_onion_t, ptr %580, i32 0, i32 5
  store ptr %579, ptr %581, align 8
  %582 = icmp eq ptr %579, null
  br i1 %582, label %583, label %598

583:                                              ; preds = %575
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i64, ptr @H5E_VFL_g, align 8
  %588 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1074, i64 noundef %587, i64 noundef %588, ptr noundef @.str.45)
  br label %590

590:                                              ; preds = %586
  store i8 1, ptr %21, align 1
  %591 = load i8, ptr %21, align 1
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %21, align 1
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  store ptr null, ptr %20, align 8
  br label %1194

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %575
  %599 = load ptr, ptr %25, align 8
  %600 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %599, i32 0, i32 5
  store i64 20, ptr %600, align 8
  %601 = load ptr, ptr %25, align 8
  %602 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %601, i32 0, i32 4
  store i64 41, ptr %602, align 8
  %603 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %603, ptr %28, align 8
  %604 = load ptr, ptr %28, align 8
  %605 = icmp eq ptr null, %604
  br i1 %605, label %606, label %621

606:                                              ; preds = %598
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i64, ptr @H5E_VFL_g, align 8
  %611 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %612 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1083, i64 noundef %610, i64 noundef %611, ptr noundef @.str.46)
  br label %613

613:                                              ; preds = %609
  store i8 1, ptr %21, align 1
  %614 = load i8, ptr %21, align 1
  %615 = trunc i8 %614 to i1
  %616 = zext i1 %615 to i8
  store i8 %616, ptr %21, align 1
  br label %617

617:                                              ; preds = %613
  br label %618

618:                                              ; preds = %617
  store ptr null, ptr %20, align 8
  br label %1194

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %598
  %622 = load ptr, ptr %25, align 8
  %623 = load ptr, ptr %28, align 8
  %624 = load ptr, ptr %25, align 8
  %625 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %624, i32 0, i32 6
  %626 = call i64 @H5FD__onion_header_encode(ptr noundef %622, ptr noundef %623, ptr noundef %625)
  store i64 %626, ptr %30, align 8
  %627 = load i64, ptr %30, align 8
  %628 = icmp ne i64 40, %627
  br i1 %628, label %629, label %644

629:                                              ; preds = %621
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = load i64, ptr @H5E_VFL_g, align 8
  %634 = load i64, ptr @H5E_BADVALUE_g, align 8
  %635 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1086, i64 noundef %633, i64 noundef %634, ptr noundef @.str.47)
  br label %636

636:                                              ; preds = %632
  store i8 1, ptr %21, align 1
  %637 = load i8, ptr %21, align 1
  %638 = trunc i8 %637 to i1
  %639 = zext i1 %638 to i8
  store i8 %639, ptr %21, align 1
  br label %640

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  store ptr null, ptr %20, align 8
  br label %1194

642:                                              ; No predecessors!
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %621
  %645 = call noalias ptr @malloc(i64 noundef 20) #9
  store ptr %645, ptr %29, align 8
  %646 = load ptr, ptr %29, align 8
  %647 = icmp eq ptr null, %646
  br i1 %647, label %648, label %663

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i64, ptr @H5E_VFL_g, align 8
  %653 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1090, i64 noundef %652, i64 noundef %653, ptr noundef @.str.46)
  br label %655

655:                                              ; preds = %651
  store i8 1, ptr %21, align 1
  %656 = load i8, ptr %21, align 1
  %657 = trunc i8 %656 to i1
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %21, align 1
  br label %659

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  store ptr null, ptr %20, align 8
  br label %1194

661:                                              ; No predecessors!
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %644
  %664 = load i64, ptr %30, align 8
  store i64 %664, ptr %31, align 8
  %665 = load ptr, ptr %26, align 8
  %666 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %665, i32 0, i32 1
  store i64 0, ptr %666, align 8
  %667 = load ptr, ptr %26, align 8
  %668 = load ptr, ptr %29, align 8
  %669 = load ptr, ptr %26, align 8
  %670 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %669, i32 0, i32 3
  %671 = call i64 @H5FD__onion_history_encode(ptr noundef %667, ptr noundef %668, ptr noundef %670)
  store i64 %671, ptr %30, align 8
  %672 = load i64, ptr %30, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds %struct.H5FD_onion_t, ptr %673, i32 0, i32 8
  %675 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %674, i32 0, i32 5
  store i64 %672, ptr %675, align 8
  %676 = load i64, ptr %30, align 8
  %677 = icmp ne i64 20, %676
  br i1 %677, label %678, label %693

678:                                              ; preds = %663
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr @H5E_VFL_g, align 8
  %683 = load i64, ptr @H5E_BADVALUE_g, align 8
  %684 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1096, i64 noundef %682, i64 noundef %683, ptr noundef @.str.48)
  br label %685

685:                                              ; preds = %681
  store i8 1, ptr %21, align 1
  %686 = load i8, ptr %21, align 1
  %687 = trunc i8 %686 to i1
  %688 = zext i1 %687 to i8
  store i8 %688, ptr %21, align 1
  br label %689

689:                                              ; preds = %685
  br label %690

690:                                              ; preds = %689
  store ptr null, ptr %20, align 8
  br label %1194

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %663
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.H5FD_onion_t, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8
  %697 = load i64, ptr %31, align 8
  %698 = load i64, ptr %30, align 8
  %699 = add i64 %697, %698
  %700 = add i64 %699, 1
  %701 = call i32 @H5FD_set_eoa(ptr noundef %696, i32 noundef 3, i64 noundef %700)
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %718

703:                                              ; preds = %693
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr @H5E_VFL_g, align 8
  %708 = load i64, ptr @H5E_CANTSET_g, align 8
  %709 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1099, i64 noundef %707, i64 noundef %708, ptr noundef @.str.44)
  br label %710

710:                                              ; preds = %706
  store i8 1, ptr %21, align 1
  %711 = load i8, ptr %21, align 1
  %712 = trunc i8 %711 to i1
  %713 = zext i1 %712 to i8
  store i8 %713, ptr %21, align 1
  br label %714

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714
  store ptr null, ptr %20, align 8
  br label %1194

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %693
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %struct.H5FD_onion_t, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = load i64, ptr %31, align 8
  %723 = load ptr, ptr %28, align 8
  %724 = call i32 @H5FD_write(ptr noundef %721, i32 noundef 3, i64 noundef 0, i64 noundef %722, ptr noundef %723)
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %741

726:                                              ; preds = %718
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i64, ptr @H5E_VFL_g, align 8
  %731 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %732 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1103, i64 noundef %730, i64 noundef %731, ptr noundef @.str.49)
  br label %733

733:                                              ; preds = %729
  store i8 1, ptr %21, align 1
  %734 = load i8, ptr %21, align 1
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %21, align 1
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  store ptr null, ptr %20, align 8
  br label %1194

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %718
  %742 = load i64, ptr %31, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds %struct.H5FD_onion_t, ptr %743, i32 0, i32 12
  store i64 %742, ptr %744, align 8
  %745 = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds %struct.H5FD_onion_t, ptr %745, i32 0, i32 3
  %747 = load i8, ptr %746, align 1
  %748 = trunc i8 %747 to i1
  %749 = zext i1 %748 to i32
  %750 = icmp eq i32 1, %749
  br i1 %750, label %751, label %770

751:                                              ; preds = %741
  %752 = load ptr, ptr %10, align 8
  %753 = getelementptr inbounds %struct.H5FD_onion_t, ptr %752, i32 0, i32 12
  %754 = load i64, ptr %753, align 8
  %755 = load ptr, ptr %25, align 8
  %756 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %755, i32 0, i32 2
  %757 = load i32, ptr %756, align 8
  %758 = sub i32 %757, 1
  %759 = zext i32 %758 to i64
  %760 = add i64 %754, %759
  %761 = load ptr, ptr %25, align 8
  %762 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %762, align 8
  %764 = sub i32 %763, 1
  %765 = xor i32 %764, -1
  %766 = zext i32 %765 to i64
  %767 = and i64 %760, %766
  %768 = load ptr, ptr %10, align 8
  %769 = getelementptr inbounds %struct.H5FD_onion_t, ptr %768, i32 0, i32 12
  store i64 %767, ptr %769, align 8
  br label %770

770:                                              ; preds = %751, %741
  %771 = load ptr, ptr %27, align 8
  %772 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %771, i32 0, i32 5
  %773 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %772, i32 0, i32 3
  store ptr null, ptr %773, align 8
  %774 = load ptr, ptr %10, align 8
  %775 = getelementptr inbounds %struct.H5FD_onion_t, ptr %774, i32 0, i32 12
  %776 = load i64, ptr %775, align 8
  %777 = load ptr, ptr %10, align 8
  %778 = getelementptr inbounds %struct.H5FD_onion_t, ptr %777, i32 0, i32 8
  %779 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %778, i32 0, i32 4
  store i64 %776, ptr %779, align 8
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds %struct.H5FD_onion_t, ptr %780, i32 0, i32 5
  %782 = load ptr, ptr %781, align 8
  %783 = load i64, ptr %31, align 8
  %784 = add i64 %783, 1
  %785 = load i64, ptr %30, align 8
  %786 = load ptr, ptr %29, align 8
  %787 = call i32 @H5FD_write(ptr noundef %782, i32 noundef 3, i64 noundef %784, i64 noundef %785, ptr noundef %786)
  %788 = icmp slt i32 %787, 0
  br i1 %788, label %789, label %804

789:                                              ; preds = %770
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  %793 = load i64, ptr @H5E_VFL_g, align 8
  %794 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %795 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1117, i64 noundef %793, i64 noundef %794, ptr noundef @.str.50)
  br label %796

796:                                              ; preds = %792
  store i8 1, ptr %21, align 1
  %797 = load i8, ptr %21, align 1
  %798 = trunc i8 %797 to i1
  %799 = zext i1 %798 to i8
  store i8 %799, ptr %21, align 1
  br label %800

800:                                              ; preds = %796
  br label %801

801:                                              ; preds = %800
  store ptr null, ptr %20, align 8
  br label %1194

802:                                              ; No predecessors!
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %770
  %805 = load i64, ptr %30, align 8
  %806 = load ptr, ptr %10, align 8
  %807 = getelementptr inbounds %struct.H5FD_onion_t, ptr %806, i32 0, i32 8
  %808 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %807, i32 0, i32 5
  store i64 %805, ptr %808, align 8
  %809 = load ptr, ptr %28, align 8
  %810 = call ptr @H5MM_xfree(ptr noundef %809)
  %811 = load ptr, ptr %29, align 8
  %812 = call ptr @H5MM_xfree(ptr noundef %811)
  br label %828

813:                                              ; preds = %478
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i64, ptr @H5E_VFL_g, align 8
  %818 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %819 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1126, i64 noundef %817, i64 noundef %818, ptr noundef @.str.51)
  br label %820

820:                                              ; preds = %816
  store i8 1, ptr %21, align 1
  %821 = load i8, ptr %21, align 1
  %822 = trunc i8 %821 to i1
  %823 = zext i1 %822 to i8
  store i8 %823, ptr %21, align 1
  br label %824

824:                                              ; preds = %820
  br label %825

825:                                              ; preds = %824
  store ptr null, ptr %20, align 8
  br label %1194

826:                                              ; No predecessors!
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %804
  br label %829

829:                                              ; preds = %828, %473
  %830 = load ptr, ptr %10, align 8
  %831 = getelementptr inbounds %struct.H5FD_onion_t, ptr %830, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8
  %833 = call i64 @H5FD_get_eof(ptr noundef %832, i32 noundef 0)
  store i64 %833, ptr %19, align 8
  %834 = icmp eq i64 -1, %833
  br i1 %834, label %835, label %850

835:                                              ; preds = %829
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr @H5E_VFL_g, align 8
  %840 = load i64, ptr @H5E_CANTINIT_g, align 8
  %841 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1131, i64 noundef %839, i64 noundef %840, ptr noundef @.str.43)
  br label %842

842:                                              ; preds = %838
  store i8 1, ptr %21, align 1
  %843 = load i8, ptr %21, align 1
  %844 = trunc i8 %843 to i1
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %21, align 1
  br label %846

846:                                              ; preds = %842
  br label %847

847:                                              ; preds = %846
  store ptr null, ptr %20, align 8
  br label %1194

848:                                              ; No predecessors!
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849, %829
  %851 = load ptr, ptr %10, align 8
  %852 = getelementptr inbounds %struct.H5FD_onion_t, ptr %851, i32 0, i32 4
  %853 = load ptr, ptr %852, align 8
  %854 = load i64, ptr %19, align 8
  %855 = call i32 @H5FD_set_eoa(ptr noundef %853, i32 noundef 3, i64 noundef %854)
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %857, label %872

857:                                              ; preds = %850
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr @H5E_VFL_g, align 8
  %862 = load i64, ptr @H5E_CANTSET_g, align 8
  %863 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1134, i64 noundef %861, i64 noundef %862, ptr noundef @.str.44)
  br label %864

864:                                              ; preds = %860
  store i8 1, ptr %21, align 1
  %865 = load i8, ptr %21, align 1
  %866 = trunc i8 %865 to i1
  %867 = zext i1 %866 to i8
  store i8 %867, ptr %21, align 1
  br label %868

868:                                              ; preds = %864
  br label %869

869:                                              ; preds = %868
  store ptr null, ptr %20, align 8
  br label %1194

870:                                              ; No predecessors!
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %850
  %873 = load ptr, ptr %10, align 8
  %874 = getelementptr inbounds %struct.H5FD_onion_t, ptr %873, i32 0, i32 8
  %875 = load ptr, ptr %10, align 8
  %876 = getelementptr inbounds %struct.H5FD_onion_t, ptr %875, i32 0, i32 5
  %877 = load ptr, ptr %876, align 8
  %878 = call i32 @H5FD__onion_ingest_header(ptr noundef %874, ptr noundef %877, i64 noundef 0)
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %895

880:                                              ; preds = %872
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load i64, ptr @H5E_VFL_g, align 8
  %885 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %886 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1138, i64 noundef %884, i64 noundef %885, ptr noundef @.str.52)
  br label %887

887:                                              ; preds = %883
  store i8 1, ptr %21, align 1
  %888 = load i8, ptr %21, align 1
  %889 = trunc i8 %888 to i1
  %890 = zext i1 %889 to i8
  store i8 %890, ptr %21, align 1
  br label %891

891:                                              ; preds = %887
  br label %892

892:                                              ; preds = %891
  store ptr null, ptr %20, align 8
  br label %1194

893:                                              ; No predecessors!
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894, %872
  %896 = load ptr, ptr %10, align 8
  %897 = getelementptr inbounds %struct.H5FD_onion_t, ptr %896, i32 0, i32 8
  %898 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 2
  %901 = icmp ne i32 %900, 0
  %902 = select i1 %901, i32 1, i32 0
  %903 = icmp ne i32 %902, 0
  %904 = load ptr, ptr %10, align 8
  %905 = getelementptr inbounds %struct.H5FD_onion_t, ptr %904, i32 0, i32 3
  %906 = zext i1 %903 to i8
  store i8 %906, ptr %905, align 1
  %907 = load ptr, ptr %10, align 8
  %908 = getelementptr inbounds %struct.H5FD_onion_t, ptr %907, i32 0, i32 8
  %909 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4
  %911 = and i32 1, %910
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %928

913:                                              ; preds = %895
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  %917 = load i64, ptr @H5E_VFL_g, align 8
  %918 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %919 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1144, i64 noundef %917, i64 noundef %918, ptr noundef @.str.53)
  br label %920

920:                                              ; preds = %916
  store i8 1, ptr %21, align 1
  %921 = load i8, ptr %21, align 1
  %922 = trunc i8 %921 to i1
  %923 = zext i1 %922 to i8
  store i8 %923, ptr %21, align 1
  br label %924

924:                                              ; preds = %920
  br label %925

925:                                              ; preds = %924
  store ptr null, ptr %20, align 8
  br label %1194

926:                                              ; No predecessors!
  br label %927

927:                                              ; preds = %926
  br label %1082

928:                                              ; preds = %895
  %929 = load ptr, ptr %10, align 8
  %930 = getelementptr inbounds %struct.H5FD_onion_t, ptr %929, i32 0, i32 9
  %931 = load ptr, ptr %10, align 8
  %932 = getelementptr inbounds %struct.H5FD_onion_t, ptr %931, i32 0, i32 5
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds %struct.H5FD_onion_t, ptr %934, i32 0, i32 8
  %936 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %935, i32 0, i32 4
  %937 = load i64, ptr %936, align 8
  %938 = load ptr, ptr %10, align 8
  %939 = getelementptr inbounds %struct.H5FD_onion_t, ptr %938, i32 0, i32 8
  %940 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %939, i32 0, i32 5
  %941 = load i64, ptr %940, align 8
  %942 = call i32 @H5FD__onion_ingest_history(ptr noundef %930, ptr noundef %933, i64 noundef %937, i64 noundef %941)
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %944, label %959

944:                                              ; preds = %928
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  %948 = load i64, ptr @H5E_VFL_g, align 8
  %949 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %950 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1150, i64 noundef %948, i64 noundef %949, ptr noundef @.str.54)
  br label %951

951:                                              ; preds = %947
  store i8 1, ptr %21, align 1
  %952 = load i8, ptr %21, align 1
  %953 = trunc i8 %952 to i1
  %954 = zext i1 %953 to i8
  store i8 %954, ptr %21, align 1
  br label %955

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955
  store ptr null, ptr %20, align 8
  br label %1194

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %928
  %960 = load ptr, ptr %11, align 8
  %961 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %960, i32 0, i32 4
  %962 = load i64, ptr %961, align 8
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds %struct.H5FD_onion_t, ptr %963, i32 0, i32 9
  %965 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %964, i32 0, i32 1
  %966 = load i64, ptr %965, align 8
  %967 = icmp ugt i64 %962, %966
  br i1 %967, label %968, label %988

968:                                              ; preds = %959
  %969 = load ptr, ptr %11, align 8
  %970 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %969, i32 0, i32 4
  %971 = load i64, ptr %970, align 8
  %972 = icmp ne i64 %971, -1
  br i1 %972, label %973, label %988

973:                                              ; preds = %968
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  %977 = load i64, ptr @H5E_ARGS_g, align 8
  %978 = load i64, ptr @H5E_BADVALUE_g, align 8
  %979 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1155, i64 noundef %977, i64 noundef %978, ptr noundef @.str.55)
  br label %980

980:                                              ; preds = %976
  store i8 1, ptr %21, align 1
  %981 = load i8, ptr %21, align 1
  %982 = trunc i8 %981 to i1
  %983 = zext i1 %982 to i8
  store i8 %983, ptr %21, align 1
  br label %984

984:                                              ; preds = %980
  br label %985

985:                                              ; preds = %984
  store ptr null, ptr %20, align 8
  br label %1194

986:                                              ; No predecessors!
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987, %968, %959
  %989 = load ptr, ptr %11, align 8
  %990 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %989, i32 0, i32 4
  %991 = load i64, ptr %990, align 8
  %992 = icmp eq i64 %991, 0
  br i1 %992, label %993, label %998

993:                                              ; preds = %988
  %994 = load i64, ptr %19, align 8
  %995 = load ptr, ptr %10, align 8
  %996 = getelementptr inbounds %struct.H5FD_onion_t, ptr %995, i32 0, i32 10
  %997 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %996, i32 0, i32 4
  store i64 %994, ptr %997, align 8
  br label %1053

998:                                              ; preds = %988
  %999 = load ptr, ptr %10, align 8
  %1000 = getelementptr inbounds %struct.H5FD_onion_t, ptr %999, i32 0, i32 9
  %1001 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %1000, i32 0, i32 1
  %1002 = load i64, ptr %1001, align 8
  %1003 = icmp ugt i64 %1002, 0
  br i1 %1003, label %1004, label %1052

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %10, align 8
  %1006 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1005, i32 0, i32 10
  %1007 = load ptr, ptr %10, align 8
  %1008 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1007, i32 0, i32 5
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %10, align 8
  %1011 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1010, i32 0, i32 9
  %1012 = load ptr, ptr %11, align 8
  %1013 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %1012, i32 0, i32 4
  %1014 = load i64, ptr %1013, align 8
  %1015 = sub i64 %1014, 1
  %1016 = load ptr, ptr %10, align 8
  %1017 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1016, i32 0, i32 9
  %1018 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %1017, i32 0, i32 1
  %1019 = load i64, ptr %1018, align 8
  %1020 = sub i64 %1019, 1
  %1021 = icmp ult i64 %1015, %1020
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %1004
  %1023 = load ptr, ptr %11, align 8
  %1024 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %1023, i32 0, i32 4
  %1025 = load i64, ptr %1024, align 8
  %1026 = sub i64 %1025, 1
  br label %1033

1027:                                             ; preds = %1004
  %1028 = load ptr, ptr %10, align 8
  %1029 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1028, i32 0, i32 9
  %1030 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %1029, i32 0, i32 1
  %1031 = load i64, ptr %1030, align 8
  %1032 = sub i64 %1031, 1
  br label %1033

1033:                                             ; preds = %1027, %1022
  %1034 = phi i64 [ %1026, %1022 ], [ %1032, %1027 ]
  %1035 = call i32 @H5FD__onion_ingest_revision_record(ptr noundef %1006, ptr noundef %1009, ptr noundef %1011, i64 noundef %1034)
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1037, label %1052

1037:                                             ; preds = %1033
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i64, ptr @H5E_VFL_g, align 8
  %1042 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1043 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1164, i64 noundef %1041, i64 noundef %1042, ptr noundef @.str.56)
  br label %1044

1044:                                             ; preds = %1040
  store i8 1, ptr %21, align 1
  %1045 = load i8, ptr %21, align 1
  %1046 = trunc i8 %1045 to i1
  %1047 = zext i1 %1046 to i8
  store i8 %1047, ptr %21, align 1
  br label %1048

1048:                                             ; preds = %1044
  br label %1049

1049:                                             ; preds = %1048
  store ptr null, ptr %20, align 8
  br label %1194

1050:                                             ; No predecessors!
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051, %1033, %998
  br label %1053

1053:                                             ; preds = %1052, %993
  %1054 = load i32, ptr %6, align 4
  %1055 = and i32 1, %1054
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1081

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %10, align 8
  %1059 = load i32, ptr %6, align 4
  %1060 = load i64, ptr %8, align 8
  %1061 = load i8, ptr %18, align 1
  %1062 = trunc i8 %1061 to i1
  %1063 = call i32 @H5FD__onion_open_rw(ptr noundef %1058, i32 noundef %1059, i64 noundef %1060, i1 noundef zeroext %1062)
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %1080

1065:                                             ; preds = %1057
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load i64, ptr @H5E_VFL_g, align 8
  %1070 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %1071 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1169, i64 noundef %1069, i64 noundef %1070, ptr noundef @.str.57)
  br label %1072

1072:                                             ; preds = %1068
  store i8 1, ptr %21, align 1
  %1073 = load i8, ptr %21, align 1
  %1074 = trunc i8 %1073 to i1
  %1075 = zext i1 %1074 to i8
  store i8 %1075, ptr %21, align 1
  br label %1076

1076:                                             ; preds = %1072
  br label %1077

1077:                                             ; preds = %1076
  store ptr null, ptr %20, align 8
  br label %1194

1078:                                             ; No predecessors!
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079, %1057
  br label %1081

1081:                                             ; preds = %1080, %1053
  br label %1082

1082:                                             ; preds = %1081, %927
  br label %1083

1083:                                             ; preds = %1082, %418
  %1084 = load i32, ptr %6, align 4
  %1085 = and i32 19, %1084
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1129

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %10, align 8
  %1089 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1088, i32 0, i32 10
  %1090 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %1089, i32 0, i32 7
  %1091 = load ptr, ptr %1090, align 8
  %1092 = call ptr @H5MM_xfree(ptr noundef %1091)
  %1093 = load ptr, ptr %10, align 8
  %1094 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1093, i32 0, i32 10
  %1095 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %1094, i32 0, i32 7
  store ptr %1092, ptr %1095, align 8
  %1096 = load ptr, ptr %11, align 8
  %1097 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %1096, i32 0, i32 7
  %1098 = getelementptr inbounds [256 x i8], ptr %1097, i64 0, i64 0
  %1099 = call noalias ptr @H5MM_strndup(ptr noundef %1098, i64 noundef 255)
  %1100 = load ptr, ptr %10, align 8
  %1101 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1100, i32 0, i32 10
  %1102 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %1101, i32 0, i32 7
  store ptr %1099, ptr %1102, align 8
  %1103 = icmp eq ptr null, %1099
  br i1 %1103, label %1104, label %1119

1104:                                             ; preds = %1087
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i64, ptr @H5E_VFL_g, align 8
  %1109 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1189, i64 noundef %1108, i64 noundef %1109, ptr noundef @.str.58)
  br label %1111

1111:                                             ; preds = %1107
  store i8 1, ptr %21, align 1
  %1112 = load i8, ptr %21, align 1
  %1113 = trunc i8 %1112 to i1
  %1114 = zext i1 %1113 to i8
  store i8 %1114, ptr %21, align 1
  br label %1115

1115:                                             ; preds = %1111
  br label %1116

1116:                                             ; preds = %1115
  store ptr null, ptr %20, align 8
  br label %1194

1117:                                             ; No predecessors!
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118, %1087
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %1120, i32 0, i32 7
  %1122 = getelementptr inbounds [256 x i8], ptr %1121, i64 0, i64 0
  %1123 = call i64 @strlen(ptr noundef %1122) #7
  %1124 = trunc i64 %1123 to i32
  %1125 = add i32 %1124, 1
  %1126 = load ptr, ptr %10, align 8
  %1127 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1126, i32 0, i32 10
  %1128 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %1127, i32 0, i32 6
  store i32 %1125, ptr %1128, align 8
  br label %1129

1129:                                             ; preds = %1119, %1083
  %1130 = load ptr, ptr %10, align 8
  %1131 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1130, i32 0, i32 8
  %1132 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %1131, i32 0, i32 3
  %1133 = load i64, ptr %1132, align 8
  %1134 = load ptr, ptr %10, align 8
  %1135 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1134, i32 0, i32 13
  store i64 %1133, ptr %1135, align 8
  %1136 = load ptr, ptr %10, align 8
  %1137 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1136, i32 0, i32 10
  %1138 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %1137, i32 0, i32 4
  %1139 = load i64, ptr %1138, align 8
  %1140 = load ptr, ptr %10, align 8
  %1141 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1140, i32 0, i32 15
  %1142 = load i64, ptr %1141, align 8
  %1143 = icmp ugt i64 %1139, %1142
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1129
  %1145 = load ptr, ptr %10, align 8
  %1146 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1145, i32 0, i32 10
  %1147 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %1146, i32 0, i32 4
  %1148 = load i64, ptr %1147, align 8
  br label %1153

1149:                                             ; preds = %1129
  %1150 = load ptr, ptr %10, align 8
  %1151 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1150, i32 0, i32 15
  %1152 = load i64, ptr %1151, align 8
  br label %1153

1153:                                             ; preds = %1149, %1144
  %1154 = phi i64 [ %1148, %1144 ], [ %1152, %1149 ]
  %1155 = load ptr, ptr %10, align 8
  %1156 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1155, i32 0, i32 15
  store i64 %1154, ptr %1156, align 8
  %1157 = load ptr, ptr %10, align 8
  %1158 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1157, i32 0, i32 14
  store i64 0, ptr %1158, align 8
  %1159 = load ptr, ptr %10, align 8
  %1160 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1159, i32 0, i32 5
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call i64 @H5FD_get_eoa(ptr noundef %1161, i32 noundef 3)
  %1163 = load ptr, ptr %10, align 8
  %1164 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1163, i32 0, i32 12
  store i64 %1162, ptr %1164, align 8
  %1165 = load ptr, ptr %10, align 8
  %1166 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1165, i32 0, i32 3
  %1167 = load i8, ptr %1166, align 1
  %1168 = trunc i8 %1167 to i1
  %1169 = zext i1 %1168 to i32
  %1170 = icmp eq i32 1, %1169
  br i1 %1170, label %1171, label %1192

1171:                                             ; preds = %1153
  %1172 = load ptr, ptr %10, align 8
  %1173 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1172, i32 0, i32 12
  %1174 = load i64, ptr %1173, align 8
  %1175 = load ptr, ptr %10, align 8
  %1176 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1175, i32 0, i32 8
  %1177 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %1176, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 8
  %1179 = sub i32 %1178, 1
  %1180 = zext i32 %1179 to i64
  %1181 = add i64 %1174, %1180
  %1182 = load ptr, ptr %10, align 8
  %1183 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1182, i32 0, i32 8
  %1184 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 8
  %1186 = sub i32 %1185, 1
  %1187 = xor i32 %1186, -1
  %1188 = zext i32 %1187 to i64
  %1189 = and i64 %1181, %1188
  %1190 = load ptr, ptr %10, align 8
  %1191 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1190, i32 0, i32 12
  store i64 %1189, ptr %1191, align 8
  br label %1192

1192:                                             ; preds = %1171, %1153
  %1193 = load ptr, ptr %10, align 8
  store ptr %1193, ptr %20, align 8
  br label %1194

1194:                                             ; preds = %1192, %1116, %1077, %1049, %985, %956, %925, %892, %869, %847, %825, %801, %738, %715, %690, %660, %641, %618, %595, %572, %543, %521, %442, %415, %359, %306, %275, %242, %214, %192, %174, %152, %132, %114, %90, %71, %50
  %1195 = load ptr, ptr %16, align 8
  %1196 = call ptr @H5MM_xfree(ptr noundef %1195)
  %1197 = load ptr, ptr %17, align 8
  %1198 = call ptr @H5MM_xfree(ptr noundef %1197)
  %1199 = load ptr, ptr %13, align 8
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1225

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %12, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1225

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %11, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1224

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %11, align 8
  %1209 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %1208, i32 0, i32 1
  %1210 = load i64, ptr %1209, align 8
  %1211 = icmp ne i64 %1210, 0
  br i1 %1211, label %1212, label %1224

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %11, align 8
  %1214 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %1213, i32 0, i32 1
  %1215 = load i64, ptr %1214, align 8
  %1216 = call i32 @H5I_get_type(i64 noundef %1215)
  %1217 = icmp eq i32 11, %1216
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %11, align 8
  %1220 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %1219, i32 0, i32 1
  %1221 = load i64, ptr %1220, align 8
  %1222 = call i32 @H5I_dec_app_ref(i64 noundef %1221)
  br label %1223

1223:                                             ; preds = %1218, %1212
  br label %1224

1224:                                             ; preds = %1223, %1207, %1204
  br label %1225

1225:                                             ; preds = %1224, %1201, %1194
  %1226 = load ptr, ptr %20, align 8
  %1227 = icmp eq ptr null, %1226
  br i1 %1227, label %1228, label %1348

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %10, align 8
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1231, label %1348

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %10, align 8
  %1233 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1232, i32 0, i32 4
  %1234 = load ptr, ptr %1233, align 8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1256

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %10, align 8
  %1238 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1237, i32 0, i32 4
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call i32 @H5FD_close(ptr noundef %1239)
  %1241 = icmp slt i32 %1240, 0
  br i1 %1241, label %1242, label %1255

1242:                                             ; preds = %1236
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  %1246 = load i64, ptr @H5E_VFL_g, align 8
  %1247 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1217, i64 noundef %1246, i64 noundef %1247, ptr noundef @.str.59)
  br label %1249

1249:                                             ; preds = %1245
  store i8 1, ptr %21, align 1
  %1250 = load i8, ptr %21, align 1
  %1251 = trunc i8 %1250 to i1
  %1252 = zext i1 %1251 to i8
  store i8 %1252, ptr %21, align 1
  br label %1253

1253:                                             ; preds = %1249
  store ptr null, ptr %20, align 8
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254, %1236
  br label %1256

1256:                                             ; preds = %1255, %1231
  %1257 = load ptr, ptr %10, align 8
  %1258 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1257, i32 0, i32 5
  %1259 = load ptr, ptr %1258, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1281

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %10, align 8
  %1263 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1262, i32 0, i32 5
  %1264 = load ptr, ptr %1263, align 8
  %1265 = call i32 @H5FD_close(ptr noundef %1264)
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %1267, label %1280

1267:                                             ; preds = %1261
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load i64, ptr @H5E_VFL_g, align 8
  %1272 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1220, i64 noundef %1271, i64 noundef %1272, ptr noundef @.str.60)
  br label %1274

1274:                                             ; preds = %1270
  store i8 1, ptr %21, align 1
  %1275 = load i8, ptr %21, align 1
  %1276 = trunc i8 %1275 to i1
  %1277 = zext i1 %1276 to i8
  store i8 %1277, ptr %21, align 1
  br label %1278

1278:                                             ; preds = %1274
  store ptr null, ptr %20, align 8
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279, %1261
  br label %1281

1281:                                             ; preds = %1280, %1256
  %1282 = load ptr, ptr %10, align 8
  %1283 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1282, i32 0, i32 6
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp ne ptr %1284, null
  br i1 %1285, label %1286, label %1306

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %10, align 8
  %1288 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1287, i32 0, i32 6
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call i32 @H5FD_close(ptr noundef %1289)
  %1291 = icmp slt i32 %1290, 0
  br i1 %1291, label %1292, label %1305

1292:                                             ; preds = %1286
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load i64, ptr @H5E_VFL_g, align 8
  %1297 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1223, i64 noundef %1296, i64 noundef %1297, ptr noundef @.str.61)
  br label %1299

1299:                                             ; preds = %1295
  store i8 1, ptr %21, align 1
  %1300 = load i8, ptr %21, align 1
  %1301 = trunc i8 %1300 to i1
  %1302 = zext i1 %1301 to i8
  store i8 %1302, ptr %21, align 1
  br label %1303

1303:                                             ; preds = %1299
  store ptr null, ptr %20, align 8
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304, %1286
  br label %1306

1306:                                             ; preds = %1305, %1281
  %1307 = load ptr, ptr %10, align 8
  %1308 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1307, i32 0, i32 11
  %1309 = load ptr, ptr %1308, align 8
  %1310 = icmp ne ptr %1309, null
  br i1 %1310, label %1311, label %1331

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %10, align 8
  %1313 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1312, i32 0, i32 11
  %1314 = load ptr, ptr %1313, align 8
  %1315 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef %1314)
  %1316 = icmp slt i32 %1315, 0
  br i1 %1316, label %1317, label %1330

1317:                                             ; preds = %1311
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i64, ptr @H5E_VFL_g, align 8
  %1322 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open, i32 noundef 1227, i64 noundef %1321, i64 noundef %1322, ptr noundef @.str.62)
  br label %1324

1324:                                             ; preds = %1320
  store i8 1, ptr %21, align 1
  %1325 = load i8, ptr %21, align 1
  %1326 = trunc i8 %1325 to i1
  %1327 = zext i1 %1326 to i8
  store i8 %1327, ptr %21, align 1
  br label %1328

1328:                                             ; preds = %1324
  store ptr null, ptr %20, align 8
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329, %1311
  br label %1331

1331:                                             ; preds = %1330, %1306
  %1332 = load ptr, ptr %10, align 8
  %1333 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1332, i32 0, i32 9
  %1334 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %1333, i32 0, i32 2
  %1335 = load ptr, ptr %1334, align 8
  %1336 = call ptr @H5MM_xfree(ptr noundef %1335)
  %1337 = load ptr, ptr %10, align 8
  %1338 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1337, i32 0, i32 7
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call ptr @H5MM_xfree(ptr noundef %1339)
  %1341 = load ptr, ptr %10, align 8
  %1342 = getelementptr inbounds %struct.H5FD_onion_t, ptr %1341, i32 0, i32 10
  %1343 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %1342, i32 0, i32 7
  %1344 = load ptr, ptr %1343, align 8
  %1345 = call ptr @H5MM_xfree(ptr noundef %1344)
  %1346 = load ptr, ptr %10, align 8
  %1347 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_onion_t_reg_free_list, ptr noundef %1346)
  br label %1348

1348:                                             ; preds = %1331, %1228, %1225
  %1349 = load ptr, ptr %12, align 8
  %1350 = call ptr @H5MM_xfree(ptr noundef %1349)
  %1351 = load ptr, ptr %20, align 8
  ret ptr %1351
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FD_onion_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %91

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5FD_onion_t, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %90

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @H5FD__onion_commit_new_revision_record(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 566, i64 noundef %25, i64 noundef %26, ptr noundef @.str.94)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %107

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @H5FD__onion_write_final_history(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_VFL_g, align 8
  %45 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 569, i64 noundef %44, i64 noundef %45, ptr noundef @.str.95)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %5, align 1
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %107

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5FD_onion_t, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5FD_onion_t, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -2
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5FD_onion_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5FD_onion_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5FD__onion_write_header(ptr noundef %68, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_VFL_g, align 8
  %79 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 575, i64 noundef %78, i64 noundef %79, ptr noundef @.str.96)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %107

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89, %12
  br label %106

91:                                               ; preds = %1
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_VFL_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 579, i64 noundef %95, i64 noundef %96, ptr noundef @.str.97)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %4, align 4
  br label %107

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %90
  br label %107

107:                                              ; preds = %106, %103, %86, %52, %33
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.H5FD_onion_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.H5FD_onion_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5FD_close(ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VFL_g, align 8
  %123 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 586, i64 noundef %122, i64 noundef %123, ptr noundef @.str.98)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %5, align 1
  %126 = load i8, ptr %5, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %5, align 1
  br label %129

129:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  br label %132

132:                                              ; preds = %131, %107
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.H5FD_onion_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.H5FD_onion_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @H5FD_close(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_VFL_g, align 8
  %148 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 589, i64 noundef %147, i64 noundef %148, ptr noundef @.str.99)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %5, align 1
  %151 = load i8, ptr %5, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %5, align 1
  br label %154

154:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %137
  br label %157

157:                                              ; preds = %156, %132
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.H5FD_onion_t, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %186

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.H5FD_onion_t, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @H5FD_close(ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_VFL_g, align 8
  %173 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 592, i64 noundef %172, i64 noundef %173, ptr noundef @.str.100)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %5, align 1
  %176 = load i8, ptr %5, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %5, align 1
  br label %179

179:                                              ; preds = %175
  store i32 -1, ptr %4, align 4
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %162
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.H5FD_onion_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @remove(ptr noundef %184) #10
  br label %186

186:                                              ; preds = %181, %157
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.H5FD_onion_t, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %211

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.H5FD_onion_t, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_VFL_g, align 8
  %202 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_close, i32 noundef 600, i64 noundef %201, i64 noundef %202, ptr noundef @.str.101)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %5, align 1
  %205 = load i8, ptr %5, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %5, align 1
  br label %208

208:                                              ; preds = %204
  store i32 -1, ptr %4, align 4
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %191
  br label %211

211:                                              ; preds = %210, %186
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.H5FD_onion_t, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @H5MM_xfree(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.H5FD_onion_t, ptr %216, i32 0, i32 9
  %218 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @H5MM_xfree(ptr noundef %219)
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.H5FD_onion_t, ptr %221, i32 0, i32 10
  %223 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @H5MM_xfree(ptr noundef %224)
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.H5FD_onion_t, ptr %226, i32 0, i32 10
  %228 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @H5MM_xfree(ptr noundef %230)
  %232 = load ptr, ptr %3, align 8
  %233 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_onion_t_reg_free_list, ptr noundef %232)
  store ptr %233, ptr %3, align 8
  %234 = load i32, ptr %4, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__onion_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FD_onion_t, ptr %7, i32 0, i32 14
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5FD_onion_t, ptr %10, i32 0, i32 14
  store i64 %9, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__onion_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FD_onion_t, ptr %7, i32 0, i32 15
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %33 = load i64, ptr %11, align 8
  store i64 %33, ptr %18, align 8
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %35, %36
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.H5FD_onion_t, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_read, i32 noundef 1353, i64 noundef %46, i64 noundef %47, ptr noundef @.str.110)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %21, align 1
  %50 = load i8, ptr %21, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %21, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %20, align 4
  br label %314

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %6
  %58 = load i64, ptr %11, align 8
  %59 = icmp eq i64 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %314

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.H5FD_onion_t, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.H5FD_onion_t, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %17, align 4
  %71 = load i64, ptr %10, align 8
  %72 = load i32, ptr %17, align 4
  %73 = zext i32 %72 to i64
  %74 = lshr i64 %71, %73
  store i64 %74, ptr %14, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load i32, ptr %16, align 4
  %77 = zext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = sub i64 %78, 1
  %80 = load i32, ptr %17, align 4
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %79, %81
  store i64 %82, ptr %15, align 8
  store i64 0, ptr %22, align 8
  br label %83

83:                                               ; preds = %310, %61
  %84 = load i64, ptr %22, align 8
  %85 = load i64, ptr %15, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %313

87:                                               ; preds = %83
  store ptr null, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %88 = load i64, ptr %14, align 8
  %89 = load i64, ptr %22, align 8
  %90 = add i64 %88, %89
  store i64 %90, ptr %27, align 8
  %91 = load i64, ptr %22, align 8
  %92 = icmp eq i64 0, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %87
  %94 = load i64, ptr %10, align 8
  %95 = load i32, ptr %17, align 4
  %96 = shl i32 1, %95
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = and i64 %94, %98
  store i64 %99, ptr %24, align 8
  %100 = load i64, ptr %24, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  %103 = load i64, ptr %24, align 8
  %104 = load i64, ptr %18, align 8
  %105 = load i32, ptr %16, align 4
  %106 = zext i32 %105 to i64
  %107 = urem i64 %104, %106
  %108 = add i64 %103, %107
  %109 = load i32, ptr %16, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %102
  %113 = load i64, ptr %18, align 8
  %114 = load i32, ptr %16, align 4
  %115 = zext i32 %114 to i64
  %116 = urem i64 %113, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112, %102
  %119 = load i64, ptr %15, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %118, %112, %93
  br label %122

122:                                              ; preds = %121, %87
  %123 = load i64, ptr %15, align 8
  %124 = sub i64 %123, 1
  %125 = load i64, ptr %22, align 8
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load i32, ptr %16, align 4
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %18, align 8
  %131 = sub i64 %129, %130
  %132 = load i64, ptr %24, align 8
  %133 = sub i64 %131, %132
  store i64 %133, ptr %25, align 8
  br label %134

134:                                              ; preds = %127, %122
  %135 = load i32, ptr %16, align 4
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %24, align 8
  %138 = sub i64 %136, %137
  %139 = load i64, ptr %25, align 8
  %140 = sub i64 %138, %139
  store i64 %140, ptr %26, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.H5FD_onion_t, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 1, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %134
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.H5FD_onion_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %189

153:                                              ; preds = %147
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.H5FD_onion_t, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %27, align 8
  %158 = call i32 @H5FD__onion_revision_index_find(ptr noundef %156, i64 noundef %157, ptr noundef %23)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %189

160:                                              ; preds = %153
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.H5FD_onion_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %24, align 8
  %168 = add i64 %166, %167
  %169 = load i64, ptr %26, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = call i32 @H5FD_read(ptr noundef %163, i32 noundef 3, i64 noundef %168, i64 noundef %169, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_VFL_g, align 8
  %178 = load i64, ptr @H5E_READERROR_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_read, i32 noundef 1390, i64 noundef %177, i64 noundef %178, ptr noundef @.str.111)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %21, align 1
  %181 = load i8, ptr %21, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %21, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %20, align 4
  br label %314

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %160
  br label %303

189:                                              ; preds = %153, %147, %134
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.H5FD_onion_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %231

195:                                              ; preds = %189
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.H5FD_onion_t, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %27, align 8
  %200 = call i32 @H5FD__onion_archival_index_find(ptr noundef %198, i64 noundef %199, ptr noundef %23)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %231

202:                                              ; preds = %195
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.H5FD_onion_t, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %24, align 8
  %210 = add i64 %208, %209
  %211 = load i64, ptr %26, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = call i32 @H5FD_read(ptr noundef %205, i32 noundef 3, i64 noundef %210, i64 noundef %211, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_VFL_g, align 8
  %220 = load i64, ptr @H5E_READERROR_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_read, i32 noundef 1397, i64 noundef %219, i64 noundef %220, ptr noundef @.str.112)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %21, align 1
  %223 = load i8, ptr %21, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %21, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %20, align 4
  br label %314

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %202
  br label %302

231:                                              ; preds = %195, %189
  %232 = load i64, ptr %27, align 8
  %233 = load i32, ptr %16, align 4
  %234 = zext i32 %233 to i64
  %235 = mul i64 %232, %234
  %236 = load i64, ptr %24, align 8
  %237 = add i64 %235, %236
  store i64 %237, ptr %28, align 8
  %238 = load i64, ptr %28, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.H5FD_onion_t, ptr %239, i32 0, i32 13
  %241 = load i64, ptr %240, align 8
  %242 = icmp ugt i64 %238, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %231
  br label %250

244:                                              ; preds = %231
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.H5FD_onion_t, ptr %245, i32 0, i32 13
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %28, align 8
  %249 = sub i64 %247, %248
  br label %250

250:                                              ; preds = %244, %243
  %251 = phi i64 [ 0, %243 ], [ %249, %244 ]
  store i64 %251, ptr %29, align 8
  %252 = load i64, ptr %29, align 8
  %253 = load i64, ptr %26, align 8
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load i64, ptr %29, align 8
  br label %259

257:                                              ; preds = %250
  %258 = load i64, ptr %26, align 8
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i64 [ %256, %255 ], [ %258, %257 ]
  store i64 %260, ptr %30, align 8
  %261 = load i64, ptr %30, align 8
  %262 = icmp ugt i64 %261, 0
  br i1 %262, label %263, label %288

263:                                              ; preds = %259
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.H5FD_onion_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %8, align 4
  %268 = load i64, ptr %28, align 8
  %269 = load i64, ptr %30, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = call i32 @H5FD_read(ptr noundef %266, i32 noundef %267, i64 noundef %268, i64 noundef %269, ptr noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_VFL_g, align 8
  %278 = load i64, ptr @H5E_READERROR_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_read, i32 noundef 1409, i64 noundef %277, i64 noundef %278, ptr noundef @.str.113)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %21, align 1
  %281 = load i8, ptr %21, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %21, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %20, align 4
  br label %314

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %263, %259
  %289 = load i64, ptr %30, align 8
  store i64 %289, ptr %31, align 8
  br label %290

290:                                              ; preds = %298, %288
  %291 = load i64, ptr %31, align 8
  %292 = load i64, ptr %26, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = load ptr, ptr %19, align 8
  %296 = load i64, ptr %31, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store i8 0, ptr %297, align 1
  br label %298

298:                                              ; preds = %294
  %299 = load i64, ptr %31, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %31, align 8
  br label %290

301:                                              ; preds = %290
  br label %302

302:                                              ; preds = %301, %230
  br label %303

303:                                              ; preds = %302, %188
  %304 = load i64, ptr %26, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 %304
  store ptr %306, ptr %19, align 8
  %307 = load i64, ptr %26, align 8
  %308 = load i64, ptr %18, align 8
  %309 = sub i64 %308, %307
  store i64 %309, ptr %18, align 8
  br label %310

310:                                              ; preds = %303
  %311 = load i64, ptr %22, align 8
  %312 = add i64 %311, 1
  store i64 %312, ptr %22, align 8
  br label %83

313:                                              ; preds = %83
  br label %314

314:                                              ; preds = %313, %285, %227, %185, %60, %54
  %315 = load i32, ptr %20, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.H5FD_onion_index_entry_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %19, align 8
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.H5FD_onion_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %6
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1479, i64 noundef %49, i64 noundef %50, ptr noundef @.str.114)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %22, align 1
  %53 = load i8, ptr %22, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %22, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %21, align 4
  br label %509

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %6
  %61 = load i64, ptr %11, align 8
  %62 = icmp eq i64 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %509

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.H5FD_onion_t, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.H5FD_onion_t, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %18, align 4
  %74 = load i64, ptr %10, align 8
  %75 = load i32, ptr %18, align 4
  %76 = zext i32 %75 to i64
  %77 = lshr i64 %74, %76
  store i64 %77, ptr %14, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load i32, ptr %17, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = sub i64 %81, 1
  %83 = load i32, ptr %18, align 4
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %82, %84
  store i64 %85, ptr %15, align 8
  %86 = load i32, ptr %17, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 1
  %89 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %88) #8
  store ptr %89, ptr %16, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_VFL_g, align 8
  %96 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1490, i64 noundef %95, i64 noundef %96, ptr noundef @.str.115)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %22, align 1
  %99 = load i8, ptr %22, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %22, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %21, align 4
  br label %509

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %64
  store i64 0, ptr %23, align 8
  br label %107

107:                                              ; preds = %486, %106
  %108 = load i64, ptr %23, align 8
  %109 = load i64, ptr %15, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %489

111:                                              ; preds = %107
  %112 = load ptr, ptr %20, align 8
  store ptr %112, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %113 = load i64, ptr %14, align 8
  %114 = load i64, ptr %23, align 8
  %115 = add i64 %113, %114
  store i64 %115, ptr %30, align 8
  %116 = load i64, ptr %23, align 8
  %117 = icmp eq i64 0, %116
  br i1 %117, label %118, label %147

118:                                              ; preds = %111
  %119 = load i64, ptr %10, align 8
  %120 = load i32, ptr %18, align 4
  %121 = shl i32 1, %120
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = and i64 %119, %123
  store i64 %124, ptr %27, align 8
  %125 = load i64, ptr %27, align 8
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %118
  %128 = load i64, ptr %27, align 8
  %129 = load i64, ptr %19, align 8
  %130 = load i32, ptr %17, align 4
  %131 = zext i32 %130 to i64
  %132 = urem i64 %129, %131
  %133 = add i64 %128, %132
  %134 = load i32, ptr %17, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %133, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %127
  %138 = load i64, ptr %19, align 8
  %139 = load i32, ptr %17, align 4
  %140 = zext i32 %139 to i64
  %141 = urem i64 %138, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137, %127
  %144 = load i64, ptr %15, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %15, align 8
  br label %146

146:                                              ; preds = %143, %137, %118
  br label %147

147:                                              ; preds = %146, %111
  %148 = load i64, ptr %15, align 8
  %149 = sub i64 %148, 1
  %150 = load i64, ptr %23, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load i32, ptr %17, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %19, align 8
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %27, align 8
  %158 = sub i64 %156, %157
  store i64 %158, ptr %28, align 8
  br label %159

159:                                              ; preds = %152, %147
  %160 = load i32, ptr %17, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, ptr %27, align 8
  %163 = sub i64 %161, %162
  %164 = load i64, ptr %28, align 8
  %165 = sub i64 %163, %164
  store i64 %165, ptr %29, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.H5FD_onion_t, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %30, align 8
  %170 = call i32 @H5FD__onion_revision_index_find(ptr noundef %168, i64 noundef %169, ptr noundef %26)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %245

172:                                              ; preds = %159
  %173 = load i64, ptr %27, align 8
  %174 = load i64, ptr %28, align 8
  %175 = or i64 %173, %174
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %172
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.H5FD_onion_t, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = load i32, ptr %17, align 4
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %16, align 8
  %187 = call i32 @H5FD_read(ptr noundef %180, i32 noundef 3, i64 noundef %183, i64 noundef %185, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_VFL_g, align 8
  %194 = load i64, ptr @H5E_READERROR_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1522, i64 noundef %193, i64 noundef %194, ptr noundef @.str.111)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %22, align 1
  %197 = load i8, ptr %22, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %22, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %21, align 4
  br label %509

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %177
  %205 = load ptr, ptr %16, align 8
  %206 = load i64, ptr %27, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = load ptr, ptr %20, align 8
  %209 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %208, i64 %209, i1 false)
  %210 = load ptr, ptr %16, align 8
  store ptr %210, ptr %24, align 8
  br label %211

211:                                              ; preds = %204, %172
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.H5FD_onion_t, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = load i32, ptr %17, align 4
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %24, align 8
  %221 = call i32 @H5FD_write(ptr noundef %214, i32 noundef 3, i64 noundef %217, i64 noundef %219, ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_VFL_g, align 8
  %228 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1529, i64 noundef %227, i64 noundef %228, ptr noundef @.str.116)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %22, align 1
  %231 = load i8, ptr %22, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %22, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %21, align 4
  br label %509

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %211
  %239 = load i64, ptr %29, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %239
  store ptr %241, ptr %20, align 8
  %242 = load i64, ptr %29, align 8
  %243 = load i64, ptr %19, align 8
  %244 = sub i64 %243, %242
  store i64 %244, ptr %19, align 8
  br label %486

245:                                              ; preds = %159
  %246 = load i64, ptr %27, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %28, align 8
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %392

251:                                              ; preds = %248, %245
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.H5FD_onion_t, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %253, i32 0, i32 5
  %255 = load i64, ptr %30, align 8
  %256 = call i32 @H5FD__onion_archival_index_find(ptr noundef %254, i64 noundef %255, ptr noundef %26)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %286

258:                                              ; preds = %251
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.H5FD_onion_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = load i32, ptr %17, align 4
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %16, align 8
  %268 = call i32 @H5FD_read(ptr noundef %261, i32 noundef 3, i64 noundef %264, i64 noundef %266, ptr noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_VFL_g, align 8
  %275 = load i64, ptr @H5E_READERROR_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1544, i64 noundef %274, i64 noundef %275, ptr noundef @.str.117)
  br label %277

277:                                              ; preds = %273
  store i8 1, ptr %22, align 1
  %278 = load i8, ptr %22, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %22, align 1
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %21, align 4
  br label %509

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %258
  br label %385

286:                                              ; preds = %251
  %287 = load i64, ptr %30, align 8
  %288 = load i32, ptr %17, align 4
  %289 = zext i32 %288 to i64
  %290 = mul i64 %287, %289
  store i64 %290, ptr %31, align 8
  %291 = load i64, ptr %31, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.H5FD_onion_t, ptr %292, i32 0, i32 13
  %294 = load i64, ptr %293, align 8
  %295 = icmp ugt i64 %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  br label %303

297:                                              ; preds = %286
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.H5FD_onion_t, ptr %298, i32 0, i32 13
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %31, align 8
  %302 = sub i64 %300, %301
  br label %303

303:                                              ; preds = %297, %296
  %304 = phi i64 [ 0, %296 ], [ %302, %297 ]
  store i64 %304, ptr %32, align 8
  %305 = load i64, ptr %32, align 8
  %306 = load i32, ptr %17, align 4
  %307 = zext i32 %306 to i64
  %308 = icmp ult i64 %305, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = load i64, ptr %32, align 8
  br label %314

311:                                              ; preds = %303
  %312 = load i32, ptr %17, align 4
  %313 = zext i32 %312 to i64
  br label %314

314:                                              ; preds = %311, %309
  %315 = phi i64 [ %310, %309 ], [ %313, %311 ]
  store i64 %315, ptr %33, align 8
  %316 = load i64, ptr %33, align 8
  %317 = icmp ugt i64 %316, 0
  br i1 %317, label %318, label %343

318:                                              ; preds = %314
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.H5FD_onion_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %8, align 4
  %323 = load i64, ptr %31, align 8
  %324 = load i64, ptr %33, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = call i32 @H5FD_read(ptr noundef %321, i32 noundef %322, i64 noundef %323, i64 noundef %324, ptr noundef %325)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_VFL_g, align 8
  %333 = load i64, ptr @H5E_READERROR_g, align 8
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1554, i64 noundef %332, i64 noundef %333, ptr noundef @.str.113)
  br label %335

335:                                              ; preds = %331
  store i8 1, ptr %22, align 1
  %336 = load i8, ptr %22, align 1
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %22, align 1
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store i32 -1, ptr %21, align 4
  br label %509

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %318, %314
  %344 = load i64, ptr %33, align 8
  store i64 %344, ptr %34, align 8
  br label %345

345:                                              ; preds = %353, %343
  %346 = load i64, ptr %34, align 8
  %347 = load i64, ptr %27, align 8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = load ptr, ptr %16, align 8
  %351 = load i64, ptr %34, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store i8 0, ptr %352, align 1
  br label %353

353:                                              ; preds = %349
  %354 = load i64, ptr %34, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %34, align 8
  br label %345

356:                                              ; preds = %345
  %357 = load i64, ptr %33, align 8
  %358 = load i32, ptr %17, align 4
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %28, align 8
  %361 = sub i64 %359, %360
  %362 = icmp ugt i64 %357, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load i64, ptr %33, align 8
  br label %370

365:                                              ; preds = %356
  %366 = load i32, ptr %17, align 4
  %367 = zext i32 %366 to i64
  %368 = load i64, ptr %28, align 8
  %369 = sub i64 %367, %368
  br label %370

370:                                              ; preds = %365, %363
  %371 = phi i64 [ %364, %363 ], [ %369, %365 ]
  store i64 %371, ptr %35, align 8
  br label %372

372:                                              ; preds = %381, %370
  %373 = load i64, ptr %35, align 8
  %374 = load i32, ptr %17, align 4
  %375 = zext i32 %374 to i64
  %376 = icmp ult i64 %373, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %372
  %378 = load ptr, ptr %16, align 8
  %379 = load i64, ptr %35, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  store i8 0, ptr %380, align 1
  br label %381

381:                                              ; preds = %377
  %382 = load i64, ptr %35, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %35, align 8
  br label %372

384:                                              ; preds = %372
  br label %385

385:                                              ; preds = %384, %285
  %386 = load ptr, ptr %16, align 8
  %387 = load i64, ptr %27, align 8
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  %389 = load ptr, ptr %20, align 8
  %390 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %389, i64 %390, i1 false)
  %391 = load ptr, ptr %16, align 8
  store ptr %391, ptr %24, align 8
  br label %392

392:                                              ; preds = %385, %248
  %393 = load i64, ptr %30, align 8
  %394 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %25, i32 0, i32 0
  store i64 %393, ptr %394, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.H5FD_onion_t, ptr %395, i32 0, i32 12
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %25, i32 0, i32 1
  store i64 %397, ptr %398, align 8
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct.H5FD_onion_t, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds %struct.H5FD_onion_t, ptr %402, i32 0, i32 12
  %404 = load i64, ptr %403, align 8
  %405 = load i32, ptr %17, align 4
  %406 = zext i32 %405 to i64
  %407 = add i64 %404, %406
  %408 = call i32 @H5FD_set_eoa(ptr noundef %401, i32 noundef 3, i64 noundef %407)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %425

410:                                              ; preds = %392
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_VFL_g, align 8
  %415 = load i64, ptr @H5E_CANTSET_g, align 8
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1581, i64 noundef %414, i64 noundef %415, ptr noundef @.str.118)
  br label %417

417:                                              ; preds = %413
  store i8 1, ptr %22, align 1
  %418 = load i8, ptr %22, align 1
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %22, align 1
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %21, align 4
  br label %509

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %392
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds %struct.H5FD_onion_t, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct.H5FD_onion_t, ptr %429, i32 0, i32 12
  %431 = load i64, ptr %430, align 8
  %432 = load i32, ptr %17, align 4
  %433 = zext i32 %432 to i64
  %434 = load ptr, ptr %24, align 8
  %435 = call i32 @H5FD_write(ptr noundef %428, i32 noundef 3, i64 noundef %431, i64 noundef %433, ptr noundef %434)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %425
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_VFL_g, align 8
  %442 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1584, i64 noundef %441, i64 noundef %442, ptr noundef @.str.116)
  br label %444

444:                                              ; preds = %440
  store i8 1, ptr %22, align 1
  %445 = load i8, ptr %22, align 1
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %22, align 1
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %21, align 4
  br label %509

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %425
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds %struct.H5FD_onion_t, ptr %453, i32 0, i32 11
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @H5FD__onion_revision_index_insert(ptr noundef %455, ptr noundef %25)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %473

458:                                              ; preds = %452
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i64, ptr @H5E_VFL_g, align 8
  %463 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %464 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write, i32 noundef 1587, i64 noundef %462, i64 noundef %463, ptr noundef @.str.119)
  br label %465

465:                                              ; preds = %461
  store i8 1, ptr %22, align 1
  %466 = load i8, ptr %22, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %22, align 1
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %21, align 4
  br label %509

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %452
  %474 = load i32, ptr %17, align 4
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct.H5FD_onion_t, ptr %476, i32 0, i32 12
  %478 = load i64, ptr %477, align 8
  %479 = add i64 %478, %475
  store i64 %479, ptr %477, align 8
  %480 = load i64, ptr %29, align 8
  %481 = load ptr, ptr %20, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 %480
  store ptr %482, ptr %20, align 8
  %483 = load i64, ptr %29, align 8
  %484 = load i64, ptr %19, align 8
  %485 = sub i64 %484, %483
  store i64 %485, ptr %19, align 8
  br label %486

486:                                              ; preds = %473, %238
  %487 = load i64, ptr %23, align 8
  %488 = add i64 %487, 1
  store i64 %488, ptr %23, align 8
  br label %107

489:                                              ; preds = %107
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds %struct.H5FD_onion_t, ptr %490, i32 0, i32 15
  %492 = load i64, ptr %491, align 8
  %493 = load i64, ptr %10, align 8
  %494 = load i64, ptr %11, align 8
  %495 = add i64 %493, %494
  %496 = icmp ugt i64 %492, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %489
  %498 = load ptr, ptr %13, align 8
  %499 = getelementptr inbounds %struct.H5FD_onion_t, ptr %498, i32 0, i32 15
  %500 = load i64, ptr %499, align 8
  br label %505

501:                                              ; preds = %489
  %502 = load i64, ptr %10, align 8
  %503 = load i64, ptr %11, align 8
  %504 = add i64 %502, %503
  br label %505

505:                                              ; preds = %501, %497
  %506 = phi i64 [ %500, %497 ], [ %504, %501 ]
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct.H5FD_onion_t, ptr %507, i32 0, i32 15
  store i64 %506, ptr %508, align 8
  br label %509

509:                                              ; preds = %505, %470, %449, %422, %340, %282, %235, %201, %103, %63, %57
  %510 = load ptr, ptr %16, align 8
  %511 = call ptr @H5MM_xfree(ptr noundef %510)
  %512 = load i32, ptr %21, align 4
  ret i32 %512
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i64, ptr %7, align 8
  switch i64 %15, label %45 [
    i64 20001, label %16
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_FCNTL_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ctl, i32 noundef 1637, i64 noundef %27, i64 noundef %28, ptr noundef @.str.120)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %12, align 4
  br label %66

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.H5FD_onion_t, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  store i64 %42, ptr %44, align 8
  br label %65

45:                                               ; preds = %5
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_VFL_g, align 8
  %54 = load i64, ptr @H5E_FCNTL_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ctl, i32 noundef 1644, i64 noundef %53, i64 noundef %54, ptr noundef @.str.121)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %12, align 4
  br label %66

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %61, %35
  %67 = load i32, ptr %12, align 4
  ret i32 %67
}

declare i64 @H5FD_sb_size(ptr noundef) #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare ptr @H5P_peek_driver_config_str(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_parse_config_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.14) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VFL_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 801, i64 noundef %18, i64 noundef %19, ptr noundef @.str.63)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  br label %284

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %30, i32 0, i32 0
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %34, i32 0, i32 2
  store i32 4, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %38, i32 0, i32 4
  store i64 -1, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %40, i32 0, i32 5
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %42, i32 0, i32 6
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @strcpy(ptr noundef %46, ptr noundef @.str.64) #10
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 123
  br i1 %52, label %53, label %58

53:                                               ; preds = %29
  %54 = load ptr, ptr %3, align 8
  %55 = call i64 @strtoull(ptr noundef %54, ptr noundef null, i32 noundef 10) #10
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8
  br label %232

58:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call noalias ptr @H5MM_strdup(ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_VFL_g, align 8
  %67 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 824, i64 noundef %66, i64 noundef %67, ptr noundef @.str.65)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %7, align 1
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %6, align 4
  br label %284

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @H5FD__onion_remove_unused_symbols(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.14) #7
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_VFL_g, align 8
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 831, i64 noundef %87, i64 noundef %88, ptr noundef @.str.63)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %7, align 1
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %6, align 4
  br label %284

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @strtok(ptr noundef %99, ptr noundef @.str.66) #10
  store ptr %100, ptr %8, align 8
  %101 = call ptr @strtok(ptr noundef null, ptr noundef @.str.67) #10
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %228, %98
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %225

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %225

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.68) #7
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.69) #7
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %117, i32 0, i32 0
  store i8 1, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %112
  br label %224

120:                                              ; preds = %108
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.70) #7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %145, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.71) #7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %129, i32 0, i32 1
  store i64 0, ptr %130, align 8
  br label %144

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.72) #7
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %136, i32 0, i32 1
  store i64 -1, ptr %137, align 8
  br label %143

138:                                              ; preds = %131
  %139 = load ptr, ptr %9, align 8
  %140 = call i64 @strtoll(ptr noundef %139, ptr noundef null, i32 noundef 10) #10
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %141, i32 0, i32 1
  store i64 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %135
  br label %144

144:                                              ; preds = %143, %128
  br label %223

145:                                              ; preds = %120
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.73) #7
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8
  %151 = call i64 @strtoul(ptr noundef %150, ptr noundef null, i32 noundef 10) #10
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8
  br label %222

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.74) #7
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.75) #7
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %164, i32 0, i32 4
  store i64 -1, ptr %165, align 8
  br label %171

166:                                              ; preds = %159
  %167 = load ptr, ptr %9, align 8
  %168 = call i64 @strtoull(ptr noundef %167, ptr noundef null, i32 noundef 10) #10
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %166, %163
  br label %221

172:                                              ; preds = %155
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.76) #7
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %9, align 8
  %178 = call i64 @strtoul(ptr noundef %177, ptr noundef null, i32 noundef 10) #10
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %180, i32 0, i32 5
  store i8 %179, ptr %181, align 8
  br label %220

182:                                              ; preds = %172
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.77) #7
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8
  %188 = call i64 @strtoul(ptr noundef %187, ptr noundef null, i32 noundef 10) #10
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %190, i32 0, i32 6
  store i8 %189, ptr %191, align 1
  br label %219

192:                                              ; preds = %182
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.78) #7
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %9, align 8
  %201 = call ptr @strcpy(ptr noundef %199, ptr noundef %200) #10
  br label %218

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_VFL_g, align 8
  %207 = load i64, ptr @H5E_BADVALUE_g, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 870, i64 noundef %206, i64 noundef %207, ptr noundef @.str.79, ptr noundef %208)
  br label %210

210:                                              ; preds = %205
  store i8 1, ptr %7, align 1
  %211 = load i8, ptr %7, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %7, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %6, align 4
  br label %284

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %196
  br label %219

219:                                              ; preds = %218, %186
  br label %220

220:                                              ; preds = %219, %176
  br label %221

221:                                              ; preds = %220, %171
  br label %222

222:                                              ; preds = %221, %149
  br label %223

223:                                              ; preds = %222, %144
  br label %224

224:                                              ; preds = %223, %119
  br label %225

225:                                              ; preds = %224, %105, %102
  %226 = call ptr @strtok(ptr noundef null, ptr noundef @.str.66) #10
  store ptr %226, ptr %8, align 8
  %227 = call ptr @strtok(ptr noundef null, ptr noundef @.str.67) #10
  store ptr %227, ptr %9, align 8
  br label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %102, label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %53
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 0, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 -1, %240
  br i1 %241, label %242, label %283

242:                                              ; preds = %237, %232
  %243 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %244 = call ptr @H5I_object_verify(i64 noundef %243, i32 noundef 10)
  store ptr %244, ptr %10, align 8
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_VFL_g, align 8
  %251 = load i64, ptr @H5E_BADTYPE_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 882, i64 noundef %250, i64 noundef %251, ptr noundef @.str.80)
  br label %253

253:                                              ; preds = %249
  store i8 1, ptr %7, align 1
  %254 = load i8, ptr %7, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %7, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %6, align 4
  br label %284

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %242
  %262 = load ptr, ptr %10, align 8
  %263 = call i64 @H5P_create_id(ptr noundef %262, i1 noundef zeroext true)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %264, i32 0, i32 1
  store i64 %263, ptr %265, align 8
  %266 = icmp slt i64 %263, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_VFL_g, align 8
  %272 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_parse_config_str, i32 noundef 886, i64 noundef %271, i64 noundef %272, ptr noundef @.str.81)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %7, align 1
  %275 = load i8, ptr %7, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %7, align 1
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %6, align 4
  br label %284

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %261
  br label %283

283:                                              ; preds = %282, %237
  br label %284

284:                                              ; preds = %283, %279, %258, %215, %95, %74, %26
  %285 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %285) #10
  %286 = load i32, ptr %6, align 4
  ret i32 %286
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__onion_get_legit_fapl_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  store i64 %7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %11 = call i32 @H5P_isa_class(i64 noundef %9, i64 noundef %10)
  %12 = icmp eq i32 1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
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
declare double @log2(double noundef) #6

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5FD_onion_t, ptr %21, i32 0, i32 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5FD_onion_t, ptr %23, i32 0, i32 9
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5FD_onion_t, ptr %25, i32 0, i32 10
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5FD_onion_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 1, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %36, %6
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %42, i32 0, i32 3
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5FD_onion_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @H5FD__onion_get_legit_fapl_id(i64 noundef %47)
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %13, align 8
  %50 = icmp eq i64 -1, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 710, i64 noundef %55, i64 noundef %56, ptr noundef @.str.39)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %20, align 1
  %59 = load i8, ptr %20, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %20, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %19, align 4
  br label %414

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %12, align 8
  %71 = call ptr @H5FD_open(ptr noundef %67, i32 noundef %68, i64 noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5FD_onion_t, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8
  %74 = icmp eq ptr null, %71
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_VFL_g, align 8
  %80 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 715, i64 noundef %79, i64 noundef %80, ptr noundef @.str.83)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %20, align 1
  %83 = load i8, ptr %20, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %20, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %19, align 4
  br label %414

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %12, align 8
  %95 = call ptr @H5FD_open(ptr noundef %91, i32 noundef %92, i64 noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5FD_onion_t, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  %98 = icmp eq ptr null, %95
  br i1 %98, label %99, label %114

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_VFL_g, align 8
  %104 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 718, i64 noundef %103, i64 noundef %104, ptr noundef @.str.45)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %20, align 1
  %107 = load i8, ptr %20, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %20, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %19, align 4
  br label %414

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i64, ptr %13, align 8
  %118 = load i64, ptr %12, align 8
  %119 = call ptr @H5FD_open(ptr noundef %115, i32 noundef %116, i64 noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5FD_onion_t, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8
  %122 = icmp eq ptr null, %119
  br i1 %122, label %123, label %138

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_VFL_g, align 8
  %128 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 721, i64 noundef %127, i64 noundef %128, ptr noundef @.str.83)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %20, align 1
  %131 = load i8, ptr %20, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %20, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %19, align 4
  br label %414

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.H5FD_onion_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @H5FD_set_eoa(ptr noundef %141, i32 noundef 3, i64 noundef 8)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_VFL_g, align 8
  %149 = load i64, ptr @H5E_CANTSET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 726, i64 noundef %148, i64 noundef %149, ptr noundef @.str.44)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %20, align 1
  %152 = load i8, ptr %20, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %20, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %19, align 4
  br label %414

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %138
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.H5FD_onion_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @H5FD_write(ptr noundef %162, i32 noundef 3, i64 noundef 0, i64 noundef 8, ptr noundef @.str.84)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_VFL_g, align 8
  %170 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 728, i64 noundef %169, i64 noundef %170, ptr noundef @.str.85)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %20, align 1
  %173 = load i8, ptr %20, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %20, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %19, align 4
  br label %414

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %159
  %181 = call noalias ptr @malloc(i64 noundef 20) #9
  store ptr %181, ptr %17, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_VFL_g, align 8
  %188 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 733, i64 noundef %187, i64 noundef %188, ptr noundef @.str.46)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %20, align 1
  %191 = load i8, ptr %20, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %20, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %19, align 4
  br label %414

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %180
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %201, i32 0, i32 3
  %203 = call i64 @H5FD__onion_history_encode(ptr noundef %199, ptr noundef %200, ptr noundef %202)
  store i64 %203, ptr %18, align 8
  %204 = load i64, ptr %18, align 8
  %205 = icmp ne i64 20, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_VFL_g, align 8
  %211 = load i64, ptr @H5E_BADVALUE_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 736, i64 noundef %210, i64 noundef %211, ptr noundef @.str.48)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %20, align 1
  %214 = load i8, ptr %20, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %20, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %19, align 4
  br label %414

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.H5FD_onion_t, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %18, align 8
  %226 = call i32 @H5FD_set_eoa(ptr noundef %224, i32 noundef 3, i64 noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_VFL_g, align 8
  %233 = load i64, ptr @H5E_CANTSET_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 738, i64 noundef %232, i64 noundef %233, ptr noundef @.str.44)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %20, align 1
  %236 = load i8, ptr %20, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %20, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %19, align 4
  br label %414

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %221
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.H5FD_onion_t, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = load i64, ptr %18, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = call i32 @H5FD_write(ptr noundef %246, i32 noundef 3, i64 noundef 0, i64 noundef %247, ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_VFL_g, align 8
  %256 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 740, i64 noundef %255, i64 noundef %256, ptr noundef @.str.86)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %20, align 1
  %259 = load i8, ptr %20, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %20, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %19, align 4
  br label %414

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %243
  %267 = load i64, ptr %18, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %268, i32 0, i32 5
  store i64 %267, ptr %269, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = call ptr @H5MM_xfree(ptr noundef %270)
  store ptr null, ptr %17, align 8
  %272 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %272, ptr %17, align 8
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_VFL_g, align 8
  %279 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 750, i64 noundef %278, i64 noundef %279, ptr noundef @.str.46)
  br label %281

281:                                              ; preds = %277
  store i8 1, ptr %20, align 1
  %282 = load i8, ptr %20, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %20, align 1
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %19, align 4
  br label %414

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %266
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %292, i32 0, i32 6
  %294 = call i64 @H5FD__onion_header_encode(ptr noundef %290, ptr noundef %291, ptr noundef %293)
  store i64 %294, ptr %18, align 8
  %295 = load i64, ptr %18, align 8
  %296 = icmp ne i64 40, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_VFL_g, align 8
  %302 = load i64, ptr @H5E_BADVALUE_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 753, i64 noundef %301, i64 noundef %302, ptr noundef @.str.47)
  br label %304

304:                                              ; preds = %300
  store i8 1, ptr %20, align 1
  %305 = load i8, ptr %20, align 1
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %20, align 1
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %19, align 4
  br label %414

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %289
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.H5FD_onion_t, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %18, align 8
  %317 = call i32 @H5FD_set_eoa(ptr noundef %315, i32 noundef 3, i64 noundef %316)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %334

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_VFL_g, align 8
  %324 = load i64, ptr @H5E_CANTSET_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 755, i64 noundef %323, i64 noundef %324, ptr noundef @.str.44)
  br label %326

326:                                              ; preds = %322
  store i8 1, ptr %20, align 1
  %327 = load i8, ptr %20, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %20, align 1
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %19, align 4
  br label %414

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %312
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.H5FD_onion_t, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %18, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = call i32 @H5FD_write(ptr noundef %337, i32 noundef 3, i64 noundef 0, i64 noundef %338, ptr noundef %339)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_VFL_g, align 8
  %347 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 757, i64 noundef %346, i64 noundef %347, ptr noundef @.str.49)
  br label %349

349:                                              ; preds = %345
  store i8 1, ptr %20, align 1
  %350 = load i8, ptr %20, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %20, align 1
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %19, align 4
  br label %414

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %334
  %358 = load i64, ptr %18, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.H5FD_onion_t, ptr %359, i32 0, i32 12
  store i64 %358, ptr %360, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.H5FD_onion_t, ptr %361, i32 0, i32 3
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i32
  %366 = icmp eq i32 1, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %357
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.H5FD_onion_t, ptr %368, i32 0, i32 12
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = sub i32 %373, 1
  %375 = zext i32 %374 to i64
  %376 = add i64 %370, %375
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = sub i32 %379, 1
  %381 = xor i32 %380, -1
  %382 = zext i32 %381 to i64
  %383 = and i64 %376, %382
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.H5FD_onion_t, ptr %384, i32 0, i32 12
  store i64 %383, ptr %385, align 8
  br label %386

386:                                              ; preds = %367, %357
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %387, i32 0, i32 5
  %389 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %388, i32 0, i32 3
  store ptr null, ptr %389, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.H5FD_onion_t, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  %394 = call ptr @H5FD__onion_revision_index_init(i32 noundef %393)
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct.H5FD_onion_t, ptr %395, i32 0, i32 11
  store ptr %394, ptr %396, align 8
  %397 = icmp eq ptr null, %394
  br i1 %397, label %398, label %413

398:                                              ; preds = %386
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_VFL_g, align 8
  %403 = load i64, ptr @H5E_CANTINIT_g, align 8
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_create_truncate_onion, i32 noundef 765, i64 noundef %402, i64 noundef %403, ptr noundef @.str.87)
  br label %405

405:                                              ; preds = %401
  store i8 1, ptr %20, align 1
  %406 = load i8, ptr %20, align 1
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %20, align 1
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i32 -1, ptr %19, align 4
  br label %414

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %386
  br label %414

414:                                              ; preds = %413, %410, %354, %331, %309, %286, %263, %240, %218, %195, %177, %156, %135, %111, %87, %63
  %415 = load ptr, ptr %17, align 8
  %416 = call ptr @H5MM_xfree(ptr noundef %415)
  %417 = load i32, ptr %19, align 4
  %418 = icmp eq i32 -1, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr %10, align 8
  %421 = call i32 @remove(ptr noundef %420) #10
  br label %422

422:                                              ; preds = %419, %414
  %423 = load i32, ptr %19, align 4
  ret i32 %423
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @H5FD__onion_header_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5FD__onion_history_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5FD__onion_ingest_header(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5FD__onion_ingest_history(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5FD__onion_ingest_revision_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5FD_onion_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1270, i64 noundef %25, i64 noundef %26, ptr noundef @.str.57)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %12, align 4
  br label %222

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5FD_onion_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = or i32 %40, 16
  %42 = or i32 %41, 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5FD_onion_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call ptr @H5FD_open(ptr noundef %39, i32 noundef %42, i64 noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5FD_onion_t, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = icmp eq ptr null, %48
  br i1 %51, label %52, label %67

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VFL_g, align 8
  %57 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1277, i64 noundef %56, i64 noundef %57, ptr noundef @.str.88)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  %60 = load i8, ptr %13, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %12, align 4
  br label %222

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %36
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5FD_onion_t, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5FD_onion_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @H5FD__onion_write_history(ptr noundef %69, ptr noundef %72, i64 noundef 0, i64 noundef 0)
  store i64 %73, ptr %10, align 8
  %74 = icmp eq i64 0, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_VFL_g, align 8
  %80 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1280, i64 noundef %79, i64 noundef %80, ptr noundef @.str.89)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %13, align 1
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %13, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %12, align 4
  br label %222

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load i64, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5FD_onion_t, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %91, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_VFL_g, align 8
  %102 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1282, i64 noundef %101, i64 noundef %102, ptr noundef @.str.23)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %13, align 1
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %12, align 4
  br label %222

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %113, ptr %9, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_VFL_g, align 8
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1287, i64 noundef %119, i64 noundef %120, ptr noundef @.str.90)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %13, align 1
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %12, align 4
  br label %222

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %112
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.H5FD_onion_t, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5FD_onion_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %9, align 8
  %139 = call i64 @H5FD__onion_header_encode(ptr noundef %137, ptr noundef %138, ptr noundef %11)
  store i64 %139, ptr %10, align 8
  %140 = icmp eq i64 0, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_VFL_g, align 8
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1292, i64 noundef %145, i64 noundef %146, ptr noundef @.str.91)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %13, align 1
  %149 = load i8, ptr %13, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %13, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %12, align 4
  br label %222

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %130
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.H5FD_onion_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %10, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @H5FD_write(ptr noundef %159, i32 noundef 3, i64 noundef 0, i64 noundef %160, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_VFL_g, align 8
  %169 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1295, i64 noundef %168, i64 noundef %169, ptr noundef @.str.92)
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
  store i32 -1, ptr %12, align 4
  br label %222

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.H5FD_onion_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @H5FD__onion_revision_index_init(i32 noundef %183)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.H5FD_onion_t, ptr %185, i32 0, i32 11
  store ptr %184, ptr %186, align 8
  %187 = icmp eq ptr null, %184
  br i1 %187, label %188, label %203

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_VFL_g, align 8
  %193 = load i64, ptr @H5E_CANTINIT_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1300, i64 noundef %192, i64 noundef %193, ptr noundef @.str.87)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %13, align 1
  %196 = load i8, ptr %13, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %13, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %12, align 4
  br label %222

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %179
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.H5FD_onion_t, ptr %204, i32 0, i32 10
  %206 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.H5FD_onion_t, ptr %208, i32 0, i32 10
  %210 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %209, i32 0, i32 2
  store i64 %207, ptr %210, align 8
  %211 = load i8, ptr %8, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %219, label %213

213:                                              ; preds = %203
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.H5FD_onion_t, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %213, %203
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.H5FD_onion_t, ptr %220, i32 0, i32 2
  store i8 1, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %200, %176, %153, %127, %109, %87, %64, %33
  %223 = load i32, ptr %12, align 4
  %224 = icmp eq i32 -1, %223
  br i1 %224, label %225, label %280

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.H5FD_onion_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %252

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.H5FD_onion_t, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @H5FD_close(ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_VFL_g, align 8
  %241 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1310, i64 noundef %240, i64 noundef %241, ptr noundef @.str.93)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %13, align 1
  %244 = load i8, ptr %13, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %13, align 1
  br label %247

247:                                              ; preds = %243
  store i32 -1, ptr %12, align 4
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %230
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.H5FD_onion_t, ptr %250, i32 0, i32 6
  store ptr null, ptr %251, align 8
  br label %252

252:                                              ; preds = %249, %225
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.H5FD_onion_t, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %279

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.H5FD_onion_t, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @H5FD__onion_revision_index_destroy(ptr noundef %260)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_VFL_g, align 8
  %268 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_open_rw, i32 noundef 1316, i64 noundef %267, i64 noundef %268, ptr noundef @.str.62)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %13, align 1
  %271 = load i8, ptr %13, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %13, align 1
  br label %274

274:                                              ; preds = %270
  store i32 -1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %257
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.H5FD_onion_t, ptr %277, i32 0, i32 11
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %276, %252
  br label %280

280:                                              ; preds = %279, %222
  %281 = load ptr, ptr %9, align 8
  %282 = call ptr @H5MM_xfree(ptr noundef %281)
  %283 = load i32, ptr %12, align 4
  ret i32 %283
}

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5I_dec_app_ref(i64 noundef) #1

declare i32 @H5FD__onion_revision_index_destroy(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

declare noalias ptr @H5MM_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_remove_unused_symbols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %27, %1
  br label %6

6:                                                ; preds = %23, %5
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 123
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 125
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br label %21

21:                                               ; preds = %16, %11, %6
  %22 = phi i1 [ true, %11 ], [ true, %6 ], [ %20, %16 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  br label %6

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  %30 = load i8, ptr %28, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %2, align 8
  store i8 %30, ptr %31, align 1
  %33 = icmp ne i8 %30, 0
  br i1 %33, label %5, label %34

34:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i64 @H5P_create_id(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare ptr @H5FD__onion_revision_index_init(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_commit_new_revision_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5FD_onion_t, ptr %28, i32 0, i32 10
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5FD_onion_t, ptr %30, i32 0, i32 9
  store ptr %31, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %13, align 1
  %32 = call i64 @time(ptr noundef %11) #10
  %33 = call ptr @gmtime(ptr noundef %11) #10
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %12, align 8
  %38 = call i64 @strftime(ptr noundef %36, i64 noundef 16, ptr noundef @.str.102, ptr noundef %37) #10
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5FD_onion_t, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %42, i32 0, i32 4
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5FD_onion_t, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 1, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5FD_onion_t, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5FD_onion_t, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %55, i32 0, i32 5
  %57 = call i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef %53, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_VFL_g, align 8
  %64 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 471, i64 noundef %63, i64 noundef %64, ptr noundef @.str.103)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %7, align 4
  br label %478

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50, %1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = add i64 68, %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 20, %83
  %85 = add i64 %79, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #9
  store ptr %86, ptr %6, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_VFL_g, align 8
  %93 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 475, i64 noundef %92, i64 noundef %93, ptr noundef @.str.104)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %13, align 1
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  br label %478

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %74
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i64 @H5FD__onion_revision_record_encode(ptr noundef %104, ptr noundef %105, ptr noundef %3)
  store i64 %106, ptr %4, align 8
  %107 = icmp eq i64 0, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_VFL_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 478, i64 noundef %112, i64 noundef %113, ptr noundef @.str.105)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %13, align 1
  %116 = load i8, ptr %13, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %7, align 4
  br label %478

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %103
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.H5FD_onion_t, ptr %124, i32 0, i32 12
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %5, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.H5FD_onion_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %5, align 8
  %131 = load i64, ptr %4, align 8
  %132 = add i64 %130, %131
  %133 = call i32 @H5FD_set_eoa(ptr noundef %129, i32 noundef 3, i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_VFL_g, align 8
  %140 = load i64, ptr @H5E_CANTSET_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 482, i64 noundef %139, i64 noundef %140, ptr noundef @.str.106)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %13, align 1
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %7, align 4
  br label %478

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %123
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.H5FD_onion_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %5, align 8
  %155 = load i64, ptr %4, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @H5FD_write(ptr noundef %153, i32 noundef 3, i64 noundef %154, i64 noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_VFL_g, align 8
  %164 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 484, i64 noundef %163, i64 noundef %164, ptr noundef @.str.107)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %13, align 1
  %167 = load i8, ptr %13, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %13, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %7, align 4
  br label %478

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  %175 = load i64, ptr %5, align 8
  %176 = load i64, ptr %4, align 8
  %177 = add i64 %175, %176
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.H5FD_onion_t, ptr %178, i32 0, i32 12
  store i64 %177, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.H5FD_onion_t, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 1, %184
  br i1 %185, label %186, label %207

186:                                              ; preds = %174
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.H5FD_onion_t, ptr %187, i32 0, i32 12
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.H5FD_onion_t, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = add i64 %189, %195
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.H5FD_onion_t, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = sub i32 %200, 1
  %202 = xor i32 %201, -1
  %203 = zext i32 %202 to i64
  %204 = and i64 %196, %203
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.H5FD_onion_t, ptr %205, i32 0, i32 12
  store i64 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %186, %174
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %327

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %214, i32 0, i32 1
  store i64 1, ptr %215, align 8
  %216 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8
  %219 = icmp eq ptr null, %216
  br i1 %219, label %220, label %235

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_VFL_g, align 8
  %225 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 498, i64 noundef %224, i64 noundef %225, ptr noundef @.str.108)
  br label %227

227:                                              ; preds = %223
  store i8 1, ptr %13, align 1
  %228 = load i8, ptr %13, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %13, align 1
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %7, align 4
  br label %478

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %212
  %236 = load i64, ptr %5, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %239, i64 0
  %241 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %240, i32 0, i32 0
  store i64 %236, ptr %241, align 8
  %242 = load i64, ptr %4, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %245, i64 0
  %247 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %246, i32 0, i32 1
  store i64 %242, ptr %247, align 8
  br label %248

248:                                              ; preds = %235
  %249 = load i64, ptr %5, align 8
  store i64 %249, ptr %15, align 8
  %250 = load ptr, ptr %14, align 8
  store ptr %250, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %251

251:                                              ; preds = %260, %248
  %252 = load i64, ptr %16, align 8
  %253 = icmp ult i64 %252, 8
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load i64, ptr %15, align 8
  %256 = and i64 %255, 255
  %257 = trunc i64 %256 to i8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %17, align 8
  store i8 %257, ptr %258, align 1
  br label %260

260:                                              ; preds = %254
  %261 = load i64, ptr %16, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %16, align 8
  %263 = load i64, ptr %15, align 8
  %264 = lshr i64 %263, 8
  store i64 %264, ptr %15, align 8
  br label %251

265:                                              ; preds = %251
  br label %266

266:                                              ; preds = %272, %265
  %267 = load i64, ptr %16, align 8
  %268 = icmp ult i64 %267, 8
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %17, align 8
  store i8 0, ptr %270, align 1
  br label %272

272:                                              ; preds = %269
  %273 = load i64, ptr %16, align 8
  %274 = add i64 %273, 1
  store i64 %274, ptr %16, align 8
  br label %266

275:                                              ; preds = %266
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store ptr %277, ptr %14, align 8
  br label %278

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %4, align 8
  store i64 %280, ptr %18, align 8
  %281 = load ptr, ptr %14, align 8
  store ptr %281, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %282

282:                                              ; preds = %291, %279
  %283 = load i64, ptr %19, align 8
  %284 = icmp ult i64 %283, 8
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = load i64, ptr %18, align 8
  %287 = and i64 %286, 255
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %20, align 8
  store i8 %288, ptr %289, align 1
  br label %291

291:                                              ; preds = %285
  %292 = load i64, ptr %19, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %19, align 8
  %294 = load i64, ptr %18, align 8
  %295 = lshr i64 %294, 8
  store i64 %295, ptr %18, align 8
  br label %282

296:                                              ; preds = %282
  br label %297

297:                                              ; preds = %303, %296
  %298 = load i64, ptr %19, align 8
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %20, align 8
  store i8 0, ptr %301, align 1
  br label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %19, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %19, align 8
  br label %297

306:                                              ; preds = %297
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %308, ptr %14, align 8
  br label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = call i32 @H5_checksum_fletcher32(ptr noundef %310, i64 noundef %315)
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %319, i64 0
  %321 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %320, i32 0, i32 2
  store i32 %316, ptr %321, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.H5FD_onion_t, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %323, i32 0, i32 5
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, 20
  store i64 %326, ptr %324, align 8
  br label %471

327:                                              ; preds = %207
  %328 = load ptr, ptr %6, align 8
  store ptr %328, ptr %21, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = add i64 %331, 1
  %333 = mul i64 %332, 24
  %334 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %333) #8
  store ptr %334, ptr %10, align 8
  %335 = icmp eq ptr null, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_VFL_g, align 8
  %341 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_commit_new_revision_record, i32 noundef 514, i64 noundef %340, i64 noundef %341, ptr noundef @.str.109)
  br label %343

343:                                              ; preds = %339
  store i8 1, ptr %13, align 1
  %344 = load i8, ptr %13, align 1
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %13, align 1
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i32 -1, ptr %7, align 4
  br label %478

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %327
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = mul i64 24, %358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %355, i64 %359, i1 false)
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @H5MM_xfree(ptr noundef %362)
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %365, i32 0, i32 2
  store ptr %364, ptr %366, align 8
  store ptr null, ptr %10, align 8
  %367 = load i64, ptr %5, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %370, i64 %373
  %375 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %374, i32 0, i32 0
  store i64 %367, ptr %375, align 8
  %376 = load i64, ptr %4, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %379, i64 %382
  %384 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %383, i32 0, i32 1
  store i64 %376, ptr %384, align 8
  br label %385

385:                                              ; preds = %351
  %386 = load i64, ptr %5, align 8
  store i64 %386, ptr %22, align 8
  %387 = load ptr, ptr %21, align 8
  store ptr %387, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %388

388:                                              ; preds = %397, %385
  %389 = load i64, ptr %23, align 8
  %390 = icmp ult i64 %389, 8
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  %392 = load i64, ptr %22, align 8
  %393 = and i64 %392, 255
  %394 = trunc i64 %393 to i8
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %24, align 8
  store i8 %394, ptr %395, align 1
  br label %397

397:                                              ; preds = %391
  %398 = load i64, ptr %23, align 8
  %399 = add i64 %398, 1
  store i64 %399, ptr %23, align 8
  %400 = load i64, ptr %22, align 8
  %401 = lshr i64 %400, 8
  store i64 %401, ptr %22, align 8
  br label %388

402:                                              ; preds = %388
  br label %403

403:                                              ; preds = %409, %402
  %404 = load i64, ptr %23, align 8
  %405 = icmp ult i64 %404, 8
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  %407 = load ptr, ptr %24, align 8
  %408 = getelementptr inbounds i8, ptr %407, i32 1
  store ptr %408, ptr %24, align 8
  store i8 0, ptr %407, align 1
  br label %409

409:                                              ; preds = %406
  %410 = load i64, ptr %23, align 8
  %411 = add i64 %410, 1
  store i64 %411, ptr %23, align 8
  br label %403

412:                                              ; preds = %403
  %413 = load ptr, ptr %21, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %414, ptr %21, align 8
  br label %415

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr %4, align 8
  store i64 %417, ptr %25, align 8
  %418 = load ptr, ptr %21, align 8
  store ptr %418, ptr %27, align 8
  store i64 0, ptr %26, align 8
  br label %419

419:                                              ; preds = %428, %416
  %420 = load i64, ptr %26, align 8
  %421 = icmp ult i64 %420, 8
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  %423 = load i64, ptr %25, align 8
  %424 = and i64 %423, 255
  %425 = trunc i64 %424 to i8
  %426 = load ptr, ptr %27, align 8
  %427 = getelementptr inbounds i8, ptr %426, i32 1
  store ptr %427, ptr %27, align 8
  store i8 %425, ptr %426, align 1
  br label %428

428:                                              ; preds = %422
  %429 = load i64, ptr %26, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %26, align 8
  %431 = load i64, ptr %25, align 8
  %432 = lshr i64 %431, 8
  store i64 %432, ptr %25, align 8
  br label %419

433:                                              ; preds = %419
  br label %434

434:                                              ; preds = %440, %433
  %435 = load i64, ptr %26, align 8
  %436 = icmp ult i64 %435, 8
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load ptr, ptr %27, align 8
  %439 = getelementptr inbounds i8, ptr %438, i32 1
  store ptr %439, ptr %27, align 8
  store i8 0, ptr %438, align 1
  br label %440

440:                                              ; preds = %437
  %441 = load i64, ptr %26, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %26, align 8
  br label %434

443:                                              ; preds = %434
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %445, ptr %21, align 8
  br label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %21, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = call i32 @H5_checksum_fletcher32(ptr noundef %447, i64 noundef %452)
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %456, i64 %459
  %461 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %460, i32 0, i32 2
  store i32 %453, ptr %461, align 8
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.H5FD_onion_t, ptr %462, i32 0, i32 8
  %464 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %463, i32 0, i32 5
  %465 = load i64, ptr %464, align 8
  %466 = add i64 %465, 20
  store i64 %466, ptr %464, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, 1
  store i64 %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %446, %309
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct.H5FD_onion_t, ptr %472, i32 0, i32 12
  %474 = load i64, ptr %473, align 8
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.H5FD_onion_t, ptr %475, i32 0, i32 8
  %477 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %476, i32 0, i32 4
  store i64 %474, ptr %477, align 8
  br label %478

478:                                              ; preds = %471, %348, %232, %171, %147, %120, %100, %71
  %479 = load ptr, ptr %6, align 8
  %480 = call ptr @H5MM_xfree(ptr noundef %479)
  %481 = load ptr, ptr %10, align 8
  %482 = call ptr @H5MM_xfree(ptr noundef %481)
  %483 = load i32, ptr %7, align 4
  ret i32 %483
}

declare i32 @H5FD__onion_write_header(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

declare i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef, ptr noundef) #1

declare i64 @H5FD__onion_revision_record_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #1

declare i32 @H5FD__onion_revision_index_find(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FD__onion_archival_index_find(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FD__onion_revision_index_insert(ptr noundef, ptr noundef) #1

declare i32 @H5FD_ctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
