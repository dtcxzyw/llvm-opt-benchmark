; ModuleID = 'bench/hdf5/original/H5Pint.ll'
source_filename = "bench/hdf5/original/H5Pint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5P_prop_set_ud_t = type { ptr }
%struct.H5P_plist_cmp_ud_t = type { ptr, i32 }
%struct.H5P_iter_plist_ud_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.H5P_iter_pclass_ud_t = type { ptr, ptr, ptr, i32 }
%struct.H5P_prop_get_ud_t = type { ptr }
%struct.H5P_check_class_t = type { ptr, ptr, ptr }

@H5P_CLS_ROOT_ID_g = global i64 -1, align 8
@H5P_CLS_ROOT_g = global ptr null, align 8
@H5P_CLS_ATTRIBUTE_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_ATTRIBUTE_ACCESS_g = global ptr null, align 8
@H5P_CLS_ATTRIBUTE_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_ATTRIBUTE_CREATE_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_DATASET_ACCESS_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_DATASET_ACCESS_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_DATASET_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_DATASET_CREATE_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_DATASET_XFER_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_DATASET_XFER_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_DATATYPE_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_DATATYPE_ACCESS_g = global ptr null, align 8
@H5P_CLS_DATATYPE_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_DATATYPE_CREATE_g = global ptr null, align 8
@H5P_CLS_FILE_ACCESS_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_FILE_ACCESS_g = global ptr null, align 8
@H5P_CLS_FILE_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_FILE_CREATE_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_FILE_MOUNT_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_FILE_MOUNT_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_GROUP_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_GROUP_ACCESS_g = global ptr null, align 8
@H5P_CLS_GROUP_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_GROUP_CREATE_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_LINK_ACCESS_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_LINK_ACCESS_g = global ptr null, align 8
@H5P_CLS_LINK_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_LINK_CREATE_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_MAP_ACCESS_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_MAP_ACCESS_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_MAP_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_MAP_CREATE_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_OBJECT_COPY_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_OBJECT_COPY_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_OBJECT_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_OBJECT_CREATE_g = global ptr null, align 8
@H5P_CLS_REFERENCE_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_REFERENCE_ACCESS_g = global ptr null, align 8
@H5P_CLS_STRING_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_CLS_STRING_CREATE_g = local_unnamed_addr global ptr null, align 8
@H5P_CLS_VOL_INITIALIZE_ID_g = global i64 -1, align 8
@H5P_CLS_VOL_INITIALIZE_g = global ptr null, align 8
@H5P_LST_ATTRIBUTE_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_ATTRIBUTE_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_DATASET_ACCESS_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_DATASET_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_DATASET_XFER_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_DATATYPE_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_DATATYPE_CREATE_ID_g = global i64 -1, align 8
@H5P_LST_FILE_ACCESS_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_FILE_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_FILE_MOUNT_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_GROUP_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_GROUP_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_LINK_ACCESS_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_LINK_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_MAP_ACCESS_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_MAP_CREATE_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_OBJECT_COPY_ID_g = local_unnamed_addr global i64 -1, align 8
@H5P_LST_REFERENCE_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_VOL_INITIALIZE_ID_g = global i64 -1, align 8
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@H5P_CLS_ROOT = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_ROOT_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"attribute access\00", align 1
@H5P_CLS_AACC = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 18, [4 x i8] zeroinitializer, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_ATTRIBUTE_ACCESS_g, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"group access\00", align 1
@H5P_CLS_GACC = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i32 10, [4 x i8] zeroinitializer, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_GROUP_ACCESS_g, ptr @H5P_CLS_GROUP_ACCESS_ID_g, ptr @H5P_LST_GROUP_ACCESS_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"datatype create\00", align 1
@H5P_CLS_TCRT = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, i32 11, [4 x i8] zeroinitializer, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_DATATYPE_CREATE_g, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, ptr @H5P_LST_DATATYPE_CREATE_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"datatype access\00", align 1
@H5P_CLS_TACC = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, i32 12, [4 x i8] zeroinitializer, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_DATATYPE_ACCESS_g, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.5 = private unnamed_addr constant [19 x i8] c"VOL initialization\00", align 1
@H5P_CLS_VINI = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, i32 19, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_VOL_INITIALIZE_g, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, ptr @H5P_LST_VOL_INITIALIZE_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"reference access\00", align 1
@H5P_CLS_RACC = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 22, [4 x i8] zeroinitializer, ptr @H5P_CLS_FILE_ACCESS_g, ptr @H5P_CLS_REFERENCE_ACCESS_g, ptr @H5P_CLS_REFERENCE_ACCESS_ID_g, ptr @H5P_LST_REFERENCE_ACCESS_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5P_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pint.c\00", align 1
@__func__.H5P_init_phase1 = private unnamed_addr constant [16 x i8] c"H5P_init_phase1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5P_init_phase2 = private unnamed_addr constant [16 x i8] c"H5P_init_phase2\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"unable to set default VFL driver\00", align 1
@__func__.H5P__init_package = private unnamed_addr constant [18 x i8] c"H5P__init_package\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"unable to initialize ID group\00", align 1
@init_class = internal unnamed_addr constant [22 x ptr] [ptr @H5P_CLS_ROOT, ptr @H5P_CLS_OCRT, ptr @H5P_CLS_STRCRT, ptr @H5P_CLS_LACC, ptr @H5P_CLS_GCRT, ptr @H5P_CLS_OCPY, ptr @H5P_CLS_GACC, ptr @H5P_CLS_FCRT, ptr @H5P_CLS_FACC, ptr @H5P_CLS_DCRT, ptr @H5P_CLS_DACC, ptr @H5P_CLS_DXFR, ptr @H5P_CLS_FMNT, ptr @H5P_CLS_TCRT, ptr @H5P_CLS_TACC, ptr @H5P_CLS_MCRT, ptr @H5P_CLS_MACC, ptr @H5P_CLS_ACRT, ptr @H5P_CLS_AACC, ptr @H5P_CLS_LCRT, ptr @H5P_CLS_VINI, ptr @H5P_CLS_RACC], align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"class initialization failed\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"can't register properties\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"can't register property list class\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"can't register default property list for class\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"unable to close property list class ID\00", align 1
@__func__.H5P__copy_pclass = private unnamed_addr constant [17 x i8] c"H5P__copy_pclass\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"unable to create property list class\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"Can't copy property\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"Can't insert property into class\00", align 1
@__func__.H5P_copy_plist = private unnamed_addr constant [15 x i8] c"H5P_copy_plist\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"can't create skip list for changed properties\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"can't create skip list for deleted properties\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"can't create skip list for seen properties\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"can't insert property into deleted skip list\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"can't insert property into seen skip list\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"Can't insert property into list\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Can't create property\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to register property list\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Can't initialize property\00", align 1
@__func__.H5P__add_prop = private unnamed_addr constant [14 x i8] c"H5P__add_prop\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"can't insert property into skip list\00", align 1
@__func__.H5P__find_prop_plist = private unnamed_addr constant [21 x i8] c"H5P__find_prop_plist\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"property deleted from skip list\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"can't find property in skip list\00", align 1
@__func__.H5P__create_class = private unnamed_addr constant [18 x i8] c"H5P__create_class\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [38 x i8] c"property list class allocation failed\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"property list class name allocation failed\00", align 1
@H5P_next_rev = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [38 x i8] c"can't create skip list for properties\00", align 1
@__func__.H5P_create_id = private unnamed_addr constant [14 x i8] c"H5P_create_id\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"unable to create property list\00", align 1
@__func__.H5P__register_real = private unnamed_addr constant [19 x i8] c"H5P__register_real\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"property already exists\00", align 1
@__func__.H5P__register = private unnamed_addr constant [14 x i8] c"H5P__register\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"can't copy class\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"can't register property\00", align 1
@__func__.H5P_insert = private unnamed_addr constant [11 x i8] c"H5P_insert\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [45 x i8] c"can't remove property from deleted skip list\00", align 1
@__func__.H5P_poke = private unnamed_addr constant [9 x i8] c"H5P_poke\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [42 x i8] c"can't operate on plist to overwrite value\00", align 1
@__func__.H5P_set = private unnamed_addr constant [8 x i8] c"H5P_set\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"can't operate on plist to set value\00", align 1
@__func__.H5P__class_get = private unnamed_addr constant [15 x i8] c"H5P__class_get\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"property doesn't exist\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [23 x i8] c"property has zero size\00", align 1
@__func__.H5P__class_set = private unnamed_addr constant [15 x i8] c"H5P__class_set\00", align 1
@__func__.H5P__get_size_plist = private unnamed_addr constant [20 x i8] c"H5P__get_size_plist\00", align 1
@__func__.H5P__get_size_pclass = private unnamed_addr constant [21 x i8] c"H5P__get_size_pclass\00", align 1
@__func__.H5P_get_nprops_pclass = private unnamed_addr constant [22 x i8] c"H5P_get_nprops_pclass\00", align 1
@__func__.H5P__cmp_plist = private unnamed_addr constant [15 x i8] c"H5P__cmp_plist\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"unable to iterate over list\00", align 1
@__func__.H5P_class_isa = private unnamed_addr constant [14 x i8] c"H5P_class_isa\00", align 1
@__func__.H5P_isa_class = private unnamed_addr constant [14 x i8] c"H5P_isa_class\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"unable to compare property list classes\00", align 1
@__func__.H5P_object_verify = private unnamed_addr constant [18 x i8] c"H5P_object_verify\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"property list is not a member of the class\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"property list is a default list\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@__func__.H5P__iterate_plist = private unnamed_addr constant [19 x i8] c"H5P__iterate_plist\00", align 1
@__func__.H5P_peek = private unnamed_addr constant [9 x i8] c"H5P_peek\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"can't operate on plist to peek at value\00", align 1
@__func__.H5P_get = private unnamed_addr constant [8 x i8] c"H5P_get\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"can't operate on plist to get value\00", align 1
@__func__.H5P_remove = private unnamed_addr constant [11 x i8] c"H5P_remove\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"can't operate on plist to remove value\00", align 1
@__func__.H5P__copy_prop_plist = private unnamed_addr constant [21 x i8] c"H5P__copy_prop_plist\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"property object doesn't exist\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"unable to remove property\00", align 1
@__func__.H5P__copy_prop_pclass = private unnamed_addr constant [22 x i8] c"H5P__copy_prop_pclass\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"source property class object doesn't exist\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"destination property class object doesn't exist\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"unable to locate property\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"unable to substitute property class in ID\00", align 1
@__func__.H5P__unregister = private unnamed_addr constant [16 x i8] c"H5P__unregister\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"can't remove property from skip list\00", align 1
@__func__.H5P_close = private unnamed_addr constant [10 x i8] c"H5P_close\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"memory allocation failed for temporary property value\00", align 1
@__func__.H5P_get_class_name = private unnamed_addr constant [19 x i8] c"H5P_get_class_name\00", align 1
@__func__.H5P__get_class_path = private unnamed_addr constant [20 x i8] c"H5P__get_class_path\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"memory allocation failed for class name\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__func__.H5P__open_class_path = private unnamed_addr constant [21 x i8] c"H5P__open_class_path\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"can't iterate over classes\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"can't locate class\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"can't copy property class\00", align 1
@__func__.H5P__new_plist_of_type = private unnamed_addr constant [23 x i8] c"H5P__new_plist_of_type\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"can't create user property list\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"shouldn't be creating root class property list\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.78 = private unnamed_addr constant [32 x i8] c"invalid property list type: %u\0A\00", align 1
@H5I_GENPROPCLS_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 10, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5P__close_class_cb }], align 16
@H5I_GENPROPLST_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 11, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5P__close_list_cb }], align 16
@__func__.H5P__close_list_cb = private unnamed_addr constant [19 x i8] c"H5P__close_list_cb\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"unable to close property list\00", align 1
@H5P_CLS_OCRT = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_STRCRT = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_GCRT = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_OCPY = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_FCRT = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_DCRT = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_DXFR = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_FMNT = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_MCRT = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_MACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_ACRT = external constant [1 x %struct.H5P_libclass_t], align 16
@H5P_CLS_LCRT = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.82 = private unnamed_addr constant [15 x i8] c"H5P_genplist_t\00", align 1
@H5_H5P_genplist_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.82, i64 48, ptr null }, align 8
@__func__.H5P__do_prop_cb1 = private unnamed_addr constant [17 x i8] c"H5P__do_prop_cb1\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Property callback failed\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"Can't insert property into skip list\00", align 1
@__func__.H5P__dup_prop = private unnamed_addr constant [14 x i8] c"H5P__dup_prop\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"H5P_genprop_t\00", align 1
@H5_H5P_genprop_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.86, i64 104, ptr null }, align 8
@.str.88 = private unnamed_addr constant [15 x i8] c"H5P_genclass_t\00", align 1
@H5_H5P_genclass_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.88, i64 112, ptr null }, align 8
@__func__.H5P__create = private unnamed_addr constant [12 x i8] c"H5P__create\00", align 1
@__func__.H5P__create_prop = private unnamed_addr constant [17 x i8] c"H5P__create_prop\00", align 1
@__func__.H5P__do_prop = private unnamed_addr constant [13 x i8] c"H5P__do_prop\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"can't operate on property\00", align 1
@__func__.H5P__poke_plist_cb = private unnamed_addr constant [19 x i8] c"H5P__poke_plist_cb\00", align 1
@__func__.H5P__poke_pclass_cb = private unnamed_addr constant [20 x i8] c"H5P__poke_pclass_cb\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Can't insert changed property into skip list\00", align 1
@__func__.H5P__set_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__set_plist_cb\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"memory allocation failed temporary property value\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"can't set property value\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.94 = private unnamed_addr constant [29 x i8] c"can't release property value\00", align 1
@__func__.H5P__set_pclass_cb = private unnamed_addr constant [19 x i8] c"H5P__set_pclass_cb\00", align 1
@__func__.H5P__find_prop_pclass = private unnamed_addr constant [22 x i8] c"H5P__find_prop_pclass\00", align 1
@__func__.H5P__cmp_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__cmp_plist_cb\00", align 1
@__func__.H5P__iterate_plist_cb = private unnamed_addr constant [22 x i8] c"H5P__iterate_plist_cb\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"can't insert property into 'seen' skip list\00", align 1
@__func__.H5P__peek_cb = private unnamed_addr constant [13 x i8] c"H5P__peek_cb\00", align 1
@__func__.H5P__get_cb = private unnamed_addr constant [12 x i8] c"H5P__get_cb\00", align 1
@__func__.H5P__del_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__del_plist_cb\00", align 1
@__func__.H5P__del_pclass_cb = private unnamed_addr constant [19 x i8] c"H5P__del_pclass_cb\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"can't close property value\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_init_phase1() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5P__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase1, i32 noundef 427, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.8) #14
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %.thread82, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_GENPROPCLS_CLS) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread82.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_GENPROPLST_CLS) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread82.sink.split, label %.preheader

.preheader:                                       ; preds = %10, %.preheader.backedge
  %.2101 = phi i64 [ %.4, %.preheader.backedge ], [ 0, %10 ]
  %.057100 = phi i64 [ %.057100.be, %.preheader.backedge ], [ 0, %10 ]
  %.05999 = phi i64 [ %.05999.be, %.preheader.backedge ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr @init_class, i64 %.057100
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %87

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !22
  %.not69 = icmp eq ptr %24, null
  br i1 %.not69, label %87, label %.thread

.thread:                                          ; preds = %23, %19
  %25 = phi ptr [ null, %19 ], [ %24, %23 ]
  %26 = load ptr, ptr %14, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = tail call ptr @H5P__create_class(ptr noundef %25, ptr noundef %26, i32 noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %41, ptr %43, align 8, !tbaa !22
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %.thread
  %46 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__init_package, i32 noundef 520, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #14
  br label %.thread76

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %59, label %52

52:                                               ; preds = %49
  %53 = tail call i32 %51(ptr noundef nonnull %41) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %42, align 8, !tbaa !32
  %.pre108 = load ptr, ptr %.pre, align 8, !tbaa !22
  br label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__init_package, i32 noundef 524, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.12) #14
  br label %.thread76

59:                                               ; preds = %._crit_edge, %49
  %60 = phi ptr [ %.pre108, %._crit_edge ], [ %41, %49 ]
  %61 = tail call i64 @H5I_register(i32 noundef 10, ptr noundef %60, i1 noundef zeroext false) #14
  %62 = load ptr, ptr %15, align 8, !tbaa !15
  store i64 %61, ptr %62, align 8, !tbaa !10
  %63 = icmp slt i64 %61, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__init_package, i32 noundef 528, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.13) #14
  br label %.thread76

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %.not72 = icmp eq ptr %70, null
  br i1 %.not72, label %84, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !10
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %42, align 8, !tbaa !32
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = tail call i64 @H5P_create_id(ptr noundef %76, i1 noundef zeroext false)
  %78 = load ptr, ptr %69, align 8, !tbaa !34
  store i64 %77, ptr %78, align 8, !tbaa !10
  %79 = icmp slt i64 %77, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__init_package, i32 noundef 535, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.14) #14
  br label %.thread76

84:                                               ; preds = %74, %71, %68
  %85 = add i64 %.05999, 1
  %86 = add i64 %.2101, 1
  br label %87

87:                                               ; preds = %84, %23, %.preheader
  %.261 = phi i64 [ %.05999, %.preheader ], [ %85, %84 ], [ %.05999, %23 ]
  %.4 = phi i64 [ %.2101, %.preheader ], [ %86, %84 ], [ %.2101, %23 ]
  %88 = add nuw nsw i64 %.057100, 1
  %exitcond.not = icmp eq i64 %88, 22
  br i1 %exitcond.not, label %89, label %.preheader.backedge

.preheader.backedge:                              ; preds = %87, %89
  %.057100.be = phi i64 [ %88, %87 ], [ 0, %89 ]
  %.05999.be = phi i64 [ %.261, %87 ], [ 0, %89 ]
  br label %.preheader, !llvm.loop !35

89:                                               ; preds = %87
  %.not = icmp eq i64 %.261, 0
  br i1 %.not, label %.thread82, label %.preheader.backedge

.thread76:                                        ; preds = %80, %64, %55, %45
  %.not129 = icmp eq i64 %.2101, 0
  br i1 %.not129, label %.thread82, label %90

90:                                               ; preds = %.thread76
  %91 = tail call i32 @H5I_clear_type(i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %92

92:                                               ; preds = %90, %H5P__close_class.exit
  %.158102 = phi i64 [ 0, %90 ], [ %120, %H5P__close_class.exit ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr @init_class, i64 %.158102
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = tail call i32 @H5I_dec_ref(i64 noundef %97) #14
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %H5P__close_class.exit

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__init_package, i32 noundef 561, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.15) #14
  br label %H5P__close_class.exit

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %.not73 = icmp eq ptr %108, null
  br i1 %.not73, label %H5P__close_class.exit, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %108, align 8, !tbaa !22
  %.not74 = icmp eq ptr %110, null
  br i1 %.not74, label %H5P__close_class.exit, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %113 = trunc nuw i8 %112 to i1
  %114 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %115 = trunc nuw i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = select i1 %113, i1 true, i1 %116
  br i1 %117, label %118, label %H5P__close_class.exit, !prof !9

118:                                              ; preds = %111
  %119 = tail call i32 @H5P__access_class(ptr noundef nonnull %110, i32 noundef 5)
  br label %H5P__close_class.exit

H5P__close_class.exit:                            ; preds = %118, %111, %106, %109, %99, %102
  %120 = add nuw nsw i64 %.158102, 1
  %exitcond107.not = icmp eq i64 %120, 22
  br i1 %exitcond107.not, label %.thread82, label %92, !llvm.loop !37

.thread82.sink.split:                             ; preds = %10, %7
  %.sink = phi i32 [ 490, %7 ], [ 492, %10 ]
  %121 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__init_package, i32 noundef %.sink, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.10) #14
  br label %.thread82

.thread82:                                        ; preds = %89, %H5P__close_class.exit, %.thread82.sink.split, %0, %.thread76
  %.052 = phi i32 [ -1, %.thread82.sink.split ], [ -1, %.thread76 ], [ 0, %0 ], [ -1, %H5P__close_class.exit ], [ 0, %89 ]
  ret i32 %.052
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_init_phase2() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5P__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase2, i32 noundef 453, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.8) #14
  br label %23

13:                                               ; preds = %._crit_edge, %0
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %4, %0 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %2, %0 ]
  %14 = xor i1 %.pre-phi6, true
  %15 = select i1 %.pre-phi, i1 true, i1 %14
  br i1 %15, label %16, label %23, !prof !9

16:                                               ; preds = %13
  %17 = tail call i32 @H5P__facc_set_def_driver() #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase2, i32 noundef 457, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.9) #14
  br label %23

23:                                               ; preds = %9, %19, %16, %13
  %.0 = phi i32 [ -1, %9 ], [ -1, %19 ], [ 0, %16 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @H5P__facc_set_def_driver() local_unnamed_addr #1

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5P__create_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %9
  %18 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5P_genclass_t_reg_free_list) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_class, i32 noundef 1795, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.35) #14
  br label %.thread

24:                                               ; preds = %17
  store ptr %0, ptr %18, align 8, !tbaa !38
  %25 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !41
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.thread53, label %31

.thread53:                                        ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_class, i32 noundef 1800, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.36) #14
  br label %56

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %2, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 1, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i8 0, ptr %35, align 4, !tbaa !44
  %36 = load i32, ptr @H5P_next_rev, align 4, !tbaa !45
  %37 = add i32 %36, 1
  store i32 %37, ptr @H5P_next_rev, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %36, ptr %38, align 8, !tbaa !46
  %39 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #14
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %39, ptr %40, align 8, !tbaa !47
  %41 = icmp eq ptr %39, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %3, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %4, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %5, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %6, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %7, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %8, ptr %48, align 8, !tbaa !53
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %49

49:                                               ; preds = %42
  %50 = tail call i32 @H5P__access_class(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread

51:                                               ; preds = %31
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_class, i32 noundef 1811, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.37) #14
  %55 = tail call ptr @H5MM_xfree(ptr noundef nonnull %25) #14
  br label %56

56:                                               ; preds = %.thread53, %51
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %.not46 = icmp eq ptr %58, null
  br i1 %.not46, label %61, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !3
  %60 = call i32 @H5SL_destroy(ptr noundef nonnull %58, ptr noundef nonnull @H5P__free_prop_cb, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

61:                                               ; preds = %59, %56
  %62 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genclass_t_reg_free_list, ptr noundef nonnull %18) #14
  br label %.thread

.thread:                                          ; preds = %20, %42, %49, %61, %9
  %.0 = phi ptr [ null, %61 ], [ null, %20 ], [ null, %9 ], [ %18, %42 ], [ %18, %49 ]
  ret ptr %.0
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P_create_id(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5P__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge59

._crit_edge59:                                    ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre60 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre61 = trunc nuw i8 %.pre to i1
  %.pre62 = trunc nuw i8 %.pre60 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_create_id, i32 noundef 2020, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #14
  br label %.thread52

17:                                               ; preds = %._crit_edge59, %2
  %.pre-phi63 = phi i1 [ %.pre62, %._crit_edge59 ], [ %8, %2 ]
  %.pre-phi = phi i1 [ %.pre61, %._crit_edge59 ], [ %6, %2 ]
  %18 = xor i1 %.pre-phi63, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.thread52, !prof !9

20:                                               ; preds = %17
  %21 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5P_genplist_t_reg_free_list) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread65.thread.i, label %26

.thread65.thread.i:                               ; preds = %20
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1891, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.20) #14
  br label %H5P__create.exit.thread

26:                                               ; preds = %20
  store ptr %0, ptr %21, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %28, align 8, !tbaa !57
  %29 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #14
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !58
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread65.thread94.thread99.i, label %35

.thread65.thread94.thread99.i:                    ; preds = %26
  %32 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1900, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.21) #14
  br label %89

35:                                               ; preds = %26
  %36 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #14
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !59
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1904, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.22) #14
  br label %.thread65.thread94.thread.i

43:                                               ; preds = %35
  %44 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %.not83.i = icmp eq ptr %0, null
  br i1 %.not83.i, label %H5P__create.exit, label %.lr.ph85.i

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1912, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.23) #14
  br label %.thread65.thread94.thread.i

.lr.ph85.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %50 = phi i64 [ %85, %.loopexit.i ], [ 0, %.preheader.i ]
  %.04984.i = phi ptr [ %86, %.loopexit.i ], [ %0, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.04984.i, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %.not56.i = icmp eq i64 %52, 0
  br i1 %.not56.i, label %.loopexit.i, label %53

53:                                               ; preds = %.lr.ph85.i
  %54 = getelementptr inbounds nuw i8, ptr %.04984.i, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = tail call ptr @H5SL_first(ptr noundef %55) #14
  %.not5781.i = icmp eq ptr %56, null
  br i1 %.not5781.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %82
  %57 = phi i64 [ %83, %82 ], [ %50, %53 ]
  %.04582.i = phi ptr [ %84, %82 ], [ %56, %53 ]
  %58 = tail call ptr @H5SL_item(ptr noundef nonnull %.04582.i) #14
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = tail call ptr @H5SL_search(ptr noundef nonnull %44, ptr noundef %59) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %82

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %.not58.i = icmp eq ptr %64, null
  br i1 %.not58.i, label %72, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @H5P__do_prop_cb1(ptr noundef nonnull %29, ptr noundef nonnull %58, ptr noundef %64)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1935, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.28) #14
  br label %.thread65.thread97.i

72:                                               ; preds = %65, %62
  %73 = load ptr, ptr %58, align 8, !tbaa !61
  %74 = tail call i32 @H5SL_insert(ptr noundef nonnull %44, ptr noundef %73, ptr noundef %73) #14
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1941, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.25) #14
  br label %.thread65.thread97.i

80:                                               ; preds = %72
  %81 = add i64 %57, 1
  store i64 %81, ptr %27, align 8, !tbaa !56
  br label %82

82:                                               ; preds = %80, %.lr.ph.i
  %83 = phi i64 [ %81, %80 ], [ %57, %.lr.ph.i ]
  %84 = tail call ptr @H5SL_next(ptr noundef nonnull %.04582.i) #14
  %.not57.i = icmp eq ptr %84, null
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !64

.loopexit.i:                                      ; preds = %82, %53, %.lr.ph85.i
  %85 = phi i64 [ %50, %.lr.ph85.i ], [ %50, %53 ], [ %83, %82 ]
  %86 = load ptr, ptr %.04984.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %H5P__create.exit, label %.lr.ph85.i, !llvm.loop !65

.thread65.thread97.i:                             ; preds = %76, %68
  %87 = tail call i32 @H5SL_close(ptr noundef nonnull %44) #14
  br label %.thread65.thread94.thread.i

.thread65.thread94.thread.i:                      ; preds = %.thread65.thread97.i, %46, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !45
  %88 = call i32 @H5SL_destroy(ptr noundef nonnull %29, ptr noundef nonnull @H5P__free_prop_cb, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %.thread65.thread94.thread.i, %.thread65.thread94.thread99.i
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %.not61.i = icmp eq ptr %91, null
  br i1 %.not61.i, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 @H5SL_close(ptr noundef nonnull %91) #14
  br label %94

94:                                               ; preds = %92, %89
  %95 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genplist_t_reg_free_list, ptr noundef nonnull %21) #14
  br label %H5P__create.exit.thread

H5P__create.exit:                                 ; preds = %.loopexit.i, %.preheader.i
  %96 = tail call i32 @H5P__access_class(ptr noundef %0, i32 noundef 2)
  %97 = tail call i32 @H5SL_close(ptr noundef nonnull %44) #14
  %98 = tail call i64 @H5I_register(i32 noundef 11, ptr noundef nonnull %21, i1 noundef zeroext %1) #14
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %103, label %107

H5P__create.exit.thread:                          ; preds = %.thread65.thread.i, %94
  %100 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_create_id, i32 noundef 2026, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.39) #14
  br label %.thread52

103:                                              ; preds = %H5P__create.exit
  %104 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_create_id, i32 noundef 2030, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.30) #14
  br label %.thread48.thread

107:                                              ; preds = %H5P__create.exit
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %98, ptr %108, align 8, !tbaa !66
  %.03556 = load ptr, ptr %21, align 8, !tbaa !22
  %.not57 = icmp eq ptr %.03556, null
  br i1 %.not57, label %.thread48.thread74, label %.lr.ph

.thread48.thread74:                               ; preds = %107
  store i8 1, ptr %28, align 8, !tbaa !57
  br label %.thread52

.lr.ph:                                           ; preds = %107, %131
  %.03558 = phi ptr [ %.035, %131 ], [ %.03556, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.03558, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %.not40 = icmp eq ptr %110, null
  br i1 %.not40, label %131, label %111

111:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #14
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %109, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %.03558, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = call i32 %115(i64 noundef %98, ptr noundef %117) #14
  %119 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #14
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread, label %124

.thread:                                          ; preds = %114, %111
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %111 ], [ @H5E_CANTRESTORE_g, %114 ]
  %.sink = phi i32 [ 2045, %111 ], [ 2049, %114 ]
  %121 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %122 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_create_id, i32 noundef %.sink, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread48.thread

124:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = icmp slt i32 %118, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = call ptr @H5I_remove(i64 noundef %98) #14
  %128 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_create_id, i32 noundef 2053, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.31) #14
  br label %.thread48.thread

131:                                              ; preds = %124, %.lr.ph
  %.035 = load ptr, ptr %.03558, align 8, !tbaa !22
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %.thread48, label %.lr.ph, !llvm.loop !67

.thread48:                                        ; preds = %131
  store i8 1, ptr %28, align 8, !tbaa !57
  br label %.thread52

.thread48.thread:                                 ; preds = %.thread, %126, %103
  %132 = call i32 @H5P_close(ptr noundef nonnull %21)
  br label %.thread52

.thread52:                                        ; preds = %.thread48, %.thread48.thread74, %H5P__create.exit.thread, %13, %17, %.thread48.thread
  %.132 = phi i64 [ -1, %.thread48.thread ], [ %98, %.thread48 ], [ -1, %17 ], [ -1, %13 ], [ -1, %H5P__create.exit.thread ], [ %98, %.thread48.thread74 ]
  ret i64 %.132
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5P__close_class(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5P__access_class(ptr noundef %0, i32 noundef 5)
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @H5P_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %.thread, !prof !68

3:                                                ; preds = %0
  %4 = tail call i64 @H5I_nmembers(i32 noundef 10) #14
  %5 = tail call i64 @H5I_nmembers(i32 noundef 11) #14
  %6 = add nsw i64 %5, %4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call i32 @H5I_clear_type(i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %12 = tail call i64 @H5I_nmembers(i32 noundef 11) #14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  store i64 -1, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_MAP_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_MAP_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_OBJECT_COPY_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_REFERENCE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !10
  br label %.thread

15:                                               ; preds = %8
  %16 = icmp eq i64 %5, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = tail call i32 @H5I_clear_type(i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %19 = tail call i64 @H5I_nmembers(i32 noundef 10) #14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  store ptr null, ptr @H5P_CLS_ROOT_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_ATTRIBUTE_ACCESS_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_ATTRIBUTE_CREATE_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_DATASET_ACCESS_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_DATASET_CREATE_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_DATASET_XFER_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_DATATYPE_ACCESS_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_DATATYPE_CREATE_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_FILE_ACCESS_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_FILE_CREATE_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_FILE_MOUNT_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_GROUP_ACCESS_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_GROUP_CREATE_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_LINK_ACCESS_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_LINK_CREATE_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_MAP_ACCESS_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_MAP_CREATE_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_OBJECT_COPY_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_OBJECT_CREATE_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_REFERENCE_ACCESS_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_STRING_CREATE_g, align 8, !tbaa !22
  store ptr null, ptr @H5P_CLS_VOL_INITIALIZE_g, align 8, !tbaa !22
  store i64 -1, ptr @H5P_CLS_ROOT_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_FILE_MOUNT_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_GROUP_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_MAP_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_MAP_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_REFERENCE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_STRING_CREATE_ID_g, align 8, !tbaa !10
  store i64 -1, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8, !tbaa !10
  br label %.thread

22:                                               ; preds = %3
  %23 = tail call i32 @H5I_dec_type_ref(i32 noundef 11) #14
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @H5I_dec_type_ref(i32 noundef 10) #14
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %14, %10, %31, %22, %17, %21, %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %29, %22 ], [ 0, %31 ], [ 1, %17 ], [ 1, %21 ], [ 1, %15 ], [ 1, %10 ], [ 1, %14 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5P__copy_pclass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5P__close_class.exit, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = tail call ptr @H5P__create_class(ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %8
  %29 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_pclass, i32 noundef 880, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #14
  br label %H5P__close_class.exit

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %H5P__close_class.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = tail call ptr @H5SL_first(ptr noundef %37) #14
  %.not3341 = icmp eq ptr %38, null
  br i1 %.not3341, label %H5P__close_class.exit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %41

41:                                               ; preds = %.lr.ph, %68
  %.02742 = phi ptr [ %38, %.lr.ph ], [ %71, %68 ]
  %42 = tail call ptr @H5SL_item(ptr noundef nonnull %.02742) #14
  %43 = tail call fastcc ptr @H5P__dup_prop(ptr noundef %42, i32 noundef 2)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_pclass, i32 noundef 891, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #14
  br label %72

49:                                               ; preds = %41
  %50 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %53 = trunc nuw i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %56, label %68, !prof !9

56:                                               ; preds = %49
  %57 = load ptr, ptr %39, align 8, !tbaa !47
  %58 = load ptr, ptr %43, align 8, !tbaa !61
  %59 = tail call i32 @H5SL_insert(ptr noundef %57, ptr noundef nonnull %43, ptr noundef %58) #14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.32) #14
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_pclass, i32 noundef 895, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.19) #14
  br label %72

68:                                               ; preds = %56, %49
  %69 = load i64, ptr %40, align 8, !tbaa !60
  %70 = add i64 %69, 1
  store i64 %70, ptr %40, align 8, !tbaa !60
  %71 = tail call ptr @H5SL_next(ptr noundef nonnull %.02742) #14
  %.not33 = icmp eq ptr %71, null
  br i1 %.not33, label %H5P__close_class.exit, label %41, !llvm.loop !69

72:                                               ; preds = %61, %45
  %73 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %76 = trunc nuw i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %79, label %H5P__close_class.exit, !prof !9

79:                                               ; preds = %72
  %80 = tail call i32 @H5P__access_class(ptr noundef nonnull %26, i32 noundef 5)
  br label %H5P__close_class.exit

H5P__close_class.exit:                            ; preds = %68, %35, %28, %32, %79, %72, %1
  %.028 = phi ptr [ null, %79 ], [ null, %28 ], [ null, %1 ], [ null, %72 ], [ %26, %32 ], [ %26, %35 ], [ %26, %68 ]
  ret ptr %.028
}

declare ptr @H5SL_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5P__dup_prop(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__dup_prop, i32 noundef 1190, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.20) #14
  br label %.thread

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %17 = icmp eq i32 %1, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !61
  %20 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %19) #14
  store ptr %20, ptr %10, align 8, !tbaa !61
  br label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i8, ptr %26, align 4, !tbaa !71, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !61
  %31 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %30) #14
  store ptr %31, ptr %10, align 8, !tbaa !61
  br label %35

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 1, ptr %33, align 4, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %34, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %32, %29, %25, %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !73
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !72
  %43 = icmp eq ptr %41, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %37, i64 %40, i1 false)
  br label %.thread

45:                                               ; preds = %38
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__dup_prop, i32 noundef 1232, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.20) #14
  %49 = load ptr, ptr %10, align 8, !tbaa !61
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @H5MM_xfree(ptr noundef nonnull %49) #14
  br label %52

52:                                               ; preds = %45, %50
  %53 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %10) #14
  br label %.thread

.thread:                                          ; preds = %12, %35, %44, %52, %2
  %.0 = phi ptr [ null, %52 ], [ null, %12 ], [ null, %2 ], [ %10, %35 ], [ %10, %44 ]
  ret ptr %.0
}

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__add_prop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !61
  %11 = tail call i32 @H5SL_insert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.32) #14
  br label %17

17:                                               ; preds = %13, %9, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5SL_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P_copy_plist(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5P__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge287

._crit_edge287:                                   ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre288 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre289 = trunc nuw i8 %.pre to i1
  %.pre290 = trunc nuw i8 %.pre288 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 950, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #14
  br label %.thread197.thread

17:                                               ; preds = %._crit_edge287, %2
  %.pre-phi291 = phi i1 [ %.pre290, %._crit_edge287 ], [ %8, %2 ]
  %.pre-phi = phi i1 [ %.pre289, %._crit_edge287 ], [ %6, %2 ]
  %18 = xor i1 %.pre-phi291, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.thread197.thread, !prof !9

20:                                               ; preds = %17
  %21 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5P_genplist_t_reg_free_list) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 960, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.20) #14
  br label %.thread197.thread

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr %28, ptr %21, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %29, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %30, align 8, !tbaa !57
  %31 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #14
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !58
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 970, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.21) #14
  br label %.thread197.thread318

38:                                               ; preds = %27
  %39 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #14
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !59
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 975, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.22) #14
  br label %.thread197.thread318

46:                                               ; preds = %38
  %47 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 983, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.23) #14
  br label %.thread197.thread318

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = tail call i64 @H5SL_count(ptr noundef %55) #14
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.loopexit221, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !59
  %59 = tail call ptr @H5SL_first(ptr noundef %58) #14
  %.not154238 = icmp eq ptr %59, null
  br i1 %.not154238, label %.loopexit221, label %.lr.ph

.lr.ph:                                           ; preds = %57, %81
  %.1129240 = phi i64 [ %82, %81 ], [ 0, %57 ]
  %.0139239 = phi ptr [ %83, %81 ], [ %59, %57 ]
  %60 = tail call ptr @H5SL_item(ptr noundef nonnull %.0139239) #14
  %61 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %60) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 994, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.20) #14
  br label %.thread197.thread321

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %40, align 8, !tbaa !59
  %69 = tail call i32 @H5SL_insert(ptr noundef %68, ptr noundef nonnull %61, ptr noundef nonnull %61) #14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 999, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.24) #14
  br label %.thread197.thread321

75:                                               ; preds = %67
  %76 = tail call i32 @H5SL_insert(ptr noundef nonnull %47, ptr noundef nonnull %61, ptr noundef nonnull %61) #14
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread.thread, label %81

.thread.thread:                                   ; preds = %75
  %78 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1004, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.25) #14
  br label %.thread197.thread321

81:                                               ; preds = %75
  %82 = add i64 %.1129240, 1
  %83 = tail call ptr @H5SL_next(ptr noundef nonnull %.0139239) #14
  %.not154 = icmp eq ptr %83, null
  br i1 %.not154, label %.loopexit221, label %.lr.ph

.loopexit221:                                     ; preds = %81, %57, %53
  %.0128 = phi i64 [ 0, %53 ], [ 0, %57 ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = tail call i64 @H5SL_count(ptr noundef %85) #14
  %.not155 = icmp eq i64 %86, 0
  br i1 %.not155, label %.loopexit220, label %87

87:                                               ; preds = %.loopexit221
  %88 = load ptr, ptr %84, align 8, !tbaa !58
  %89 = tail call ptr @H5SL_first(ptr noundef %88) #14
  %.not156241 = icmp eq ptr %89, null
  br i1 %.not156241, label %.loopexit220, label %.lr.ph244

.lr.ph244:                                        ; preds = %87, %169
  %.4132243 = phi i64 [ %170, %169 ], [ %.0128, %87 ]
  %.2141242 = phi ptr [ %173, %169 ], [ %89, %87 ]
  %90 = call ptr @H5SL_item(ptr noundef nonnull %.2141242) #14
  %91 = call fastcc ptr @H5P__dup_prop(ptr noundef %90, i32 noundef 1)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %.lr.ph244
  %94 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1021, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.18) #14
  br label %.thread197.thread321

97:                                               ; preds = %.lr.ph244
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %.not165 = icmp eq ptr %99, null
  br i1 %.not165, label %142, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %101 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #14
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread176, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %98, align 8, !tbaa !74
  %105 = load ptr, ptr %91, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = call i32 %104(ptr noundef %105, i64 noundef %107, ptr noundef %109) #14
  %111 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #14
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread176, label %116

.thread176:                                       ; preds = %103, %100
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %100 ], [ @H5E_CANTRESTORE_g, %103 ]
  %.sink = phi i32 [ 1028, %100 ], [ 1032, %103 ]
  %113 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %114 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef %.sink, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread197.thread321

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = icmp slt i32 %110, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %116
  %119 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  %121 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %122 = trunc nuw i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = select i1 %120, i1 true, i1 %123
  br i1 %124, label %125, label %H5P__free_prop.exit, !prof !9

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %130, label %128

128:                                              ; preds = %125
  %129 = call ptr @H5MM_xfree(ptr noundef nonnull %127) #14
  br label %130

130:                                              ; preds = %128, %125
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %132 = load i8, ptr %131, align 4, !tbaa !71, !range !7, !noundef !8
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %91, align 8, !tbaa !61
  %136 = call ptr @H5MM_xfree(ptr noundef %135) #14
  br label %137

137:                                              ; preds = %134, %130
  %138 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %91) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %118, %137
  %139 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1035, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.18) #14
  br label %.thread197.thread321

142:                                              ; preds = %116, %97
  %143 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %144 = trunc nuw i8 %143 to i1
  %145 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %146 = trunc nuw i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = select i1 %144, i1 true, i1 %147
  br i1 %148, label %149, label %161, !prof !9

149:                                              ; preds = %142
  %150 = load ptr, ptr %32, align 8, !tbaa !58
  %151 = load ptr, ptr %91, align 8, !tbaa !61
  %152 = call i32 @H5SL_insert(ptr noundef %150, ptr noundef nonnull %91, ptr noundef %151) #14
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.32) #14
  call fastcc void @H5P__free_prop(ptr noundef nonnull %91)
  %158 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1042, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.27) #14
  br label %.thread197.thread321

161:                                              ; preds = %149, %142
  %162 = load ptr, ptr %91, align 8, !tbaa !61
  %163 = call i32 @H5SL_insert(ptr noundef nonnull %47, ptr noundef %162, ptr noundef %162) #14
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1048, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.25) #14
  br label %.thread197.thread321

169:                                              ; preds = %161
  %170 = add i64 %.4132243, 1
  %171 = load i64, ptr %29, align 8, !tbaa !56
  %172 = add i64 %171, 1
  store i64 %172, ptr %29, align 8, !tbaa !56
  %173 = call ptr @H5SL_next(ptr noundef nonnull %.2141242) #14
  %.not156 = icmp eq ptr %173, null
  br i1 %.not156, label %.loopexit220, label %.lr.ph244, !llvm.loop !75

.loopexit220:                                     ; preds = %169, %87, %.loopexit221
  %.3131 = phi i64 [ %.0128, %.loopexit221 ], [ %.0128, %87 ], [ %170, %169 ]
  %.3131.fr = freeze i64 %.3131
  %174 = load ptr, ptr %0, align 8, !tbaa !54
  %.not157 = icmp eq ptr %174, null
  br i1 %.not157, label %._crit_edge, label %175

175:                                              ; preds = %.loopexit220
  %176 = load ptr, ptr %174, align 8, !tbaa !38
  %.not158 = icmp eq ptr %176, null
  br i1 %.not158, label %.lr.ph262.split, label %.lr.ph262

.lr.ph262:                                        ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !60
  %.fr275 = freeze i64 %178
  %.not344 = icmp eq i64 %.fr275, 0
  br i1 %.not344, label %.lr.ph262.split, label %.lr.ph262.split.us

.lr.ph262.split.us:                               ; preds = %.lr.ph262, %.loopexit.us
  %.0126261.us = phi ptr [ %185, %.loopexit.us ], [ %174, %.lr.ph262 ]
  %.5133260.us = phi i64 [ %.6134.us, %.loopexit.us ], [ %.3131.fr, %.lr.ph262 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0126261.us, i64 24
  %180 = load i64, ptr %179, align 8, !tbaa !60
  %.not162.us = icmp eq i64 %180, 0
  br i1 %.not162.us, label %.loopexit.us, label %181

181:                                              ; preds = %.lr.ph262.split.us
  %182 = getelementptr inbounds nuw i8, ptr %.0126261.us, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  %184 = call ptr @H5SL_first(ptr noundef %183) #14
  %.not163246.us = icmp eq ptr %184, null
  br i1 %.not163246.us, label %.loopexit.us, label %.lr.ph249.us

.loopexit.us:                                     ; preds = %207, %181, %.lr.ph262.split.us
  %.6134.us = phi i64 [ %.5133260.us, %.lr.ph262.split.us ], [ %.5133260.us, %181 ], [ %.8136.us.us, %207 ]
  %185 = load ptr, ptr %.0126261.us, align 8, !tbaa !38
  %.not159.us = icmp eq ptr %185, null
  br i1 %.not159.us, label %._crit_edge, label %.lr.ph262.split.us, !llvm.loop !76

.lr.ph249.us:                                     ; preds = %181, %207
  %.7135248.us.us = phi i64 [ %.8136.us.us, %207 ], [ %.5133260.us, %181 ]
  %.3142247.us.us = phi ptr [ %208, %207 ], [ %184, %181 ]
  %186 = call ptr @H5SL_item(ptr noundef nonnull %.3142247.us.us) #14
  %187 = icmp eq i64 %.7135248.us.us, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %.lr.ph249.us
  %189 = load ptr, ptr %186, align 8, !tbaa !61
  %190 = call ptr @H5SL_search(ptr noundef nonnull %47, ptr noundef %189) #14
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %188, %.lr.ph249.us
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  %.not164.us.us = icmp eq ptr %194, null
  br i1 %.not164.us.us, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %32, align 8, !tbaa !58
  %197 = call fastcc i32 @H5P__do_prop_cb1(ptr noundef %196, ptr noundef nonnull %186, ptr noundef %194)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.split.us, label %199

199:                                              ; preds = %195, %192
  %200 = load ptr, ptr %186, align 8, !tbaa !61
  %201 = call i32 @H5SL_insert(ptr noundef nonnull %47, ptr noundef %200, ptr noundef %200) #14
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.split252.us, label %203

203:                                              ; preds = %199
  %204 = add i64 %.7135248.us.us, 1
  %205 = load i64, ptr %29, align 8, !tbaa !56
  %206 = add i64 %205, 1
  store i64 %206, ptr %29, align 8, !tbaa !56
  br label %207

207:                                              ; preds = %203, %188
  %.8136.us.us = phi i64 [ %204, %203 ], [ %.7135248.us.us, %188 ]
  %208 = call ptr @H5SL_next(ptr noundef nonnull %.3142247.us.us) #14
  %.not163.us.us = icmp eq ptr %208, null
  br i1 %.not163.us.us, label %.loopexit.us, label %.lr.ph249.us, !llvm.loop !77

.lr.ph262.split:                                  ; preds = %175, %.lr.ph262
  %209 = icmp eq i64 %.3131.fr, 0
  br i1 %209, label %.lr.ph262.split.split.us, label %.lr.ph262.split.split

.lr.ph262.split.split.us:                         ; preds = %.lr.ph262.split, %.loopexit.us267
  %.0126261.us263 = phi ptr [ %216, %.loopexit.us267 ], [ %174, %.lr.ph262.split ]
  %210 = getelementptr inbounds nuw i8, ptr %.0126261.us263, i64 24
  %211 = load i64, ptr %210, align 8, !tbaa !60
  %.not162.us264 = icmp eq i64 %211, 0
  br i1 %.not162.us264, label %.loopexit.us267, label %212

212:                                              ; preds = %.lr.ph262.split.split.us
  %213 = getelementptr inbounds nuw i8, ptr %.0126261.us263, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %215 = call ptr @H5SL_first(ptr noundef %214) #14
  %.not163246.us265 = icmp eq ptr %215, null
  br i1 %.not163246.us265, label %.loopexit.us267, label %.lr.ph249.us268

.loopexit.us267:                                  ; preds = %224, %212, %.lr.ph262.split.split.us
  %216 = load ptr, ptr %.0126261.us263, align 8, !tbaa !38
  %.not159.us266 = icmp eq ptr %216, null
  br i1 %.not159.us266, label %._crit_edge, label %.lr.ph262.split.split.us, !llvm.loop !76

.lr.ph249.us268:                                  ; preds = %212, %224
  %.3142247.us253.us = phi ptr [ %227, %224 ], [ %215, %212 ]
  %217 = call ptr @H5SL_item(ptr noundef nonnull %.3142247.us253.us) #14
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %.not164.us254.us = icmp eq ptr %219, null
  br i1 %.not164.us254.us, label %224, label %220

220:                                              ; preds = %.lr.ph249.us268
  %221 = load ptr, ptr %32, align 8, !tbaa !58
  %222 = call fastcc i32 @H5P__do_prop_cb1(ptr noundef %221, ptr noundef nonnull %217, ptr noundef %219)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %.split.us, label %224

224:                                              ; preds = %220, %.lr.ph249.us268
  %225 = load i64, ptr %29, align 8, !tbaa !56
  %226 = add i64 %225, 1
  store i64 %226, ptr %29, align 8, !tbaa !56
  %227 = call ptr @H5SL_next(ptr noundef nonnull %.3142247.us253.us) #14
  %.not163.us255.us = icmp eq ptr %227, null
  br i1 %.not163.us255.us, label %.loopexit.us267, label %.lr.ph249.us268, !llvm.loop !77

.lr.ph262.split.split:                            ; preds = %.lr.ph262.split, %.loopexit
  %.0126261 = phi ptr [ %256, %.loopexit ], [ %174, %.lr.ph262.split ]
  %228 = getelementptr inbounds nuw i8, ptr %.0126261, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !60
  %.not162 = icmp eq i64 %229, 0
  br i1 %.not162, label %.loopexit, label %230

230:                                              ; preds = %.lr.ph262.split.split
  %231 = getelementptr inbounds nuw i8, ptr %.0126261, i64 56
  %232 = load ptr, ptr %231, align 8, !tbaa !47
  %233 = call ptr @H5SL_first(ptr noundef %232) #14
  %.not163246 = icmp eq ptr %233, null
  br i1 %.not163246, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %230, %254
  %.3142247 = phi ptr [ %255, %254 ], [ %233, %230 ]
  %234 = call ptr @H5SL_item(ptr noundef nonnull %.3142247) #14
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  %236 = call ptr @H5SL_search(ptr noundef nonnull %47, ptr noundef %235) #14
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %254

238:                                              ; preds = %.lr.ph249
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !74
  %.not164 = icmp eq ptr %240, null
  br i1 %.not164, label %248, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %32, align 8, !tbaa !58
  %243 = call fastcc i32 @H5P__do_prop_cb1(ptr noundef %242, ptr noundef nonnull %234, ptr noundef %240)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %.split.us, label %248

.split.us:                                        ; preds = %195, %241, %220
  %245 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %246 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1079, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.28) #14
  br label %.thread197.thread321

248:                                              ; preds = %241, %238
  %249 = load i64, ptr %29, align 8, !tbaa !56
  %250 = add i64 %249, 1
  store i64 %250, ptr %29, align 8, !tbaa !56
  br label %254

.split252.us:                                     ; preds = %199
  %251 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1086, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.25) #14
  br label %.thread197.thread321

254:                                              ; preds = %248, %.lr.ph249
  %255 = call ptr @H5SL_next(ptr noundef nonnull %.3142247) #14
  %.not163 = icmp eq ptr %255, null
  br i1 %.not163, label %.loopexit, label %.lr.ph249, !llvm.loop !77

.loopexit:                                        ; preds = %254, %230, %.lr.ph262.split.split
  %256 = load ptr, ptr %.0126261, align 8, !tbaa !38
  %.not159 = icmp eq ptr %256, null
  br i1 %.not159, label %._crit_edge, label %.lr.ph262.split.split, !llvm.loop !76

._crit_edge:                                      ; preds = %.loopexit.us, %.loopexit, %.loopexit.us267, %.loopexit220
  %257 = load ptr, ptr %21, align 8, !tbaa !54
  %258 = call i32 @H5P__access_class(ptr noundef %257, i32 noundef 2)
  %259 = call i64 @H5I_register(i32 noundef 11, ptr noundef nonnull %21, i1 noundef zeroext %1) #14
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %._crit_edge
  %262 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %263 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1109, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.30) #14
  br label %.thread197.thread321

265:                                              ; preds = %._crit_edge
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %259, ptr %266, align 8, !tbaa !66
  %.1127269 = load ptr, ptr %21, align 8, !tbaa !22
  %.not160270 = icmp eq ptr %.1127269, null
  br i1 %.not160270, label %.thread197.thread323, label %.lr.ph273

.thread197.thread323:                             ; preds = %265
  store i8 1, ptr %30, align 8, !tbaa !57
  %267 = call i32 @H5SL_close(ptr noundef nonnull %47) #14
  br label %.thread197.thread

.lr.ph273:                                        ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %269

269:                                              ; preds = %.lr.ph273, %294
  %.1127271 = phi ptr [ %.1127269, %.lr.ph273 ], [ %.1127, %294 ]
  %270 = getelementptr inbounds nuw i8, ptr %.1127271, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !50
  %.not161 = icmp eq ptr %271, null
  br i1 %.not161, label %294, label %272

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %273 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #14
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %.thread187, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %270, align 8, !tbaa !50
  %277 = load i64, ptr %268, align 8, !tbaa !66
  %278 = load ptr, ptr %0, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 88
  %280 = load ptr, ptr %279, align 8, !tbaa !51
  %281 = call i32 %276(i64 noundef %259, i64 noundef %277, ptr noundef %280) #14
  %282 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #14
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %.thread187, label %287

.thread187:                                       ; preds = %275, %272
  %H5E_CANTSET_g.sink343 = phi ptr [ @H5E_CANTSET_g, %272 ], [ @H5E_CANTRESTORE_g, %275 ]
  %.sink340 = phi i32 [ 1124, %272 ], [ 1129, %275 ]
  %284 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %285 = load i64, ptr %H5E_CANTSET_g.sink343, align 8, !tbaa !10
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef %.sink340, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread197.thread321

287:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %288 = icmp slt i32 %281, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %287
  %290 = call ptr @H5I_remove(i64 noundef %259) #14
  %291 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %292 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1133, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.31) #14
  br label %.thread197.thread321

294:                                              ; preds = %287, %269
  %.1127 = load ptr, ptr %.1127271, align 8, !tbaa !22
  %.not160 = icmp eq ptr %.1127, null
  br i1 %.not160, label %.thread197, label %269, !llvm.loop !78

.thread197.thread321:                             ; preds = %.thread.thread, %.split252.us, %165, %.split.us, %.thread187, %261, %.thread176, %154, %93, %63, %71, %H5P__free_prop.exit, %289
  %295 = call i32 @H5SL_close(ptr noundef nonnull %47) #14
  br label %.thread197.thread318

.thread197:                                       ; preds = %294
  store i8 1, ptr %30, align 8, !tbaa !57
  %296 = call i32 @H5SL_close(ptr noundef nonnull %47) #14
  br label %.thread197.thread

.thread197.thread318:                             ; preds = %49, %42, %34, %.thread197.thread321
  %297 = call i32 @H5P_close(ptr noundef nonnull %21)
  br label %.thread197.thread

.thread197.thread:                                ; preds = %.thread197, %.thread197.thread323, %13, %23, %17, %.thread197.thread318
  %.1122 = phi i64 [ -1, %.thread197.thread318 ], [ %259, %.thread197 ], [ -1, %17 ], [ -1, %23 ], [ -1, %13 ], [ %259, %.thread197.thread323 ]
  ret i64 %.1122
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @H5P__free_prop(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @H5MM_xfree(ptr noundef nonnull %10) #14
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !71, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !61
  %19 = tail call ptr @H5MM_xfree(ptr noundef %18) #14
  br label %20

20:                                               ; preds = %17, %13
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %0) #14
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5P__do_prop_cb1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5P__free_prop.exit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread48, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %18, i64 %13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !61
  %23 = load i64, ptr %12, align 8, !tbaa !73
  %24 = call i32 %2(ptr noundef %22, i64 noundef %23, ptr noundef nonnull %14) #14
  %25 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %30

.thread:                                          ; preds = %21, %16
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %16 ], [ @H5E_CANTRESTORE_g, %21 ]
  %.sink = phi i32 [ 808, %16 ], [ 813, %21 ]
  %27 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %28 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop_cb1, i32 noundef %.sink, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %H5P__add_prop.exit.thread

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp slt i32 %24, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop_cb1, i32 noundef 815, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.84) #14
  br label %H5P__add_prop.exit.thread

36:                                               ; preds = %30
  %37 = call fastcc ptr @H5P__dup_prop(ptr noundef nonnull %1, i32 noundef 1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop_cb1, i32 noundef 819, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.18) #14
  br label %H5P__add_prop.exit.thread

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = load i64, ptr %12, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %14, i64 %46, i1 false)
  %47 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %50 = trunc nuw i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %H5P__add_prop.exit.thread, !prof !9

53:                                               ; preds = %43
  %54 = load ptr, ptr %37, align 8, !tbaa !61
  %55 = call i32 @H5SL_insert(ptr noundef %0, ptr noundef nonnull %37, ptr noundef %54) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %H5P__add_prop.exit.thread

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.32) #14
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop_cb1, i32 noundef 826, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.85) #14
  br label %H5P__add_prop.exit.thread

.thread48:                                        ; preds = %11
  %64 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop_cb1, i32 noundef 804, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.68) #14
  br label %H5P__free_prop.exit

H5P__add_prop.exit.thread:                        ; preds = %43, %53, %32, %39, %57, %.thread
  %.030.ph = phi ptr [ null, %.thread ], [ null, %32 ], [ %37, %57 ], [ null, %39 ], [ %37, %53 ], [ %37, %43 ]
  %.1.ph = phi i32 [ -1, %.thread ], [ -1, %32 ], [ -1, %57 ], [ -1, %39 ], [ %24, %53 ], [ %24, %43 ]
  %67 = call ptr @H5MM_xfree(ptr noundef nonnull %14) #14
  %68 = icmp slt i32 %.1.ph, 0
  %69 = icmp ne ptr %.030.ph, null
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %H5P__free_prop.exit

70:                                               ; preds = %H5P__add_prop.exit.thread
  %71 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %74 = trunc nuw i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = select i1 %72, i1 true, i1 %75
  br i1 %76, label %77, label %H5P__free_prop.exit, !prof !9

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.030.ph, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %82, label %80

80:                                               ; preds = %77
  %81 = call ptr @H5MM_xfree(ptr noundef nonnull %79) #14
  br label %82

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds nuw i8, ptr %.030.ph, i64 28
  %84 = load i8, ptr %83, align 4, !tbaa !71, !range !7, !noundef !8
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %.030.ph, align 8, !tbaa !61
  %88 = call ptr @H5MM_xfree(ptr noundef %87) #14
  br label %89

89:                                               ; preds = %86, %82
  %90 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %.030.ph) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %89, %70, %.thread48, %3, %H5P__add_prop.exit.thread
  %.029 = phi i32 [ -1, %.thread48 ], [ %.1.ph, %H5P__add_prop.exit.thread ], [ 0, %3 ], [ -1, %70 ], [ -1, %89 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5P__access_class(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %68, !prof !9

10:                                               ; preds = %2
  switch i32 %1, label %43 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
    i32 5, label %36
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !79
  br label %43

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !79
  br label %43

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !80
  br label %43

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !80
  br label %43

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i8, ptr %28, align 4, !tbaa !44, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 0, ptr %28, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !43
  br label %43

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !43
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %42, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %10, %36, %41, %32, %23, %19, %15, %11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i8, ptr %44, align 4, !tbaa !44, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = tail call ptr @H5MM_xfree(ptr noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %64, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  %63 = call i32 @H5SL_destroy(ptr noundef nonnull %61, ptr noundef nonnull @H5P__free_prop_cb, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %62, %55
  %65 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genclass_t_reg_free_list, ptr noundef nonnull %0) #14
  %.not20 = icmp eq ptr %56, null
  br i1 %.not20, label %68, label %66

66:                                               ; preds = %64
  %67 = call i32 @H5P__access_class(ptr noundef nonnull %56, i32 noundef 1)
  br label %68

68:                                               ; preds = %64, %66, %43, %47, %51, %2
  ret i32 0
}

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !45
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread131, !prof !9

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !57, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader, label %.loopexit143

.preheader:                                       ; preds = %12
  %.085151 = load ptr, ptr %0, align 8, !tbaa !22
  %.not152 = icmp eq ptr %.085151, null
  br i1 %.not152, label %.loopexit143, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %35
  %.085153 = phi ptr [ %.085151, %.lr.ph ], [ %.085, %35 ]
  %18 = getelementptr inbounds nuw i8, ptr %.085153, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not108 = icmp eq ptr %19, null
  br i1 %.not108, label %35, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !52
  %25 = load i64, ptr %16, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %.085153, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = call i32 %24(i64 noundef %25, ptr noundef %27) #14
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 5308, %20 ], [ 5313, %23 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread131

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %17
  %.085 = load ptr, ptr %.085153, align 8, !tbaa !22
  %.not = icmp eq ptr %.085, null
  br i1 %.not, label %.loopexit143, label %17, !llvm.loop !81

.loopexit143:                                     ; preds = %35, %.preheader, %12
  %36 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %.loopexit143
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef 5327, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.23) #14
  br label %.thread131

42:                                               ; preds = %.loopexit143
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = call i64 @H5SL_count(ptr noundef %44) #14
  %.not99 = icmp eq i64 %45, 0
  br i1 %.not99, label %.loopexit142, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %43, align 8, !tbaa !58
  %48 = call ptr @H5SL_first(ptr noundef %47) #14
  %.not100154 = icmp eq ptr %48, null
  br i1 %.not100154, label %.loopexit142, label %.lr.ph157

.lr.ph157:                                        ; preds = %46, %77
  %.083156 = phi ptr [ %79, %77 ], [ %48, %46 ]
  %.188155 = phi i64 [ %78, %77 ], [ 0, %46 ]
  %49 = call ptr @H5SL_item(ptr noundef nonnull %.083156) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %.not107 = icmp eq ptr %51, null
  br i1 %.not107, label %69, label %52

52:                                               ; preds = %.lr.ph157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread118, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %50, align 8, !tbaa !82
  %57 = load ptr, ptr %49, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = call i32 %56(ptr noundef %57, i64 noundef %59, ptr noundef %61) #14
  %63 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread118, label %68

.thread118:                                       ; preds = %55, %52
  %H5E_CANTSET_g.sink181 = phi ptr [ @H5E_CANTSET_g, %52 ], [ @H5E_CANTRESTORE_g, %55 ]
  %.sink178 = phi i32 [ 5340, %52 ], [ 5345, %55 ]
  %65 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %66 = load i64, ptr %H5E_CANTSET_g.sink181, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef %.sink178, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread136

68:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %68, %.lr.ph157
  %70 = load ptr, ptr %49, align 8, !tbaa !61
  %71 = call i32 @H5SL_insert(ptr noundef nonnull %36, ptr noundef %70, ptr noundef %70) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef 5350, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.25) #14
  br label %.thread136

77:                                               ; preds = %69
  %78 = add i64 %.188155, 1
  %79 = call ptr @H5SL_next(ptr noundef nonnull %.083156) #14
  %.not100 = icmp eq ptr %79, null
  br i1 %.not100, label %.loopexit142, label %.lr.ph157, !llvm.loop !83

.loopexit142:                                     ; preds = %77, %46, %42
  %.087 = phi i64 [ 0, %42 ], [ 0, %46 ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = call i64 @H5SL_count(ptr noundef %81) #14
  %83 = load ptr, ptr %0, align 8, !tbaa !54
  %.not101 = icmp eq ptr %83, null
  br i1 %.not101, label %._crit_edge, label %84

84:                                               ; preds = %.loopexit142
  %85 = load ptr, ptr %83, align 8, !tbaa !38
  %.not102 = icmp eq ptr %85, null
  br i1 %.not102, label %.lr.ph166, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %89 = icmp ne i64 %88, 0
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %86, %84
  %.ph = phi i1 [ %89, %86 ], [ false, %84 ]
  %90 = icmp eq i64 %82, 0
  br label %91

91:                                               ; preds = %.lr.ph166, %.loopexit
  %.186165 = phi ptr [ %83, %.lr.ph166 ], [ %152, %.loopexit ]
  %.289164 = phi i64 [ %.087, %.lr.ph166 ], [ %.390, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %.186165, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !60
  %.not104 = icmp eq i64 %93, 0
  br i1 %.not104, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.186165, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = call ptr @H5SL_first(ptr noundef %96) #14
  %.not105158 = icmp eq ptr %97, null
  br i1 %.not105158, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %94, %150
  %.184160 = phi ptr [ %151, %150 ], [ %97, %94 ]
  %.491159 = phi i64 [ %.592, %150 ], [ %.289164, %94 ]
  %98 = call ptr @H5SL_item(ptr noundef nonnull %.184160) #14
  %99 = icmp eq i64 %.491159, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %.lr.ph161
  %101 = load ptr, ptr %98, align 8, !tbaa !61
  %102 = call ptr @H5SL_search(ptr noundef nonnull %36, ptr noundef %101) #14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %150

104:                                              ; preds = %100, %.lr.ph161
  br i1 %90, label %110, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %80, align 8, !tbaa !59
  %107 = load ptr, ptr %98, align 8, !tbaa !61
  %108 = call ptr @H5SL_search(ptr noundef %106, ptr noundef %107) #14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %150

110:                                              ; preds = %105, %104
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %.not106 = icmp eq ptr %112, null
  br i1 %.not106, label %139, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !73
  %116 = call noalias ptr @malloc(i64 noundef %115) #15
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef 5388, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.68) #14
  br label %.thread136

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %124, i64 %115, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread122, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %111, align 8, !tbaa !82
  %129 = load ptr, ptr %98, align 8, !tbaa !61
  %130 = load i64, ptr %114, align 8, !tbaa !73
  %131 = call i32 %128(ptr noundef %129, i64 noundef %130, ptr noundef nonnull %116) #14
  %132 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #14
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.thread122, label %137

.thread122:                                       ; preds = %127, %122
  %H5E_CANTSET_g.sink185 = phi ptr [ @H5E_CANTSET_g, %122 ], [ @H5E_CANTRESTORE_g, %127 ]
  %.sink182 = phi i32 [ 5392, %122 ], [ 5397, %127 ]
  %134 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %135 = load i64, ptr %H5E_CANTSET_g.sink185, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef %.sink182, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread136

137:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = call ptr @H5MM_xfree(ptr noundef nonnull %116) #14
  br label %139

139:                                              ; preds = %137, %110
  br i1 %.ph, label %140, label %150

140:                                              ; preds = %139
  %141 = load ptr, ptr %98, align 8, !tbaa !61
  %142 = call i32 @H5SL_insert(ptr noundef nonnull %36, ptr noundef %141, ptr noundef %141) #14
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef 5407, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.25) #14
  br label %.thread136

148:                                              ; preds = %140
  %149 = add i64 %.491159, 1
  br label %150

150:                                              ; preds = %139, %148, %105, %100
  %.592 = phi i64 [ %149, %148 ], [ %.491159, %139 ], [ %.491159, %105 ], [ %.491159, %100 ]
  %151 = call ptr @H5SL_next(ptr noundef nonnull %.184160) #14
  %.not105 = icmp eq ptr %151, null
  br i1 %.not105, label %.loopexit, label %.lr.ph161, !llvm.loop !84

.loopexit:                                        ; preds = %150, %94, %91
  %.390 = phi i64 [ %.289164, %91 ], [ %.289164, %94 ], [ %.592, %150 ]
  %152 = load ptr, ptr %.186165, align 8, !tbaa !38
  %.not103 = icmp eq ptr %152, null
  br i1 %.not103, label %._crit_edge.loopexit, label %91, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit142, %._crit_edge.loopexit
  %153 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.loopexit142 ]
  %154 = call i32 @H5P__access_class(ptr noundef %153, i32 noundef 3)
  %155 = call i32 @H5SL_close(ptr noundef nonnull %36) #14
  %156 = load ptr, ptr %80, align 8, !tbaa !59
  %157 = call i32 @H5SL_destroy(ptr noundef %156, ptr noundef nonnull @H5P__free_del_name_cb, ptr noundef null) #14
  %158 = load ptr, ptr %43, align 8, !tbaa !58
  %159 = call i32 @H5SL_destroy(ptr noundef %158, ptr noundef nonnull @H5P__free_prop_cb, ptr noundef nonnull %2) #14
  %160 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genplist_t_reg_free_list, ptr noundef nonnull %0) #14
  br label %.thread131

.thread136:                                       ; preds = %.thread118, %118, %.thread122, %73, %144
  %161 = call i32 @H5SL_close(ptr noundef nonnull %36) #14
  br label %.thread131

.thread131:                                       ; preds = %._crit_edge, %38, %.thread, %1, %.thread136
  %.079 = phi i32 [ -1, %.thread136 ], [ -1, %.thread ], [ 0, %1 ], [ 0, %._crit_edge ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.079
}

; Function Attrs: nounwind uwtable
define ptr @H5P__find_prop_plist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = tail call ptr @H5SL_search(ptr noundef %11, ptr noundef %1) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__find_prop_plist, i32 noundef 1422, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.33) #14
  br label %.loopexit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = tail call ptr @H5SL_search(ptr noundef %19, ptr noundef %1) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %22
  %.014.in = phi ptr [ %.014, %22 ], [ %0, %17 ]
  %.014 = load ptr, ptr %.014.in, align 8, !tbaa !22
  %.not21 = icmp eq ptr %.014, null
  br i1 %.not21, label %26, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = tail call ptr @H5SL_search(ptr noundef %24, ptr noundef %1) #14
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %.preheader, label %.loopexit, !llvm.loop !86

26:                                               ; preds = %.preheader
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__find_prop_plist, i32 noundef 1443, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.34) #14
  br label %.loopexit

.loopexit:                                        ; preds = %22, %2, %17, %13, %26
  %.015 = phi ptr [ null, %13 ], [ null, %2 ], [ %20, %17 ], [ null, %26 ], [ %25, %22 ]
  ret ptr %.015
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__free_prop_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5P__free_prop.exit, !prof !9

11:                                               ; preds = %3
  %12 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #14
  %19 = load ptr, ptr %15, align 8, !tbaa !82
  %20 = load ptr, ptr %0, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = call i32 %19(ptr noundef %20, i64 noundef %22, ptr noundef %24) #14
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  %.pre12 = xor i1 %.pre10, true
  br label %27

27:                                               ; preds = %17, %14, %11
  %.pre-phi13 = phi i1 [ %.pre12, %17 ], [ %9, %14 ], [ %9, %11 ]
  %.pre-phi = phi i1 [ %.pre9, %17 ], [ %6, %14 ], [ %6, %11 ]
  %28 = select i1 %.pre-phi, i1 true, i1 %.pre-phi13
  br i1 %28, label %29, label %H5P__free_prop.exit, !prof !9

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @H5MM_xfree(ptr noundef nonnull %31) #14
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i8, ptr %35, align 4, !tbaa !71, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !61
  %40 = call ptr @H5MM_xfree(ptr noundef %39) #14
  br label %41

41:                                               ; preds = %38, %34
  %42 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %0) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %41, %27, %3
  ret i32 0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__register_real(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %H5P__free_prop.exit, !prof !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = tail call ptr @H5SL_search(ptr noundef %22, ptr noundef %1) #14
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register_real, i32 noundef 2271, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.40) #14
  br label %H5P__free_prop.exit

28:                                               ; preds = %20
  %29 = tail call fastcc ptr @H5P__create_prop(ptr noundef %1, i64 noundef %2, i32 noundef 2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register_real, i32 noundef 2277, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.28) #14
  br label %H5P__free_prop.exit

35:                                               ; preds = %28
  %36 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %39 = trunc nuw i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %47, !prof !9

42:                                               ; preds = %35
  %43 = load ptr, ptr %21, align 8, !tbaa !47
  %44 = load ptr, ptr %29, align 8, !tbaa !61
  %45 = tail call i32 @H5SL_insert(ptr noundef %43, ptr noundef nonnull %29, ptr noundef %44) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !60
  %51 = load i32, ptr @H5P_next_rev, align 4, !tbaa !45
  %52 = add i32 %51, 1
  store i32 %52, ptr @H5P_next_rev, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %51, ptr %53, align 8, !tbaa !46
  br label %H5P__free_prop.exit

54:                                               ; preds = %42
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.32) #14
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register_real, i32 noundef 2281, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.19) #14
  %61 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %64 = trunc nuw i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %67, label %H5P__free_prop.exit, !prof !9

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @H5MM_xfree(ptr noundef nonnull %69) #14
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %74 = load i8, ptr %73, align 4, !tbaa !71, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %29, align 8, !tbaa !61
  %78 = tail call ptr @H5MM_xfree(ptr noundef %77) #14
  br label %79

79:                                               ; preds = %76, %72
  %80 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %29) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %31, %24, %47, %79, %54, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %79 ], [ -1, %24 ], [ -1, %54 ], [ 0, %47 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5P__create_prop(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 1, 3) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) unnamed_addr #0 {
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %.thread, !prof !9

20:                                               ; preds = %13
  %21 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_prop, i32 noundef 1305, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.20) #14
  br label %.thread

27:                                               ; preds = %20
  %28 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %0) #14
  store ptr %28, ptr %21, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %29, align 4, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %2, ptr %31, align 8, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %27
  %33 = tail call noalias ptr @malloc(i64 noundef %1) #15
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !72
  %35 = icmp eq ptr %33, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %3, i64 %1, i1 false)
  br label %39

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %38, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %37, %36
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %4, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %5, ptr %41, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %6, ptr %42, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %7, ptr %43, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %8, ptr %44, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %9, ptr %45, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %10, ptr %46, align 8, !tbaa !74
  %.not52 = icmp eq ptr %11, null
  %spec.select = select i1 %.not52, ptr @memcmp, ptr %11
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %spec.select, ptr %47, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %12, ptr %48, align 8, !tbaa !82
  br label %.thread

49:                                               ; preds = %32
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_prop, i32 noundef 1316, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.20) #14
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @H5MM_xfree(ptr noundef nonnull %28) #14
  br label %55

55:                                               ; preds = %49, %53
  %56 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %21) #14
  br label %.thread

.thread:                                          ; preds = %23, %39, %55, %13
  %.0 = phi ptr [ null, %55 ], [ null, %23 ], [ null, %13 ], [ %21, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__register(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %H5P__close_class.exit, !prof !9

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %.not60 = icmp eq i32 %26, 0
  br i1 %.not60, label %.thread73, label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %14, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = tail call ptr @H5P__create_class(ptr noundef %28, ptr noundef %30, i32 noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %27
  %48 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register, i32 noundef 2504, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.42) #14
  br label %H5P__close_class.exit

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %.not61 = icmp eq i64 %53, 0
  br i1 %.not61, label %.thread70, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = tail call ptr @H5SL_first(ptr noundef %56) #14
  %.not6292 = icmp eq ptr %57, null
  br i1 %.not6292, label %.thread70, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %87
  %.05093 = phi ptr [ %57, %.lr.ph ], [ %90, %87 ]
  %61 = tail call ptr @H5SL_item(ptr noundef nonnull %.05093) #14
  %62 = tail call fastcc ptr @H5P__dup_prop(ptr noundef %61, i32 noundef 2)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register, i32 noundef 2518, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.18) #14
  br label %.thread

68:                                               ; preds = %60
  %69 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  %71 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %72 = trunc nuw i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %75, label %87, !prof !9

75:                                               ; preds = %68
  %76 = load ptr, ptr %58, align 8, !tbaa !47
  %77 = load ptr, ptr %62, align 8, !tbaa !61
  %78 = tail call i32 @H5SL_insert(ptr noundef %76, ptr noundef nonnull %62, ptr noundef %77) #14
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.32) #14
  %84 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register, i32 noundef 2522, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.19) #14
  br label %.thread

87:                                               ; preds = %68, %75
  %88 = load i64, ptr %59, align 8, !tbaa !60
  %89 = add i64 %88, 1
  store i64 %89, ptr %59, align 8, !tbaa !60
  %90 = tail call ptr @H5SL_next(ptr noundef nonnull %.05093) #14
  %.not62 = icmp eq ptr %90, null
  br i1 %.not62, label %.thread70, label %60, !llvm.loop !93

.thread70:                                        ; preds = %87, %54, %51
  %91 = tail call i32 @H5P__register_real(ptr noundef nonnull %45, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %96, label %95

.thread73:                                        ; preds = %24
  %93 = tail call i32 @H5P__register_real(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %96, label %H5P__close_class.exit

95:                                               ; preds = %.thread70
  store ptr %45, ptr %0, align 8, !tbaa !22
  br label %H5P__close_class.exit

96:                                               ; preds = %.thread70, %.thread73
  %.05479 = phi ptr [ null, %.thread73 ], [ %45, %.thread70 ]
  %97 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register, i32 noundef 2539, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.43) #14
  %.not91 = icmp eq ptr %.05479, null
  br i1 %.not91, label %H5P__close_class.exit, label %.thread

.thread:                                          ; preds = %64, %80, %96
  %.15599 = phi ptr [ %.05479, %96 ], [ %45, %80 ], [ %45, %64 ]
  %100 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %103 = trunc nuw i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = select i1 %101, i1 true, i1 %104
  br i1 %105, label %106, label %H5P__close_class.exit, !prof !9

106:                                              ; preds = %.thread
  %107 = tail call i32 @H5P__access_class(ptr noundef nonnull %.15599, i32 noundef 5)
  br label %H5P__close_class.exit

H5P__close_class.exit:                            ; preds = %.thread73, %47, %95, %106, %.thread, %13, %96
  %.052 = phi i32 [ 0, %13 ], [ -1, %106 ], [ -1, %96 ], [ -1, %.thread ], [ -1, %47 ], [ 0, %95 ], [ 0, %.thread73 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_insert(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %H5P__free_prop.exit, !prof !9

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = tail call ptr @H5SL_search(ptr noundef %21, ptr noundef %1) #14
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2739, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.40) #14
  br label %H5P__free_prop.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = tail call ptr @H5SL_search(ptr noundef %29, ptr noundef %1) #14
  %.not48 = icmp eq ptr %30, null
  br i1 %.not48, label %.preheader, label %31

.preheader:                                       ; preds = %27
  %.065 = load ptr, ptr %0, align 8, !tbaa !22
  %.not4966 = icmp eq ptr %.065, null
  br i1 %.not4966, label %.thread57, label %.lr.ph

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8, !tbaa !59
  %33 = tail call ptr @H5SL_remove(ptr noundef %32, ptr noundef %1) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %.thread

.thread:                                          ; preds = %31
  %35 = tail call ptr @H5MM_xfree(ptr noundef nonnull %33) #14
  br label %.thread57

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2747, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.45) #14
  br label %H5P__free_prop.exit

.lr.ph:                                           ; preds = %.preheader, %46
  %.067 = phi ptr [ %.0, %46 ], [ %.065, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %.not50 = icmp eq i64 %41, 0
  br i1 %.not50, label %46, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.067, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = tail call ptr @H5SL_search(ptr noundef %44, ptr noundef %1) #14
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %46, label %47

46:                                               ; preds = %42, %.lr.ph
  %.0 = load ptr, ptr %.067, align 8, !tbaa !22
  %.not49 = icmp eq ptr %.0, null
  br i1 %.not49, label %.thread57, label %.lr.ph, !llvm.loop !94

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2761, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.40) #14
  br label %H5P__free_prop.exit

.thread57:                                        ; preds = %46, %.preheader, %.thread
  %51 = tail call fastcc ptr @H5P__create_prop(ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %.thread57
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2775, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.28) #14
  br label %H5P__free_prop.exit

57:                                               ; preds = %.thread57
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  %60 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %61 = trunc nuw i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %64, label %69, !prof !9

64:                                               ; preds = %57
  %65 = load ptr, ptr %20, align 8, !tbaa !58
  %66 = load ptr, ptr %51, align 8, !tbaa !61
  %67 = tail call i32 @H5SL_insert(ptr noundef %65, ptr noundef nonnull %51, ptr noundef %66) #14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64, %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !56
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !56
  br label %H5P__free_prop.exit

73:                                               ; preds = %64
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.32) #14
  %77 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2779, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.19) #14
  %80 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  %82 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %83 = trunc nuw i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = select i1 %81, i1 true, i1 %84
  br i1 %85, label %86, label %H5P__free_prop.exit, !prof !9

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @H5MM_xfree(ptr noundef nonnull %88) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %93 = load i8, ptr %92, align 4, !tbaa !71, !range !7, !noundef !8
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %51, align 8, !tbaa !61
  %97 = tail call ptr @H5MM_xfree(ptr noundef %96) #14
  br label %98

98:                                               ; preds = %95, %91
  %99 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %51) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %47, %36, %53, %23, %69, %98, %73, %12
  %.041 = phi i32 [ 0, %12 ], [ -1, %98 ], [ -1, %23 ], [ -1, %73 ], [ -1, %47 ], [ -1, %36 ], [ 0, %69 ], [ -1, %53 ]
  ret i32 %.041
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_poke(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_prop_set_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5P__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_poke, i32 noundef 3011, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #14
  br label %27

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi8, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %17
  store ptr %2, ptr %4, align 8, !tbaa !95
  %21 = call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__poke_plist_cb, ptr noundef nonnull @H5P__poke_pclass_cb, ptr noundef nonnull %4)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_poke, i32 noundef 3021, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.46) #14
  br label %27

27:                                               ; preds = %13, %23, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %20 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %48, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = tail call ptr @H5SL_search(ptr noundef %14, ptr noundef %1) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop, i32 noundef 2833, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.48) #14
  br label %48

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = tail call ptr @H5SL_search(ptr noundef %22, ptr noundef %1) #14
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %.preheader, label %24

.preheader:                                       ; preds = %20
  %.02532 = load ptr, ptr %0, align 8, !tbaa !22
  %cond33 = icmp eq ptr %.02532, null
  br i1 %cond33, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %20
  %25 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %23, ptr noundef %4) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop, i32 noundef 2839, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.90) #14
  br label %48

.lr.ph:                                           ; preds = %.preheader, %44
  %.02534 = phi ptr [ %.025, %44 ], [ %.02532, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.02534, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %.not30 = icmp eq i64 %32, 0
  br i1 %.not30, label %44, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02534, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = tail call ptr @H5SL_search(ptr noundef %35, ptr noundef %1) #14
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %44, label %37

37:                                               ; preds = %33
  %38 = tail call i32 %3(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %36, ptr noundef %4) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop, i32 noundef 2853, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.90) #14
  br label %48

44:                                               ; preds = %33, %.lr.ph
  %.025 = load ptr, ptr %.02534, align 8, !tbaa !22
  %cond = icmp eq ptr %.025, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %44, %.preheader
  %45 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop, i32 noundef 2868, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.34) #14
  br label %48

48:                                               ; preds = %37, %16, %27, %40, %._crit_edge, %24, %5
  %.0 = phi i32 [ -1, %16 ], [ -1, %27 ], [ 0, %24 ], [ -1, %40 ], [ -1, %._crit_edge ], [ 0, %5 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__poke_plist_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %23, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__poke_plist_cb, i32 noundef 2912, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.49) #14
  br label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__poke_pclass_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5P__free_prop.exit, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__poke_pclass_cb, i32 noundef 2960, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.49) #14
  br label %H5P__free_prop.exit

19:                                               ; preds = %11
  %20 = tail call fastcc ptr @H5P__dup_prop(ptr noundef nonnull %2, i32 noundef 1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__poke_pclass_cb, i32 noundef 2964, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.18) #14
  br label %H5P__free_prop.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %35 = trunc nuw i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %38, label %H5P__free_prop.exit, !prof !9

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %20, align 8, !tbaa !61
  %42 = tail call i32 @H5SL_insert(ptr noundef %40, ptr noundef nonnull %20, ptr noundef %41) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %H5P__free_prop.exit

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.32) #14
  %48 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__poke_pclass_cb, i32 noundef 2970, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.91) #14
  %51 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %54 = trunc nuw i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %57, label %H5P__free_prop.exit, !prof !9

57:                                               ; preds = %44
  %58 = load ptr, ptr %27, align 8, !tbaa !72
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @H5MM_xfree(ptr noundef nonnull %58) #14
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %63 = load i8, ptr %62, align 4, !tbaa !71, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %20, align 8, !tbaa !61
  %67 = tail call ptr @H5MM_xfree(ptr noundef %66) #14
  br label %68

68:                                               ; preds = %65, %61
  %69 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %20) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %26, %38, %22, %15, %68, %44, %4
  %.0 = phi i32 [ -1, %68 ], [ 0, %26 ], [ 0, %4 ], [ -1, %44 ], [ -1, %15 ], [ -1, %22 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_prop_set_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5P__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_set, i32 noundef 3241, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #14
  br label %27

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi8, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %17
  store ptr %2, ptr %4, align 8, !tbaa !95
  %21 = call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__set_plist_cb, ptr noundef nonnull @H5P__set_pclass_cb, ptr noundef nonnull %4)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_set, i32 noundef 3251, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.47) #14
  br label %27

27:                                               ; preds = %13, %23, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %20 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5P__set_plist_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread59, !prof !9

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef 3065, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.49) #14
  br label %.thread59

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %52, label %24

24:                                               ; preds = %21
  %25 = tail call noalias ptr @malloc(i64 noundef %15) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef 3071, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.92) #14
  br label %.thread59

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %32, i64 %15, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %22, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = load i64, ptr %14, align 8, !tbaa !73
  %40 = call i32 %36(i64 noundef %38, ptr noundef %1, i64 noundef %39, ptr noundef nonnull %25) #14
  %41 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %46

.thread:                                          ; preds = %35, %31
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %31 ], [ @H5E_CANTRESTORE_g, %35 ]
  %.sink = phi i32 [ 3075, %31 ], [ 3080, %35 ]
  %43 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %44 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef %.sink, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread64

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = icmp slt i32 %40, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef 3082, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.93) #14
  br label %.thread64

52:                                               ; preds = %21
  %53 = load ptr, ptr %3, align 8, !tbaa !95
  br label %54

54:                                               ; preds = %46, %52
  %.142 = phi ptr [ null, %52 ], [ %25, %46 ]
  %.040 = phi ptr [ %53, %52 ], [ %25, %46 ]
  %.3 = phi i32 [ 0, %52 ], [ %40, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %.not47 = icmp eq ptr %56, null
  br i1 %.not47, label %79, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread55, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !66
  %64 = load i64, ptr %14, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = call i32 %61(i64 noundef %63, ptr noundef %1, i64 noundef %64, ptr noundef %66) #14
  %68 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #14
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread55, label %73

.thread55:                                        ; preds = %60, %57
  %H5E_CANTSET_g.sink78 = phi ptr [ @H5E_CANTSET_g, %57 ], [ @H5E_CANTRESTORE_g, %60 ]
  %.sink75 = phi i32 [ 3094, %57 ], [ 3099, %60 ]
  %70 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %71 = load i64, ptr %H5E_CANTSET_g.sink78, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef %.sink75, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = icmp slt i32 %67, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef 3101, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.94) #14
  br label %83

79:                                               ; preds = %73, %54
  %.4 = phi i32 [ %67, %73 ], [ %.3, %54 ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = load i64, ptr %14, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %.040, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %.thread55, %79, %75
  %.139 = phi i32 [ -1, %.thread55 ], [ -1, %75 ], [ %.4, %79 ]
  %.not48 = icmp eq ptr %.142, null
  br i1 %.not48, label %.thread59, label %.thread64

.thread64:                                        ; preds = %48, %.thread, %83
  %.13969 = phi i32 [ %.139, %83 ], [ -1, %.thread ], [ -1, %48 ]
  %.04168 = phi ptr [ %.142, %83 ], [ %25, %.thread ], [ %25, %48 ]
  %84 = call ptr @H5MM_xfree(ptr noundef nonnull %.04168) #14
  br label %.thread59

.thread59:                                        ; preds = %27, %17, %4, %.thread64, %83
  %.038 = phi i32 [ %.13969, %.thread64 ], [ %.139, %83 ], [ 0, %4 ], [ -1, %17 ], [ -1, %27 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5P__set_pclass_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5P__free_prop.exit, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3155, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.49) #14
  br label %H5P__free_prop.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %51, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr @malloc(i64 noundef %14) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3161, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.92) #14
  br label %H5P__free_prop.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %31, i64 %14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %21, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = load i64, ptr %13, align 8, !tbaa !73
  %39 = call i32 %35(i64 noundef %37, ptr noundef %1, i64 noundef %38, ptr noundef nonnull %24) #14
  %40 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %45

.thread:                                          ; preds = %34, %30
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %30 ], [ @H5E_CANTRESTORE_g, %34 ]
  %.sink = phi i32 [ 3165, %30 ], [ 3170, %34 ]
  %42 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %43 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef %.sink, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread61

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3172, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.93) #14
  br label %.thread61

51:                                               ; preds = %20
  %52 = load ptr, ptr %3, align 8, !tbaa !95
  br label %53

53:                                               ; preds = %45, %51
  %.139 = phi ptr [ null, %51 ], [ %24, %45 ]
  %.037 = phi ptr [ %52, %51 ], [ %24, %45 ]
  %.3 = phi i32 [ 0, %51 ], [ %39, %45 ]
  %54 = call fastcc ptr @H5P__dup_prop(ptr noundef nonnull %2, i32 noundef 1)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3183, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.18) #14
  br label %H5P__add_prop.exit.thread

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.037, i64 %64, i1 false)
  %65 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %67 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %68 = trunc nuw i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %H5P__add_prop.exit.thread, !prof !9

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %54, align 8, !tbaa !61
  %75 = call i32 @H5SL_insert(ptr noundef %73, ptr noundef nonnull %54, ptr noundef %74) #14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %H5P__add_prop.exit.thread

77:                                               ; preds = %71
  %78 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.32) #14
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3189, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.91) #14
  br label %H5P__add_prop.exit.thread

H5P__add_prop.exit.thread:                        ; preds = %60, %71, %77, %56
  %.1 = phi i32 [ -1, %77 ], [ -1, %56 ], [ %.3, %71 ], [ %.3, %60 ]
  %.not47 = icmp eq ptr %.139, null
  br i1 %.not47, label %85, label %.thread61

.thread61:                                        ; preds = %47, %.thread, %H5P__add_prop.exit.thread
  %.168 = phi i32 [ %.1, %H5P__add_prop.exit.thread ], [ -1, %.thread ], [ -1, %47 ]
  %.03867 = phi ptr [ %.139, %H5P__add_prop.exit.thread ], [ %24, %.thread ], [ %24, %47 ]
  %.04066 = phi ptr [ %54, %H5P__add_prop.exit.thread ], [ null, %.thread ], [ null, %47 ]
  %84 = call ptr @H5MM_xfree(ptr noundef nonnull %.03867) #14
  br label %85

85:                                               ; preds = %.thread61, %H5P__add_prop.exit.thread
  %.159 = phi i32 [ %.1, %H5P__add_prop.exit.thread ], [ %.168, %.thread61 ]
  %.04058 = phi ptr [ %54, %H5P__add_prop.exit.thread ], [ %.04066, %.thread61 ]
  %86 = icmp slt i32 %.159, 0
  %87 = icmp ne ptr %.04058, null
  %or.cond = and i1 %86, %87
  br i1 %or.cond, label %88, label %H5P__free_prop.exit

88:                                               ; preds = %85
  %89 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  %91 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %92 = trunc nuw i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = select i1 %90, i1 true, i1 %93
  br i1 %94, label %95, label %H5P__free_prop.exit, !prof !9

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %.04058, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %95
  %99 = call ptr @H5MM_xfree(ptr noundef nonnull %97) #14
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds nuw i8, ptr %.04058, i64 28
  %102 = load i8, ptr %101, align 4, !tbaa !71, !range !7, !noundef !8
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %.04058, align 8, !tbaa !61
  %106 = call ptr @H5MM_xfree(ptr noundef %105) #14
  br label %107

107:                                              ; preds = %104, %100
  %108 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %.04058) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %16, %26, %107, %88, %4, %85
  %.036 = phi i32 [ -1, %107 ], [ %.159, %85 ], [ 0, %4 ], [ -1, %88 ], [ -1, %26 ], [ -1, %16 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__class_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %30, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = tail call ptr @H5SL_search(ptr noundef %12, ptr noundef %1) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__class_get, i32 noundef 3297, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.48) #14
  br label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__class_get, i32 noundef 3301, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.49) #14
  br label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %29, i64 %21, i1 false)
  br label %30

30:                                               ; preds = %15, %23, %27, %3
  %.0 = phi i32 [ -1, %15 ], [ -1, %23 ], [ 0, %27 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__class_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %30, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = tail call ptr @H5SL_search(ptr noundef %12, ptr noundef %1) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__class_set, i32 noundef 3352, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.48) #14
  br label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__class_set, i32 noundef 3356, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.49) #14
  br label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %2, i64 %21, i1 false)
  br label %30

30:                                               ; preds = %15, %23, %27, %3
  %.0 = phi i32 [ -1, %15 ], [ -1, %23 ], [ 0, %27 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5P_exist_plist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = tail call ptr @H5SL_search(ptr noundef %11, ptr noundef %1) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call ptr @H5SL_search(ptr noundef %15, ptr noundef %1) #14
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13, %17
  %.011.in = phi ptr [ %.011, %17 ], [ %0, %13 ]
  %.011 = load ptr, ptr %.011.in, align 8, !tbaa !22
  %.not15 = icmp eq ptr %.011, null
  br i1 %.not15, label %.loopexit, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = tail call ptr @H5SL_search(ptr noundef %19, ptr noundef %1) #14
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %.preheader, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %17, %2, %9, %13
  %.012 = phi i32 [ -1, %2 ], [ 0, %9 ], [ 1, %13 ], [ 0, %.preheader ], [ 1, %17 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5P__exist_pclass(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = tail call ptr @H5SL_search(ptr noundef %11, ptr noundef %1) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %13
  %.09.in = phi ptr [ %.09, %13 ], [ %0, %9 ]
  %.09 = load ptr, ptr %.09.in, align 8, !tbaa !38
  %.not12 = icmp eq ptr %.09, null
  br i1 %.not12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = tail call ptr @H5SL_search(ptr noundef %15, ptr noundef %1) #14
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %.preheader, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %.preheader, %13, %2, %9
  %.010 = phi i32 [ -1, %2 ], [ 1, %9 ], [ 0, %.preheader ], [ 1, %13 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__get_size_plist(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5P__find_prop_plist(ptr noundef %0, ptr noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_size_plist, i32 noundef 3514, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.48) #14
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !73
  store i64 %19, ptr %2, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %13, %17, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__get_size_pclass(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %24, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = tail call ptr @H5SL_search(ptr noundef %12, ptr noundef %1) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %H5P__find_prop_pclass.exit

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__find_prop_pclass, i32 noundef 1481, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.34) #14
  %19 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_size_pclass, i32 noundef 3559, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.48) #14
  br label %24

H5P__find_prop_pclass.exit:                       ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !73
  store i64 %23, ptr %2, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %15, %H5P__find_prop_pclass.exit, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5P__find_prop_pclass.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5P__get_nprops_plist(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %11, ptr %1, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_get_nprops_pclass(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5P__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_get_nprops_pclass, i32 noundef 3628, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.8) #14
  br label %.loopexit

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi14, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %.loopexit, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !60
  store i64 %21, ptr %1, align 8, !tbaa !10
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !38
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %23 = phi i64 [ %27, %.lr.ph ], [ %21, %.preheader ]
  %24 = phi ptr [ %28, %.lr.ph ], [ %22, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = add i64 %23, %26
  store i64 %27, ptr %1, align 8, !tbaa !10
  %28 = load ptr, ptr %24, align 8, !tbaa !38
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12, %19, %16
  %.0 = phi i32 [ -1, %12 ], [ 0, %16 ], [ 0, %19 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__cmp_class(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread102, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %.thread102, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %19) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread102

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %.thread102, label %27

27:                                               ; preds = %21
  %28 = icmp ugt i64 %23, %25
  br i1 %28, label %.thread102, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %.thread102, label %35

35:                                               ; preds = %29
  %36 = icmp ugt i32 %31, %33
  br i1 %36, label %.thread102, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %.thread102, label %43

43:                                               ; preds = %37
  %44 = icmp ugt i32 %39, %41
  br i1 %44, label %.thread102, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %.thread102, label %51

51:                                               ; preds = %45
  %52 = icmp ugt i32 %47, %49
  br i1 %52, label %.thread102, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %.thread102, label %59

59:                                               ; preds = %53
  %60 = icmp ugt i32 %55, %57
  br i1 %60, label %.thread102, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i8, ptr %62, align 4, !tbaa !44, !range !7, !noundef !8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i8, ptr %64, align 4, !tbaa !44, !range !7, !noundef !8
  %66 = icmp samesign ult i8 %63, %65
  br i1 %66, label %.thread102, label %67

67:                                               ; preds = %61
  %68 = icmp samesign ugt i8 %63, %65
  br i1 %68, label %.thread102, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %.not93 = icmp eq ptr %74, null
  br i1 %72, label %75, label %76

75:                                               ; preds = %69
  br i1 %.not93, label %.thread.thread, label %.thread102

76:                                               ; preds = %69
  br i1 %.not93, label %.thread102, label %.thread

.thread:                                          ; preds = %76
  %.not95 = icmp eq ptr %71, %74
  br i1 %.not95, label %.thread.thread, label %.thread102

.thread.thread:                                   ; preds = %75, %.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.thread102, label %82

82:                                               ; preds = %.thread.thread
  %83 = icmp ugt ptr %78, %80
  br i1 %83, label %.thread102, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %.not96 = icmp eq ptr %89, null
  br i1 %87, label %90, label %91

90:                                               ; preds = %84
  br i1 %.not96, label %.thread101.thread, label %.thread102

91:                                               ; preds = %84
  br i1 %.not96, label %.thread102, label %.thread101

.thread101:                                       ; preds = %91
  %.not98 = icmp eq ptr %86, %89
  br i1 %.not98, label %.thread101.thread, label %.thread102

.thread101.thread:                                ; preds = %90, %.thread101
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = icmp ult ptr %93, %95
  br i1 %96, label %.thread102, label %97

97:                                               ; preds = %.thread101.thread
  %98 = icmp ugt ptr %93, %95
  br i1 %98, label %.thread102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = tail call ptr @H5SL_first(ptr noundef %101) #14
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = tail call ptr @H5SL_first(ptr noundef %104) #14
  %106 = icmp ne ptr %102, null
  %107 = icmp ne ptr %105, null
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %.lr.ph, label %.thread102

.lr.ph:                                           ; preds = %99, %118
  %109 = phi i1 [ %122, %118 ], [ %107, %99 ]
  %110 = phi i1 [ %121, %118 ], [ %106, %99 ]
  %.070108 = phi ptr [ %119, %118 ], [ %102, %99 ]
  %.073107 = phi ptr [ %120, %118 ], [ %105, %99 ]
  %111 = icmp eq ptr %.070108, null
  %or.cond = select i1 %111, i1 %109, i1 false
  br i1 %or.cond, label %.thread102, label %112

112:                                              ; preds = %.lr.ph
  %113 = icmp eq ptr %.073107, null
  %or.cond3 = select i1 %110, i1 %113, i1 false
  br i1 %or.cond3, label %.thread102, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @H5SL_item(ptr noundef %.070108) #14
  %116 = tail call ptr @H5SL_item(ptr noundef %.073107) #14
  %117 = tail call fastcc i32 @H5P__cmp_prop(ptr noundef %115, ptr noundef %116)
  %.not99 = icmp eq i32 %117, 0
  br i1 %.not99, label %118, label %.thread102

118:                                              ; preds = %114
  %119 = tail call ptr @H5SL_next(ptr noundef %.070108) #14
  %120 = tail call ptr @H5SL_next(ptr noundef %.073107) #14
  %121 = icmp ne ptr %119, null
  %122 = icmp ne ptr %120, null
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %.lr.ph, label %.thread102

.thread102:                                       ; preds = %118, %.lr.ph, %112, %114, %99, %2, %9, %15, %21, %27, %29, %35, %37, %43, %45, %51, %53, %59, %61, %67, %75, %76, %.thread, %.thread.thread, %82, %90, %91, %.thread101, %.thread101.thread, %97
  %.071 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %20, %15 ], [ -1, %21 ], [ 1, %27 ], [ -1, %29 ], [ 1, %35 ], [ -1, %37 ], [ 1, %43 ], [ -1, %45 ], [ 1, %51 ], [ -1, %53 ], [ 1, %59 ], [ -1, %61 ], [ 1, %67 ], [ -1, %75 ], [ 1, %76 ], [ -1, %.thread ], [ -1, %.thread.thread ], [ 1, %82 ], [ -1, %90 ], [ 1, %91 ], [ -1, %.thread101 ], [ -1, %.thread101.thread ], [ 1, %97 ], [ 0, %99 ], [ 0, %118 ], [ -1, %.lr.ph ], [ 1, %112 ], [ %117, %114 ]
  ret i32 %.071
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5P__cmp_prop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread116, !prof !9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  %12 = load ptr, ptr %1, align 8, !tbaa !61
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread116

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %.thread116, label %20

20:                                               ; preds = %14
  %21 = icmp ugt i64 %16, %18
  br i1 %21, label %.thread116, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %.not76 = icmp eq ptr %27, null
  br i1 %25, label %28, label %29

28:                                               ; preds = %22
  br i1 %.not76, label %.thread.thread, label %.thread116

29:                                               ; preds = %22
  br i1 %.not76, label %.thread116, label %.thread

.thread:                                          ; preds = %29
  %.not78 = icmp eq ptr %24, %27
  br i1 %.not78, label %.thread.thread, label %.thread116

.thread.thread:                                   ; preds = %28, %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not79 = icmp eq ptr %34, null
  br i1 %32, label %35, label %36

35:                                               ; preds = %.thread.thread
  br i1 %.not79, label %.thread107.thread, label %.thread116

36:                                               ; preds = %.thread.thread
  br i1 %.not79, label %.thread116, label %.thread107

.thread107:                                       ; preds = %36
  %.not81 = icmp eq ptr %31, %34
  br i1 %.not81, label %.thread107.thread, label %.thread116

.thread107.thread:                                ; preds = %35, %.thread107
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %.not82 = icmp eq ptr %41, null
  br i1 %39, label %42, label %43

42:                                               ; preds = %.thread107.thread
  br i1 %.not82, label %.thread108.thread, label %.thread116

43:                                               ; preds = %.thread107.thread
  br i1 %.not82, label %.thread116, label %.thread108

.thread108:                                       ; preds = %43
  %.not84 = icmp eq ptr %38, %41
  br i1 %.not84, label %.thread108.thread, label %.thread116

.thread108.thread:                                ; preds = %42, %.thread108
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %.not85 = icmp eq ptr %48, null
  br i1 %46, label %49, label %50

49:                                               ; preds = %.thread108.thread
  br i1 %.not85, label %.thread109.thread, label %.thread116

50:                                               ; preds = %.thread108.thread
  br i1 %.not85, label %.thread116, label %.thread109

.thread109:                                       ; preds = %50
  %.not87 = icmp eq ptr %45, %48
  br i1 %.not87, label %.thread109.thread, label %.thread116

.thread109.thread:                                ; preds = %49, %.thread109
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %.not88 = icmp eq ptr %55, null
  br i1 %53, label %56, label %57

56:                                               ; preds = %.thread109.thread
  br i1 %.not88, label %.thread110.thread, label %.thread116

57:                                               ; preds = %.thread109.thread
  br i1 %.not88, label %.thread116, label %.thread110

.thread110:                                       ; preds = %57
  %.not90 = icmp eq ptr %52, %55
  br i1 %.not90, label %.thread110.thread, label %.thread116

.thread110.thread:                                ; preds = %56, %.thread110
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %.not91 = icmp eq ptr %62, null
  br i1 %60, label %63, label %64

63:                                               ; preds = %.thread110.thread
  br i1 %.not91, label %.thread111.thread, label %.thread116

64:                                               ; preds = %.thread110.thread
  br i1 %.not91, label %.thread116, label %.thread111

.thread111:                                       ; preds = %64
  %.not93 = icmp eq ptr %59, %62
  br i1 %.not93, label %.thread111.thread, label %.thread116

.thread111.thread:                                ; preds = %63, %.thread111
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %.not94 = icmp eq ptr %69, null
  br i1 %67, label %70, label %71

70:                                               ; preds = %.thread111.thread
  br i1 %.not94, label %.thread112.thread, label %.thread116

71:                                               ; preds = %.thread111.thread
  br i1 %.not94, label %.thread116, label %.thread112

.thread112:                                       ; preds = %71
  %.not96 = icmp eq ptr %66, %69
  br i1 %.not96, label %.thread112.thread, label %.thread116

.thread112.thread:                                ; preds = %70, %.thread112
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %.not97 = icmp eq ptr %76, null
  br i1 %74, label %77, label %78

77:                                               ; preds = %.thread112.thread
  br i1 %.not97, label %.thread113.thread, label %.thread116

78:                                               ; preds = %.thread112.thread
  br i1 %.not97, label %.thread116, label %.thread113

.thread113:                                       ; preds = %78
  %.not99 = icmp eq ptr %73, %76
  br i1 %.not99, label %.thread113.thread, label %.thread116

.thread113.thread:                                ; preds = %77, %.thread113
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %.not100 = icmp eq ptr %83, null
  br i1 %81, label %84, label %85

84:                                               ; preds = %.thread113.thread
  br i1 %.not100, label %.thread114.thread, label %.thread116

85:                                               ; preds = %.thread113.thread
  br i1 %.not100, label %.thread116, label %.thread114

.thread114:                                       ; preds = %85
  %.not102 = icmp eq ptr %80, %83
  br i1 %.not102, label %.thread114.thread, label %.thread116

.thread114.thread:                                ; preds = %84, %.thread114
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = icmp eq ptr %87, null
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  br i1 %88, label %91, label %92

91:                                               ; preds = %.thread114.thread
  %.not103 = icmp ne ptr %90, null
  %spec.select = sext i1 %.not103 to i32
  br label %.thread116

92:                                               ; preds = %.thread114.thread
  %93 = icmp eq ptr %90, null
  br i1 %93, label %.thread116, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #14
  %96 = load ptr, ptr %72, align 8, !tbaa !92
  %97 = load ptr, ptr %86, align 8, !tbaa !72
  %98 = load ptr, ptr %89, align 8, !tbaa !72
  %99 = load i64, ptr %15, align 8, !tbaa !73
  %100 = call i32 %96(ptr noundef %97, ptr noundef %98, i64 noundef %99) #14
  %101 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread116

.thread116:                                       ; preds = %91, %94, %92, %.thread114, %85, %84, %.thread113, %78, %77, %.thread112, %71, %70, %.thread111, %64, %63, %.thread110, %57, %56, %.thread109, %50, %49, %.thread108, %43, %42, %.thread107, %36, %35, %.thread, %29, %28, %20, %14, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %10 ], [ -1, %14 ], [ 1, %20 ], [ -1, %28 ], [ 1, %29 ], [ -1, %.thread ], [ -1, %35 ], [ 1, %36 ], [ -1, %.thread107 ], [ -1, %42 ], [ 1, %43 ], [ -1, %.thread108 ], [ -1, %49 ], [ 1, %50 ], [ -1, %.thread109 ], [ -1, %56 ], [ 1, %57 ], [ -1, %.thread110 ], [ -1, %63 ], [ 1, %64 ], [ -1, %.thread111 ], [ -1, %70 ], [ 1, %71 ], [ -1, %.thread112 ], [ -1, %77 ], [ 1, %78 ], [ -1, %.thread113 ], [ -1, %84 ], [ 1, %85 ], [ -1, %.thread114 ], [ %spec.select, %91 ], [ 1, %92 ], [ %100, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__cmp_plist(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_plist_cmp_ud_t, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !45
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %47, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1, ptr %2, align 4, !tbaa !45
  br label %47

19:                                               ; preds = %12
  %20 = icmp ugt i64 %14, %16
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 1, ptr %2, align 4, !tbaa !45
  br label %47

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !57, !range !7, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !57, !range !7, !noundef !8
  %27 = icmp samesign ult i8 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %2, align 4, !tbaa !45
  br label %47

29:                                               ; preds = %22
  %30 = icmp samesign ugt i8 %24, %26
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 1, ptr %2, align 4, !tbaa !45
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %33, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !104
  %34 = call i32 @H5P__iterate_plist(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull @H5P__cmp_plist_cb, ptr noundef nonnull %4)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__cmp_plist, i32 noundef 4036, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.50) #14
  br label %47

40:                                               ; preds = %32
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %33, align 8, !tbaa !101
  store i32 %42, ptr %2, align 4, !tbaa !45
  br label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !54
  %45 = load ptr, ptr %1, align 8, !tbaa !54
  %46 = call i32 @H5P__cmp_class(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %43, %18, %21, %28, %31, %36, %41, %3
  %.0 = phi i32 [ 0, %18 ], [ 0, %21 ], [ 0, %28 ], [ 0, %31 ], [ -1, %36 ], [ 0, %41 ], [ 0, %3 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__iterate_plist(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5P_iter_plist_ud_t, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  %8 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %35, !prof !9

14:                                               ; preds = %5
  %15 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %20

.thread:                                          ; preds = %14
  %17 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__iterate_plist, i32 noundef 4410, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.23) #14
  store i32 0, ptr %2, align 4, !tbaa !45
  br label %35

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %21, align 8, !tbaa !105
  store ptr %3, ptr %6, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %22, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %24, align 8, !tbaa !111
  %25 = load i32, ptr %2, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = call i32 @H5SL_iterate(ptr noundef %28, ptr noundef nonnull @H5P__iterate_plist_cb, ptr noundef nonnull %6) #14
  %.not = icmp eq i32 %29, 0
  %brmerge.not = and i1 %1, %.not
  br i1 %brmerge.not, label %.preheader, label %.thread31

.preheader:                                       ; preds = %20, %30
  %.019.in = phi ptr [ %.019, %30 ], [ %0, %20 ]
  %.019 = load ptr, ptr %.019.in, align 8, !tbaa !22
  %.not26 = icmp eq ptr %.019, null
  br i1 %.not26, label %.thread31, label %30

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call i32 @H5SL_iterate(ptr noundef %32, ptr noundef nonnull @H5P__iterate_plist_pclass_cb, ptr noundef nonnull %6) #14
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %.preheader, label %.thread31, !llvm.loop !113

.thread31:                                        ; preds = %.preheader, %30, %20
  %.133 = phi i32 [ %29, %20 ], [ 0, %.preheader ], [ %33, %30 ]
  %storemerge = load i32, ptr %7, align 4, !tbaa !45
  store i32 %storemerge, ptr %2, align 4, !tbaa !45
  %34 = call i32 @H5SL_close(ptr noundef nonnull %15) #14
  br label %35

35:                                               ; preds = %.thread, %.thread31, %5
  %.0 = phi i32 [ %.133, %.thread31 ], [ -1, %.thread ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5P__cmp_plist_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %35, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !104
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = tail call ptr @H5SL_search(ptr noundef %13, ptr noundef %11) #14
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = tail call ptr @H5SL_search(ptr noundef %17, ptr noundef %11) #14
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %.preheader.i, label %H5P_exist_plist.exit

.preheader.i:                                     ; preds = %15, %19
  %.011.in.i = phi ptr [ %.011.i, %19 ], [ %10, %15 ]
  %.011.i = load ptr, ptr %.011.in.i, align 8, !tbaa !22
  %.not15.i = icmp eq ptr %.011.i, null
  br i1 %.not15.i, label %.loopexit, label %19

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = tail call ptr @H5SL_search(ptr noundef %21, ptr noundef %11) #14
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %.preheader.i, label %H5P_exist_plist.exit, !llvm.loop !98

H5P_exist_plist.exit:                             ; preds = %19, %15
  %23 = load ptr, ptr %1, align 8, !tbaa !104
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = tail call ptr @H5P__find_prop_plist(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %H5P_exist_plist.exit
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__cmp_plist_cb, i32 noundef 3957, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.48) #14
  br label %35

31:                                               ; preds = %H5P_exist_plist.exit
  %32 = tail call fastcc i32 @H5P__cmp_prop(ptr noundef nonnull %0, ptr noundef nonnull %25)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !101
  %.not18 = icmp ne i32 %32, 0
  %. = zext i1 %.not18 to i32
  br label %35

.loopexit:                                        ; preds = %.preheader.i, %9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %34, align 8, !tbaa !101
  br label %35

35:                                               ; preds = %2, %.loopexit, %31, %27
  %.015 = phi i32 [ %., %31 ], [ 0, %2 ], [ 1, %.loopexit ], [ -1, %27 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5P_class_isa(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %21, %2
  %.tr = phi ptr [ %0, %2 ], [ %22, %21 ]
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %tailrecurse
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5P__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_class_isa, i32 noundef 4081, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #14
  br label %.loopexit

15:                                               ; preds = %._crit_edge, %tailrecurse
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %6, %tailrecurse ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %4, %tailrecurse ]
  %16 = xor i1 %.pre-phi11, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %.loopexit, !prof !9

18:                                               ; preds = %15
  %19 = tail call i32 @H5P__cmp_class(ptr noundef %.tr, ptr noundef %1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %.tr, align 8, !tbaa !38
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %tailrecurse

.loopexit:                                        ; preds = %21, %18, %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 1, %18 ], [ 0, %21 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5P_isa_class(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5P__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_isa_class, i32 noundef 4134, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #14
  br label %H5P_class_isa.exit

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi15, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %H5P_class_isa.exit, !prof !9

18:                                               ; preds = %15
  %19 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_isa_class, i32 noundef 4138, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.51) #14
  br label %H5P_class_isa.exit

25:                                               ; preds = %18
  %26 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 10) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_isa_class, i32 noundef 4140, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.52) #14
  br label %H5P_class_isa.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %19, align 8, !tbaa !54
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %52, %32
  %.tr.i = phi ptr [ %33, %32 ], [ %53, %52 ]
  %34 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %46, label %39, !prof !9

39:                                               ; preds = %tailrecurse.i
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %40 = tail call i32 @H5P__init_package()
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39
  %.pre.i = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre8.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9.i = trunc nuw i8 %.pre.i to i1
  %.pre10.i = trunc nuw i8 %.pre8.i to i1
  br label %46

42:                                               ; preds = %39
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_class_isa, i32 noundef 4081, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #14
  br label %.loopexit

46:                                               ; preds = %._crit_edge.i, %tailrecurse.i
  %.pre-phi11.i = phi i1 [ %.pre10.i, %._crit_edge.i ], [ %37, %tailrecurse.i ]
  %.pre-phi.i = phi i1 [ %.pre9.i, %._crit_edge.i ], [ %35, %tailrecurse.i ]
  %47 = xor i1 %.pre-phi11.i, true
  %48 = select i1 %.pre-phi.i, i1 true, i1 %47
  br i1 %48, label %49, label %.loopexit, !prof !9

49:                                               ; preds = %46
  %50 = tail call i32 @H5P__cmp_class(ptr noundef %.tr.i, ptr noundef nonnull readonly %26)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %H5P_class_isa.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %.tr.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %H5P_class_isa.exit, label %tailrecurse.i

.loopexit:                                        ; preds = %46, %42
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_isa_class, i32 noundef 4144, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.53) #14
  br label %H5P_class_isa.exit

H5P_class_isa.exit:                               ; preds = %52, %49, %11, %21, %28, %.loopexit, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %28 ], [ -1, %.loopexit ], [ -1, %15 ], [ 1, %49 ], [ 0, %52 ]
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @H5P_is_default_plist(i64 noundef %0) local_unnamed_addr #5 {
  %2 = alloca [19 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  store i64 %3, ptr %2, align 16, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %5, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  store i64 %7, ptr %6, align 16, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  store i64 %11, ptr %10, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i64, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8, !tbaa !10
  store i64 %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !10
  store i64 %15, ptr %14, align 16, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %17, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !10
  store i64 %19, ptr %18, align 16, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %21, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load i64, ptr @H5P_LST_MAP_CREATE_ID_g, align 8, !tbaa !10
  store i64 %23, ptr %22, align 16, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load i64, ptr @H5P_LST_MAP_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %25, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %27 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !10
  store i64 %27, ptr %26, align 16, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %29, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %31 = load i64, ptr @H5P_LST_OBJECT_COPY_ID_g, align 8, !tbaa !10
  store i64 %31, ptr %30, align 16, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %33 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !10
  store i64 %33, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %35 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %35, ptr %34, align 16, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %37 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !10
  store i64 %37, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %39 = load i64, ptr @H5P_LST_REFERENCE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %39, ptr %38, align 16, !tbaa !10
  %40 = icmp eq i64 %0, 0
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.010 = phi i64 [ %44, %.preheader ], [ 0, %1 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.010
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp eq i64 %0, %42
  %44 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %44, 19
  %or.cond = select i1 %43, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %.preheader, %1
  %.08 = phi i1 [ true, %1 ], [ %43, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.08
}

; Function Attrs: nounwind uwtable
define ptr @H5P_object_verify(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [19 x i64], align 16
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5P__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_object_verify, i32 noundef 4218, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #14
  br label %81

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi14, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %81, !prof !9

20:                                               ; preds = %17
  %21 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %1)
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_object_verify, i32 noundef 4222, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.54) #14
  br label %81

26:                                               ; preds = %20
  br i1 %2, label %74, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  store i64 %28, ptr %4, align 16, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %30, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  store i64 %32, ptr %31, align 16, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %34, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  store i64 %36, ptr %35, align 16, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load i64, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8, !tbaa !10
  store i64 %38, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !10
  store i64 %40, ptr %39, align 16, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %42, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !10
  store i64 %44, ptr %43, align 16, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %46, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %48 = load i64, ptr @H5P_LST_MAP_CREATE_ID_g, align 8, !tbaa !10
  store i64 %48, ptr %47, align 16, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i64, ptr @H5P_LST_MAP_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %50, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !10
  store i64 %52, ptr %51, align 16, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %54 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %54, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %56 = load i64, ptr @H5P_LST_OBJECT_COPY_ID_g, align 8, !tbaa !10
  store i64 %56, ptr %55, align 16, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %58 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !10
  store i64 %58, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %60 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %60, ptr %59, align 16, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %62 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !10
  store i64 %62, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %64 = load i64, ptr @H5P_LST_REFERENCE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %64, ptr %63, align 16, !tbaa !10
  %65 = icmp eq i64 %0, 0
  br i1 %65, label %.loopexit, label %.preheader.i

66:                                               ; preds = %.preheader.i
  %67 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %67, 19
  br i1 %exitcond.not.i, label %H5P_is_default_plist.exit, label %.preheader.i, !llvm.loop !114

.preheader.i:                                     ; preds = %27, %66
  %.010.i = phi i64 [ %67, %66 ], [ 0, %27 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.010.i
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp eq i64 %0, %69
  br i1 %70, label %.loopexit, label %66

H5P_is_default_plist.exit:                        ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

.loopexit:                                        ; preds = %.preheader.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_object_verify, i32 noundef 4225, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.55) #14
  br label %81

74:                                               ; preds = %H5P_is_default_plist.exit, %26
  %75 = tail call ptr @H5I_object(i64 noundef %0) #14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_object_verify, i32 noundef 4230, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.56) #14
  br label %81

81:                                               ; preds = %13, %22, %.loopexit, %77, %74, %17
  %.0 = phi ptr [ null, %13 ], [ null, %22 ], [ null, %77 ], [ %75, %74 ], [ null, %.loopexit ], [ null, %17 ]
  ret ptr %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_plist_cb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %40, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !112
  %.not = icmp slt i32 %14, %16
  br i1 %.not, label %28, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = call i32 %21(ptr noundef %0, ptr noundef %23) #14
  %25 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %12, align 8, !tbaa !111
  %.pre18 = load i32, ptr %.pre, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %._crit_edge, %11
  %29 = phi i32 [ %.pre18, %._crit_edge ], [ %14, %11 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = call i32 @H5SL_insert(ptr noundef %33, ptr noundef %1, ptr noundef %1) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__iterate_plist_cb, i32 noundef 4288, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.96) #14
  br label %40

40:                                               ; preds = %.thread, %27, %36, %28, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %36 ], [ 0, %28 ], [ %24, %27 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_plist_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %24, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = tail call ptr @H5SL_search(ptr noundef %12, ptr noundef %1) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = tail call ptr @H5SL_search(ptr noundef %19, ptr noundef %1) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call i32 @H5P__iterate_plist_cb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %10, %15, %22, %3
  %.0 = phi i32 [ %23, %22 ], [ 0, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__iterate_pclass(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5P_iter_pclass_ud_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !45
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %22, !prof !9

13:                                               ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %15, align 8, !tbaa !118
  %16 = load i32, ptr %1, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = call i32 @H5SL_iterate(ptr noundef %19, ptr noundef nonnull @H5P__iterate_pclass_cb, ptr noundef nonnull %5) #14
  %21 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %21, ptr %1, align 4, !tbaa !45
  br label %22

22:                                               ; preds = %13, %4
  %.0 = phi i32 [ %20, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_pclass_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %32, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %.not = icmp slt i32 %14, %16
  br i1 %.not, label %28, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = call i32 %21(ptr noundef %0, ptr noundef %23) #14
  %25 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %12, align 8, !tbaa !118
  %.pre13 = load i32, ptr %.pre, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %._crit_edge, %11
  %29 = phi i32 [ %.pre13, %._crit_edge ], [ %14, %11 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %30, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %.thread, %27, %28, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %28 ], [ %24, %27 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_prop_get_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5P__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_peek, i32 noundef 4666, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #14
  br label %27

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi8, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %17
  store ptr %2, ptr %4, align 8, !tbaa !95
  %21 = call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__peek_cb, ptr noundef nonnull @H5P__peek_cb, ptr noundef nonnull %4)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_peek, i32 noundef 4676, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.57) #14
  br label %27

27:                                               ; preds = %13, %23, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %20 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__peek_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %23, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__peek_cb, i32 noundef 4627, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.49) #14
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_prop_get_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5P__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_get, i32 noundef 4788, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #14
  br label %27

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi8, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %17
  store ptr %2, ptr %4, align 8, !tbaa !95
  %21 = call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__get_cb, ptr noundef nonnull @H5P__get_cb, ptr noundef nonnull %4)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_get, i32 noundef 4798, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.58) #14
  br label %27

27:                                               ; preds = %13, %23, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %20 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5P__get_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread39, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_cb, i32 noundef 4720, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.49) #14
  br label %.thread39

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %55, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr @malloc(i64 noundef %14) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_cb, i32 noundef 4726, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.92) #14
  br label %.thread39

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %32, i64 %14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %21, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = load i64, ptr %13, align 8, !tbaa !73
  %40 = call i32 %36(i64 noundef %38, ptr noundef %1, i64 noundef %39, ptr noundef nonnull %24) #14
  %41 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %46

.thread:                                          ; preds = %35, %30
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %30 ], [ @H5E_CANTRESTORE_g, %35 ]
  %.sink = phi i32 [ 4730, %30 ], [ 4735, %35 ]
  %43 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %44 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_cb, i32 noundef %.sink, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = icmp slt i32 %40, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_cb, i32 noundef 4737, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.93) #14
  br label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !95
  %54 = load i64, ptr %13, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %24, i64 %54, i1 false)
  br label %59

55:                                               ; preds = %20
  %56 = load ptr, ptr %3, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %14, i1 false)
  br label %.thread39

59:                                               ; preds = %48, %52, %.thread
  %.1 = phi i32 [ %40, %52 ], [ -1, %.thread ], [ -1, %48 ]
  %60 = call ptr @H5MM_xfree(ptr noundef nonnull %24) #14
  br label %.thread39

.thread39:                                        ; preds = %55, %26, %16, %4, %59
  %.028 = phi i32 [ %.1, %59 ], [ 0, %4 ], [ 0, %55 ], [ -1, %26 ], [ -1, %16 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5P__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_remove, i32 noundef 4987, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #14
  br label %25

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi7, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %25, !prof !9

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__del_plist_cb, ptr noundef nonnull @H5P__del_pclass_cb, ptr noundef null)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_remove, i32 noundef 4995, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.59) #14
  br label %25

25:                                               ; preds = %11, %21, %18, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5P__del_plist_cb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread36, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %38, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = call i32 %19(i64 noundef %21, ptr noundef %1, i64 noundef %23, ptr noundef %25) #14
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %18, %15
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %15 ], [ @H5E_CANTRESTORE_g, %18 ]
  %.sink = phi i32 [ 4841, %15 ], [ 4846, %18 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_plist_cb, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread36

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_plist_cb, i32 noundef 4848, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.94) #14
  br label %.thread36

38:                                               ; preds = %32, %12
  %.1 = phi i32 [ %26, %32 ], [ 0, %12 ]
  %39 = call noalias ptr @H5MM_xstrdup(ptr noundef %1) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_plist_cb, i32 noundef 4853, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.20) #14
  br label %.thread36

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = call i32 @H5SL_insert(ptr noundef %47, ptr noundef nonnull %39, ptr noundef nonnull %39) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_plist_cb, i32 noundef 4857, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.24) #14
  br label %88

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = load ptr, ptr %2, align 8, !tbaa !61
  %58 = call ptr @H5SL_remove(ptr noundef %56, ptr noundef %57) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_plist_cb, i32 noundef 4861, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.67) #14
  br label %88

64:                                               ; preds = %54
  %65 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %67 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %68 = trunc nuw i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %H5P__free_prop.exit, !prof !9

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %71
  %75 = call ptr @H5MM_xfree(ptr noundef nonnull %73) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %78 = load i8, ptr %77, align 4, !tbaa !71, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8, !tbaa !61
  %82 = call ptr @H5MM_xfree(ptr noundef %81) #14
  br label %83

83:                                               ; preds = %80, %76
  %84 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %2) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %64, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !56
  br label %.thread36

88:                                               ; preds = %50, %60
  %89 = call ptr @H5MM_xfree(ptr noundef nonnull %39) #14
  br label %.thread36

.thread36:                                        ; preds = %.thread, %41, %34, %H5P__free_prop.exit, %4, %88
  %.027 = phi i32 [ -1, %88 ], [ -1, %34 ], [ 0, %4 ], [ -1, %.thread ], [ %.1, %H5P__free_prop.exit ], [ -1, %41 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5P__del_pclass_cb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %72, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %45, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread59, label %23

.thread59:                                        ; preds = %15
  %20 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_pclass_cb, i32 noundef 4918, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.68) #14
  br label %72

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %25, i64 %17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = load i64, ptr %16, align 8, !tbaa !73
  %33 = call i32 %29(i64 noundef %31, ptr noundef %1, i64 noundef %32, ptr noundef nonnull %18) #14
  %34 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %39

.thread:                                          ; preds = %28, %23
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %23 ], [ @H5E_CANTRESTORE_g, %28 ]
  %.sink = phi i32 [ 4922, %23 ], [ 4927, %28 ]
  %36 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %37 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_pclass_cb, i32 noundef %.sink, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread44

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp slt i32 %33, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_pclass_cb, i32 noundef 4929, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.97) #14
  br label %.thread44

45:                                               ; preds = %39, %12
  %.031 = phi ptr [ %18, %39 ], [ null, %12 ]
  %.1 = phi i32 [ %33, %39 ], [ 0, %12 ]
  %46 = call noalias ptr @H5MM_xstrdup(ptr noundef %1) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_pclass_cb, i32 noundef 4934, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.20) #14
  br label %65

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = call i32 @H5SL_insert(ptr noundef %54, ptr noundef nonnull %46, ptr noundef nonnull %46) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_pclass_cb, i32 noundef 4938, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.24) #14
  br label %65

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %61, %57, %48
  %.2 = phi i32 [ -1, %57 ], [ %.1, %61 ], [ -1, %48 ]
  %.not39 = icmp eq ptr %.031, null
  br i1 %.not39, label %67, label %.thread44

.thread44:                                        ; preds = %.thread, %41, %65
  %.252 = phi i32 [ %.2, %65 ], [ -1, %41 ], [ -1, %.thread ]
  %.13251 = phi ptr [ %.031, %65 ], [ %18, %41 ], [ %18, %.thread ]
  %.03349 = phi ptr [ %46, %65 ], [ null, %41 ], [ null, %.thread ]
  %66 = call ptr @H5MM_xfree(ptr noundef nonnull %.13251) #14
  br label %67

67:                                               ; preds = %.thread44, %65
  %.253 = phi i32 [ %.252, %.thread44 ], [ %.2, %65 ]
  %.03350 = phi ptr [ %.03349, %.thread44 ], [ %46, %65 ]
  %68 = icmp slt i32 %.253, 0
  %69 = icmp ne ptr %.03350, null
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr @H5MM_xfree(ptr noundef nonnull %.03350) #14
  br label %72

72:                                               ; preds = %.thread59, %4, %70, %67
  %.030 = phi i32 [ -1, %70 ], [ %.253, %67 ], [ 0, %4 ], [ -1, %.thread59 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5P__copy_prop_plist(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5P__free_prop.exit, !prof !9

12:                                               ; preds = %3
  %13 = tail call ptr @H5I_object(i64 noundef %1) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @H5I_object(i64 noundef %0) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %15
  %19 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 5049, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.60) #14
  br label %H5P__free_prop.exit

22:                                               ; preds = %15
  %23 = tail call ptr @H5P__find_prop_plist(ptr noundef nonnull %13, ptr noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 5053, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.48) #14
  br label %H5P__free_prop.exit

29:                                               ; preds = %22
  %30 = tail call ptr @H5P__find_prop_plist(ptr noundef nonnull %16, ptr noundef %2)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %70, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @H5P_remove(ptr noundef nonnull %16, ptr noundef %2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 5059, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.61) #14
  br label %H5P__free_prop.exit

38:                                               ; preds = %31
  %39 = tail call fastcc ptr @H5P__dup_prop(ptr noundef nonnull %23, i32 noundef 1)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 5063, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.18) #14
  br label %H5P__free_prop.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %.not68 = icmp eq ptr %47, null
  br i1 %.not68, label %125, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !74
  %53 = load ptr, ptr %39, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = call i32 %52(ptr noundef %53, i64 noundef %55, ptr noundef %57) #14
  %59 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %64

.thread:                                          ; preds = %51, %48
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %48 ], [ @H5E_CANTRESTORE_g, %51 ]
  %.sink = phi i32 [ 5068, %48 ], [ 5073, %51 ]
  %61 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %62 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef %.sink, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

64:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = icmp slt i32 %58, 0
  br i1 %65, label %66, label %125

66:                                               ; preds = %64
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 5075, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.18) #14
  br label %149

70:                                               ; preds = %29
  %71 = load ptr, ptr %23, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = tail call fastcc ptr @H5P__create_prop(ptr noundef %71, i64 noundef %73, i32 noundef 1, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %70
  %97 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 5087, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.28) #14
  br label %H5P__free_prop.exit

100:                                              ; preds = %70
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %.not67 = icmp eq ptr %102, null
  br i1 %.not67, label %125, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread75, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %101, align 8, !tbaa !63
  %108 = load ptr, ptr %94, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = call i32 %107(ptr noundef %108, i64 noundef %110, ptr noundef %112) #14
  %114 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #14
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread75, label %119

.thread75:                                        ; preds = %106, %103
  %H5E_CANTSET_g.sink96 = phi ptr [ @H5E_CANTSET_g, %103 ], [ @H5E_CANTRESTORE_g, %106 ]
  %.sink93 = phi i32 [ 5092, %103 ], [ 5096, %106 ]
  %116 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %117 = load i64, ptr %H5E_CANTSET_g.sink96, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef %.sink93, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

119:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = icmp slt i32 %113, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 5098, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.31) #14
  br label %149

125:                                              ; preds = %100, %119, %45, %64
  %.158 = phi ptr [ %39, %64 ], [ %39, %45 ], [ %94, %119 ], [ %94, %100 ]
  %.3 = phi i32 [ %58, %64 ], [ 0, %45 ], [ %113, %119 ], [ 0, %100 ]
  %126 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %127 = trunc nuw i8 %126 to i1
  %128 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %129 = trunc nuw i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = select i1 %127, i1 true, i1 %130
  br i1 %131, label %132, label %145, !prof !9

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = load ptr, ptr %.158, align 8, !tbaa !61
  %136 = call i32 @H5SL_insert(ptr noundef %134, ptr noundef nonnull %.158, ptr noundef %135) #14
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.32) #14
  %142 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 5104, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.27) #14
  br label %149

145:                                              ; preds = %132, %125
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !56
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !56
  br label %H5P__free_prop.exit

149:                                              ; preds = %66, %121, %138, %.thread, %.thread75
  %.057 = phi ptr [ %.158, %138 ], [ %94, %121 ], [ %39, %.thread ], [ %94, %.thread75 ], [ %39, %66 ]
  %150 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %151 = trunc nuw i8 %150 to i1
  %152 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %153 = trunc nuw i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = select i1 %151, i1 true, i1 %154
  br i1 %155, label %156, label %H5P__free_prop.exit, !prof !9

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %161, label %159

159:                                              ; preds = %156
  %160 = call ptr @H5MM_xfree(ptr noundef nonnull %158) #14
  br label %161

161:                                              ; preds = %159, %156
  %162 = getelementptr inbounds nuw i8, ptr %.057, i64 28
  %163 = load i8, ptr %162, align 4, !tbaa !71, !range !7, !noundef !8
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %.057, align 8, !tbaa !61
  %167 = call ptr @H5MM_xfree(ptr noundef %166) #14
  br label %168

168:                                              ; preds = %165, %161
  %169 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %.057) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %96, %41, %34, %25, %18, %145, %168, %149, %3
  %.055 = phi i32 [ -1, %168 ], [ -1, %18 ], [ 0, %3 ], [ -1, %149 ], [ -1, %96 ], [ %.3, %145 ], [ -1, %41 ], [ -1, %34 ], [ -1, %25 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__copy_prop_pclass(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5P__close_class.exit, !prof !9

11:                                               ; preds = %3
  %12 = tail call ptr @H5I_object(i64 noundef %1) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5164, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.62) #14
  br label %H5P__close_class.exit

18:                                               ; preds = %11
  %19 = tail call ptr @H5I_object(i64 noundef %0) #14
  store ptr %19, ptr %4, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5166, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.63) #14
  br label %H5P__close_class.exit

25:                                               ; preds = %18
  %26 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %29 = trunc nuw i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %41, !prof !9

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = tail call ptr @H5SL_search(ptr noundef %34, ptr noundef %2) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %H5P__find_prop_pclass.exit

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__find_prop_pclass, i32 noundef 1481, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.34) #14
  br label %41

41:                                               ; preds = %37, %25
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5170, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.64) #14
  br label %H5P__close_class.exit

H5P__find_prop_pclass.exit:                       ; preds = %32
  %45 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %48 = trunc nuw i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %51, label %.loopexit, !prof !9

51:                                               ; preds = %H5P__find_prop_pclass.exit
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = tail call ptr @H5SL_search(ptr noundef %53, ptr noundef %2) #14
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %51, %55
  %.09.in.i = phi ptr [ %.09.i, %55 ], [ %19, %51 ]
  %.09.i = load ptr, ptr %.09.in.i, align 8, !tbaa !38
  %.not12.i = icmp eq ptr %.09.i, null
  br i1 %.not12.i, label %H5P__exist_pclass.exit, label %55

55:                                               ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = tail call ptr @H5SL_search(ptr noundef %57, ptr noundef %2) #14
  %.not13.i = icmp eq ptr %58, null
  br i1 %.not13.i, label %.preheader.i, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %55, %H5P__find_prop_pclass.exit, %51
  %59 = tail call i32 @H5P__unregister(ptr noundef nonnull %19, ptr noundef %2)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %H5P__exist_pclass.exit

61:                                               ; preds = %.loopexit
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5176, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.61) #14
  br label %H5P__close_class.exit

H5P__exist_pclass.exit:                           ; preds = %.preheader.i, %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = call i32 @H5P__register(ptr noundef nonnull %4, ptr noundef %2, i64 noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %H5P__exist_pclass.exit
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5183, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.61) #14
  br label %H5P__close_class.exit

93:                                               ; preds = %H5P__exist_pclass.exit
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %.not36 = icmp eq ptr %94, %19
  br i1 %.not36, label %H5P__close_class.exit, label %95

95:                                               ; preds = %93
  %96 = tail call ptr @H5I_subst(i64 noundef %0, ptr noundef %94) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5191, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.65) #14
  br label %H5P__close_class.exit

102:                                              ; preds = %95
  %103 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %104 = trunc nuw i8 %103 to i1
  %105 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %106 = trunc nuw i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = select i1 %104, i1 true, i1 %107
  br i1 %108, label %109, label %H5P__close_class.exit, !prof !9

109:                                              ; preds = %102
  %110 = tail call i32 @H5P__access_class(ptr noundef nonnull %96, i32 noundef 5)
  br label %H5P__close_class.exit

H5P__close_class.exit:                            ; preds = %109, %102, %3, %93, %89, %61, %41, %21, %14, %98
  %.031 = phi i32 [ -1, %14 ], [ -1, %21 ], [ -1, %41 ], [ -1, %61 ], [ -1, %89 ], [ 0, %3 ], [ 0, %93 ], [ -1, %98 ], [ 0, %102 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__unregister(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %54, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = tail call ptr @H5SL_search(ptr noundef %11, ptr noundef %1) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__unregister, i32 noundef 5240, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.34) #14
  br label %54

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = load ptr, ptr %12, align 8, !tbaa !61
  %21 = tail call ptr @H5SL_remove(ptr noundef %19, ptr noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__unregister, i32 noundef 5244, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.67) #14
  br label %54

27:                                               ; preds = %18
  %28 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %31 = trunc nuw i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %H5P__free_prop.exit, !prof !9

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @H5MM_xfree(ptr noundef nonnull %36) #14
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %41 = load i8, ptr %40, align 4, !tbaa !71, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !61
  %45 = tail call ptr @H5MM_xfree(ptr noundef %44) #14
  br label %46

46:                                               ; preds = %43, %39
  %47 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %12) #14
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %27, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !60
  %51 = load i32, ptr @H5P_next_rev, align 4, !tbaa !45
  %52 = add i32 %51, 1
  store i32 %52, ptr @H5P_next_rev, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %51, ptr %53, align 8, !tbaa !46
  br label %54

54:                                               ; preds = %14, %23, %H5P__free_prop.exit, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %23 ], [ 0, %H5P__free_prop.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5I_subst(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__free_del_name_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5MM_xfree(ptr noundef %0) #14
  br label %12

12:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5P_get_class_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5P__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre2 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3 = trunc nuw i8 %.pre to i1
  %.pre4 = trunc nuw i8 %.pre2 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_get_class_name, i32 noundef 5471, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.8) #14
  br label %21

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi5 = phi i1 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre3, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi5, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %21, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %19) #14
  br label %21

21:                                               ; preds = %10, %17, %14
  %.0 = phi ptr [ null, %10 ], [ %20, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5P__get_class_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %35, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @H5P__get_class_path(ptr noundef nonnull %9)
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %27, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %17 = add i64 %13, 4
  %18 = add i64 %17, %16
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %24

20:                                               ; preds = %12
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_class_path, i32 noundef 5527, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.70) #14
  br label %35

24:                                               ; preds = %12
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str.71, ptr noundef nonnull %11, ptr noundef nonnull %15) #14
  %26 = tail call ptr @H5MM_xfree(ptr noundef nonnull %11) #14
  br label %35

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %29) #14
  br label %35

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %33) #14
  br label %35

35:                                               ; preds = %20, %24, %1, %31, %27
  %.018 = phi ptr [ null, %1 ], [ %34, %31 ], [ %30, %27 ], [ null, %20 ], [ %19, %24 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @H5P__open_class_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5P_check_class_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %56, !prof !9

9:                                                ; preds = %1
  %10 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %0) #14
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 47) #16
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

14:                                               ; preds = %25
  %15 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !120

17:                                               ; preds = %.lr.ph, %14
  %18 = phi ptr [ %11, %.lr.ph ], [ %16, %14 ]
  %.01527 = phi ptr [ null, %.lr.ph ], [ %26, %14 ]
  %.01626 = phi ptr [ %10, %.lr.ph ], [ %15, %14 ]
  store i8 0, ptr %18, align 1, !tbaa !121
  store ptr %.01527, ptr %2, align 8, !tbaa !122
  store ptr %.01626, ptr %12, align 8, !tbaa !124
  store ptr null, ptr %13, align 8, !tbaa !125
  %19 = call i32 @H5I_iterate(i32 noundef 10, ptr noundef nonnull @H5P__open_class_path_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5596, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.72) #14
  br label %54

25:                                               ; preds = %17
  %26 = load ptr, ptr %13, align 8, !tbaa !125
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %14

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5598, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.73) #14
  br label %54

._crit_edge:                                      ; preds = %14, %9
  %.016.lcssa = phi ptr [ %10, %9 ], [ %15, %14 ]
  %.015.lcssa = phi ptr [ null, %9 ], [ %26, %14 ]
  store ptr %.015.lcssa, ptr %2, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.016.lcssa, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %33, align 8, !tbaa !125
  %34 = call i32 @H5I_iterate(i32 noundef 10, ptr noundef nonnull @H5P__open_class_path_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %._crit_edge
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5614, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.72) #14
  br label %54

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %33, align 8, !tbaa !125
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5616, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.73) #14
  br label %54

47:                                               ; preds = %40
  %48 = call ptr @H5P__copy_pclass(ptr noundef nonnull %41)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5620, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.74) #14
  br label %54

54:                                               ; preds = %47, %50, %43, %36, %28, %21
  %.1 = phi ptr [ null, %21 ], [ null, %28 ], [ null, %36 ], [ null, %43 ], [ null, %50 ], [ %48, %47 ]
  %55 = call ptr @H5MM_xfree(ptr noundef nonnull %10) #14
  br label %56

56:                                               ; preds = %54, %1
  %.0 = phi ptr [ %.1, %54 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5P__open_class_path_cb(ptr noundef %0, i64 %1, ptr noundef captures(none) %2) #8 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %23, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !122
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !125
  br label %23

23:                                               ; preds = %10, %21, %14, %3
  %.0 = phi i32 [ 1, %21 ], [ 0, %14 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5P__get_class_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P__new_plist_of_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %55, !prof !9

8:                                                ; preds = %1
  switch i32 %0, label %37 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %41
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 11, label %25
    i32 12, label %26
    i32 20, label %27
    i32 21, label %28
    i32 13, label %29
    i32 14, label %30
    i32 18, label %31
    i32 15, label %32
    i32 16, label %33
    i32 17, label %34
    i32 19, label %35
    i32 22, label %36
  ]

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5722, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.76) #14
  br label %55

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5725, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.77) #14
  br label %55

17:                                               ; preds = %8
  br label %41

18:                                               ; preds = %8
  br label %41

19:                                               ; preds = %8
  br label %41

20:                                               ; preds = %8
  br label %41

21:                                               ; preds = %8
  br label %41

22:                                               ; preds = %8
  br label %41

23:                                               ; preds = %8
  br label %41

24:                                               ; preds = %8
  br label %41

25:                                               ; preds = %8
  br label %41

26:                                               ; preds = %8
  br label %41

27:                                               ; preds = %8
  br label %41

28:                                               ; preds = %8
  br label %41

29:                                               ; preds = %8
  br label %41

30:                                               ; preds = %8
  br label %41

31:                                               ; preds = %8
  br label %41

32:                                               ; preds = %8
  br label %41

33:                                               ; preds = %8
  br label %41

34:                                               ; preds = %8
  br label %41

35:                                               ; preds = %8
  br label %41

36:                                               ; preds = %8
  br label %41

37:                                               ; preds = %8
  %38 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5817, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.78, i32 noundef %0) #14
  br label %55

41:                                               ; preds = %8, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17
  %.011.in = phi ptr [ @H5P_CLS_REFERENCE_ACCESS_ID_g, %36 ], [ @H5P_CLS_FILE_CREATE_ID_g, %17 ], [ @H5P_CLS_FILE_ACCESS_ID_g, %18 ], [ @H5P_CLS_DATASET_CREATE_ID_g, %19 ], [ @H5P_CLS_DATASET_ACCESS_ID_g, %20 ], [ @H5P_CLS_DATASET_XFER_ID_g, %21 ], [ @H5P_CLS_FILE_MOUNT_ID_g, %22 ], [ @H5P_CLS_GROUP_CREATE_ID_g, %23 ], [ @H5P_CLS_GROUP_ACCESS_ID_g, %24 ], [ @H5P_CLS_DATATYPE_CREATE_ID_g, %25 ], [ @H5P_CLS_DATATYPE_ACCESS_ID_g, %26 ], [ @H5P_CLS_MAP_CREATE_ID_g, %27 ], [ @H5P_CLS_MAP_ACCESS_ID_g, %28 ], [ @H5P_CLS_STRING_CREATE_ID_g, %29 ], [ @H5P_CLS_ATTRIBUTE_CREATE_ID_g, %30 ], [ @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, %31 ], [ @H5P_CLS_OBJECT_COPY_ID_g, %32 ], [ @H5P_CLS_LINK_CREATE_ID_g, %33 ], [ @H5P_CLS_LINK_ACCESS_ID_g, %34 ], [ @H5P_CLS_VOL_INITIALIZE_ID_g, %35 ], [ @H5P_CLS_OBJECT_CREATE_ID_g, %8 ]
  %.011 = load i64, ptr %.011.in, align 8, !tbaa !10
  %42 = tail call ptr @H5I_object(i64 noundef %.011) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5822, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.52) #14
  br label %55

48:                                               ; preds = %41
  %49 = tail call i64 @H5P_create_id(ptr noundef nonnull %42, i1 noundef zeroext true)
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5826, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.39) #14
  br label %55

55:                                               ; preds = %9, %13, %37, %44, %51, %48, %1
  %.0 = phi i64 [ -1, %9 ], [ -1, %13 ], [ -1, %37 ], [ -1, %44 ], [ -1, %51 ], [ %49, %48 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5P_get_plist_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !66
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5P_get_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5P_ignore_cmp(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__close_class_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %H5P__close_class.exit, label %10, !prof !9

H5P__close_class.exit:                            ; preds = %2
  %9 = tail call i32 @H5P__access_class(ptr noundef %0, i32 noundef 5)
  br label %10

10:                                               ; preds = %H5P__close_class.exit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__close_list_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5P_close(ptr noundef %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__close_list_cb, i32 noundef 759, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.81) #14
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14H5P_libclass_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !20, i64 32}
!16 = !{!"H5P_libclass_t", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !20, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS14H5P_genclass_t", !14, i64 0}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{!16, !19, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14H5P_genclass_t", !14, i64 0}
!24 = !{!16, !17, i64 0}
!25 = !{!16, !18, i64 8}
!26 = !{!16, !14, i64 56}
!27 = !{!16, !14, i64 64}
!28 = !{!16, !14, i64 72}
!29 = !{!16, !14, i64 80}
!30 = !{!16, !14, i64 88}
!31 = !{!16, !14, i64 96}
!32 = !{!16, !19, i64 24}
!33 = !{!16, !14, i64 48}
!34 = !{!16, !20, i64 40}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !23, i64 0}
!39 = !{!"H5P_genclass_t", !23, i64 0, !17, i64 8, !18, i64 16, !11, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !4, i64 44, !18, i64 48, !40, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!40 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!41 = !{!39, !17, i64 8}
!42 = !{!39, !18, i64 16}
!43 = !{!39, !18, i64 40}
!44 = !{!39, !4, i64 44}
!45 = !{!18, !18, i64 0}
!46 = !{!39, !18, i64 48}
!47 = !{!39, !40, i64 56}
!48 = !{!39, !14, i64 64}
!49 = !{!39, !14, i64 72}
!50 = !{!39, !14, i64 80}
!51 = !{!39, !14, i64 88}
!52 = !{!39, !14, i64 96}
!53 = !{!39, !14, i64 104}
!54 = !{!55, !23, i64 0}
!55 = !{!"H5P_genplist_t", !23, i64 0, !11, i64 8, !11, i64 16, !4, i64 24, !40, i64 32, !40, i64 40}
!56 = !{!55, !11, i64 16}
!57 = !{!55, !4, i64 24}
!58 = !{!55, !40, i64 40}
!59 = !{!55, !40, i64 32}
!60 = !{!39, !11, i64 24}
!61 = !{!62, !17, i64 0}
!62 = !{!"H5P_genprop_t", !17, i64 0, !11, i64 8, !14, i64 16, !18, i64 24, !4, i64 28, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!63 = !{!62, !14, i64 32}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = !{!55, !11, i64 8}
!67 = distinct !{!67, !36}
!68 = !{!"branch_weights", i32 2000, i32 2002}
!69 = distinct !{!69, !36}
!70 = !{!62, !18, i64 24}
!71 = !{!62, !4, i64 28}
!72 = !{!62, !14, i64 16}
!73 = !{!62, !11, i64 8}
!74 = !{!62, !14, i64 80}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = !{!39, !18, i64 36}
!80 = !{!39, !18, i64 32}
!81 = distinct !{!81, !36}
!82 = !{!62, !14, i64 96}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = !{!62, !14, i64 40}
!88 = !{!62, !14, i64 48}
!89 = !{!62, !14, i64 56}
!90 = !{!62, !14, i64 64}
!91 = !{!62, !14, i64 72}
!92 = !{!62, !14, i64 88}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = !{!96, !14, i64 0}
!96 = !{!"", !14, i64 0}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = !{!102, !18, i64 8}
!102 = !{!"", !103, i64 0, !18, i64 8}
!103 = !{!"p1 _ZTS14H5P_genplist_t", !14, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!106, !103, i64 16}
!106 = !{!"", !14, i64 0, !14, i64 8, !103, i64 16, !40, i64 24, !107, i64 32, !18, i64 40}
!107 = !{!"p1 int", !14, i64 0}
!108 = !{!106, !14, i64 0}
!109 = !{!106, !14, i64 8}
!110 = !{!106, !40, i64 24}
!111 = !{!106, !107, i64 32}
!112 = !{!106, !18, i64 40}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = !{!116, !14, i64 0}
!116 = !{!"", !14, i64 0, !14, i64 8, !107, i64 16, !18, i64 24}
!117 = !{!116, !14, i64 8}
!118 = !{!116, !107, i64 16}
!119 = !{!116, !18, i64 24}
!120 = distinct !{!120, !36}
!121 = !{!5, !5, i64 0}
!122 = !{!123, !23, i64 0}
!123 = !{!"", !23, i64 0, !17, i64 8, !23, i64 16}
!124 = !{!123, !17, i64 8}
!125 = !{!123, !23, i64 16}
